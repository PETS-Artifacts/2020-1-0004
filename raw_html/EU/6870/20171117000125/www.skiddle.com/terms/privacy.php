
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
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAAAVlNACQoJU1Rb"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	
	
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
	<link rel="stylesheet" type="text/css" href="https://d1plawd8huk6hh.cloudfront.net/css-responsive2/popstyles.18366.min.css" />
	
	<script type='text/javascript' src='https://d1plawd8huk6hh.cloudfront.net/applets/responsive/core.18510.min.js'></script>
	<script type='text/javascript' src='https://d1plawd8huk6hh.cloudfront.net/applets/skfb/skfb.18248.min.js'></script><script>initFacebook();</script>	<script type='text/javascript'>
	
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

                    .script("https://d1plawd8huk6hh.cloudfront.net/applets/responsive/jquery.16583.min.js").wait(function() {
						debug('jquery loaded');
					})
					
					.script("https://d1plawd8huk6hh.cloudfront.net/applets/responsive/base.18336.min.js").wait(
										
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
		<img src="https://d1plawd8huk6hh.cloudfront.net/images/responsive/logo_rebrand.2.svg" height="50" class="inline" />
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
<p>We may collect information about your computer, including where available your IP address, operating system and browser type, for system administration and to report aggregate information to our advisors.  This is statistical data about our users browser actions and patents, and does not identify any individual.  For the same reason, we may obtain information about your general internet usage by using a cookie file which is stored on the hard drive of your computer, web beacons or similar technologies.   They help us to improve our site and to deliver a better and more personalised service.  They enable use:-</p>
<ol class="margin-bottom-10 numbered">
<li class='margin-bottom-5'>	To estimate our audience size and usage pattern;
<li class='margin-bottom-5'>	To store information about your preferences, and to allow to customize our site and communications according to your individual interest.
<li class='margin-bottom-5'>	To speed up your searches;
<li class='margin-bottom-5'>	To recognise you when you return to our site.
    <li class='margin-bottom-5'> To show or send you relevant advertising.
</ol>



<p>Data is collected using web analysis tools using cookies that are able to be used to generate pseudonyms for user profiles. These cookies may be saved after the expiration of the browser session.</p>

<p>You may refuse to accept cookies by activating the setting on your browser which allows you to refuse the setting of cookies.  However, if you select this setting you may be unable to access certain parts of our site.  Unless you have adjusted your browser settings so that it will refuse cookies, our system will issue cookies when you log on to our site.</p>

    <p>Third parties may use cookies, web beacons, and similar technologies to collect or receive information from your website and elsewhere on the internet and use that information to provide measurement services and target ads. Skiddle usually have no control over this tracking.</p>


    <p>Users can opt-out of the collection and use of information for ad targetingby visiting www.aboutads.info/choices. Alternatively, please visit the relevant opt-out page for the third party, which should be found on their main website.</p>

<p>Our advertisers may also collect Non-personally Identifiable Information (N-PII) via anonymous cookies placed on our website, to help show relevant information and adverts to you. This information doesnt not contain any identifiable information (eg name). Further information and details on how to opt-out of these services can be found at http://www.captify.co.uk/privacy.php and http://exelate.com/privacy/opt-in-opt-out/</p>

<p>For further information about online behavioural tracking and personalisation, please visit http://www.youronlinechoices.com/uk/</p>

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

<p>Last updated: 22nd September 2017</p>


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



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"71fcbeae84","applicationID":"199759","transactionName":"Z1JUZRNWDERSW0MMXF4YY0MIGBZSQVVESkNCXkBQAk5MR1tI","queueTime":0,"applicationTime":2,"atts":"SxVXE1tMH0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<script type='text/javascript'>
	Skiddle.html = true;
</script>