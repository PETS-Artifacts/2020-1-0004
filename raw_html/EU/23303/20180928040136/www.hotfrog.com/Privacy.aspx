
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta id="ctl00_metaRobots" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f0d35ca3ee","applicationID":"326301","transactionName":"YwFUZUoFCkBVBhZZXFpLd2JoSxRBXRMDU0oaBUVBQA==","queueTime":0,"applicationTime":23,"ttGuid":"686508499F4EB5D6","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8OUFNACwEGV1FT"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="HandheldFriendly" content="True" /><title>
	Hotfrog Privacy Policy
</title><link rel="SHORTCUT ICON" href="/favicon.ico" /><link href="https://www.hotfrog.com/Content/CSS/BambooCss.css?cb=17566" type="text/css" rel="stylesheet" media="all" /><link href="https://www.hotfrog.com/Content/CSS/CommonCssAll.css?cb=17566" type="text/css" rel="stylesheet" media="all" />
  <meta name="robots" content="index,follow" />

	<!--[if IE]>
        <link href="/Content/css/bamboo-ie.css" media="all" type="text/css" rel="stylesheet" />
    <![endif]-->
	<script type="text/javascript">
		function AddLoadEventHandler(handler) {
			if (window.addEventListener) { // W3C DOM
				window.addEventListener('load', handler, false);
			} else if (window.attachEvent) { // IE DOM
				window.attachEvent('onload', handler);
			}
		}
	</script>
	

<script>
function getAds() {
	var userAgent = navigator.userAgent || navigator.vendor || window.opera;
	var deviceType;
	var mobileID = 486; //Specific to the publisher
	var desktopID = 485; //Specific to the publisher
	var networkID = 156230; //Pubmatic network ID
	var breakSize = 768; // Size to categorise whether device is a desktop or mobile
	if ((userAgent.match(/iPad/i) || userAgent.match(/iPhone/i) || userAgent.match(/iPod/i) || userAgent.match(/Android/i)) && window.innerWidth <= breakSize) {
		deviceType = mobileID;
	} else {
		deviceType = desktopID;
	}
	var purl = window.location.href;
	var url = '//ads.pubmatic.com/AdServer/js/pwt/' + networkID + '/' + deviceType;
	var profileVersionId = '';
	if (purl.indexOf('pwtv=') > 0) {
		var regexp = /pwtv=(.*?)(&|$)/g;
		var matches = regexp.exec(purl);
		if (matches.length >= 2 && matches[1].length > 0) {
			profileVersionId = '/' + matches[1];
		}
 	}
	var wtads = document.createElement('script');
	wtads.async = true;
	wtads.type = 'text/javascript';
	wtads.src = url + profileVersionId + '/pwt.js';
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(wtads, node);
}
// getAds();
</script>


