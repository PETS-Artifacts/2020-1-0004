
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head><meta name="robots" content="index,follow" />
<meta name="description" content="Game Informer is your source for the latest in video game news, reviews, previews, podcasts, gamer culture, and features about Microsoft Xbox One, Xbox 360, Sony PlayStation 4, PlayStation 3, Nintendo Switch, Wii U, 3DS, DS, Oculus Rift, HTC Vive, PSVR, virtual reality, iOS, Android, Flash, and Next Generation consoles" />
<meta name="keywords" content="game informer, game informer digital, video games, games, gamer, gi, game informer magazine, gaming, hd, 4k, nintendo, microsoft, sony, xbox, playstation, wiiu, switch, 3ds, pc, vita, ios, android, 3ds, elder scrolls, skyrim, call of duty, gta, grand theft auto, zelda, mario, sonic, battlefield, assassin&#39;s creed, tomb raider, gears of war, batman, portal, half-life, dragon age, destiny, overwatch, pokemon, news, reviews, previews, features, replay, super replay, test chamber, gi show, podcast, gamer culture" />
<meta name="GENERATOR" content="Telligent Community 1.5.134.12297 (Build: 5.5.134.12297)" />
<link rel="alternate" type="application/rss+xml" title="Game Informer Magazine (RSS 2.0)" href="http://www.gameinformer.com/rss.aspx"  />

            <link rel="stylesheet" href="/themes/generic/css/layout.css" type="text/css" media="screen" />
        
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f1393e2d7a","applicationID":"1590995","transactionName":"NldWMkFTWBdVBUZfWg8ddTVjHRxLUwNcU0cIURsFXF9bC1pJUUNGFV1ZFlJVU0pVFUJO","queueTime":0,"applicationTime":16,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYCWVVTGwIFXVFbDgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
      
        <script async src="//js-sec.indexww.com/ht/p/187089-214828825759734.js"></script>
