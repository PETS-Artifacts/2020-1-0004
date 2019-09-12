
<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie ie6 lte9 lte8 lte7 no-js"> <![endif]-->
<!--[if IE 7]><html class="ie ie7 lte9 lte8 lte7 no-js"> <![endif]-->
<!--[if IE 8]><html class="ie ie8 lte9 lte8 no-js"> <![endif]-->
<!--[if IE 9]><html class="ie ie9 lte9 no-js"> <![endif]-->
<!--[if gt IE 9]><html class="ie no-js"><![endif]-->
<!--[if !IE]><!--> <html class="no-ie no-js"><!--<![endif]-->
<head>

	<!-- Basic Page Needs
	================================================== -->
	<title>Skiddle Privacy Policy</title>
	
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-15" />
	<meta name="robots" content="noindex,follow,noodp,noydir" />
	<meta property="fb:app_id" content="102483650494"/>
	<meta http-equiv="x-dns-prefetch-control" content="on"/>
	<link href="https://plus.google.com/100246619827112136194/" rel="publisher" />
	
	
	<!-- Mobile Specific Metas
	================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAAAVlNACQoJU1Rb"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),s.xhrWrappable&&t(9),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),c=t(7),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(17)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),c=t(16),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),f.setCurrentRouteName=o(d+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!l.aborted){t&&t(n,r,o);for(var i=e(o),a=h(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function p(t,e){v[t]=h(t).concat(e)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var v={},y={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(15),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=d.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(v,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=d.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(15),f=t("ee"),u=window,d=u.document,l="addEventListener",p="attachEvent",h=u.XMLHttpRequest,m=h&&h.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:h,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(12);var w=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1016.min.js"},y=h&&m&&m[l]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:w,features:{},xhrWrappable:y};d[l]?(d[l]("DOMContentLoaded",i,!1),u[l]("load",r,!1)):(d[p]("onreadystatechange",o),u[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,10,4,3]);</script>
	
	
	<!-- DNS Prefetching
	================================================== -->
	
	<link rel="dns-prefetch" href="https://ajax.googleapis.com"/>
	<link rel="dns-prefetch" href="https://d31fr2pwly4c4s.cloudfront.net/"/>
	<link rel="dns-prefetch" href="https://eaf61331adca93f101b4-f6fb6ab85abb5df62ae6297ac9f96002.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://77323a78c07954ff99ba-be09ce8f9ee5a64f25be7445ab923c2b.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://80b66aee9cbccb87a14a-72fed6c6758c1238428d345c0e254b0a.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://cdc03fa25e4bab8c7883-f4942cfb39e9f0222f4b0e4836a59dcc.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://1e66d4debd0b825460d2-33a4f759bda07ab74145c635ae6c16ee.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/"/>
	<link rel="dns-prefetch" href="//connect.facebook.net"/>
	<link rel="stylesheet" type="text/css" href="https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/css-responsive2/popstyles.15635.min.css" />
	
	<script type='text/javascript' src='https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/applets/responsive/core.15594.min.js'></script>
	<script type='text/javascript' src='https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/applets/skfb/skfb.14936.min.js'></script><script>initFacebook();</script>	<script type='text/javascript'>
	
		(function() {
			var startTime = (new Date()).getTime();
		
			addEvent('load', window, function() {
				Skiddle.loaded = true;
				debug('LOAD EVENT FIRED: ' + ((new Date()).getTime() - startTime) / 1000 + 's');
			});
			
			document.cookie = 'resolution=' + Skiddle.mustard.resolution + '; path=/';

			
			if(!Skiddle.mustard) {
				document.documentElement.className += ' no-mustard';
			} else {
				document.documentElement.className += ' mustard';
				debug('Mustard! Lego...');
				
				Skiddle.globalChain = $LAB

					.script("https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/applets/responsive/jquerybase.15874.min.js").wait(function() {
						debug('jquery loaded');
					})
					
					.script("https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/applets/responsive/base.15874.min.js").wait(
										
						function() {
							var doc = $(document.documentElement);
								
							debug('done loading initial scripts, do responsive stuff...');
						}
					);
			}
			
			debug('load analytics');
			
		})();
	</script>


	<!--GA Starts -->
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-231221-1']);
  _gaq.push(['_trackPageview']);


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!--GA Ends -->

	
	<script type="text/javascript">
		
		function refreshParentWithUrl(url){
			window.opener.location.href = url;
		}
		function refreshParent(){
			window.opener.location.reload(true);
		}
		function refreshParentThenClose(){
			window.opener.location.reload(true);
			setTimeout('self.close();',5000);
		}

		function countdown(time){
			var _timeholder = document.getElementById(time),
				_time = _timeholder.innerHTML;
				_countdown = setInterval(function(){
					_timeholder.innerHTML = _time;
					if(_time == 0){
						clearInterval(_countdown);
						return true;
					}
					_time--;
				}, 1000);
		}

	</script>