<meta name="description" content="Hotfrog Privacy Policy" /></head>
<body class="">
	

	<form name="aspnetForm" method="post" action="Privacy.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3MjE4OTAyODcPZBYCZg9kFgpmD2QWAgIDDxYCHgdWaXNpYmxlaGQCAhBkZBYEAgEPZBYEZg9kFghmDxYCHwBoZAIBDw8WBB4EVGV4dAUDSHViHgtOYXZpZ2F0ZVVybAUWaHR0cDovL2hvdGZyb2cuY29tL3NiaGRkAgIPDxYEHwEFBUxvZ2luHwIFImh0dHBzOi8vd3d3LmhvdGZyb2cuY29tL0xvZ2luLmFzcHgWAh4FdGl0bGUFBUxvZ2luZAIDDxYCHwBoZAIBD2QWAmYPZBYCZg9kFgJmD2QWBAICDw8WBB4PVmFsaWRhdGlvbkdyb3VwBQxzZWFyY2hIZWFkZXIeDU9uQ2xpZW50Q2xpY2sFEGlzUG9zdGJhY2s9dHJ1ZTtkZAIDDw8WBB4MRXJyb3JNZXNzYWdlBSRZb3UgbWF5IGhhdmUgZm9yZ290dGVuIGEgc2VhcmNoIHRlcm0fBAUMc2VhcmNoSGVhZGVyZGQCBA9kFhpmD2QWAmYPZBYCZg9kFgJmD2QWBAICDw8WBB8EBQxzZWFyY2hGb290ZXIfBQUQaXNQb3N0YmFjaz10cnVlO2RkAgMPDxYEHwYFJFlvdSBtYXkgaGF2ZSBmb3Jnb3R0ZW4gYSBzZWFyY2ggdGVybR8EBQxzZWFyY2hGb290ZXJkZAIDDxYCHwBnFggCAQ8WBB4EaHJlZgUiaHR0cDovL3d3dy5mYWNlYm9vay5jb20vSG90ZnJvZ1VTQR8DBRVGb2xsb3cgdXMgb24gRmFjZWJvb2tkAgIPFgQfBwUiaHR0cHM6Ly90d2l0dGVyLmNvbS8jIS9ob3Rmcm9naW5mbx8DBRRGb2xsb3cgdXMgb24gVHdpdHRlcmQCAw8WBB8HBUhodHRwOi8vd3d3LmxpbmtlZGluLmNvbS9jb21wYW55L2hvdGZyb2ctLS10aGUtd29ybGQncy1idXNpbmVzcy1kaXJlY3RvcnkfAwUVRm9sbG93IHVzIG9uIExpbmtlZEluZAIEDxYEHwcFLWh0dHBzOi8vcGx1cy5nb29nbGUuY29tLzExMzQ4MTgyMDQ4ODEzNDEzMDQ5Nx8DBRRGb2xsb3cgdXMgb24gR29vZ2xlK2QCBA8WAh8AZxYCZg8WBB8HBQ0vQWJvdXRVUy5hc3B4HgNyZWwFCG5vZm9sbG93ZAIFDxYCHwBnFgJmDxYEHwcFFi9Ib3Rmcm9nUHJvbW90aW9uLmFzcHgfCGVkAgYPFgIfAGcWAmYPFgQfBwUZL0FkdmVydGlzaW5nUGFydG5lcnMuYXNweB8IZWQCCA8WAh8AZxYCZg8WBB8HBQsvVGVybXMuYXNweB8IBQhub2ZvbGxvd2QCCQ8WAh8AZxYCZg8WBB8HBQ0vUHJpdmFjeS5hc3B4HwgFCG5vZm9sbG93ZAIMDxYCHwBnFgJmDxYGHwcFOWh0dHA6Ly9zdXBwb3J0LmhvdGZyb2cuY29tL2N1c3RvbWVyL2VuX3VzL3BvcnRhbC9hcnRpY2xlcx8IBQhub2ZvbGxvdx4GdGFyZ2V0BQZfYmxhbmtkAhAPFgYfBwUWaHR0cDovL2hvdGZyb2cuY29tL3NiaB8IZR8AZ2QCEQ8WAh8AZxYCZg8WBB8HBTNodHRwOi8vaG90ZnJvZy5jb20vc2JoL2NhdGVnb3J5L2dyb3cteW91ci1idXNpbmVzcy8fCGVkAhIPFgIfAGcWAmYPFgQfBwUqaHR0cDovL2hvdGZyb2cuY29tL3NiaC9jYXRlZ29yeS9tYXJrZXRpbmcvHwhlZAITDxYCHwBnFgJmDxYEHwcFVGh0dHA6Ly9zdXBwb3J0LmhvdGZyb2cuY29tL2N1c3RvbWVyL2VuX3VzL3BvcnRhbC90b3BpY3MvODA1NTUxLWhvdGZyb2ctdGlwcy9hcnRpY2xlcx8IZWQCFQ8PFgIfAQUPMTcuMC4wLjAwMSAtIDY0ZGQCAw8PFgIfAGhkZAIEDw8WAh8AaGRkAgUPDxYCHwBoZGRk2aVMP68aw/o34bdJdyRzMwGI6lM=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=c4QYAxCRPPnnKQppODVvWlF86coMm-VHlG0FZEK6uZ_0mM6VdeJuGwtxhZ_YLtOyJwsZUXEQpm8e5zUjvfaY1l6pBbM1&amp;t=635588618558757176" type="text/javascript"></script>


<script src="/WebResource.axd?d=4lP1djPkFUY6kBwq1W5ghyar_s3BdHv2tQL7l-qlbzpsFKIeaQEzV_xfT6a8T5-MSvIk3eb2Cn-Ifsl03YLievtCtKIqsKkptMl8E3HYYQHVzlCL4l3thUwpgVRTA4sEPSANU0lD3R5zr9m7I_cIopJPWgk1&amp;t=636009097783644924" type="text/javascript"></script>
<script src="/WebResource.axd?d=qj_f63LrIoTUh8soCEMnS1AnEjSsmWc-cUPr-gpG3q-Y170bIS7bYEpQe_oHF2MBp_GweRXLRUBrulPoM-L0Lt2mhU1RwuTbr4bL_FpZ_De1dgbU0&amp;t=635588618558757176" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(Forms) != 'undefined') Forms.ValidateFields();if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EAA40B43" />
</div>
		<div class="maincontent ">
			
			<div id="header"><div class="user-panel"><ul class="inline-list"><li class="sbh-link"><a id="ctl00_hotFrogHeader_lnkHub" rel="nofollow" href="http://hotfrog.com/sbh" target="_blank">Hub</a></li><li class="loginlogout"><a id="ctl00_hotFrogHeader_lnkLoginLogout" rel="nofollow" title="Login" href="https://www.hotfrog.com/Login.aspx">Login</a></li></ul></div><div class="header-leftside"><a href="/" id="headerHotfrogLogoLink" class="hotfrog-logo"><img alt="Hotfrog US online business directory" src="/Content/Images/bamboo/logo/hotfrog-logo-us.gif" /></a><img alt="Do business differently" src="/Content/Images/bamboo/scrapline/scrapline-us.gif" class="subtitle" /></div><div class="header-controls"><table><tr><td width="90%"><script type="text/javascript">