<meta name="google-site-verification" content="0104EY6iIbSG7muhC0OPVcqxF0hWUNsywbXiJUlHVLs" />
<meta name="msvalidate.01" content="43B68E03CFDAB9DF4FCDA1CD9951576F" />
<meta name="y_key" content="beed52c25501f56d" />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10915966-2']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript">
  (function()  
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;po.src = window.location.protocol + "//apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();
</script>
<!-- Begin comScore Tag -->
<script>  
	var _comscore = _comscore || [];  
	_comscore.push({ c1: "2", c2: "8108451" });  
	(function() {    
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; 
		s.async = true;    
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";    el.parentNode.insertBefore(s, el);  })();
</script>
<noscript>  <img src="http://b.scorecardresearch.com/p?c1=2&c2=8108451&cv=2.0&cj=1" /></noscript>
<!-- End comScore Tag -->
<link rel="stylesheet" type="text/css" href="/Themes/fiji/css/tcbase.gen.css?r=613ACE50BAA10AFFE913C2108FDA0034" />
<link rel="stylesheet" type="text/css" href="/Themes/GameInformer/Css/gibase.gen.css?r=BFC9151E8A52C74B3C6B96F9973CECD0" />
<!--[if lt IE 7]><link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/ie6-.css" /><![endif]-->
<!--[if lt IE 8]><link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/ie7-.css" /><![endif]-->
<!--[if IE 8]>   <link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/ie8-.css" /><![endif]-->
<!--[if IE]><link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/IE-all.css" /><![endif]-->
<link type="text/css" rel="stylesheet" href="/themes/GameInformer/Css/DynamicStyle.aspx" />

        <!--[if IE]>
        <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <title>
	Privacy Policy - GameInformer.com
</title></head>
	<body spellcheck="true" class="on">
		<form name="aspnetForm" method="post" action="/p/privacy.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDIzNjI5OTU0ZGSdN2XXHfWBxfEoqHDjQuuIEtIWEQ==" />
</div>


<script src="/WebResource.axd?d=GKLmvx4B1shExA1_hlBwZQi09_0sxGGFs1zYJEySi3atWX6UhryME0YYeLopoZkQnE-ylGQV2_w07cPnZ3a8A8Hw7FqG0caeVBArI48MO_SE2XHUwdq8hCrNPaZbYwyzF-Bdb_bL8vwc1M_2kLcz0BFN2Ed-dJpd-cka5Z6slRm64eZdIKbBwN75fofW1vVspNFCdg2&amp;t=636602727050000000" type="text/javascript"></script><script type="text/javascript" src="/utility/jquery/jquery-1.3.2.min.js"></script><script type="text/javascript" src="/themes/gameinformer/script/default.gen.js?r=55D0EF4AE467A0BE260A62344BFA8E1D"></script>
<script src="/WebResource.axd?d=HxLTtN65vNFZGtueint5twq4jc7UPRdkiFQKj58mvH5UrGdNwG0yBJLgWH2KQM7RYqpKNVIb7UvQ8j9gwaBI5ynuY1n07JrbBAXwzlJCV1xAxpT4CeXftByMYrkHgUvd7myKQaW82e3WMluwHPOIpMHdSD41&amp;t=636602727050000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=s6QG4MiN2CqNtHHmhOSi5qt8PUR4fxIKKW28VYZ1P2voS-UNbb38rrbW62uylK8zeWahJQrg9k1rP-oWsfJrMBpqJdqrz8phE2QfCG0JBx960_YAOm1CHbwc-RhWF9KJJgQGuy1usk0mX7CxnCZf0VhM6i41&amp;t=636602727050000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=tZV12fUBBK5MelBJk9Qs_Ls6pcHKca4WNsoUgxi2CzjHlOMVppVBiKSz_CNCzvRSlje4sz9hA4Dqmp3HkfzmluVm1wX6XUNGqNYe4RxGIbChdQd9HSQxzwZ-fwpSShjiIU0wWANsrvZaSSaLJvZ96m_Pio41&amp;t=636602727050000000" type="text/javascript"></script><script type="text/javascript" src="/Themes/GameInformer/Script/ui.stars.gen.js?r=B884CC631002303D98CC3D60241A5C3C"></script><script type="text/javascript" src="/Utility/ContentFragments/GameInformer/SKU/SKURatings.gen.js?r=B480B0D8E7FF0238848ABA8DC7E43C93"></script>
<script src="/WebResource.axd?d=BwXomHk7NZVOcX-B0MBhwNzNGQvtlwKE_FbC2sPpouqb5V3vD6J288LjoVZtH7ATcCNdpyQDVYLYL7FHgJ_bzZDEzkyO-RRC4KPbDbaFIggc4mYFOUFfodXwQKx6DNR8bCvIu3RJZVlbfQjxeX04D4zhRD9BmhbIavJA909CVM5n3RSL0&amp;t=636602727050000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=6M1YIXjBTCnY4ARytXXYcnCdVq3oOlAGE_0HK8My5WPSOtmHlxqTkSm796vmvSYBDEoSlA4mXi8eVXe9R7aV0L2yKPpvvbbN-zAgNgDVjZe8MV9M8zNS_mC6_elZ4sDerXbcNq0462IPNmhXxVy4bo8PFhitUTVX42VKsZXQPra4wHn10&amp;t=636602727050000000" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D3FAB4D5" />
</div>
			
            
                
            
            <div class="header-fragments-header"></div>
<div class="header-fragments"><div class="header-fragment user-welcome" id="fragment-0a14c38a-f419-4cd0-bebd-af39e48b52de">

<!-- name: N_26R2C-->


        <div class="navigation-list-header"></div>
        <ul class="navigation-list">
            <li class="navigation-item"><a class="internal-link user-registration" href="/user/CreateUser.aspx?ReturnUrl="><span></span>Join</a></li>
            <li class="navigation-item"><a class="internal-link login" href="/login.aspx?ReturnUrl=%2fp%2fprivacy.aspx"><span></span>Sign in </a></li>
        </ul>
        <div class="navigation-list-footer"></div>
    
</div><div class="header-fragment client-side-search" id="fragment-a34cf36d-fd83-4e8c-a581-af232abb4d05">

<div class="field-list-header">
</div>
<fieldset class="field-list">
      <ul class="field-list">
            <li class="field-item">
                <span class="field-item-input">
                    <!-- removed onblur / onfocus as they are now redundant -->
                    <input type="text" class="search empty" id="headerSearchTextBox" onkeypress="search_onkeypress(event);" placeholder="find something"/>
                </span>
            </li>
            <li class="field-item">
				<span class="field-item-input">
                    <input type="button" value="Search" onclick="search_onclick();" class="internal-link search-options" />
                </span>
			</li>
      </ul>
</fieldset>
<div class="field-list-footer">
</div>
</div><div class="header-fragment lights" id="fragment-5c1e3e0d-757e-4663-b069-c370ac3a0665">

<link type="text/css" rel="disabled" href="/Themes/GameInformer/Css/screen-off.css" />
<div style="cursor: hand; cursor: pointer;">
	<a id="Switch" class="light-switch">Switch Lights</a>
	<p class="text">The lights are on</p>
</div>
</div><div class="header-fragment common" id="fragment-bc0cbf06-3d41-43d9-a64f-5550c51857cf">

<script type="text/javascript" src="/Themes/GameInformer/Script/gibase.gen.js?r=E455A92C1132B0349B8973BA600E84CA"></script>




</div><div class="header-fragment site-banner" id="fragment-e10ca81a-f252-4286-b37e-ccc4c5c3a782">

<h1>
    <a href="http://www.gameinformer.com"><span>GameInformer</span></a>
</h1></div><div class="header-fragment header-social-links" id="fragment-2457e952-19e7-442b-9403-9c56b861d370">


<div class="socialHeader">
    <a href="http://twitter.com/GameInformer" title="Game Informer on Twitter" class="twitter"></a>
        <a href="http://facebook.com/officialgameinformer" title="Game Informer on Facebook" class="facebook" ></a>
        <a href="http://plus.google.com/+gameinformer" title="Game Informer on Google Plus" class="gplus" ></a>
        <a href="http://www.twitch.tv/gameinformer" title="Game Informer on Twitch" class="twitch" ></a>
        <a href="http://www.youtube.com/gameinformer" title="Game Informer on YouTube" class="utube"></a>
    </div>
</div><div class="header-fragment nav-bar" id="fragment-30c9f808-0aeb-418f-9d17-c9bf48855462">

<div class="nav-bar-header"></div>
<div class="nav-bar-content">
    <ul class="navigation-list">
        <li class="all"><em><a href="/default.aspx">Home</a></em></li>
        <li class="platforms"><em><a href="#" class="ir">Platforms</a><span></span></em>
            
                    <div class="subnav">
                        <ul class="dropdown">
                             
                                       
                             
                    
                                <li><a href="/PlayStation+4/news.aspx">PlayStation 4</a></li>                            
                                               
                             
                    
                                <li><a href="/Xbox+One/news.aspx">Xbox One</a></li>                            
                                               
                             
                    
                                <li><a href="/PC/news.aspx">PC</a></li>                            
                                               
                             
                    
                                <li><a href="/Switch/news.aspx">Switch</a></li>                            
                                               
                             
                    
                                <li><a href="/Wii+U/news.aspx">Wii U</a></li>                            
                                               
                             
                    
                                <li><a href="/3DS/news.aspx">3DS</a></li>                            
                                               
                             
                    
                                <li><a href="/PlayStation+Vita/news.aspx">Vita</a></li>                            
                                               
                
                        <li><a href="../../../News.aspx">All</a></li>
                        </ul>
                    </div>
                
        </li>
        <li class="news"><em><a href="/news.aspx">News</a></em></li>
        <li class="reviews"><em><a href="/reviews.aspx">Reviews</a></em></li>
        <li class="previews"><em><a href="/previews.aspx">Previews</a></em></li>
        <li class="explore"><em><a href="#" class="ir">Explore</a><span></span></em>
            <div class="subnav">
                <ul class="dropdown">
                    <li><a href="/features.aspx">Features</a></li>
                    <li><a id="ctl00_fragment_30c9f808_0aeb_418f_9d17_c9bf48855462_ctl01_editorBlogs" href="/blogs/editors/default.aspx">Editor Blogs</a></li>
                    <li><a href="/p/columns.aspx">Columns</a></li>     
                    <li><a id="ctl00_fragment_30c9f808_0aeb_418f_9d17_c9bf48855462_ctl01_podcastBlogLink" href="/b/podcasts/default.aspx">Podcasts</a></li>
                    <li><a href="/mag/reviewarchive.aspx">Review Archive</a></li> 
                    <li><a href="/p/thevault.aspx">The Vault</a></li>  
                    <li><a href="/p/help.aspx">Site Help</a></li>     
                </ul>
            </div>
        </li>
        <li class="take-part"><em><a href="#" class="ir">Take Part</a><span></span></em>
            <div class="subnav">
                <ul class="dropdown">
                    <li><a id="ctl00_fragment_30c9f808_0aeb_418f_9d17_c9bf48855462_ctl01_userBlogLink" href="/blogs/members/default.aspx">User Blogs</a></li>
                    <li><a id="ctl00_fragment_30c9f808_0aeb_418f_9d17_c9bf48855462_ctl01_forumsLink" href="/forums/default.aspx">Forums</a></li>
                    <li><a id="ctl00_fragment_30c9f808_0aeb_418f_9d17_c9bf48855462_ctl01_contestBlogLink" href="/b/contests/default.aspx">Contests</a></li>
                    <li><a id="ctl00_fragment_30c9f808_0aeb_418f_9d17_c9bf48855462_ctl01_pollLink" href="/polls/f/10.aspx">Polls</a></li>
                    <li><a href="/p/newsletter.aspx">Newsletter Sign-up</a></li>
                </ul>
            </div>
        </li>
        <li class="take part"><em><a href="#" class="ir">Magazine</a><span></span></em>                                          
            <div class="subnav">
                <ul class="dropdown">
                    <li><a href="/mag/default.aspx">Read Current Issue</a></li>
                    <li><a href="http://itunes.apple.com/us/app/game-informer/id526096699" title="Open Our iOS App in iTunes">iOS App</a></li>
                    <li><a href="/p/subscribe.aspx">Subscribe</a></li>
                    <li><a href="http://www.gameinformer.com/contactus.aspx" title="Contact Us">Contact Us</a></li>
                    <li><a href="/mag/reviewarchive.aspx">Review Archive</a></li>  
                    <li><a href="/mag/covers.aspx">Cover Gallery</a></li>                    
                </ul>
            </div>                
        </li>
       <li class="magazine"><em><a href="#" class="ir">Hubs</a><span></span></em>                                          
            <div class="subnav" style="width:140px !important;">
                <ul id="ctl00_fragment_30c9f808_0aeb_418f_9d17_c9bf48855462_ctl01_ulHubs" class="dropdown"><li><a href="/spiderman">Spider-Man</a></li><li><a href="/metroexodus">Metro Exodus</a></li><li><a href="/godofwar">God of War</a></li><li><a href="/p/gishow.aspx">The GI Show</a></li><li><a href="/p/ngt.aspx">New Gameplay</a></li><li><a href="/p/replay.aspx">Replay</a></li><li><a href="/p/impulse.aspx">Impulse</a></li><li><a href="/p/thelab.aspx">More...</a></li></ul>
            </div>                
        </li>
    </ul>
</div>
<div class="nav-bar-footer"></div>

</div></div>
<div class="header-fragments-footer"></div>
			
    <div class="content-fragment-page privacy" id="ctl00_content_ctl00_page"><div class="layout">
<div class="layout-header"></div>
<div class="layout-content content-left-sidebar-right" id="ctl00_content_ctl00_layout">
<div class="layout-region right-sidebar" id="ctl00_content_ctl00_right-sidebar">
<div class="layout-region-inner right-sidebar"><div class="content-fragment sidebar-recent-featured-articles sidebar-header-blue" id="fragment-18693">
<div class="content-fragment-header">features</div>
<div class="content-fragment-content">


<div class="lnkHeader_container">
    <div class="lnkHeader_textlink">
        <a id="ctl00_content_ctl00_fragment_18693_ctl01_ctl00_lnkHeader_Text" href="http://gameinformer.com/features.aspx">
            <img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" style="border: none; height:20px; width: 200px; z-index: 500;" alt="widget link" /> 
        </a>
    </div>
    <div class="lnkHeader_imagelink">
        <a id="ctl00_content_ctl00_fragment_18693_ctl01_ctl00_lnkHeader_Chevron_Icon" class="sb_anchor_image" href="http://gameinformer.com/features.aspx" style="display:inline-block;"><img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" alt="" border="0" /></a>
    </div>
</div>

<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list">
            <ul class="sb_list"timestamp="5/4/2018 11:46:36 AM"><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-columns-rpggrindtime-dragonquestxi/DQXI_2D002D00_200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/05/02/rpg-grind-time-why-i-m-excited-for-dragon-quest-xi-echoes-of-an-elusive-age.aspx">RPG Grind Time – Why I’m Excited For Dragon Quest XI: Echoes...</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-gameinformer-infarcer-2018/2018infarcer200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/05/01/game-infarcer-2018-edition-luigi-odyssey-xbox-one-f-star-wars-battlefront-iii.aspx">Game Infarcer 2018 Edition: Luigi Odyssey, Xbox One F, Star Wars...</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-gameinformer-infarcer-2018-cover/infarcer200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/05/01/making-game-infarcers-luigi-odyssey-cover.aspx">Making Game Infarcer's Luigi Odyssey Cover</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-undead_2D00_labs-state_2D00_of_2D00_decay_2D00_2/sod_2D00_200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/05/01/new-gameplay-today-state-of-decay-2.aspx">New Gameplay Today – State Of Decay 2</a></div></li><li><div class="sb_featurePost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-sportsdesk-2018-april30/sd4.30200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2018/04/30/the-sports-desk-flirting-with-unforced-errors-in-ao-international-tennis.aspx">The Sports Desk – Flirting With Unforced Errors In AO International...</a></div></li></ul>
        </ul>
    </div>
</div>

</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment sidebar-recent-previews sidebar-header-blue" id="fragment-18694">
<div class="content-fragment-header">previews<em></em></div>
<div class="content-fragment-content">

<div class="lnkHeader_container">
    <div class="lnkHeader_textlink">
        <a id="ctl00_content_ctl00_fragment_18694_ctl01_ctl00_lnkHeader_Text" href="http://gameinformer.com/previews.aspx">
            <img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" style="border: none; height:20px; width: 200px; z-index: 500;" alt="widget link" /> 
        </a>
    </div>
    <div class="lnkHeader_imagelink">
        <a id="ctl00_content_ctl00_fragment_18694_ctl01_ctl00_lnkHeader_Chevron_Icon" class="sb_anchor_image" href="http://gameinformer.com/previews.aspx" style="display:inline-block;"><img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" alt="" border="0" /></a>
    </div>
</div>


<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list"timestamp="5/4/2018 11:36:32 AM"><li><div class="sb_previewPost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-rockstar-reddeadredemption2-trailer3/Silhouette200.png" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/red_dead_redemption_ii/b/playstation4/archive/2018/05/03/five-big-takeaways-from-the-red-dead-redemption-ii-info-blitz.aspx">Red Dead Redemption II </a><span class="sb_FeaturesDate">May 03 2018 07:01 PM</span></div></li><li><div class="sb_previewPost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-ubisoft2018-beyond_2D00_good_2D00_and_2D00_evil2/bgegameplayfootage_5F00_200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/beyond_good_and_evil_2/b/playstation4/archive/2018/05/03/ubisoft-shows-off-gameplay-footage-and-details-timeline.aspx">Beyond Good And Evil 2 </a><span class="sb_FeaturesDate">May 03 2018 05:55 PM</span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/vampyr/b/xboxone/archive/2018/05/03/its-time-to-feed-in-the-newest-trailer.aspx">Vampyr </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/red_dead_redemption_ii/b/playstation4/archive/2018/05/02/breaking-down-john-marston-s-return-and-more-details-in-the-lastest-trailer.aspx">Red Dead Redemption II </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/red_dead_redemption_ii/b/playstation4/archive/2018/05/02/watch-the-third-red-dead-redemption-ii-trailer.aspx">Red Dead Redemption II </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/state_of_decay_2/b/xboxone/archive/2018/05/01/spending-a-full-day-in-state-of-decay-2-apocalypse.aspx">State Of Decay 2 </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/trailblazers/b/playstation4/archive/2018/04/28/the-paint-splattering-racing-game-arrives-next-month.aspx">Trailblazers </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/11-11_memories_retold/b/playstation4/archive/2018/04/25/aardman-studios-digixart-bring-wwi-back-to-life-in-painterly-new-game.aspx">11-11: Memories Retold </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/sonic_mania_plus/b/playstation4/archive/2018/04/25/sonic-mania-plus-brings-two-new-characters-to-the-game-this-july.aspx">Sonic Mania Plus </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/hypnospace_outlaw/b/pc/archive/2018/04/25/only-90s-kids-will-get-this-upcoming-internet-sim.aspx">Hypnospace Outlaw </a><span class="sb_FeaturesDate"></span></div></li></ul>
    </div>
</div>
</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment sidebar-recent-previews sidebar-header-blue" id="fragment-18695">
<div class="content-fragment-header">reviews<em></em></div>
<div class="content-fragment-content">

<div class="lnkHeader_container">
    <div class="lnkHeader_textlink">
        <a id="ctl00_content_ctl00_fragment_18695_ctl01_ctl00_lnkHeader_Text" href="http://gameinformer.com/reviews.aspx">
            <img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" style="border: none; height:20px; width: 200px; z-index: 500;" alt="widget link" /> 
        </a>
    </div>
    <div class="lnkHeader_imagelink">
        <a id="ctl00_content_ctl00_fragment_18695_ctl01_ctl00_lnkHeader_Chevron_Icon" class="sb_anchor_image" href="http://gameinformer.com/reviews.aspx" style="display:inline-block;"><img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" alt="" border="0" /></a>
    </div>
</div>


<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list"timestamp="5/4/2018 11:36:33 AM"><li><div class="sb_previewPost_image"><img src="http://www.gameinformer.com/cfs-filesystemfile.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-bishop_2D00_games-light_2D00_fall/review_2D00_200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/light_fall/b/switch/archive/2018/05/02/light-fall-game-informer-review.aspx">Light Fall </a><span class="sb_FeaturesDate">May 02 2018 08:45 PM</span></div></li><li><div class="sb_previewPost_image"><img src="http://www.gameinformer.com/cfs-file.ashx/__key/CommunityServer-Components-SiteFiles/imagefeed-featured-itsanecdotal-39days/39days200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/39_days_to_mars/b/pc/archive/2018/05/02/a-lukewarm-cup-of-tea.aspx">39 Days To Mars </a><span class="sb_FeaturesDate">May 02 2018 07:44 PM</span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/donkey_kong_country_tropical_freeze/b/switch/archive/2018/05/01/donkey-kong-country-tropical-freeze-for-switch-review-don-t-miss-it-this-time.aspx">Donkey Kong Country: Tropical Freeze </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/battletech/b/pc/archive/2018/04/27/middling-mechanized-mayhem.aspx">Battletech </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/super_daryl_deluxe/b/playstation4/archive/2018/04/27/super-daryl-deluxe-game-informer-review.aspx">Super Daryl Deluxe </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/frostpunk/b/pc/archive/2018/04/23/frostpunk-review-a-frigid-unrelenting-survival-success.aspx">Frostpunk </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/yakuza_6_the_song_of_life/b/playstation4/archive/2018/04/17/yakuza-6-the-song-of-life-game-informer-review.aspx">Yakuza 6: The Song of Life </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/god_of_war/b/playstation4/archive/2018/04/12/god-of-war-ps4-review-game-informer.aspx">God Of War </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/extinction/b/xboxone/archive/2018/04/10/colossal-frustration.aspx">Extinction </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/minit/b/pc/archive/2018/04/03/minit-game-informer-review.aspx">Minit </a><span class="sb_FeaturesDate"></span></div></li></ul>
    </div>
</div>
</div>
<div class="content-fragment-footer"></div>
</div>
</div>
</div>
<div class="layout-region content" id="ctl00_content_ctl00_content">
<div class="layout-region-inner content"><div id="fragment-8714"></div>
<div class="content-fragment raw-html" id="fragment-4295">
<div class="content-fragment-content">
<div class="user-defined-markup"><style>
#Privacy { line-height: 26px; margin: 0 0 20px 15px; }
#Privacy img { border: none; }
.shadedbutton {
	padding: 0 3px 0 3px;
	float: right;
	font-size: smaller;
	vertical-align: middle;
}
.sunrise { line-height: 22px; }
.title { font-size: 14pt; font-weight: bold; }
.headerish {
	text-align: left;
	background: #000;
	margin: 0;
	border: none;
	padding: 3px 8px;
	height: 19px;
	line-height: 19px;
	font-size: 12px;
	font-weight: bold;
	color: #fff;
	text-transform: uppercase;
}
.sub { margin: 0 0 0 20px; }
</style>
<div id="Privacy">
	<h1>PRIVACY POLICY</h1>
	<p>Last Updated: December 30, 2014</p>
	<p>Welcome to Game Informer Online, the Web destination for readers of Game Informer magazine.</p>

	<div class="headerish">1. What Does this Policy Cover?</div>
	<p><b>1.1	Applies to All Game Informer Websites and Mobile Applications.</b><br>
	This Privacy Policy applies to all of the Website(s) and Mobile Application(s) operated by Game Informer (collectively, with Game Informer Online, referred to as the "Site"). Please click here to see a complete list of all Websites operated by Game Informer. If Game Informer wishes to include additional Websites under this Privacy Policy, it will take reasonable steps to include them in the list and ensure that they provide a link to this Privacy Policy. Some Websites, due to the nature of the content and services they provide, may have additional information relating to the collection and use of information submitted to them. Please read each Website’s Terms and Conditions as well as this Privacy Policy.</p>
	<p><b>1.2	Applies Only to Information Submitted Online Through the Site.</b><br>
	This Privacy Policy applies only to information submitted and collected online through the Site, and does not apply to information that may be collected by Game Informer or its affiliates offline. In addition, this Privacy Policy does not extend to Websites that may be maintained by our international affiliates or other companies or organizations to which we link, or to Websites that contain links to the Site and/or the Service. Because we cannot guarantee that the privacy policies of such Websites meet the requirements of the Game Informer Online Privacy Policy, you should read the privacy policy of the Website to which you link before you submit any personal information to that site.
	<p><b>1.3	Acceptance by Use of Site; Changes to Policy.</b><br>
	Please note that by using the Site, you signify your assent to this Privacy Policy. If you do not agree to this Privacy Policy, please do not use the Site. Game Informer may, but is not obligated to, update this Policy from time to time, so please refer to <a href="/p/privacy.aspx">gameinformer.com/privacy</a> periodically.  If Game Informer makes any changes to the Policy, Users (defined below) will be notified through a prominently posted announcement on the Site and/or in the Service. Your continued use of the Site will signify your acceptance of these changes.</p>
	<p><b>1.4	Description of the Site and Privacy Policy.</b><br>
	The Site provides video game related content for all visitors as well as enhanced content and message boards, among other items, for registered users (such enhanced content and message boards, among other items, are referred to as the “Service”).  All visitors and registered users are referred to in this Policy as “Users.”  This Policy (i) covers Game Informer’s treatment of personally identifiable information collected when you are on the Site and when you use the Service, and (ii) discloses Game Informer’s information gathering and dissemination practices for the Site and the Service.</p>
	<p><b>1.5	Who Provides the Site and Service.</b><br>
	The Site and the Service are provided by Game Informer Online / Sunrise Publications, Inc., with an address at 724 1st Street North, 4th floor, Minneapolis, Minnesota 55401 (“Game Informer” or “Game Informer Online”), subject to this Privacy Policy (this “Policy”) and any other documents available on or through <a href="/p/terms.aspx">gameinformer.com/terms</a>  (this Privacy Policy, the Game Informer User Agreement, and all such other documents are collectively and separately referred to as the “Game Informer Terms of Service”).</p>
	
	<div class="headerish">2. What Information Is Collected Through The Service, From Whom Is It Collected, How Is It Collected, And Who Has Access To It.</div>
	<p><b>2.1 What Information does Game Informer Collect.</b><br>
	Game Informer may collect information about you, but only if you voluntarily provide it to Game Informer. We may ask you to submit personal and/or demographic information in connection with any one of the following features or services:</p>
	<p><i>Website registration for the Service<br />
	Registration for special features or demo games <br />
	Newsletter subscription <br />
	User support <br />
	Contests, sweepstakes, and other promotions <br />
	Polls, surveys, or questionnaires <br />
	Message boards, comments and wikis<br />
	Personal Information.</i></p>
		<p class="sub">The types and amount of personal information collected for these activities will vary depending on the activity. The requested personal information may include: your name, home address and zip code, telephone number, e-mail address and (for those purchasing products online) credit card or checking account information including billing and shipping addresses and zip codes. For some activities, we may ask you to create a username and password and to provide other non-personal information such as your age or date of birth, gender, game and platform preferences (including information about the games and hardware you own), hobbies and interests, and other information (also known as "demographic information"). If demographic information is collected for an activity that also requires personal information, we may combine the demographic information with your personal information. Combining data allows us to customize the notices we send you and the services we provide you according to your interests and preferences. For more on how we use your information, please read the section on use below.</p>
	<p><i>Aggregate Information.</i></p>
		<p class="sub">Game Informer may take your personally identifiable information and make it non-personally identifiable, either by combining it with information about other individuals (aggregating your information with information about other individuals), or by removing characteristics (such as your name) that make the information personally identifiable to you (de-personalizing your information). Also, certain information that is not provided directly by anyone is collected by Game Informer regarding all Users who browse the Site or access the Service.  Aggregate information includes, but is not limited to a User’s (i) Internet browser type (e.g., Internet Explorer 8.0), (ii) IP address, (iii) resolution settings, (iv) platform type, and (v) originating urls.  Given the nature of this information, no restrictions apply under this Policy on our right to aggregate information or de-personalize your personal information, and we may use and share in any way with third parties the resulting non-personally identifiable information.  Game Informer uses aggregate information to (a) help diagnose problems with Game Informer’ server(s), (b) measure usage of the Site and the Service, (c) administer the Service and the Site, (d) inform Game Informer’s sponsors and advertisers as to the number of Users who fall into certain demographic categories, (e) provide Game Informer’s sponsors and advertisers with information regarding which Users saw and clicked on certain advertisements on the Sites, or (f) perform statistical analyses of the collective characteristics and behavior or Users to measure User demographics generally.</p>
	<p><b>2.2 From Whom is it Collected.</b><br>
	Game Informer may collect information from anyone who uses the Service or otherwise submits information online to Game Informer.</p>
	<p><b>2.3 How is the Information Collected.</b><br>
	If you complete any registration forms, purchase products or services, or otherwise use any features of the Site where you are requested to submit personal information, Game Informer may store and use such information as described in this Policy.</p>
	<p><b>2.4 Who has Access to the Information.</b><br>
	Persons employed by Game Informer and contractors performing services for Game Informer or maintaining the Site may have access to the personal information provided by you to Game Informer.  We also may share your information with anyone you authorize in connection with your disclosure of the information to Game Informer.</p>
	<p>From time to time, we may purchase a business or sell one or more of our businesses and your personally identifiable information may be transferred as a part of the purchase or sale. If we purchase a business, the personally identifiable information received with that business would be treated in accordance with this Privacy Policy, if it is practicable and permissible to do so. If Game Informer sells a business, we will include provisions in the selling contract requiring the purchaser to treat your personally identifiable information in the same manner required by this Policy (including any amendments to this Policy). The provisions of this paragraph will also apply if we are reorganized or sold as part of bankruptcy proceedings.</p>
	<p>We will disclose personal information when we believe that such disclosures (a) are required by law, including, for example, to comply with a court order or subpoena, or (b) will help to enforce our Website Terms and Conditions; enforce contest, sweepstakes, promotions, and/or game rules; protect your safety or security, including the safety and security of property that belongs to you; and/or, protect the safety and security of the Site or third parties.</p>
	<p><b>2.5 Do Not Track.</b><br>
	Do Not Track (DNT) is a privacy preference that users can set in their web browsers, allowing users to opt out of tracking by websites and online services. At the present time, the World Wide Web Consortium (W3C) has not yet established universal standards for recognizable DNT signals, and, therefore, Game Informer does not recognize DNT.</p>

	<div class="headerish">3. How does Game Informer Use the Information it Collects.</div>
	<p><b>3.1 Updates and Enabling Use of Communication Tools.</b><br>
	Information collected from those who voluntarily submit it to us is used to provide services like updates on special events, game news, and email announcements of interest to our Users. If you register for access to our forums, blogs or message boards, we will use your personal information to enable you to view and post messages on the boards. However, you should understand that community forums, blogs, and message boards are tools that allow you to communicate with members of the online community. As such, whenever you give out personal information in public areas, that information can be collected and used by people you don't know.</p>
	<p><b>3.2 Operational Uses.</b><br>
	We also may use your personal information for other purposes such as "Operational Uses." For example, we may use your information to send you administrative communications either about your account with us or about features of the Site, including any changes to this Privacy Policy. We occasionally use other companies, agents or contractors to perform services necessary to our operations. For example, we have partnered with other companies to personalize our Web pages, process credit card transactions, analyze customers' interaction with the Site, and process consumer surveys. We also provide postal addresses to the U.S. Post Office or other carriers for delivery purposes. In the course of providing such services, these companies may have contact with your personally identifying information. These entities have agreed to securely store and maintain the personal information received from us.</p>
	<p><b>3.3 Use of the Information in Connection with Promotions, Contests, and Advertising.</b><br>
	Game Informer may, from time to time, run promotions or contests on the Site in connection with the Service.  In addition, certain of the promotions or contests may be sponsored by third parties.  If Game Informer collects any data as part of a sponsored promotion or contest, it will share that data with the third party sponsor.  In connection with each sponsored promotion or contest, the promotion or contest registration forms will feature a notice from Game Informer that any information collected in connection with such promotion or contest will be shared with a third party sponsor.  If you do not want Game Informer to share such information, then you should not participate in the promotion or contest.</p>
	<p>In addition, if during the registration process you informed Game Informer (by way of a check box or other method) that you would be interested in receiving information or offers from Game Informer’s partners, sponsors or advertisers or about other topics that might be of interest, Game Informer may share your personal information (e.g., email address) with such partners, sponsors, or advertisers to help them provide you with such requested information.</p>
	<p><b>3.4 Business Information.</b><br>
	Game Informer treats personal information submitted to it in a business capacity different from information that it receives in a non-business capacity. Personal information submitted to Game Informer in a business capacity (e.g., resumes, event sponsorship, etc.) may be shared with third parties, depending on the nature of the inquiry.</p>

	<div class="headerish">4. Cookies and Other Passive Means of Collecting Information.</div>
	<p><b>4.1 IP Addresses.</b><br>
	To trouble shoot technical concerns and to make the Site more usable by Users, Game Informer collects information about your IP (Internet Protocol) address. An IP address is a number that is used by computers on the network to identify your computer every time you log on to the Internet. An IP address is often associated with the portal through which you enter the Internet, like your ISP (Internet service provider), your company, or your university. Standing alone, your IP address is not personally identifiable. At times, we also use IP addresses to collect information regarding the frequency with which Users visit various parts of the Site. We may combine this information with personally identifiable information.<p>
	<p><b>4.2 Cookies.</b><br>
	Game Informer may use cookies to store a User’s individual preferences and system information.  “Cookies” are small electronic data files that Websites can store on a User’s computer for record keeping purposes.  For example, cookies will remember what you've placed in your shopping cart, and tell us that you have visited one of our Websites before. Cookies also may be used on the Site or within the Service for other reasons, such as to limit the number of times a User would have to enter a password.  Game Informer does not store personal information in a cookie.  We may combine information contained in cookies with your personal information. The use of cookies is standard in the Internet industry and many Websites use them.  In addition, a User may modify his or her browser’s settings to notify such User whenever a Website is going to deposit a cookie on such User’s hard drive or other storage media.  The notification option generally gives the User the opportunity to decide whether to accept or refuse a cookie in each instance. You can configure your browser to always disable cookies when cookies are being sent to your computer, although this may affect your ability to shop online, both at Game Informer Online and elsewhere.</p>
	<p><b>4.3 Web Beacons.</b><br>
	We may use web beacons (or clear GIFs) on our Websites or include them in the e-mail messages we send you. Web beacons (also known as "web bugs") are small strings of code that provide a method of delivering a graphic image on a web page or in an email message for the purpose of transferring data. We use web beacons for many purposes, including site traffic reporting, unique visitor counts, advertising and email auditing and reporting, and personalization. Information gathered through web beacons may be linked to your personal information.</p>
	<p><b>4.4 Log Files.</b><br>
	Game Informer may collect information in the form of logs - files that record Website activity and gather statistics about Users’ browsing habits. These entries are generated anonymously, and help Game Informer determine (among other things) how many Users have visited the Site, how often they visit, which pages they've visited, and other similar data (navigational data). We also use the log file entries for our internal marketing and demographic studies, so we can more effectively tailor our online services to Users’ preferences. Log files are used internally only, and are not associated with any particular user, computer, or browser.</p>
	<p><b>4.5 Network Advertisers.</b><br>
	Many advertisements are managed and placed on our Websites by third parties. These companies are called "network advertisers." Network advertisers who place advertisements on our Websites may also use cookies and Web beacons to collect non-personally identifiable information when you click on or move your cursor over one of their banner advertisements. You may not realize this information is being collected. In some cases, we may have access to information from Web beacons and cookies used by network advertisers on our sites and this information may permit us to identify other sites that you have visited that are also associated with the network advertiser.  You should be aware that once you've clicked on an advertisement and have left our Site, our Privacy Policy no longer applies and you must read the privacy policy of the advertiser to see how your personal information will be handled on their Website.</p>

	<div class="headerish">5. Who Is Collecting the Information, and with Whom is it Shared.</div>
	<p>All Information collected (i.e., personal information and aggregate information) on the Site and as part of the Service, is collected and maintained by Game Informer.  As noted above, network advertisers may collect information regarding Users clicking or moving their cursors over advertisements on the Site.  The information that you disclose on the Site also may be collected by a vendor on Game Informer’s behalf, and it may be used in accordance with the practices set forth above. Vendors (including consultants and agents) are entities that provide support for the internal operations of our Site and the Service and who only use the information we share with them (or that they collect on our behalf) for purposes of internal fulfillment (e.g., online product fulfillment) or to enhance or support the effectiveness of the Service and our operations. Vendors are required to handle such information in accordance with this Privacy Policy.</p>
	<p>From time to time, we may run contests, tournaments, or other events or activities ("events") on our Site. Information collected for these events may include personal information such as your email address and may be collected by or shared with a third party sponsor, co-sponsor, or other reputable third party (e.g., promotional partner, software licensee, or game developer). If you do not want your information to be collected by or shared with a third party, you can choose not to participate in these events at the time the information is collected.</p>
	<p>Except as stated above or disclosed in this Policy, or otherwise as may be authorized or permitted by a User, Game Informer does not share personal information with anyone (see also Sections 2, 3 and 4).  Aggregate information may be shared with Game Informer’s partners, sponsors, or advertisers (see Section 4).</p>

	<div class="headerish">6. Opting Out of Receiving Communications or Services; How to Access, Change, or Delete Your Information.</div>
	<p>If you choose not to submit personal information when requested, you may not be able to participate in certain activities on the Site and may limit the services we can provide you. For example, if you refuse to share your email address, you may not be able to receive general support or product support. To simply browse the Site you do not need to give us any personal information.</p>
	<p>If you do not want to receive newsletters, service related announcements, or any other communications and/or services from Game Informer, please opt-out from these communications or services at the time of registration or information collection. You can change, edit, delete, or update your personal information at any time and from time to time by following the instructions in the My Account section of the Site (you also may point your browser to the following url <a href="http://www.gameinformer.com/user/settings.aspx">gameinformer.com/user/settings.aspx</a> ).</p>
	<p>You may terminate your membership at any time, and for any reason, by going to the Customer Service section of the Site (you also may point your browser to the following url):  <a href="/p/customerservice.aspx">gameinformer.com/customerservice</a>).</p>

	<div class="headerish">7. How Is Your Information Protected / Security Measures.</div>
	<p>Game Informer takes what it believes to be appropriate precautions to protect the information of its Users.  When the Service requests sensitive User information (including, without limitation, personal information) the information is encrypted and protected.  Game Informer’s database of User information resides on Game Informer servers behind various firewalls to protect against loss, misuse, theft, and unauthorized modification, deletion, or alteration of the information contained in such database.  In addition, Game Informer has taken preventive measures to restrict access to sensitive data and personal information, as well as to detect, police, and prohibit certain communications and operations by unauthorized users.  Only employees of Game Informer who require access to certain information to perform specific employment tasks are granted limited access to such information.  Game Informer makes no claim or warranty as to the security or impenetrability of Game Informer’s system under unusual or unanticipated circumstances or its resilience to future sophisticated attacks.</p>

	<div class="headerish">8. When Information May Be Disclosed as a Matter of Law.</div>
	<p>Game Informer may disclose personal information to unrelated parties in special cases when Game Informer has reason to believe that that disclosure is necessary to identify, contact, or bring legal action against a person or persons who is or may be a subject of or subject to a fraud investigation, intellectual property infringement claim or other claim of illegal activity, or who may be causing injury to, or interference with, the rights or property of Game Informer, other Users, or any third party.  In addition, Game Informer may disclose information about individual Users to law enforcement agencies, judicial or government authorities, or to other individuals or entities in response to subpoenas, court orders, or other legal processes.</p>
	<p>Also, in the event of a sale, merger, reorganization, bankruptcy, or other similar event, Game Informer User information may be transferred to an entity that succeeds to Game Informer’s assets or business.</p>

	<div class="headerish">9. Information of Minors and Children.</div>
	<p>Game Informer is not targeting the Site or the Service to children, and Game Informer does not knowingly collect any information from children under the age of 13. If you are under the age of 13, please do not email Game Informer, contact the Site, attempt to use the Service, submit information to the Site, or ask Game Informer to email you. If you are under the age of 18, you should get permission from a parent or guardian before you email Game Informer, contact the Site, attempt to use the Service, submit information to the Site, or ask Game Informer to email you.  If any responsible adult becomes aware that Game Informer, the Site or the Service have obtained information about a child under the age of 13, please contact us at <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a> and that information will be deleted.</p>

	<div class="headerish">10. Your California Privacy Rights. </div>
	<p>California Civil Code Section 1798.83 permits Users who are California residents to request certain information regarding our disclosure of personal information to third parties for their direct marketing purposes, and the identities of the third parties with whom we have shared such information during the immediately preceding calendar year. For inquiries pursuant to Section 1798.83 of the California Civil Code regarding information disclosure provided by Game Informer, please contact us using the information provided below:</p>
	<p>Game Informer Online<br />
	Attn: Privacy Policy Administrator<br />
	c/o Game Informer Magazine<br />
	724 North 1st Street<br />
	4th Floor<br />
	Minneapolis, MN 55401<br />
	Phone: (612) 486-6100<br />
	Fax: (612) 486-6101<br />
	Email: <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a></p>
	<p><b>Right to Remove Posted Information—California Minors</b></br>
	If you are under 18 years of age, reside in California, and have a registered account on the Site, you have the right to request removal of unwanted information that you publicly post on Site. To request removal of such information, you can contact Game Informer at the phone number or postal address above. Upon receiving such a request, Game Informer will make sure that the information is not publicly available on our Site, but the information may not be completely or comprehensively removed from Game Informer systems.</p>

	<div class="headerish">11. How do I ask a question or file a complaint? (Contact Information)</div>
	<p>If you have any questions, complaints, or comments regarding this Privacy Policy or our information collection practices, please contact our Privacy Policy Administrator at:</p>
	<p>Game Informer Online<br />
	Attn: Privacy Policy Administrator<br />
	c/o Game Informer Magazine<br />
	724 North 1st Street<br />
	4th Floor<br />
	Minneapolis, MN 55401<br />
	Phone: (612) 486-6100<br />
	Fax: (612) 486-6101<br />
	Email: <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a></p>
</div></div></div>
<div class="content-fragment-footer"></div>
</div>
</div>
</div>
</div>
<div class="layout-footer"></div>
</div></div>

			<div class="footer-fragments-header"></div>
<div class="footer-fragments"><div class="footer-fragment entire-footer-fragment" id="fragment-e3313938-23c9-42a9-9971-a68a6717035e">

<footer id="footer">
    <header>
        <nav class="logo">
            <a href="/default.aspx" title="Game Informer Home Page">Game Informer</a>
        </nav>
        <nav class="authentication">
            <a href="/p/corporateinfo.aspx">About</a>    
            
            <a href="/user/CreateUser.aspx?ReturnUrl=%2fp%2fprivacy.aspx" title="Join the Game Informer Community">Join</a>
            <a href="/login.aspx?ReturnUrl=%2fp%2fprivacy.aspx" title="Sign In to the Game Informer Community">Sign In</a>
            
        </nav>
    </header>
    <section>
        <div class="nav">
	<dl style="width:145px;">
	<dt>Cover Stories</dt>
		<dd><a href="/spiderman" title="Game Informer May 2018 - Spider-Man">Spider-Man</a></dd>
		<dd><a href="/metroexodus" title="Game Informer March 2018 - Metro Exodus">Metro Exodus</a></dd>
		<dd><a href="/godofwar" title="Game Informer February 2018 - God of War">God of War</a></dd>
		<dd><a href="/megaman" title="Game Informer January 2018 - Mega Man 11">Mega Man 11</a></dd>
		<dd><a href="/monsterhunter" title="Game Informer December 2017 - Monster Hunter: World">Monster Hunter</a></dd>
	</dl>
	<dl style="width:150px;">
	<dt>Shows</dt>
		<dd><a href="/p/gishow.aspx">The GI Show Podcast</a></dd>
		<dd><a href="/p/ngt.aspx">New Gameplay</a></dd>
		<dd><a href="/p/replay.aspx">Replay</a></dd>
	</dl>
	<dl style="width:160px;">
	<dt>Columns</dt>
		<dd><a href="/p/funnytoapoint.aspx">Funny To A Point</a></dd>
		<dd><a href="/p/rpggrindtime.aspx">RPG Grind Time</a></dd>
		<dd><a href="/p/scifiweekly.aspx">Science-Fiction Weekly</a></dd>
		<dd><a href="/p/sportsdesk.aspx">The Sports Desk</a></dd>
		<dd><a href="/p/topofthetable.aspx">Top Of The Table</a></dd>
		<dd><a href="/p/virtuallife.aspx">Virtual Life</a></dd>
	</dl>
	<dl style="width:130px;">
	<dt>Must Read</dt>
		<dd><a href="/blogs/editors/default.aspx">Editor Blogs</a></dd>
		<dd><a href="/blogs/members/default.aspx">User Blogs</a></dd>
		<dd><a href="/previews.aspx">Previews</a></dd>
		<dd><a href="/reviews.aspx">Reviews</a></dd>
		<dd><a href="/features.aspx">Features</a></dd>
		<dd><a href="/p/thevault.aspx">The Vault</a></dd>
	</dl>
	<dl style="width:140px;">
	<dt>Magazine</dt>
		<dd><a href="/mag/default.aspx">Read Current Issue</a></dd>
		<dd><a href="/p/subscribe.aspx">Subscribe</a></dd>
		<dd><a href="http://itunes.apple.com/us/app/game-informer/id526096699?mt=8">iOS App</a></dd>
		<dd><a href="https://play.google.com/store/apps/details?id=com.gameinformer.tablet">Google Play App</a></dd>
		<dd><a href="/p/bluetoadmag.aspx?returnUrl=http://www.gameinformer.com/digimag/signin.aspx">PC/Mac</a></dd>
		<dd><a href="/mag/covers.aspx">Cover Gallery</a></dd>
	</dl>
	<dl style="width:150px;">
	<dt>Service</dt>
		<dd><a href="/p/maghelp.aspx">Digital Mag Help</a></dd>
		<dd><a href="/p/help.aspx">Site Help</a></dd>
		<dd><a href="/membergroups/game_informer/site_feedback/f/default.aspx">Site Feedback</a></dd>
		<dd><a href="/p/customerservice.aspx">Service Form</a></dd>
		<dd><a href="/digimag/faq.aspx">Registration FAQ</a></dd>
	</dl>
</div>
        <nav class="network">
            <a href="http://www.gamestop.com/?affid=4700" title="GameStop Network">Part of the GameStop Network:</a>
            <a href="http://www.gamestop.com/?affid=4700" title="GameStop" class="gamestop">GameStop.com</a>
            <a href="http://impulsedriven.com/?affid=4700" title="Impulse Driven" class="impulse">GameStop PC Downloads</a>
            <a href="http://www.gameinformer.com" title="Game Informer" class="gi">Game Informer</a>
            <a href="http://www.kongregate.com/?affid=4700" title="Kongregate" class="kongregate">Kongregate</a>
        </nav>
    </section>
    <aside>
        <nav>
            <div class="social">
                <a href="http://twitter.com/GameInformer" title="Game Informer on Twitter" class="twitter">Game Informer on Twitter</a>
                <a href="http://www.facebook.com/officialgameinformer" title="Game Informer on Facebook" class="facebook">Game Informer on Facebook</a>
                <a href="/rss" title="Game Informer RSS" class="rss">Game Informer RSS</a>
            </div>
            <div class="business">
                <a href="http://www.gameinformer.com/contactus.aspx" title="Contact Us">Contact Us</a>
                <a href="/p/staff.aspx" title="Staff Bios">Staff Bios</a>
                <a href="/p/terms.aspx" title="Terms and Conditions">Terms and Conditions</a>
                <a href="/p/privacy.aspx" title="Privacy Policy">Privacy Policy</a>
                <a href="/p/customerservice.aspx" title="Customer Service">Customer Service</a>
                <a href="/p/corporateinfo.aspx" title="Corporate Information">Corporate Information</a>
                <a href="/p/advertising.aspx" title="Advertising">Advertising</a>
                <a href="/p/thelab.aspx" title="The Laboratory">The Laboratory</a>
                <p class="copyright">&copy; 2018</p>
            </div>
            <a href="http://webbyawards.com/webbys/current.php?season=14#webby_entry_games_related" target="_blank" id="webby_awards"><img src="http://media1.gameinformer.com/images/site/footer/webby.png" class="webby" height="40" /></a>
        </nav>
    </aside>
</footer>
</div></div>
<div class="footer-fragments-footer"></div>
		
<script type="text/javascript">
// <![CDATA[
ctl00_content_ctl00 = new ContentFragmentPageCustomCallback('ctl00_content_ctl00',new Function('mode','parameters','callback','errorCallback','context','ctl00_content_ctl00_ctl00._doCallback(mode+\':\'+parameters,callback,context,errorCallback);'));
// ]]>
</script><script type="text/javascript">
// <![CDATA[
Telligent_Modal.Configure('/utility/loading.htm',['modal'],['modal-title','modal-title-2','modal-title-3','modal-title-4'],['modal-close'],['modal-content','modal-content-2'],['modal-footer','modal-footer-2','modal-footer-3'],['modal-resize'],['modal-mask'],10000,false,true,true);
// ]]>
</script><script type="text/javascript">
// <![CDATA[
window.ctl00_content_ctl00_ctl00 = new Telligent_CallbackManager('ctl00_content_ctl00_ctl00','ctl00$content$ctl00$ctl00','aspnetForm');
// ]]>
</script><script>
$(function(){
// just return. don't need this right now. it's for coverit live integration.
return;
if(window.location.href.indexOf('https://') > -1) return;
    var newiframe = $("<iframe />").attr({"src":"http://www.coveritlive.com/index2.php/option=com_altcaster/task=viewaltcast/altcast_code=8dcd60af22/height=730/width=610", "scrolling":"no", "height":"730px", "width":"610px", "frameborder":"0", "allowTransparency":"true"}).append($("<a />").attr({"href":"http://www.coveritlive.com/mobile.php?option=com_mobile&task=viewaltcast&altcast_code=8dcd60af22"}).text("Microsoft E3 Presser Live Blog"));
    var coveritlive = $("#coveritlive_microsfot_e3_2012");
    if(coveritlive.length === 0) return;
    coveritlive.append(newiframe);
});
</script>
 <script>
(function(){
	var domain = "www.gameinformer.com";
	var sc = document.createElement("script");
	sc.type = "text/javascript";
	sc.src = "https://" + domain + "/js/site_catalyst.js?2";
sc.onload = function(){
var s_code=gs.t();if(s_code)document.write(s_code);
};
	document.body.appendChild(sc);
})();
</script>
<script>
$(function(){
    var twitch_tv = $("#twitch_tv");
if(twitch_tv.length === 0) return;
    var breakout_link = $("#breakout");
    var live_embed_player_flash = $("#live_embed_player_flash");
    var container = $("<div />").css({display: "none"}).css({position: "fixed", width: "100%", height: "100%", background: "rgba(0,0,0,.8)", top: 0, bottom: 0, left: 0, right: 0});
    $("body").append(container);
    twitch_tv.html('<iframe frameborder="0" scrolling="no" id="chat_embed" src="http://twitch.tv/chat/embed?channel=gameinformer&amp;popout_chat=true" height="301" width="221"></iframe>');
twitch_tv.find("iframe").width("100%");
    breakout_link.click(function(e){
e.preventDefault();
	twitch_tv.remove();
	live_embed_player_flash.remove();
	twitch_tv.css({position:"absolute", top:0, right: 0, width:"50%", height: "100%"});
	live_embed_player_flash.css({position: "absolute", top: "50%", "margin-top": "-172px", left: 0});
	container.append(live_embed_player_flash).append(twitch_tv);
	var iframe = document.getElementById("chat_embed");
	iframe.height = "100%";
	iframe.width = "100%";
	$("body").css({overflow: "hidden"});
	setTimeout(function(){
		container.fadeIn();
	}, 500);
    });
});
</script>
<style type="text/css">
	.layout-region-inner.header .ad-zone{
	 margin-left: -5px !important;
	 }
	.layout-region-inner.header  .ad-zone .content-fragment-content
	{
		position: relative;
width: 970px;
box-shadow: 0 3px 7px rgba(0,0,0,.8);
background: white;
	}
.layout-region-inner.header .ad-zone .content-fragment-content .advertisement{
background: white;
}
.layout-region-inner.header .ad-zone .content-fragment-content .advertisement a{
display: block;
}
</style>
<script>
    (function(){
        var imagesToLightBox = [];
        var addLightBoxBehavior = function(images){
            images.each(function(i, img){
                var src = (img.parentNode.nodeName === "A") ? img.parentNode.href : img.src;
                if(/\.(jpg|png|tiff|gif)/.test(src)){
                    $(img).colorbox({ href: src, speed: 100, rel: "postimages"});                
                }
            });
        }
        $(function(){
            imagesToLightBox = $(".full-post .post-content img");
            if(imagesToLightBox.length === 0) return;
            if($("script[src*='jquery.colorbox.js']").length === 0){
                var css = $("<link />").attr({rel: "stylesheet"
                    , type: "text/css", href: "http://media1.gameinformer.com/code/colorbox/colorbox.css"});
                $("head").append(css);
                $.getScript("http://media1.gameinformer.com/code/colorbox/jquery.colorbox.js", function(){
                    addLightBoxBehavior(imagesToLightBox);
                });
            }else{
                addLightBoxBehavior(imagesToLightBox);
            }
        });
    })();
</script>
</form>
	</body>
</html>
