<!DOCTYPE HTML>

<html lang="en">
<head id="ctl00_htmlHead"><script type="text/javascript" language="javascript">var _vwo_code=(function(){var account_id=134444,settings_tolerance=2000,library_tolerance=2500,use_existing_jquery=false,f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();</script><meta name="description" content="The VENUS® privacy policy demonstrates our commitment to your privacy and security. If you have questions please contact us at 888.782.2224." /><meta name="keywords" content="swimwear" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3ca8cca6e6","applicationID":"51347063","transactionName":"MQRTMEAACERUVhZQXQhOcDdiThZFXEMDWktIAEIUSg==","queueTime":0,"applicationTime":51,"agent":"","atts":"HUNQRggaRFlHGxZLWxYoVUYIQyR1BgImfHRTJAghBFFVB3MXH0Q="}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAHV1FaDRAFVVJWAAEBVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(16),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(17),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(v,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(19)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(19)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(19)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(19)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(19)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(w,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(16),s=t(17),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t,n){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,n])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){if(!o)return!1;if(t!==o)return!1;if(!n)return!0;if(!i)return!1;for(var e=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==e[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}n.exports={agent:o,version:i,match:r}},{}],16:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],17:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],18:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],19:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(17),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=m(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[e]];return d&&d.push([b,e,r,a]),a}}function p(t,n){y[t]=m(t).concat(n)}function h(t,n){var e=y[t];if(e)for(var r=0;r<e.length;r++)e[r]===n&&e.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",g[e]=n,n in u||(u[n]=[])})}var y={},g={},b={on:p,addEventListener:p,removeEventListener:h,emit:e,get:v,listeners:m,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(16),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!E++){var t=x.info=NREUM.info,n=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(g,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+x.offset],null,"api");var e=p.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-x.offset}var s=(new Date).getTime(),c=t("handle"),f=t(16),u=t("ee"),d=t(15),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:b,userAgent:d};t(12),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,O=t(18)},{}]},{},["loader",2,10,4,3]);</script><meta name="com.silverpop.brandeddomains" content="www.pages02.net,www.venus.com" /><meta name="com.silverpop.cothost" content="pod2.ibmmarketingcloud.com" /><link rel="canonical" href="https://www.venus.com/privacy.aspx" /><title>
	VENUS.com Privacy Policy - Website Terms of Use
</title>
    <link rel="stylesheet" type="text/css" href="/css/venus_main.min-04E6458A6EC512FA5F9D9D0B0D618628.css" />
    
    <!--[if lt IE 9]>
        testing
        <link rel="stylesheet" type="text/css" href="/css/less/css/header_redesign_ie_V2.min.css" />
    <![endif]-->
    <link href="/Venus.ico" rel="icon" type="image/x-icon" />
    <link href="/Venus.ico" type="image/x-icon" rel="SHORTCUT ICON" />
    <script type="text/javascript" src="/includes/scripts/jqueryUI/jquery.min.js"></script>
    <script type="text/javascript" src="/includes/scripts/jquery/jquery.hoverIntent.minified.js"></script>
    <script type="text/javascript">scriptName='/privacy.aspx';pageName='privacy.aspx';root='';cookieName='';searchtermclientid='ctl00_searchterm';storeid=0;lblheadercartclientid='ctl00_lblheadercart';</script>
    <script type="text/javascript" src="/includes/scripts/combined_Coremetrics.min-ACC629E1F4713E3B27E850E5F5F17DF8.js"></script>
    <script type="text/javascript" src="//cdn.evgnet.com/beacon/venus/engage/scripts/evergage.min.js"></script>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WM3NBPD');</script>
    <!-- End Google Tag Manager -->
    
    <style type="text/css">
        .Anchors, .Anchors a
        {
            text-decoration: underline !important;
            color: #333333;
        }

        /*.bluetext
        {
            font-weight: bolder;
            color: #000000;
        }*/

        p ul
        {
            list-style-type: disc;
            padding-top: 10px;
            padding-bottom: 10px;
        }

        p ul li
        {
            padding: 2px 0px 2px 30px;
            list-style-type: disc;
            list-style-position: inside;
        }

        p
        {
            padding-top: 9px;
        }
    </style>

<script type="text/javascript">
    digitalData = { page: { pageInfo: { pageID: 'privacy', onsiteSearchTerm: '', onsiteSearchResults: '' }, category: { primaryCategory: 'privacy' }, attributes: { exploreAttributes: '', extraFields: '' } }  };
</script>