AddLoadEventHandler(function() { 
    $('#ctl00_hotFrogHeader_hotfrogSearch_txtWhere').autocomplete('/GetSuburbStateByPrefix.ashx', { width: 193, matchSubset: 0, delay: 100, autoFocus: true, max: 9 }).blur(function(){
        var selectedValue = $(".ac_over").text();
        var currentValue = $('#ctl00_hotFrogHeader_hotfrogSearch_txtWhere').val();
        if (selectedValue != "" && selectedValue != currentValue) {
            $('#ctl00_hotFrogHeader_hotfrogSearch_txtWhere').val(selectedValue);
        }
    
    });
    // that is to replace the watermark function
    $('#ctl00_hotFrogHeader_hotfrogSearch_fieldSet td').labelInputActions();
});
</script><div id="ctl00_hotFrogHeader_hotfrogSearch_pnlLocalSearch" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_hotFrogHeader_hotfrogSearch_btnSearch&#39;)">
	<fieldset id="ctl00_hotFrogHeader_hotfrogSearch_fieldSet" class="header-search"><table><tr><td class="searchcell"><div><label for="ctl00_hotFrogHeader_hotfrogSearch_txtWhat">What are you looking for?</label><input name="ctl00$hotFrogHeader$hotfrogSearch$txtWhat" type="text" id="ctl00_hotFrogHeader_hotfrogSearch_txtWhat" class="txtinp search-what" /></div></td><td class="searchcell"><div><label for="ctl00_hotFrogHeader_hotfrogSearch_txtWhere">Where are you looking?</label><input name="ctl00$hotFrogHeader$hotfrogSearch$txtWhere" type="text" id="ctl00_hotFrogHeader_hotfrogSearch_txtWhere" class="txtinp search-where" /></div></td><td class="searchbut"><a onclick="isPostback=true;" id="ctl00_hotFrogHeader_hotfrogSearch_btnSearch" class="btn btn-search" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$hotFrogHeader$hotfrogSearch$btnSearch&quot;, &quot;&quot;, true, &quot;searchHeader&quot;, &quot;&quot;, false, true))"><span>Search</span></a></td></tr></table><p class="searchError"><span id="ctl00_hotFrogHeader_hotfrogSearch_WhatRequired" style="color:Red;display:none;">You may have forgotten a search term</span></p></fieldset>
</div></td><td class="aybbutton" width=
        "10%"><div class="header-ayb"><a id="headerAYBLink" class="btn btn-add" rel="nofollow"  href="https://www.hotfrog.com/AddYourBusinessSingle.aspx" title="Add your business"><span>Add your business</span></a></div></td></table></div></div>
			<div id="content">
				
  <style>
