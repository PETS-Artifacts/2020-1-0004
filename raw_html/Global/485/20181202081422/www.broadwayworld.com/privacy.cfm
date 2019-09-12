
<!DOCTYPE HTML>

<html lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(e,n){null!==n&&(e=e+"_"+n);for(var o=e+"=",t=decodeURIComponent(document.cookie).split(";"),i=0;i<t.length;i++){for(var c=t[i];" "===c.charAt(0);)c=c.substring(1);if(0===c.indexOf(o))return c.substring(o.length,c.length)}return""},__ez.ck.setByCat=function(e,n){if("undefined"!=typeof cmpIsOn){if(null!=n){var o=__ez.ck.get("ezCMPCookieConsent",null);-1!==(o=o.substring(1,o.length)).indexOf(n+"=1")?document.cookie=e:""===o&&"undefined"!=typeof cmpCookies&&(void 0===cmpCookies[n]&&(cmpCookies[n]=[]),cmpCookies[n].push(e))}}else document.cookie=e};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,i,d,_="",f=0;for(e=Base64._utf8_encode(e);f<e.length;)o=(r=e.charCodeAt(f++))>>2,a=(3&r)<<4|(t=e.charCodeAt(f++))>>4,i=(15&t)<<2|(n=e.charCodeAt(f++))>>6,d=63&n,isNaN(t)?i=d=64:isNaN(n)&&(d=64),_=_+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(i)+this._keyStr.charAt(d);return _},decode:function(e){var r,t,n,o,a,i,d="",_=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");_<e.length;)r=this._keyStr.indexOf(e.charAt(_++))<<2|(o=this._keyStr.indexOf(e.charAt(_++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(_++)))>>2,n=(3&a)<<6|(i=this._keyStr.indexOf(e.charAt(_++))),d+=String.fromCharCode(r),64!=a&&(d+=String.fromCharCode(t)),64!=i&&(d+=String.fromCharCode(n));return d=Base64._utf8_decode(d)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):(127<n&&n<2048?r+=String.fromCharCode(n>>6|192):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128)),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):191<n&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getPageviewId=function(){var e="";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("page_view_id")&&(e=_ezaq.page_view_id),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){var z=[],i="/porpoiseant/army.gif";function t(e,i,t,d,_,o,n){if(__ez.dot.isDefined(e,e.getSlotElementId)){var a=parseInt(e.getTargeting("ap")[0]),r=function(e){var i=0;try{var t=e.getTargetingMap(),d=e.getSlotElementId();if(-1===d.indexOf("div-gpt-ad"))return i;if(void 0!==t)for(var _ in t)if(-1!==_.indexOf("iid")&&void 0!==t[_][0]){i=t[_][0];break}}catch(e){}return i}(e),s=e.getSlotElementId(),p=parseInt(e.getTargeting("compid")[0]),g=0,v=0;if("object"==typeof _ezim_d){var m=e.getAdUnitPath().split("/").pop();void 0!==_ezim_d[m]&&(void 0!==_ezim_d[m].creative_id&&(v=_ezim_d[m].creative_id),void 0!==_ezim_d[m].line_item_id&&(g=_ezim_d[m].line_item_id))}__ez.dot.isDefined(r,s)&&__ez.dot.isValid(i)&&z.push({type:"impression",impression_id:r,domain_id:__ez.dot.getDID(),unit:s,t_epoch:__ez.dot.getEpoch(0),revenue:t,est_revenue:d,ad_position:a,ad_size:"",bid_floor_filled:_,bid_floor_prev:o,stat_source_id:n,country_code:__ez.dot.getCC(),pageview_id:__ez.dot.getPageviewId(),comp_id:p,line_item_id:g,creative_id:v,data:__ez.dot.dataToStr(i)})}}function d(){if(void 0===document.visibilityState||"prerender"!==document.visibilityState){if(__ez.dot.isDefined(z)&&0<z.length){var e=__ez.dot.getURL(i)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(z));void 0!==window.isAmp&&isAmp&&void 0!==window._ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e+="&visit_uuid="+_ezaq.visit_uuid),(new Image).src=e}z=[]}}return{Add:t,AddAndFire:function(e,i){t(e,i,0,0,0,0,0),d()},AddById:function(e,i){var t=e.split("/");if(__ez.dot.isDefined(e)&&3===t.length&&__ez.dot.isValid(i)){var d=t[0],_=t[2];z.push({type:"impression",impression_id:_,domain_id:__ez.dot.getDID(),unit:d,t_epoch:__ez.dot.getEpoch(0),pageview_id:__ez.dot.getPageviewId(),data:__ez.dot.dataToStr(i)})}},Fire:d}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<title>BroadwayWorld Privacy Policy</title>
<link rel="canonical" href="https://www.broadwayworld.com/privacy.cfm">
<meta name="description" content="BroadwayWorld Privacy Policy">
<meta name="apple-itunes-app" content="app-id=530770227" />

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://newimages.bwwstatic.com/2017/xapple-touch-icon-72x72.png.pagespeed.ic.8tKwTK3gnG.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;" />
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="https://newimages.bwwstatic.com/2017/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="https://newimages.bwwstatic.com/2017/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="https://newimages.bwwstatic.com/2017/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="https://newimages.bwwstatic.com/2017/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="https://newimages.bwwstatic.com/2017/mstile-310x310.png" />

<style>
div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td{margin:0;padding:0;border:0;outline:0;vertical-align:bottom;background:transparent}a{vertical-align:baseline}body{line-height:1}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:before,blockquote:after,q:before,q:after{content:'';content:none}:focus{outline:0}ins{text-decoration:none}del{text-decoration:line-through}table{border-collapse:collapse;border-spacing:0}html,body{display:block;height:100%;min-height:100%}h1,h2,h3,h4,h5,h6,span,p,input{margin:0;padding:0}table,tr,td{margin:0;padding:0;border-collapse:collapse}ul,li,ol{margin:0;padding:0}img{border:none}
body{line-height: 1.42857143;}
.h4, h4 {
    font-size: 18px;
    margin-bottom: 10px;}
.h1, .h2, .h3, .h4, .h5, .h6, h1, h2, h3, h4, h5, h6 {
    font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
}
* {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
}
button, html input[type="button"], input[type="reset"], input[type="submit"] {
    -webkit-appearance: button;
    cursor: pointer;
}
button, input, optgroup, select, textarea {
    color: inherit;
}
</style>
<link type="text/css" rel="stylesheet" href="https://nav.bwwstatic.com/2017/main-nonminified13bshortcodesnotabb02032018.css" />
<style>.social-nav a:hover{background-color:#000;padding:2px}</style>
<style>
                            @media only screen and (max-width:1200px){.boxed{max-width:100%}.wrapper{width:97%;overflow:hidden}#main-menu .wrapper{overflow:visible}#header .header-panels .header-pob{width:50%}#main-menu li.has-ot-mega-menu>ul.ot-mega-menu .widget{width:100%}}@media only screen and (max-width:1000px){.search-nav{display:none}#main-menu .wrapper>ul li>a{padding:20px 10px 18px;font-size:13px;line-height:14px}.portus-content-block .portus-content-title a.right,.portus-main-content-panel .portus-content-title a.right{display:none}}@media only screen and (max-width:900px){body,div,p,a,table,td{-webkit-text-size-adjust:none;letter-spacing:.015em}#portus-read-later .article-list .item{display:inline-block;width:260px;font-size:14px;white-space:normal;float:none}.portus-sidebar-large .widget>h3,.portus-sidebar-small .widget>h3{font-size:17px}.widget-subscribe .button{width:auto}.portus-main-content-panel .block-category-list>.item{display:inline-block;width:90px;font-size:14px;white-space:normal}.w-article-list:not(.w-article-list-small){text-align:center}#header .header-panels{display:block;text-align:center}#header .header-panels>div{display:block;text-align:center;width:100% !important;max-width:100% !important}#header .header-panels>div.header-pob{padding-top:0;align-content:center}.top-panel-weather{float:none;width:100%;text-align:center}#top-menu .wrapper>ul li a{font-size:12px}}@media only screen and (max-width:768px){.portus-main-content-s-block>aside,.portus-main-content-s-block>section,.portus-main-content-s-block>div{float:none;clear:both;width:100% !important;max-width:100%;margin-left:0 !important;margin-right:0 !important;margin-bottom:20px}.widget .do-space{text-align:center}.photo-gallery-blocks .owl-nav .owl-prev,.article-slider-full-small .owl-controls .owl-nav .owl-prev,.w-gallery-slider .owl-controls .owl-nav .owl-prev{margin-right:-50px}.photo-gallery-blocks .owl-nav .owl-next,.article-slider-full-small .owl-controls .owl-nav .owl-next,.w-gallery-slider .owl-controls .owl-nav .owl-next{margin-left:-50px}#footer-info{text-align:center}#footer-info ul{display:inline-block;float:none}#footer-widgets .paragraph-row>div{float:none;clear:both;width:90%;margin-left:auto;margin-right:auto;margin-bottom:30px}.load-responsive,#main-menu .main-menu-placeholder{display:none !important}#main-menu .dat-menu-button{display:block !important}#comments li li{padding-left:0}.wrapper{width:100%}.portus-main-article-block {padding:10px;}.comment-form{max-width:100%}body,p{font-size:14px}.short-tabs.style-2>ul li a{font-size:0}.short-tabs.style-2>ul li{counter-increment:section}.short-tabs.style-2>ul li a:before{font-size:14px;content:counter(section)}}@media only screen and (max-width:600px){.review-post-block>div{display:block;float:none;width:100% !important;max-width:100%;border:0;margin-bottom:5px}.photo-gallery-blocks .item,.main-archive-block-c .item-block,.paragraph-row>li,.paragraph-row>div{float:none;width:100% !important;max-width:100%;margin-left:0;display:block}.photo-gallery-blocks .item,.main-archive-block-c .item-block,.small-item-list .item .item-content,.small-item-list .item .item-header,.article-blog-default .item-content,.article-blog-default .item-header{float:none;width:100% !important;max-width:100%;margin-left:0;display:block;margin-bottom:20px}.small-item-list .item .item-header{margin-bottom:10px}.small-item-list .item .item-header img{width:100%}.article-slider-full-small .item-article-title,.article-list-full-width .item .item-title{font-size:18px}.article-slider-full-small .item-article-text,.article-list-full-width .item .item-text,.portus-article-slider-big .item-meta,.portus-article-slider-big .item-article-text,.portus-article-slider-big .item-small .item-meta{display:none}.portus-article-slider-big .item-small .item-article-title{font-size:12px;line-height:130%}.article-grid-default .item h3{font-size:18px}}@media only screen and (max-width:400px){.article-list-split-view>div,.article-grid-default .item{float:none;width:100% !important;max-width:100%;margin-left:0;display:block;margin-bottom:20px}.portus-pagination .page-numbers{padding:8px 11px;font-size:12px}.article-grid-default .item h3{font-size:18px}}@media only screen and (min-width:769px) and (max-width:1000px){#main-menu .wrapper>ul li>a{padding:10px 10px 11px}.widget>ul.menu li{margin-bottom:0}}</style>
<Style>html,body,#dat-menu{width:100%;height:100%}body.datnomargin{margin-top:0!important}.dat-menu-setup{position:relative;background-color:#665140;background-repeat:repeat;background-position:center center;background-size:cover}.dat-menu-setup .dat-menu-container{min-height:100%;position:relative;outline:1px solid transparent;z-index:10;-webkit-transform:translateZ(0) translateX(0) rotateY(0deg)!important;transform:translateZ(0) translateX(0) rotateY(0deg)!important}.dat-menu-setup .dat-menu-container::after{content:'';position:absolute;top:0;left:0;width:100%;height:0;opacity:0;background:rgba(0,0,0,.2);-webkit-transition:opacity .4s,height 0s .4s;transition:opacity .4s,height 0s .4s}.dat-menu-setup .dat-menu-wrapper{position:relative}.dat-menu-wrapper.dat-menu-padding{padding-top:0}.component{margin:0 auto;width:60%}.dat-menu-setup.dat-menu-load{position:fixed;-webkit-perspective:1500px;perspective:1500px}.dat-menu-load .dat-menu-container{position:absolute;overflow:hidden;width:100%;height:100%;cursor:pointer;-webkit-backface-visibility:hidden;backface-visibility:hidden}.dat-menu-load .dat-menu-wrapper{-webkit-transform:translateZ(-1px)}.dat-menu-animate .dat-menu-container::after{opacity:1;height:101%;-webkit-transition:opacity .3s;transition:opacity .3s}.dat-menu-list{display:none;position:absolute;height:auto;font-size:26px;line-height:130%;max-height:90%;overflow-x:hidden;overflow-y:hidden;padding-right:10%}.datnomargin .dat-menu-list{display:block}.dat-menu-list{top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);-webkit-transform-style:preserve-3d;transform-style:preserve-3d}.dat-menu-list{width:0;padding-left:0;z-index:-1}.dat-menu-load .dat-menu-list{left:0;width:auto;padding-left:15%;z-index:1;overflow:hidden}.dat-menu-list a{display:inline-block;font-weight:300;margin:0 0 30px;color:rgba(255,255,255,.6);text-decoration:none;border:0!important;-webkit-transition:color .3s;transition:color .3s;-webkit-transform-style:preserve-3d;transform-style:preserve-3d}.dat-menu-list a:hover{color:#fff}.dat-menu-list a{display:block}.datnomargin .dat-menu-container{-webkit-transition:-webkit-transform .4s;transition:transform .4s;-webkit-transform-origin:50% 50%;-ms-transform-origin:50% 50%;transform-origin:50% 50%}.effect-1.dat-menu-animate .dat-menu-container{-webkit-transform:translateZ(-1500px) translateX(100%) rotateY(-45deg)!important;transform:translateZ(-1500px) translateX(100%) rotateY(-45deg)!important}.effect-2.dat-menu-animate .dat-menu-container{-webkit-transform:translateZ(-1500px) translateX(100%) rotateY(0deg)!important;transform:translateZ(-1500px) translateX(100%) rotateY(0deg)!important}.effect-3.dat-menu-animate .dat-menu-container{-webkit-transform:translateZ(0) translateX(80%) rotateY(0deg)!important;transform:translateZ(0) translateX(80%) rotateY(0deg)!important}.no-csstransforms3d .dat-menu-animate .dat-menu-container{left:75%}.dat-menu-list>ul{margin:0!important}li.dat-menu-header span{font-weight:700;display:block;padding-bottom:20px;color:#fff;padding-top:40px;text-transform:uppercase}ul:first-child li.dat-menu-header:first-child span{padding-top:0}.dat-menu-list>ul>li>ul{margin-left:0;padding-left:0;position:static}.dropdown-menu>li>a:hover,.dropdown-menu>li>a:focus,.dropdown-menu>li>a{color:rgba(255,255,255,.6);padding:0;white-space:normal;line-height:auto;background-color:transparent}.dat-menu-list ul.dropdown-menu{position:static;float:none;display:block;background:none;box-shadow:none;min-width:0;padding:0;margin:0;border:0;left:auto;top:auto;font-size:inherit;border-radius:0}.dat-menu-list li{opacity:0;list-style:none;padding-left:0;margin-left:0;-webkit-transform:translateX(-150px);-ms-transform:translateX(-150px);transform:translateX(-150px);-webkit-transition:-webkit-transform .4s,opacity .4s;transition:transform .4s,opacity .4s}.dat-menu-animate .dat-menu-list li{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}.dat-menu-animate .dat-menu-list li:nth-child(2){-webkit-transition-delay:.04s;transition-delay:.04s}.dat-menu-animate .dat-menu-list li:nth-child(3){-webkit-transition-delay:.08s;transition-delay:.08s}.dat-menu-animate .dat-menu-list li:nth-child(4){-webkit-transition-delay:.12s;transition-delay:.12s}.dat-menu-animate .dat-menu-list li:nth-child(5){-webkit-transition-delay:.16s;transition-delay:.16s}.dat-menu-animate .dat-menu-list li:nth-child(6){-webkit-transition-delay:.2s;transition-delay:.2s}.dat-menu-animate .dat-menu-list li:nth-child(7){-webkit-transition-delay:.24s;transition-delay:.24s}.dat-menu-animate .dat-menu-list li:nth-child(8){-webkit-transition-delay:.28s;transition-delay:.28s}.dat-menu-animate .dat-menu-list li:nth-child(9){-webkit-transition-delay:.32s;transition-delay:.32s}.dat-menu-animate .dat-menu-list li:nth-child(10){-webkit-transition-delay:.36s;transition-delay:.36s}.dat-menu-animate .dat-menu-list li:nth-child(11){-webkit-transition-delay:.4s;transition-delay:.4s}.dat-menu-animate .dat-menu-list li:nth-child(12){-webkit-transition-delay:.44s;transition-delay:.44s}.dat-menu-animate .dat-menu-list li:nth-child(13){-webkit-transition-delay:.48s;transition-delay:.48s}.dat-menu-animate .dat-menu-list li:nth-child(14){-webkit-transition-delay:.52s;transition-delay:.52s}.dat-menu-animate .dat-menu-list li:nth-child(15){-webkit-transition-delay:.56s;transition-delay:.56s}.dat-menu-list{-moz-user-select:none;-webkit-user-select:none;-ms-user-select:none}.dat-menu-list.dat-submenu>ul>li>ul{margin-left:15%!important;opacity:.7}.dat-menu-list.dat-submenu>ul>li>ul ul{padding-left:0!important}.dat-menu-list.dat-submenu>ul li.has-ot-mega-menu,.dat-menu-list.dat-submenu div{display:none!important}.dat-menu-list.dat-submenu>ul li.dat-has-sub>ul>li{display:none}.dat-menu-list.dat-submenu>ul li.dat-has-sub{position:relative;display:block}.dat-menu-list.dat-submenu>ul li.dat-has-sub>a{display:block;padding-right:50px;border:0!important}.dat-menu-list ul li>a i{display:none}.dat-menu-list.dat-submenu>ul li.dat-has-sub:after{position:absolute;display:block;content:'+';top:0;right:0;color:#fff}.dat-menu-list.dat-submenu>ul li.dat-has-sub.dat-sub-active:after{content:'-'}.dat-menu-top-header{display:none;position:fixed;top:0;left:0;width:100%;height:60px;font-size:20px;font-weight:700;line-height:40px;padding:10px;text-align:center;color:#fff;background:#232323;box-shadow:inset 0 30px 0 rgba(255,255,255,.01),inset 0 -1px 0 rgba(255,255,255,.05),0 2px 5px rgba(0,0,0,.2);z-index:100000;box-sizing:border-box}.dat-menu-top-header a,.dat-menu-top-header a:hover,.dat-menu-top-header a:active{color:#fff}.dat-menu-list input[type=submit],.dat-menu-top-header input[type=submit]{display:none!important}.dat-menu-top-header input[type=text]{display:block;position:absolute;height:40px;top:10px;line-height:40px;border:0;background:#fff;border-radius:40px;outline:none;opacity:0;box-shadow:none;right:60px;padding:0 15px;width:0;z-index:100;transition:all .2s;-moz-transition:all .2s;-webkit-transition:all .2s;-o-transition:all .2s;box-sizing:border-box;font-size:16px}.dat-menu-top-header input[type=text]:focus{right:60px;width:62%;opacity:1}.dat-menu-top-header a.dat-menu-menu{display:block;float:left;width:40px;height:40px;background-size:40px 40px;text-decoration:none}.dat-menu-top-header a.dat-menu-search{display:block;float:right;width:40px;height:40px;background-size:40px 40px;text-decoration:none}.dat-menu-list .dat-menu-search-block input[type=text]{display:block;height:40px;padding:0 15px;line-height:40px;width:100%;border:0;border-radius:40px;color:#fff;outline:none;background:transparent;position:relative;z-index:10;border:1px solid rgba(255,255,255,.5);box-sizing:border-box}.dat-menu-list .dat-menu-search-block input[type=text]:focus{color:#232323;background:#fff;border:1px solid #fff}ul#dat-menu-list-inner{padding-left:0!important}.dat-menu-temp{display:none!important}.admin-bar:not(.datnomargin) .dat-menu-top-header{margin-top:32px}.dat-menu-top-header>img{display:inline-block;max-width:70%;max-height:35px}@media screen and (max-width:782px){.admin-bar:not(.datnomargin) .dat-menu-top-header{margin-top:46px}}@media screen and (max-width:77em){.dat-menu-list.top{top:15%}.dat-menu-list.bottom{bottom:15%}}@media screen and (max-width:36.625em),screen and (max-height:41.75em){.dat-menu-load .dat-menu-list{padding-left:15%}}@media screen and (max-width:31em),screen and (max-height:36.2em){.dat-menu-list{font-size:17px;width:6.8em}}@media screen and (max-height:31.6em){.dat-menu-list a{margin-bottom:20px}}
                        </Style>
<link type="text/css" rel="stylesheet" href='https://fonts.googleapis.com/css?family=Montserrat:400,700' />


<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
<!--[if lte IE 8]>
		<link type="text/css" rel="stylesheet" href="https://nav.bwwstatic.com/2017//ie-ancient.css" />
		<![endif]-->
<script async src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>var googletag=googletag||{};googletag.cmd=googletag.cmd||[];</script>
<script>var width=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;googletag.cmd.push(function(){googletag.defineSlot('/106293300/NEWTCLEFT',[130,135],'div-gpt-ad-1479672818651-10').addService(googletag.pubads());googletag.defineSlot('/106293300/1x1',[88,31],'div-gpt-ad-1479672818651-CG').addService(googletag.pubads());googletag.defineSlot('/106293300/IndustrySponsor',[200,60],'div-gpt-ad-1479672818651-IndustrySponsor').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW_Sponsorship_Unit',[[320,50],[1,1]],'div-gpt-ad-1517676340412-0').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW_Desktop_Header',[[970,90],[970,66],[728,90],[970,250]],'div-gpt-ad-1442371043694-1').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW_Desktop_Sidebar_Top',[[300,250]],'div-gpt-ad-1442371043694-0').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW_Desktop_Sidebar_Mid',[[300,1050],[300,600],[300,250],[160,600]],'div-gpt-ad-1442371043694-3').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW_Desktop_Sidebar_Bottom',[[300,250]],'div-gpt-ad-1442371043694-4').addService(googletag.pubads());if(width>=1201){googletag.defineSlot('/106293300/BWW_Desktop_Sticky_Tower',[160,600],'div-gpt-ad-1442371043694-2').addService(googletag.pubads());}else{}googletag.defineSlot('/106293300/NEW300D',[300,250],'div-gpt-ad-1442371043694-5').addService(googletag.pubads());googletag.defineSlot('/106293300/Inter',[1,1],'div-gpt-ad-1479672818651-8').addService(googletag.pubads());googletag.defineSlot('/106293300/New728468Bottom',[728,90],'div-gpt-ad-1479672818651-New728468Bottom').addService(googletag.pubads());googletag.defineSlot('/106293300/Onscroll_VET_unit',[1,1],'div-gpt-ad-1479672818651-Onscroll').addService(googletag.pubads());googletag.pubads().setTargeting('Region','Broadway');googletag.pubads().collapseEmptyDivs();googletag.enableServices();});</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-253633-20"></script>
<script>window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments);}gtag('js',new Date());gtag('config','UA-253633-20');</script>

<script id="Cookiebot" src="https://consent.cookiebot.com/uc.js" data-cbid="ae5baca6-a193-4041-85e9-013403054ad9" async></script>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-90467940-29";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-90467940-29']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'broadwayworld.com']);
_gaq.push(['f._setDomainName', 'broadwayworld.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod4',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','broadwayworld.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1";</script><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>
<script type='text/javascript'>
var soc_app_id = '0';
var did = 38823;
var ezdomain = 'broadwayworld.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":0,"city":"San Bruno","country":"US","days_since_last_visit":-1,"domain_id":38823,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"framework_id":1,"is_return_visitor":false,"last_page_load":"","last_pageview_id":"","lt_cache_level":0,"metro_code":807,"page_ad_positions":"","page_view_count":0,"page_view_id":"740245fc-83b3-40dd-6e2e-2aa7c3602733","position_selection_id":0,"postal_code":"94066","pv_event_count":0,"response_time_orig":59,"serverid":"54.193.17.204:5223","state":"CA","t_epoch":1543738462,"template_id":126,"time_on_site_visit":0,"url":"https://www.broadwayworld.com/privacy.cfm","user_id":0,"word_count":2473,"worst_bad_word_level":0};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=182-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    __ez.ck.setByCat("ezux_lpl_38823=" + new Date().getTime() + "|740245fc-83b3-40dd-6e2e-2aa7c3602733; " + expires, 3);
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

<body class="ot-menu-will-follow  has-dat-menu  ">
<div id="dat-menu" class="effect-2"><div class="dat-menu-container"><div class="dat-menu-wrapper">

<div class="boxed">

<div id="header" style="margin-bottom: -1px;">

<nav id="top-menu">

<div class="wrapper">
<div class="top-panel-weather right">
<span class="w-stats" style="background-color: #f8f8f8;border-width: 1px;border-style: solid;border-color: black;"><a href="/newlogin.cfm">Log In</a></span>&nbsp;&nbsp;
<a href="/register.cfm"><span class="w-stats" style="background-color:#b20223;" style="color:#fff;">Register</span></a>
</div>
<ul class="load-responsive hd-nav" rel="Jump To">
<li><a href="/"><i class="fa fa-home"></i></a></li>
<li><a href="/aroundtheworld/"><i class="fa fa-globe"></i></a></li>
<li><a href="/westend/">West End</a></li>
<li><a href="/off-broadway/">Off-Broadway</a></li>
<li class="dat-has-sub"><a href="/aroundtheworld/">United States</a>
<div class="h-sub-menu">
<ul>
<li><a href="/national-tours/">NATIONAL TOURS</a></li>
<li class="dat-has-sub"><a href="#">A-D</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/birmingham/">ALABAMA - Birmingham</a></li><li><a href="/anchorage/">ALASKA - Anchorage</a></li><li><a href="/phoenix/">ARIZONA - Phoenix Metro</a></li><li><a href="/tucson/">ARIZONA - Tucson</a></li><li><a href="/little-rock/">ARKANSAS - Little Rock</a></li><li><a href="/costa-mesa/">CALIFORNIA - Costa Mesa</a></li><li><a href="/los-angeles/">CALIFORNIA - Los Angeles</a></li><li><a href="/palm-springs/">CALIFORNIA - Palm Springs</a></li><li><a href="/sacramento/">CALIFORNIA - Sacramento</a></li><li><a href="/san-diego/">CALIFORNIA - San Diego</a></li><li><a href="/san-francisco/">CALIFORNIA - San Francisco</a></li><li><a href="/santa-barbara/">CALIFORNIA - Santa Barbara</a></li><li><a href="/thousand-oaks/">CALIFORNIA - Thousand Oaks</a></li><li><a href="/denver/">COLORADO - Denver</a></li><li><a href="/connecticut/">CONNECTICUT</a></li><li><a href="/delaware/">DELAWARE</a></li> </ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">E-F</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/miami/">FLORIDA - Miami</a></li><li><a href="/fort-lauderdale/">FLORIDA - Ft. Lauderdale</a></li><li><a href="/ft-myers-naples/">FLORIDA - Ft. Myers/Naples</a></li><li><a href="/jacksonville/">FLORIDA - Jacksonville</a></li><li><a href="/orlando/">FLORIDA - Orlando</a></li><li><a href="/palm-beach/">FLORIDA - Palm Beach</a></li><li><a href="/st-petersburg/">FLORIDA - St. Petersburg</a></li><li><a href="/tallahassee/">FLORIDA - Tallahassee</a></li><li><a href="/tampa/">FLORIDA - Tampa</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">G-K</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/atlanta/">GEORGIA - Atlanta</a></li><li><a href="/hawaii/">HAWAII</a></li><li><a href="/boise/">IDAHO - Boise</a></li><li><a href="/chicago/">ILLINOIS - Chicago</a></li><li><a href="/indianapolis/">INDIANA - Indianpolis</a></li><li><a href="/south-bend/">INDIANA - South Bend</a></li><li><a href="/des-moines/">IOWA - Des Moines</a></li><li><a href="/wichita/">KANSAS - Wichita</a></li><li><a href="/louisville/">KENTUCKY - Louisville</a></li> </ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">L-M</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/new-orleans/">LOUISIANA - New Orleans</a></li><li><a href="/maine/">MAINE</a></li><li><a href="/baltimore/">MARYLAND - Baltimore</a></li><li><a href="/boston/">MASSACHUSETTS - Boston</a></li><li><a href="/detroit/">MICHIGAN - Detroit</a></li><li><a href="/minneapolis/">MINNESOTA - Minneapolis / St. Paul</a></li>
<li><a href="/jackson/">MISSISSIPPI - Jackson</a></li><li><a href="/kansas-city/">MISSOURI - Kansas City</a></li><li><a href="/st-louis/">MISSOURI - St. Louis</a></li><li><a href="/montana/">MONTANA</a></li> </ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">N</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/omaha/">NEBRASKA</a></li><li><a href="/new-hampshire/">NEW HAMPSHIRE</a></li><li><a href="/new-jersey/">NEW JERSEY</a></li><li><a href="/las-vegas/">NEVADA - Las Vegas</a></li><li><a href="/albuquerque/">NEW MEXICO - Albuquerque</a></li><li><a href="/brooklyn/">NEW YORK - Brooklyn</a></li><li><a href="/buffalo/">NEW YORK - Buffalo</a></li><li><a href="/central-new-york/">NEW YORK - Central NY</a></li><li><a href="/long-island/">NEW YORK - Long Island</a></li><li><a href="/rockland/">NEW YORK - Rockland</a></li><li><a href="/rockland/">NEW YORK - Westchester</a></li><li><a href="/charlotte/">NORTH CAROLINA - Charlotte</a></li><li><a href="/raleigh/">NORTH CAROLINA - Raleigh</a></li><li><a href="/fargo/">NORTH DAKOTA - Fargo</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">O</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/cincinnati/">OHIO - Cincinnati</a></li><li><a href="/cleveland/">OHIO - Cleveland</a></li><li><a href="/columbus/">OHIO - Columbus</a></li><li><a href="/dayton/">OHIO - Dayton</a></li><li><a href="/oklahoma/">OKLAHOMA - Oklahoma City</a></li><li><a href="/tulsa/">OKLAHOMA - Tulsa</a></li><li><a href="/portland/">OREGON - Portland</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">P-T</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/central-pa/">PENNSYLVANIA - Central PA</a></li><li><a href="/philadelphia/">PENNSYLVANIA - Philadelphia</a></li><li><a href="/pittsburgh/">PENNSYLVANIA - Pittsburgh</a></li><li><a href="/rhode-island/">RHODE ISLAND</a></li><li><a href="/south-carolina/">SOUTH CAROLINA</a></li><li><a href="/sioux-falls/">SOUTH DAKOTA - Sioux Falls</a></li><li><a href="/memphis/">TENNESSEE - Memphis</a></li><li><a href="/nashville/">TENNESSEE - Nashville</a></li><li><a href="/austin/">TEXAS - Austin</a></li><li><a href="/dallas/">TEXAS - Dallas</a></li><li><a href="/houston/">TEXAS - Houston</a></li><li><a href="/san-antonio/">TEXAS - San Antonio</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">U-W</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/salt-lake-city/">UTAH - Salt Lake City</a></li><li><a href="/vermont/">VERMONT</a></li><li><a href="/norfolk/">VIRGINIA - Richmond/Norfolk</a></li><li><a href="/seattle/">WASHINGTON - Seattle</a></li><li><a href="/washington-dc/">WASHINGTON, DC</a></li><li><a href="/west-virginia/">WEST VIRGINIA</a></li><li><a href="/appleton/">WISCONSIN - Appleton</a></li><li><a href="/madison/">WISCONSIN - Madison</a></li><li><a href="/milwaukee/">WISCONSIN - Milwaukee</a></li><li><a href="/casper/">WYOMING - Casper</a></li> </ul>
</div>
</li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="/aroundtheworld/">International</a>
<div class="h-sub-menu">
<ul>
<li class="dat-has-sub"><a href="#">NORTH AMERICA</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/montreal/">CANADA - MONTREAL</a></li><li><a href="/ottawa/regionalshows.cfm">CANADA - OTTAWA</a></li><li><a href="/toronto/">CANADA - TORONTO</a></li><li><a href="/vancouver/">CANADA - VANCOUVER</a></li><li><a href="/mexico/">MEXICO</a> </li>
<li><a href="/cuba/regionalshows.cfm">CUBA</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">AUSTRALIA/NEW ZEALAND</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/adelaide/">AUSTRALIA - ADELAIDE</a></li><li><a href="/brisbane/">AUSTRALIA - BRISBANE</a></li>
<li><a href="/australia-melbourne/">AUSTRALIA - MELBOURNE</a></li><li><a href="/perth/">AUSTRALIA - PERTH</a></li><li><a href="/sydney/">AUSTRALIA - SYDNEY</a></li><li><a href="/new-zealand/">NEW ZEALAND</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">UK/EUROPE</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/westend/">LONDON - WEST END</a></li><li><a href="/austria/">AUSTRIA</a></li><li><a href="/belgium/regionalshows.cfm">BELGIUM</a></li><li><a href="/finland/regionalshows.cfm">FINLAND</a></li><li><a href="/france/regionalshows.cfm">FRANCE</a></li><li><a href="/germany/">GERMANY</a></li><li><a href="/hungary/regionalshows.cfm">HUNGARY</a></li><li><a href="/ireland/">IRELAND</a></li><li><a href="/italy/">ITALY</a></li><li><a href="/luxembourg/regionalshows.cfm">LUXEMBOURG</a></li><li><a href="/monaco/">MONACO</a></li><li><a href="/netherlands/regionalshows.cfm">NETHERLANDS</a></li><li><a href="/norway/regionalshows.cfm">NORWAY</a></li><li><a href="/poland/regionalshows.cfm">POLAND</a></li><li><a href="/prague/regionalshows.cfm">PRAGUE</a></li><li><a href="/scotland/">SCOTLAND</a></li><li><a href="/spain/">SPAIN</a></li><li><a href="/sweden/">SWEDEN</a></li><li><a href="/switzerland/">SWITZERLAND</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">SOUTH AMERICA</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/argentina/">ARGENTINA</a></li><li><a href="/brazil/">BRAZIL</a></li><li><a href="/colombia/regionalshows.cfm">COLOMBIA</a></li><li><a href="/venezuela/regionalshows.cfm">VENEZUELA</a></li> </ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">ASIA</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/china/">CHINA</a></li><li><a href="/india/">INDIA</a></li><li><a href="/indonesia/">INDONESIA</a></li><li><a href="/japan/">JAPAN</a></li><li><a href="/malaysia/regionalshows.cfm">MALAYSIA</a></li><li><a href="/philippines/">PHILIPPINES</a></li><li><a href="/singapore/">SINGAPORE</a></li><li><a href="/south-korea/regionalshows.cfm">SOUTH KOREA</a></li> </ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">AFRICA/MIDDLE EAST</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/israel/">ISRAEL</a></li><li><a href="/russia/regionalshows.cfm">RUSSIA</a></li>
<li><a href="/south-africa/">SOUTH AFRICA</a></li><li><a href="/turkey/regionalshows.cfm">TURKEY</a></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="/aroundtheworld/">Entertainment</a>
<div class="h-sub-menu">
<ul>
<li><a href="/bwwtv/">TV/MOVIES</a></li>
<li><a href="/cabaret/">CABARET</a></li>
<li><a href="/bwwmusic/">MUSIC</a></li>
<li><a href="/bwwbooks/">BOOKS</a></li>
<li><a href="/bwwclassical/">CLASSICAL MUSIC</a></li>
<li><a href="/bwwdance/">DANCE</a></li>
<li><a href="/bwwopera/">OPERA</a></li>
</ul>
</div>
</li>
</ul>
</div>

</nav>

<div class="wrapper">
<div class="header-panels">

<div class="header-logo">
<a href="/">
<img class="image" src="https://newimages.bwwstatic.com/2017/broadwayworld-new-nonretina-2.png" data-ot-retina="https://newimages.bwwstatic.com/2017/broadwayworld-new-retina.png" alt="BroadwayWorld" style="height: 92px;max-width: 153px;


" />
</a>

</div>


<div class="header-pob" align="right">
<div class="ad-desktop" style="display: block;">


<div id="ezoic-pub-ad-placeholder-102">
<div id='div-gpt-ad-1442371043694-1' style='width:970px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-1');});</script>
</div></div>