</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WM3NBPD"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <form name="aspnetForm" method="post" action="./privacy.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwMzQ2MzQ0MjMPZBYCZg9kFgRmD2QWBAIIDxUIAAAAAAAApQFzY3JpcHROYW1lPScvcHJpdmFjeS5hc3B4JztwYWdlTmFtZT0ncHJpdmFjeS5hc3B4Jztyb290PScnO2Nvb2tpZU5hbWU9Jyc7c2VhcmNodGVybWNsaWVudGlkPSdjdGwwMF9zZWFyY2h0ZXJtJztzdG9yZWlkPTA7bGJsaGVhZGVyY2FydGNsaWVudGlkPSdjdGwwMF9sYmxoZWFkZXJjYXJ0JzsAZAIJD2QWAgIBDxYCHgRUZXh0BecEPHN0eWxlIHR5cGU9InRleHQvY3NzIj4KICAgICAgICAuQW5jaG9ycywgLkFuY2hvcnMgYQogICAgICAgIHsKICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmUgIWltcG9ydGFudDsKICAgICAgICAgICAgY29sb3I6ICMzMzMzMzM7CiAgICAgICAgfQoKICAgICAgICAvKi5ibHVldGV4dAogICAgICAgIHsKICAgICAgICAgICAgZm9udC13ZWlnaHQ6IGJvbGRlcjsKICAgICAgICAgICAgY29sb3I6ICMwMDAwMDA7CiAgICAgICAgfSovCgogICAgICAgIHAgdWwKICAgICAgICB7CiAgICAgICAgICAgIGxpc3Qtc3R5bGUtdHlwZTogZGlzYzsKICAgICAgICAgICAgcGFkZGluZy10b3A6IDEwcHg7CiAgICAgICAgICAgIHBhZGRpbmctYm90dG9tOiAxMHB4OwogICAgICAgIH0KCiAgICAgICAgcCB1bCBsaQogICAgICAgIHsKICAgICAgICAgICAgcGFkZGluZzogMnB4IDBweCAycHggMzBweDsKICAgICAgICAgICAgbGlzdC1zdHlsZS10eXBlOiBkaXNjOwogICAgICAgICAgICBsaXN0LXN0eWxlLXBvc2l0aW9uOiBpbnNpZGU7CiAgICAgICAgfQoKICAgICAgICBwCiAgICAgICAgewogICAgICAgICAgICBwYWRkaW5nLXRvcDogOXB4OwogICAgICAgIH0KICAgIDwvc3R5bGU+ZAIBD2QWDAIBDw8WAh4LTmF2aWdhdGVVcmwFImh0dHBzOi8vd3d3LnZlbnVzLmNvbS9kZWZhdWx0LmFzcHhkFgJmDw8WBh4ISW1hZ2VVcmwFLC9hc3NldHMvcmVkZXNpZ24vaGVhZGVyL1ZlbnVzX2xvZ29fMjQwcHgucG5nHg1BbHRlcm5hdGVUZXh0BSNWZW51cyBTd2ltd2VhciBhbmQgV29tZW4ncyBDbG90aGluZx4HVG9vbFRpcAUjVmVudXMgU3dpbXdlYXIgYW5kIFdvbWVuJ3MgQ2xvdGhpbmdkZAIDD2QWAgIBDw9kFgYeC3BsYWNlaG9sZGVyBRhTZWFyY2gga2V5d29yZCBvciBpdGVtICMeCm9uS2V5UHJlc3MFTGlmIChldmVudC5rZXlDb2RlID09IDEzICYmIHRoaXMudmFsdWUhPScnKSB7IHN1Ym1pdHNlYXJjaCgpOyByZXR1cm4gZmFsc2U7IH0eB29uS2V5VXAF5gFpZiAoKGV2ZW50LmtleUNvZGUgIT0gMzgpICYmIChldmVudC5rZXlDb2RlICE9IDQwKSAmJiAoZXZlbnQua2V5Q29kZSAhPSAxMykpIHsgc2VhcmNoU3VnZ2VzdCgpOyByZXR1cm4gdHJ1ZTsgfSBlbHNlIGlmIChldmVudC5rZXlDb2RlID09IDQwKSB7IHN1Z2dlc3REb3duKCk7IHJldHVybiB0cnVlO30gZWxzZSBpZiAoZXZlbnQua2V5Q29kZSA9PSAzOCkgeyBzdWdnZXN0VXAoKTsgcmV0dXJuIHRydWU7fWQCBQ8WAh4FY2xhc3MFF2hlYWRlci1saW5rcyBsb2dnZWQtb3V0FgQCAQ8PFgIeB1Zpc2libGVoZGQCAw8PFgIfCWhkZAIHDxYCHwgFBmhkcnRibGQCCQ8WAh4Hb25jbGljawVJamF2YXNjcmlwdDp3aW5kb3cubG9jYXRpb24gPSAnaHR0cHM6Ly93d3cudmVudXMuY29tL3NlY3VyZS9DaGVja291dC5hc3B4J2QCDw8PZBYEHgVhbGlnbgUGY2VudGVyHgdkaXNwbGF5BQVibG9jaxYCAgEPZBYEAgEPZBYCZg9kFgJmD2QWBmYPDxYCHwloZGQCBQ8WAh4Fd2lkdGgFAzE2MBYCAgEPZBYOZg8PFgIfCWdkFgRmDw8WAh8ABfIkPHVsPjxsaSBjbGFzcz0idnNiMSI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL2Nsb3RoaW5nLmFzcHgiPkNMT1RISU5HPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N343Mn4iPkRyZXNzZXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjYzfiI+VG9wczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+Njl+Ij5Td2VhdGVyczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+NzN+Ij5KYWNrZXRzICYgQ29hdHM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjE4M34iPkp1bXBzdWl0cyAmIFJvbXBlcnM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjI5OTl+Ij5KZWFuczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+NzB+Ij5QYW50czwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+NzF+Ij5TaG9ydHMgJiBTa2lydHM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjE2NH4iPkxvdW5nZXdlYXI8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjY3fiI+UGFqYW1hczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+NjZ+Ij5XZWFyIHRvIFdvcms8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjc1fiI+U2hvZXMgJiBCb290czwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+Nzd+Ij5BY2Nlc3NvcmllcyAmIEhhbmRiYWdzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N34zNTk5fiI+SmV3ZWxyeTwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2JTcGFjZXIiPiZuYnNwOzwvbGk+DQo8bGkgY2xhc3M9InZzYjEiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9zd2ltd2Vhci5hc3B4Ij5TV0lNV0VBUjwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IyIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vc2hvcGJ5ZmFicmljLmFzcHgiPlNob3AgYnkgUHJpbnQvQ29sb3I8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiMiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3N3aW0vZGVmYXVsdC5hc3B4Ij5TaG9wIGJ5IFN0eWxlPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYlNwYWNlciI+Jm5ic3A7PC9saT4NCjxsaSBjbGFzcz0idnNiNyI+QmlraW5pczwvbGk+DQo8bGkgY2xhc3M9InZzYjNzIj48YSBocmVmPSJqYXZhc2NyaXB0OnRvcHNPbigpOyI+VG9wcyAmYW1wOyBUYW5raW5pczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0VG9wc18wIiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjg2fiI+UHVzaC1VcCBCaWtpbmkgVG9wczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0VG9wc18xIiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjkxfiI+VGFua2luaSBUb3BzPC9hPjwvbGk+DQo8bGkgaWQ9ImxlZnRUb3BzXzIiIGNsYXNzPSJkaXZPZmZzIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+ODl+Ij5IYWx0ZXIgQmlraW5pIFRvcHM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdFRvcHNfMyIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH44N34iPlVuZGVyd2lyZSBCaWtpbmkgVG9wczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0VG9wc180IiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjIxN34iPlRyaWFuZ2xlIEJpa2luaSBUb3BzPC9hPjwvbGk+DQo8bGkgaWQ9ImxlZnRUb3BzXzUiIGNsYXNzPSJkaXZPZmZzIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTB+Ij5CYW5kZWF1IEJpa2luaSBUb3BzPC9hPjwvbGk+DQo8bGkgaWQ9ImxlZnRUb3BzXzYiIGNsYXNzPSJkaXZPZmZzIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+MzIwMH4iPlNwb3J0IEJpa2luaSBUb3BzPC9hPjwvbGk+DQo8bGkgaWQ9ImxlZnRUb3BzXzciIGNsYXNzPSJkaXZPZmZzIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+NTg2Mn4iPkhpZ2ggTmVjayBCaWtpbmkgVG9wczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzcyI+PGEgaHJlZj0iamF2YXNjcmlwdDpidG1zT24oKTsiPkJvdHRvbXM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdEJ0bXNfMCIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH45M34iPkNoZWVreSBCb3R0b21zPC9hPjwvbGk+DQo8bGkgaWQ9ImxlZnRCdG1zXzEiIGNsYXNzPSJkaXZPZmZzIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTV+Ij5Nb2RlcmF0ZSBCb3R0b21zPC9hPjwvbGk+DQo8bGkgaWQ9ImxlZnRCdG1zXzIiIGNsYXNzPSJkaXZPZmZzIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTZ+Ij5GdWxsIEJvdHRvbXM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdEJ0bXNfMyIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH45NH4iPlRob25nIEJvdHRvbXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiMiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjk3fiI+T25lLVBpZWNlIFN3aW1zdWl0cyAmIE1vbm9raW5pczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IyIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTh+Ij5Db3Zlci11cHM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiMiI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjQyOTl+Ij5WZXJzYXRpbGl0eSBieSBWZW51cyDCrjwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IyIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+MTI1fiI+QmVhY2ggQWNjZXNzb3JpZXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiU3BhY2VyIj4mbmJzcDs8L2xpPg0KPGxpIGNsYXNzPSJ2c2IxIj48YSBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vbGluZ2VyaWUuYXNweCI+TElOR0VSSUU8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NTMzNH4iPkJyYXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NTMzNX4iPlBhbnRpZXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NDA0Mn4iPlNleHkgTGluZ2VyaWU8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NDA0M34iPlNoYXBld2VhcjwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2JTcGFjZXIiPiZuYnNwOzwvbGk+DQo8bGkgY2xhc3M9InZzYlNwYWNlciI+Jm5ic3A7PC9saT4NCjxsaSBjbGFzcz0idnNiMVNhbGUiPjxhIGhyZWY9Imh0dHBzOi8vd3d3LnZlbnVzLmNvbS9kZWZhdWx0c2FsZS5hc3B4Ij5TQUxFPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYlNwYWNlciI+Jm5ic3A7PC9saT4NCjxsaSBjbGFzcz0idnNiMUNsZWFyYW5jZSI+PGEgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL2NsZWFyYW5jZS5hc3B4Ij5DTEVBUkFOQ0U8L2E+PC9saT4NCjwvdWw+ZGQCAQ8PZBYCHgVzdHlsZQVLY29sb3I6I0E1MDMwMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkhLR3JvdGVza1JlZ3VsYXI7Zm9udC1zaXplOjEycHg7ZAICDw8WAh8JaGRkAgQPDxYCHwloZGQCBg8PFgIfCWhkZAIIDw8WAh8JaGRkAgoPDxYCHwloZGQCDA8PFgIfCWhkZAIGD2QWAgIBDxYCHwAF69ABPHRhYmxlIHdpZHRoPSIxMDAlIiBjZWxscGFkZGluZz0iMTUiIGNlbGxzcGFjaW5nPSIwIiBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiPgogICAgICAgIDx0cj4KICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgd2lkdGg9IjcwMCIgY2xhc3M9Im5vcGFkZGluZyIgc3R5bGU9InBhZGRpbmctcmlnaHQ6IDQwcHg7Ij4KICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ0aXRsZSI+VmVudXMgUHJpdmFjeSBTdGF0ZW1lbnQgLSBFZmZlY3RpdmUgRGF0ZSBTZXB0ZW1iZXIgMTYsIDIwMTUKICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJweW1udFN4dCI+CiAgICAgICAgICAgICAgICAgICAgVmVudXMgaGFzIGNyZWF0ZWQgdGhpcyBwcml2YWN5IHN0YXRlbWVudCBpbiBvcmRlciB0byBkZW1vbnN0cmF0ZSBvdXIgZmlybSBjb21taXRtZW50CiAgICAgICAgICAgICAgICAgICAgdG8geW91ciBwcml2YWN5IGFuZCBzZWN1cml0eS4gVGhpcyBkb2N1bWVudCBkZXNjcmliZXMgVmVudXMmcnNxdW87IHByYWN0aWNlcyB3aXRoCiAgICAgICAgICAgICAgICAgICAgcmVzcGVjdCB0byB0aGUgY29sbGVjdGlvbiBvZiB1c2VyIGluZm9ybWF0aW9uIGZyb20gdGhpcyBXZWIgc2l0ZS4gVGhpcyBkb2N1bWVudAogICAgICAgICAgICAgICAgICAgIG9ubHkgYXBwbGllcyB0byB0aGUgVmVudXMgc2l0ZSA8YSBzdHlsZT0iY29sb3I6IGJsdWU7IiBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vZGVmYXVsdC5hc3B4Ij53d3cuVmVudXMuY29tPC9hPi4gV2UgaGF2ZSB0YWtlbiBleHRyYSBzdGVwcyB0byBtYWtlIHN1cmUgeW91ciBvbmxpbmUgc2hvcHBpbmcKICAgICAgICAgICAgICAgICAgICBleHBlcmllbmNlIGlzIHRoZSBiZXN0IGFuZCBpcyBzYWZlIGFuZCBzZWN1cmUuCiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICBBcyBhIHZpc2l0b3IgdG8gVmVudXMmcnNxdW87IHdlYiBzaXRlLCA8YSBzdHlsZT0iY29sb3I6IGJsdWU7IiBocmVmPSJodHRwczovL3d3dy52ZW51cy5jb20vZGVmYXVsdC5hc3B4Ij53d3cuVmVudXMuY29tPC9hPiwgeW91IGhhdmUgdGhlIHJpZ2h0IHRvIHVuZGVyc3RhbmQgb3VyIGluZm9ybWF0aW9uIHByaXZhY3kKICAgICAgICAgICAgICAgICAgICBwcmFjdGljZXMgcHJpb3IgdG8gcHJvdmlkaW5nIFZlbnVzIHdpdGggYW55IG9mIHlvdXIgcGVyc29uYWwgaW5mb3JtYXRpb24gPGVtPihQZXJzb25hbAogICAgICAgICAgICAgICAgICAgICAgICBpbmZvcm1hdGlvbiBpbmNsdWRlcyBpbmZvcm1hdGlvbiB0aGF0IGNhbiBiZSBsaW5rZWQgdG8gYSBzcGVjaWZpYyBpbmRpdmlkdWFsLCBzdWNoCiAgICAgICAgICAgICAgICAgICAgICAgIGFzIG5hbWUsIGFkZHJlc3MsIHBob25lIG51bWJlciwgb3IgZS1tYWlsIGFkZHJlc3MpLjwvZW0+CiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICBCeSBwcm92aWRpbmcgeW91IHdpdGggdGhpcyBQcml2YWN5IFN0YXRlbWVudCwgVmVudXMgaXMgcGxlZGdpbmcgb3VyIGNvbnRpbnVlZCBjb21taXRtZW50IAogICAgICAgICAgICAgICAgICAgIHRvIHByb3RlY3RpbmcgdGhlIGluZm9ybWF0aW9uIHlvdSBwcm92aWRlIHRvIHVzLiBWZW51cyByZWd1bGFybHkgZXhhbWluZXMgb3VyIGluZm9ybWF0aW9uIAogICAgICAgICAgICAgICAgICAgIHByaXZhY3kgcHJhY3RpY2VzIHRvIGRldGVybWluZSB3aGV0aGVyIHdlIGFyZSBhZGhlcmluZyB0byB0aGUgZGlzY2xvc3VyZXMgYWJvdXQgdGhlIGNvbGxlY3Rpb24sIAogICAgICAgICAgICAgICAgICAgIHVzZSwgc2hhcmluZywgYW5kIHByb3RlY3Rpb24gb2YgeW91ciBwZXJzb25hbCBpbmZvcm1hdGlvbiBtYWRlIGluIHRoaXMgcHJpdmFjeSBzdGF0ZW1lbnQuCiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cCBjbGFzcz0idGl0bGUzIj4KICAgICAgICAgICAgICAgICAgICBQcml2YWN5IFN0YXRlbWVudCAKICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgICAgIFRoaXMgVmVudXMgUHJpdmFjeSBTdGF0ZW1lbnQgZGlzY2xvc2VzIHRoZSBpbmZvcm1hdGlvbiBwcml2YWN5IHByYWN0aWNlcyBmb3IgVmVudXMnIHdlYiBzaXRlcywgCiAgICAgICAgICAgICAgICAgICAgPGEgc3R5bGU9ImNvbG9yOiBibHVlOyIgaHJlZj0iaHR0cHM6Ly93d3cudmVudXMuY29tL2RlZmF1bHQuYXNweCI+aHR0cHM6Ly93d3cudmVudXMuY29tPC9hPiBhbmQgPGEgc3R5bGU9ImNvbG9yOiBibHVlOyIgaHJlZj0iaHR0cDovL20udmVudXMuY29tIj5odHRwOi8vbS52ZW51cy5jb208L2E+ICgiVmVudXMiKS4KICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ0aXRsZTMiPgogICAgICAgICAgICAgICAgICAgIENoaWxkcmVu4oCZcyBQcml2YWN5IAogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHA+CiAgICAgICAgICAgICAgICAgICAgVmVudXMgZG9lcyBub3Qga25vd2luZ2x5IGNvbGxlY3QgaW5mb3JtYXRpb24gcHJvdmlkZWQgYnkgY2hpbGRyZW4gdW5kZXIgdGhlIGFnZSBvZiAxMy4gIElmIAogICAgICAgICAgICAgICAgICAgIHRoYXQgcG9saWN5IGNoYW5nZXMsIFZlbnVzIHdpbGwgb2J0YWluIGNvbnNlbnQgZnJvbSBhIHBhcmVudCBvciBndWFyZGlhbiBiZWZvcmUgVmVudXMgCiAgICAgICAgICAgICAgICAgICAga25vd2luZ2x5IGNvbGxlY3RzIGRhdGEgZnJvbSBhbnlvbmUgdW5kZXIgdGhlIGFnZSBvZiAxMy4gCiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cCBjbGFzcz0idGl0bGUzIj4KICAgICAgICAgICAgICAgICAgICBJbmZvcm1hdGlvbiBjb2xsZWN0ZWQgYWJvdXQgeW91ICAKICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgICAgIFZlbnVzIGNvbGxlY3RzIHBlcnNvbmFsIGluZm9ybWF0aW9uIGFib3V0IHlvdSB0aGF0IHlvdSBzcGVjaWZpY2FsbHkgYW5kIHZvbHVudGFyaWx5IHByb3ZpZGUuIAogICAgICAgICAgICAgICAgICAgIFBlcnNvbmFsIGluZm9ybWF0aW9uIGluY2x1ZGVzIGluZm9ybWF0aW9uIHRoYXQgY2FuIGlkZW50aWZ5IHlvdSBhcyBhIHNwZWNpZmljIGluZGl2aWR1YWwsIAogICAgICAgICAgICAgICAgICAgIHN1Y2ggYXMgeW91ciBuYW1lLCBtYWlsaW5nIGFkZHJlc3MsIHBob25lIG51bWJlciwgb3IgZS1tYWlsIGFkZHJlc3MuIEFsdGhvdWdoIHlvdSBhcmUgCiAgICAgICAgICAgICAgICAgICAgcmVxdWlyZWQgdG8gcmVnaXN0ZXIgYXQgVmVudXMgaW4gb3JkZXIgdG8gcHVyY2hhc2UsIHlvdXIgcGVyc29uYWwgaW5mb3JtYXRpb24gaXMgbmVlZGVkIGluIAogICAgICAgICAgICAgICAgICAgIG9yZGVyIHRvIHByb2Nlc3MgYW5kIGZ1bGZpbGwgeW91ciBvcmRlciByZXF1ZXN0cy4gTWFueSBhcmVhcyBvZiBWZW51cyBjYW4gYmUgYWNjZXNzZWQgd2l0aG91dCAKICAgICAgICAgICAgICAgICAgICBwcm92aWRpbmcgYW55IHBlcnNvbmFsIGluZm9ybWF0aW9uLiBPbiBhbGwgVmVudXMgcGFnZXMgdGhhdCBjb2xsZWN0IHBlcnNvbmFsIGluZm9ybWF0aW9uLCB3ZSAKICAgICAgICAgICAgICAgICAgICBzcGVjaWZpY2FsbHkgZGVzY3JpYmUgd2hhdCBpbmZvcm1hdGlvbiBpcyByZXF1aXJlZCBpbiBvcmRlciB0byBwcm92aWRlIHlvdSB3aXRoIHRoZSBwcm9kdWN0IAogICAgICAgICAgICAgICAgICAgIG9yIHNlcnZpY2UgeW91IGhhdmUgcmVxdWVzdGVkLgogICAgICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHA+CiAgICAgICAgICAgICAgICAgICAgVmVudXMgY29sbGVjdHMgcGVyc29uYWwgaW5mb3JtYXRpb24gd2hlbiB5b3U6CiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICZlbXNwO+KAoglSZWdpc3RlciBhdCBWZW51cwogICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgJmVtc3A7JmVtc3A7bwlWZW51cyBjb2xsZWN0cyB5b3VyIGUtbWFpbCBhZGRyZXNzIGFuZCBwYXNzd29yZCB3aGVuIHlvdSByZWdpc3RlciBhdCBvdXIgd2ViIHNpdGUuIAogICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgJmVtc3A74oCiCUNvbXBsZXRlIHVzZXIgcHJvZmlsZSBpbmZvcm1hdGlvbgogICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgJmVtc3A7JmVtc3A7bwlWZW51cyBjb2xsZWN0cyB0aGUgZnVsbCBuYW1lLCBhZGRyZXNzLCBjaXR5LCBzdGF0ZSwgemlwLCBjb3VudHJ5LCBlLW1haWwgYWRkcmVzcywgc2hpcHBpbmcgaW5mb3JtYXRpb24gYW5kIGNyZWRpdCBjYXJkIGluZm9ybWF0aW9uLiBUaGlzIGluZm9ybWF0aW9uIGlzIHN0b3JlZCBpbiB0aGUgTXkgQWNjb3VudCBhcmVhIG9mIFZlbnVzLgogICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgJmVtc3A74oCiCVB1cmNoYXNlIG1lcmNoYW5kaXNlCiAgICAgICAgICAgICAgICA8YnIgLz4KICAgICAgICAgICAgICAgICAgICAmZW1zcDsmZW1zcDtvCVZlbnVzIGNvbGxlY3RzIHRoZSBiaWxsaW5nIGFkZHJlc3Mgb2YgdGhlIGRlYml0IG9yIGNyZWRpdCBjYXJkIHRoYXQgaXMgdXNlZCB0byBtYWtlIGEgcHVyY2hhc2UuIFdlIHdpbGwgYWxzbyBjb2xsZWN0IGRlYml0IGFuZCBjcmVkaXQgY2FyZCBpbmZvcm1hdGlvbiwgaW5jbHVkaW5nIGNhcmQgbnVtYmVyLCBjYXJkIHR5cGUsIGNhcmRob2xkZXIgbmFtZSwgYW5kIGV4cGlyYXRpb24gZGF0ZSwgaW4gb3JkZXIgdG8gYmlsbCB5b3UgZm9yIHlvdXIgcHVyY2hhc2VzIHRocm91Z2ggVmVudXMuIFBsZWFzZSB2aWV3IG91ciBDcmVkaXQgQ2FyZCBHdWFyYW50ZWUgZm9yIGFkZGl0aW9uYWwgaW5mb3JtYXRpb24gb24gVmVudXMnIGNvbW1pdG1lbnQgdG8gcHJvdGVjdGluZyB5b3VyIGNyZWRpdCBjYXJkIHNlY3VyaXR5LgogICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgJmVtc3A74oCiCVBhcnRpY2lwYXRlIGluIGEgc3VydmV5IG9yIGNvbnRlc3RzCiAgICAgICAgICAgICAgICA8YnIgLz4KICAgICAgICAgICAgICAgICAgICAmZW1zcDsmZW1zcDtvCU9jY2FzaW9uYWxseSwgVmVudXMgbWF5IG9mZmVyIG91ciBzaXRlIHZpc2l0b3JzIGFuIG9wcG9ydHVuaXR5IHRvIHBhcnRpY2lwYXRlIGluIGEgc3VydmV5IG9yIGNvbnRlc3QuIEluZm9ybWF0aW9uIGNvbGxlY3RlZCBieSBWZW51cyB3aGVuIHlvdSBwYXJ0aWNpcGF0ZSBpbiBhIHN1cnZleSBvciBjb250ZXN0IG1heSBpbmNsdWRlIHlvdXIgZnVsbCBuYW1lLCBlLW1haWwgYWRkcmVzcywgYW5kIHN0cmVldCBhZGRyZXNzLiAKICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgICAgICZlbXNwO+KAoglDb250YWN0IFZlbnVzCiAgICAgICAgICAgICAgICA8YnIgLz4KICAgICAgICAgICAgICAgICAgICAmZW1zcDsmZW1zcDtvCVZlbnVzIGNvbGxlY3RzIHBlcnNvbmFsIGluZm9ybWF0aW9uIHN1Y2ggYXMgeW91ciBmdWxsIG5hbWUsIHppcCBjb2RlLCBlLW1haWwgYWRkcmVzcywgYW5kL29yIGNvbnRhY3QgbnVtYmVyIHdoZW5ldmVyIHlvdSBzdWJtaXQgYSBxdWVzdGlvbiBvciBzdWdnZXN0aW9uLCBvciByZXF1ZXN0IGFzc2lzdGFuY2Ugd2l0aCB2aWV3aW5nIHlvdXIgYWNjb3VudCwgbG9nZ2luZyBvbiB0byBWZW51cywgb3IgYWNjZXNzaW5nIHlvdXIgYWNjb3VudC4gCiAgICAgICAgICAgICAgICA8YnIgLz4KICAgICAgICAgICAgICAgICAgICAmZW1zcDvigKIJUmVxdWVzdCBhIGNhdGFsb2cKICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgICAgICZlbXNwOyZlbXNwO28JVmVudXMgY29sbGVjdHMgeW91ciBmdWxsIG5hbWUsIHppcCBjb2RlLCBlLW1haWwgYWRkcmVzcywgYW5kIHNoaXBwaW5nIGFkZHJlc3Mgd2hlbiB5b3Ugc3VibWl0IGEgcmVxdWVzdCB0byByZWNlaXZlIGEgY2F0YWxvZy4gCiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cCBjbGFzcz0idGl0bGUzIj5Db29raWVzIGFuZCBvdGhlciB3ZWIgc2l0ZSB0ZWNobm9sb2dpZXM8L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICBTb21lIGluZm9ybWF0aW9uIGlzIGNvbGxlY3RlZCBhdXRvbWF0aWNhbGx5IGV2ZXJ5IHRpbWUgeW91IHZpc2l0IFZlbnVzLiBWZW51cyBhbmQgb3VyIHRoaXJkIHBhcnR5IG1hcmtldGluZyBwYXJ0bmVyIGNvbGxlY3QgaW5mb3JtYXRpb24gYWJvdXQgeW91ciBjb21wdXRlciBhbmQgYXNzaWduIHlvdSAiY29va2llcyIgKHNtYWxsLCB1bmlxdWUgaWRlbnRpZmllciB0ZXh0IGZpbGVzKSB3aGVuIHlvdSB2aXNpdCBWZW51cy4gWW91IGRvIG5vdCBwcm92aWRlIHRoaXMgaW5mb3JtYXRpb27igJRpdCBpcyBjb2xsZWN0ZWQgYXV0b21hdGljYWxseSBhcyBhIG1lYW5zIG9mIHN1cHBvcnRpbmcgeW91ciB2aXNpdCB0byBvdXIgc2l0ZS4gQ29va2llcyBkbyBub3QgY29udGFpbiBhbnkgcGVyc29uYWwgaW5mb3JtYXRpb24uIFRoaXMgYW5vbnltb3VzIGluZm9ybWF0aW9uIG1heSBiZSB1c2VkIGJ5IG91ciBtYXJrZXRpbmcgcGFydG5lciB0byBkZWxpdmVyIGFkdmVydGlzZW1lbnRzIGZvciBwcm9kdWN0cyBhbmQgc2VydmljZXMgdGFpbG9yZWQgdG8geW91ciBpbnRlcmVzdHMgb24gdGhpcyBzaXRlIG9yIG90aGVyIHNpdGVzIHRoYXQgeW91IHZpc2l0LiAKICAgICAgICAgICAgICAgIDxiciAvPjxiciAvPgogICAgICAgICAgICAgICAgICAgIE1vc3QgYnJvd3NlcnMgYXJlIGF1dG9tYXRpY2FsbHkgc2V0IHRvIGFjY2VwdCBjb29raWVzIGJ1dCBwcm92aWRlIGZlYXR1cmVzIHRoYXQgZW5hYmxlIHlvdSB0byBiZSBub3RpZmllZCB3aGVuIGEgY29va2llIGlzIHRvIGJlIHBsYWNlZCBvbiB5b3VyIGJyb3dzZXIsIGRlY2xpbmUgdGhlIGNvb2tpZSwgb3IgZGVsZXRlIGNvb2tpZXMgdGhhdCBoYXZlIGJlZW4gcGxhY2VkIG9uIHlvdXIgYnJvd3Nlci4gTW9zdCBtb2JpbGUgb3BlcmF0aW5nIHN5c3RlbXMgYWxzbyBwcm92aWRlIHlvdSBhbiBvcHRpb24gaW4gdGhlIGRldmljZSBzZXR0aW5ncyB0byBsaW1pdCBhZCB0cmFja2luZyBhc3NvY2lhdGVkIHdpdGggeW91ciBkZXZpY2UgaWQuICBZb3UgbWF5IGFsc28gY2hlY2sgeW91ciB3ZWIgYnJvd3NlcuKAmXMgaW5zdHJ1Y3Rpb25zLCBoZWxwIGZpbGVzIG9yIHByaXZhY3kgZG9jdW1lbnRhdGlvbiBmb3IgZnVydGhlciBpbmZvcm1hdGlvbi4gWW91IHNob3VsZCBiZSBhd2FyZSwgaG93ZXZlciwgdGhhdCBzb21lIGZ1bmN0aW9ucyBvZiBvdXIgd2Vic2l0ZSBvciBhcHBsaWNhdGlvbiBtYXkgbm90IHdvcmsgb3IgbWF5IHdvcmsgc2xvd2x5IGlmIGEgY29va2llIGlzIHJlZnVzZWQuICBUaGlzIFZlbnVzIGNvb2tpZSBtYXkgYmUgdXNlZCB0byBwcm92aWRlIGVuaGFuY2VkIG9ubGluZSBkaXNwbGF5IGFkdmVydGlzaW5nIHRhaWxvcmVkIHRvIHlvdXIgaW50ZXJlc3RzLiBUbyBvcHQgb3V0IG9mIHRoaXMgYWR2ZXJ0aXNpbmcgcHJvdmlkZWQgZGlyZWN0bHkgYnkgVmVudXMsIDxhIGhyZWY9Imh0dHA6Ly9vcHRvdXQuYWJvdXRhZHMuaW5mby8/Yz0yIyEvIj5jbGljayBoZXJlPC9hPi4gIFdoZW4geW91IGFjY2VzcyB0aGUgTXkgQWNjb3VudCBhcmVhIG9mIHRoZSBWZW51cyB3ZWIgc2l0ZSwgVmVudXMgcmVxdWlyZXMgeW91IHRvIHNpZ24gaW4gdXNpbmcgeW91ciBlLW1haWwgYWRkcmVzcyBhbmQgcGFzc3dvcmQuIE9uY2UgeW91IHNpZ24gaW4gd2UgcmVjb3JkIHRoZSBlLW1haWwgYWRkcmVzcyBpbiB0aGUgY29va2llIGZpbGUgb24geW91ciBjb21wdXRlci4gV2UgbWF5IGFsc28gcmVjb3JkIHlvdXIgcGFzc3dvcmQgaW4gdGhpcyBjb29raWUgZmlsZS4gUGVybWFuZW50IGNvb2tpZSBmaWxlcyByZW1haW4gb24geW91ciBjb21wdXRlcidzIGhhcmQgZHJpdmUgdW50aWwgeW91IG1hbnVhbGx5IGRlbGV0ZSB0aGUgZmlsZS4gCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cCBjbGFzcz0idGl0bGUzIj5Vc2Ugb2YgVGVjaG5vbG9neTwvcD4KICAgICAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgICAgIFRoZXNlIHRlY2hub2xvZ2llcyBtYXkgYmUgdXNlZCB0byBoZWxwIHVzIHNlZSB3aGljaCBvZiBvdXIgaW50ZXJhY3RpdmUgZXhwZXJpZW5jZXMgb25saW5lIHVzZXJzIGxpa2UgbW9zdCBmb3IgZXhhbXBsZSwgYnkga2VlcGluZyB0cmFjayBvZiB0aGUgbnVtYmVyIG9mIHRpbWVzIGEgdmlkZW8sIHdpZGdldCBvciBvdGhlciBtZWRpYSBpcyBhY2Nlc3NlZCBvciBlbWJlZGRlZCBvbiBzb2NpYWwgbmV0d29ya2luZyBzaXRlczsgYW5kIG9uIHdoaWNoIHNvY2lhbCBuZXR3b3JraW5nIHNpdGVzIGl0IGlzIGVtYmVkZGVkLCBiYXNlZCBvbiBpbnF1aXJpZXMgdGhhdCBhcmUgc2VudCB0byBvdXIgU2VydmljZXMuIENvb2tpZXMsIGNsZWFyIGdpZnMsIGFuZCBzaW1pbGFyIHRlY2hub2xvZ2llcyBhbHNvIGFsbG93IHVzIHRvIGFzc29jaWF0ZSB5b3VyIG9ubGluZSBuYXZpZ2F0aW9uYWwgaW5mb3JtYXRpb24sIG9yIHB1cmNoYXNlcyBhbmQgaW50ZXJhY3Rpb25zIChib3RoIG9ubGluZSBhbmQgb2ZmbGluZSksIHdpdGggYW55IHBlcnNvbmFsIGluZm9ybWF0aW9uIHlvdSBwcm92aWRlIChzdWNoIGFzIG5hbWUsIGFkZHJlc3MsIHBob25lIG51bWJlciwgc3VydmV5IHJlc3BvbnNlcywgYW5kIGVtYWlsIGFkZHJlc3MpLiBXZSdsbCBhc3NvY2lhdGUgdGhpcyBpbmZvcm1hdGlvbiB0byBkZWxpdmVyIHByb2R1Y3RzIGFuZCBzZXJ2aWNlcyB0byB5b3U7IHRvIGltcHJvdmUgb3VyIGJ1c2luZXNzOyB0byB0cmFuc2FjdCBidXNpbmVzczsgYW5kIHRvIG1hcmtldCBvdXIgcHJvZHVjdHMgYW5kIHNlcnZpY2VzIG9uIHRoaXMgYW5kIG90aGVyIG9ubGluZSBzZXJ2aWNlcyBhbmQgdGhyb3VnaCBhIHZhcmlldHkgb2YgbWVkaWEgbGlrZSBlbWFpbCwgbW9iaWxlIGFkdmVydGlzaW5nLCBhbmQgZGlyZWN0IG1haWwuIEFzIGFuIGV4YW1wbGUsIHdlIG1heSB1c2UgY29va2llcyB0byBrZWVwIHRyYWNrIG9mIHdoYXQgeW91IHB1dCBpbnRvIHlvdXIgc2hvcHBpbmcgYmFnLiBUaGF0IGNhbiBoZWxwIHVzIGNvbnRhY3QgeW91IGlmIHlvdXIgb25saW5lIHNlc3Npb24gaXMgZGlzcnVwdGVkIGluIG1pZC1wdXJjaGFzZSwgcmVzdWx0aW5nIGluIGFuIGFiYW5kb25lZCBjYXJ0LiBXZSBjYW4gYWxzbyB1c2UgdGhpcyB0ZWNobm9sb2d5IHRvIGRldGVybWluZSB3aGV0aGVyIHlvdSdkIGJlIGludGVyZXN0ZWQgaW4gcGFydGljaXBhdGluZyBpbiBzcGVjaWFsIGV2ZW50cywgZ2l2ZW4geW91ciBwcmVmZXJlbmNlcy4gVGhlIGVuZCByZXN1bHQgaXMgYSBtb3JlIHBlcnNvbmFsaXplZCBleHBlcmllbmNlIHRoYXQncyB0YWlsb3JlZCB0byB5b3VyIG5lZWRzIGFuZCB0YXN0ZXMuCiAgICAgICAgICAgICAgICAgICAgPGJyIC8+PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgSW5mb3JtYXRpb24gT3RoZXJzIE9ic2VydmUgb3IgQ29sbGVjdCB0aHJvdWdoIFRlY2hub2xvZ3k6PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgV2UgZXZhbHVhdGUgYW5kIHNlbGVjdCB0aGlyZC1wYXJ0eSBwYXJ0bmVycyB0byBoZWxwIHVzIHByb3ZpZGUgY2VydGFpbiBmZWF0dXJlcyBvbiBvdXIgU2VydmljZSBhbmQgYW5hbHl6ZSBvdXIgdmlzaXRvcnMnIHByZWZlcmVuY2VzLiBUaGVzZSBwYXJ0bmVycyBtYXkgdXNlIHNvbWUgb3IgYWxsIHRoZSB0ZWNobm9sb2dpZXMgZGVzY3JpYmVkIGFib3ZlLgogICAgICAgICAgICAgICAgICAgIDxiciAvPjxiciAvPkhvdyBpcyB0ZWNobm9sb2d5IHVzZWQgdG8gc2VydmUgb3VyIGFkdmVydGlzZW1lbnRzIG9uIG90aGVyIG9ubGluZSBzZXJ2aWNlcyBhbmQgd2hhdCBjaG9pY2VzIGRvIHlvdSBoYXZlPzxiciAvPgogICAgICAgICAgICAgICAgICAgIFdlIGFsc28gY29udHJhY3Qgd2l0aCB0aGlyZC1wYXJ0eSBhZHZlcnRpc2luZyBjb21wYW5pZXMsIHdoaWNoIG1heSBjb2xsZWN0IGluZm9ybWF0aW9uIGFib3V0IHlvdXIgb25saW5lIGFjdGl2aXRpZXMgb24gdGhlIFNlcnZpY2VzLCBvdmVyIHRpbWUgYW5kIGFjcm9zcyB0aGlyZC1wYXJ0eSB3ZWJzaXRlcyBhbmQgb25saW5lIHNlcnZpY2VzLCBmb3IgdXNlIGluIGRlbGl2ZXJpbmcgdGFpbG9yZWQgb25saW5lIGRpc3BsYXkgYW5kIGJhbm5lciBhZHZlcnRpc2luZyB0byB5b3Ugb24gb3RoZXIgd2Vic2l0ZXMgYW5kIG9ubGluZSBzZXJ2aWNlcy4gVG8gc2VydmUgdGhpcyBhZHZlcnRpc2luZywgdGhlc2UgdGhpcmQtcGFydHkgY29tcGFuaWVzIHBsYWNlLCB1c2UsIG9yIHJlbHkgb24gdGhlIHRlY2hub2xvZ2llcyBkZXNjcmliZWQgYWJvdmUsIGluY2x1ZGluZyBjb29raWVzLCBjbGVhciBnaWZzLCBkZXZpY2UgaWRlbnRpZmllcnMgYW5kIHNpbWlsYXIgdGVjaG5vbG9naWVzIHRvIG9idGFpbiBpbmZvcm1hdGlvbiBhYm91dCBjdXN0b21lciBpbnRlcmFjdGlvbnMgd2l0aCB1cyB0aHJvdWdoIG91ciBTZXJ2aWNlcyBhbmQgaW50ZXJhY3Rpb25zIHdpdGggb3RoZXIgb25saW5lIHNlcnZpY2VzLiBUaGVzZSBjb21wYW5pZXMgdXNlIHRoZSBpbmZvcm1hdGlvbiB0aGV5IGNvbGxlY3QgdG8gc2VydmUgeW91IGFkcyB0aGF0IGFyZSB0YXJnZXRlZCB0byB5b3VyIGludGVyZXN0cy4KICAgICAgICAgICAgICAgICAgICA8YnIgLz48YnIgLz4KICAgICAgICAgICAgICAgICAgICBGb3IgaW5mb3JtYXRpb24gYWJvdXQgb3B0IG91dCBwcm9ncmFtcyB0aGF0IHRoZXNlIHRoaXJkIHBhcnR5IGFkdmVydGlzaW5nIGNvbXBhbmllcyBwYXJ0aWNpcGF0ZSBpbiwgYW5kIHRvIG9wdCBvdXQgb2YgdGhlIHVzZSBvZiB3ZWJzaXRlIGJyb3dzaW5nIGRhdGEgZm9yIGludGVyZXN0LWJhc2VkIGFkdmVydGlzaW5nIGJ5IGNvbXBhbmllcyB0aGF0IHBhcnRpY2lwYXRlIGluIHRoZXNlIHByb2dyYW1zLCBjbGljayB0aGUgZm9sbG93aW5nOiAKICAgICAgICAgICAgICAgICAgICA8YSBocmVmID0gImh0dHA6Ly9vcHRvdXQubmV0d29ya2FkdmVydGlzaW5nLm9yZyIgc3R5bGU9InRleHQtZGVjb3JhdGlvbjp1bmRlcmxpbmUiPk5BSSBPcHQgT3V0PC9hPiBvciwgPGEgaHJlZiA9ICJodHRwOi8vb3B0b3V0LmFib3V0YWRzLmluZm8vIyEvIiBzdHlsZT0idGV4dC1kZWNvcmF0aW9uOnVuZGVybGluZSI+REFBIE9wdCBPdXQ8L2E+LiBUbyBvcHQgb3V0IG9mIHRoZSB1c2Ugb2YgZGF0YSBjb2xsZWN0ZWQgZnJvbSB0aGUgbW9iaWxlIGFwcGxpY2F0aW9ucyBvbiB5b3VyIGRldmljZSB0byBzZXJ2ZSBhZHMgdGhhdCBhcmUgdGFyZ2V0ZWQgdG8geW91ciBpbnRlcmVzdHMsIGNvbnN1bHQgdGhlIHNldHRpbmdzIG9uIHlvdXIgZGV2aWNlLiBZb3UgY2FuIGFsc28gY2xpY2sgdGhlIHByZWZlcmVuY2UgaWNvbiB0aGF0IG1heSBhcHBlYXIgb24gc29tZSBvZiBvdXIgYWR2ZXJ0aXNpbmcgc2VydmVkIHRocm91Z2ggdXNlIG9mIHRoZXNlIHRlY2hub2xvZ2llcy4KICAgICAgICAgICAgICAgICAgICA8YnIgLz48YnIgLz4KICAgICAgICAgICAgICAgICAgICBIb3cgZG8gb3VyIFNlcnZpY2VzIGludGVyYWN0IHdpdGggdGhpcmQtcGFydHkgc2VydmljZXMgYW5kIGNvbnRlbnQ/PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgV2UgbWF5IGxpbmsgdG8gdGhpcmQtcGFydHkgc2l0ZXMgYW5kIHNlcnZpY2VzLCBvciBvdGhlcndpc2UgZGlzcGxheSB0aGlyZC1wYXJ0eSBjb250ZW50IHRocm91Z2ggb3VyIFNlcnZpY2VzLiBXZSBkbyB0aGlzIGZvciB5b3VyIGNvbnZlbmllbmNlLiBXZSBkb24ndCBlbmRvcnNlIG9yIGdlbmVyYWxseSBoYXZlIGFueSBhZmZpbGlhdGlvbiB3aXRoIHRoZXNlIHRoaXJkIHBhcnRpZXMuIEFuZCB3ZSBkb24ndCBjb250cm9sIGFuZCBhcmVuJ3QgcmVzcG9uc2libGUgZm9yIHRoZWlyIHByYWN0aWNlcy4gSXQgaXMgcG9zc2libGUgdGhhdCB0aGUgdGhpcmQgcGFydHkgcHJvdmlkaW5nIGNvbnRlbnQgdGhyb3VnaCBvdXIgU2VydmljZXMgbWF5IGNvbGxlY3Qgb3Igb2JzZXJ2ZSBpbmZvcm1hdGlvbiB0aHJvdWdoIGl0cyB1c2Ugb2YgdGVjaG5vbG9neS4gV2hldGhlciB0aGUgdGhpcmQtcGFydHkgY29udGVudCBhcHBlYXJzIHdpdGhpbiBvdXIgU2VydmljZXMgKGxpa2UgYSBtYXAgZnJhbWUpLCBvciB5b3UgbGVhdmUgb3VyIFNlcnZpY2VzIHRvIHZpZXcgaXQsIHRob3NlIHNlcnZpY2UgcHJvdmlkZXIncyB0ZXJtcywgY29uZGl0aW9ucywgYW5kIHByaXZhY3kgcG9saWNpZXMgZ292ZXJuIHlvdXIgb25saW5lIGV4cGVyaWVuY2UgKHVubGVzcyB3ZSBwb3N0IGEgc3RhdGVtZW50IHRoYXQgaW5kaWNhdGVzIG90aGVyd2lzZSkuIFBsZWFzZSB2aWV3IHRoZWlyIHRlcm1zIG9mIHNlcnZpY2UgYW5kIHByaXZhY3kgcG9saWNpZXMgaWYgeW91IGhhdmUgYW55IHF1ZXN0aW9uIGFib3V0IHRoZWlyIHByYWN0aWNlcy4KICAgICAgICAgICAgICAgICAgICA8YnIgLz48YnIgLz4KICAgICAgICAgICAgICAgICAgICBIZXJlJ3MgYSBwYXJ0aWFsIGxpc3Qgb2YgdGhlIHRoaXJkLXBhcnR5IGNvbnRlbnQgYW5kIHNlcnZpY2VzIGF2YWlsYWJsZSB0aHJvdWdoIG9yIHZpYSBvdXIgU2VydmljZXM6PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgMS4gSW5saW5lIEZyYW1pbmc8YnIgLz4KICAgICAgICAgICAgICAgICAgICBXZSBtYXkgZW1iZWQgY29udGVudCBvbiBvdXIgU2VydmljZXMgZnJvbSBvdGhlciBvbmxpbmUgc2VydmljZXMsIHN1Y2ggYXMgbGl2ZSBvciByZWNvcmRlZCB2aWRlby48YnIgLz4KICAgICAgICAgICAgICAgICAgICAyLiBTd2VlcHN0YWtlcywgQ29udGVzdHMsIGFuZCBTdXJ2ZXkgU2l0ZXM8YnIgLz4KICAgICAgICAgICAgICAgICAgICBXZSBtYXkgcmVseSBvbiB0aGUgZXhwZXJ0aXNlIG9mIHRoaXJkLXBhcnR5IHNlcnZpY2UgcHJvdmlkZXJzIHRvIHJ1biBzd2VlcHN0YWtlcywgY29udGVzdHMsIGFuZCBzdXJ2ZXlzLiBOYXZpZ2F0aW9uIHRvIHRoZXNlIHNpdGVzIG1heSBiZSBzZWFtbGVzcyBzbyB0aGF0IGl0IGFwcGVhcnMgeW91J3JlIHN0aWxsIHVzaW5nIG91ciBTZXJ2aWNlcy4gSW4gdGhlc2UgY2FzZXMsIHRoZSB0aGlyZC1wYXJ0eSdzIHByaXZhY3kgcG9saWN5IG1heSBhcHBseSB0byBhbnkgcGVyc29uYWwgaW5mb3JtYXRpb24geW91IHByb3ZpZGUgaW4gY29ubmVjdGlvbiB3aXRoIHRoZSBldmVudC4gU28gcGxlYXNlIHRha2Ugbm90ZSBvZiB3aG8ncyBydW5uaW5nIHRoZSBldmVudCBpbiBxdWVzdGlvbjsgYW5kIHRoZSB0ZXJtcywgY29uZGl0aW9ucywgYW5kIHBvbGljaWVzIHRoYXQgYXBwbHkuPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgMy4gU29jaWFsIE5ldHdvcmtpbmcgYW5kIG90aGVyIFRoaXJkLVBhcnR5IFNpdGVzIGFuZCBTZXJ2aWNlczxiciAvPgogICAgICAgICAgICAgICAgICAgIFdlIG1heSBhdCB0aW1lcyBmYWNpbGl0YXRlIGVhc3kgYWNjZXNzIHRvIHRoaXJkLXBhcnR5IHNpdGVzIGFuZCBvbmxpbmUgc2VydmljZXMsIGxpa2Ugc29jaWFsIG5ldHdvcmtzIGFuZCBvdGhlciBzZXJ2aWNlcyB0aGF0IGhvc3QgdXNlci1nZW5lcmF0ZWQgY29udGVudC4gVGhpcyBtYXkgaW5jbHVkZSBlYXN5IGNsaWNrLXRocm91Z2ggYWNjZXNzLCB0aGUgYWJpbGl0eSBmb3IgeW91IHRvIHNoYXJlIGNvbnRlbnQgb24gdGhpcmQtcGFydHkgc2VydmljZXMsIG9yIGV2ZW4gInNpbmdsZSBzaWduLW9uIiB0byB0aGVzZSBzZXJ2aWNlcy4gVGhlIHRoaXJkLXBhcnR5J3MgcHJpdmFjeSBwb2xpY3kgYXBwbGllcyB0byBhbnkgaW5mb3JtYXRpb24gb3IgY29udGVudCB5b3UgcHJvdmlkZSB0aHJvdWdoIHRoZXNlIHNlcnZpY2VzLuKAnQogICAgICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9InRpdGxlMyI+SG93IFZlbnVzIFVzZXMgT25saW5lIFJlbWFya2V0aW5nIENhbXBhaWduczwvcD4KICAgICAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgICAgIFZlbnVzIHVzZXMgcmVtYXJrZXRpbmcgcHJvZ3JhbXMgYWxsb3dpbmcgdXMgdG8gcmVhY2ggcGVvcGxlIHdobyBwcmV2aW91c2x5IHZpc2l0ZWQgdGhlIHZlbnVzLmNvbSB3ZWJzaXRlLCBhbmQgbWF0Y2ggdGhvc2UgcGVvcGxlIHdpdGggdGhlIGFwcHJvcHJpYXRlIG1lc3NhZ2UuIElmIHlvdSB3YW50IHRvIG9wdCBvdXQgb2YgdGhlIGRpc3BsYXkgb2Ygb3VyIG9ubGluZSBhZHZlcnRpc2luZywgd2hpY2ggYXBwZWFycyBvbiBvdGhlciBXZWIgc2l0ZXMsIGFuZCB3aGljaCBpcyBiYXNlZCBvbiBvbmxpbmUgaW50ZXJhY3Rpb25zIHdpdGggdmVudXMuY29tLCB0aGVuIHBsZWFzZSBjbGljayB0aGUgcHJlZmVyZW5jZSBpY29uIHRoYXQgbWF5IGFwcGVhciBvbiBzdWNoIGFkdmVydGlzaW5nLgogICAgPGJyIC8+PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgRm9yIG1vcmUgaW5mb3JtYXRpb24gYWJvdXQgeW91ciBvcHRpb25zIHJlZ2FyZGluZyB0aGUgdXNlIG9mIGRhdGEgYnkgR29vZ2xlIEFuYWx5dGljcywgcGxlYXNlIGdvIHRvOiA8YSBocmVmPSJodHRwczovL3N1cHBvcnQuZ29vZ2xlLmNvbS9hbmFseXRpY3MvYW5zd2VyLzE4MTg4MT9obD1lbiI+aHR0cHM6Ly9zdXBwb3J0Lmdvb2dsZS5jb20vYW5hbHl0aWNzL2Fuc3dlci8xODE4ODE/aGw9ZW48L2E+IC4KICAgIDxiciAvPjxiciAvPgogICAgICAgICAgICAgICAgICAgIFdlIGRvIG5vdCByZXNwb25kIHRvIHdlYiBicm93c2VyICZxdW90O2RvIG5vdCB0cmFjayZxdW90OyBzaWduYWxzIGF0IHRoaXMgdGltZS4gV2UgYXdhaXQgdGhlIHJlc3VsdCBvZiB3b3JrIGJ5IHRoZSBwb2xpY3kgY29tbXVuaXR5IGFuZCBpbmR1c3RyeSB0byBkZXRlcm1pbmUgd2hlbiBzdWNoIGEgcmVzcG9uc2UgaXMgYXBwcm9wcmlhdGUgYW5kIHdoYXQgZm9ybSBpdCBzaG91bGQgdGFrZS4gV2UgZG8gYWxsb3cgeW91IHRvIGV4ZXJjaXNlIGNob2ljZSByZWdhcmRpbmcgdGhlIGNvbGxlY3Rpb24gb2YgaW5mb3JtYXRpb24gYnkgdGhpcmQgcGFydGllcyBhYm91dCB5b3VyIG9ubGluZSBhY3Rpdml0aWVzIG92ZXIgdGltZSBhbmQgYWNyb3NzIHRoaXJkLXBhcnR5IHdlYnNpdGVzIG9yIG9ubGluZSBzZXJ2aWNlcyBmb3Igb25saW5lIGludGVyZXN0IGJhc2VkIGFkdmVydGlzaW5nIHB1cnBvc2VzIGJ5IGdvaW5nIHRvCiAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3d3dy5uZXR3b3JrYWR2ZXJ0aXNpbmcub3JnL2Nob2ljZXMvIj5odHRwOi8vd3d3Lm5ldHdvcmthZHZlcnRpc2luZy5vcmcvY2hvaWNlcy88L2E+IG9yIDxhIGhyZWY9Imh0dHA6Ly93d3cuYWJvdXRhZHMuaW5mby9jaG9pY2VzLyI+aHR0cDovL3d3dy5hYm91dGFkcy5pbmZvL2Nob2ljZXMvPC9hPgogICAgICAgICAgICAgICAgICAgIG9yIDxhIGhyZWY9Imh0dHA6Ly93d3cueW91cm9ubGluZWNob2ljZXMuY29tIj5odHRwOi8vd3d3LnlvdXJvbmxpbmVjaG9pY2VzLmNvbTwvYT4gLgogICAgPGJyIC8+PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgRm9yIG1vcmUgaW5mb3JtYXRpb24gb24geW91ciBvcHQtb3V0IGNob2ljZXMgb24geW91ciBtb2JpbGUgZGV2aWNlLCBwbGVhc2UgdmlzaXQgdGhlIGlBZCBOZXR3b3JrIEFkdmVydGlzaW5nIFNldHRpbmdzIHBhZ2UgYXQgPGEgaHJlZj0iaHR0cHM6Ly9zdXBwb3J0LmFwcGxlLmNvbS9lbi11cy9IVDIwMjA3NCI+aHR0cHM6Ly9zdXBwb3J0LmFwcGxlLmNvbS9lbi11cy9IVDIwMjA3NDwvYT4KICAgICAgICAgICAgICAgICAgICBmb3IgaU9TLWJhc2VkIGRldmljZXMgYW5kIEdvb2dsZeKAmXMgQWRzIFNldHRpbmdzIHBhZ2UgYXQgPGEgaHJlZj0iaHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS9zZXR0aW5ncy91LzAvYWRzL2F1dGhlbnRpY2F0ZWQiPmh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vc2V0dGluZ3MvdS8wL2Fkcy9hdXRoZW50aWNhdGVkPC9hPiBmb3IgQW5kcm9pZC1iYXNlZCBkZXZpY2VzLgogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9InRpdGxlMyI+Q29tcHV0ZXIgaW5mb3JtYXRpb248L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICBWZW51cyBjb2xsZWN0cyBjZXJ0YWluIHRlY2huaWNhbCBpbmZvcm1hdGlvbiBmcm9tIHlvdXIgY29tcHV0ZXIgZWFjaCB0aW1lIHlvdSByZXF1ZXN0IGEgcGFnZSBkdXJpbmcgYSB2aXNpdCB0byBWZW51cy4gVGhpcyBpbmZvcm1hdGlvbiBpcyBjb2xsZWN0ZWQgZnJvbSB5b3VyIGNvbXB1dGVyJ3Mgd2ViIGJyb3dzZXIgYW5kIG1heSBpbmNsdWRlIHlvdXIgSVAgYWRkcmVzcywgb3BlcmF0aW5nIHN5c3RlbSwgd2ViIGJyb3dzZXIgc29mdHdhcmUgKGkuZS4sIEdvb2dsZSBDaHJvbWUsIEZpcmVmb3gsIFNhZmFyaSBvciBJbnRlcm5ldCBFeHBsb3JlciksIHNjcmVlbiByZXNvbHV0aW9uLCBhbmQgcmVmZXJyZXIgd2ViIHNpdGUuIFdpcmVsZXNzIHVzZXJzOiBQbGVhc2UgY2hlY2sgd2l0aCB5b3VyIHdpcmVsZXNzIGNvbXBhbnkgaWYgeW91IGFyZSB1c2luZyB5b3VyIGNlbGx1bGFyIHBob25lIHRvIGFjY2VzcyB0aGUgSW50ZXJuZXQgdG8gdW5kZXJzdGFuZCB3aGV0aGVyIHBlcnNvbmFsIGluZm9ybWF0aW9uIG1heSBiZSB1c2VkIHRvIGlkZW50aWZ5IHlvdS4gCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cCBjbGFzcz0idGl0bGUzIj5DcmVkaXQgQ2FyZCBHdWFyYW50ZWU8L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICBZb3VyIGNyZWRpdCBjYXJkIGlzIHByb3RlY3RlZCB3aGVuZXZlciB5b3UgbWFrZSBhIHB1cmNoYXNlIHRocm91Z2ggVmVudXMgRmFzaGlvbiwgSW5jLiBJZiBhbnkgdW5hdXRob3JpemVkIGNoYXJnZXMgYXBwZWFyIG9uIHlvdXIgY3JlZGl0IGNhcmQgc3RhdGVtZW50IHdpdGhpbiAxMiBtb250aHMgb2YgeW91ciBsYXN0IFZlbnVzIHRyYW5zYWN0aW9uLCByZXBvcnQgdGhpcyBmcmF1ZCB0byB5b3VyIGNyZWRpdCBjYXJkIHByb3ZpZGVyIGFuZCBjb250YWN0IHVzIGltbWVkaWF0ZWx5IGJ5IGNhbGxpbmcgMSAoODg4KSA3ODItMjIyNC4gTW9zdCBjcmVkaXQgY2FyZCBjb21wYW5pZXMgY292ZXIgYWxsIGNoYXJnZXMgcmVzdWx0aW5nIGZyb20gY3JlZGl0IGNhcmQgZnJhdWQsIG9yIG1heSBsaW1pdCB5b3VyIHJlc3BvbnNpYmlsaXR5IHRvICQ1MCwgdGhlIG1heGltdW0gYWxsb3dlZCB1bmRlciB0aGUgRmFpciBDcmVkaXQgQmlsbGluZyBBY3QuIFZlbnVzIGlzIGNvbW1pdHRlZCB0byBtYWtpbmcgc3VyZSB5b3UncmUgY292ZXJlZC4gCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cCBjbGFzcz0idGl0bGUzIj5TaGFyaW5nIHlvdXIgaW5mb3JtYXRpb248L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICBWZW51cyB3aWxsLCBvbiBvY2Nhc2lvbiBtYWtlIG91ciBtYWlsaW5nIGxpc3QgKG5hbWUgYW5kIGFkZHJlc3Mgb25seSkgYXZhaWxhYmxlIHRvIHNlbGVjdCBjb21wYW5pZXMgd2hvc2UgcHJvZHVjdHMgbWlnaHQgYmUgb2YgaW50ZXJlc3QgdG8geW91LiBJZiB5b3UgZG8gbm90IHdpc2ggdG8gcmVjZWl2ZSB0aG9zZSBtYWlsaW5ncyBvciBkbyBub3Qgd2lzaCB0byByZWNlaXZlIG91ciBjYXRhbG9nIHdlIGFyZSBoYXBweSB0byBjb21wbHkgd2l0aCB5b3VyIHJlcXVlc3QuIFNpbXBseSBzZW5kIHRoZSBtYWlsaW5nIGxhYmVsIGZyb20geW91ciBjYXRhbG9nIGFsb25nIHdpdGggeW91ciBwcmVmZXJlbmNlIHRvOiBDaXJjdWxhdGlvbiwgVmVudXMsIDExNzExIE1hcmNvIEJlYWNoIERyaXZlLCBKYWNrc29udmlsbGUsIEZMIDMyMjI0LgpJbmZvcm1hdGlvbiBzaGFyZWQgd2l0aCBvdXIgbWFya2V0aW5nIHBhcnRuZXIgdG8gZGVsaXZlciBvbmxpbmUgZGlzcGxheSBhZHZlcnRpc2VtZW50cyB0YWlsb3JlZCB0byB5b3VyIGludGVyZXN0cyB3aWxsIGJlIG1hZGUgYW5vbnltb3VzIGJ5IGEgdGhpcmQgcGFydHkuCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8cCBjbGFzcz0idGl0bGUzIj5PdXIgbGVnYWwgb2JsaWdhdGlvbnM8L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICBWZW51cyBtYXkgYWxzbyBkaXNjbG9zZSBpbmZvcm1hdGlvbiBhZ2FpbnN0IHNvbWVvbmUgd2hvIHBvc2VzIGEgdGhyZWF0IHRvIFZlbnVzJyBpbnRlcmVzdHMgKHN1Y2ggYXMgY3VzdG9tZXIgZnJhdWQpIG9yIHdob3NlIGFjdGl2aXRpZXMgY291bGQgYnJpbmcgaGFybSB0byBvdGhlcnMuIAogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9InRpdGxlMyI+T3RoZXIgd2ViIHNpdGVzPC9wPgogICAgICAgICAgICAgICAgPHA+CiAgICAgICAgICAgICAgICAgICAgVGhlcmUgYXJlIHNldmVyYWwgcGxhY2VzIHRocm91Z2hvdXQgVmVudXMgdGhhdCBtYXkgbGluayB5b3UgdG8gb3RoZXIgd2ViIHNpdGVzIHRoYXQgZG8gbm90IG9wZXJhdGUgdW5kZXIgVmVudXMnIGluZm9ybWF0aW9uIHByaXZhY3kgcHJhY3RpY2VzLiBXaGVuIHlvdSBjbGljayB0aHJvdWdoIHRvIHRoZXNlIHdlYiBzaXRlcywgVmVudXMnIGluZm9ybWF0aW9uIHByaXZhY3kgcHJhY3RpY2VzIG5vIGxvbmdlciBhcHBseS4gV2UgcmVjb21tZW5kIHRoYXQgeW91IGV4YW1pbmUgdGhlIHByaXZhY3kgc3RhdGVtZW50cyBmb3IgYWxsIHRoaXJkIHBhcnR5IHdlYiBzaXRlcyB0byB1bmRlcnN0YW5kIHRoZWlyIHByb2NlZHVyZXMgZm9yIGNvbGxlY3RpbmcsIHVzaW5nLCBhbmQgZGlzY2xvc2luZyB5b3VyIGluZm9ybWF0aW9uLiAKICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ0aXRsZTMiPkNvbnRyb2wgYWNjZXNzIHRvIHlvdXIgaW5mb3JtYXRpb248L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICBWZW51cyBiZWxpZXZlcyB0aGF0IHNpdGUgdmlzaXRvcnMgc2hvdWxkIGhhdmUgY29udHJvbCBvdmVyIHRoZSBjb2xsZWN0aW9uIGFuZCB1c2Ugb2YgdGhlaXIgcGVyc29uYWwgaW5mb3JtYXRpb24uIFlvdSBoYXZlIGFjY2VzcyB0byB5b3VyIGluZm9ybWF0aW9uIGluIHRoZSBmb2xsb3dpbmcgYXJlYXMgb2YgVmVudXM6CiAgICAgICAgICAgICAgICA8YnIgLz4KICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0idGl0bGUzIj5Zb3VyIEFjY291bnQ8L3NwYW4+PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgVGhlIE15IEFjY291bnQgcGFnZSBvbiBWZW51cyBhbGxvd3MgcmVnaXN0ZXJlZCB2aXNpdG9ycyB0byB2aWV3IGFuZCBjaGFuZ2UgdGhlaXIgYWNjb3VudCBzZXR0aW5ncy4gVGhlIGUtbWFpbCBzZXR0aW5ncyBvcHRpb24gbGV0cyB5b3UgY2hhbmdlIHlvdXIgZS1tYWlsIGFkZHJlc3MuIFlvdSBjYW4gY2hhbmdlIHlvdXIgc2hpcHBpbmcgaW5mb3JtYXRpb24gZnJvbSB5b3VyIGFjY291bnQgcHJvZmlsZTsgdXBkYXRlIHlvdXIgbmFtZSwgcGhvbmUgbnVtYmVycywgYW5kIGNyZWRpdCBjYXJkIGluZm9ybWF0aW9uIGFzc29jaWF0ZWQgd2l0aCB5b3VyIHByb2ZpbGUuIFlvdSBjYW4gYWxzbyBjbG9zZSB5b3VyIFZlbnVzIGFjY291bnQgYnkgY2FsbGluZzogMS04ODgtNzgyLTIyMjQuIAogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9InRpdGxlMyI+Q29tbXVuaWNhdGlvbnMgZnJvbSBWZW51czwvcD4KICAgICAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgICAgIFlvdSB3aWxsIHJlY2VpdmUgY29tbXVuaWNhdGlvbnMgZnJvbSBWZW51cyB3aGVuIHlvdToKICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgICAgICZlbXNwO+KAoglSZXF1ZXN0IGEgZm9yZ290dGVuIHBhc3N3b3JkIG9uIHlvdXIgYWNjb3VudAogICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgJmVtc3A7JmVtc3A7bwlXaGVuIHlvdSByZXF1ZXN0IHlvdXIgcGFzc3dvcmQsIHdlIHdpbGwgc2VuZCB5b3VyIHBhc3N3b3JkIHZpYSBlLW1haWwuIEFsbCB5b3UgbmVlZCB0byBlbnRlciBpcyB5b3VyIGUtbWFpbCBhZGRyZXNzLiAKICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgICAgICZlbXNwO+KAoglNYWtlIGEgcHVyY2hhc2UKICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgICAgICZlbXNwOyZlbXNwO28JRWFjaCB0aW1lIHlvdSBtYWtlIGEgcHVyY2hhc2UgdGhyb3VnaCBWZW51cyB5b3Ugd2lsbCByZWNlaXZlIGNvbmZpcm1hdGlvbiBvZiB5b3VyIG5ldyBwdXJjaGFzZSB2aWEgZS1tYWlsLiAKICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgICAgICZlbXNwO+KAoglFbGVjdCB0byByZWNlaXZlIHNwZWNpYWwgcHJvbW90aW9uYWwgbWFya2V0aW5nIGNvbW11bmljYXRpb25zCiAgICAgICAgICAgICAgICA8YnIgLz4KICAgICAgICAgICAgICAgICAgICAmZW1zcDsmZW1zcDtvCVdoZW4gcmVnaXN0ZXJlZCBhdCBWZW51cywgeW91IHdpbGwgb2NjYXNpb25hbGx5IHJlY2VpdmUgb3B0LWluIGUtbWFpbHMgbm90aWZ5aW5nIHlvdSBvZiBzcGVjaWFsIHByb21vdGlvbnMsIGlmIHlvdSBzaWduIHVwIGZvciB0aGlzIHNlcnZpY2UuIFNwZWNpYWwgcHJvbW90aW9uYWwgZS1tYWlscyBhcmUgaW50ZW5kZWQgdG8gaW5mb3JtIHlvdSBvZiBuZXcgb3IgdW5pcXVlIHN3aW13ZWFyIG9yIHNwZWNpYWwgZGVhbHMgdGhhdCBhcmUgYXZhaWxhYmxlIG9uIFZlbnVzLgogICAgICAgICAgICAgICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgJmVtc3A74oCiCUNvbnRhY3QgVmVudXMgd2l0aCBxdWVzdGlvbnMvc3VnZ2VzdGlvbnMKICAgICAgICAgICAgICAgIDxiciAvPgogICAgICAgICAgICAgICAgICAgICZlbXNwOyZlbXNwO28JV2hlbiB5b3UgcmVxdWVzdCBhc3Npc3RhbmNlIHdpdGggdmlld2luZyB5b3VyIGFjY291bnQsIGxvZ2dpbmcgb24gdG8gdGhlIFZlbnVzIHdlYiBzaXRlLCBvciBhY2Nlc3NpbmcgeW91ciBhY2NvdW50LCB3ZSB3aWxsIHJlc3BvbmQgdG8geW91IHZpYSBlLW1haWwsIGxpdmUgY2hhdCBvciB0ZWxlcGhvbmUuIAogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9InRpdGxlMyI+UHJvdGVjdGluZyB5b3VyIGluZm9ybWF0aW9uPC9wPgogICAgICAgICAgICAgICAgPHA+CiAgICAgICAgICAgICAgICAgICAgV2Ugd2FudCBvdXIgc2l0ZSB2aXNpdG9ycyB0byBmZWVsIGNvbmZpZGVudCBhYm91dCB1c2luZyBWZW51cyB0byBtYWtlIGEgcHVyY2hhc2UsIHNvIHdlIGFyZSBjb21taXR0ZWQgdG8gcHJvdGVjdGluZyB0aGUgaW5mb3JtYXRpb24gd2UgY29sbGVjdC4gVmVudXMgaGFzIGltcGxlbWVudGVkIGEgc2VjdXJpdHkgcHJvZ3JhbSB0byBrZWVwIGluZm9ybWF0aW9uIHRoYXQgaXMgc3RvcmVkIGluIG91ciBzeXN0ZW1zIHByb3RlY3RlZCBmcm9tIHVuYXV0aG9yaXplZCBhY2Nlc3MuIEN1cnJlbnRseSwgVmVudXMgb25seSBzdG9yZXMgdGhlIGluZm9ybWF0aW9uIHlvdSBwcm92aWRlIHdoZW4gcmVnaXN0ZXJpbmcgYXQgVmVudXMuIAogICAgPGJyIC8+PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgT3VyIHN5c3RlbXMgYXJlIGNvbmZpZ3VyZWQgd2l0aCBkYXRhIGVuY3J5cHRpb24sIG9yIHNjcmFtYmxpbmcsIHRlY2hub2xvZ2llcywgYW5kIGluZHVzdHJ5LXN0YW5kYXJkIGZpcmV3YWxscy4gV2hlbiB5b3Ugc2VuZCBwZXJzb25hbCBpbmZvcm1hdGlvbiB0byBWZW51cyBvdmVyIHRoZSBJbnRlcm5ldCwgeW91ciBkYXRhIGlzIHByb3RlY3RlZCBieSBTZWN1cmUgU29ja2V0IExheWVyIChTU0wpIHRlY2hub2xvZ3kgdG8gZW5zdXJlIHNhZmUgdHJhbnNtaXNzaW9uLiAKICAgIDxiciAvPjxiciAvPgogICAgICAgICAgICAgICAgICAgIFRvIHZlcmlmeSB0aGUgc2VjdXJpdHkgb2Ygb3VyIHNpdGUsIGxvb2sgYXQgb3VyIFVSTCBpbiB5b3VyIGJyb3dzZXIgd2luZG93LiBUaGUgbGV0dGVyICJzIiBhZGRlZCB0byB0aGUgImh0dHAiIGluZGljYXRlcyB0aGF0IFNTTCBpcyBpbiBlZmZlY3QuIEluIHlvdXIgaW50ZXJuZXQgYnJvd3NlcnMsIGEgY2xvc2VkIHBhZGxvY2sgYXBwZWFycyBpbiB0aGUgY29ybmVyIHdoZW4geW91IGFyZSBpbiBzZWN1cmUgbW9kZS4gQWxzbywgaW4gbWFueSBjYXNlcywgeW91ciBicm93c2VyIHdpbGwgd2FybiB5b3UgaWYgeW91IGFyZSBhYm91dCB0byBzZW5kIGluZm9ybWF0aW9uIHZpYSBhIHNpdGUgdGhhdCBpcyBub3Qgc2VjdXJlLiAKICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ0aXRsZTMiPllvdXIgQ2FsaWZvcm5pYSBQcml2YWN5IFJpZ2h0czwvcD4KICAgICAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgICAgIElmIHlvdSBhcmUgYSByZXNpZGVudCBvZiBDYWxpZm9ybmlhLCB5b3UgbWF5IHN1Ym1pdCBhIHdyaXR0ZW4gcmVxdWVzdCB0byBWZW51cyB0byBsZWFybiBob3cgVmVudXMgaGFzIHNoYXJlZCB5b3VyIGluZm9ybWF0aW9uIHdpdGggdGhpcmQgcGFydGllcyBmb3IgdGhlaXIgZGlyZWN0IG1hcmtldGluZyBwdXJwb3Nlcy4gIEluIHJlc3BvbnNlIHRvIHlvdXIgd3JpdHRlbiByZXF1ZXN0LCBWZW51cyBtYXkgcHJvdmlkZSB5b3Ugd2l0aCBhIG5vdGljZSBkZXNjcmliaW5nIHRoZSBjb3N0LWZyZWUgbWVhbnMgeW91IG1heSB1c2UgdG8gb3B0LW91dCBvZiBWZW51cyBzaGFyaW5nIHlvdXIgaW5mb3JtYXRpb24gd2l0aCB0aGlyZCBwYXJ0aWVzIGlmIHRoZSB0aGlyZCBwYXJ0eSB3aWxsIHVzZSB5b3VyIGluZm9ybWF0aW9uIGZvciB0aGVpciBkaXJlY3QgbWFya2V0aW5nIHB1cnBvc2VzLiAgSWYgeW91IHdvdWxkIGxpa2UgdG8gZXhlcmNpc2UgeW91ciByaWdodHMgdW5kZXIgQ2FsaWZvcm5pYSBsYXcsIHBsZWFzZSBzZW5kIHlvdXIgd3JpdHRlbiByZXF1ZXN0IHRvIHRoZSBlbWFpbCBhZGRyZXNzIG9yIG1haWxpbmcgYWRkcmVzcyBsaXN0ZWQgYmVsb3cuICBZb3VyIHdyaXR0ZW4gcmVxdWVzdCBtdXN0IGluY2x1ZGUgeW91ciBtYWlsaW5nIGFkZHJlc3Mgc28gdGhhdCBWZW51cyBtYXkgcHJvdmlkZSB5b3Ugd2l0aCBWZW51cycgbm90aWNlIGFuZCB0aGlyZC1wYXJ0eSBkaXJlY3QgbWFya2V0aW5nIG9wdC1vdXQgZm9ybS4gIFZlbnVzIHdpbGwgcHJvdmlkZSB5b3Ugd2l0aCB0aGlzIGZvcm0gd2l0aGluIHRoaXJ0eSAoMzApIGRheXMgb2YgcmVjZWl2aW5nIHlvdXIgd3JpdHRlbiByZXF1ZXN0LgogICAgPGJyIC8+PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgRS1tYWlsIGF0IGVtYWlsQHZlbnVzLmNvbQogICAgPGJyIC8+CiAgICAgICAgICAgICAgICAgICAgQWRkcmVzczogIFZlbnVzIEZhc2hpb24sIEluYy4gMTE3MTEgTWFyY28gQmVhY2ggRHJpdmUgSmFja3NvbnZpbGxlLCBGTCAzMjIyNAogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9InRpdGxlMyI+Q2hhbmdlcyB0byB0aGUgUHJpdmFjeSBTdGF0ZW1lbnQ8L3A+CiAgICAgICAgICAgICAgICA8cD4KICAgICAgICAgICAgICAgICAgICBWZW51cyByZXNlcnZlcyB0aGUgcmlnaHQgdG8gbW9kaWZ5IG9yIGFtZW5kIHRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQgYXQgYW55IHRpbWUgYW5kIGZvciBhbnkgcmVhc29uLiBJZiB0aGVyZSBhcmUgbWF0ZXJpYWwgY2hhbmdlcyB0byB0aGlzIHN0YXRlbWVudCBvciBpbiBob3cgVmVudXMgd2lsbCB1c2UgeW91ciBwZXJzb25hbCBpbmZvcm1hdGlvbiwgVmVudXMgd2lsbCBwcm9taW5lbnRseSBwb3N0IHN1Y2ggY2hhbmdlcyBwcmlvciB0byBpbXBsZW1lbnRpbmcgdGhlIGNoYW5nZS4gCiAgICA8YnIgLz48YnIgLz4KICAgICAgICAgICAgICAgICAgICBSZWdhcmRsZXNzIG9mIGxhdGVyIHVwZGF0ZXMsIHdlIHdpbGwgYWJpZGUgYnkgdGhlIGluZm9ybWF0aW9uIHByaXZhY3kgcHJhY3RpY2VzIGRlc2NyaWJlZCBpbiB0aGUgUHJpdmFjeSBTdGF0ZW1lbnQgcG9zdGVkIGF0IHRoZSB0aW1lIHlvdSBwcm92aWRlZCB1cyB3aXRoIHlvdXIgaW5mb3JtYXRpb24uIAogICAgPGJyIC8+PGJyIC8+CiAgICAgICAgICAgICAgICAgICAgSWYgeW91IGhhdmUgcXVlc3Rpb25zIGFib3V0IG91ciBQcml2YWN5IFN0YXRlbWVudCwgcGxlYXNlIHN1Ym1pdCB5b3VyIHF1ZXN0aW9ucyB0byBvdXIgU3VwcG9ydCBUZWFtIQogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9InRpdGxlMyI+Q29udGFjdGluZyBWZW51czwvcD4KICAgICAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgICAgIFdlIHdhbnQgdG8gbWFrZSBzdXJlIHlvdSBoYXZlIGNvbnRyb2wgb3ZlciB5b3VyIG9ubGluZSBleHBlcmllbmNlIGFzIGEgVmVudXMgY3VzdG9tZXIsIGZyb20gcHVyY2hhc2luZyB5b3VyIG1lcmNoYW5kaXNlIHRvIHByb3RlY3RpbmcgeW91ciBwZXJzb25hbCBpbmZvcm1hdGlvbi4gCiAgICAgICAgICAgIDxiciAvPjxiciAvPgogICAgICAgICAgICAgICAgICAgIFZlbnVzIGN1c3RvbWVyIHNlcnZpY2UgYWdlbnRzIGFyZSByZWFkeSB0byBoZWxwIHdpdGggeW91ciBWZW51cyBjb25jZXJucyAyNCBob3VycyBhIGRheSwgc2V2ZW4gZGF5cyBhIHdlZWsuIFdoZW4geW91IG5lZWQgaGVscCwgY2FsbCAxLTg4OC03ODItMjIyNC4gWW91IG1heSBhbHNvIGNhbGwgMS04MDAtMzY2LVNXSU0gWzEtODAwLTM2Ni03OTQ2XSBvciBJbnRlcm5hdGlvbmFsIDEtOTA0LTY0NS02MDAwIGFyb3VuZCB0aGUgY2xvY2sgdG8gc3BlYWsgdG8gYSByZXByZXNlbnRhdGl2ZSBwZXJzb25hbGx5LiBBZ2VudHMgd2lsbCBhZGRyZXNzIGFueSBxdWVzdGlvbnMgb3IgY29uY2VybnMgeW91IG1heSBoYXZlIGFib3V0IHlvdXIgVmVudXMgcHVyY2hhc2VzLiBXZSB3aWxsIGRvIG91ciBiZXN0IHRvIHJlc3BvbmQgdG8geW91ciByZXF1ZXN0IGZvciBhc3Npc3RhbmNlIG9yIG90aGVyIHF1ZXN0aW9ucyBhYm91dCBWZW51cyB3aXRoaW4gMjQgaG91cnMuIAogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9InRpdGxlMyI+V2Vic2l0ZSBBY2Nlc3NpYmlsaXR5IFBvbGljeTwvcD4KICAgICAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgICAgIDxhIG5hbWU9ImFkYSIgaWQ9ImFkYSI+PC9hPlZlbnVzIEZhc2hpb24gSW5jLiwgd2FudHMgdG8gZW5zdXJlIGVhY2ggYW5kIGV2ZXJ5IGN1c3RvbWVyIGhhcyB0aGUgYmVzdCBzaG9wcGluZyBleHBlcmllbmNlIHBvc3NpYmxlLCByZWdhcmRsZXNzIG9mIGRpc2FiaWxpdGllcy4gVGhlcmVmb3JlLCBWZW51cyB3aWxsIG1lZXQgdGhlIFdvcmxkIFdpZGUgV2ViIENvbnNvcnRpdW0ncyAoVzNDJ3MpIFdlYiBDb250ZW50IEFjY2Vzc2liaWxpdHkgR3VpZGVsaW5lcyAoV0NBRykgMi4wIExldmVsIEFBIG9uIFZlbnVzLmNvbS4gCjxiciAvPjxiciAvPklmIHlvdSBuZWVkIGFueSBhc3Npc3RhbmNlIG9yIGhhdmUgYW55IGNvbmNlcm5zIHRoYXQgcGVydGFpbiB0byBhY2Nlc3NpYmlsaXR5IHdoaWxlIG9uIFZlbnVzLmNvbSwgcGxlYXNlIGNvbnRhY3QgMS04ODgtNzgyLTIyMjQgb3IgZGlhbCA3MTEgdG8gb2J0YWluIHJlbGF5IGNhbGwgYXNzaXN0YW5jZS4gIElmIGFzc2lzdGl2ZSB0ZWNobm9sb2d5IGlzIG5lZWRlZCwgcGxlYXNlIHNwZWNpZnkuIFRoaXMgd2lsbCBmdXJ0aGVyIG91ciBlZmZvcnQgaW4gb2ZmZXJpbmcgdGhlIGJlc3Qgc2hvcHBpbmcgZXhwZXJpZW5jZSBwb3NzaWJsZSBmb3IgYWxsIG9mIG91ciBjdXN0b21lcnMuPGJyIC8+PGJyIC8+ICAKVmVudXMgRmFzaGlvbiBpcyBsb2NhdGVkIGF0IDExNzExIE1hcmNvIEJlYWNoIERyaXZlLCBKYWNrc29udmlsbGUsIEZsb3JpZGEsIDMyMjI0LiBZb3UgbWF5IHBob25lIHVzIGF0IDEtODg4LTc4Mi0yMjI0IG9yIHlvdSBhcmUgd2VsY29tZSB0byBzdWJtaXQgeW91ciBxdWVzdGlvbnMgdG8gb3VyIFN1cHBvcnQgVGVhbSEKICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90YWJsZT4KCgogICAgPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIGxhbmd1YWdlPSJqYXZhc2NyaXB0Ij4KICAgICAgICBmdW5jdGlvbiBvcHRvdXRsaW5rKCkgewogICAgICAgICAgICBwb3B1cCgnaHR0cDovL2R0bWMudmVudXMuY29tL2FkaW5mby9hZGNob2ljZXNfZnBjLmh0bWw/Y2lkPTI0OTYmY25hbWU9VmVudXMmY21hZ2ljPTEyZmZiMCZjbG9nbz12ZW51c19sb2dvLnBuZyZwdXJsPWh0dHAlM0ElMkYlMkZ3d3cudmVudXMuY29tJTJGcHJpdmFjeS5hc3B4JywgJ29wdG91dCcsIDg5NSwgNDI1LCAnbm8nLCAneWVzJywgJ25vJywgJ3llcycpOwogICAgICAgIH0KICAgIDwvc2NyaXB0PmQCAw9kFgZmD2QWAgIBDxYCHwloZAIBDw8WAh8JaGRkAgIPDxYCHwloZGRk4XEhNRQmfZWDCUb6bVPKZpt6BjAmL6RuaRKPHZEVgu0=" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EAA40B43" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAUAxi1rkxJYIu1XGwqQx7SUPppEt9DwUfLTfeSgoqdqjawtzTtJbNQTeRloJNu2gLDxEaP2i3A0y/SYPCHvLj+7WeUg/yPnvQzEVGAPJAZpf05biQyygK2wbMg2L58pNvSzAkID8YSV9BRLc/JZ6z1d" />
</div>
    <div id="coremetricsTagContainer"></div>
        <table width='100%' cellpadding='0' cellspacing='0'>
            <tr>
                <td>
                    <iframe id="minicartiframe" name="minicartiframe" src="" scrolling="no" style='display: none; z-index: 9; position: absolute; background-color: #FFFFFF; width: 400px;'
                        width="400" frameborder="0" lang="en"></iframe>
                    <div id='headercopyright' style='display: none'>
                    </div>
                    
                    <div class="header">
                        <div id="main-logo">
                            <a id="ctl00_hyperlink_logo" href="https://www.venus.com/default.aspx"><img id="ctl00_logoImage" title="Venus Swimwear and Women&#39;s Clothing" src="/assets/redesign/header/Venus_logo_240px.png" alt="Venus Swimwear and Women&#39;s Clothing" style="border-width:0px;" /></a>
                        </div>
                        <div id="ctl00_searchTR" class="search-box">
                            <input name="ctl00$searchterm" type="text" maxlength="40" size="27" id="ctl00_searchterm" autocomplete="off" placeholder="Search keyword or item #" onKeyPress="if (event.keyCode == 13 &amp;&amp; this.value!=&#39;&#39;) { submitsearch(); return false; }" onKeyUp="if ((event.keyCode != 38) &amp;&amp; (event.keyCode != 40) &amp;&amp; (event.keyCode != 13)) { searchSuggest(); return true; } else if (event.keyCode == 40) { suggestDown(); return true;} else if (event.keyCode == 38) { suggestUp(); return true;}" />
                            <input class='test' type="button" onclick="submitsearch()" value="&nbsp;" />
                            <div id="searchsuggest"></div>
                        </div>
                        <div id="ctl00_divHeaderLinks" class="header-links logged-out">
                            <div class="pull-right">
                                <div id="login">
                                    
                                    
                                </div>
                            </div>
                        </div>
                        <table id="ctl00_tblHeaderLinks" class="hdrtbl">
	<tr>
		<td class="account">
                                    <a href='https://www.venus.com/emailupdates.aspx' class="hdrtxt" style="width: 118px; padding-top: 8px;">email sign up</a>
                                </td>
		<td style="padding-bottom: 8px;">
                                    <img src="/assets/line.gif" />
                                </td>
		<td id="ctl00_accountLink" class="account shopping-text">
                                    <a href='/secure/myaccount.aspx' class="hdrtxt" style="width: 78px; padding-top: 8px;">account</a>
                                </td>
		<td id="ctl00_tdSecondHeaderSeparator" style="padding-bottom: 8px;">
                                    <img src="/assets/line.gif" />
                                </td>
		<td id="ctl00_shoppingBagLink" class="shopping-text">
                                    <a href='/secure/Checkout.aspx' class="hdrtxt" style="width: 98px; padding-top: 8px;">check out</a>
                                </td>
	</tr>