.ol { list-style-type: decimal }
.ul { list-style-type: disc }
</style>
<h1>Hotfrog Privacy Policy</h1>
<p>(Effective Date: 12 October 2017)</p>
<p>This Privacy Policy (this "<b>Privacy Policy</b>") discloses the privacy practices for all internet properties operated by Hotfrog that link to this Privacy Policy (collectively, the "<b>Sites</b>").
</p>
<p>We understand the importance that our customers place on privacy and have designed this Privacy Policy to describe our information-gathering and dissemination practices. You agree to this Privacy Policy when you: 1) access or use any Site; and/or 2) agree to receive e-mail from us. If you do not agree to this Privacy Policy, please do not use this Site.</p>
<p>Please note that we reserve the right to review and update this Privacy Policy from time to time. If we make any material changes to the Privacy Policy, we will notify you by means of a general notice on the Sites prior to the change taking effect. If you use a Site after the updated Privacy Policy becomes effective, you will be deemed to have agreed to the amended Privacy Policy.</p>
<p><b>This Privacy Policy addresses the following:</b></p>
<ol class="ol">
<li>Information that we collect about you.</li>
<li>Cookies and other tracking technology that we use.</li>
<li>What we do with the information that we collect.</li>
<li>With whom we share the information we collect.</li>
<li>Our opt-out policy.</li>
<li>Our policy on correcting and updating Personal Information and deactivation of your account.</li>
<li>Privacy Shield.</li>
<li>Miscellaneous.</li>
</ol>
<h2>INFORMATION THAT WE COLLECT ABOUT YOU</h2>
<p>
<b>Information Provided by You Upon Registration and Making a Purchase.</b> When you register for an account on a Site, submit personal information (eg business listing) on a Site and/or purchase a product or service from us, we may collect the following information that allows us to identify you ("<b>Personal Information</b>"):
</p>
<ol class="ol">
<li>Name
<li>E-mail address
<li>ZIP/Postal Code
<li>Home Phone
<li>Mobile Phone
<li>Credit Card Number
<li>Billing Address
</ol>
<p>
<b>Information Provided When You Contact Us.</b> We may collect Personal Information that you voluntarily provide to us when you contact us with a question or comment about our products and services.  We generally collect one or more of the following types of Personal Information when you contact us with a question or comment or request information from us about our products and services:
</p>
<ol class="ol">
<li>Name</li>
<li>E-mail address</li>
<li>Company Name</li>
<li>Phone Number</li>
<li>Information about your position</li>
</ol>
<p>
<b>Passively Collected Information.</b> When you access our Sites, we automatically collect your computer or device's internet protocol (IP) address and other technical information about your computer or device and website usage, such as your browser type and version, time zone setting, and operating system and platform.  We also use cookies on our Sites; for more information, please see the "Cookies and Other Tracking Technologies" section below.
</p>
<p><b>Information Collected From Our Partners.</b> We may partner with our third party partners to receive information about you, such as name and contact information. This helps us to fulfill your service requests and/or to provide you with services that may be of interest to you.
</p>
<p>
<b>Information Collected From Your Reviewers.</b> If you use our services to solicit reviews from your customers via email, or other forms of communication, including, but not limited to text messages, we will collect, on your behalf, the Personal Information and any other information provided in such reviews from your customers ("Reviewers").  We will use the information provided by Reviewers to provide services to you.  We have no direct relationship with Reviewers. You are responsible for ensuring that you have the appropriate consent for us to collect and process Reviewers' information to provide our services. If you are a Reviewer and believe you have received an email from Yext on behalf of one of our customers, please contact that company directly with any questions.
</p>
<h2>COOKIES AND OTHER TRACKING TECHNOLOGIES THAT WE USE</h2>
<p>
We and our service providers use cookies, beacons, embedded scripts and local shared objects in connection with the Sites.
</p>
<ul class="ul">
<li><b>Cookies</b> are small text files that are stored on your computer or device when you visit our websites. Cookies allow a website to recognize a particular device or browser. The use of cookies is a standard practice among websites to collect information about visitors' activities while using the website.</li>
<li><b>Beacons</b> are small graphical images (also known as "pixel tags" or "clear GIFs") that may be included on our Sites and typically work in conjunction with cookies to identify our users and user behaviour.</li>
<li>An <b>embedded script</b> is programming code that is designed to collect information about your interactions with the Site, such as the links you click on. The code is temporarily downloaded onto your computer or device from our web server or a third-party service provider, is active only while you are connected to the Site, and is deactivated or deleted thereafter.</li>
<li><b>Local Shared Objects</b>. Local shared objects (or Flash cookies) are pieces of data that websites which use Adobe Flash may store on a user's computer or device. Third parties with whom we partner to provide certain features on our Sites or to display advertising based upon your web browsing activity use local shared objects. Various browsers may offer their own management tools for removing local shared objects. In addition, you may manage Flash cookies by clicking here: <a href="http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager07.html">http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager07.html</a></li>
</ul>
<p>
The above technologies are used in analysing trends, administering the Sites, services and products, tracking users' movements around the Sites and to gather demographic information about our user base as a whole. We may receive reports based on the use of these technologies by these companies on an individual as well as aggregated basis.
</p>
<p>
We use cookies to remember users' settings, market products and services to users, and for authentication purposes. To manage the cookies that are placed on your computer, you may configure your internet browser to refuse, accept or delete cookies from our Sites at any time.  The help portion of the toolbar on most browsers will tell you how to prevent your browser from accepting new cookies, how to have the browser notify you when you receive a new cookie, or how to disable cookies altogether.  Please note that if cookies are disabled or removed, not all features of our Sites will operate as intended.
</p>
<p>
<b>Third-Party Advertising Services:</b> We partner with third parties that may use technologies such as cookies (and local stored objects as described above) to gather information about your activities on the Sites and elsewhere on the Internet in order to provide you with relevant advertising based upon your browsing activities and interests. This type of advertising is sometimes called interest-based advertising.
</p>
<p>
<b>Third-Party Analytics:</b> We may also use service providers, such as Google Analytics, that may use cookies or other technologies to collect information about your online activities across this and other sites over time for non-advertising purposes such as those described above.  To learn more about how Google Analytics collects and processes data and the choices Google may offer to control these activities, you may visit http://www.google.com/intl/en/policies/privacy/partners/.
</p>
<h2>WHAT WE DO WITH THE INFORMATION WE COLLECT</h2>
<p>
As examples of how we may use Personal Information that we collect, we use Personal Information in the following ways:
</p>
<ul class="ul">
<li><b>Information Provided by You Upon Registration and Making a Purchase.</b> We may use this Personal Information to administer your access to a Site, verify your identity, and provide our products or services to you.
<li><b>Information Provided When You Contact Us.</b> We may use this Personal Information to understand and respond to your question or comment.
<li><b>General Uses.</b> We may also use your Personal Information to improve and personalise your experience with us, and, with your consent where necessary, send you information about us and keep you informed of our other products and services that may be of interest to you.
<li><b>Passively Collected Information.</b> We use passively collected information to monitor and maintain the performance of our Sites, analyse trends, usage and activities in connection with our services, validate users and ensure their technological compatibility with users, and optimize our marketing efforts.
<li><b>Aggregate data.</b> We may use your Personal Information to create aggregate data which does not include any Personal Information and which cannot be used to identify you. For example, aggregate data may include data that describes the general demographics, usage or other characteristics of a Site's users. We reserve the right to transfer and/or sell aggregate or group data about a Site's users for lawful purposes.
<li><b>Information Collected from Reviewers.</b> We may use or share aggregated or de-identified information collected from Reviewers in our discretion, such as to provide analytics and benchmarking. We reserve the right to transfer and/or sell aggregate or de-identified data about Reviewers for lawful purposes.
</ul>
<h2>
WITH WHOM WE SHARE THE INFORMATION WE COLLECT
</h2>
<p>
We may share your Personal Information with third parties as described in this Privacy Policy or otherwise with your permission.  We reserve the right to transfer and/or sell other data, including aggregate or de-identified data derived from Personal Information, for lawful purposes in our discretion.
</p>
<ul class="ul">
<li>We may share Personal Information with affiliated businesses.</li>
<li>Service Providers. We, like many businesses, sometimes hire other companies ("Service Providers") to perform certain business-related functions. Examples include mailing information, maintaining databases, processing credit card transactions, and hosting services. When we employ a Service Provider to perform a function of this nature, we provide it with the information that it needs to perform its specific function, which may include Personal Information and other information that you provide to us via a Site. These companies are authorised to use your Personal Information only as necessary to provide these services to us.</li>
<li>Third Parties for Marketing and Other Purposes. We may share with selected third party partners, or permit third party partners to send other information about products and services which may be of interest to you. (please see below for your choices related to this sharing).</li>
<li>Legal Requirements. We may disclose Personal Information if required to do so by law or in the good faith belief that such action is necessary to (a) comply with a subpoena or similar legal obligation, (b) protect and defend our rights or property, (c) act in urgent circumstances to protect the personal safety of users of any Site or the public, (d) protect against legal liability, or (e) or as otherwise required or permitted by law.</li>
<li>Business Transfers. As we develop our business, we might sell or buy businesses or assets. In the event of a corporate sale, merger, reorganization, dissolution, total or partial sale of assets in bankruptcy or similar event, Personal Information may be part of the transferred assets.</li>
<li>Some of our pages utilise framing techniques to serve content to you from our partners while preserving the look and feel of our Sites. When you interact with content from our partners displayed on our Site, please be aware that you are providing your Personal Information to these third parties and it will be governed by their respective privacy policies.</li>
</ul>
<h2>
OUR OPT-OUT POLICY
</h2>
<p>
<b>Sharing with Third Parties for Marketing.</b> As noted above, we may disclose your information to third parties for their direct marketing purposes.  If you would like to opt out of such disclosures, please contact us at <a href="http://support.hotfrog.com/">http://support.hotfrog.com/</a>. We will respond to your request to opt-out within 30 days.
</p>
<p>
<b>Email Marketing.</b> To stop receiving newsletters or marketing communications from us or to opt out of having your email address shared with third parties, please use the "unsubscribe" mechanism provided in the communication or contact us at http://support.hotfrog.com/ along with the information necessary for us to process your request.
</p>
<p>
<b>Service-Related Announcements.</b> We will also send you service-related email announcements on rare occasions when it is necessary to do so. For instance, if our service is temporarily suspended for maintenance, we might send you an email. You do not have an option to opt out of these emails, which are not promotional in nature.
</p>
<h2>
OUR POLICY ON CORRECTING AND UPDATING PERSONAL INFORMATION AND DEACTIVATING YOUR ACCOUNT
</h2>
<p>
You may request to access, correct, update or delete your Personal Information, or deactivate your account, by contacting us at http://support.hotfrog.com/ with information necessary for us to process your request. We will respond to your request to access your Personal Information within 30 days. We may need to verify your identity before granting access to Personal Information in our custody or control.  Please see below regarding our retention policy.
</p>
<h2>
MISCELLANEOUS
</h2>
<p>
<b>Other Websites.</b> The Sites may contain links to third party owned and/or operated websites. We are not responsible for the privacy practices or the content of such websites. We suggest that you contact these third parties directly for information regarding their privacy, security and data collection and distribution policies prior to providing them with any information.
</p>
<p>
<b>Blogs and Public Features of the Sites.</b> Some of our Sites offer publicly accessible blogs or community forums. You should be aware that any Personal Information you submit there can be read and collected by other users of these forums and could be used to send you unsolicited messages and for other purposes. Our blog is managed by a third party application that may require you to register to post a comment. We do not have access or control of the information posted to the blog. NONE OF THE INFORMATION THAT YOU PROVIDE USING THESE FEATURES IS PROTECTED BY THIS PRIVACY POLICY. WE ARE NOT RESPONSIBLE FOR THE PERSONAL INFORMATION YOU CHOOSE TO SUBMIT IN THESE FORUMS OR THE USE THEREOF BY ANY THIRD PARTY. You will need to contact or log into the third party application if you want the Personal Information that was posted to the comments section removed. To learn how the third party application uses your information, please review their privacy policy.
</p>
<p>
<b>Testimonials.</b> We may post customer testimonials on the Sites which may contain Personal Information such as the customer's name. We obtain the customer's consent to post his/her Personal Information along with the testimonial, prior to posting the testimonial. If you want to remove your Personal Information that is being displayed on a Site under public pages, please contact us at <a href="http://support.hotfrog.com/">http://support.hotfrog.com/</a>
</p>
<p>
<b>Social Media Widgets.</b> Our Sites may include social media features, such as the Facebook Like button and widgets such as the share this button or interactive mini-programs that run on our Sites. These features may collect your IP address, which pages you are visiting on our Sites, and may set a cookie to enable the feature to function properly. Social media features and widgets are either hosted by a third party or hosted directly on our Sites. Your interactions with these features are governed by the privacy policy of the company providing them.
</p>
<p>
<b>Security and Retention.</b> We take commercially reasonable steps to help protect Personal Information from loss, misuse, unauthorized access, disclosure, alteration and destruction. However, no Internet or e-mail transmission is ever fully secure or error free. In particular, e-mail sent to or from a Site may not be secure, and you should therefore take special care in deciding what information you send to us via e-mail. Please keep this in mind when disclosing any Personal Information to us or to any other party via the Internet. The security of your Personal Information is important to us. When you enter sensitive information (such as a credit card number) on our order forms or login credentials (such as username and password) on our platform login, we encrypt the transmission of that information using secure socket layer technology (SSL). Your Personal Information may be stored, processed or backed up in various global facilities, including but not limited to US and Australia. As a result, we may transfer your Personal Information between our facilities, however, this does not change our commitment to keep your information secure.  If you have any questions about security on our Sites, you can contact us at <a href="http://support.hotfrog.com/">http://support.hotfrog.com/</a>. We may retain your information for as long as your account is active or as needed to provide you services, comply with our legal obligations, resolve disputes and enforce our agreements.
</p>
<p>
<b>Minors.</b> Visitors under 18 years of age are not permitted to use and/or submit their Personal Information at any Site. We do not knowingly solicit or collect information from visitors under 18 years of age. We encourage parents and guardians to spend time online with their children and to participate and monitor the interactive activities of their children.
</p>
<p>
<b>Contacting Us.</b> Our "contact us" page contains e-mail links that allow you to contact us directly with any questions or comments that you may have. If you have any questions about this Privacy Policy or our privacy practices, please feel free to contact us at <a href="http://support.hotfrog.com/">http://support.hotfrog.com/</a>.
</p>
<p>
Hotfrog is a business owned by Moboom Limited, 124 Aberdeen Street, Northbridge WA 6003, Australia.
</p>


			</div>
			
			<div id="footer"><div class="footer-head"><a class="hotfrog-logo" href="/"><img class="Hotfrog logo" src="/Content/Images/bamboo/logo/hotfrog-logo-us.gif" alt="Hotfrog US business directory" /></a><img class="subtitle" src="/Content/Images/bamboo/scrapline/scrapline-us.gif" alt="Do business differently" /></div><div class="footer-content"><div class="footer-search"><script type="text/javascript">