</head>

<body class="bg-white">
	
	<div class="bg-black pad-20 hide-desktop ta-center">
		<img src="/images/responsive/logo_rebrand.svg" height="50" class="inline" />
	</div>
	
	<div class="pad-20">		
		
<div class='page-title margin-bottom-15'>
	<h1>Privacy Policy</h1>
</div>

<p>Skiddle Limited ("we") are committed to protecting and respecting your privacy.</p>

<p>This policy (together with our terms of use [linked to website terms of use] and any other documents referred to on it) sets out the basis of which any personal data we collect from you, or that you provide to us, will be processed by use.  Please read the following carefully to understand our views and practices regarding your personal data and how we will treat it. By accepting the Privacy Policy and our Terms and Conditions when registering, you expressly consent to our collection, storage, use and disclosure of your personal information as described below.</p>

<p>For the purpose of the Data Protection Act 1998 (The Act), the data controller is Skiddle Limited of Ashley Hall Farm, Inglewhite Road, Goosnargh, Preston, PR3 2EB.</p>

<h2 class='margin-bottom-10 margin-top-15'>INFORMATION WE MAY COLLECT FROM YOU</h2>

<p>We may collect and process the following data about you:-</p>
<ol class="margin-bottom-10 numbered">
<li class='margin-bottom-5'>	Information that we provide by filling in forms on our site at www.skiddle.com ("our site").  This includes information provided at the time of registering to use our site, subscribing to our service, posting material and requesting further services.  We may also ask you for information when you report a problem with our site.</li>
<li class='margin-bottom-5'>	If you contact us, we may keep a record of that correspondence.</li>
<li class='margin-bottom-5'>	We may also ask you to complete surveys that we use for research purposes, although you do not have to respond to them.</li>
<li class='margin-bottom-5'>	Details of transactions you carry out through our site and of the fulfilment of your orders.</li></li>
<li class='margin-bottom-5'>	Details of your visits to our site including but not limited to, traffic data, location data, web logs and other communication data, whether this is required for a billing purpose or otherwise and the resources which you access.</li>
<li class='margin-bottom-5'>	Website Recording - Our web site may also use the SessionCam web site recording service. SessionCam is a product that has been developed by ServiceTick Ltd. SessionCam may record mouse clicks, mouse movements, page scrolling and any text keyed into website forms. The information collected does not include bank details or any sensitive personal data. Data collected by SessionCam from the ServiceTick website is for internal use only. The information collected is used to improve our website usability and is stored and used for aggregated and statistical reporting.</li>
</ol>

