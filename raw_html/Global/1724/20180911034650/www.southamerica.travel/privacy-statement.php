 
<!DOCTYPE html>
<html lang="en">
<head>
<base href="https://www.southamerica.travel/">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title> Privacy Statement | SouthAmerica.Travel </title>
<meta name="description" content="Read the privacy statement of the 4* & 5* South America travel specialists at SouthAmerica.travel">

<script src="/cdn-cgi/apps/head/b0hX2T0QzhB12zTLBEMaMmnqBUI.js"></script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N3MQHPC');</script>


<style type="text/css">
@media (max-width: 500px) {
.noMob{display:none;}
}
</style>

<script type="text/javascript">
	!function(){function t(e,i,n){function s(r,a){if(!i[r]){if(!e[r]){var d="function"==typeof require&&require;if(!a&&d)return d(r,!0);if(o)return o(r,!0);var u=new Error("Cannot find module '"+r+"'");throw u.code="MODULE_NOT_FOUND",u}var l=i[r]={exports:{}};e[r][0].call(l.exports,function(t){var i=e[r][1][t];return s(i||t)},l,l.exports,t,e,i,n)}return i[r].exports}for(var o="function"==typeof require&&require,r=0;r<n.length;r++)s(n[r]);return s}return t}()({1:[function(t,e,i){"use strict";function n(){for(var t="weird_get_top_level_domain=cookie",e=document.location.hostname.split("."),i=e.length-1;i>=0;i--){var n=e.slice(i).join(".");if(document.cookie=t+";domain=."+n+";",document.cookie.indexOf(t)>-1)return document.cookie=t.split("=")[0]+"=;domain=."+n+";expires=Thu, 01 Jan 1970 00:00:01 GMT;",n}}function s(){for(var t=h+"=",e=document.cookie.split(";"),i=0;i<e.length;i++){for(var n=e[i];" "===n.charAt(0);)n=n.substring(1);if(0===n.indexOf(t))return n.substring(t.length,n.length)}}function o(t,e){var i=n(),s="path=/",o="domain="+i,r="expires="+e;return document.cookie=[h+"="+t,s,o,r].join("; "),r}function r(t){var e=void 0;try{e=s();var i=JSON.parse(decodeURIComponent(e));if(i.businessUnitId===t)return i}catch(n){if(e){var o="domain="+window.location.hostname.replace(/^.*\.([^.]+\.[^.]+)/,"$1");document.cookie=h+"=;expires=Thu, 01 Jan 1970 00:00:01 GMT;path=/;"+o}}}function a(t){if(t){if(!t.expiry){var e=100,i=864e5;t.expiry=new Date((new Date).getTime()+e*i).toUTCString()}return o(encodeURIComponent(JSON.stringify(t)),t.expiry)}}function d(t,e){for(e=t="";t++<36;e+=51*t&52?(15^t?8^Math.random()*(20^t?16:4):4).toString(16):"-");return e}function u(t,e){var i=r(t),n=18e5;return i&&(!i.sessionStart||+new Date<i.sessionStart+n)?void e(i,i.expiry):void c.xhrGet({url:p+"//widget.trustpilot.com/v1/ratios/"+t,success:function(n){var s=f(n,t);if(i&&i.testId===s.testId){i.session=d(),i.sessionStart=+new Date;var o=a(i);return e(i,o)}var r=a(s);return e(s,r)},error:function(){e(null)}})}var l=t("./constants.js").OFF,c=t("./xhr.js"),p="https:"===document.location.protocol?"https:":"http:",h="TrustboxSplitTest",f=function(t,e){if(!t||!t.groups)return null;for(var i=0,n=0,s=[],o=0;o<t.groups.length;o++)"number"==typeof t.groups[o].ratio&&(i+=t.groups[o].ratio,++n,s.push(t.groups[o]));if(0===n)return null;1===n&&i<1&&(s.push({name:l,ratio:1-i}),i=1);for(var r=0,a=Math.random()*i,u=s[0].name,c=[],p=0;p<s.length;p++)a>=r&&a<r+s[p].ratio&&(u=s[p].name),c.push(s[p].name),r+=s[p].ratio;return{allGroups:c,group:u,testId:t.testId,businessUnitId:e,session:d(),sessionStart:+new Date,anonymousId:d()}};e.exports={getABSettingsAsync:u}},{"./constants.js":3,"./xhr.js":7}],2:[function(t,e,i){"use strict";function n(t,e,i,n){var o=void 0,r={element:t,type:e,options:n};if(r.removeEventListener=function(){s(this.element,this.type,this.listener,this.options)},t.addEventListener)t.addEventListener(e,i,n),r.listener=i;else if(t.attachEvent){var a=function(t){t=t||window.event,t.preventDefault=t.preventDefault||function(){t.returnValue=!1},t.stopPropagation=t.stopPropagation||function(){t.cancelBubble=!0},i.call(o,t)};t.attachEvent("on"+e,a),r.listener=a}return r}var s=function(t,e,i,n){t.removeEventListener?t.removeEventListener(e,i,n):t.removeEventListener&&t.detachEvent("on"+e,i)};e.exports=n},{}],3:[function(t,e,i){"use strict";e.exports={EMPTY_WIDGET_ID:"000000000000000000000000",OFF:"OFF"}},{}],4:[function(t,e,i){"use strict";function n(t){try{if(r)return;var e=document.createElement("script");e.setAttribute("type","application/ld+json"),e.innerHTML=JSON.stringify(t),document.head.appendChild(document.createComment("Added by Trustpilot")),document.head.appendChild(e),document.head.appendChild(document.createComment("/Added by Trustpilot")),r=!0}catch(i){}}function s(t,e,i,n,s){var o=["type="+t,"url="+encodeURIComponent(window.location.href),"templateId="+n,"locale="+i].join("&"),r=d+"//widget.trustpilot.com/data/jsonld/business-unit/"+e+"?"+o;a.xhrGet({url:r,success:function(t){t.url=document.location.href,s(t)},error:function(t){console.error(t)}})}function o(t,e,i,n,s,o,r){var u=e&&e.split("-")[0],l="5763ba71ba484803e8b222ba"===i||"5763bccae0a06d08e809ecbb"===i,c="/data/jsonld/business-unit/"+t+"/product",p="/data/jsonld/business-unit/"+t+"/product-imported",h=l?p:c,f=d+"//widget.trustpilot.com"+h+"?sku="+encodeURIComponent(s)+"&numberOfReviews="+(o||10)+"&productName="+n+"&language="+u+"&templateId="+i+"&url="+encodeURIComponent(window.location.origin+window.location.pathname);a.xhrGet({url:f,success:r,error:function(t){console.error(t)}})}var r=!1,a=t("./xhr.js"),d="https:"===document.location.protocol?"https:":"http:",u=function(t){return!r&&(t.schemaType?(s(t.schemaType,t.businessunitId,t.locale,t.templateId,n),!0):!(!t.name||!t.sku)&&(o(t.businessunitId,t.locale,t.templateId,t.name,t.sku,t.reviewnumber,n),!0))};e.exports=u},{"./xhr.js":7}],5:[function(t,e,i){"use strict";function n(t){return t&&t.__esModule?t:{"default":t}}function s(t){if("undefined"!=typeof t.dataset)return t.dataset;if(t.attributes){for(var e=function(t){return t.replace(/(\-[a-z])/g,function(t){return t.toUpperCase().replace("-","")})},i={},n=0;n<t.attributes.length;n++){var s=t.attributes[n],o=s.name.match(/^data-(.+)$/i);if(o){var r=e(o[1]);i[r]=s.value}}return i}}function o(t){return t.getElementsByClassName("trustpilot-widget")}function r(t){for(var e=o(t),i=[],n=0;n<e.length;n++)i.push(s(e[n]));return{elements:e,datasets:i}}function a(t,e,i){var n=void 0;return function(){var s=arguments,o=function(){n=null,t.apply(i,s)};clearTimeout(n),n=setTimeout(o,e)}}function d(t,e,i,n,s){this.window=t,this.document=e,this.ABSettings=n,this.Widget=i,this.widgets=[],this.stats={applied:0,findAndApplyCalls:0},this.version=s}Object.defineProperty(i,"__esModule",{value:!0});var u=t("./constants"),l=n(u),c=t("./addeventlistener"),p=n(c),h=t("./snippets"),f=n(h),m=l["default"].OFF,g=l["default"].EMPTY_WIDGET_ID;d.prototype.initializeOnPageLoad=function(){var t=this;"loading"!==this.document.readyState?this.findAndApplyWidgets():this.document.addEventListener("DOMContentLoaded",function(){t.findAndApplyWidgets()})},d.prototype.applyWidgetFromDomElement=function(t,e){var i=t.firstChild&&"IFRAME"===t.firstChild.tagName;if(!i||e){var n=s(t),o=[t],r=[n];if(i||(0,f["default"])(n),this.removeWidgets(o),"group"in n){var a=n.businessunitId;this.stats.needABSettings=a;var d=this;this.ABSettings.getABSettingsAsync(a,function(t,e){var i=d.applyWidgets(o,r,t,e);d.stats.applyFromDomCalls=(0|d.stats.applyFromDomCalls)+1,d.setupViewTracking(i)})}else{var u=this.applyWidgets(o,r);this.stats.applyFromDomCalls=(0|this.stats.applyFromDomCalls)+1,this.setupViewTracking(u)}}},d.prototype.findAndApplyWidgets=function(){this.stats.findAndApplyCalls+=1;var t=r(this.document),e=t.elements,i=t.datasets,n=null;if(e&&!(e.length<1)){this.removeWidgets(t.elements);for(var s=[],o=[],a=[],d=[],u=0;u<i.length;u++)(0,f["default"])(i[u]),"group"in i[u]?(a.push(e[u]),d.push(i[u]),n=i[u].businessunitId):(s.push(e[u]),o.push(i[u]));if(this.stats.normalElements=s.length,this.stats.abTestElements=a.length,s.length>0){var l=this.applyWidgets(s,o);this.stats.normalApplied=l.length,this.setupViewTracking(l)}if(a.length>0){this.stats.needABSettings=n;var c=this;this.ABSettings.getABSettingsAsync(n,function(t,e){var i=c.applyWidgets(a,d,t,e);c.setupViewTracking(i)})}}},d.prototype.applyWidgets=function(t,e,i,n){for(var s=i&&i.session,o=i&&i.anonymousId,r=i&&i.testId,a=[],d=0;d<t.length;d++)if(this.checkWidgetDisplayAndUpdateDataset(i,e[d])){var u=new this.Widget(t[d],e[d],s,o,r,n);this.stats.applied+=1,this.widgets.push(u),a.push(u)}return a},d.prototype.checkWidgetDisplayAndUpdateDataset=function(t,e){return!(t&&"group"in e)||(t.group===e.group||t.group===m&&(e.templateId=g,e.styleHeight="0",e.group=m,!0))},d.prototype.removeWidgets=function(t){var e=void 0;t=t===e?o(this.document):t;for(var i=0;i<t.length;++i)for(;t[i].firstChild;)t[i].removeChild(t[i].firstChild)},d.prototype.setupViewTracking=function(t){if(this.widgetViews)this.widgetViews=this.widgetViews.concat(t);else{this.widgetViews=t.slice();var e=a(function(){for(var t=this.widgetViews.length-1;t>=0;t--){var e=this.widgetViews[t],i=e.templateId===g,o=i;i||(o=e.trackVisibility()),o&&this.widgetViews.splice(t,1)}0===this.widgetViews.length&&(n.removeEventListener(),s.removeEventListener())},100,this),i={passive:!0,capture:!1},n=(0,p["default"])(window,"scroll",e,i),s=(0,p["default"])(window,"resize",e,i);e()}},i["default"]=d},{"./addeventlistener":2,"./constants":3,"./snippets":4}],6:[function(t,e,i){"use strict";function n(){var t=Math.random();return n[t]?n():(n[t]=!0,t)}function s(t){t=t.toLowerCase();var e=/(px|\%)/i,i="";return t&&t.length>0&&(i=e.test(t)?t:t+"px"),i}function o(t,e,i,n){var s=e?e:{};return s.position=t.styles.position||"",s.zindex=t.styles.zindex||"",s.margin=t.styles.margin||"",s.top=t.styles.top||"",s.bottom=t.styles.bottom||"",s.left=t.styles.left||"",s.right=t.styles.right||"",s.height=t.styles.height||"",s.width=t.styles.width||e.styles.width||"",s.display=t.show?"block":"none",s.src=i+t.source+n,s.borderStyle=e.styles.borderStyle,s.overflow=e.styles.overflow,s}function r(t){var e=document.createElement("iframe");return e.style.position=t.position,e.style.zIndex=t.zindex,e.style.margin=t.margin,e.style.top=t.top,e.style.bottom=t.bottom,e.style.left=t.left,e.style.right=t.right,e.style.height=t.height,e.style.width=t.width,e.style.borderStyle=t.borderStyle,e.style.backgroundColor=t.backgroundColor,e.style.display=t.display,e.style.overflow=t.overflow,e.frameBorder=t.frameBorder,e.scrolling=t.scrolling,e.allowTransparency=t.allowTransparency,e.title="Customer reviews powered by Trustpilot",e.src=t.src,e}function a(t,e,i,o,r,a){if(!t)throw"No container supplied for TrustBox";if(!e)throw"No dataset supplied for TrustBox";if(!e.templateId)throw"No templateId supplied for TrustBox";if(!e.businessunitId)throw"No businessunitId supplied for TrustBox";if(!e.locale)throw"No locale supplied for TrustBox";this.id=n(),this.templateId=e.templateId,this.session=i,this.group=e.group,this.sessionExpiry=a,this.anonymousId=o,this.testId=r,this.container=t,this.iframes={},this.stats={createIFrameCalls:0,iframeLoadEvents:0,events:{}},this.baseUrl=c+"/"+e.templateId+"/",this.queryString=this.createQueryStringFromDataSet(e),this.hasSentImpression=!1,this.container.style.position="relative",this.options={source:d,frameBorder:0,allowTransparency:"true",scrolling:"no",styles:{borderStyle:"none",backgroundColor:"transparent",display:"block",overflow:"hidden",height:s(e.styleHeight),width:s(e.styleWidth),position:"relative"},show:!0},this.createIFrame("main",this.options);var u=this;p(window,"message",function(t){var e=["activate-old-brand","activate-new-brand"];if(e.indexOf(t.data.command)!==-1)return void u.widgetIframeMessageHandler({data:t.data,origin:t.origin});if(t.origin===l&&"string"==typeof t.data){var i=void 0;try{i=JSON.parse(t.data)}catch(n){return void console.log("Invalid data sent on widget: "+t.data)}if(i.widgetId===u.id){var s={data:i,origin:t.origin};u.widgetIframeMessageHandler(s)}}},!1)}var d="index.html",u="https:"===document.location.protocol?"https:":"http:",l=u+"//widget.trustpilot.com",c=u+"//widget.trustpilot.com/trustboxes",p=t("./addeventlistener.js");a.prototype={widgetIframeMessageHandler:function(t){var e=this;switch(this.stats.events[t.data.command]=(this.stats.events[t.data.command]||0)+1,t.data.command){case"createIFrame":this.createIFrame(t.data.name,t.data);break;case"setStyle":this.setStyle(t.data.name,t.data.style);break;case"loaded":this.sendLoadedToMainFrame();break;case"message":this.sendMessage(this.iframes[t.data.name],t.data);break;case"resize-height":this.resizeHeight(t.data.name,t.data.height);break;case"impression":if(this.hasSentImpression)return;this.hasSentImpression=!0;var i=this.getTrackingData("impression-received");this.sendMessage(this.iframes.main,i),this.trackVisibility();break;case"product-review-data":break;case"activate-old-brand":Object.keys(this.iframes).forEach(function(t){e.sendMessage(e.iframes[t],{command:"activate-old-brand"})});break;case"activate-new-brand":Object.keys(this.iframes).forEach(function(t){e.sendMessage(e.iframes[t],{command:"activate-new-brand"})})}},getTrackingData:function(t){var e={command:t,url:window.document.URL,referrer:window.document.referrer,userAgent:window.navigator.userAgent,language:window.navigator.userLanguage||window.navigator.language,platform:window.navigator.platform};return this.session&&this.group&&(e.session=this.session,e.sessionExpiry=this.sessionExpiry),this.anonymousId&&(e.anonymousId=this.anonymousId),this.testId&&(e.testId=this.testId),e},createQueryStringFromDataSet:function(t){var e="?";for(var i in t)e+=i+"="+encodeURIComponent(t[i])+"&";return e.replace(/(\&|\?)+$/,"")},createIFrame:function(t,e){this.stats.createIFrameCalls+=1;var i=r(o(e,this.options,this.baseUrl,this.queryString)),n=this;this.iframes[t]=i,this.container.appendChild(i),p(i,"load",function(){n.setWidgetId(i),n.stats.iframeLoadEvents+=1})},setStyle:function(t,e){var i=this.iframes[t]||this.iframes.main;for(var n in e)i.style[n]=e[n]},sendLoadedToMainFrame:function(){this.sendMessage(this.iframes.main,"loaded")},resizeHeight:function(t,e){if("number"==typeof e&&0!==e){var i=this.iframes[t]||this.iframes.main;i&&(i.style.height=e+"px")}},sendMessage:function(t,e){t.contentWindow&&(e=JSON.stringify(e),t.contentWindow.postMessage(e,l))},setWidgetId:function(t){this.sendMessage(t,{command:"setId",widgetId:this.id})},sendVisibilityData:function(){if(!this.hasSentViewTracking){this.hasSentViewTracking=!0;var t=this.getTrackingData("trustbox-in-viewport");this.sendMessage(this.iframes.main,t)}},trackVisibility:function(){if(this.hasSentViewTracking)return!0;if(this.hasBeenVisible)return this.hasSentImpression&&this.sendVisibilityData(),!0;var t=.5,e=this.isInViewport(t);return!!e&&(this.hasSentImpression?(this.sendVisibilityData(),!0):(this.hasBeenVisible=!0,!0))},isInViewport:function(t){var e=this.iframes.main.getBoundingClientRect(),i={width:e.width||this.iframes.main.offsetWidth,height:e.height||this.iframes.main.offsetHeight};return e.top>=0&&e.left>=0&&e.bottom-i.height*t<=(window.innerHeight||document.documentElement.clientHeight)&&e.right-i.width*t<=(window.innerWidth||document.documentElement.clientWidth)}},e.exports=a},{"./addeventlistener.js":2}],7:[function(t,e,i){"use strict";function n(t){try{return JSON.parse(t.responseText)}catch(e){return t.responseText}}function s(t){var e=new window.XMLHttpRequest;e.open("GET",t.url,!0),e.setRequestHeader("Content-type","application/x-www-form-urlencoded"),e.onreadystatechange=function(){4===e.readyState&&(e.status>=200&&e.status<300?t.success(n(e)):t.error&&t.error(n(e)))},e.send()}e.exports={xhrGet:s}},{}],8:[function(t,e,i){"use strict";var n="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":typeof t};!function(e){try{!function(){var i=t("./lib/widget.js"),n=t("./lib/ab-settings.js"),s=t("./lib/widget-management.js")["default"];window.Trustpilot=window.Trustpilot||{loadFromElement:function(t,e){return this.Modules.WidgetManagement&&this.Modules.WidgetManagement.applyWidgetFromDomElement(t,e)}},window.Trustpilot.Modules=window.Trustpilot.Modules||{},window.Trustpilot.Modules.WidgetManagement?window.Trustpilot.Modules.WidgetManagement.version!==e&&console.log("Detected legacy TrustBox bootstrap with version:",window.Trustpilot.Modules.WidgetManagement.version,", current:",e):(window.Trustpilot.Modules.WidgetManagement=new s(window,document,i,n,e),window.Trustpilot.Modules.WidgetManagement.initializeOnPageLoad())}()}catch(i){!function(){function t(t){console.error("Error on bootstrap:"+t);var i="//widget.trustpilot.com/feedback/report-error",n=["error="+encodeURIComponent(t),"uri="+encodeURIComponent(document.URL),"bootstrapVersion="+e].join("&"),s=document.createElement("img");s.src=i+"?"+n}try{t("object"===("undefined"==typeof i?"undefined":n(i))?i.message:i)}catch(i){console.error("Error on error reporting method:"+i)}}()}}("1.205.0")},{"./lib/ab-settings.js":1,"./lib/widget-management.js":5,"./lib/widget.js":6}]},{},[8]);