</table>

                        <div id="ctl00_cartCountImage" class="cart_image" title="Shopping Bag - Checkout" onclick="javascript:window.location = &#39;https://www.venus.com/secure/Checkout.aspx&#39;">
                            <div style="clear: both;"></div>
                            <span id="ctl00_lblheadercart" class="bag"></span>
                            <div id="divAltCartText" class="altcart">Shopping Bag â€" Checkout</div>
                        </div>
                        <a href="/wishlist.aspx" title="Wish List">
                            <img class="header-wishlist-image" src="/assets/icons/icon-wishlist-header-normal.png" 
                                onmouseover="this.src='/assets/icons/icon-wishlist-header-hover.png'" 
                                onmouseout="this.src='/assets/icons/icon-wishlist-header-normal.png'" />
                        </a>
                        <div style="clear: both; height: 5px;"></div>
                    </div>
                    
                    <div id="tnv">
<div id="main-nav" class="bottomless">
<ul>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~5826~">BodyCon Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~5825~">Formal Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~5031~">Party Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~4079~">Little Black Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~3030~">Casual Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~4080~">Maxi Dresses</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~2050~">Sleeveless</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~2051~">Short Sleeve</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~2052~">Long Sleeve</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~4227~">Blouses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~6207~">Cold Shoulder</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~6315~">Bodysuits</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~69~">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~69~3008~">Cardigans</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~">Jackets & Coats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~4037~">Blazers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~4038~">Jackets</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~5032~">Coats</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~183~">Jumpsuits & Rompers</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~2999~">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~2999~5033~">Capri</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~2059~">Capri</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~3025~">Casual</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~3671~">Leggings</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~">Shorts & Skirts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~2056~">Shorts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~2055~">Skirts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~4411~">Maxi Skirts</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~164~">Loungewear</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~67~">Pajamas</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~66~">Wear to Work</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~">Shoes & Boots</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3034~">Heels</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3035~">Boots</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3036~">Casual</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6073~">Sandals</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6322~">Sneakers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6132~">Steve Madden</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6276~">Chinese Laundry</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6349~">Jessica Simpson</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~">Accessories & Handbags</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4317~">Handbags</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4318~">Belts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~5142~">Hats</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~">Jewelry</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3606~">Bracelets</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3604~">Necklaces</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3605~">Earrings</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sizechart.aspx" class="strong">Size Chart</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/fit_guides/dresses.aspx" class="strong">Dress Fit Guide</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/customerservice/clothing.aspx" class="strong">Fashion Glossary</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/defaultsale.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="https://www.venus.com/clothing.aspx" class="menu-title">CLOTHING</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/shopbyfabric.aspx" class="strong">Shop by Print/Color</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/swim/default.aspx" class="strong">Shop by Style</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~86~">Push-Up Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~91~">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~89~">Halter Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~87~">Underwire Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~217~">Triangle Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~90~">Bandeau Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~3200~">Sport Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~5862~">High Neck Bikini Tops</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~93~">Cheeky Bottoms</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~3204~">High Waist Moderate</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~3201~">Low Rise</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~3202~">Midrise</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~3203~">Scoop</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~3206~">String</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~">Full Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~3211~">High Waist Full</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~3212~">Skirted Full</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~3213~">Swim Shorts</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~94~">Thong Bottoms</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~97~">One-Piece Swimsuits & Monokinis</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~97~4221~">Slimming One-pieces</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~98~">Cover-ups</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~4299~">Versatility by Venus ®</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=24~125~">Beach Accessories</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sizechart.aspx" class="strong">Size Chart</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/fit_guides/swimwear.aspx" class="strong">Fit Guide</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/customerservice/bikini_tops.aspx" class="strong">Swimwear Glossary</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_swim_shopbystyle.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_swim_shopbystyle.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="https://www.venus.com/swimwear.aspx" class="menu-title">SWIMWEAR</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~">Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5377~">Strapless & Backless Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5376~">Bralettes</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5373~">Push Up Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5375~">Perfect Coverage Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~5374~">Unlined Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~6094~">Sports Bras</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~">Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~5379~">Cheeky Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~5378~">Hipster Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~5381~">Bikini Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~5380~">Thong Panties</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=129~4042~">Sexy Lingerie</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=129~4042~5865~">Bodysuits</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=129~4043~">Shapewear</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/fit_guides/lingerie.aspx" class="strong">Lingerie Fit Guide</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/sale_lingerie_shopbystyle.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_lingerie_shopbystyle.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="https://www.venus.com/lingerie.aspx" class="menu-title">LINGERIE</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/plus-size-clothing.aspx" class="strong">Clothing</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~&ps=1">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~&ps=1">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~69~&ps=1">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~&ps=1">Jackets & Coats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~183~&ps=1">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~2999~&ps=1">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~&ps=1">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~&ps=1">Shorts & Skirts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~164~&ps=1">Loungewear</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~67~&ps=1">Pajamas</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~66~&ps=1">Wear to Work</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~">Shoes & Boots</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3034~">Heels</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3035~">Boots</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~3036~">Casual</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6073~">Sandals</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6322~">Sneakers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6132~">Steve Madden</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6276~">Chinese Laundry</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~6349~">Jessica Simpson</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~">Accessories & Handbags</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4317~">Handbags</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~4318~">Belts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~5142~">Hats</a></li>
<li class="cat-title"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~">Jewelry</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3606~">Bracelets</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3604~">Necklaces</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~3605~">Earrings</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/plus-size-swimwear.aspx" class="strong">Swimwear</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~86~&ps=1">Push-Up Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~91~&ps=1">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~89~&ps=1">Halter Bikini Tops</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~87~&ps=1">Underwire Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~3200~&ps=1">Sport Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~&ps=1">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~&ps=1">Full Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~97~&ps=1">One-Piece Swimsuits & Monokinis</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~98~&ps=1">Cover-ups</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_clothing_plus-size_shopbystyle.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_clothing_plus-size_shopbystyle.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="https://www.venus.com/plus-size.aspx" class="menu-title">PLUS SIZE</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~530~3376~">New Swim</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~530~3377~">New Clothing</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~530~6113~">New Shoes & Accessories</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~530~6111~">New Lingerie</a></li>
</ul>
</div>
<a href="https://www.venus.com/newarrivals/default.aspx" class="menu-title">WHAT'S NEW</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/collections/default.aspx" class="strong">TRENDS SHOP</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6433~">Sunshine State of Mind</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6470~">Color Crush- Navy & Blush Lingerie</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3810~">Wedding Guest</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~1000~">The Vacation Shop</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6377~">Flirty & Feminine</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6376~">Blushing</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6417~">Print Party</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~4717~">Swimsuit Season</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6378~">Beautiful Bride</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6375~">Spring into Basics</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6290~">In Living Color</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~3835~">Neutral Territory</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6292~">All in the Details</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6293~">Sail Away</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6278~">Shades of Paradise</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6279~">Swim Fit Solutions</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6286~">Beauty Starts from Within</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=351~515~6022~">Online Exclusives</a></li>
</ul>
</div>
<a href="https://www.venus.com/collections/default.aspx" class="menu-title">TRENDS</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/sportswear.aspx?storeid=1" class="strong">CLOTHING</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~&storeid=1">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~&storeid=1">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~69~&storeid=1">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~&storeid=1">Jackets & Coats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~183~&storeid=1">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~2999~&storeid=1">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~&storeid=1">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~&storeid=1">Shorts & Skirts</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/shopbystyle.aspx?storeid=1" class="strong">SWIM</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~86~&storeid=1">Push-Up Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~91~&storeid=1">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~89~&storeid=1">Halter Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~87~&storeid=1">Underwire Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~217~&storeid=1">Triangle Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~3200~&storeid=1">Sport Bikini Tops</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~5862~&storeid=1">High Neck Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~93~&storeid=1">Cheeky Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~&storeid=1">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~&storeid=1">Full Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~94~&storeid=1">Thong Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~97~&storeid=1">One-Piece Swimsuits & Monokinis</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/products.aspx?BRANCH=24~98~&storeid=1">Cover-ups</a></li>
</ul>
</div>
<a href="https://www.venus.com/preview.aspx?storeid=1" class="menu-title">PRE-ORDER</a>
</li>
<li class="menu-item left sale-or-clearance">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/sale_clothing_shopbystyle.aspx" class="strong">Clothing Sale</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~72~">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~63~">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~69~">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~73~">Jackets & Coats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~183~">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~2999~">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~70~">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~71~">Shorts & Skirts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~164~">Loungewear</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~67~">Pajamas</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~66~">Wear to Work</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~75~">Shoes & Boots</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~77~">Accessories & Handbags</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~3599~">Jewelry</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_clothing_shopbystyle.aspx" class="redtext">Clothing Clearance</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_swim_shopbystyle.aspx" class="strong">Swim Sale</a></li>
<li class="cat-sub"><a href="https://www.venus.com/shopbyfabric_sale.aspx">Shop by Print/Color</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="https://www.venus.com/sale_swim_shopbystyle.aspx">Shop by Style</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~86~">Push-Up Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~91~">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~89~">Halter Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~87~">Underwire Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~217~">Triangle Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~90~">Bandeau Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~3200~">Sport Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~5862~">High Neck Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~95~">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~96~">Full Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~97~">One-Piece Swimsuits & Monokinis</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~98~">Cover-ups</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~125~">Beach Accessories</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_swim_shopbystyle.aspx" class="redtext">Swim Clearance</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/sale_lingerie_shopbystyle.aspx" class="strong">Lingerie Sale</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=129~5334~">Bras</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=129~5335~">Panties</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=129~4042~">Sexy Lingerie</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=129~4043~">Shapewear</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_lingerie_shopbystyle.aspx" class="redtext">Lingerie Clearance</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_clothing_plus-size_shopbystyle.aspx" class="strong">Plus Size Clothing Sale</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~72~&ps=1">Dresses</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~63~&ps=1">Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~69~&ps=1">Sweaters</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~73~&ps=1">Jackets & Coats</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~183~&ps=1">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~2999~&ps=1">Jeans</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~70~&ps=1">Pants</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~71~&ps=1">Shorts & Skirts</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~164~&ps=1">Loungewear</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~67~&ps=1">Pajamas</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=7~66~&ps=1">Wear to Work</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="https://www.venus.com/clearance_clothing_plus-size_shopbystyle.aspx" class="redtext">Plus Size Clothing Clearance</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/sale_swim_plus-size_shopbystyle.aspx" class="strong">Plus Size Swim Sale</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~91~&ps=1">Tankini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~89~&ps=1">Halter Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~217~&ps=1">Triangle Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~3200~&ps=1">Sport Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~5862~&ps=1">High Neck Bikini Tops</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~95~&ps=1">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~96~&ps=1">Full Bottoms</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~97~&ps=1">One-Piece Swimsuits & Monokinis</a></li>
<li class="cat-sub"><a href="https://www.venus.com/onsale.aspx?BRANCH=24~98~&ps=1">Cover-ups</a></li>
<li class="cat-title strong"><a href="https://www.venus.com/clearance_swim_plus-size_shopbystyle.aspx" class="redtext">Plus Size Swim Clearance</a></li>
</ul>
</div>
<a href="https://www.venus.com/defaultsale.aspx" class="menu-title sale-or-clearance">SALE</a>
</li>
</ul>
</div>
<div class="clear topmenu"></div>
</div>

                    
                    <div id="ctl00_pnlMainWrapper" align="center" display="block">
	
                        <div id="ctl00_pnlMain2" style="width:960px;">
		
                            <table id="ctl00_Table1" cellspacing="0" cellpadding="0" width="960px" style="margin-left: auto; margin-right: auto; text-align: left;">
			<tr>
				<td class="white" valign="top">
                                        <table cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td class="white" valign='top'>
                                                    
                                                    <div id="mainContent">
                                                        <span id="ctl00_lblbreadcrumbs"></span>
                                                    </div>
                                                    <div id="miniCartPositioner" style="float: right; margin: 0px 0px 0px 0px; height: 1px !important; width: 1px; background-color: Transparent;">
                                                    </div>
                                                    <div class="bookmark">
                                                        <span id="ctl00_lblbookmarklink"></span>
                                                    </div>
                                                    
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="white" valign='top'>
                                                    
                                                    <table width="100%" cellpadding="0" cellspacing="0" border="0">
                                                        <tr>
                                                            <td id="ctl00_sidebarTD" valign="top" class="sidebarTD" width="160">
                                                                <table width="100%" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td>
                                                                            