</div>
</div>

</div>

<nav id="main-menu">
<div class="main-menu-placeholder" style="background-color: #c31f2a;border-top:5px #343233;border-style: solid;height:40px;">

<div class="wrapper">
<div class="search-nav right" style="margin-top:-10px; width: 280px;">
<div class="social-nav">
<a href="https://www.facebook.com/BroadwayWorld" target="_new"><i class="fab fa-facebook"></i></a>
<a href="https://www.twitter.com/BroadwayWorld" target="_new"><i class="fab fa-twitter"></i></a>
<a href="https://www.instagram.com/officialbroadwayworld/" target="_new"><i class="fab fa-instagram"></i></a>
<a href="http://broadwayworld.tumblr.com/"><i class="fab fa-tumblr"></i></a>
<a href="/article/BroadwayWorld-is-Everywhere--Interact-with-Us-With-Apps-Social-Media-Today-20151106"><i class="fab fa-apple"></i></a>
</div>
<form action="/search/" id="cse-search-box" onSubmit="if($F('search-text')=='Enter Search' || $F('search-text')=='') {alert('You must enter some search criteria'); return false;}">
<input type="text" name="q" autocomplete="off" id="search-text" results="0" value="" placeholder="Search" style="font-family: 'Montserrat';" /><input type="hidden" name="cx" value="003281041504712504013:ma8kxnaa1hu" /><input type="hidden" name="cof" value="FORID:11" /><input type="hidden" name="ie" value="UTF-8" /><input type="hidden" class="radio" name="search_type[]" id="all" value="site" checked />
<button type="submit" style="float: right;"><i class="fa fa-search"></i></button>
</form>
</div>
<ul class="load-responsive" rel="Main Menu">
<li><a href="#" data-ot-css="border-color: orange;" style="padding-top:10px;"><span style="padding-top:10px;">Sections</span></a>
<ul class="sub-menu">
<li><a href="/newsroom/">Latest News</a></li>
<li><a href="/bwidb/">BWW Database</a></li>
<li><a href="/charitycorner/">Charity Corner</a></li>
<li> <div id='div-gpt-ad-1479672818651-13' style='width:100px;height:30px;float:right;padding-right:4px;padding-top:4px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-13');});</script>
</div>
<a href="/cdsbooksdvds.cfm">Music/Books/Videos</a></li>
<li><div id='div-gpt-ad-1479672818651-14' style='width:100px;height:30px;float:right;padding-right:4px;padding-top:4px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-14');});</script>
</div><a href="/grosses.cfm">Grosses - <font color="green">Updated 11/25 </font>
</a></li>
<li><a href="/interviews.cfm">Interviews</a></li>
<li><a href="/gallerynew.cfm">Photos</a></li>
<li><A href="/reviews.cfm">Reviews</A></li>
<li><a href="/tonyawards.cfm">Tony Awards</a>
</ul>
</li>
<li class="has-ot-mega-menu"><a href="#"><span>Shows</span></a>
<ul class="ot-mega-menu">
<li>
<div class="widget-split">