//# sourceMappingURL=tp.widget.bootstrap.min.js.map
</script>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link href="/resources/css/sat.css" rel="stylesheet">
<link rel="stylesheet" href="/resources/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Lato:400,100,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N3MQHPC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div class="results legal ">
<meta charset="utf-8" />
<style type="text/css"> 
   #mob li,#mob li a,#mob li.msubli a{
   text-transform:uppercase;
   font-weight:700
   }
   #mob li,#mob li a{
   color:#000;
   font-size:16px
   }
   #mob li.msubli a{
   color:#6f6f6f;
   font-size:14px;
   margin-bottom:10px;
   display:inline-block;
   }
   .setPricingTab{
   cursor:pointer
   }
   @media (max-width:1199px){
   .noHead{
   display:none
   }
   }
   @media (max-width:991px){
   .noPad{
   display:none
   }
   }
   @media (max-height:769px){
   .noHPad{
   display:none
   }
   }
</style>
<div class="float-head" id='floatHead' style='display:none;position:fixed;z-index:99999;background-color:white;height:60px;width:100%;'>
<header style='background-color:white;height:60px;position:absolute;width:100%;'>
<div class="container">
<div class="row">
<div class="col-sm-4">
<div class="logo">
<a href="/">
<img src="/resources/img/southamerica-logo.png" alt="SouthAmerica.travel Our Name is our Passion">
</a>
</div>
</div>
<div class="col-sm-8 cont">
<div class="call-desk">
<a class="setPhoneHrefDesk"><span class="phone gl_phonenumber"></span></a>
<a href="/Contact/"><span class="flag gl_flag"> Call us now</span></a>
</div>
<a href="/Contact/" class="btn light-btn hidden-xs">Contact Us</a> <a href="/Custom-South-America-Tour/" class="btn dark-btn customize-btn">Customize Now &gt;&gt;</a>
</div>
</div>
</div>
</header>
<div class='float-mainNav'></div>
</div>
<header style='position:relative;height:112px;background-color:white;'>
<div class="container">
<div class="row">
<div class="col-sm-4">
<div class="logo">
<a href="/">
<img src="/resources/img/southamerica-logo.png" alt="SouthAmerica.travel Our Name is our Passion">
</a>
</div>
<div class="burger" style='z-index:900;'>
<div id="nav-icon3">
<span></span>
<span></span>
<span></span>
<span></span>
</div>
</div>
</div>
<div class="col-sm-8 cont">
<div class="call-desk">
<a class="setPhoneHrefDesk"><span class="phone gl_phonenumber"></span></a>
<a href="/Contact/"> <span class="flag gl_flag"> Call us now</span></a>
</div>
<div class="call-mob">
<a class="setPhoneHref"><span class="phone gl_phonenumber"></span></a>
<a href="/Contact/"><span class="flag gl_flag"> Call us now</span></a>
</div>
<a href="/Contact/" class="btn light-btn hidden-xs">Contact Us</a> <a href="/Custom-South-America-Tour/" class="btn dark-btn customize-btn">Customize Now &gt;&gt;</a>
</div>
</div>
</div>
</header>
<a name="custom2"></a>
<div class="main-nav">
<div class="container">
<nav style='margin-top:0px'>
<ul>
<li><a href="/Countries/" data-sub='submenuDestinations'>Tours by Country <i class="fa fa-caret-down"></i></a></li>
<li><a href="/activity-home.php" data-sub='submenuActivities'>Tours by Activity <i class="fa fa-caret-down" aria-hidden="true"></i></a></li>