AddLoadEventHandler(function() { 
    $('#ctl00_hotFrogFooter_hotfrogSearch_txtWhere').autocomplete('/GetSuburbStateByPrefix.ashx', { width: 193, matchSubset: 0, delay: 100, autoFocus: true, max: 9 }).blur(function(){
        var selectedValue = $(".ac_over").text();
        var currentValue = $('#ctl00_hotFrogFooter_hotfrogSearch_txtWhere').val();
        if (selectedValue != "" && selectedValue != currentValue) {
            $('#ctl00_hotFrogFooter_hotfrogSearch_txtWhere').val(selectedValue);
        }
    
    });
    // that is to replace the watermark function
    $('#ctl00_hotFrogFooter_hotfrogSearch_fieldSet td').labelInputActions();
});
</script><div id="ctl00_hotFrogFooter_hotfrogSearch_pnlLocalSearch" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_hotFrogFooter_hotfrogSearch_btnSearch&#39;)">
	<fieldset id="ctl00_hotFrogFooter_hotfrogSearch_fieldSet" class="footer-search"><table><tr><td class="searchcell"><div><label for="ctl00_hotFrogFooter_hotfrogSearch_txtWhat">What are you looking for?</label><input name="ctl00$hotFrogFooter$hotfrogSearch$txtWhat" type="text" id="ctl00_hotFrogFooter_hotfrogSearch_txtWhat" class="txtinp search-what" /></div></td><td class="searchcell"><div><label for="ctl00_hotFrogFooter_hotfrogSearch_txtWhere">Where are you looking?</label><input name="ctl00$hotFrogFooter$hotfrogSearch$txtWhere" type="text" id="ctl00_hotFrogFooter_hotfrogSearch_txtWhere" class="txtinp search-where" /></div></td><td class="searchbut"><a onclick="isPostback=true;" id="ctl00_hotFrogFooter_hotfrogSearch_btnSearch" class="btn btn-search" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$hotFrogFooter$hotfrogSearch$btnSearch&quot;, &quot;&quot;, true, &quot;searchFooter&quot;, &quot;&quot;, false, true))"><span>Search</span></a></td></tr></table><p class="searchError"><span id="ctl00_hotFrogFooter_hotfrogSearch_WhatRequired" style="color:Red;display:none;">You may have forgotten a search term</span></p></fieldset>