<div class="widget">
<ul class="menu" style="padding-top:0px;">
<li><a href="/shows/shows.php?page=shows">Broadway Shows</a></li>
<li>
<a href="/shows/shows-musicals.php">Broadway Musicals</a>
</li>
<ins class='dcmads' style='display:inline-block;width:200px;height:60px' data-dcm-placement='N4253.broadwayworld/B21876772.234348979' data-dcm-rendering-mode='iframe' data-dcm-https-only data-dcm-resettable-device-id='' data-dcm-app-id='' data-dcm-keywords='[url_encoded_publisher_data]'>
<script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>
<li>
<a href="/shows/shows-plays.php">Broadway Plays</a>
</li>
<a href="https://info.broadwayhd.com/give-the-gift-of-broadwayhd" target="_new"><img src="https://newimages.bwwstatic.com/ticketcentral/x1542969767.jpg.pagespeed.ic.1HXG_Pvvls.jpg"></a>
<li><a href="/shows/shows.php?page=oshows">Off-Broadway</a></li>
<li><a href="/off-off-broadway/">Off-Off-Broadway</a></li>
<li><a href="/cabaret/">Cabarets/Concerts</a></li>
<li><a href="/pickashowregional.cfm">Search by Zip Code</a></li>
<li><a href="/topic/Stage-to-Screen">Stage to Screen</a></li>
<li><a href="/shows/shows.php?page=tour">Tours</a></li>
<li><a href="/shows/shows.php?page=westend">West End</a></li>
</ul>

