<!DOCTYPE HTML>

<html lang="en">
<head id="ctl00_htmlHead"><script type="text/javascript" language="javascript">var _vwo_code=(function(){var account_id=134444,settings_tolerance=2000,library_tolerance=2500,use_existing_jquery=false,f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();</script><meta name="description" content="The VENUS® privacy policy demonstrates our commitment to your privacy and security. If you have questions please contact us at 888.782.2224." /><meta name="keywords" content="swimwear" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3ca8cca6e6","applicationID":"51347063","transactionName":"MQRTMEAACERUVhZQXQhOcDdiThZFXEMDWktIAEIUSg==","queueTime":0,"applicationTime":56,"agent":"","atts":"HUNQRggaRFlHGxZLWxYoVUYIQ1NzDXRUfHBSVXMgACNWcnYXH0Q="}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAHV1FaDRAFVVJWAAEBVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="com.silverpop.brandeddomains" content="www.pages02.net,www.venus.com" /><meta name="com.silverpop.cothost" content="pod2.ibmmarketingcloud.com" /><link rel="canonical" href="http://www.venus.com/privacy.aspx" ><link rel="alternate" href="http://m.venus.com/privacy.aspx" media="only screen and (max-width: 640px)" /><title>
	VENUS.com Privacy Policy - Website Terms of Use
</title>
    <link rel="stylesheet" type="text/css" href="/css/venus_main.min-8CB86CE21D7DBEE002F484D6D160B7B2.css" />
    
    <!--[if lt IE 9]>
        testing
        <link rel="stylesheet" type="text/css" href="/css/less/css/header_redesign_ie_V2.min-3E721E9231BB6C85C5513FC5E66742AE.css" />
    <![endif]-->
    <link href="/Venus.ico" rel="icon" type="image/x-icon" />
    <link href="/Venus.ico" type="image/x-icon" rel="SHORTCUT ICON" />
    <script type="text/javascript" src="//code.jquery.com/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">window.jQuery || document.write('<script src="/includes/scripts/jqueryUI/jquery-1.8.3.min.js">\x3C/script>')</script>
    <script type="text/javascript" src="/includes/scripts/jquery/jquery.hoverIntent.minified.js"></script>
    <script type="text/javascript">scriptName='/privacy.aspx';pageName='privacy.aspx';root='';cookieName='';searchtermclientid='ctl00_searchterm';storeid=0;lblheadercartclientid='ctl00_lblheadercart';</script>
    <script type="text/javascript" src="/includes/scripts/combined_Coremetrics.min-686AABF37DE432EE3FA3C76187BE39FB.js"></script>



    
    
    <script>(function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
    }
    _fbq.push(['addPixelId', "498936526877463"]);
})();
        window._fbq = window._fbq || [];
        window._fbq.push(["track", "PixelInitialized", {}]);
    </script>
    <noscript>
        <img height="1" width="1" border="0" alt="" style="display: none" src="https://www.facebook.com/tr?id=498936526877463&amp;ev=NoScript" />
    </noscript>
    
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
    <form name="aspnetForm" method="post" action="./privacy.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODI0NDkwMzI2D2QWAmYPZBYEZg9kFgICCA8VBwAAAAAApQFzY3JpcHROYW1lPScvcHJpdmFjeS5hc3B4JztwYWdlTmFtZT0ncHJpdmFjeS5hc3B4Jztyb290PScnO2Nvb2tpZU5hbWU9Jyc7c2VhcmNodGVybWNsaWVudGlkPSdjdGwwMF9zZWFyY2h0ZXJtJztzdG9yZWlkPTA7bGJsaGVhZGVyY2FydGNsaWVudGlkPSdjdGwwMF9sYmxoZWFkZXJjYXJ0JzsAZAIBD2QWDAIBDw8WAh4LTmF2aWdhdGVVcmwFIWh0dHA6Ly93d3cudmVudXMuY29tL2RlZmF1bHQuYXNweGQWAmYPDxYGHghJbWFnZVVybAUsL2Fzc2V0cy9yZWRlc2lnbi9oZWFkZXIvVmVudXNfbG9nb18yNDBweC5wbmceDUFsdGVybmF0ZVRleHQFI1ZlbnVzIFN3aW13ZWFyIGFuZCBXb21lbidzIENsb3RoaW5nHgdUb29sVGlwBSNWZW51cyBTd2ltd2VhciBhbmQgV29tZW4ncyBDbG90aGluZ2RkAgMPZBYCAgEPD2QWBh4LcGxhY2Vob2xkZXIFGFNlYXJjaCBrZXl3b3JkIG9yIGl0ZW0gIx4Kb25LZXlQcmVzcwVMaWYgKGV2ZW50LmtleUNvZGUgPT0gMTMgJiYgdGhpcy52YWx1ZSE9JycpIHsgc3VibWl0c2VhcmNoKCk7IHJldHVybiBmYWxzZTsgfR4Hb25LZXlVcAXmAWlmICgoZXZlbnQua2V5Q29kZSAhPSAzOCkgJiYgKGV2ZW50LmtleUNvZGUgIT0gNDApICYmIChldmVudC5rZXlDb2RlICE9IDEzKSkgeyBzZWFyY2hTdWdnZXN0KCk7IHJldHVybiB0cnVlOyB9IGVsc2UgaWYgKGV2ZW50LmtleUNvZGUgPT0gNDApIHsgc3VnZ2VzdERvd24oKTsgcmV0dXJuIHRydWU7fSBlbHNlIGlmIChldmVudC5rZXlDb2RlID09IDM4KSB7IHN1Z2dlc3RVcCgpOyByZXR1cm4gdHJ1ZTt9ZAIFDxYCHgVjbGFzcwUXaGVhZGVyLWxpbmtzIGxvZ2dlZC1vdXQWBAIBDw8WAh4HVmlzaWJsZWhkZAIDDw8WAh8IaGRkAgcPFgIfBwUGaGRydGJsZAIJDxYCHgdvbmNsaWNrBUlqYXZhc2NyaXB0OndpbmRvdy5sb2NhdGlvbiA9ICdodHRwczovL3d3dy52ZW51cy5jb20vc2VjdXJlL0NoZWNrb3V0LmFzcHgnZAIPDw9kFgQeBWFsaWduBQZjZW50ZXIeB2Rpc3BsYXkFBWJsb2NrFgICAQ9kFgQCAQ9kFgJmD2QWAmYPZBYEZg8PFgIfCGhkZAIFDxYCHgV3aWR0aAUDMTYwFgICAQ9kFg5mDw8WAh8IZ2QWBGYPDxYCHgRUZXh0BZ8hPHVsPjxsaSBjbGFzcz0idnNiMSI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vY2xvdGhpbmcuYXNweCI+Q0xPVEhJTkc8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+NzJ+Ij5EcmVzc2VzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjYzfiI+VG9wczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N342OX4iPlN3ZWF0ZXJzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjczfiI+SmFja2V0cyAmIENvYXRzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjI5OTl+Ij5KZWFuczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N343MH4iPlBhbnRzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjcxfiI+U2tpcnRzICYgU2hvcnRzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjE4M34iPkp1bXBzdWl0cyAmIFJvbXBlcnM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+MTY0fiI+TG91bmdlPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjY3fiI+UGFqYW1hczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9N343NX4iPlNob2VzICYgQm9vdHM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTd+Nzd+Ij5BY2Nlc3NvcmllcyAmIEhhbmRiYWdzPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD03fjM1OTl+Ij5KZXdlbHJ5PC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYlNwYWNlciI+Jm5ic3A7PC9saT4NCjxsaSBjbGFzcz0idnNiMSI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vc3dpbXdlYXIuYXNweCI+U1dJTVdFQVI8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiMiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vc2hvcGJ5ZmFicmljLmFzcHgiPlNob3AgYnkgUHJpbnQvQ29sb3I8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiMiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vc3dpbS9kZWZhdWx0LmFzcHgiPlNob3AgYnkgU3R5bGU8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiU3BhY2VyIj4mbmJzcDs8L2xpPg0KPGxpIGNsYXNzPSJ2c2I3Ij5CaWtpbmlzPC9saT4NCjxsaSBjbGFzcz0idnNiM3MiPjxhIGhyZWY9ImphdmFzY3JpcHQ6dG9wc09uKCk7Ij5Ub3BzICZhbXA7IFRhbmtpbmlzPC9hPjwvbGk+DQo8bGkgaWQ9ImxlZnRUb3BzXzAiIGNsYXNzPSJkaXZPZmZzIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH44Nn4iPlB1c2gtVXAgVG9wczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0VG9wc18xIiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTF+Ij5UYW5raW5pIFRvcHM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdFRvcHNfMiIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjg5fiI+SGFsdGVyIFRvcHM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdFRvcHNfMyIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjg3fiI+VW5kZXJ3aXJlIFRvcHM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdFRvcHNfNCIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjIxN34iPlRyaWFuZ2xlIFRvcHM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdFRvcHNfNSIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjkwfiI+QmFuZGVhdSBUb3BzPC9hPjwvbGk+DQo8bGkgaWQ9ImxlZnRUb3BzXzYiIGNsYXNzPSJkaXZPZmZzIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH4zMjAwfiI+U3BvcnQgVG9wczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzcyI+PGEgaHJlZj0iamF2YXNjcmlwdDpidG1zT24oKTsiPkJvdHRvbXM8L2E+PC9saT4NCjxsaSBpZD0ibGVmdEJ0bXNfMCIgY2xhc3M9ImRpdk9mZnMiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTI0fjk1fiI+TW9kZXJhdGUgQm90dG9tczwvYT48L2xpPg0KPGxpIGlkPSJsZWZ0QnRtc18xIiBjbGFzcz0iZGl2T2ZmcyI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTZ+Ij5GdWxsIEJvdHRvbXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiMiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTd+Ij5PbmUtcGllY2UgU3VpdHM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiMiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+OTh+Ij5Db3Zlci11cHM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiMiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MjR+MzUwfiI+U3dpbSBXcmFwcyAmIFNraXJ0czwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IyIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0yNH4xMjV+Ij5CZWFjaCBBY2Nlc3NvcmllczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2JTcGFjZXIiPiZuYnNwOzwvbGk+DQo8bGkgY2xhc3M9InZzYjEiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL2xpbmdlcmllLmFzcHgiPkxJTkdFUklFPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NTMzNH4iPkJyYXM8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiM2YiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL3Byb2R1Y3RzLmFzcHg/QlJBTkNIPTEyOX41MzM1fiI+UGFudGllczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MTI5fjQwNDJ+Ij5TZXh5IExpbmdlcmllPC9hPjwvbGk+DQo8bGkgY2xhc3M9InZzYjNmIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9wcm9kdWN0cy5hc3B4P0JSQU5DSD0xMjl+NDA0M34iPlNoYXBld2VhcjwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2IzZiI+PGEgaHJlZj0iaHR0cDovL3d3dy52ZW51cy5jb20vcHJvZHVjdHMuYXNweD9CUkFOQ0g9MTI5fjQwNDF+Ij5GYXNoaW9uIFNvbHV0aW9uczwvYT48L2xpPg0KPGxpIGNsYXNzPSJ2c2JTcGFjZXIiPiZuYnNwOzwvbGk+DQo8bGkgY2xhc3M9InZzYlNwYWNlciI+Jm5ic3A7PC9saT4NCjxsaSBjbGFzcz0idnNiMVNhbGUiPjxhIGhyZWY9Imh0dHA6Ly93d3cudmVudXMuY29tL2RlZmF1bHRzYWxlLmFzcHgiPlNBTEU8L2E+PC9saT4NCjxsaSBjbGFzcz0idnNiU3BhY2VyIj4mbmJzcDs8L2xpPg0KPGxpIGNsYXNzPSJ2c2IxQ2xlYXJhbmNlIj48YSBocmVmPSJodHRwOi8vd3d3LnZlbnVzLmNvbS9jbGVhcmFuY2UuYXNweCI+Q0xFQVJBTkNFPC9hPjwvbGk+DQo8L3VsPmRkAgEPD2QWAh4Fc3R5bGUFS2NvbG9yOiNBNTAzMDM7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LWZhbWlseTpIS0dyb3Rlc2tSZWd1bGFyO2ZvbnQtc2l6ZToxMnB4O2QCAg8PFgIfCGhkZAIEDw8WAh8IaGRkAgYPDxYCHwhoZGQCCA8PFgIfCGhkZAIKDw8WAh8IaGRkAgwPDxYCHwhoZGQCAw9kFgZmD2QWAgIBDxYCHwhoZAIBDw8WAh8IaGRkAgIPDxYCHwhoZGRk/nY4ImEGbNVeoMNHOaPE1LgZ7dhYGf9+hEHuBg7giXs=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EAA40B43" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAQZqQE5dmzQOxYjsCi5LNY6PppEt9DwUfLTfeSgoqdqjawtzTtJbNQTeRloJNu2gLDxEaP2i3A0y/SYPCHvLj+71ctLOPkhn/bkPB66bloKDlWH3Nuk43oCZKNRLkaxFZA=" />
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
                            <a id="ctl00_hyperlink_logo" href="http://www.venus.com/default.aspx"><img id="ctl00_logoImage" title="Venus Swimwear and Women&#39;s Clothing" src="/assets/redesign/header/Venus_logo_240px.png" alt="Venus Swimwear and Women&#39;s Clothing" border="0" /></a>
                        </div>
                        <div id="ctl00_searchTR" class="search-box">
                            <input name="ctl00$searchterm" type="text" maxlength="40" size="27" id="ctl00_searchterm" placeholder="Search keyword or item #" onKeyPress="if (event.keyCode == 13 &amp;&amp; this.value!=&#39;&#39;) { submitsearch(); return false; }" onKeyUp="if ((event.keyCode != 38) &amp;&amp; (event.keyCode != 40) &amp;&amp; (event.keyCode != 13)) { searchSuggest(); return true; } else if (event.keyCode == 40) { suggestDown(); return true;} else if (event.keyCode == 38) { suggestUp(); return true;}" />
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
                                    <a href='/secure/accountinformation.aspx' class="hdrtxt" style="width: 78px; padding-top: 8px;">account</a>
                                </td>
		<td id="ctl00_tdSecondHeaderSeparator" style="padding-bottom: 8px;">
                                    <img src="/assets/line.gif" />
                                </td>
		<td id="ctl00_shoppingBagLink" class="shopping-text">
                                    <a href='/secure/Checkout.aspx' class="hdrtxt" style="width: 98px; padding-top: 8px;">check out</a>
                                </td>
	</tr>