</div></div><div class="ayb-bar"><p class="footcap">Create your free Hotfrog business profile</p><a rel="nofollow" class="btn btn-add" href="https://www.hotfrog.com/AddYourBusinessSingle.aspx" title="Add your business"><span>Add your business</span></a></div><div id="ctl00_hotFrogFooter_socialMedia" class="footer-social"><p class="cap-join">Follow Hotfrog on:</p><span class="social-media-icons"><a href="http://www.facebook.com/HotfrogUSA" id="ctl00_hotFrogFooter_facebookUrl" class="facebook" target="_blank" rel="nofollow" title="Follow us on Facebook"></a><a href="https://twitter.com/#!/hotfroginfo" id="ctl00_hotFrogFooter_twitterUrl" class="twitter" target="_blank" rel="nofollow" title="Follow us on Twitter"></a><a href="http://www.linkedin.com/company/hotfrog---the-world's-business-directory" id="ctl00_hotFrogFooter_linkedinUrl" class="linkedin" target="_blank" rel="nofollow" title="Follow us on LinkedIn"></a><a href="https://plus.google.com/113481820488134130497" id="ctl00_hotFrogFooter_googlePlusUrl" class="googleplus" target="_blank" rel="nofollow" title="Follow us on Google+"></a></span><p class="cap-share">Share on:</p><span class="social-media-share-icons"><span class="addthis_toolbox2 addthis_default_style2"><a class="addthis_button_facebook" rel="nofollow"></a><a class="addthis_button_twitter" rel="nofollow"></a><a class="addthis_button_linkedin" rel="nofollow"></a></span></span><hr /></div><div class="footer-links"><ul class="inline-list"><li id="ctl00_hotFrogFooter_liAboutUS"><a href="/AboutUS.aspx" id="ctl00_hotFrogFooter_aAboutUs" rel="nofollow">About Hotfrog</a></li><li id="ctl00_hotFrogFooter_liAdvertiseWithUS" class="footer-link-advertise"><a href="/HotfrogPromotion.aspx" id="ctl00_hotFrogFooter_aAdvertiseWithUS" rel="">Advertise with us</a></li><li id="ctl00_hotFrogFooter_liAdvertisingPartners"><a href="/AdvertisingPartners.aspx" id="ctl00_hotFrogFooter_aAdvertisingPartners" rel="">Advertising partners</a></li><li id="ctl00_hotFrogFooter_liTerms"><a href="/Terms.aspx" id="ctl00_hotFrogFooter_aTerms" rel="nofollow">Terms of Use</a></li><li id="ctl00_hotFrogFooter_liPrivacy"><a href="/Privacy.aspx" id="ctl00_hotFrogFooter_aPrivacy" rel="nofollow">Privacy Policy</a></li><li id="ctl00_hotFrogFooter_liSupport"><a href="http://support.hotfrog.com/customer/en_us/portal/articles" id="ctl00_hotFrogFooter_aSupport" rel="nofollow" target="_blank">Support</a></li></ul><hr /><div class="hotfrog-sbh"><p class="footsbh"><a href="http://hotfrog.com/sbh" id="ctl00_hotFrogFooter_aSmallBusinessHub" class="underline" rel="">Hotfrog Small Business Hub</a></p><ul class="inline-list"><li id="ctl00_hotFrogFooter_liGrowBusiness"><a href="http://hotfrog.com/sbh/category/grow-your-business/" id="ctl00_hotFrogFooter_aGrowBusiness" rel="">Grow your business</a></li><li id="ctl00_hotFrogFooter_liCaseStudies"><a href="http://hotfrog.com/sbh/category/marketing/" id="ctl00_hotFrogFooter_aCaseStudies" rel="">Marketing</a></li><li id="ctl00_hotFrogFooter_liHowTos" class="last"><a href="http://support.hotfrog.com/customer/en_us/portal/topics/805551-hotfrog-tips/articles" id="ctl00_hotFrogFooter_aHowTos" rel="">Hotfrog tips</a></li></ul><hr /></div></div><div class="disclaimer">&copy; Copyright Moboom Limited (trading as Hotfrog Group) 2016 (v<span id="ctl00_hotFrogFooter_lblVersion" class="version">17.0.0.001 - 64</span>)</div></div></div>
		</div>
		<input name="ctl00$HiddenSocialUID" type="hidden" id="ctl00_HiddenSocialUID" />
	
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_hotFrogHeader_hotfrogSearch_WhatRequired"), document.getElementById("ctl00_hotFrogFooter_hotfrogSearch_WhatRequired"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_hotFrogHeader_hotfrogSearch_WhatRequired = document.all ? document.all["ctl00_hotFrogHeader_hotfrogSearch_WhatRequired"] : document.getElementById("ctl00_hotFrogHeader_hotfrogSearch_WhatRequired");
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.controltovalidate = "ctl00_hotFrogHeader_hotfrogSearch_txtWhat";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.errormessage = "You may have forgotten a search term";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.display = "Dynamic";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.validationGroup = "searchHeader";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.initialvalue = "";
var ctl00_hotFrogFooter_hotfrogSearch_WhatRequired = document.all ? document.all["ctl00_hotFrogFooter_hotfrogSearch_WhatRequired"] : document.getElementById("ctl00_hotFrogFooter_hotfrogSearch_WhatRequired");
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.controltovalidate = "ctl00_hotFrogFooter_hotfrogSearch_txtWhat";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.errormessage = "You may have forgotten a search term";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.display = "Dynamic";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.validationGroup = "searchFooter";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.initialvalue = "";
//]]>
</script>

<script language='JavaScript'>CreateCookie();</script><script type='text/javascript' src=''></script>
<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
</form>
	
	
	
	
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript">

</script><script src="https://www.hotfrog.com/Scripts/CommonScriptsAll.js?cb=17566" type="text/javascript">

</script><script src="https://www.hotfrog.com/Scripts/BambooScripts.js?cb=17566" type="text/javascript">

</script><script src="https://www.hotfrog.com/Scripts/jqjson2.js?cb=17566" type="text/javascript">

</script>
	<!-- [if IE]>
	    <script type="text/javascript" src="/Scripts/bamboo/pie.js"></script>
    <![endif]-->
	
	
	<script type="text/javascript">
		$(function () { $('.btn').FixDefaultButton(); });
	</script>
	<script src="/Scripts/ThirdParty/jquery.utility.js" type="text/javascript"></script>
</body>
</html>