</div>
</div>
<div class="widget-split">

<div class="widget">
<h4><font color="#b20223">Hot Discounts</font></h4>
<div class="w-article-list w-article-list-small">
<div class="item">
<div class="item-content" style="margin-left:0px;padding-left:0px;">
<h4><a href="/special-broadway-offers.cfm">Beautiful</a>
</h4>
<span class="item-meta">
<a href="/special-broadway-offers.cfm" class="item-meta-i"><font color="green">Tix at $49</font></a>
</span>
</div>
</div>
<div class="item">
<div class="item-content" style="margin-left:0px;padding-left:0px;">
<h4><a href="/special-broadway-offers.cfm">Anastasia</a>
</h4>
<span class="item-meta">
<a href="/special-broadway-offers.cfm" class="item-meta-i"><font color="green">Tix at $69</font></a>
</span>
</div>
</div>
<div class="item">
<div class="item-content" style="margin-left:0px;padding-left:0px;">
<h4><a href="/special-broadway-offers.cfm">Head Over Heels</a>
</h4>
<span class="item-meta">
<a href="/special-broadway-offers.cfm" class="item-meta-i"><font color="green">Save $30!</font></a>
</span>
</div>
</div>
<div class="item">
<div class="item-content" style="margin-left:0px;padding-left:0px;">
<h4><a href="/special-broadway-offers.cfm">Torch Song</a>
</h4>
<span class="item-meta">
<a href="/special-broadway-offers.cfm" class="item-meta-i"><font color="green">Tix at $49</font></a>
</span>
</div>
</div>
</div>
<a href="/special-broadway-offers.cfm" class="widget-view-more">View More Discounts</a>