<link rel="stylesheet" type="text/css" href="/css/leftnav/default_20170127.min-87418AB4C13B2852033FED0C3A10AFF1.css" />
<div id='vsb'>

    <span id="ctl00_sidebarNav_defaultsidebar1_lblsidebar"><ul><li class="vsb1"><a href="https://www.venus.com/clothing.aspx">CLOTHING</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~72~">Dresses</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~63~">Tops</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~69~">Sweaters</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~73~">Jackets & Coats</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~183~">Jumpsuits & Rompers</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~2999~">Jeans</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~70~">Pants</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~71~">Shorts & Skirts</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~164~">Loungewear</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~67~">Pajamas</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~66~">Wear to Work</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~75~">Shoes & Boots</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~77~">Accessories & Handbags</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=7~3599~">Jewelry</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb1"><a href="https://www.venus.com/swimwear.aspx">SWIMWEAR</a></li>
<li class="vsb2"><a href="https://www.venus.com/shopbyfabric.aspx">Shop by Print/Color</a></li>
<li class="vsb2"><a href="https://www.venus.com/swim/default.aspx">Shop by Style</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb7">Bikinis</li>
<li class="vsb3s"><a href="javascript:topsOn();">Tops &amp; Tankinis</a></li>
<li id="leftTops_0" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~86~">Push-Up Bikini Tops</a></li>
<li id="leftTops_1" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~91~">Tankini Tops</a></li>
<li id="leftTops_2" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~89~">Halter Bikini Tops</a></li>
<li id="leftTops_3" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~87~">Underwire Bikini Tops</a></li>
<li id="leftTops_4" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~217~">Triangle Bikini Tops</a></li>
<li id="leftTops_5" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~90~">Bandeau Bikini Tops</a></li>
<li id="leftTops_6" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~3200~">Sport Bikini Tops</a></li>
<li id="leftTops_7" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~5862~">High Neck Bikini Tops</a></li>
<li class="vsb3s"><a href="javascript:btmsOn();">Bottoms</a></li>
<li id="leftBtms_0" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~93~">Cheeky Bottoms</a></li>
<li id="leftBtms_1" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~95~">Moderate Bottoms</a></li>
<li id="leftBtms_2" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~96~">Full Bottoms</a></li>
<li id="leftBtms_3" class="divOffs"><a href="https://www.venus.com/products.aspx?BRANCH=24~94~">Thong Bottoms</a></li>
<li class="vsb2"><a href="https://www.venus.com/products.aspx?BRANCH=24~97~">One-Piece Swimsuits & Monokinis</a></li>
<li class="vsb2"><a href="https://www.venus.com/products.aspx?BRANCH=24~98~">Cover-ups</a></li>
<li class="vsb2"><a href="https://www.venus.com/products.aspx?BRANCH=24~4299~">Versatility by Venus ®</a></li>
<li class="vsb2"><a href="https://www.venus.com/products.aspx?BRANCH=24~125~">Beach Accessories</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb1"><a href="https://www.venus.com/lingerie.aspx">LINGERIE</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=129~5334~">Bras</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=129~5335~">Panties</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=129~4042~">Sexy Lingerie</a></li>
<li class="vsb3f"><a href="https://www.venus.com/products.aspx?BRANCH=129~4043~">Shapewear</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb1Sale"><a href="https://www.venus.com/defaultsale.aspx">SALE</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb1Clearance"><a href="https://www.venus.com/clearance.aspx">CLEARANCE</a></li>
</ul></span>
    <div class="vsbSpacer">&nbsp;</div>
    <div style="padding-left:10px;">
    
    </div>