</table>

                        <div id="ctl00_cartCountImage" class="cart_image" title="Shopping Bag â€&quot; Checkout" onclick="javascript:window.location = &#39;https://www.venus.com/secure/Checkout.aspx&#39;">
                            <div style="clear: both;"></div>
                            <span id="ctl00_lblheadercart" class="bag"></span>
                            <div id="divAltCartText" class="altcart">Shopping Bag â€" Checkout</div>
                        </div>
                        <div style="clear: both; height: 5px;"></div>
                    </div>
                    
                    <div id="tnv">
<div id="main-nav" class="bottomless">
<ul>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~">Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~3030~">Casual Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~4080~">Maxi Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~5031~">Party Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~4079~">Little Black Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~4214~">Sweater Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~5825~">Formal Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~5826~">BodyCon Dresses</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~63~">Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~63~2050~">Sleeveless</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~63~2051~">Short Sleeve</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~63~2052~">Long Sleeve</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~63~4227~">Blouses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~63~4226~">Tunics</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~69~">Sweaters</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~69~3008~">Cardigans</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~73~">Jackets & Coats</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~73~4037~">Blazers</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~73~4038~">Jackets</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~73~5032~">Coats</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~2999~">Jeans</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~2999~5033~">Capri</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~70~">Pants</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~70~2059~">Capri</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~70~3025~">Casual</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~70~3671~">Leggings</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~71~">Skirts & Shorts</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~71~2055~">Skirts</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~71~2056~">Shorts</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~71~4411~">Maxi Skirts</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~183~">Jumpsuits & Rompers</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~164~">Lounge</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~67~">Pajamas</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~">Shoes & Boots</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~3036~">Casual</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~3034~">Heels</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~3035~">Boots</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~">Accessories & Handbags</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~4317~">Handbags</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~4316~">Scarves</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~5142~">Hats</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~4318~">Belts</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~5238~">Sunglasses</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=7~3599~">Jewelry</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~3599~3604~">Necklaces </a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~3599~3606~">Bracelets</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~3599~3605~">Earrings</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/sizechart.aspx" class="strong">Size Chart</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/fit_guides/dresses.aspx" class="strong">Dress Fit Guide</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/customerservice/clothing.aspx" class="strong">Fashion Glossary</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/defaultsale.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/clearance.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="http://www.venus.com/clothing.aspx" class="menu-title">CLOTHING</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/shopbyfabric.aspx" class="strong">Shop by Print/Color</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/swim/default.aspx" class="strong">Shop by Style</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~86~">Push-Up Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~91~">Tankini Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~89~">Halter Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~87~">Underwire Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~217~">Triangle Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~90~">Bandeau Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~3200~">Sport Tops</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=24~95~">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~95~3201~">Low Rise</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~95~3203~">Scoop</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~95~3204~">High Waist Moderate</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~95~3206~">String</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=24~96~">Full Bottoms</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~96~3211~">High Waist Full</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~96~3212~">Skirted Full</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~96~3213~">Swim Shorts</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=24~97~">One-piece Suits</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=24~98~">Cover-ups</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=24~350~">Swim Wraps & Skirts</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=24~125~">Beach Accessories</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/sizechart.aspx" class="strong">Size Chart</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/fit_guides/swimwear.aspx" class="strong">Fit Guide</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/customerservice/bikini_tops.aspx" class="strong">Swimwear Glossary</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/defaultsale.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/clearance.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="http://www.venus.com/swimwear.aspx" class="menu-title">SWIMWEAR</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=129~5334~">Bras</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=129~5334~5377~">Strapless & Backless Bras</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=129~5334~5376~">Bralettes</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=129~5334~5373~">Push Up Bras</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=129~5334~5375~">Perfect Coverage Bras</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=129~5334~5374~">Unlined Bras</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=129~5335~">Panties</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=129~5335~5379~">Cheeky Panties</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=129~5335~5378~">Hipster Panties</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=129~5335~5381~">Bikini Panties</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=129~5335~5380~">Thong Panties</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=129~4042~">Sexy Lingerie</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=129~4043~">Shapewear</a></li>
<li class="cat-title"><a href="http://www.venus.com/products.aspx?BRANCH=129~4041~">Fashion Solutions</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/defaultsale.aspx" class="redtext">Sale</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/clearance.aspx" class="redtext">Clearance</a></li>
</ul>
</div>
<a href="http://www.venus.com/lingerie.aspx" class="menu-title">LINGERIE</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/plus-size-clothing.aspx" class="strong">CLOTHING</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~&ps=1">Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~63~&ps=1">Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~71~&ps=1">Skirts & Shorts</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~183~&ps=1">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~70~&ps=1">Pants</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~2999~&ps=1">Jeans</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~73~&ps=1">Jackets & Coats</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~69~&ps=1">Sweaters</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~164~&ps=1">Lounge</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~" class="strong">SHOES & BOOTS</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~3036~">Casual</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~3034~">Heels</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~3035~">Boots</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~" class="strong">ACCESSORIES & HANDBAGS</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~4317~">Handbags</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~4316~">Scarves</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~5142~">Hats</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~4318~">Belts</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~5238~">Sunglasses</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/products.aspx?BRANCH=7~3599~" class="strong">JEWELRY</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~3599~3604~">Necklaces</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~3599~3606~">Bracelets</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~3599~3605~">Earrings</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/plus-size-swimwear.aspx" class="strong">SWIMWEAR</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~91~&ps=1">Tankini Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~89~&ps=1">Halter Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~217~&ps=1">Triangle Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~3200~&ps=1">Sport Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~95~&ps=1">Moderate Bottoms</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~96~&ps=1">Full Bottoms</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~97~&ps=1">One-Piece Suits</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=24~98~&ps=1">Cover-Ups</a></li>
</ul>
</div>
<a href="http://www.venus.com/plus-size.aspx" class="menu-title">PLUS SIZE</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~530~3376~">New Swim</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~530~3377~">New Clothing</a></li>
</ul>
</div>
<a href="http://www.venus.com/newarrivals/default.aspx" class="menu-title">WHAT'S NEW</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/collections/default.aspx" class="strong">TRENDS SHOP</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~4711~">Pretty Edgy</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~3375~">Endless Summer, Endless Options</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~4026~">Denim Destination</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~5815~">Uncork & Unwind</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~3221~">Everyday Essentials</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~3445~">Beach Day Checklist</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~4016~">Fashion Basics</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~3835~">Meant to be Seen</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~3486~">Boho Boutique</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~3532~">Lace & Crochet</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~3478~">Island Seeker</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~3584~">Girls Getaway</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=351~515~4717~">Back to the Beach</a></li>
</ul>
</div>
<a href="http://www.venus.com/collections/default.aspx" class="menu-title">TRENDS</a>
</li>
<li class="menu-item left">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/sportswear.aspx?storeid=1" class="strong">CLOTHING</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~&storeid=1">Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~63~&storeid=1">Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~73~&storeid=1">Jackets & Coats</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~2999~&storeid=1">Jeans</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~70~&storeid=1">Pants</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~71~&storeid=1">Skirts & Shorts</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~183~&storeid=1">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~164~&storeid=1">Lounge</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~67~&storeid=1">Pajamas</a></li>
<li class="cat-sub"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~&storeid=1">Shoes & Boots</a></li>
</ul>
<ul class="submenu-pane">
</ul>
</div>
<a href="http://www.venus.com/preview.aspx?storeid=1" class="menu-title">PRE-ORDER</a>
</li>
<li class="menu-item left sale-or-clearance">
<div class="submenu">
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/sale_clothing_shopbystyle.aspx" class="strong">Clothing Sale</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~72~">Dresses</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~63~">Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~69~">Sweaters</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~73~">Jackets & Coats</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~2999~">Jeans</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~70~">Pants</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~71~">Skirts & Shorts</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~183~">Jumpsuits & Rompers</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~164~">Lounge</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~67~">Pajamas</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~75~">Shoes & Boots</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~77~">Accessories & Handbags</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=7~3599~">Jewelry</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/clearance_clothing_shopbystyle.aspx" class="redtext">Clothing Clearance</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/sale_swim_shopbystyle.aspx" class="strong">Swim Sale</a></li>
<li class="cat-sub"><a href="http://www.venus.com/shopbyfabric_sale.aspx">Shop by Print/Color</a></li>
<li class="cat-sub"><a href="http://www.venus.com/sale_swim_shopbystyle.aspx">Shop by Style</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~86~">Push-Up Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~91~">Tankini Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~89~">Halter Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~87~">Underwire Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~217~">Triangle Tops</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~90~">Bandeau Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~3200~">Sport Tops</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~95~">Moderate Bottoms</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~96~">Full Bottoms</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~97~">One-piece Suits</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~98~">Cover-ups</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~350~">Swim Wraps & Skirts</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=24~125~">Beach Accessories</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/clearance_swim_shopbystyle.aspx" class="redtext">Swim Clearance</a></li>
</ul>
<ul class="submenu-pane">
<li class="cat-title strong"><a href="http://www.venus.com/sale_lingerie_shopbystyle.aspx" class="strong">Lingerie Sale</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=129~5334~">Bras</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=129~5335~">Panties</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=129~4042~">Sexy Lingerie</a></li>
<li class="cat-sub"><a href="http://www.venus.com/onsale.aspx?BRANCH=129~4043~">Shapewear</a></li>
<li class="cat-title strong"><a href="http://www.venus.com/clearance_lingerie_shopbystyle.aspx" class="redtext">Lingerie Clearance</a></li>
</ul>
</div>
<a href="http://www.venus.com/defaultsale.aspx" class="menu-title sale-or-clearance">SALE</a>
</li>
</ul>
</div>
<div class="clear topmenu"></div>
</div>

                    
                    <div id="ctl00_pnlMainWrapper" align="center" display="block">
	
                        <div id="ctl00_pnlMain2">
		
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
                                                                            