</div>
</div>
</li>
</ul>
</li>
<li><a href="#"><span>Chat Boards</span></a>
<ul class="sub-menu">
<li><a href="/board/">Broadway</a><li>
<li>
<a href="/westend/board/">West End</a></li>
<li><a href="/board/index.php?boardname=off">Off-Topic</a>
</li>
<li><a href="/board/index.php?boardname=student">Students</a></li>
</ul>
</li>
<li><a href="#"><span>Jobs</span></a>
<ul class="sub-menu">
<li><a href="/equity.cfm">Equity</a></li>
<li><a href="/nonequity.cfm">Non Equity</a></li>
<li><a href="/classifieds/">Classifieds</a></li>
<li><a href="/yourwebsite.cfm">Create Your Own Website</a></li>
</ul>
</li>
<li><a href="#"><span>Students</span></a>
<ul class="sub-menu">
<li><a href="/bwwjr.cfm">BWW Junior</a></li>
<li><a href="/campguide.cfm">Camp Guide</a></li>
<li><a href="/studentcenter.cfm">College Center</a></li>
<li><a href="/studentcalendar-elementary.cfm">Elementary Center</a></li>
<li><a href="/studentcalendarhighschool.cfm">High School Center</a></li>
<li><a href="/topic/COLLEGE-CENTER">Student Blogs</a></li>
</ul>
</li>
<li><a href="#"><span>Video</span></a>
<ul class="sub-menu">
<li><a href="/tvmainnew.cfm">BroadwayWorld TV</a></li>
<li><a href="/tvmainnew.cfm?type=show">Broadway Show Previews</a></li>
<li><a href="/topic/BACKSTAGE-WITH-RICHARD-RIDGE">Backstage w/ Richie Ridge</a></li>
<li><a href="/tvmainnew.cfm?type=stagetube">Stage Tube</a></li>
<li><a href="/tvmainnew.cfm?type=red">Red Carpets</a></li>
<li><a href="/tvmainnew.cfm?type=opening">Opening Nights</a></li>
<li><a href="/tvmainnew.cfm?type=press">Press Previews</a></li>
</ul>
<li><a href="#"><span><font style="background-color: #2a3a73;
    height: 15px;
    max-height: 17px;
    padding: 9px;color: white;">Industry</font></span></a>
<ul class="sub-menu">
<li>
<li><a href="/industry/">Industry Home Presented By:</a> <center>
<div style='height:60px; width:200px;'>
<ins class='dcmads' style='display:inline-block;width:200px;height:60px' data-dcm-placement='N5192.125806WISDOMDIGITALMEDIABR/B20356286.228738726' data-dcm-rendering-mode='script' data-dcm-https-only data-dcm-resettable-device-id='
    data-dcm-app-id='>
<script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>
</div>
</center>
</li>
<li><a href="/topic/Industry-Insight-Cara-Joy-David">Industry Insight - Cara Joy David</a></li>
<li><a href="/industry-social.cfm">Social Analytics</a></li>
<li><a href="/grosses.cfm">Grosses</a></li>
<li><a href="/industry-bww-stats.cfm">Broadway Leader Board</a></li>
<li><a href="/industry-bww-theatres.cfm">Theater Report</a></li>
<li><a href="/industry-bww-regionals.cfm">What's Playing Around the World</a></li>
<li><a href="/industry/article/How-to-Add-and-Modify-Profiles-and-Productions-in-BroadwayWorlds-Database-20170807">Update BWW's Database</a></li>
</ul>
 </li>

</div>
</div>

</nav>

</div>
<div id="content">

<div class="wrapper">

<div class="paragraph-row portus-main-content-panel">
<div class="column12">
<div class="portus-main-content-s-block">

<div class="portus-main-content">
<div class="theiaStickySidebar">
<div class="portus-main-article-block">
<div class="ad-mob-sm">
<center>