</div>







<span id="ctl00_sidebarNav_lbllivechat"></span>
<span id="ctl00_sidebarNav_lblrecentlyviewed"></span>

                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
				
                                                            <td style="vertical-align: top;">
                                                                
    <table width="100%" cellpadding="15" cellspacing="0" align="left" valign="top">
        <tr>
            <td align="left" valign="top" width="700" class="nopadding" style="padding-right: 40px;">
                <p class="title">Venus Privacy Statement - Effective Date September 16, 2015
                </p>
                <p class="pymntSxt">
                    Venus has created this privacy statement in order to demonstrate our firm commitment
                    to your privacy and security. This document describes Venus&rsquo; practices with
                    respect to the collection of user information from this Web site. This document
                    only applies to the Venus site <a style="color: blue;" href="https://www.venus.com/default.aspx">www.Venus.com</a>. We have taken extra steps to make sure your online shopping
                    experience is the best and is safe and secure.
                    <br />
                    <br />
                </p>
                <p>
                    As a visitor to Venus&rsquo; web site, <a style="color: blue;" href="https://www.venus.com/default.aspx">www.Venus.com</a>, you have the right to understand our information privacy
                    practices prior to providing Venus with any of your personal information <em>(Personal
                        information includes information that can be linked to a specific individual, such
                        as name, address, phone number, or e-mail address).</em>
                    <br />
                    <br />
                </p>
                <p>
                    By providing you with this Privacy Statement, Venus is pledging our continued commitment 
                    to protecting the information you provide to us. Venus regularly examines our information 
                    privacy practices to determine whether we are adhering to the disclosures about the collection, 
                    use, sharing, and protection of your personal information made in this privacy statement.
                    <br />
                    <br />
                </p>
                <p class="title3">
                    Privacy Statement 
                </p>
                <p>
                    This Venus Privacy Statement discloses the information privacy practices for Venus' web sites, 
                    <a style="color: blue;" href="https://www.venus.com/default.aspx">https://www.venus.com</a> and <a style="color: blue;" href="http://m.venus.com">http://m.venus.com</a> ("Venus").
                </p>
                <p class="title3">
                    Children’s Privacy 
                </p>
                <p>
                    Venus does not knowingly collect information provided by children under the age of 13.  If 
                    that policy changes, Venus will obtain consent from a parent or guardian before Venus 
                    knowingly collects data from anyone under the age of 13. 
                    <br />
                    <br />
                </p>
                <p class="title3">
                    Information collected about you  
                </p>
                <p>
                    Venus collects personal information about you that you specifically and voluntarily provide. 
                    Personal information includes information that can identify you as a specific individual, 
                    such as your name, mailing address, phone number, or e-mail address. Although you are 
                    required to register at Venus in order to purchase, your personal information is needed in 
                    order to process and fulfill your order requests. Many areas of Venus can be accessed without 
                    providing any personal information. On all Venus pages that collect personal information, we 
                    specifically describe what information is required in order to provide you with the product 
                    or service you have requested.
                    <br />
                    <br />
                </p>
                <p>
                    Venus collects personal information when you:
                    <br />
                    <br />
                </p>
                <p>
                    
                &emsp;•	Register at Venus
                <br />
                    &emsp;&emsp;o	Venus collects your e-mail address and password when you register at our web site. 
                <br />
                    &emsp;•	Complete user profile information
                <br />
                    &emsp;&emsp;o	Venus collects the full name, address, city, state, zip, country, e-mail address, shipping information and credit card information. This information is stored in the My Account area of Venus.
                <br />
                    &emsp;•	Purchase merchandise
                <br />
                    &emsp;&emsp;o	Venus collects the billing address of the debit or credit card that is used to make a purchase. We will also collect debit and credit card information, including card number, card type, cardholder name, and expiration date, in order to bill you for your purchases through Venus. Please view our Credit Card Guarantee for additional information on Venus' commitment to protecting your credit card security.
                <br />
                    &emsp;•	Participate in a survey or contests
                <br />
                    &emsp;&emsp;o	Occasionally, Venus may offer our site visitors an opportunity to participate in a survey or contest. Information collected by Venus when you participate in a survey or contest may include your full name, e-mail address, and street address. 
                <br />
                    &emsp;•	Contact Venus
                <br />
                    &emsp;&emsp;o	Venus collects personal information such as your full name, zip code, e-mail address, and/or contact number whenever you submit a question or suggestion, or request assistance with viewing your account, logging on to Venus, or accessing your account. 
                <br />
                    &emsp;•	Request a catalog
                <br />
                    &emsp;&emsp;o	Venus collects your full name, zip code, e-mail address, and shipping address when you submit a request to receive a catalog. 
                    <br />
                    <br />
                </p>
                <p class="title3">Cookies and other web site technologies</p>
                <p>
                    Some information is collected automatically every time you visit Venus. Venus and our third party marketing partner collect information about your computer and assign you "cookies" (small, unique identifier text files) when you visit Venus. You do not provide this information—it is collected automatically as a means of supporting your visit to our site. Cookies do not contain any personal information. This anonymous information may be used by our marketing partner to deliver advertisements for products and services tailored to your interests on this site or other sites that you visit. 
                <br /><br />
                    Most browsers are automatically set to accept cookies but provide features that enable you to be notified when a cookie is to be placed on your browser, decline the cookie, or delete cookies that have been placed on your browser. Most mobile operating systems also provide you an option in the device settings to limit ad tracking associated with your device id.  You may also check your web browser’s instructions, help files or privacy documentation for further information. You should be aware, however, that some functions of our website or application may not work or may work slowly if a cookie is refused.  This Venus cookie may be used to provide enhanced online display advertising tailored to your interests. To opt out of this advertising provided directly by Venus, <a href="http://optout.aboutads.info/?c=2#!/">click here</a>.  When you access the My Account area of the Venus web site, Venus requires you to sign in using your e-mail address and password. Once you sign in we record the e-mail address in the cookie file on your computer. We may also record your password in this cookie file. Permanent cookie files remain on your computer's hard drive until you manually delete the file. 
                </p>
                <p class="title3">Use of Technology</p>
                <p>
                    These technologies may be used to help us see which of our interactive experiences online users like most for example, by keeping track of the number of times a video, widget or other media is accessed or embedded on social networking sites; and on which social networking sites it is embedded, based on inquiries that are sent to our Services. Cookies, clear gifs, and similar technologies also allow us to associate your online navigational information, or purchases and interactions (both online and offline), with any personal information you provide (such as name, address, phone number, survey responses, and email address). We'll associate this information to deliver products and services to you; to improve our business; to transact business; and to market our products and services on this and other online services and through a variety of media like email, mobile advertising, and direct mail. As an example, we may use cookies to keep track of what you put into your shopping bag. That can help us contact you if your online session is disrupted in mid-purchase, resulting in an abandoned cart. We can also use this technology to determine whether you'd be interested in participating in special events, given your preferences. The end result is a more personalized experience that's tailored to your needs and tastes.
                    <br /><br />
                    Information Others Observe or Collect through Technology:<br />
                    We evaluate and select third-party partners to help us provide certain features on our Service and analyze our visitors' preferences. These partners may use some or all the technologies described above.
                    <br /><br />How is technology used to serve our advertisements on other online services and what choices do you have?<br />
                    We also contract with third-party advertising companies, which may collect information about your online activities on the Services, over time and across third-party websites and online services, for use in delivering tailored online display and banner advertising to you on other websites and online services. To serve this advertising, these third-party companies place, use, or rely on the technologies described above, including cookies, clear gifs, device identifiers and similar technologies to obtain information about customer interactions with us through our Services and interactions with other online services. These companies use the information they collect to serve you ads that are targeted to your interests.
                    <br /><br />
                    For information about opt out programs that these third party advertising companies participate in, and to opt out of the use of website browsing data for interest-based advertising by companies that participate in these programs, click the following: 
                    <a href = "http://optout.networkadvertising.org" style="text-decoration:underline">NAI Opt Out</a> or, <a href = "http://optout.aboutads.info/#!/" style="text-decoration:underline">DAA Opt Out</a>. To opt out of the use of data collected from the mobile applications on your device to serve ads that are targeted to your interests, consult the settings on your device. You can also click the preference icon that may appear on some of our advertising served through use of these technologies.
                    <br /><br />
                    How do our Services interact with third-party services and content?<br />
                    We may link to third-party sites and services, or otherwise display third-party content through our Services. We do this for your convenience. We don't endorse or generally have any affiliation with these third parties. And we don't control and aren't responsible for their practices. It is possible that the third party providing content through our Services may collect or observe information through its use of technology. Whether the third-party content appears within our Services (like a map frame), or you leave our Services to view it, those service provider's terms, conditions, and privacy policies govern your online experience (unless we post a statement that indicates otherwise). Please view their terms of service and privacy policies if you have any question about their practices.
                    <br /><br />
                    Here's a partial list of the third-party content and services available through or via our Services:<br />
                    1. Inline Framing<br />
                    We may embed content on our Services from other online services, such as live or recorded video.<br />
                    2. Sweepstakes, Contests, and Survey Sites<br />
                    We may rely on the expertise of third-party service providers to run sweepstakes, contests, and surveys. Navigation to these sites may be seamless so that it appears you're still using our Services. In these cases, the third-party's privacy policy may apply to any personal information you provide in connection with the event. So please take note of who's running the event in question; and the terms, conditions, and policies that apply.<br />
                    3. Social Networking and other Third-Party Sites and Services<br />
                    We may at times facilitate easy access to third-party sites and online services, like social networks and other services that host user-generated content. This may include easy click-through access, the ability for you to share content on third-party services, or even "single sign-on" to these services. The third-party's privacy policy applies to any information or content you provide through these services.”
                    <br />
                </p>
                <p class="title3">How Venus Uses Online Remarketing Campaigns</p>
                <p>
                    Venus uses remarketing programs allowing us to reach people who previously visited the venus.com website, and match those people with the appropriate message. If you want to opt out of the display of our online advertising, which appears on other Web sites, and which is based on online interactions with venus.com, then please click the preference icon that may appear on such advertising.
    <br /><br />
                    For more information about your options regarding the use of data by Google Analytics, please go to: <a href="https://support.google.com/analytics/answer/181881?hl=en">https://support.google.com/analytics/answer/181881?hl=en</a> .
    <br /><br />
                    We do not respond to web browser &quot;do not track&quot; signals at this time. We await the result of work by the policy community and industry to determine when such a response is appropriate and what form it should take. We do allow you to exercise choice regarding the collection of information by third parties about your online activities over time and across third-party websites or online services for online interest based advertising purposes by going to
                 <a href="http://www.networkadvertising.org/choices/">http://www.networkadvertising.org/choices/</a> or <a href="http://www.aboutads.info/choices/">http://www.aboutads.info/choices/</a>
                    or <a href="http://www.youronlinechoices.com">http://www.youronlinechoices.com</a> .
    <br /><br />
                    For more information on your opt-out choices on your mobile device, please visit the iAd Network Advertising Settings page at <a href="https://support.apple.com/en-us/HT202074">https://support.apple.com/en-us/HT202074</a>
                    for iOS-based devices and Google’s Ads Settings page at <a href="https://www.google.com/settings/u/0/ads/authenticated">https://www.google.com/settings/u/0/ads/authenticated</a> for Android-based devices.
                </p>
                <p class="title3">Computer information</p>
                <p>
                    Venus collects certain technical information from your computer each time you request a page during a visit to Venus. This information is collected from your computer's web browser and may include your IP address, operating system, web browser software (i.e., Google Chrome, Firefox, Safari or Internet Explorer), screen resolution, and referrer web site. Wireless users: Please check with your wireless company if you are using your cellular phone to access the Internet to understand whether personal information may be used to identify you. 
                </p>
                <p class="title3">Credit Card Guarantee</p>
                <p>
                    Your credit card is protected whenever you make a purchase through Venus Fashion, Inc. If any unauthorized charges appear on your credit card statement within 12 months of your last Venus transaction, report this fraud to your credit card provider and contact us immediately by calling 1 (888) 782-2224. Most credit card companies cover all charges resulting from credit card fraud, or may limit your responsibility to $50, the maximum allowed under the Fair Credit Billing Act. Venus is committed to making sure you're covered. 
                </p>
                <p class="title3">Sharing your information</p>
                <p>
                    Venus will, on occasion make our mailing list (name and address only) available to select companies whose products might be of interest to you. If you do not wish to receive those mailings or do not wish to receive our catalog we are happy to comply with your request. Simply send the mailing label from your catalog along with your preference to: Circulation, Venus, 11711 Marco Beach Drive, Jacksonville, FL 32224.