<li><a href="/best-tours-of-south-america/">Top 15 Tours </a></li>
<li><a href="/South-America-Travel-Deals/">Specials </a></li>
<li><a href="/About/" data-sub='submenuAbout'>About us <i class="fa fa-caret-down" aria-hidden="true"></i></a></li>
<li><a href="/" data-sub='submenuResources'>Extras <i class="fa fa-caret-down" aria-hidden="true"></i></a></li>

<li>
<input type="text" class="addsearch" placeholder="search" />  <input type="image" src="/resources/img/search-btn.png" alt="Search Button" style="vertical-align: middle; border: 0;" />
</li>
</ul>
</nav>

<div id="mob" style='top:0px;padding-bottom:200px;'>
<ul>
<li dhref="/Countries/" data-mobSub='mobSub1'><img src="/images/SA.png" alt="South America Tours"> Tours by Country <i class="fa fa-caret-down" aria-hidden="true"></i></li>
<li style='display:none' class='msubli' id='mobSub1'>
&nbsp; <a href="/Argentina-Tours/" title="Argentina Travel">🇦🇷 Argentina Tours</a><br>
&nbsp; <a href="/Peru-Tours/" title="Peru Travel">🇵🇪 Peru Tours</a>&nbsp; | &nbsp;
<a href="/Brazil-Tours/" title="Brazil Travel">Brazil Tours 🇧🇷</a>&nbsp;<br>
&nbsp; <a href="/Ecuador-Tours/" title="Ecuador Travel">🇪🇨 Ecuador Tours</a> &nbsp; | &nbsp;
<a href="/Colombia-Tours/" title="Colombia Travel">Colombia Tours 🇨🇴</a>&nbsp;<br>
<a href="/Paraguay-Tours/" title="Paraguay Travel">&nbsp;🇵🇾 Paraguay Tours</a> &nbsp; | &nbsp;
<a href="/Uruguay-Tours/" title="Uruguay Travel">Uruguay Tours 🇺🇾</a> &nbsp;<br>
&nbsp; <a href="/Bolivia-Tours/" title="Bolivia Travel">🇧🇴 Bolivia Tours</a>
&nbsp; | &nbsp;
<a href="/Chile-Tours/" title="Chile Travel">Chile Tours 🇨🇱</a>&nbsp;
<br>
&nbsp; <a href="/Galapagos-Tours/" title="Galapagos Tours">🐢 Galapagos Tours</a>&nbsp; | &nbsp;
<a href="/Amazon-Tours/" title="Amazon Travel">Amazon Tours 🦋</a>&nbsp;<br>
&nbsp; <a href="/Patagonia-Tours/" title="Patagonia Tours">🏔️ Patagonia Tours</a><br>
<a href="/UNESCO/Machu-Picchu-Tours/" title="Machu Picchu Tours">&nbsp;⛰️ Machu Picchu Tours</a><br>
<a href="/South-America-Tours/" title="South America Tours"><img src="/images/SA.png" alt="South America Tours"> South America Tours</a> <br>
<a href="/Custom-South-America-Tour/" title="Custom South America Travel">🔥 Customize Here! It's Fun!</a> <br>
<a href="/Countries/" title="More Destinations">More...</a>
</li>
<li dhref="/activity-home.php" data-mobSub='mobSub2'>🏁 Tours by Activity <i class="fa fa-caret-down"></i></li>
<li style='display:none' id='mobSub2' class='msubli'>
&nbsp; <a href="/South-America-Wine-Tours/" title="South America Wine Tour Packages">🍷 Wine Tours</a> &nbsp; | &nbsp;
<a href="/South-America-Railway-Tours/" title="South America Railway Tour Packages">Train Tours 🚂</a> &nbsp;<br>
&nbsp; <a href="/South-America-Golf-Tours/" title="South America Golf Packages">⛳ Golf Tours</a> &nbsp; | &nbsp;
<a href="/South-America-Agriculture-Tours/" title="South America Agricultural Tours"> Agro Tours 🌱</a> &nbsp;<br>
&nbsp;<a href="/South-America-Adventure-Tours/" title="South America Adventure Tour Packages">🐎 Adventure Tours</a> &nbsp; | &nbsp;
<a href="/South-America-Nature-Tours/" title="South America Nature Tour Packages">Nature Tours 🌳</a> &nbsp;<br>
&nbsp; <a href="/South-America-Lodges-Tours/" title="Patagonia &amp; Amazon Lodges">🏡 Patagonia &amp; Amazon Lodges</a><br>
&nbsp; <a href="/South-America-Honeymoon-Tours/" title="South America Honeymoon Tour Packages">💑 Honeymoon / Anniversary Tours</a><br>
&nbsp; <a href="/Travel-to-South-America-UNESCO-Heritage-Sites/" title="South America UNESCO World Heritage Sites">🏛️ UNESCO World Heritage Sites</a><br>
&nbsp; <a href="/South-America-Archaeology-Tours/" title="South America Archaeology Tours">🗿 Archaeology Tours</a><br>
&nbsp; <a href="/South-America-Cruises-Tours/" title="South America Cruises">🛳️ South America Cruises</a><br>
&nbsp;<a href="/Brazil-Beach-Resorts-Tours/" title="South America Beach Resorts">🏖️ South America Beach Resorts</a><br>
&nbsp; <a href="/Custom-South-America-Tour/" title="Custom South America Travel">🔥 Customize Here! It's Fun!</a> <br>
<a href="/activity-home.php" title="More Activities">More...</a>
</li>
<li>
<a href="/schedule.php">FREE 20 min Consultation</a>

<li><a href="/best-tours-of-south-america/">✔️ Our 15 Best Tours </a></li>
<li><a href="/South-America-Travel-Deals/">Specials</a></li>
<li dhref="/About/" data-mobSub='mobSub3'>About us <i class="fa fa-caret-down"></i></li>
<li style='display:none' id='mobSub3' class='msubli'>
<a href="/About/">10 GREAT REASONS TO TRAVEL WITH US</a><br>
<a href="/About/History/">HISTORY OF SOUTH AMERICA.TRAVEL</a><br>
<a href="/About/Meet-the-Team/">MEET THE TEAM</a><br>
<a href="/About/Our-Offices/">OUR OFFICES</a><br>
<a href="/About/Testimonials/">TESTIMONIALS</a>
</li>
<li dhref="/Resources/" data-mobSub='mobSub4'>EXTRAS <i class="fa fa-caret-down"></i></li>
<li style='display:none' id='mobSub4' class='msubli'>
<a href="/Resources/">E-BOOKS &amp; MEDIA</a><br>
<a href="/Travel-Insurance/">TRAVEL INSURANCE</a><br>
<a href="/South-America-Tourist-Visas.php">TRAVEL VISAS</a><br>
<a href="/South-America-Flight-Airpasses.php">AIRPASSES</a><br>
<a href="/booking-conditions.php">TERMS &amp; CONDITIONS</a><br>
<a href="/Custom-South-America-Tour/">CUSTOMIZE NOW!</a>
<br>
</li>
<li><a href="/Contact/">Contact</a></li>
<li><a href="/Custom-South-America-Tour/">🔥 Customize Here! It's Fun!</a></li>
<li>