<div id="ezoic-pub-ad-placeholder-104">
<div id='div-gpt-ad-1442371043694-7' style='width:320px;margin-bottom:6px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-7');});</script>
</div></div>
</center>
</div>
<table width=100% cellpadding=5 cellspacing=5><tr><td>
<strong><center><h1 class="header">BroadwayWorld.com Privacy Policy<br></h1></strong>
<br></center>
<font face=verdana size=-1>
BroadwayWorld.com does not disclose your registration information to outside parties. We only release account and other personal information when we believe release is appropriate to comply with law; enforce or apply our <a href="https://www.broadwayworld.com/board/guide.cfm">Terms and Conditions of Use</a> and other agreements; or protect the rights, property, or safety of BroadwayWorld.com, our users, or others. This includes exchanging information with other companies and organizations for fraud protection.
<br><br>
BroadwayWorld recognizes the importance of protecting the privacy of your personal information, and we have prepared this Privacy Policy to provide you with important information about our privacy practices. This Privacy Policy applies when you use a website, mobile or tablet application, or other online service.<br><br>
<b>Information We Collect</b>
<br><br>
We may collect personal information about our users in various ways. For example, we may collect information that you provide to us, information that we collect through your use of the Services, and information that we collect from publicly available sources or third parties.
<br><br>
<b>Information You Provide to Us</b><br><Br> When you register or otherwise interact with the Services, you may be invited to provide personal information to enhance your experience on our site. For example, during account registration, we may ask for information such as your name, e-mail address, year of birth, gender, street address, job title and industry and related information. We may collect payment information, such as your credit card number and expiration date, where appropriate to process a financial transaction you have requested.
<br><br>
We also collect information that you provide us when you comment on articles, participate in message boards, and submit images, photos, videos, or other content to the Services. We may ask you for additional information at other times, such as when you enter a contest or participate in a promotion, when you post an online ad, or when you order products from us or otherwise engage with the Services. <br><br>
<b>
<b>Information About Your Use of the Services-</b> In addition to the information you provide to us directly, we may collect information about your use of the Services. For example, we may collect:
</b><br><br>
Device information- such as your hardware model, IP address, other unique device identifiers, operating system version, browser type and settings, such as language and available font settings, and settings of the device you use to access the Services.<br><br>
Usage information- such as information about the Services you use, the time and duration of your use of the Services and other information about your interaction with content offered through a Service, and any information stored using cookies, mobile ad identifiers, and similar technologies that we have set on your device. For detailed information about our use of cookies, web beacons, and other technologies, see Online Tracking and Advertising.<br><br>
Location information- such as your computer's IP address, your mobile device's GPS signal or information about nearby WiFi access points and cell towers that may be transmitted to us when you use certain Services.
Information From Third-Party Sources. We may receive information about you from publicly and commercially available sources, as permitted by law, which we may combine with other information we receive from or about you. For example, we may receive information about you from a social media site if you connect to the Services through that site.
<br><br>
Other Information We Collect. We also may collect other information about you, your device, or your use of the services in ways that we describe to you at the point of collection or otherwise with your consent. You may choose not to provide us with certain types of information, but doing so may affect your ability to use some of the Services.<br><br>
<b>
How We Use Information
</b><br><br>
To Provide and Manage the Services You Request. This includes, for example, processing your subscription, sending you electronic newsletters, or enabling you to participate in the features provided by the Services. It also includes providing personalized content and recommendations to you, including by email. Through such features, we are able to bring you information and content tailored to your individual interests and needs.
<br><br>
To Contact You. We may periodically contact you with offers and information about the Services and our affiliates, including in connection with your accounts, online surveys, legal notices, news stories, new features that you are entitled to access, and other important information. You may opt out of receiving commercial email messages from us by following the instructions contained in those email messages.
<br><br>
To Deliver Targeted Advertising. We may use your information to facilitate the delivery of targeted ads, promotions, and offers to you, on behalf of ourselves and advertisers, on and off the Services. Please see Online Tracking and Advertising for further information about our and third parties' use of cookies, web beacons, mobile ad identifiers, and other tracking technologies to provide you relevant ads, as well as information about how to disable cookies and make other choices related to targeted advertising.
<br><br>
To Better Understand Our Readers and Users. The Services conduct research on our users' demographics, interests and behavior based on the information we collect. We do this to better understand and serve our users, and to improve our products and services.<br><br>
To Protect the Rights of the Services and others. We may use your personal information as we believe is necessary or appropriate to protect, enforce, or defend the legal rights, privacy, safety, or property of the Services, its employees or agents, or other users and to comply with applicable law.
<br><br>
Consent. We may otherwise use your information with your consent or at your direction.
<br><br>
Other Parties When Required by Law or As Necessary to Protect Our Users and Services. We may share your personal information as we believe is necessary or appropriate to protect, enforce, or defend the legal rights, privacy, safety, or property of the Services, our employees or agents or users or to comply with applicable law or legal process, including responding to requests from public and government authorities.
<br><br>
Third Parties that Provide Content, Advertising, or Functionality. When you use our Services, third parties may collect or receive certain information about you and/or your use of the Services (e.g., hashed data, click stream information, browser type, time and date, information about your interactions with advertisements and other content), including through the use of cookies, beacons, mobile ad identifiers, and similar technologies, in order to provide content, advertising, or functionality or to measure and analyze ad performance, on our Services or other websites or platforms. This information may be combined with information collected across different websites, online services, and other linked or associated devices. These third parties may use your information to improve their own services and consistent with their own privacy policies.
<br><br>
Other Parties in Connection With a Corporate Transaction. We reserve the right to transfer any information we have about you in the event that we sell or transfer all or a portion of our business or assets to a third party, such as in the event of a merger, acquisition, or in connection with a bankruptcy reorganization.
<br><br>
Otherwise With Your Consent or At Your Direction. In addition to the sharing described in this Privacy Policy, we may share information about you with third parties whenever you consent to or direct such sharing.
<br><br>
We also may share other information with third parties in a manner that does not identify particular users, including, for example, aggregated data about how users are using our Services.
<br><br>
<b>
Links to Third-Party Sites<br><br></b>
Our Services may link to third-party websites and services that are outside our control. We are not responsible for the security or privacy of any information collected by other websites or other services. You should exercise caution, and review the privacy statements applicable to the third-party websites and services you use.
<br><br>
<b>
How to Access or Update Your Information & Other Privacy Choices Available To You</b>
<br><br>
You may access or modify your BroadwayWorld.com account on the User <a href="/settings.cfm">settings page</a>. This link will also allow you to update your subscriptions to electronic newsletters provided by the Services and to view your comment history.
<br><br>
Email Promotions. You may opt out of receiving commercial email messages from us by following the instructions contained in those email messages.
<br><br>
Targeted Advertising. You may choose whether to receive some forms of targeted advertising from many ad networks, audience segment providers, ad serving vendors, and other service providers by visiting websites operated by the Network Advertising Initiative and Digital Advertising Alliance . Please see Online Tracking and Advertising and visit our Ad Choices pages for further information about how to disable cookies and other choices that may be available to you with respect to certain types of targeted advertising.
<br><Br>
<b>
Online Advertising
</b
<br><Br>We use third-party advertising companies to serve ads when you visit our Web site. These companies may use aggregated information (not including your name, address, email address or telephone number) about your visits to this and other Web sites in order to provide advertisements about goods and services of interest to you. If you would like more information about this practice and to know your choices about not having this information used by these companies, <b><a href="https://www.networkadvertising.org/managing/opt_out.asp" style="text-decoration: underline;">click here</a></b>.
<br><Br>
We may collect and share hashed or anonymized user data with third-parties. Third parties may set cookies on users' browsers and collect user data using cookies or other technologies for their own use and subject to their own privacy policies. Third parties may combine user data with data collected across the internet or from other sites. Third parties may collect hashed user data using cookies/similar technologies from emails/communications. <b>Want to opt-out? <a href="http://www.aboutads.info/choices" style="text-decoration: underline;">click here</a>.</b>
<br><Br>
<b>Contacting us and accessing your personal information</b>
If you have any queries or comments about this Privacy & Cookies Policy please contact us at contact@broadwayworld.com:
<br><Br> <b>
If you wish to review or receive a copy of the personal information we hold about you, please write to us at:<br></b>
Data Protection Officer<br>
Wisdom Digital Media<br>
1001 Avenue of the Americas<br>
New York, NY 10018<br>
United States of America
<br><Br>Thank you for making BroadwayWorld.com the web's premier theater resource and please let us know how we can serve you better!
</center>
</center>
</font>
</td></tr></table>
<div id='div-gpt-ad-1479672818651-CG' style='height:31px; width:88px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-CG');});</script>
</div>
</div></div></div>
<aside class="sidebar portus-sidebar-small">
<div class="theiaStickySidebar">

<div class="widget" style="border-bottom:0;padding-bottom: 10px;margin-bottom: 0px;">
<h3 style="margin-bottom:-4px;">Hot Stories</h3>
<div class="w-article-list" style="margin-top:1px;">
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/Hugh-Jackman-Will-Bring-One-Man-Show-on-Tour-20181129"><img src="https://images.bwwstatic.com/columnpic10/x170BB143EA7-9D74-A76D-9B20326B399ED19A.jpg.pagespeed.ic.3L1zgp5Zoh.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic10/340BB143EA7-9D74-A76D-9B20326B399ED19A.jpg" alt="Hugh Jackman Will Bring One-Man Show on Tour" /></a>
<h4 class="hot"><a href="/article/Hugh-Jackman-Will-Bring-One-Man-Show-on-Tour-20181129">Hugh Jackman Will Bring One-Man Show on Tour</a></h4>
</div>
</div>
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/Breaking-DEAR-EVAN-HANSEN-Will-Officially-Be-Adapted-for-the-Big-Screen-20181129"><img src="https://images.bwwstatic.com/columnpic10/x170C59D7374-D0A1-4446-172E7DFCA4E49BE6.jpg.pagespeed.ic.hg2TD5bFt7.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic10/340C59D7374-D0A1-4446-172E7DFCA4E49BE6.jpg" alt="Breaking: DEAR EVAN HANSEN Will Officially Be Adapted for the Big Screen!" /></a>
<h4 class="hot"><a href="/article/Breaking-DEAR-EVAN-HANSEN-Will-Officially-Be-Adapted-for-the-Big-Screen-20181129">Breaking: DEAR EVAN HANSEN Will Officially Be Adapted for the Big Screen!</a></h4>
</div>
</div>
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/Photo-Coverage-Cody-Simpson-Takes-His-First-Bows-in-ANASTASIA-20181130"><img src="https://images.bwwstatic.com/columnpic10/x170DD9B6A42-9B02-CDC3-AA8E041F6A89D954.jpg.pagespeed.ic.kjRnMYGuqF.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic10/340DD9B6A42-9B02-CDC3-AA8E041F6A89D954.jpg" alt="Photos: Cody Simpson Takes His First Bows in ANASTASIA" /></a>
<h4 class="hot"><a href="/article/Photo-Coverage-Cody-Simpson-Takes-His-First-Bows-in-ANASTASIA-20181130">Photos: Cody Simpson Takes His First Bows in ANASTASIA</a></h4>
</div>
</div>
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/Photo-Coverage-Michelle-Williams-Takes-First-Bows-in-ONCE-ON-THIS-ISLAND-20181130"><img src="https://images.bwwstatic.com/columnpic10/x1700FD00A79-9523-D702-3E958BF1F3B7B3FB.jpg.pagespeed.ic.OfSGmaKUDe.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic10/3400FD00A79-9523-D702-3E958BF1F3B7B3FB.jpg" alt="Photos: Michelle Williams Takes Her First Bows in ONCE ON THIS ISLAND" /></a>
<h4 class="hot"><a href="/article/Photo-Coverage-Michelle-Williams-Takes-First-Bows-in-ONCE-ON-THIS-ISLAND-20181130">Photos: Michelle Williams Takes Her First Bows in ONCE ON THIS ISLAND</a></h4>
</div>
</div>
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/AN-AMERICAN-IN-PARIS-Ballet-Star-Robert-Fairchild-Joins-CATS-Film-20181129"><img src="https://images.bwwstatic.com/columnpic10/x1701898003main393.jpg.pagespeed.ic.tfUX3Mk2qn.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic10/3401898003main393.jpg" alt="AN AMERICAN IN PARIS Ballet Star Robert Fairchild Joins CATS Film" /></a>
<h4 class="hot"><a href="/article/AN-AMERICAN-IN-PARIS-Ballet-Star-Robert-Fairchild-Joins-CATS-Film-20181129">AN AMERICAN IN PARIS Ballet Star Robert Fairchild Joins CATS Film</a></h4>
</div>
</div>
</div>

</div>

<div class="widget">
<div class="do-space"><Center>
<div id="ezoic-pub-ad-placeholder-101">
<div id=div-gpt-ad-1442371043694-2>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-2');});</script>
</div>
</div>
</Center> </Center> </div>

</div>
</div>
</aside>
<aside class="sidebar portus-sidebar-large">
<div class="theiaStickySidebar" style="min-width: 300px;">

<div class="widget">
<h3>BroadwayWorld TV</h3>
<div style="align-content: center;" align="center">
<i class="fa fa-play-circle" style="font-size:30pt;position: absolute;
    top: 90px;
        opacity: 0.5;
color: white;
    right:5px;
    z-index: 10000;
    height: 100px;"></i>