Information shared with our marketing partner to deliver online display advertisements tailored to your interests will be made anonymous by a third party.
                </p>
                <p class="title3">Our legal obligations</p>
                <p>
                    Venus may also disclose information against someone who poses a threat to Venus' interests (such as customer fraud) or whose activities could bring harm to others. 
                </p>
                <p class="title3">Other web sites</p>
                <p>
                    There are several places throughout Venus that may link you to other web sites that do not operate under Venus' information privacy practices. When you click through to these web sites, Venus' information privacy practices no longer apply. We recommend that you examine the privacy statements for all third party web sites to understand their procedures for collecting, using, and disclosing your information. 
                </p>
                <p class="title3">Control access to your information</p>
                <p>
                    Venus believes that site visitors should have control over the collection and use of their personal information. You have access to your information in the following areas of Venus:
                <br />
                    <span class="title3">Your Account</span><br />
                    The My Account page on Venus allows registered visitors to view and change their account settings. The e-mail settings option lets you change your e-mail address. You can change your shipping information from your account profile; update your name, phone numbers, and credit card information associated with your profile. You can also close your Venus account by calling: 1-888-782-2224. 
                </p>
                <p class="title3">Communications from Venus</p>
                <p>
                    You will receive communications from Venus when you:
                <br />
                    &emsp;•	Request a forgotten password on your account
                <br />
                    &emsp;&emsp;o	When you request your password, we will send your password via e-mail. All you need to enter is your e-mail address. 
                <br />
                    &emsp;•	Make a purchase
                <br />
                    &emsp;&emsp;o	Each time you make a purchase through Venus you will receive confirmation of your new purchase via e-mail. 
                <br />
                    &emsp;•	Elect to receive special promotional marketing communications
                <br />
                    &emsp;&emsp;o	When registered at Venus, you will occasionally receive opt-in e-mails notifying you of special promotions, if you sign up for this service. Special promotional e-mails are intended to inform you of new or unique swimwear or special deals that are available on Venus.
                <br />
                    &emsp;•	Contact Venus with questions/suggestions
                <br />
                    &emsp;&emsp;o	When you request assistance with viewing your account, logging on to the Venus web site, or accessing your account, we will respond to you via e-mail, live chat or telephone. 
                </p>
                <p class="title3">Protecting your information</p>
                <p>
                    We want our site visitors to feel confident about using Venus to make a purchase, so we are committed to protecting the information we collect. Venus has implemented a security program to keep information that is stored in our systems protected from unauthorized access. Currently, Venus only stores the information you provide when registering at Venus. 
    <br /><br />
                    Our systems are configured with data encryption, or scrambling, technologies, and industry-standard firewalls. When you send personal information to Venus over the Internet, your data is protected by Secure Socket Layer (SSL) technology to ensure safe transmission. 
    <br /><br />
                    To verify the security of our site, look at our URL in your browser window. The letter "s" added to the "http" indicates that SSL is in effect. In your internet browsers, a closed padlock appears in the corner when you are in secure mode. Also, in many cases, your browser will warn you if you are about to send information via a site that is not secure. 
                </p>
                <p class="title3">Your California Privacy Rights</p>
                <p>
                    If you are a resident of California, you may submit a written request to Venus to learn how Venus has shared your information with third parties for their direct marketing purposes.  In response to your written request, Venus may provide you with a notice describing the cost-free means you may use to opt-out of Venus sharing your information with third parties if the third party will use your information for their direct marketing purposes.  If you would like to exercise your rights under California law, please send your written request to the email address or mailing address listed below.  Your written request must include your mailing address so that Venus may provide you with Venus' notice and third-party direct marketing opt-out form.  Venus will provide you with this form within thirty (30) days of receiving your written request.
    <br /><br />
                    E-mail at email@venus.com
    <br />
                    Address:  Venus Fashion, Inc. 11711 Marco Beach Drive Jacksonville, FL 32224
                </p>
                <p class="title3">Changes to the Privacy Statement</p>
                <p>
                    Venus reserves the right to modify or amend this Privacy Statement at any time and for any reason. If there are material changes to this statement or in how Venus will use your personal information, Venus will prominently post such changes prior to implementing the change. 
    <br /><br />
                    Regardless of later updates, we will abide by the information privacy practices described in the Privacy Statement posted at the time you provided us with your information. 
    <br /><br />
                    If you have questions about our Privacy Statement, please submit your questions to our Support Team!
                </p>
                <p class="title3">Contacting Venus</p>
                <p>
                    We want to make sure you have control over your online experience as a Venus customer, from purchasing your merchandise to protecting your personal information. 
            <br /><br />
                    Venus customer service agents are ready to help with your Venus concerns 24 hours a day, seven days a week. When you need help, call 1-888-782-2224. You may also call 1-800-366-SWIM [1-800-366-7946] or International 1-904-645-6000 around the clock to speak to a representative personally. Agents will address any questions or concerns you may have about your Venus purchases. We will do our best to respond to your request for assistance or other questions about Venus within 24 hours. 
                </p>
                <p class="title3">Website Accessibility Policy</p>
                <p>
                    <a name="ada" id="ada"></a>Venus Fashion Inc., wants to ensure each and every customer has the best shopping experience possible, regardless of disabilities. Therefore, Venus will meet the World Wide Web Consortium's (W3C's) Web Content Accessibility Guidelines (WCAG) 2.0 Level AA on Venus.com. 