<h2 class='margin-bottom-10 margin-top-15'>IP ADDRESSES AND COOKIES</h2>
<p>We may collect information about your computer, including where available your IP address, operating system and browser type, for system administration and to report aggregate information to our advisors.  This is statistical data about our users browser actions and patents, and does not identify any individual.  For the same reason, we may obtain information about your general internet usage by using a cookie file which is stored on the hard drive of your computer.  Cookies contain information that is transferred to your computers hard drive.  They help us to improve our site and to deliver a better and more personalised service.  They enable use:-</p>
<ol class="margin-bottom-10 numbered">
<li class='margin-bottom-5'>	To estimate our audience size and usage pattern;
<li class='margin-bottom-5'>	to store information about your preferences, and to allow to customize our site according to your individual interest.
<li class='margin-bottom-5'>	to speed up your searches;
<li class='margin-bottom-5'>	to recognise you when you return to our site.
</ol>

<p>Data is collected using web analysis tools using cookies that are able to be used to generate pseudonyms for user profiles. These cookies may be saved after the expiration of the browser session.</p>

<p>You may refuse to accept cookies by activating the setting on your browser which allows you to refuse the setting of cookies.  However, if you select this setting you may be unable to access certain parts of our site.  Unless you have adjusted your browser settings so that it will refuse cookies, our system will issue cookies when you log on to our site.</p>

<p>Please note that our advertisers may also use cookies, over which we have no control.</p>

<p>Our advertisers may also collect Non-personally Identifiable Information (N-PII) via anonymous cookies placed on our website, to help show relevant information and adverts to you. This information doesnt not contain any identifiable information (eg name). Further information and details on how to opt-out of these services can be found at http://www.captify.co.uk/privacy.php and http://exelate.com/privacy/opt-in-opt-out/</p> 

<h2 class='margin-bottom-10 margin-top-15'>WHERE WE STORE YOUR PERSONAL DATA</h2>
<p>The data that we collect from you may be transferred to, and stored at, a destination outside the European Economic Area ("EEA").  It may also be processed by staff operating outside the EEA who work for us for one of our suppliers.  Staff may be engaged in, among other things, the fulfilment of your order, the processing of your payment details and provision of support services.  By submitting your personal data, you agree to this transfer, storing or processing.  We will take all steps reasonably necessary to ensure that your data is treated securely and in accordance with this privacy policy.</p>

<p>Where we have given you (or where you have chosen) a password which enables you to access certain parts of our site, you are responsible for keeping this password confidential.  We ask you not to share a password with anyone or any other website.</p>

<p>Although we do our best to protect your personal data, we cannot guarantee the security of your data transmitted to our site, any transmission is at your own risk.  Once we have received your information, we will use strict procedures and security procedures to try to prevent unauthorised access.</p>

<h2 class='margin-bottom-10 margin-top-15'>USES MADE OF THE INFORMATION</h2>

<p>We use information held about you in the following ways:-</p>
<ol class="margin-bottom-10 numbered">
<li class='margin-bottom-5'>	to ensure that content from our site is presented in the most effective manner for you and your computer;
<li class='margin-bottom-5'>	to provide you with information, products or services that you request from us or which we feel may interest you, where you have consented to be contacted for such purposes;
<li class='margin-bottom-5'>	to carry out our obligations arising from any contracts entered into between you and us; 
<li class='margin-bottom-5'>	to allow you to participate in interactive features of our service, when you chose to do so;
<li class='margin-bottom-5'>	to notify you about changes to our service.
</ol>

<p>We may use your data to provide you with information about goods, services or events which may be of interest to you and we may contact you about these by email, post or telephone.</p>

<p>We will never sell your personally identifiable information to external parties.</p>

<p>If you purchase tickets for an event, the promoter of this event may ask for your contact details to be shared with them so they can contact you directly about their event or inform you about future events they are promoting. By placing an order you are consenting to the event promoter using your information for future contact and marketing. If you would like to opt-out of this, please contact the event promoter.</p>

<p>We do not disclose information about identifiable individuals to external advertisers, but we may provide them with aggregate information about our users (for example, we may inform them that 500 men aged under 30 have clicked on their advertisement on any given day) we may also use such aggregate information to help advertisers reach the kind of audience they want to target (for example, women in SW1) we may also use the personal we have collected from you to enable us to comply with our advertisers wishes by displaying their advertisement to that target audience</p>

