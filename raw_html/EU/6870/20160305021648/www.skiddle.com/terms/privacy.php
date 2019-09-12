
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
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAAAVlNACQoJU1Rb"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function u(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,f=0;s>f;f++)a[f].apply(i,r);var u=c[v[n]];return u&&u.push([w,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return f[t]=f[t]||r(u)}function h(t,e){s(t,function(t,n){e=e||"feature",v[n]=e,e in c||(c[e]=[])})}var m={},v={},w={on:d,emit:u,get:p,listeners:l,context:e,buffer:h};return w}function o(){return new n}var i="nr@context",a=t("gos"),s=t(1),c={},f={},u=e.exports=r();u.backlog=c},{1:24,gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:24,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,a){try{f?f-=1:r("err",[a||new UncaughtException(t,e,n)])}catch(c){try{r("ierr",[c,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof s?s.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=t("loader"),s=window.onerror,c=!1,f=0;a.features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(u){"stack"in u&&(t(1),t(2),"addEventListener"in window&&t(3),a.xhrWrappable&&t(4),c=!0)}i.on("fn-start",function(){c&&(f+=1)}),i.on("fn-err",function(t,e,r){c&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){c&&!this.thrown&&f>0&&(f-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:10,2:9,3:7,4:11,5:3,6:25,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],6:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=NREUM.o.EV;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:10,2:9,3:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],7:[function(t,e){function n(t){for(var e=t;e&&!e.hasOwnProperty("addEventListener");)e=Object.getPrototypeOf(e);e&&r(e)}function r(t){a.inPlace(t,["addEventListener","removeEventListener"],"-",o)}function o(t){return t[1]}var i=t("ee").get("events"),a=t(1)(i),s=t("gos");e.exports=i,r(window),"getPrototypeOf"in Object?(n(document),n(XMLHttpRequest.prototype)):XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&r(XMLHttpRequest.prototype),i.on("addEventListener-start",function(t){if(t[1]){var e=t[1];if("function"==typeof e){var n=s(e,"nr@wrapped",function(){return a(e,"fn-",null,e.name||"anonymous")});this.wrapped=t[1]=n}else"function"==typeof e.handleEvent&&a.inPlace(e,["handleEvent"],"fn-")}}),i.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:26,ee:"QJf3ax",gos:"7eSDFh"}],8:[function(t,e){var n=t("ee").get("history"),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:26,ee:"QJf3ax"}],9:[function(t,e){var n=t("ee").get("raf"),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:26,ee:"QJf3ax"}],10:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=i(t[0],"fn-",this,n)}var o=t("ee").get("timer"),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:26,ee:"QJf3ax"}],11:[function(t,e){function n(t,e){e=e||this;var n=i.context(e);e.readyState>3&&!n.resolved&&(n.resolved=!0,i.emit("xhr-resolved",[],e));try{c.inPlace(e,l,"fn-",r)}catch(o){}}function r(t,e){return e}function o(t,e){for(var n in t)e[n]=t[n];return e}var i=t("ee").get("xhr"),a=t(1),s=t(2),c=s(i),f=s(a),u=NREUM.o,d=u.XHR,l=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout","onreadystatechange"];e.exports=i,window.XMLHttpRequest=function(t){var e=new d(t);try{i.emit("new-xhr",[e],e),e.hasOwnProperty("addEventListener")&&f.inPlace(e,["addEventListener","removeEventListener"],"-",r),e.addEventListener("readystatechange",n,!1)}catch(o){try{i.emit("internal-error",[o])}catch(a){}}return e},o(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,c.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",r),i.on("send-xhr-start",n),i.on("open-xhr-start",n)},{1:7,2:26,ee:"QJf3ax"}],12:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var o=0;u>o;o++)t.removeEventListener(f[o],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=n(t,this.lastSize);if(i&&(r.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,c.emit("xhr-done",[t],t),a("xhr",[e,r,this.startTime])}}}function n(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var o="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return r(o)}function r(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function o(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var i=t("loader");if(i.xhrWrappable){var a=t("handle"),s=t(2),c=t("ee"),f=["load","error","abort","timeout"],u=f.length,d=t(1),l=t(3),p=window.XMLHttpRequest;i.features.xhr=!0,t(5),t(4),c.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=e,n.ended=!1,n.xhrGuids={},n.lastSize=null,l&&(l>34||10>l)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),c.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),c.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),c.on("send-xhr-start",function(t,e){var n=this.metrics,o=t[0],i=this;if(n&&o){var a=r(o);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{c.emit("internal-error",[n])}catch(r){}}};for(var s=0;u>s;s++)e.addEventListener(f[s],this.listener,!1)}),c.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),c.on("xhr-load-added",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),c.on("xhr-load-removed",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),c.on("addEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-added",[t[1],t[2]],e)}),c.on("removeEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-removed",[t[1],t[2]],e)}),c.on("fn-start",function(t,e,n){e instanceof p&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),c.on("fn-end",function(t,e){this.xhrCbStart&&c.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:13,3:15,4:11,5:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],13:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],14:[function(t,e){function n(t,e){return function(){r(t,[(new Date).getTime()].concat(i(arguments)),null,e)}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],s=["addPageAction"],c="api-";o(a,function(t,e){newrelic[e]=n(c+e,"api")}),o(s,function(t,e){newrelic[e]=n(c+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),r("err",[t,(new Date).getTime()])}},{1:24,2:25,handle:"D5DuLP"}],15:[function(t,e){var n=0,r=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);r&&(n=+r[1]),e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n,o){r.buffer([t],o),r.emit(t,e,n)}var r=t("ee").get("handle");e.exports=n,n.ee=r},{ee:"QJf3ax"}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!h++){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){t[e]||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()],null,"api");var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()],null,"api")}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;NREUM.o={ST:setTimeout,XHR:c.XMLHttpRequest,REQ:c.Request,EV:c.Event,PR:c.Promise,MO:c.MutationObserver},t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-885.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),p=e.exports={offset:i(),origin:u,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()],null,"api");var h=0},{1:24,2:14,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],24:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],25:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],26:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,c;try{i=this,n=o(arguments),s="function"==typeof r?r(n,i):r||{}}catch(u){d([u,"",[n,i,a],s])}f(e+"start",[n,i,a],s);try{return c=t.apply(i,n)}catch(l){throw f(e+"err",[n,i,l],s),l}finally{f(e+"end",[n,i,c],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,u(t,nrWrapper),nrWrapper)}function c(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!s){s=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}s=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=c,e.flag=i,e}},{1:25,ee:"QJf3ax"}]},{},["G9z0Bl",4,12,6,5]);</script>
	
	
	<!-- DNS Prefetching
	================================================== -->
	
	<link rel="dns-prefetch" href="//ajax.googleapis.com"/>
	<link rel="dns-prefetch" href="//listings07.skiddlecdn.co.uk"/>
	<link rel="dns-prefetch" href="//listings8f.skiddlecdn.co.uk"/>
	<link rel="dns-prefetch" href="//articles.skiddlecdn.co.uk"/>
	<link rel="dns-prefetch" href="//hotels.skiddlecdn.co.uk"/>
	<link rel="dns-prefetch" href="//restaurants.skiddlecdn.co.uk"/>
	<link rel="dns-prefetch" href="//venues.skiddlecdn.co.uk"/>
	<link rel="dns-prefetch" href="//connect.facebook.net"/>
	
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,400,600,700&subset=latin' rel='stylesheet' type='text/css' />
	<link rel="stylesheet" type="text/css" href="https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/css-responsive2/popstyles.13784.min.css" />
	
	<script type='text/javascript' src='https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/applets/responsive/core.13519.min.js'></script>
	<script type='text/javascript' src='https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/applets/skfb/skfb.11593.min.js'></script><script>initFacebook();</script>	<script type='text/javascript'>
	
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

					.script("https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/applets/responsive/jquerybase.13500.min.js").wait(function() { 
						debug('jquery loaded');
					})
					
					.script("https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/applets/responsive/base.13500.min.js").wait(
										
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
	
	<div class="bg-black pad-20 hide-desktop">
		<img src="/images/responsive/logo.png" />
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
<p>The Act gives you the right to access information held about you.  Your right of access can be exercised in accordance with the Act.  Any access request may be subject to a fee of £10 to meet our costs in providing you with details of the information we hold about you.</p>

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



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"71fcbeae84","applicationID":"199759","transactionName":"Z1JUZRNWDERSW0MMXF4YY0MIGBZSQVVESkNCXkBQAk5MR1tI","queueTime":0,"applicationTime":18,"atts":"SxVXE1tMH0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<script type='text/javascript'>
	Skiddle.html = true;
</script>