<br /><br />If you need any assistance or have any concerns that pertain to accessibility while on Venus.com, please contact 1-888-782-2224 or dial 711 to obtain relay call assistance.  If assistive technology is needed, please specify. This will further our effort in offering the best shopping experience possible for all of our customers.<br /><br />  
Venus Fashion is located at 11711 Marco Beach Drive, Jacksonville, Florida, 32224. You may phone us at 1-888-782-2224 or you are welcome to submit your questions to our Support Team!
                </p>
            </td>
        </tr>
    </table>


    <script type="text/javascript" language="javascript">
        function optoutlink() {
            popup('http://dtmc.venus.com/adinfo/adchoices_fpc.html?cid=2496&cname=Venus&cmagic=12ffb0&clogo=venus_logo.png&purl=http%3A%2F%2Fwww.venus.com%2Fprivacy.aspx', 'optout', 895, 425, 'no', 'yes', 'no', 'yes');
        }
    </script>

                                                                

                                                                

                                                                

                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            
                                            <tr>
                                                <td id="footerdiv" class="footerdiv" style="text-align: center; line-height: 25px;">
                                                    
                                                    
                                                </td>
                                            </tr>
                                            
                                        </table>

                                    </td>
			</tr>
		</table>
		


                            
                            <div id="ctl00_footercontainer" class="footer-container">
                                