<p>If you'd prefer we didn't send you marketing communication, please update your privacy preferences, available in My Skiddle</p>



<h2 class='margin-bottom-10 margin-top-15'>DISCLOSURE OF YOUR INFORMATION</h2>
<p>We may disclose your personal information to any member of our group, which means our subsidiarys, our ultimate holding company and its subsidiarys, as defined in section 1159 of the UK Companies Act 2006.</p>
<p>We may disclose your personal information to third parties:-</p>
<ol class="margin-bottom-10 numbered">
<li class='margin-bottom-5'>	In the event that we sell or buy any business or assets, in which case we may disclose your personal data to the seller or buyer of such business or assets.
<li class='margin-bottom-5'>	If Skiddle or substantially all of its assets are required by a third party, in which case personal data held by it about its customers will be one of the transferred assets.
<li class='margin-bottom-5'>	If we under a duty to disclose or share your personal data in order to comply with any legal obligation, or in order to enforce or imply our terms of use and other agreements, or to protect the rights, property, or safety of Skiddle, our customers, or others. This includes exchanging information with other companies and organisations for the purpose of fraud pretention and credit risk reduction.
<li class='margin-bottom-5'>     To help us improve the service to you. In some cases we may pass your contact details to our customer feedback partner. This information will be used solely to give you the opportunity to raise any issues you may have encountered, or suggestions you may have for improving our service to you.

</ol>

<h2 class='margin-bottom-10 margin-top-15'>YOUR RIGHTS</h2>
<p>You have the right to ask us not to process your personal data for marketing purposes.  We will usually inform you (before collecting your data) if we intend to use your data for such purposes or if we intend to disclose your information to any third party for such purposes.  You can exercise your right to prevent such processing by checking certain boxes on the forms we use to collect your data.  You can also exercise the right at any time by contacting us at support@skiddle.com.</p>
<p>If you believe personal information we hold about you is inaccurate, you can update this in your profile, or contact us and we will update it for you. You may delete your account permanently if you wish. This will remove all personal information from your account, but will not remove your contact details from any orders you have placed as these may be required for us to carry out our obligations to you under contracts we've entered into with you.
<p>Our site may, from time to time, contain links to and from websites for advertisers and affiliates.  If you follow a link to any of these websites, please note that these websites have their own privacy policies and that we do not accept any responsibility or liability for these policies.  Please check these policies before you submit any personal data to these websites.</p>

<h2 class='margin-bottom-10 margin-top-15'>ACCESS TO INFORMATION</h2>
<p>The Act gives you the right to access information held about you.  Your right of access can be exercised in accordance with the Act.  Any access request may be subject to a fee of �10 to meet our costs in providing you with details of the information we hold about you.</p>

<h2 class='margin-bottom-10 margin-top-15'>CHANGES TO OUR PRIVACY POLICY</h2>
<p>Any changes we make to our privacy policy in the future will be posted on this page and, where appropriate, notified to you by e-mail.</p>

<h2 class='margin-bottom-10 margin-top-15'>CONTACT</h2>
<p class='margin-bottom-20'>Questions, comments and requests regarding this privacy policy are welcomed and should be addressed to support@skiddle.com.</p>

<p>Last updated: 18th November 2013</p>


	</div>

<div id="fb-root"></div>

<script type="text/javascript">
	
	(function() {
		// Responsive Images
		ResponsiveImages.init();

		// Init Facebook (SKFB, etc)
				if(!Skiddle.mustard) initFacebook();	
			})();

</script>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"71fcbeae84","applicationID":"199759","transactionName":"Z1JUZRNWDERSW0MMXF4YY0MIGBZSQVVESkNCXkBQAk5MR1tI","queueTime":0,"applicationTime":14,"atts":"SxVXE1tMH0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<script type='text/javascript'>
	Skiddle.html = true;
</script>