<link rel="stylesheet" type="text/css" href="/css/leftnav/default_20170127.min-06EED151CE7E2B6AF97646A4045A9178.css" />
<div id='vsb'>

    <span id="ctl00_sidebarNav_defaultsidebar1_lblsidebar"><ul><li class="vsb1"><a href="http://www.venus.com/clothing.aspx">CLOTHING</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~72~">Dresses</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~63~">Tops</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~69~">Sweaters</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~73~">Jackets & Coats</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~2999~">Jeans</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~70~">Pants</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~71~">Skirts & Shorts</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~183~">Jumpsuits & Rompers</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~164~">Lounge</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~67~">Pajamas</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~75~">Shoes & Boots</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~77~">Accessories & Handbags</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=7~3599~">Jewelry</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb1"><a href="http://www.venus.com/swimwear.aspx">SWIMWEAR</a></li>
<li class="vsb2"><a href="http://www.venus.com/shopbyfabric.aspx">Shop by Print/Color</a></li>
<li class="vsb2"><a href="http://www.venus.com/swim/default.aspx">Shop by Style</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb7">Bikinis</li>
<li class="vsb3s"><a href="javascript:topsOn();">Tops &amp; Tankinis</a></li>
<li id="leftTops_0" class="divOffs"><a href="http://www.venus.com/products.aspx?BRANCH=24~86~">Push-Up Tops</a></li>
<li id="leftTops_1" class="divOffs"><a href="http://www.venus.com/products.aspx?BRANCH=24~91~">Tankini Tops</a></li>
<li id="leftTops_2" class="divOffs"><a href="http://www.venus.com/products.aspx?BRANCH=24~89~">Halter Tops</a></li>
<li id="leftTops_3" class="divOffs"><a href="http://www.venus.com/products.aspx?BRANCH=24~87~">Underwire Tops</a></li>
<li id="leftTops_4" class="divOffs"><a href="http://www.venus.com/products.aspx?BRANCH=24~217~">Triangle Tops</a></li>
<li id="leftTops_5" class="divOffs"><a href="http://www.venus.com/products.aspx?BRANCH=24~90~">Bandeau Tops</a></li>
<li id="leftTops_6" class="divOffs"><a href="http://www.venus.com/products.aspx?BRANCH=24~3200~">Sport Tops</a></li>
<li class="vsb3s"><a href="javascript:btmsOn();">Bottoms</a></li>
<li id="leftBtms_0" class="divOffs"><a href="http://www.venus.com/products.aspx?BRANCH=24~95~">Moderate Bottoms</a></li>
<li id="leftBtms_1" class="divOffs"><a href="http://www.venus.com/products.aspx?BRANCH=24~96~">Full Bottoms</a></li>
<li class="vsb2"><a href="http://www.venus.com/products.aspx?BRANCH=24~97~">One-piece Suits</a></li>
<li class="vsb2"><a href="http://www.venus.com/products.aspx?BRANCH=24~98~">Cover-ups</a></li>
<li class="vsb2"><a href="http://www.venus.com/products.aspx?BRANCH=24~350~">Swim Wraps & Skirts</a></li>
<li class="vsb2"><a href="http://www.venus.com/products.aspx?BRANCH=24~125~">Beach Accessories</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb1"><a href="http://www.venus.com/lingerie.aspx">LINGERIE</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=129~5334~">Bras</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=129~5335~">Panties</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=129~4042~">Sexy Lingerie</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=129~4043~">Shapewear</a></li>
<li class="vsb3f"><a href="http://www.venus.com/products.aspx?BRANCH=129~4041~">Fashion Solutions</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb1Sale"><a href="http://www.venus.com/defaultsale.aspx">SALE</a></li>
<li class="vsbSpacer">&nbsp;</li>
<li class="vsb1Clearance"><a href="http://www.venus.com/clearance.aspx">CLEARANCE</a></li>
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
                <p class="title">
                    
                        Venus Privacy Statement - Effective Date September 16, 2015
                    
                </p>
                <p class="pymntSxt">
                    Venus has created this privacy statement in order to demonstrate our firm commitment
                    to your privacy and security. This document describes Venus&rsquo; practices with
                    respect to the collection of user information from this Web site. This document
                    only applies to the Venus site <a style="color: blue;" href="http://www.venus.com/default.aspx">www.Venus.com</a>. We have taken extra steps to make sure your online shopping
                    experience is the best and is safe and secure.
                    <br />
                    <br />
                </p>
                <p>
                    As a visitor to Venus&rsquo; web site, <a style="color: blue;" href="http://www.venus.com/default.aspx">www.Venus.com</a>, you have the right to understand our information privacy
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
                    <a style="color: blue;" href="http://www.venus.com/default.aspx">http://www.venus.com</a> and <a style="color: blue;" href="http://m.venus.com">http://m.venus.com</a> ("Venus").
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
                    Most browsers are automatically set to accept cookies but provide features that enable you to be notified when a cookie is to be placed on your browser, decline the cookie, or delete cookies that have been placed on your browser. Most mobile operating systems also provide you an option in the device settings to limit ad tracking associated with your device id.  You may also check your web browser’s instructions, help files or privacy documentation for further information. You should be aware, however, that some functions of our website or application may not work or may work slowly if a cookie is refused.  This Venus cookie may be used to provide enhanced online display advertising tailored to your interests. To opt out of this advertising provided directly by Venus, click here.  When you access the My Account area of the Venus web site, Venus requires you to sign in using your e-mail address and password. Once you sign in we record the e-mail address in the cookie file on your computer. We may also record your password in this cookie file. Permanent cookie files remain on your computer's hard drive until you manually delete the file. 
                </p>
                <p class="title3">How Venus Uses Online Remarketing Campaigns</p>
                <p>
                    Venus uses remarketing programs allowing us to reach people who previously visited the venus.com website, and match those people with the appropriate message. If you want to opt out of the display of our online advertising, which appears on other Web sites, and which is based on online interactions with venus.com, then please click the preference icon that may appear on such advertising.
    <br /><br />
                    For more information about your options regarding the use of data by Google Analytics, please go to: <a href="https://support.google.com/analytics/answer/181881?hl=en">https://support.google.com/analytics/answer/181881?hl=en</a> .
    <br /><br />
                    We do not respond to web browser "do not track" signals at this time. We await the result of work by the policy community and industry to determine when such a response is appropriate and what form it should take. We do allow you to exercise choice regarding the collection of information by third parties about your online activities over time and across third-party websites or online services for online interest based advertising purposes by going to
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
                        <a href="http://www.venus.com/Venus-Card/">VENUS CARD</a></li>
                    <li>
                        <div></div>
                        <a href="javascript:popitup('https://contact.venus.com/I3Root/');">LIVE CHAT</a></li>
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
                        <div class="ftr-about"></div>
                        <a href="http://www.venus.com/about.aspx">ABOUT US</a></li>
                    <li>
                        <div class="ftr-privacy"></div>
                        <a href="http://www.venus.com/privacy.aspx">PRIVACY POLICY</a></li>
                    <li>
                        <div class="ftr-terms"></div>
                        <a href="http://www.venus.com/termsofuse.aspx">TERMS OF USE</a></li>  
                     
                    <li style="height:30px;"></li>              
                </ul>
            </td>
            <td class="footer-list3">              
                <ul>
                    <li>
                        <div></div>
                        <a href="http://www.venus.com/customerservice.aspx">CUSTOMER CARE</a></li>
                    <li>
                        <div class="ftr-contact"></div>
                        <a href="http://www.venus.com/contact.aspx">CONTACT US</a></li>
                    <li>
                        <div class="ftr-status"></div>
                        <a href="https://www.venus.com/secure/accounthistory.aspx">ORDER STATUS</a></li>
                    <li>
                        <div class="ftr-size"></div>
                        <a href="http://www.venus.com/sizechart.aspx">SIZE INFO</a></li>                 
                </ul>
            </td>
            <td class="footer-list4">
                <ul>
                    <li>
                        <div class="ftr-sitemap"></div>
                        <a href="http://www.venus.com/sitemap.aspx">SITE MAP</a></li>
                    
                    <li>
                        <div class="ftr-wishlist"></div>
                        <a href="http://www.venus.com/wishlist.aspx">WISH LIST</a></li>
                    <li>
                        <div class="ftr-newsletter"></div>
                        <a href="http://www.venus.com/newsletter/Newsletter.aspx">NEWSLETTER</a></li>
                    <li>
                        <div class="ftr-careers"></div>
                        <a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=Venus1&ccId=19000101_000001&type=MP&lang=en_US" target="_blank">CAREERS</a></li>
                    <li style="height:30px;"></li> 
                </ul>
            </td>
            <td align="left" style="padding-left: 10px;">
                <table>
                    <tr>
                        <td class="footer-list5" >                        
                            <div class="normal_label" style="padding-bottom:15px; padding-top:5px;" id="emailLabel">REGISTER FOR EXCLUSIVE EMAIL OFFERS!</div>
                            <div style="padding-left:23px; position: relative;" class="autocompletecon email-box">
                                <input name="ctl00$FooterMain1$emailautocomplete" type="text" id="ctl00_FooterMain1_emailautocomplete" class="emailautocomplete" placeholder="name@youremail.com" />
                                <input type="submit" name="ctl00$FooterMain1$btnEmailin" value="" onclick="return ValidateFooterEmail();" id="ctl00_FooterMain1_btnEmailin" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-left: 5px;vertical-align:top;padding-top:10px;">
                            <span style="padding-left: 15px;vertical-align:top;">STAY CONNECTED&nbsp;&nbsp;</span>
                            <span style="vertical-align:top;padding-top:10px;">
                                <a href="http://www.facebook.com/VENUS" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-fb footer-padding-right" /></a>
                                <a href="http://twitter.com/venusswimwear" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-twi footer-padding-right" /></a>
                                <a href="http://pinterest.com/venusfashions" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-pin footer-padding-right" /></a>
                                <a href="https://plus.google.com/u/0/+venusfashions/posts" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-gp footer-padding-right" /></a>
                                <a href="https://www.instagram.com/venus/" target="_blank">
                                    <img src="/assets/spacer.gif" class="Social-Icons-27px-large-icon-insta footer-padding-right" /></a>
                            </span>
                        </td>
                    </tr>
                    
                </table>
                             
                
            </td>
        </tr>
    </table>
    <input type="submit" style="display:none" id="btnSubmit" />