<form method="get" action="/custom-search.php">

<input type="text" name="addsearch" placeholder="Search Here!" />
</form>
</li>
</ul>
</div>

</div>
</div>

<div class="submenu" id="submenuDestinations">
<div class="container">
<div class="row">
<div class="col-sm-6 featured-country">
<div class="row">
<div class="col-sm-4">
<a href="/Brazil-Tours/" title="Brazil Travel &amp; Vacations">Brazil<span class='noPad'> Tours</span></a>
<a href="/Brazil-Tours/" title="Brazil Travel Packages">
<img src="/images/4404/173/83/brazil-tours-7.jpg" alt="Brazil Travel Packages">
</a>
</div>
<div class="col-sm-4">
<a href="/Peru-Tours/" title="Peru Travel &amp; Vacations">Peru<span class='noPad'> Tours</span></a>
<a href="/Peru-Tours/" title="Peru Travel Packages">
<img src="/images/4398/173/83/peru-tours-5.jpg" alt="Peru Travel Packages">
</a>
</div>
<div class="col-sm-4">
<a href="/Argentina-Tours/" title="Argentina Travel &amp; Vacations">Argentina<span class='noPad'> Tours</span></a>
<a href="/Argentina-Tours/" title="Argentina Travel Packages">
<img src="/images/4396/173/83/argentina-tours-8.jpg" alt="Argentina Travel Packages">
</a>
</div>
</div>
<div class="row">
<div class="col-sm-4">
<a href="/Amazon-Tours/" title="Amazon Tours">Amazon<span class='noPad'> Tours</span></a>
<a href="/Amazon-Tours/" title="Amazon Travel Packages">
<img src="/images/4399/173/83/amazon-tours-6.jpg" alt="Amazon Vacation Packages">
</a>
</div>
<div class="col-sm-4">
<a href="/Patagonia-Tours/" title="Patagonia Tours">Patagonia<span class='noPad'> Tours</span></a>
<a href="/Patagonia-Tours/" title="Patagonia Travel Packages">
<img src="/images/4390/173/83/patagonia-tours.jpg" alt="Patagonia Vacation Packages">
</a>
</div>
<div class="col-sm-4">
<a href="/South-America-Tours/" title="South America Tours">South America<span class='noHead'> Tours</span></a>
<a href="/South-America-Tours/" title="Multi-Country South America Travel Packages">
<img src="/resources/img/multicountry.png" alt="South America Travel Packages">
</a>
</div>
</div>
</div>
<div class="col-sm-6 other">
<h3>More destinations</h3>
<div class="row">
<div class="col-sm-6">
<ul>
<li><a href="/Bolivia-Tours/" title="Bolivia Travel Packages"><img src="/images/flag_icons/png/bo.png" alt="Bolivia Tours Flag Icon">&nbsp; Bolivia Tours</a></li>
<li><a href="/Colombia-Tours/" title="Colombia Travel Packages"><img src="/images/flag_icons/png/co.png" alt="Colombia Tours Flag Icon">&nbsp; Colombia Tours</a></li>
 <li><a href="/Chile-Tours/" title="Chile Travel Packages"><img src="/images/flag_icons/png/cl.png" alt="Chile Tours Flag Icon">&nbsp; Chile Tours</a></li>
<li><a href="/Ecuador-Tours/" title="Ecuador Travel Packages"><img src="/images/flag_icons/png/ec.png" alt="Ecuador Tours Flag Icon">&nbsp; Ecuador Tours</a></li>
<li><a href="/Galapagos-Tours/" title="Galapagos Travel Packages">🐢&nbsp; Galapagos Tours</a></li>
<li><a href="/UNESCO/Machu-Picchu-Tours/" title="Machu Picchu Tours"><img src="/images/flag_icons/png/mapu.png" alt="Machu Picchu Tours Icon">&nbsp; Machu Picchu Tours</a></li>
</ul>
</div>
<div class="col-sm-6">
<ul>
<li><a href="/Paraguay-Tours/" title="Paraguay Travel Packages"><img src="/images/flag_icons/png/py.png" alt="Paraguay Tours Flag Icon">&nbsp; Paraguay Tours</a></li>
<li><a href="/Uruguay-Tours/" title="Uruguay Travel Packages"><img src="/images/flag_icons/png/uy.png" alt="Uruguay Tours Flag Icon">&nbsp; Uruguay Tours</a></li>
<li><a href="/Venezuela-Tours/" title="Venezuela Travel Packages"><img src="/images/flag_icons/png/ve.png" alt="Venezuela Tours Flag Icon">&nbsp; Venezuela Tours</a></li>
<li><a href="/Antarctica-Tours/" title="Antarctica Travel Packages">❄️&nbsp; Antarctica Tours</a></li>
<li><a href="/best-tours-of-south-america/" title="15 Best South America Tours & Travel Packages">✔️&nbsp; 15 Best South America Tours</a></li>
<li><a href="/Custom-South-America-Tour/" title="Create a custom South America Tour"><img src="/images/SA.png" alt="South America Tours Icon">&nbsp; Create a Custom South America Tour - Just 3 Simple Steps! It's Fun!</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="submenu" id="submenuActivities">
<div class="container">
<div class="row">
<div class="col-sm-6 featured-country">
<div class="row">
<div class="col-sm-4">
<a href="/South-America-Lodges-Tours/" title="Patagonia &amp; Amazon Lodges">Lodges &amp; Spas</a>
<a href="/South-America-Lodges-Tours/" title="Patagonia &amp; Amazon Lodges &amp; Spas">
<img src="/images/4413/173/83/south-america-lodges-2-2.jpg" alt="Patagonia &amp; Amazon Lodges &amp; Spas">
</a>
</div>
<div class="col-sm-4">
<a href="/South-America-Wine-Tours/" title="South America Winery Tours">Wine Tours</a>
<a href="/South-America-Wine-Tours/" title="South America Wine Tours of Argentina, Chile &amp; Uruguay">
<img src="/images/4414/173/83/south-america-wine-tours-2.jpg" alt="South America Wine Tours of Argentina, Chile &amp; Uruguay">
</a>
</div>
<div class="col-sm-4">
<a href="/South-America-Railway-Tours/" title="South America Railway Tours">Railway Tours</a>
<a href="/South-America-Railway-Tours/" title="Railway Tours of Peru, Argentina &amp; Brazil">
<img src="/images/4415/173/83/south-america-train-tours-3.jpg" alt="South America Railway Tours of Peru, Argentina &amp; Brazil">
</a>
</div>
</div>
<div class="row">
<div class="col-sm-4">
<a href="/South-America-Honeymoon-Tours/" title="South America Honeymoon &amp; Anniversary Tours">Honeymoon<span class='noHead'> &plus;Anniversary</span></a>
<a href="/South-America-Honeymoon-Tours/" title="Plan your South America Honeymoon Travel">
<img src="/images/4416/173/83/south-america-honeymoon-tours-3.jpg" alt="South America Honeymoon Travel">
</a>
 </div>
<div class="col-sm-4">
<a href="/UNESCO-South-America-History-Culture-Tours/" title="South America UNESCO &amp; History Tours">UNESCO <span class='noHead'> History </span>Tours</a>
<a href="/UNESCO-South-America-History-Culture-Tours/" title="Plan your South America UNESCO &amp; History Travel">
<img src="/images/4417/173/83/south-america-unesco-tours.jpg" alt="South America UNESCO History &amp; Cultural Travel">
</a>
</div>
<div class="col-sm-4">
<a href="/South-America-Cruises-Tours/" title="Cruises of the Amazon, Patagonia, Antarctica &amp; Galapagos"><span class='noHead'>South America </span>Cruises</a>
<a href="/South-America-Cruises-Tours/" title="Cruises of the Amazon, Patagonia, Antarctica &amp; Galapagos">
<img src="/images/4418/173/83/south-america-cruises-tours-2.jpg" alt="Cruises of the Amazon, Patagonia, Antarctica &amp; Galapagos">

</a>
</div>
</div>
</div>
<div class="col-sm-6 other">
<h3>More Activities</h3>
<div class="row">
<div class="col-sm-6">
<ul>
<li><a href="/South-America-Agriculture-Tours/" title="South America Agricultural Tours">🌱&nbsp; Agricultural Tours</a></li>
<li><a href="/South-America-Adventure-Tours/" title="South America Adventure Tours">🐎 &nbsp; Adventure Tours</a></li>
<li><a href="/South-America-Golf-Tours/" title="South America Golf Tours">⛳&nbsp; Golf Tours</a></li>
<li> <a href="/Amazon-Tours/" title="Amazon Tours">🦋&nbsp; Amazon Tours</a></li>
<li><a href="/UNESCO/Machu-Picchu-Tours/" title="Machu Picchu Tours">⛰️&nbsp; Machu Picchu Tours</a></li>
<li><a href="/Travel-to-South-America-UNESCO-Heritage-Sites/" title="South America UNESCO World Heritage Sites">🏛&nbsp; UNESCO World Heritage Sites</a></li>
</ul>
</div>
<div class="col-sm-6">
<ul>
<li> <a href="/Patagonia-Tours/" title="Patagonia Tours">🏔️&nbsp; Patagonia Tours</a></li>
<li><a href="/Brazil-Beach-Resorts-Tours/" title="Beach Resort Tours">🏖️&nbsp; Beach Resort Tours</a></li>
<li><a href="/South-America-Nature-Tours/" title="South America Nature Tours">🌳&nbsp; Nature Tours</a></li>
<li><a href="/South-America-Archaeology-Tours/" title="South America Archaeology Tours">🗿&nbsp; Archaeology Tours</a></li>
<li><a href="/Custom-South-America-Tour/" title="Create a custom South America Tour">🔥&nbsp; Create a Custom South America Tour - Just 3 Simple Steps! It's Fun!</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>

<style type="text/css">
   #submenuAbout a{margin-bottom: 12px;}