<ul id="demo1">
<li><a href="/article/VIDEO-Christiani-Pitts-Drew-McOnie-and-More-Discuss-the-Magic-of-KING-KONG-20181201"><img src="https://images.bwwstatic.com/columnpic10/x34036606061-BF07-436B-3BC26195934823C4.jpg.pagespeed.ic.kWTTos9wXO.jpg" alt="">Pitts, McOnie, and More Discuss the Magic of KING KONG</a>
</li>
<li><a href="/article/BWW-TV-Ruben-and-Clay-Get-Merry-and-Bright-to-Preview-Their-Broadway-Holiday-Show-20181201"><img src="https://images.bwwstatic.com/columnpic10/x340C00BF58D-C5D0-4674-3F02F8CA5AEC2D69.jpg.pagespeed.ic.CqmfO2K6TV.jpg" alt=""> Ruben and Clay Get Merry and Bright to Preview Their Broadway Holiday Show!</a>
</li>
<li><a href="/article/VIDEO-Lets-Do-This-Bitches-Get-a-First-Look-at-the-Cast-of-THE-CHER-SHOW-in-Action-20181201"><img src="https://images.bwwstatic.com/columnpic10/x340289CC9DF-B586-A51B-266E546F49562145.jpg.pagespeed.ic.1tzZMcRfnM.jpg" alt="">Check Out All New Clips From THE CHER SHOW!</a>
</li>
<li><a href="/article/Video-Ariana-Grande-Gets-the-Teen-Movie-Treatment-In-Music-Video-Video-For-Thank-U-Next-20181130"><img src="https://images.bwwstatic.com/columnpic10/x34009A56F9A-FC1A-8128-70FC98B05E1027E9.jpg.pagespeed.ic.ulfs39AqMy.jpg" alt="">Ariana Grande Releases Music Video For 'Thank U, Next'</a>
</li>
<li><a href="/article/VIDEO-Watch-Lin-Manuel-Miranda-Imprint-His-Hands-on-the-Hollywood-Walk-of-Fame-20181130"><img src="https://images.bwwstatic.com/columnpic10/x34000E3D400-AF07-AD15-2E02D289171270F1.jpg.pagespeed.ic.3mCjwkIYUN.jpg" alt="">Watch Miranda Imprint His Hands on the Walk of Fame!</a>
</li>
<li><a href="/article/VIDEO-RENT-LIVE-Will-Match-Donations-to-BCEFA-to-on-World-AIDS-Day-20181130"><img src="https://images.bwwstatic.com/columnpic10/x340FF6A9963-B333-401D-04B91A4F326E9D59.jpg.pagespeed.ic._sTavu74yM.jpg" alt="">RENT LIVE Matches Donations to BC/EFA to on World AIDS Day</a>
</li>
<li><a href="/article/VIDEOEverything-Went-Right-When-Situation-Project-Visited-THE-PLAY-THAT-GOES-WRONG-20181130"><img src="https://images.bwwstatic.com/columnpic10/x340FD96242E-0E3A-44D9-D8243D1878BDA985.jpg.pagespeed.ic.S3gpk0DJ9Q.jpg" alt="">Situation Project at PLAY THAT GOES WRONG</a>
</li>
<li><a href="/article/VIDEO-Hugh-Jackman-Talks-Upcoming-World-Tour-20181130"><img src="https://images.bwwstatic.com/columnpic10/x340F87900CB-02AE-A2EB-5F8BDE6A632A5CEE.jpg.pagespeed.ic.sas6wFVgDD.jpg" alt="">Hugh Jackman Talks Upcoming World Tour</a>
</li>
<li><a href="/article/BWW-TV-Cher-Makes-an-Entrance-Visiting-THE-CHER-SHOW-Head-Backstage-with-Upcoming-SiriusXM-Interview-20181130"><img src="https://images.bwwstatic.com/columnpic10/x340F7596FC5-BB00-653B-9714442D30D301FB.jpg.pagespeed.ic.lvEU42OaoG.jpg" alt=""> Cher Makes an Entrance Visiting THE CHER SHOW</a>
</li>
<li><a href="/article/VIDEO-Watch-TUTS-BEAUTY-AND-THE-BEAST-Perform-In-Houstons-Thanksgiving-Day-Parade-20181130"><img src="https://images.bwwstatic.com/columnpic10/x340F781E3E1-C976-CFE6-730566E8A08ECAE6.jpg.pagespeed.ic.6x6aScupwM.jpg" alt="">TUTS' BEAUTY AND THE BEAST Performs 'Be Our Guest'</a>
</li>
</ul>
<script>jQuery(document).ready(function(){var demo1=$("#demo1").slippry({});});</script>
</div>

<center>

<div id="ezoic-pub-ad-placeholder-106">
<div id=div-gpt-ad-1442371043694-0 style='width:300px;overflow:hidden;position:relative;padding-top:6px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-0');});</script>
</div></div>
</center>
<h3 style="margin-top:10px;">Ticket Central <small style="float:right;padding-top:3px;"><a href="/shows/shows.php?page=shows" style="color: white;">Browse All Shows</a></small></h3>
<table border="0" style="padding:0px;width:100%">
<tr>
<td valign="top" style="padding-right:8px;padding-left:0px;margin-left:0px;vertical-align: top;">
<Center>
<div style='height:140px; width:140px;'>
<ins class='dcmads' style='display:inline-block;width:130px;height:135px' data-dcm-placement='N4253.broadwayworld/B21876772.234348979' data-dcm-rendering-mode='iframe' data-dcm-https-only data-dcm-resettable-device-id='' data-dcm-app-id='' data-dcm-keywords='[url_encoded_publisher_data]'>
<script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>
</div></Center>
<b>
<li class="special"><a href="/special-broadway-offers.cfm">THE PROM</a></li>
<li class="special"><a href="/special-broadway-offers.cfm">TORCH SONG</a></li>
</b>
</td>
<td style="vertical-align: top;">
<Center>
<div style='height:140px; width:140px;'>
<a href="https://info.broadwayhd.com/give-the-gift-of-broadwayhd" target="_new"><img src="https://newimages.bwwstatic.com/ticketcentral/x1542969787.jpg.pagespeed.ic.JWZ_A3WB0Q.jpg"></a>
</div>
</Center>
<b>
<li class="special"><a href="/special-broadway-offers.cfm">ONCE ON THIS ISLAND</a></li>
<li class="special"><a href="/special-broadway-offers.cfm">HEAD OVER HEELS</a></li>
</b>
</ul>
</td></tr></table>

<div class="widget" style="border-bottom: none; ">
<h3 style="margin-top:10px;">Watch Now on BWW TV <small style="float:right;padding-top:4px;"><a href="https://www.broadwayworld.com/tvmainnew.cfm" style="color: white;">More</a></small></h3>
<a href="https://www.broadwayworld.com/topic/Backstage-Bite-with-Katie-Lynch">
<img src="https://newimages.bwwstatic.com/2018/xunnamed.jpg.pagespeed.ic.wxQKYQGT6y.jpg" alt="backstage bite" style="margin-bottom: 10px;">
</a>
<div class="widget-instagram-photos" style="height: 135px;">
<div class="item">
<div class="item-header">
<a href="/article/VIDEO-Hillary-and-Bill-Clinton-Visit-TORCH-SONG-20181125">
<img src="https://images.bwwstatic.com/columnpic10/x170F04EEAE1-F129-C9B3-6B9786A3912E280D.jpg.pagespeed.ic.Noo0B_iBv3.jpg" alt="Hillary and Bill Clinton Visit TORCH SONG">
</a>
</div>
<div class="item-content" style="height:60px;">
<h4><a href="/article/VIDEO-Hillary-and-Bill-Clinton-Visit-TORCH-SONG-20181125">Hillary and Bill Clinton Visit TORCH SONG</a></h4>
</div>
</div>
<div class="item" style="background-color: #cae4df;">
<div class="item-header">
<a href="/article/BWW-TV-Spend-Thanksgiving-at-the-Holiday-Inn-with-BroadwayHD-20181119">
<img src="https://images.bwwstatic.com/columnpic10/x170CCDB7AD2-F7CC-BA61-49805DBDA17B39F2.jpg.pagespeed.ic.7q1PneBsqJ.jpg" alt="Celebrate the Season at the Holiday Inn with BroadwayHD">
</a>
</div>
<div class="item-content" style="height:60px;padding:2px;">
<h4 style="line-height: 115%"><a href="/article/BWW-TV-Spend-Thanksgiving-at-the-Holiday-Inn-with-BroadwayHD-20181119">Celebrate the Season at the Holiday Inn with BroadwayHD</a></h4>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/article/VIDEO-Regina-Spektor-and-Ben-Folds-Perform-Dear-Theodosia-with-the-National-Symphony-Orchestra-20181130">
<img src="https://images.bwwstatic.com/columnpic10/x170F6123B94-F39D-6093-6CC2A41CDB6B9A77.jpg.pagespeed.ic.PuSj0d9xsb.jpg" alt="Regina Spektor and Ben Folds Sing 'Dear Theodosia'">
</a>
</div>
<div class="item-content" style="height:60px;">
<h4><a href="/article/VIDEO-Regina-Spektor-and-Ben-Folds-Perform-Dear-Theodosia-with-the-National-Symphony-Orchestra-20181130">Regina Spektor and Ben Folds Sing 'Dear Theodosia'</a></h4>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/article/Video-Ariana-Grande-Gets-the-Teen-Movie-Treatment-In-Music-Video-Video-For-Thank-U-Next-20181130">
<img src="https://images.bwwstatic.com/columnpic10/x17009A56F9A-FC1A-8128-70FC98B05E1027E9.jpg.pagespeed.ic.V_3ClkujqW.jpg" alt="Ariana Grande Releases Music Video For 'Thank U, Next'">
</a>
</div>
<div class="item-content" style="height:60px;">
<h4><a href="/article/Video-Ariana-Grande-Gets-the-Teen-Movie-Treatment-In-Music-Video-Video-For-Thank-U-Next-20181130">Ariana Grande Releases Music Video For 'Thank U, Next'</a></h4>
</div>
</div>
</div>

</div>
<center>

<div class="widget" style="border-bottom:0px;margin-bottom:0px;">
<center>
<div class="do-space">
<center>

<div id="ezoic-pub-ad-placeholder-108">
<div id=div-gpt-ad-1442371043694-3 style='width:300px;overflow:hidden;position:relative;padding-top:6px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-3');});</script>
</div></div>
</div>

</div>
<div class="widget" style="border-bottom:0px;margin-bottom:8px;">
<h3>Subscribe Now</h3>
<div class="widget-subscribe" style="background-color: #e2e2e2;">
<div style="margin-top:-2px;">
<Center><p>Register for discounts, specials & more!</p></Center>
</div>
<form action="/register.cfm" method="post" onSubmit="gtag('event', 'Register', {
  'event_category': 'Register',
  'event_label': 'Right Nav CF',
  'value': 'Right Nav CF'
});">
<label class="label-input">
<input name="email" type="email" placeholder="Enter Your Email Address" />
</label>
<Center><input type="submit" class="button" value="Subscribe" style="    background-color: #b20223;margin-bottom:2px;"></Center>
</form>
</div>