<div id="master-footer">
    <table>
        <tr>
            <td class="footer-list1">
                <ul>
                    
                    <li>
                        <div class="ftr-card "></div>
                        <a href="https://www.venus.com/Venus-Card/">VENUS CARD</a></li>
                    <li>
                        <div></div>
                        <a href="https://contact.venus.com/I3Root/" onclick="popitup('https://contact.venus.com/I3Root/', event);">LIVE CHAT</a></li>
                    <li>
                        <div class="ftr-request"></div>
                        <a href="https://www.venus.com/secure/catalogrequest.aspx">REQUEST A CATALOG</a></li>
                    <li>
                        <div class="ftr-giftcards"></div>
                        <a href="https://www.venus.com/secure/giftcard.aspx">GIFT CARDS</a></li> 
                    
                     
                </ul>
            </td>
            <td class="footer-list2">
                <ul>
                    <li>
                        <div class="ftr-track"></div>
                        <a href="https://venus.letslinc.com/order_locator?shop_id=1539d4b0-f77b-11e4-99bf-22000a912867&iframe=0&instructions=1&v=returns">TRACK MY ORDER</a></li>
                    <li>
                        <div class="ftr-about"></div>
                        <a href="https://www.venus.com/about.aspx">ABOUT US</a></li>
                    <li>
                        <div class="ftr-privacy"></div>
                        <a href="https://www.venus.com/privacy.aspx">PRIVACY POLICY</a></li>
                    <li>
                        <div class="ftr-terms"></div>
                        <a href="https://www.venus.com/termsofuse.aspx">TERMS OF USE</a></li>               
                </ul>
            </td>
            <td class="footer-list3">              
                <ul>
                    <li>
                        <div></div>
                        <a href="https://www.venus.com/customerservice.aspx">CUSTOMER CARE</a></li>
                    <li>
                        <div class="ftr-contact"></div>
                        <a href="https://www.venus.com/contact.aspx">CONTACT US</a></li>
                    <li>
                        <div class="ftr-status"></div>
                        <a href="https://www.venus.com/secure/accounthistory.aspx">ORDER STATUS</a></li>
                    <li>
                        <div class="ftr-size"></div>
                        <a href="https://www.venus.com/sizechart.aspx">SIZE INFO</a></li>                 
                </ul>
            </td>
            <td class="footer-list4">
                <ul>
                    <li>
                        <div class="ftr-sitemap"></div>
                        <a href="https://www.venus.com/sitemap.aspx">SITE MAP</a></li>                   
                    <li>
                        <div class="ftr-wishlist"></div>
                        <a href="https://www.venus.com/wishlist.aspx">WISH LIST</a></li>
                    <li>
                        <div class="ftr-newsletter"></div>
                        <a href="https://www.venus.com/newsletter/Newsletter.aspx">NEWSLETTER</a></li><li>
                        <div class="ftr-careers"></div>
                        <a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=Venus1&ccId=19000101_000001&type=MP&lang=en_US" target="_blank">CAREERS</a></li>
                </ul>
            </td>
            <td align="left" style="padding-left: 10px;">
                <table>
                    <tr>
                        <td class="footer-list5" >                        
                            <div class="normal_label" style="padding: 5px 0 5px 23px;" id="emailLabel">REGISTER FOR EXCLUSIVE EMAIL OFFERS!</div>
                            <div class="autocompletecon email-box">
                                <input name="ctl00$FooterMain1$emailautocomplete" type="text" id="ctl00_FooterMain1_emailautocomplete" class="emailautocomplete" placeholder="name@youremail.com" />
                                <input type="submit" name="ctl00$FooterMain1$btnEmailin" value="" onclick="return ValidateFooterEmail();" id="ctl00_FooterMain1_btnEmailin" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="vertical-align:top;padding-top:10px;">
                            <span style="vertical-align:top;">STAY CONNECTED&nbsp;&nbsp;</span>
                            <span style="vertical-align:top;">
                                <a href="https://www.instagram.com/venus/" target="_blank">
                                    <img src="/assets/instagram.jpg" class="Social-Icons-27px-large-icon-insta footer-padding-right" /></a>
                                <a href="http://www.facebook.com/VENUS" target="_blank">
                                    <img src="/assets/facebook.jpg" class="Social-Icons-27px-large-icon-fb footer-padding-right" /></a>
                                <a href="http://pinterest.com/venusfashions" target="_blank">
                                    <img src="/assets/pinterest.jpg" class="Social-Icons-27px-large-icon-pin footer-padding-right" /></a>
                                <a href="http://twitter.com/venusswimwear" target="_blank">
                                    <img src="/assets/twitter.jpg" class="Social-Icons-27px-large-icon-twi footer-padding-right" /></a>
                                <a href="https://www.youtube.com/user/VenusSwimwear" target="_blank">
                                    <img src="/assets/youtube.jpg" class="Social-Icons-27px-large-icon-yt footer-padding-right" /></a>
                            </span>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <input type="submit" style="display:none" id="btnSubmit" />
</div>

<div class="block-group"><hr />       
    <div style="text-align: center; font-family: 'HKGroteskBold'; font-size: 13px; transform: scaleX(1.1); padding-bottom: 3px;">DOWNLOAD THE NEW VENUS APP</div>
    <div style="float: left; padding-left: 361px;">
        <a href="https://app.adjust.com/xrktid">
            <img src="https://www.venus.com/assets/footer/google-play-desktop.jpg" alt="Google Store" />
        </a>
    </div>
    <div style="float: right; padding-right: 361px;">
        <a href="https://app.adjust.com/xrktid">
            <img src="https://www.venus.com/assets/footer/apple-store-desktop.jpg" alt="Apple Store" />
        </a>
    </div>        
</div><hr />   

<script src="/includes/scripts/jquery/jquery.emailautocomplete.min.js"></script>
<script type="text/javascript">
    function ValidateFooterEmail() {
        var footerValidationPassed = false;
        var footerEmail = getElement('ctl00_FooterMain1_emailautocomplete');
        var footerEmailLabel = getElement('emailLabel');
        footerValidationPassed = ValidateEmail(footerEmail.value);
        setValidationStyles(footerEmail, footerValidationPassed, footerEmailLabel);
        if (!footerValidationPassed) {
            footerEmailLabel.innerText = "OOPS: PLEASE ENTER A VALID EMAIL ADDRESS";
        footerEmailLabel.style.padding = "5px 0 5px 10px";
        }
        return footerValidationPassed;
    }

    var input = $('#ctl00_FooterMain1_emailautocomplete');

    $(document).ready(function () {
        $(input).keydown(function (e) {
            if (e.which == 13 || e.keyCode == 13) {
                e.preventDefault();
                if (ValidateFooterEmail()) {
                    //__doPostBack("ctl00$FooterMain1$btnEmailin", "");
                    var email = $("#ctl00_FooterMain1_emailautocomplete").val();
                    window.location = 'https://www.venus.com/emailupdates.aspx?oemailin=' + escape(obfuscateValue(email));
                }
            }
        });
    });
    
    $(function () {
        input.emailautocomplete({
            domains: [
                "adelphia.net",
                "aim.com",
                "ameritech.net",
                "aol.com",
                "atlanticbb.net",
                "att.net",
                "bell.net",
                "bellsouth.net",
                "bresnan.net",
                "cableone.net",
                "carolina.rr.com",
                "centurylink.net",
                "centurytel.net",
                "cfl.rr.com",
                "charter.net",
                "cinci.rr.com",
                "cogeco.ca",
                "columbus.rr.com",
                "comcast.net",
                "cox.net",
                "cs.com",
                "earthlink.net",
                "eastlink.ca",
                "embarqmail.com",
                "epix.net",
                "excite.com",
                "frontier.com",
                "frontiernet.net",
                "fuse.net",
                "gmail.com",
                "hotmail.ca",
                "hotmail.co.uk",
                "hotmail.com",
                "hotmail.fr",
                "hughes.net",
                "icloud.com",
                "insightbb.com",
                "juno.com",
                "live.ca",
                "live.com",
                "mac.com",
                "mail.com",
                "mail.ru",
                "mchsi.com",
                "me.com",
                "mindspring.com",
                "msn.com",
                "mts.net",
                "myfairpoint.net",
                "mymts.net",
                "nc.rr.com",
                "neo.rr.com",
                "netscape.net",
                "netzero.com",
                "netzero.net",
                "new.rr.com",
                "nycap.rr.com",
                "optimum.net",
                "optonline.net",
                "outlook.com",
                "pacbell.net",
                "prodigy.net",
                "ptd.net",
                "q.com",
                "rcn.com",
                "roadrunner.com",
                "rochester.rr.com",
                "rocketmail.com",
                "rogers.com",
                "sasktel.net",
                "sbcglobal.net",
                "sc.rr.com",
                "shaw.ca",
                "snet.net",
                "stny.rr.com",
                "suddenlink.net",
                "swbell.net",
                "sympatico.ca",
                "tampabay.rr.com",
                "tds.net",
                "telus.net",
                "telusplanet.net",
                "triad.rr.com",
                "twc.com",
                "twcny.rr.com",
                "va.gov",
                "videotron.ca",
                "wi.rr.com",
                "wildblue.net",
                "windstream.net",
                "woh.rr.com",
                "wowway.com",
                "yahoo.ca",
                "yahoo.co.uk",
                "yahoo.com",
                "yahoo.es",
                "yahoo.fr",
                "ymail.com",
                "zoominternet.net"
            ]

        });
    });

</script>

     




                                
                                
                                <div class="footer" align="center" id='footercopyright'>
                                    &copy;
                                                2019
                                    <strong>Venus Fashion</strong>, Inc. All Rights Reserved. 11711 Marco Beach Drive Jacksonville, FL 32224
                                                1-888-782-2224
                                </div>
                            </div>
                            
                        
	</div>
                    
</div>
                </td>
            </tr>
        </table>
        <input type="hidden" name="ctl00$env" id="env" value="venusweb1" />
        

    

<script type="text/javascript">
//<![CDATA[
cartcountid='ctl00_lblheadercart'; var shopperIsLoggedIn;
    function submitsearch() {if ( getElement('ctl00_searchterm').value != '' ) { window.location.href=('https://www.venus.com/search.aspx?searchterm='+escape(getElement('ctl00_searchterm').value)+'&sgUsed='+eval(sgUsed)); } }//]]>
</script>

<script type="text/javascript">
function topsOn() {
changeLeftDiv('leftTops_0');
changeLeftDiv('leftTops_1');
changeLeftDiv('leftTops_2');
changeLeftDiv('leftTops_3');
changeLeftDiv('leftTops_4');
changeLeftDiv('leftTops_5');
changeLeftDiv('leftTops_6');
changeLeftDiv('leftTops_7');
}</script>
<script type="text/javascript">
function btmsOn() {
changeLeftDiv('leftBtms_0');
changeLeftDiv('leftBtms_1');
changeLeftDiv('leftBtms_2');
changeLeftDiv('leftBtms_3');
}</script></form>

    
    
    

    <script type='text/javascript' language='javascript'>
        obj = getElement('footerdiv'); if (obj) shtml = obj.innerHTML;

        if (obj)
            if (replaceAll(replaceAll(shtml, " ", ""), "\n", "") != "")
                obj.style.display = "block";
            else
                obj.style.display = "none";
    </script>

    <span id="ctl00_lblkiosk"></span>
    <div>
        <input id="deviceCode" type="hidden" value="d" />
        <input id="breadcrumbsText" type="hidden" value="" />
        <input id="siteVersion" type="hidden" value="A" />
        <input id="hidPageSpecificProtocol" type="hidden" value="http:" />
    </div>

    <!--Silverpop tracking -->
    <script src="https://www.sc.pages02.net/lp/static/js/iMAWebCookie.js?4c864741-1542bce94bc-df4cba773885eb54dfcebd294a039c37&h=www.pages02.net" type="text/javascript"></script>

    <!-- BEGIN COREMETRICS SUPPORT -->
    <script type="text/javascript" src="/includes/scripts/coremetrics/eluminate.min-D0D2F5B6A7BE958B52B451639F09CDFE.js"></script>
    <script type="text/javascript">
        <!--//
        
        cmSetClientID('90307103', true, 'data.coremetrics.com', "venus.com");
          
        cmSetupOther({ "cm_TrackImpressions": "R" });
        var cm_TrackImpressions = "";
        //-->
    </script>



    
    <!-- hurrah -->

    
    
    
        <script type="text/javascript">
            window.owaParams = {
                page_type: 'other',
                hid: ''
            };
        </script>
        <script type="text/javascript" async src="//ssl.hurra.com/oti.js?cid=4325"></script>
    
    <script type="text/javascript">
        var siteVersion = getElement('siteVersion').value.toLowerCase();
        var deviceCode = getElement('deviceCode').value.toLowerCase();
        var breadcrumbsText = getElement('breadcrumbsText').value.toLowerCase();
    </script>
    <!-- END hurrah -->
    
    <script type="text/javascript">
        $(document).ready(function() {
            var currentUrl = window.location.href;
            //fix to highlight current url
            $(".menu-title[href='" + currentUrl + "']").addClass("hover");
            //fix to move submenus in IE 9 or greater
            $(".menu-title[href*='favorites'], .menu-title[href*='newarrivals']").hover(function() {
                var thisLeft = $(this).position().left;
                $(this).siblings(".submenu").css("left",thisLeft + "px"); 
            });

            if (scriptName === "/secure/checkout_receipt.aspx") {
                ewt.cot({action:"order",detail:owaParams.product_id, amount: owaParams.amount});   
            }
        });
        
        function popitup(url, e) {
            if (e) { e.preventDefault(); }

            var newwindow = window.open(url, 'name', 'height=640,width=660');

            if (window.focus) { newwindow.focus() }
            return false;
        }
    </script>
</body>
</html>