</style>

<div class="submenu" id="submenuAbout">
<div class="container">
<div class="row">
<div class="col-sm-6 other">
<h3>About Us</h3>
<div class="row">
<div class="col-sm-4">
<ul>
<li><a href="/About/Meet-the-Team/">👥 Meet the Team</a></li>
<li><a href="/About/">🔟&plus; Great Reasons to Travel With Us</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul>
<li><a href="/About/Our-Offices/">🏢 Our Offices</a></li>
<li><a href="/About/History/">📖 History of SouthAmerica.travel</a></li>
</ul>
</div>
 <div class="col-sm-4">
<ul>
<li><a href="/About/Testimonials/">⭐ Testimonials</a></li>
<li><a href="/jobs.php"><img src="/images/SA.png" alt="South America Tours Icon">&nbsp; Join Our Team!</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="submenu" id="submenuResources">
<div class="container">
<div class="row">
<div class="col-sm-6 other">
<h3>More resources</h3>
<div class="row">
<div class="col-sm-4">
<ul>
<li><a href="/Resources/" title="E-BOOKS &amp; MEDIA">📚&nbsp; E-books &amp; Media</a></li>
<li><a href="/Travel-Insurance/" title="TRAVEL INSURANCE">💼&nbsp; <span class='noPad'>Travel </span>Insurance</a></li>
<li><a href="/South-America-Tourist-Visas.php" title="TRAVEL VISAS">🛂&nbsp; <span class='noPad'>Travel </span>Visas</a></li>
<li><a href="/South-America-Flight-Airpasses.php" title="Airpasses">✈️&nbsp; Airpasses</a></li>
<li><a href="/booking-conditions.php" title="Booking Conditions">ℹ️&nbsp; Booking Conditions</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul>
<li><a href="/Argentina-Tours/Country-Info/Argentina-Tourist-Visas-Info/" title="Argentina Travel Info"><img src="/images/flag_icons/png/ar.png" alt="Argentina Travel Info Flag Icon">&nbsp; Argentina <span class='noHead'>Travel </span>Info</a></li>
<li><a href="/Bolivia-Tours/Country-Info/Bolivia-Tourist-Visas-Info/" title="Bolivia Travel Info"><img src="/images/flag_icons/png/bo.png" alt="Bolivia Travel Info Flag Icon">&nbsp; Bolivia <span class='noHead'>Travel </span>Info</a></li>
<li><a href="/Brazil-Tours/Country-Info/Brazil-Tourist-Visas-Info/" title="Brazil Travel Info"><img src="/images/flag_icons/png/br.png" alt="Brazil Travel Info Flag Icon">&nbsp; Brazil <span class='noHead'>Travel </span>Info</a></li>
<li><a href="/Chile-Tours/Country-Info/Chile-Tourist-Visas-Info/" title="Chile Travel Info"><img src="/images/flag_icons/png/cl.png" alt="Chile Travel Info Flag Icon">&nbsp; Chile <span class='noHead'>Travel </span>Info</a></li>
<li><a href="/Colombia-Tours/Country-Info/Colombia-Tourist-Visas-Info/" title="Colombia Travel Info"><img src="/images/flag_icons/png/co.png" alt="Colombia Travel Info Flag Icon">&nbsp; Colombia <span class='noHead'>Travel </span>Info</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul>
<li><a href="/Ecuador-Tours/Country-Info/Ecuador-Tourist-Visas-Info/" title="Ecuador Travel Info"><img src="/images/flag_icons/png/ec.png" alt="Ecuador Travel Info Flag Icon">&nbsp; Ecuador <span class='noHead'>Travel </span>Info</a></li>
<li><a href="/Paraguay-Tours/Country-Info/Paraguay-Tourist-Visas-Info/" title="Paraguay Travel Info"><img src="/images/flag_icons/png/py.png" alt="Paraguay Travel Info Flag Icon">&nbsp; Paraguay <span class='noHead'>Travel </span>Info</a></li>
<li><a href="/Peru-Tours/Country-Info/Peru-Tourist-Visas-Info/" title="Peru Travel Info"><img src="/images/flag_icons/png/pe.png" alt="Peru Travel Info Flag Icon">&nbsp; Peru <span class='noHead'>Travel </span>Info</a></li>
<li><a href="/Uruguay-Tours/Country-Info/Uruguay-Tourist-Visas-Info/" title="Uruguay Travel Info"><img src="/images/flag_icons/png/uy.png" alt="Uruguay Travel Info Flag Icon">&nbsp; Uruguay <span class='noHead'>Travel </span>Info</a></li>
<li><a href="/Custom-South-America-Tour/" title="Create a custom South America Tour">🔥&nbsp; Create a Custom Tour!</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>


<script type="text/javascript" async defer src="https://addsearch.com/js/?key=6d6e0d490ca40baa230f677415c88239"></script>




<div class="hero-tour">
<div class="container">
<div class="cont">
<h1>Privacy Statement</h1>
<p>SouthAmerica.travel</p>
</div>
</div>
</div>

<div class="content">
<div class="container">

<div class="bc">
<div class="bread"><a href="https://www.southamerica.travel">SouthAmerica.travel</a></div>
<div class="bread"><a href="https://www.southamerica.travel/privacy-statement.php">Privacy Statement</a></div>
</div>