</div>
<div class="widget" style="border-bottom:0px;padding-bottom:4px;margin-bottom:10px;">
<center>
<div class="do-space">

<div id="ezoic-pub-ad-placeholder-110">
<div id=div-gpt-ad-1442371043694-4 style='width:300px;overflow:hidden;position:relative;padding-top:6px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-4');});</script>
</div></div>
</div></center>

</div>
</center>
</div>
</aside>
</div>
</div>

</div>

</div>

</div>

</div>

<div id="footer">
<div id="footer-widgets">
<div class="wrapper">
<div class="paragraph-row">
<div class="column12">

<div class="widget">
<center>
<div id="ezoic-pub-ad-placeholder-112">

<div id='div-gpt-ad-1479672818651-New728468Bottom'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-New728468Bottom');});</script>
</div></div><br>

</div>
</div>
<div class="paragraph-row" style="margin-top: 12px;width: 100%">
<div class="column3">
<div class="widget">
<h3>Follow Us</h3>
<div>
<a href="https://www.facebook.com/BroadwayWorld" target="_new"><div class="short-icon-text">
<span style="color:white;"><i class="fab fa-facebook"></i>
Facebook</span>
</div></a>
<a href="https://www.twitter.com/BroadwayWorld" target="_new"><div class="short-icon-text">
<span style="color:white;"><i class="fab fa-twitter"></i>
Twitter</span>
</div></a>
<a href="https://www.instagram.com/officialbroadwayworld/" target="_new">
<div class="short-icon-text">
<span style="color:white;"><i class="fab fa-instagram"></i>
Instagram</span>
</div></a>
<a href="https://broadwayworld.tumblr.com/" target="_new">
<div class="short-icon-text">
<span style="color:white;"><i class="fab fa-tumblr"></i>
Tumblr</span>
</div></a>
<a href="/article/BroadwayWorld-is-Everywhere--Interact-with-Us-With-Apps-Social-Media-Today-20151106" target="_new">
<div class="short-icon-text">
<span style="color:white;"><i class="fab fa-apple"></i>
Apps</span>
</div></a>
</div>
</div>
</div>
<div class="column3">
<div class="widget">
<h3>BWW Sister Sites</h3>
<ul class="menu">
<li><a href="/bwwtv/index.cfm">TV/MOVIES</a></li>
<li><a href="/bwwmusic/index.cfm">MUSIC</a></li>
<li><a href="/bwwbooks/index.cfm">BOOKS</a></li>
<li><a href="/bwwclassical/index.cfm">CLASSICAL MUSIC</a></li>
<li><a href="/bwwdance/index.cfm">DANCE</a></li>
<li><a href="/bwwopera/index.cfm">OPERA</a></li>
</ul>
</div>
</div>
<div class="column3" style="width: 34%">
<div class="widget">
<h3><a href="/aroundtheworld/" style="color:white;">Around the World</a></h3>
<ul class="menu" style="float:right;">
<li><a href="/shows/shows.php?page=shows">BROADWAY SHOWS</a></li>
<li><a href="/reviews.cfm">REVIEWS</a></li>
<li><a href="/shows/shows.php?page=tour">TOURS</a></li>
<li><a href="/pickashowregional.cfm?ModPagespeed=off">LOCAL SHOWS</a></li>
<li><a href="/cabaret/">CONCERTS</a></li>
<li><a href="/special-broadway-offers.cfm">DISCOUNTS</a></li>
</ul>
<ul class="menu">
<li><a href="/equity.cfm">AUDITIONS</a></li>
<li><a href="/classifieds/">CLASSIFIEDS</a></li>
<li><a href="/tvmainnew.cfm">VIDEO</a></li>
<li><a href="/studentcenter.cfm">STUDENT CENTER</a></li>
<li><a href="/industry/">INDUSTRY</a></li>
<li><a href="/bwidb/">DATABASE</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div id="footer-info" style="background-color: #292929">
<div class="wrapper">
<ul class="right">
<li><a href="/mediakit.cfm" style="color:white;">Advertising Info</a></li>
<li><a href="/contact.cfm" style="color:white;">Contact Us</a></li>
<li><a href="/article/Join-the-BWW-Interns-Contributors-Team-20141229" style="color:white;">Join the Team</a></li>
<li><a href="/submitnews.cfm" style="color:white;">Submit News</a></li>
<li><a href="/privacy.cfm" style="color:white;">Privacy Policy</a></li>
</ul>
<p>&copy; 2018 - Copyright <a href="https://www.wisdomdigital.com" style="color:white;"><b>Wisdom Digital Media</b></a>, all rights reserved. </p>
</div>
</div>

</div>

</div>

<script>function scanc(a,b){var c=document.createElement("CANVAS"),d=c.getContext("2d"),e=new Image;return c.height=b,c.width=a,d.drawImage(e,0,0),setTimeout(function(){c=null},10),c.toDataURL("image/png")}jQuery(document).ready(function(){var a=window.devicePixelRatio>1;if(a){jQuery(".retina-check","body").toArray().forEach2(function(a){jQuery(a).addClass("go-retina")});jQuery("img[data-ot-retina]","body").toArray().forEach2(function(a){var b=jQuery(a);c=new Image;c.src=b.attr("src");jQuery(c).on('load',function(){var a=jQuery(this);b.attr("src",scanc(a[0].width,a[0].height)),b.css({"background-image":"url('"+b.data("ot-retina")+"')","background-size":"100% 100%","background-repeat":"none"})});})};});</script>
<script src="https://newimages.bwwstatic.com/2017/theia15min.js" defer></script>
<script src="https://newimages.bwwstatic.com/2017/modernizr-custom.js.pagespeed.jm.Jtd7vLd6_z.js" defer></script>
<script src="https://newimages.bwwstatic.com/2017/jsiscroll/iscroll-lite.js.pagespeed.jm.zJuLqn_8je.js" defer></script>
<script src="https://newimages.bwwstatic.com/2018/dat-menu-fixed2018.js" defer></script>
<script src="https://newimages.bwwstatic.com/2018/themescript03182018.js" defer></script>
<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
<script src="https://newimages.bwwstatic.com/2017/slippry/dist/slippry.min.js.pagespeed.jm.WJKWYz3Rqx.js"></script>
<div id='div-gpt-ad-1479672818651-8' style='width:1px; height:1px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-8');});</script></div>
</div></div></div>

<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"18162732"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
<img src="https://sb.scorecardresearch.com/p?c1=2&c2=18162732&cv=2.0&cj=1"/>
</noscript>


<script>var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt);})();_qevents.push({qacct:"p-61Pu-3TC5IB0I",});</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-61Pu-3TC5IB0I.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<script>document.body.onload=function(){if('safari'in window&&'pushNotification'in window.safari){var permissionData=window.safari.pushNotification.permission('web.com.broadwayworld');checkRemotePermission(permissionData);}};var checkRemotePermission=function(permissionData){if(permissionData.permission==='default'){window.safari.pushNotification.requestPermission('https://secure.broadwayworld.com/push','web.com.broadwayworld',{},checkRemotePermission);}else if(permissionData.permission==='denied'){}else if(permissionData.permission==='granted'){}};</script>



<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.broadwayworld_com,DomainId.38823"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.broadwayworld_com,DomainId.38823"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '/detroitchicago/edmonton.webp?a=a&cb=0&shcb=31', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=31', false, [], true, false, false, false);
</script>
<script type="application/javascript">
(function() {
	var obj = {
		getPrivacyElement: function() {
			var elem = document.createElement('span');
			elem.className = "ezoic-privacy";
			elem.innerHTML = "We use Ezoic to provide personalization and analytic services on this website, as such Ezoic's privacy policy is in effect and can be reviewed <a" + " href=\"//g.ezoic.net/privacy/broadwayworld.com\" target=\"_blank\">here</a>.";
			return elem;
		},
		wrapPrivacyElement: function(e) {
			e.cssText = "display:inline-block;font-size:large;";
			var d = document.createElement('div');
			d.appendChild(e)
			d.cssText = "display:block;width:100%;padding:50px;";
			return d;
		},
		spacePrivacyElement: function(e) {
			var d = document.createElement('span');
			d.className = "ezoic-privacy-wrapper";
			d.appendChild(document.createElement('br'));
			d.appendChild(e);
			d.appendChild(document.createElement('br'));
			return d;
		},
		getWCRecursive: function(elementList) {
			var possibleTargets = Array.prototype.slice.call(elementList).filter(function(e) {
				return e.nodeType === 3;
			}).filter(function(e) {
				var wc = 0;
				if (e.textContent.trim() !== '') {
					wc = e.textContent.trim().split(' ').length;
				}
				return wc > 50;
			});
			var result = [];
			result = result.concat(possibleTargets);
			for(var i=0; i < elementList.length; i++) {
				var x = this.getWCRecursive(elementList[i].childNodes);
				if (x.length > 0) {
					result = result.concat(x);
				}
			}
			return result;
		},
		insertPrivacy: function(elem) {
			var privacyElem = this.getPrivacyElement();
			if (elem === document.body) {
				elem.appendChild(this.wrapPrivacyElement(privacyElem));
			} else {
				privacyElem = this.spacePrivacyElement(privacyElem);
				elem.parentNode.insertBefore(privacyElem, elem.nextSibling);
			}
		},
		getFirstHeader: function() {
			var hdr = [];
			["h1", "h2", "h3", "h4"].forEach(function(t) {
				var h = document.querySelectorAll(t);
				for (var i = 0; i < h.length; i++) {
					if (h[i].textContent.match(/privacy (policy)|(statement)/i) || h[i].textContent.match(/terms/i)) {
						hdr.push(h[i]);
					}
				};
			});
			if (hdr.length > 0) {
				this.insertPrivacy(hdr[0]);
				return true;
			}
			return false;
		},
		getWC: function() {
			var elem = document.body;
			var target = this.getWCRecursive(elem.childNodes);
			if (target.length > 0) {
				this.insertPrivacy(target[0]);
			} else {
				this.insertPrivacy(elem);            
			}
		},
		doWork: function() {
			var f = this.getFirstHeader();
			if (f === true) {
				return;
			}
			this.getWC();
		}
	}
	obj.doWork();
}());
</script>
</body>
</html>