</div>

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
                                                2017
                                    <strong>Venus Fashion</strong>, Inc. All Rights Reserved. 11711 Marco Beach Drive Jacksonville, FL 32224
                                                1-888-782-2224
                                </div>
                            </div>
                            
                        
	</div>
                    
</div>
                </td>
            </tr>
        </table>

        

    

<script type="text/javascript">
//<![CDATA[
cartcountid='ctl00_lblheadercart'; var shopperIsLoggedIn;
    function submitsearch() {if ( getElement('ctl00_searchterm').value != '' ) { window.location.href=('http://www.venus.com/search.aspx?searchterm='+escape(getElement('ctl00_searchterm').value)+'&sgUsed='+eval(sgUsed)); } }//]]>
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
}</script>
<script type="text/javascript">
function btmsOn() {
changeLeftDiv('leftBtms_0');
changeLeftDiv('leftBtms_1');
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
        <input id="siteVersion" type="hidden" value="B" />
        <input id="hidPageSpecificProtocol" type="hidden" value="http:" />
    </div>

    
    <script src="http://contentz.mkt922.com/lp/static/js/iMAWebCookie.js?4c864741-1542bce94bc-df4cba773885eb54dfcebd294a039c37&h=www.pages02.net" type="text/javascript"></script>
    


    <!-- BEGIN COREMETRICS SUPPORT -->
    <script type="text/javascript" src="/includes/scripts/coremetrics/eluminate.min-F5B2E63FA72866A48C7D9BF8C4EB740A.js"></script>
    <script type="text/javascript">
        <!--//
        
        cmSetClientID('90307103', true, 'data.coremetrics.com', "venus.com");
          
        cmSetupOther({ "cm_TrackImpressions": "R" });
        var cm_TrackImpressions = "";
        //-->
    </script>



    
    <!-- hurrah -->

    
    
    
        <script type="text/javascript">
            window.owaParams = {page_type: 'other'};
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
        
        function popitup(url) {
          var newwindow = window.open(url, 'name', 'height=640,width=660');
          if (window.focus) { newwindow.focus() }
          return false;
        }
    </script>
</body>
</html>