<div class="conte">
<h1>Privacy Policy</h1>
<p>Effective date: June 18, 2018</p>
<p>SouthAmerica.travel LLC ("us", "we", or "our") operates the https://www.SouthAmerica.travel and https://news.SouthAmerica.travel websites and the South America Travel App mobile application (the "Service").</p>
<p>This page informs you of our policies regarding the collection, use, and disclosure of personal data when you use our Service and the choices you have associated with that data.</p>
<p>We use your data to provide and improve the Service. By using the Service, you agree to the collection and use of information in accordance with this policy. Unless otherwise defined in this Privacy Policy, terms used in this Privacy Policy have the same meanings as in our Terms and Conditions.</p>
<h2>Definitions</h2>
<ul>
<li>
<p><strong>Service</strong></p>
<p>Service means the https://www.SouthAmerica.travel and https://www.SouthAmerica.travel websites and the South America Travel App mobile application operated by SouthAmerica.travel LLC</p>
</li>
<li>
<p><strong>Personal Data</strong></p>
<p>Personal Data means data about a living individual who can be identified from those data (or from those and other information either in our possession or likely to come into our possession).</p>
</li>
<li>
<p><strong>Usage Data</strong></p>
<p>Usage Data is data collected automatically either generated by the use of the Service or from the Service infrastructure itself (for example, the duration of a page visit).</p>
</li>
<li>
<p><strong>Cookies</strong></p>
<p>Cookies are small pieces of data stored on your device (computer or mobile device).</p>
</li>
<li>
<p><strong>Data Controller</strong></p>
<p>Data Controller means the natural or legal person who (either alone or jointly or in common with other persons) determines the purposes for which and the manner in which any personal information are, or are to be, processed.</p>
<p>For the purpose of this Privacy Policy, we are a Data Controller of your Personal Data.</p>
</li>
<li>
<p><strong>Data Processors (or Service Providers)</strong></p>
<p>Data Processor (or Service Provider) means any natural or legal person who processes the data on behalf of the Data Controller.</p>
<p>We may use the services of various Service Providers in order to process your data more effectively.</p>
</li>
<li>
<p><strong>Data Subject (or User)</strong></p>
<p>Data Subject is any living individual who is using our Service and is the subject of Personal Data.</p>
</li>
</ul>
<h2>Information Collection and Use</h2>
<p>We collect several different types of information for various purposes to provide and improve our Service to you.</p>
<h3>Types of Data Collected</h3>
<h4>Personal Data</h4>
<p>While using our Service, we may ask you to provide us with certain personally identifiable information that can be used to contact or identify you ("Personal Data"). Personally identifiable information may include, but is not limited to:</p>
<ul>
<li>Email address</li>
<li>First name and last name</li>
<li>Phone number</li>
<li>Address, State, Province, ZIP/Postal code, City</li>
<li>Cookies and Usage Data</li>
</ul>
<p>We may use your Personal Data to contact you with newsletters, marketing or promotional materials and other information that may be of interest to you. You may opt out of receiving any, or all, of these communications from us by following the unsubscribe link or instructions provided in any email we send or by contacting us.</p>
<h4>Usage Data</h4>
<p>We may also collect information that your browser sends whenever you visit our Service or when you access the Service by or through a mobile device ("Usage Data").</p>
<p>This Usage Data may include information such as your computer's Internet Protocol address (e.g. IP address), browser type, browser version, the pages of our Service that you visit, the time and date of your visit, the time spent on those pages, unique device identifiers and other diagnostic data.</p>
<p>When you access the Service by or through a mobile device, this Usage Data may include information such as the type of mobile device you use, your mobile device unique ID, the IP address of your mobile device, your mobile operating system, the type of mobile Internet browser you use, unique device identifiers and other diagnostic data.</p>
<h4>Location Data</h4>
<p>We may use and store information about your location if you give us permission to do so (“Location Data”). We use this data to provide features of our Service, to improve and customize our Service.</p>
<p>You can enable or disable location services when you use our Service at any time, through your device settings.</p>
<h4>Tracking &amp; Cookies Data</h4>
<p>We use cookies and similar tracking technologies to track the activity on our Service and hold certain information.</p>
<p>Cookies are files with small amount of data which may include an anonymous unique identifier. Cookies are sent to your browser from a website and stored on your device. Tracking technologies also used are beacons, tags, and scripts to collect and track information and to improve and analyze our Service.</p>
<p>You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent. However, if you do not accept cookies, you may not be able to use some portions of our Service.</p>
<p>Examples of Cookies we use:</p>
<ul>
<li><strong>Session Cookies.</strong> We use Session Cookies to operate our Service.</li>
<li><strong>Preference Cookies.</strong> We use Preference Cookies to remember your preferences and various settings.</li>
<li><strong>Security Cookies.</strong> We use Security Cookies for security purposes.</li>
</ul>
<h2>Use of Data</h2>
<p>SouthAmerica.travel LLC uses the collected data for various purposes:</p>
<ul>
<li>To provide and maintain our Service</li>
<li>To notify you about changes to our Service</li>
<li>To allow you to participate in interactive features of our Service when you choose to do so</li>
<li>To provide customer support</li>
<li>To gather analysis or valuable information so that we can improve our Service</li>
<li>To monitor the usage of our Service</li>
<li>To detect, prevent and address technical issues</li>
<li>To provide you with news, special offers and general information about other goods, services and events which we offer that are similar to those that you have already purchased or enquired about unless you have opted not to receive such information</li>
</ul>
<h2>Legal Basis for Processing Personal Data Under General Data Protection Regulation (GDPR)</h2>
<p>If you are from the European Economic Area (EEA), SouthAmerica.travel LLC legal basis for collecting and using the personal information described in this Privacy Policy depends on the Personal Data we collect and the specific context in which we collect it.</p>
<p>SouthAmerica.travel LLC may process your Personal Data because:</p>
<ul>
<li>We need to perform a contract with you</li>
<li>You have given us permission to do so</li>
<li>The processing is in our legitimate interests and it's not overridden by your rights</li>
<li>To comply with the law</li>
</ul>
<h2>Retention of Data</h2>
<p>SouthAmerica.travel LLC will retain your Personal Data only for as long as is necessary for the purposes set out in this Privacy Policy. We will retain and use your Personal Data to the extent necessary to comply with our legal obligations (for example, if we are required to retain your data to comply with applicable laws), resolve disputes, and enforce our legal agreements and policies.</p>
<p>SouthAmerica.travel LLC will also retain Usage Data for internal analysis purposes. Usage Data is generally retained for a shorter period of time, except when this data is used to strengthen the security or to improve the functionality of our Service, or we are legally obligated to retain this data for longer time periods.</p>
<h2>Transfer of Data</h2>
<p>Your information, including Personal Data, may be transferred to — and maintained on — computers located outside of your state, province, country or other governmental jurisdiction where the data protection laws may differ than those from your jurisdiction.</p>
<p>If you are located outside United States and choose to provide information to us, please note that we transfer the data, including Personal Data, to United States and process it there.</p>
<p>Your consent to this Privacy Policy followed by your submission of such information represents your agreement to that transfer.</p>
<p>SouthAmerica.travel LLC will take all steps reasonably necessary to ensure that your data is treated securely and in accordance with this Privacy Policy and no transfer of your Personal Data will take place to an organization or a country unless there are adequate controls in place including the security of your data and other personal information.</p>
<h2>Disclosure of Data</h2>
<h3>Business Transaction</h3>
<p>If SouthAmerica.travel LLC is involved in a merger, acquisition or asset sale, your Personal Data may be transferred. We will provide notice before your Personal Data is transferred and becomes subject to a different Privacy Policy.</p>
<h3>Disclosure for Law Enforcement</h3>
<p>Under certain circumstances, SouthAmerica.travel LLC may be required to disclose your Personal Data if required to do so by law or in response to valid requests by public authorities (e.g. a court or a government agency).</p>
<h3>Legal Requirements</h3>
<p>SouthAmerica.travel LLC may disclose your Personal Data in the good faith belief that such action is necessary to:</p>
<ul>
<li>To comply with a legal obligation</li>
<li>To protect and defend the rights or property of SouthAmerica.travel LLC</li>
<li>To prevent or investigate possible wrongdoing in connection with the Service</li>
<li>To protect the personal safety of users of the Service or the public</li>
<li>To protect against legal liability</li>
</ul>
<h2>Security of Data</h2>
<p>The security of your data is important to us, but remember that no method of transmission over the Internet, or method of electronic storage is 100% secure. While we strive to use commercially acceptable means to protect your Personal Data, we cannot guarantee its absolute security.</p>
<h2>"Do Not Track" Signals Under California Online Privacy Protection Act (CalOPPA)</h2>
<p>We do not support Do Not Track ("DNT"). Do Not Track is a preference you can set in your web browser to inform websites that you do not want to be tracked.</p>
<p>You can enable or disable Do Not Track by visiting the Preferences or Settings page of your web browser.</p>
<h2>Your Data Protection Rights Under General Data Protection Regulation (GDPR)</h2>
<p>If you are a resident of the European Economic Area (EEA), you have certain data protection rights. SouthAmerica.travel LLC aims to take reasonable steps to allow you to correct, amend, delete, or limit the use of your Personal Data.</p>
<p>If you wish to be informed what Personal Data we hold about you and if you want it to be removed from our systems, please contact us.</p>
<p>In certain circumstances, you have the following data protection rights:</p>
<ul>
<li>
<p><strong>The right to access, update or to delete the information we have on you.</strong> Whenever made possible, you can access, update or request deletion of your Personal Data directly within your account settings section. If you are unable to perform these actions yourself, please contact us to assist you.</p>
</li>
<li>
<p><strong>The right of rectification.</strong> You have the right to have your information rectified if that information is inaccurate or incomplete.</p>
</li>
<li>
<p><strong>The right to object.</strong> You have the right to object to our processing of your Personal Data.</p>
</li>
<li>
<p><strong>The right of restriction.</strong> You have the right to request that we restrict the processing of your personal information.</p>
</li>
<li>
<p><strong>The right to data portability.</strong> You have the right to be provided with a copy of the information we have on you in a structured, machine-readable and commonly used format.</p>
</li>
<li>
<p><strong>The right to withdraw consent.</strong> You also have the right to withdraw your consent at any time where SouthAmerica.travel LLC relied on your consent to process your personal information.</p>
</li>
</ul>
<p>Please note that we may ask you to verify your identity before responding to such requests.</p>
<p>You have the right to complain to a Data Protection Authority about our collection and use of your Personal Data. For more information, please contact your local data protection authority in the European Economic Area (EEA).</p>
<h2>Service Providers</h2>
<p>We may employ third party companies and individuals to facilitate our Service ("Service Providers"), to provide the Service on our behalf, to perform Service-related services or to assist us in analyzing how our Service is used.</p>
<p>These third parties have access to your Personal Data only to perform these tasks on our behalf and are obligated not to disclose or use it for any other purpose.</p>
<h3>Analytics</h3>
<p>We may use third-party Service Providers to monitor and analyze the use of our Service.</p>
<ul>
<li>
<p><strong>Google Analytics</strong></p>
<p>Google Analytics is a web analytics service offered by Google that tracks and reports website traffic. Google uses the data collected to track and monitor the use of our Service. This data is shared with other Google services. Google may use the collected data to contextualize and personalize the ads of its own advertising network.</p>
<p>For more information on the privacy practices of Google, please visit the Google Privacy &amp; Terms web page: <a href="https://policies.google.com/privacy?hl=en">https://policies.google.com/privacy?hl=en</a></p>
</li>
</ul>
<h3>Behavioral Remarketing</h3>
<p>SouthAmerica.travel LLC uses remarketing services to advertise on third party websites to you after you visited our Service. We and our third-party vendors use cookies to inform, optimize and serve ads based on your past visits to our Service.</p>
<ul>
<li>
<p><strong>Google AdWords</strong></p>
<p>Google AdWords remarketing service is provided by Google Inc.</p>
<p>You can opt-out of Google Analytics for Display Advertising and customize the Google Display Network ads by visiting the Google Ads Settings page: <a href="https://adssettings.google.com/authenticated">https://adssettings.google.com/authenticated</a></p>
<p>Google also recommends installing the Google Analytics Opt-out Browser Add-on - <a href="https://tools.google.com/dlpage/gaoptout">https://tools.google.com/dlpage/gaoptout</a> - for your web browser. Google Analytics Opt-out Browser Add-on provides visitors with the ability to prevent their data from being collected and used by Google Analytics.</p>
<p>For more information on the privacy practices of Google, please visit the Google Privacy &amp; Terms web page: <a href="https://policies.google.com/privacy?hl=en">https://policies.google.com/privacy?hl=en</a></p>
</li>
<li>
<p><strong>Twitter</strong></p>
<p>Twitter remarketing service is provided by Twitter Inc.</p>
<p>You can opt-out from Twitter's interest-based ads by following their instructions: <a href="https://support.twitter.com/articles/20170405">https://support.twitter.com/articles/20170405</a></p>
<p>You can learn more about the privacy practices and policies of Twitter by visiting their Privacy Policy page: <a href="https://twitter.com/privacy">https://twitter.com/privacy</a></p>
</li>
<li>
<p><strong>Facebook</strong></p>
<p>Facebook remarketing service is provided by Facebook Inc.</p>
<p>You can learn more about interest-based advertising from Facebook by visiting this page: <a href="https://www.facebook.com/help/164968693837950">https://www.facebook.com/help/164968693837950</a></p>
<p>To opt-out from Facebook's interest-based ads follow these instructions from Facebook: <a href="https://www.facebook.com/help/568137493302217">https://www.facebook.com/help/568137493302217</a>
<p>
<p>Facebook adheres to the Self-Regulatory Principles for Online Behavioral Advertising established by the Digital Advertising Alliance. You can also opt-out from Facebook and other participating companies through the Digital Advertising Alliance in the USA <a href="http://www.aboutads.info/choices/">http://www.aboutads.info/choices/</a>, the Digital Advertising Alliance of Canada in Canada <a href="http://youradchoices.ca/">http://youradchoices.ca/</a> or the European Interactive Digital Advertising Alliance in Europe <a href="http://www.youronlinechoices.eu/">http://www.youronlinechoices.eu/</a>, or opt-out using your mobile device settings.</p>
<p>For more information on the privacy practices of Facebook, please visit Facebook's Data Policy: <a href="https://www.facebook.com/privacy/explanation">https://www.facebook.com/privacy/explanation</a></p>
</li>
<li>
<p><strong>Pinterest</strong></p>
<p>Pinterest remarketing service is provided by Pinterest Inc.</p>
<p>You can opt-out from Pinterest's interest-based ads by enabling the "Do Not Track" functionality of your web browser or by following Pinterest instructions: <a href="https://help.pinterest.com/en/articles/personalization-and-data">https://help.pinterest.com/en/articles/personalization-and-data</a></p>
<p>You can learn more about the privacy practices and policies of Pinterest by visiting their Privacy Policy page: <a href="https://about.pinterest.com/en/privacy-policy">https://about.pinterest.com/en/privacy-policy</a></p>
</li>
<li>
<p><strong>AdRoll</strong></p>
<p>AdRoll remarketing service is provided by Semantic Sugar, Inc.</p>
<p>You can opt-out of AdRoll remarketing by visiting this AdRoll Advertising Preferences web page: <a href="https://info.evidon.com/pub_info/573?v=1&amp;nt=1&amp;nw=false">http://info.evidon.com/pub_info/573?v=1&amp;nt=1&amp;nw=false</a></p>
<p>For more information on the privacy practices of AdRoll, please visit the AdRoll Privacy Policy web page: <a href="https://www.adroll.com/about/privacy">http://www.adroll.com/about/privacy</a></p>
</li>
</ul>
<h2>Links to Other Sites</h2>
<p>Our Service may contain links to other sites that are not operated by us. If you click on a third party link, you will be directed to that third party's site. We strongly advise you to review the Privacy Policy of every site you visit.</p>
<p>We have no control over and assume no responsibility for the content, privacy policies or practices of any third party sites or services.</p>
<h2><strong>Email Policy</strong></h2>
<p> SouthAmerica.travel only collects email addresses of those users who have submitted their email addresses to our system. We do not buy, rent or otherwise obtain email addresses from any other source. We promise never to sell, rent, or any any other way send spam email to those who submit their email addresses to us. We only use email to correspond with those interested in booking a trip, and for occassional email marketing newsletters. </p>
<h2>Children's Privacy</h2>
<p>Our Service does not address anyone under the age of 18 ("Children").</p>
<p>We do not knowingly collect personally identifiable information from anyone under the age of 18. If you are a parent or guardian and you are aware that your child has provided us with Personal Data, please contact us. If we become aware that we have collected Personal Data from children without verification of parental consent, we take steps to remove that information from our servers.</p>
<h2><strong>Information collected through our payment systems</strong></h2>
<p>When making tour payments and deposits, we collect some personal information, depending on how the payment is made:<br>
- Our card processors, Stripe, captures credit card payment information, and provides SouthAmerica.travel with access to address information, as well as the last 4 digits only of the cardholder's credit card number. This information is stored on the merchant services' secure servers only, and is used for reference only. Credit card information is never added to the users file. Address information may be added to the user's file for distribution of tour vouchers and flight tickets. <br>
<br>
- Paypal.com captures credit card and other payment information, and provides information of payment and amount only, as well as a reference number. No information of credit card numbers or address are made available. Address information may be added to the user's file for distribution of tour vouchers and flight tickets. </p>
<h2> <strong>Use of Images and other Information</strong></h2>
<p>We do NOT allow travel agents or other entities to reuse photos, itineraries, or any other information on our website. We use only stock images for which we pay to obtain a license, or we use attributed images that are held under a Creative Commons for commercial purposes license. </p>
<h2>Changes to This Privacy Policy</h2>
<p>We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page.</p>
<p>We will let you know via email and/or a prominent notice on our Service, prior to the change becoming effective and update the "effective date" at the top of this Privacy Policy.</p>
<p>You are advised to review this Privacy Policy periodically for any changes. Changes to this Privacy Policy are effective when they are posted on this page.</p>
<h2>Contact Us</h2>
<p>If you have any questions about this Privacy Policy, please contact us:</p>
<ul>
<li>By email: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="462b27342d23322f282106152933322e072b23342f25276832342730232a">[email&#160;protected]</a></li>
<li>By visiting this page on our website: https://www.SouthAmerica.travel/Contact/</li>
<li>By phone number: +1.206.203.8800</li>
<li>By mail: 1904 Third Ave Ste 930 Ste 930 Seattle WA 98101 United States</li>
</ul>

</div>
</div> 
</div> 
<div class="gray-bg testimonial-include">
<div class="container">
<div class="row">
<div class="col-sm-6">
<article>
<h4>Testimonials</h4>
<div class="row">
<div class="col-sm-3">
<img class="" src="/files/testimonials/thumbs/logo-square-testimonials-120.jpg" alt="The tour went flawlessly">
</div>
<div class="col-sm-9">
<h5>The tour went flawlessly</h5>
<div class="rate">
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
<i class="fa fa-star"></i>
</div>
<p>The trip was very well organized</p>
<p class="user">- Tibor Nadasdy</p>
</div>
</div>
</article>
<br>
<h4> Start Planning My Adventure!</h4>
<p align="left"><strong>Schedule my <u>FREE</u>: &nbsp; </strong> <a href="/schedule.php" class="btn light-btn">20 min Consultation</a></p>
</div>
<div class="col-sm-6">
<article>
<h4>Contact us</h4>
<div class="row">
<div class="col-sm-3">
<img class="" src="/files/operators/thumbs/jon103x103.jpg" alt="Jon Hillstead">
</div>
<div class="col-sm-9">
<h5>Jon Hillstead</h5>
<p>and the rest of our team are ready to help you start planning your South America Holiday. Call us now from <span class="gl_countryname"></span>: <a class="setPhoneHrefDesk"><span class="phone gl_phonenumber"></span></a>!
</p>
<form action="/Contact/" id="miniContact" name="miniContact" method="POST">
<input id="frmSubmitContact" name="frmSubmitContact" type="hidden" value="1" />
<input type="text" id="frmName" name="frmName" placeholder="Your Name">
<input type="text" id="frmEmail" name="frmEmail" placeholder="Your Email">
<input id="frmcountryhidden" name="frmcountryhidden" type="hidden" value="United States" />
<input id="frmcityhidden" name="frmcityhidden" type="hidden" value="" />
<input id="frmregionhidden" name="frmregionhidden" type="hidden" value="" />
<input id="frmiphidden" name="frmiphidden" type="hidden" value="207.241.229.237" />
<input id="miniContact" name="miniContact" type="hidden" value="Mini-Contact" />
<div style="position:absolute; left:-9999px; top: -9999px;">
<label for="pardot_extra_field">Comments</label>
<input type="text" id="pardot_extra_field" name="pardot_extra_field">
</div>
<button class="btn dark-btn" type="submit">Send</button>

</form>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
<div class="prefoot">
<hr class="blue">
<div class="container">
<div class="row">
<div class="col-sm-5">
<div class="newsletter">
<h3>Newsletter</h3>
<p>Subscribe to our newsletter and get all our tours news</p>
<form action="https://go2.southamerica.travel/l/455992/2017-12-06/7tmbht" method="post">
<input type="email" placeholder="Your Email" id="frmNewsletterEmail">
<div style="position:absolute; left:-9999px; top: -9999px;">
<label for="pardot_extra_field">Comments</label>
<input type="text" id="pardot_extra_field" name="pardot_extra_field">
</div><input id="Newsletter" name="Newsletter" type="hidden" value="Newsletter" />
<button id="frmNewsletterSubmit" class="btn dark-btn" type="button">Subscribe</button> <div class="frmNewsletterMsg"></div>
</div>
</div>
<div class="col-sm-5 col-sm-offset-1">
<div class="newsletter">
<h3>Get in touch</h3>
<p>Call us now and start planning your South American vacations!</p>
<div class="phone"><span class="flag gl_flag"> Call us now</span> Click to Call: <a class="setPhoneHrefDesk"><span class="phone gl_phonenumber"></span></a></div> <a href="/Contact/" class="btn dark-btn">Call us now</a>
</div>
</div>
</div>
</div>
<hr class="blue"> </div>
<footer>
<div class="container">
<br />

<div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="52d46884000064000577e51b" data-style-height="130px" data-style-width="100%" data-theme="light" data-stars="5" data-schema-type="Organization">
<a href="https://www.trustpilot.com/review/southamerica.travel" target="_blank">Trustpilot</a>
</div>

<br />
</div>
<div class="sitemap">
<div class="container">
<div class="row">
<div class="col-sm-6">
<div itemscope itemtype="https://schema.org/Organization">
<div class="office">
<div class="row">
<div class="col-sm-2"><img alt="BBB Rating A" src="/resources/img/bbb-rating.jpg"></div>
<div class="col-sm-10">
<h6>North American headquarters &gt;<br>
<span><span itemprop="name">southamerica.travel llc</span></span></h6>
<p>Tollfree <strong><span itemprop="telephone">1 (800) 747-4540</span></strong> / <strong><span itemprop="telephone">+1 (206) 203-8800</span></strong><br>
<span itemprop="address" itemscope itemtype="https://schema.org/PostalAddress"><span itemprop="streetAddress">1904 3rd Ave STE 930</span> / <span itemprop="addressLocality">Seattle WA</span> <span itemprop="postalCode">98101</span> <strong><span itemprop="addressLocality">USA</span></strong></span><br>
<strong>Mon-Fri</strong> / 8am - 6pm Pacific - <strong>Sat-Sun</strong> / 9am - 4pm Pacific</p>
</div>
</div>
</div>
</div>
<div itemscope itemtype="https://schema.org/Organization">
<div class="office">
<div class="row">
<div class="col-sm-2"><img alt="SATA member" src="/resources/img/sata.jpg"></div>
<div class="col-sm-10">
<h6>European Headquarters &gt;<br>
<span><span itemprop="name">southamerica.travel gmbh</span></span></h6>
<p>Tel <strong><span itemprop="telephone">(0800) 747-4540</span></strong> / <strong><span itemprop="telephone">+49 (711) 856-6972</span></strong><br>
<span itemprop="address" itemscope itemtype="https://schema.org/PostalAddress"><span itemprop="streetAddress">Hauptstr. 131</span> / <span itemprop="postalCode">D-70563</span> <span itemprop="addressLocality">Stuttgart <strong>Germany</strong></span></span><br>
<strong>Mon-Fri</strong> / 10am - midnight CET</p>
</div>
</div>
</div>
</div>
<div itemscope itemtype="https://schema.org/Organization">
<div class="office">
<div class="row">
<div class="col-sm-2"><img alt="Uk office" src="/resources/img/AM-logoBW.png"></div>
<div class="col-sm-10">
<h6>Represented in the UK by: &gt;<br>
<span><span itemprop="name">am travel solutions ltd</span></span></h6>
<p>Tel <strong><span itemprop="telephone">(0800) 011-9170</span></strong> / <strong><span itemprop="telephone">+44 (020) 3026 9287</span></strong><br>
<span itemprop="address" itemscope itemtype="https://schema.org/PostalAddress"><span itemprop="streetAddress">1 Bent Lea</span> / <span itemprop="addressLocality">Huddersfield</span> <span itemprop="postalCode">HD2 1QW</span> <strong><span itemprop="addressLocality">United Kingdon</span></strong></span><br>
<strong>Mon-Fri</strong> / 10am - 6pm GMT</p>
</div>
</div>
</div>
</div>
<div itemscope itemtype="https://schema.org/Organization">
<div class="office">
<div class="row">
<div class="col-sm-2"><img alt="Argentina offices" src="/resources/img/ar-marcapais.jpg"></div>
<div class="col-sm-10">
<h6>Argentina, Chile &amp; Uruguay operations &gt;<br>
<span><span itemprop="name">4 star turismo srl / Leg 12882, exclusive representative of SouthAmerica.travel llc</span></span></h6>
<p>Tel <strong><span itemprop="telephone">+54 (11) 5355-2711</span></strong> / From US/Canada <strong><span itemprop="telephone">(888) 206-9253</span></strong><br>
<span itemprop="address" itemscope itemtype="https://schema.org/PostalAddress"><span itemprop="streetAddress">Suipacha 530 2nd Fl</span> / <span itemprop="postalCode">C1008AAL</span> <span itemprop="addressLocality">Buenos Aires <strong>Argentina</strong></span><br>
<strong>Mon-Fri</strong> / 9am - 7pm</span></p>
</div>
</div>
</div>
</div>
<div class="office">
<div class="row">
<div class="col-sm-2"><img alt="Brazil offices" src="/resources/img/brasil-logo.jpg"></div>
<div class="col-sm-10">
<h6>Brazil operations &gt;<br>
<span>southamerica.travel do brasil / TReg: RJ.10.05.030.718/0001-44</span></h6>
<p>From US/Canada <strong>(800) 746-4599</strong> / <strong>+55 (21) 3958-7004</strong><br>
Av NS de Copacabana 1059 sala 605<br>
Rio de Janeiro 22060-001 / Brazil<br>
<strong>Mon-Fri</strong> / 8am - 7pm</p>
</div>
</div>
</div>
<div class="office">
<div class="row">
<div class="col-sm-2"><img alt="Peru offices" src="/resources/img/peru-logo.jpg"></div>
<div class="col-sm-10">
<h6>Peru, Bolivia, Ecuador &amp; Colombia operations &gt;<br>
<span>southamerica.travel del peru / Reg: 001278</span></h6>
<p>From US/Canada <strong>(888) 206-9546</strong> / <strong>+51 (1) 7009 786</strong> / Fax <strong>+51 (1) 241-4011</strong><br>
Calle General Recavarren 131 - Of. 303, Miraflores<br>
Lima 18 / Peru<br>
<strong>Mon-Fri</strong> / 10am - 7pm</p>
</div>
</div>
</div>
</div>
<div class="col-sm-5 col-sm-offset-1">
<div class="row">
<div class="col-sm-6">
<nav>
<ul>
<li><a href="/South-America-Tours/">South America Tours</a></li>
<li><a href="/Amazon-Tours/">Amazon Rainforest Tours &amp; Cruise Tours</a></li>
<li><a href="/Brazil-Tours/">Brazil Tours</a></li>
<li><a href="/Peru-Tours/">Peru Tours</a></li>
<li><a href="/Argentina-Tours/">Argentina Tours</a></li>
<li><a href="/Patagonia-Tours/">Patagonia Tours</a></li>
<li><a href="/Chile-Tours/">Chile Tours</a></li>
<li><a href="/Colombia-Tours/">Colombia Tours</a></li>
<li><a href="/Galapagos-Tours/">Galapagos Tours</a></li>
<li><a href="/Antarctica-Tours/">Antarctica Tours</a></li>
<li><a href="/Bolivia-Tours/">Bolivia Tours</a></li>
<li><a href="/Ecuador-Tours/">Ecuador Tours</a></li>
<li><a href="/Uruguay-Tours/">Uruguay Tours</a></li>
<li><a href="/Paraguay-Tours/">Paraguay Tours</a></li>
<li><a href="/Venezuela-Tours/">Venezuela Tours</a></li>
<li><a href="/UNESCO/Machu-Picchu-Tours/">Machu Picchu Tours</a></li>
<li><a href="/Travel-to-South-America-UNESCO-Heritage-Sites/">South America UNESCO Tours</a></li>
<li><a href="/South-America-Lodges-Tours/">Lodges &amp; Spa Tours</a></li>
<li><a href="/South-America-Wine-Tours/">Wine Tours</a></li>
<li><a href="/South-America-Railway-Tours/">Train Tours</a></li>
<li><a href="/South-America-Honeymoon-Tours/">Honeymoon &amp; Anniversary Tours</a></li>
<li><a href="/UNESCO-South-America-History-Culture-Tours/">UNESCO &amp; History Tours</a></li>
<li><a href="/South-America-Cruises-Tours/">South America Cruises Tours</a></li>
<li><a href="/South-America-Agriculture-Tours/">South America Agriculture Tours</a></li>
<li><a href="/South-America-Adventure-Tours/">South America Adventure Travel Tours</a></li>
<li><a href="/South-America-Golf-Tours/">South America Golf Tours</a></li>
<li><a href="/Brazil-Beach-Resorts-Tours/">Brazil Beach Resorts Tours</a></li>
<li><a href="/South-America-Nature-Tours/">South America Nature Tours</a></li>
<li><a href="/South-America-Archaeology-Tours/">Archaeology Tours</a></li>
</ul>
</nav>
 </div>
<div class="col-sm-6">
<nav>
<ul>
<li><a href="/Amazon-Tours/Country-Info/">Amazon Rainforest Tours &amp; Cruise Travel Info</a></li>
<li><a href="/Brazil-Tours/Country-Info/">Brazil Travel Info</a></li>
<li><a href="/Peru-Tours/Country-Info/">Peru Travel Info</a></li>
<li><a href="/Argentina-Tours/Country-Info/">Argentina Travel Info</a></li>
<li><a href="/Patagonia-Tours/Country-Info/">Patagonia Travel Info</a></li>
<li><a href="/Chile-Tours/Country-Info/">Chile Travel Info</a></li>
<li><a href="/Colombia-Tours/Country-Info/">Colombia Travel Info</a></li>
<li><a href="/Galapagos-Tours/Country-Info/">Galapagos Travel Info</a></li>
<li><a href="/Antarctica-Tours/Country-Info/">Antarctica Travel Info</a></li>
<li><a href="/Bolivia-Tours/Country-Info/">Bolivia Travel Info</a></li>
<li><a href="/Ecuador-Tours/Country-Info/">Ecuador Travel Info</a></li>
<li><a href="/Uruguay-Tours/Country-Info/">Uruguay Travel Info</a></li>
<li><a href="/Paraguay-Tours/Country-Info/">Paraguay Travel Info</a></li>
<li><a href="/Venezuela-Tours/Country-Info/">Venezuela Travel Info</a></li>
<li><a href="hotels.php">Recommended Hotels</a></li>
<li><a href="/South-America-Flight-Airpasses.php">Flights &amp; Airpasses</a></li>
<li><a href="/South-America-Tourist-Visas.php">Travel Visas</a></li>
<li><a href="/Travel-Insurance/">Travel Insurance</a></li>
<li><a href="/south-america-brochure.php">Free Travel Brochure</a></li>
<li><a href="https://news.southamerica.travel/" target="_blank">South America Travel News blog</a></li>
<li><a href="/Custom-South-America-Tour/">Custom Travel Planner</a></li>
<li><a href="/Contact/">Contact Us</a></li>
<li><a href="/south-america-brochure-mail.php">Request a Free Brochure</a></li>
<li><a href="/jobs.php">Job Opportunities</a></li>
<li><a href="/About/">About Us</a></li>
<li><a href="/booking-conditions.php">Booking Conditions</a></li>
<li><a href="/privacy-statement.php">Privacy Statement</a></li>
</ul>
</nav>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="copyrights">
<div class="container">
<div class="row">
<div class="col-sm-6 ">
<img src="/resources/img/iso.png" alt="SouthAmerica.travel"> &#9400; SouthAmerica.travel 1999 - 2018 . All rights reserved .
</div>
<div class="col-sm-6">
<div class="social">
<a href="https://www.facebook.com/SouthAmericaDotTravel" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
<a href="https://twitter.com/SouthAmTravel" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
<a href="https://plus.google.com/+SouthamericaTravel" target="_blank"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
<a href=""></a>
<a href="https://www.linkedin.com/company/566369" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
<a href="https://pinterest.com/southamtravel/" target="_target"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
<a href="https://www.youtube.com/user/SouthAmDotTravel" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
</div>
</div>
</div>
</div>
</div>
</footer>

<div>
<div class="container">
<a href="/About/Testimonials/" class="fltL">
<div class="z-aggregate-rating-wrapper">
<div itemscope itemtype="https://schema.org/Brand">
Customers rate <span itemprop="name">SouthAmerica.travel</span>
<div itemprop="aggregateRating" itemscope itemtype="https://schema.org/AggregateRating">
<span itemprop="ratingValue">4.8</span> stars on a scale of <span itemprop="worstRating">1</span> to <span itemprop="bestRating">5</span>
based on <span itemprop="reviewCount">583</span> reviews
</div>
</div>

</div>

</a>
</div>
<div class="clearer " style="height: 20px;"></div> </div>

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script language="JavaScript" type="text/javascript" defer="defer" src="/resources/js/DynamicConverter.js?v=1.23"></script>
</div> 

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="/resources/js/jscomb.js"></script>

<script language="JavaScript" src="https://www.web-stat.net/geo_detect.pl?al231340:3">
          </script>
<script src="/resources/js/geolocation.js.php"></script>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "BreadcrumbList",
  "itemListElement": [
	  {
	    "@type": "ListItem",
	    "position": 1,
	    "item": {
	      "@id": "https://www.southamerica.travel",
	      "name": "SouthAmerica.travel",
	      "image": "https://www.southamerica.travel/resources/img/southamerica-logo.png"
	    }
	  }
,
	  {
	    "@type": "ListItem",
	    "position": 2,
	    "item": {
	      "@id": "https://www.southamerica.travel/privacy-statement.php",
	      "name": "Privacy Statement",
	      "image": "https://www.southamerica.travel/resources/img/southamerica-logo.png"
	    }
	  }
  ]
}
</script>
</body>
</html>