﻿


<!DOCTYPE html>
<html lang="en"  class="no-js nav-closed">
<!--includes head-->
<head><script type='text/javascript'>
//<![CDATA[
window['adrum-start-time'] = new Date().getTime();
;(function(config){
config.appKey = 'AD-AAB-AAK-AJN';
config.beaconUrlHttp = 'http://col.eum-appdynamics.com';
config.beaconUrlHttps = 'https://col.eum-appdynamics.com';
config.adrumExtUrlHttp = 'http://cdn.appdynamics.com';
config.adrumExtUrlHttps = 'https://cdn.appdynamics.com';
config.xd = {enable : false};
})(window['adrum-config'] || (window['adrum-config'] = {}));;/* Version e0f1f4dad911a84d8042f3b4469843fa v:4.5.4.1467, c:f30d083ec69169a4f7f813f0bfb5d24f274028a7, b:4.5.4.1467 */(function(){new function(){if(!window.ADRUM&&!0!==window["adrum-disable"]){var g=window.ADRUM={},y=window.console,B=y&&"function"==typeof y.log?y:{log:function(){}};window["adrum-start-time"]=window["adrum-start-time"]||(new Date).getTime();var u=this&&this.$g||function(){var a=Object.Wj||{__proto__:[]}instanceof Array&&function(a,k){a.__proto__=k}||function(a,k){for(var e in k)k.hasOwnProperty(e)&&(a[e]=k[e])};return function(b,k){function e(){this.constructor=b}a(b,k);b.prototype=null===k?Object.create(k):
(e.prototype=k.prototype,new e)}}();(function(a){(function(a){a.setUpMonitors=function(){for(var a=[],b=0;b<arguments.length;b++)a[b]=arguments[b];for(b=0;b<a.length;b++){var d=a[b];d&&d.setUp()}}})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){function k(a){return b.B.slice.apply(a,b.B.slice.call(arguments,1))}function e(a,h){return d(b.B.setTimeout.apply)?b.B.setTimeout.apply(window,arguments):b.B.setTimeout(a,h)}function d(a){return"undefined"!==typeof a&&null!==a}function h(a){return"object"==
typeof a&&!b.isArray(a)&&null!==a}function l(a){return"function"==typeof a||!1}function n(a){return"string"==typeof a}function s(a,d){for(var n in d){var l=d[n];if(t(d,n)){var e=a[n];h(l)&&h(e)?s(e,l):b.isArray(e)&&b.isArray(l)?a[n]=e.concat(l):a[n]=l}}return a}function t(a,b){return Object.prototype.hasOwnProperty.call(a,b)&&d(a[b])}function r(a){return n(a)?a.replace(/^\s*/,"").replace(/\s*$/,""):a}function m(){return d(performance)&&d(performance.now)}function p(){return m()?Math.round(performance.now()+
g()):(new Date).getTime()}function g(){var a=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance,a=b.isObject(a)&&b.isObject(a.timing)&&b.isNumber(a.timing.navigationStart)?a.timing.navigationStart:window["adrum-start-time"];d(a)||(a=p());return a}function q(a,b){var d=Array.prototype[a];return d?A(d):v(a,b)}function A(a){return function(d){return a.apply(d,b.B.slice.call(arguments,1))}}function v(a,b){return function(h,n){if(!d(h))throw new TypeError(a+" called on null or undefined");
if(!l(n))throw new TypeError(n+" is not a function");return b.apply(null,arguments)}}function C(a,b,d){var h=Object(a),n=h.length>>>0,l=0;if(3>arguments.length){for(;l<n&&!(l in h);)l++;if(l>=n)throw new TypeError("Reduce of empty array with no initial value");d=h[l++]}for(;l<n;l++)l in h&&(d=b(d,h[l],l,h));return d}function x(a,d,h){return b.reduce(a,function(a,b,n,l){a[n]=d.call(h,b,n,l);return a},Array(a.length>>>0))}function z(a,d,h){return b.reduce(a,function(a,b,n,l){d.call(h,b,n,l)&&a.push(b);
return a},[])}function D(a,b,d){a=Object(a);for(var h=a.length>>>0,n=0;n<h;n++)if(n in a&&b.call(d,a[n],n,a))return!0;return!1}function E(a,d,h){return!b.some(a,function(a){return!d.call(h,a)})}function u(a,d,h){b.reduce(a,function(a,b,n,l){d.call(h,b,n,l)},void 0)}b.B={isArray:Array.isArray,toString:Object.prototype.toString,slice:Array.prototype.slice,setTimeout:window.setTimeout,setInterval:window.setInterval,assign:Object.assign};b.Wa=k;b.oSTO=e;b.isCORSSupported=function(){var a=d(JSON)&&d(JSON.stringify);
return d(window.XMLHttpRequest)&&"withCredentials"in new XMLHttpRequest&&a};b.isDefined=d;b.isArray=l(b.B.isArray)&&l(b.B.isArray.bind)?b.B.isArray.bind(Array):function(a){return b.B.toString.call(a)===b.B.toString.call([])};b.isObject=h;b.isFunction=l;b.isString=n;b.isNumber=function(a){return"number"==typeof a};b.isBoolean=function(a){return"boolean"==typeof a};b.max=function(a,b){return Math.max(isNaN(a)?Number.NEGATIVE_INFINITY:a,isNaN(b)?Number.NEGATIVE_INFINITY:b)};b.sc=e;b.zl=function(a,b){e(a,
b||1E4)};b.addEventListener=function(b,d,h,n){function l(){try{return h.apply(this,k(arguments))}catch(n){a.exception(n,"M1",d,b,n)}}void 0===n&&(n=!1);a.isDebug&&a.log("M0",d,b);l.ba=!0;b.addEventListener?b.addEventListener(d,l,n):b.attachEvent&&b.attachEvent("on"+d,l)};b.loadScriptAsync=function(b){var d=document.createElement("script");d.type="text/javascript";d.async=!0;d.src=b;var h=document.getElementsByTagName("script")[0];h?(h.parentNode.insertBefore(d,h),a.log("M2",b)):a.log("M3",b)};b.mergeJSON=
s;b.hasOwnPropertyDefined=t;b.Qd=function(a,d){if(b.isFunction(Object.getPrototypeOf))for(;b.isDefined(a)&&!t(a,d);)a=Object.getPrototypeOf(a);return a};b.yk=function(a){return d(a)?b.isArray(a)?a:[a]:[]};b.Dl=function(a,b){return null!=a&&a.slice(0,b.length)==b};b.generateGUID=function(a){return d(a)&&l(a.getRandomValues)&&function(){function b(a){a=a.toString(16);return"0000".substr(a.length)+a}var d=new Uint16Array(8);a.getRandomValues(d);return b(d[0])+b(d[1])+"_"+b(d[2])+"_"+b(d[3])+"_"+b(d[4])+
"_"+b(d[5])+b(d[6])+b(d[7])}}(window.crypto||window.msCrypto)||function(){return"xxxxxxxx_xxxx_4xxx_yxxx_xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})};b.tryExtractingErrorStack=function(a){return a?(a=a.stack)&&"string"===typeof a?a:null:null};b.trim=r;b.wj=function(a){var b={},d,h;if(!a)return b;var n=a.split("\n");for(h=0;h<n.length;h++){var l=n[h];d=l.indexOf(":");a=r(l.substr(0,d)).toLowerCase();d=r(l.substr(d+1));a&&(b[a]=b[a]?b[a]+
(", "+d):d)}return b};b.tryPeriodically=function(a,b,d,h){function n(){if(b())d&&d();else{var s=a(++l);0<s?e(n,s):h&&h()}}var l=0;n()};b.wd=function(a){return a.charAt(0).toUpperCase()+a.slice(1)};b.Ie=function(a){for(var b=[],d=1;d<arguments.length;d++)b[d-1]=arguments[d];return function(){for(var d=[],h=0;h<arguments.length;h++)d[h]=arguments[h];return a.apply(this,b.concat(d))}};b.kl=m;b.now=p;b.Gd=g;b.Xk=C;b.reduce=q("reduce",C);b.Wk=x;b.map=q("map",x);b.Uk=z;b.filter=q("filter",z);b.Yk=D;b.some=
q("some",D);b.Tk=E;b.every=q("every",E);b.Vk=u;b.forEach=q("forEach",u);b.Gh=function(a){return b.filter(a,d)};b.wh=function(a){return[].concat.apply([],a)}})(a.utils||(a.utils={}))})(g||(g={}));(function(a){var b=a.conf||(a.conf={});b.userConf=window["adrum-config"]||{};b.useHTTPSAlways=!0===b.userConf.useHTTPSAlways;b.modernBrowserFeaturesAvailable=a.utils.isDefined(window.addEventListener)&&a.utils.isCORSSupported()&&a.utils.isDefined(Array.prototype.forEach);b.spa2=b.userConf.spa&&b.userConf.spa.spa2&&
(!0===b.userConf.spa.spa2||a.utils.isObject(b.userConf.spa.spa2));b.devMode=!0===b.userConf.devMode;b.beaconUrlHttp=a.utils.isDefined(b.userConf.beaconUrlHttp)?b.userConf.beaconUrlHttp:"http://col.eum-appdynamics.com";b.beaconUrlHttps=a.utils.isDefined(b.userConf.beaconUrlHttps)?b.userConf.beaconUrlHttps:"https://col.eum-appdynamics.com";b.corsEndpointPath="/eumcollector/beacons/browser"+(b.spa2?"/v2":"/v1");b.imageEndpointPath="/eumcollector/adrum.gif?";b.appKey=b.userConf.appKey||window["adrum-app-key"]||
"APP_KEY_NOT_SET";a=b.useHTTPSAlways||"https:"===document.location.protocol;var k=b.userConf.adrumExtUrlHttp||"http://cdn.appdynamics.com",e=b.userConf.adrumExtUrlHttps||"https://cdn.appdynamics.com";b.adrumExtUrl=(a?e:k)+"/adrum-ext.e0f1f4dad911a84d8042f3b4469843fa.js";b.adrumXdUrl=e+"/adrum-xd.e0f1f4dad911a84d8042f3b4469843fa.html";b.agentVer="4.5.4.1467";b.sendImageBeacon=b.userConf.beacon&&b.userConf.beacon.sendImageBeacon||window["adrum-send-image-beacon"];window["adrum-geo-resolver-url"]?(k=
window["adrum-geo-resolver-url"],e=k.indexOf("://"),-1!=e&&(k=k.substring(e+3)),k=(a?"https://":"http://")+k):(k=b.userConf.geoResolverUrlHttps||"",e=b.userConf.geoResolverUrlHttp||"",k=a?k:e);b.geoResolverUrl=k;b.useStrictDomainCookies=!0===window["adrum-use-strict-domain-cookies"];b.wg=10})(g||(g={}));(function(a){function b(b,d,h,n){b=a.conf.beaconUrlHttps+"/eumcollector/error.gif?version=1&appKey="+h+"&msg="+encodeURIComponent(b.substring(0,500));n&&(b+="&stack=",b+=encodeURIComponent(n.substring(0,
1500-b.length)));return b}function k(d,h){2<=g||(document.createElement("img").src=b(d,0,a.conf.appKey,h),g++)}function e(a){return 0<=a.location.search.indexOf("ADRUM_debug=true")||0<=a.cookie.search(/(^|;)\s*ADRUM_debug=true/)}function d(b){a.isDebug&&m.push(n(arguments).join(" | "))}function h(a){p.push(n(arguments).join(" | "))}function l(a){var b=n(arguments).join(" | ");d(b);k(b,null)}var n=a.utils.Wa,s=a.utils.reduce,t=a.utils.isDefined;a.iDR=e;var r;(function(a){a[a.API_ERROR=0]="API_ERROR";
a[a.API_ERROR_INVALID_PARAMS=1]="API_ERROR_INVALID_PARAMS";a[a.API_ERROR_INVALID_CONFIG=2]="API_ERROR_INVALID_CONFIG";a[a.API_WARNING=3]="API_WARNING";a[a.API_WARNING_INEFFECTIVE_CONFIG=4]="API_WARNING_INEFFECTIVE_CONFIG"})(r=a.J||(a.J={}));a.Pa=["JS Agent API Error:","JS Agent API Error Invalid Parameters: ","JS Agent API Error Invalid Configs: ","JS Agent API Warning:","JS Agent API Warning Ineffective Config:"];a.sa=" a constructor is called as a function. Don't forget keyword new.";a.isDebug=
e(document);a.apiMessageConsoleOut=t(a.conf.userConf)&&t(a.conf.userConf.log)&&!0===a.conf.userConf.log.apiMessageConsoleOut?!0:!1;var m=[],p=[];a.logMessages=m;a.apiMessages=p;a.log=d;a.ql=h;a.error=l;a.reportAPIMessage=function(b,d,n,l){var s=a.Cj.apply(this,arguments);h(s);a.apiMessageConsoleOut&&B.log(s);return s};a.exception=function(){if(!(1>arguments.length)){var b=n(arguments),h=a.utils.tryExtractingErrorStack(b[0]),b=b.slice(1).join(" | ");d(b);k(b,h)}};a.assert=function(a){for(var b=1;b<
arguments.length;b++);var d=n(arguments);a||(b=d[1],(d=d.slice(2))&&0<d.length?l("M4",b,d):l("M5",b))};a.dumpLog=a.isDebug?function(){return s(m,function(a,b){return a+b.replace(/\<br\/\>/g,"\n\t")+"\n"},"")}:function(){};a.Cj=function(b,d,h,n){var l="",l="",s=(new window.Error).stack,e,s=a.utils.isString(s)?s.substring(5):s+"";t(e)||(e=a.utils.map(n,function(a){return null===a?"null":void 0==a?"undefined":""===a?"''":a}));switch(b){case r.W:case r.Hk:l=a.Pa[b];l=t(h)?""+l+d+"\n in "+h+"("+e.join(", ")+
")\n"+s:""+l+d+"\n"+s;break;case r.Mc:l=a.Pa[b];l=""+l+d+"\nin "+h+"("+e.join(", ")+")\n"+s;break;case r.Kf:case r.Lf:l=a.Pa[b];l=""+l+d+", but "+h+"="+e.join(", ")+"\n"+s;break;default:l=a.Pa[r.W],l=""+l+d+"\nin "+h+"("+e.join(", ")+")\n"+s}return l};a.cIEBU=b;var g=0;d("M6")})(g||(g={}));(function(a){var b=function(){function a(b){this.max=b;this.Db=0}a.prototype.zi=function(){this.bb()||this.Db++};a.prototype.bb=function(){return this.Db>=this.max};a.prototype.reset=function(){this.Db=0};return a}(),
k=function(){function e(){this.Ua=[];this.wc=new b(e.Hg);this.ac=new b(e.Ag)}e.prototype.submit=function(b){this.push(b)&&a.initEXTDone&&this.processQ()};e.prototype.processQ=function(){for(var b=this.Jh(),h=0;h<b.length;h++){var l=b[h];"function"===typeof a.commands[l[0]]?(a.isDebug&&a.log("M7",l[0],l.slice(1).join(", ")),a.commands[l[0]].apply(a,l.slice(1))):a.error("M8",l[0])}};e.prototype.Ui=function(a){return"reportXhr"===a||"reportPageError"===a};e.prototype.push=function(b){var h=b[0],l=this.Ui(h),
n=l?this.wc:this.ac;if(n.bb())return a.log("M9",l?"spontaneous":"non spontaneous",h),!1;this.Ua.push(b);n.zi();return!0};e.prototype.Jh=function(){var a=this.Ua;this.reset();return a};e.prototype.size=function(){return this.Ua.length};e.prototype.reset=function(){this.Ua=[];this.wc.reset();this.ac.reset()};e.prototype.isSpontaneousQueueDead=function(){return this.wc.bb()};e.prototype.isNonSpontaneousQueueDead=function(){return this.ac.bb()};return e}();k.Hg=100;k.Ag=100;a.CommandExecutor=k})(g||(g=
{}));(function(a){a.q=new a.CommandExecutor;a.command=function(b){for(var k=1;k<arguments.length;k++);a.isDebug&&a.log("M10",b,Array.prototype.slice.call(arguments).slice(1).join(", "));a.q.submit(Array.prototype.slice.call(arguments))}})(g||(g={}));(function(a){(function(a){var k=function(){function a(){this.status={}}a.prototype.setUp=function(){};a.prototype.set=function(a,b){this.status[a]=b};return a}();a.Sc=k})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var k=a.utils.Wa;
window.ADRUM.aop=b;b.support=function(a){return!a||"apply"in a};b.around=function(e,d,h,l,n){a.assert(b.support(e),"M11");e=e||function(){};return function(){a.isDebug&&a.log("M12",l,k(arguments).join(", "));var b=k(arguments),t;try{d&&(t=d.apply(this,b))}catch(r){a.exception(r,"M13",l,r)}a.assert(!t||a.utils.isArray(t));var m=void 0;try{m=e.apply(this,t||b)}catch(p){throw n&&n(p),p;}finally{try{h&&h.apply(this,b)}catch(g){a.exception(g,"M14",l,g)}}return m}};b.before=function(a,d,h){return b.around(a,
d,null,h)};b.after=function(a,d,h){return b.around(a,null,d,h)}})(a.aop||(a.aop={}))})(g||(g={}));(function(a){a=a.EventType||(a.EventType={});a[a.PageView=0]="PageView";a[a.Ajax=2]="Ajax";a[a.VPageView=3]="VPageView";a[a.Error=4]="Error";a[a.IFRAME=1]="IFRAME";a[a.ABSTRACT=100]="ABSTRACT";a[a.ADRUM_XHR=101]="ADRUM_XHR";a[a.NG_VIRTUAL_PAGE=102]="NG_VIRTUAL_PAGE"})(g||(g={}));(function(a){var b=a.events||(a.events={});b.G={};b.G[a.EventType.ABSTRACT]={guid:"string",url:"string",parentGUID:"string",
parentUrl:"string",parentType:"number",timestamp:"number"};b.G[a.EventType.VPageView]={resTiming:"object"};b.G[a.EventType.NG_VIRTUAL_PAGE]={digestCount:"number"};b.G[a.EventType.Ajax]={method:"string",parentPhase:"string",parentPhaseId:"number",error:"object",parameter:"object",xhrStatus:"number"};b.G[a.EventType.ADRUM_XHR]={allResponseHeaders:"string"};b.G[a.EventType.Error]={msg:"string",line:"number",stack:"string"}})(g||(g={}));(function(a){var b=function(){function a(){this.S={}}a.prototype.mark=
function(a,b){k.mark.apply(this,arguments)};a.prototype.getTiming=function(a){return(a=this.getEntryByName(a))&&a.startTime};a.prototype.measure=function(a,b,l){k.measure.apply(this,arguments)};a.prototype.getEntryByName=function(a){return k.getEntryByName.call(this,a)};return a}();b.Cb=function(a){return k.Cb(a)};a.PerformanceTracker=b;var k;(function(b){var d=a.utils.hasOwnPropertyDefined,h=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance,l=a.utils.isObject(h)&&
a.utils.isObject(h.timing)&&a.utils.isNumber(h.timing.navigationStart)?h.timing.navigationStart:window["adrum-start-time"],n=a.utils.now;b.mark=function(b,d){this.S[b]={name:b,entryType:"mark",startTime:a.utils.isDefined(d)?d:n(),duration:0}};b.measure=function(b,h,e){d(this.S,h)&&d(this.S,e)?this.S[b]={name:b,entryType:"measure",startTime:h?this.S[h].startTime:l,duration:(e?this.S[e].startTime:n())-(h?this.S[h].startTime:l)}:a.error("M15",d(this.S,h)?e:h)};b.getEntryByName=function(a){return this.S[a]||
null};b.Cb=function(a){return a+l}})(k||(k={}))})(g||(g={}));(function(a){(function(b){function k(b,d){b=b||{};for(var n in b)d[n]=function(){var d=n,l=b[n];return function(b){var h="_"+d,n=this[h];if(a.utils.isDefined(b))if(typeof b===l)this[h]=b;else throw h="wrong type of "+d+" value, "+typeof b+" passed in but should be a "+l+".",a.reportAPIMessage(a.J.Mc,h,"ADRUM.report",Array.prototype.slice.call(arguments)),TypeError(h);return n}}()}function e(a){var b={},d;for(d in a){var s=a[d];b[s.start]=
!0;b[s.end]=!0}return b}var d=function(){function b(d){this.perf=new a.PerformanceTracker;"Object"===this.constructor.name&&a.reportAPIMessage(a.J.W,a.sa);this.timestamp(a.utils.now());this.guid(a.utils.generateGUID());this.url(document.URL);this.kb(d)}b.prototype.type=function(){return a.EventType.ABSTRACT};b.prototype.kb=function(b){if(a.utils.isObject(b))for(var d in b){var h=this[d]||this["mark"+a.utils.wd(d)];h&&a.utils.isFunction(h)&&h.call(this,b[d])}};b.yb=function(a,b,d){return{guid:function(){return a},
url:function(){return b},type:function(){return d}}};b.prototype.li=function(){return b.yb(this.parentGUID(),this.parentUrl(),this.parentType())};b.prototype.parent=function(b){var d=this.li();a.utils.isDefined(b)&&(a.utils.isFunction(b.guid)&&a.utils.isFunction(b.url)&&a.utils.isFunction(b.type)?(this.parentGUID(b.guid()),this.parentUrl(b.url()),this.parentType(b.type())):a.reportAPIMessage(a.J.W,"object is not a valid EventIdentifier","EventTracker.parent",Array.prototype.slice.call(arguments)));
return d};return b}();b.EventTracker=d;b.la=k;b.td=function(b,d){b=b||{};var n=e(b),s;for(s in n)n=a.utils.wd(s),d["mark"+n]=a.utils.Ie(function(a,b){this.perf.mark(a,b)},s),d["get"+n]=a.utils.Ie(function(a){return this.perf.getTiming(a)},s)};k(b.G[a.EventType.ABSTRACT],d.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var k=function(b){function d(h){h=b.call(this,h)||this;h.constructor!=d&&a.reportAPIMessage(a.J.W,a.sa,"ADRUM.events.Error",[]);return h}u(d,b);d.prototype.type=
function(){return a.EventType.Error};return d}(b.EventTracker);b.Error=k;b.la(b.G[a.EventType.Error],k.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var k=function(b){function d(){return null!==b&&b.apply(this,arguments)||this}u(d,b);d.prototype.setUp=function(){var d=this;b.prototype.setUp.call(this);a.listenForErrors=function(){d.pe()};this.pe()};d.prototype.Ij=function(){d.Kb=0};d.prototype.Ve=function(b,l,n,s){d.Kb>=a.conf.wg?a.log("M16"):(s=a.utils.tryExtractingErrorStack(s),
a.command("reportPageError",new a.events.Error(a.utils.mergeJSON({msg:b+"",url:a.utils.isString(l)?l:void 0,line:a.utils.isNumber(n)?n:void 0,stack:s},this.status))),d.Kb++,d.hadErrors=!0)};d.prototype.pe=function(){var b=this;a.aop.support(window.onerror)?(window.onerror=a.aop.around(window.onerror,function(a,n,s,e,k){d.Zb||(b.Ve(a,n,s,k),d.Zb=!0)},function(){d.Zb=!1},"onerror"),a.log("M17")):a.log("M18")};return d}(b.Sc);k.Zb=!1;k.Kb=0;k.hadErrors=!1;b.ErrorMonitor=k;b.ma=new b.ErrorMonitor})(a.monitor||
(a.monitor={}))})(g||(g={}));(function(a){(function(b){var k=function(){function b(){this.gc=this.navTiming=this.resTiming=null}b.prototype.setUp=function(){b.perf=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance;a.utils.isObject(b.perf)&&a.utils.isObject(b.perf.timing)||(b.perf=void 0);this.setResourceTimingBufferSize();this.Uj()};b.prototype.setResourceTimingBufferSize=function(){var d=b.perf,h=a.conf.userConf&&a.conf.userConf.resTiming&&a.conf.userConf.resTiming.bufSize;
!a.utils.isNumber(h)||0>=h?a.log("M19"):d&&a.utils.isFunction(d.setResourceTimingBufferSize)?d.setResourceTimingBufferSize(h):a.log("M20")};b.prototype.Uj=function(){var d=b.perf;a.utils.isDefined(d)&&a.utils.isFunction(d.clearResourceTimings)&&(this.gc=d.clearResourceTimings.bind(d))};b.prototype.yh=function(){var d=b.perf;if(d=d&&d.timing)if(d.navigationStart&&d.navigationStart<=d.loadEventEnd){var h={},l;for(l in d){var n=d[l];"number"===typeof n&&(h[l]=n)}this.navTiming=h}else a.log("M22");else a.log("M21")};
b.prototype.da=function(){this.resTiming=this.Z()};b.prototype.Z=function(){var d=b.perf,h=[];d&&d.getEntriesByType&&(d=d.getEntriesByType("resource"))&&d.length&&0<d.length&&d.unshift&&(h=d);0==h.length&&a.log("M23");return h};b.prototype.clearResourceTimings=function(){a.utils.isFunction(this.gc)&&this.gc()};return b}();k.perf=null;b.PerformanceMonitor=k;b.perfMonitor=new b.PerformanceMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var k=function(e){function d(){var a=
e.call(this)||this;a.resourceBuffer=[];a.basePageResourceBuffer=[];a.$c=500;a.ub=150;a.Lj=3E3;return a}u(d,e);d.prototype.setUp=function(){e.prototype.setUp.call(this);a.utils.isDefined(b.PerformanceMonitor.perf)&&a.utils.isFunction(b.PerformanceMonitor.perf.getEntriesByType)?a.utils.isFunction(b.PerformanceMonitor.perf.addEventListener)?b.PerformanceMonitor.perf.addEventListener("resourcetimingbufferfull",this.da.bind(this)):"onresourcetimingbufferfull"in b.PerformanceMonitor.perf?a.utils.isFunction(b.PerformanceMonitor.perf.fc)?
b.PerformanceMonitor.perf.fc=a.aop.around(b.PerformanceMonitor.perf.fc,this.da.bind(this)):b.PerformanceMonitor.perf.fc=this.da.bind(this):a.utils.B.setInterval.call(window,this.Kj.bind(this),this.Lj):a.log("M24");this.Zj();this.Mj()};d.prototype.Zj=function(){var d=a.conf.userConf&&a.conf.userConf.resTiming&&a.conf.userConf.resTiming.bufSize;a.utils.isDefined(b.PerformanceMonitor.perf)&&a.utils.isFunction(b.PerformanceMonitor.perf.setResourceTimingBufferSize)&&a.utils.isNumber(d)&&0<d&&(this.ub=
d)};d.prototype.Mj=function(){var d=b.PerformanceMonitor.perf;a.utils.isDefined(d)&&(a.utils.isFunction(d.setResourceTimingBufferSize)&&(d.setResourceTimingBufferSize=a.aop.around(d.setResourceTimingBufferSize,function(){a.utils.isDefined(arguments)&&a.utils.isDefined(arguments[0])&&(this.ub=arguments[0])}.bind(this))),a.utils.isFunction(d.clearResourceTimings)&&(d.clearResourceTimings=a.aop.around(d.clearResourceTimings,function(){this.da()}.bind(this))))};d.prototype.xh=function(){this.basePageResourceBuffer=
this.Z()};d.prototype.da=function(){this.resourceBuffer=this.Z()};d.prototype.Kj=function(){e.prototype.Z.call(this).length>=this.ub&&this.da()};d.prototype.Z=function(){var b=e.prototype.Z.call(this);if(this.resourceBuffer.length+b.length>this.$c)return a.log("M25"),this.resourceBuffer.concat(b.slice(0,this.$c-this.resourceBuffer.length));e.prototype.clearResourceTimings.call(this);return this.resourceBuffer.concat(b)};d.prototype.ni=function(b,d){return a.utils.filter(this.resourceBuffer,function(a){return b+
a.startTime>=d})};d.prototype.oi=function(a,b){this.resourceBuffer=this.resourceBuffer.concat(e.prototype.Z.call(this));var d=this.ni(a,b);e.prototype.clearResourceTimings.call(this);this.resourceBuffer=[];return d};return d}(b.PerformanceMonitor);b.ResourceMonitor=k;b.resourceMonitor=new b.ResourceMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var k=function(){function e(){this.Fb=5E3;this.Ha=a.conf.userConf&&a.conf.userConf.navComplete&&a.conf.userConf.navComplete.maxResourceQuietTime?
a.conf.userConf.navComplete.maxResourceQuietTime:this.Fb}e.prototype.Xj=function(){this.Ea(Element.prototype,"innerHTML",this.Oe.bind(this));this.Ea(HTMLElement.prototype,"innerHTML",this.Oe.bind(this));this.Ea(HTMLImageElement.prototype,"src",this.Ia.bind(this));this.Ea(HTMLScriptElement.prototype,"src",this.Ia.bind(this));this.Ea(HTMLLinkElement.prototype,"href",this.Ia.bind(this));this.Ci();this.Wb("append");this.Wb("appendChild");this.Wb("insertBefore")};e.prototype.setUp=function(a){this.bc=
this.g=0;this.na=a;this.U=this.A=!1;this.Ce={};this.Ee={};this.De={}};e.prototype.start=function(a){this.setUp(a);this.U=!0};e.prototype.reset=function(){this.A=!1;this.g=0;this.U=!1};e.prototype.Ea=function(a,b,l){this.tj(a,b,Object.getOwnPropertyDescriptor(a,b),l)};e.prototype.tj=function(b,h,l,n){if(a.utils.isDefined(l)&&a.utils.isDefined(l.set)){var s=this;Object.defineProperty(b,h,{set:function(a){var b;try{b=l.set.apply(this,arguments)}catch(d){throw d;}finally{n.call(s,this)}return b}})}};
e.prototype.Ia=function(a){this.U&&this.vb(a)};e.prototype.Ci=function(){var b=Element.prototype,h=this;a.utils.isDefined(b.setAttribute)&&(b.setAttribute=a.aop.around(b.setAttribute,null,function(){h.Ia.call(h,this)}))};e.prototype.Wb=function(b){var h=Element.prototype,l=this;a.utils.isDefined(h[b])&&(h[b]=a.aop.around(h[b],null,function(){0<arguments.length&&l.Ia.call(l,arguments[0])}))};e.prototype.Oe=function(b){this.U&&a.utils.isDefined(b)&&a.utils.isDefined(b.childNodes)&&(this.vb(b),this.sf(b.childNodes))};
e.prototype.sf=function(a){for(var b=0;b<a.length;b++){var l=a[b];this.vb(l);this.sf(l.childNodes)}};e.prototype.vb=function(b){if(!a.monitor.AnySpaMonitor.Ub()&&this.Gi(b)){var h=b.attributes.getNamedItem("src")||b.attributes.getNamedItem("href");a.utils.isDefined(h)&&(h=h.value,!a.utils.isDefined(this.Ce[h])&&0<h.length&&(this.g+=1,a.utils.addEventListener(b,"load",this.qe.bind(this),!1),a.utils.addEventListener(b,"error",this.Da.bind(this),!1),this.Ce[h]=!0,a.log("M26",h,this.g)))}};e.prototype.Li=
function(b){return"LINK"==b.nodeName?(b=b.attributes.getNamedItem("rel"),a.utils.isDefined(b)?0<=b.value.indexOf("stylesheet"):!0):!0};e.prototype.Gi=function(a){return/^(SCRIPT|IMG|LINK)$/.test(a.nodeName)&&this.Li(a)};e.prototype.qe=function(d){var h=this.Yd(d.target);!a.utils.isDefined(this.Ee[h])&&0<this.g&&(this.g-=1,this.Ee[h]=!0,a.log("M27",h,this.g));this.na=a.utils.now();this.bc+=1;1==this.bc&&(b.w.lf(),this.A=!0);this.Ue(d.target)};e.prototype.Da=function(b){var h=this.Yd(b.target);a.utils.isDefined(this.De[h])||
(this.g-=1,this.De[h]=!0);this.Ue(b.target)};e.prototype.kh=function(){return 0<this.g&&this.A};e.prototype.Yd=function(a){var b="";a instanceof HTMLScriptElement?b=a.src:a instanceof HTMLImageElement?b=a.src:a instanceof HTMLLinkElement&&(b=a.href);return b};e.prototype.Sb=function(a){return 0==this.g&&this.A&&a-this.na>=this.Ha?(this.reset(),this.na):-1};e.prototype.Ue=function(a){a.removeEventListener("load",this.qe,!1);a.removeEventListener("error",this.Da,!1)};return e}();b.Xf=k})(a.j||(a.j=
{}))})(g||(g={}));(function(a){(function(b){var k=function(){function e(){this.Fb=3E3;this.Ha=a.conf.userConf&&a.conf.userConf.navComplete&&a.conf.userConf.navComplete.maxXhrQuietTime?a.conf.userConf.navComplete.maxXhrQuietTime:this.Fb}e.prototype.setUp=function(a){this.cc=this.g=0;this.oa=a;this.U=this.A=!1;this.Ff={};this.Lc={}};e.prototype.start=function(a){this.setUp(a);this.U=!0};e.prototype.eh=function(b){a.monitor.AnySpaMonitor.Ub()||a.utils.isDefined(this.Ff[b])||!this.U||(this.g+=1,this.Ff[b]=
!0,a.log("M28",b,this.g))};e.prototype.md=function(d){!a.monitor.AnySpaMonitor.Ub()&&this.U&&0<this.g&&(a.utils.isDefined(this.Lc)&&!a.utils.isDefined(this.Lc[d])&&(this.oa=a.utils.now(),this.g-=1,this.Lc[d]=!0,a.log("M29",d,this.g)),this.cc+=1,1==this.cc&&(b.w.lf(),this.A=!0))};e.prototype.Sb=function(a){return 0==this.g&&this.A&&a-this.oa>=this.Ha?(this.reset(),this.oa):-1};e.prototype.lh=function(){return 0<this.g&&this.A};e.prototype.reset=function(){this.A=!1;this.g=0;this.U=!1};return e}();
b.Zg=k})(a.j||(a.j={}))})(g||(g={}));var c=g.utils.Wa,f=g.utils.isFunction;(function(a){var b=a.utils.generateGUID,k;(function(a){a[a.USER=0]="USER";a[a.TIMER=1]="TIMER";a[a.XHR=2]="XHR";a[a.RESOURCE=3]="RESOURCE";a[a.OTHER=4]="OTHER"})(k=a.CauseType||(a.CauseType={}));var e=function(){return function(d,l,n){this.start=a.utils.now();this.parent=d;this.ob=l;this.guid=b();this.type=n}}();a.Jk=e;var d=function(){function b(){}b.gl=function(){return b.events};b.he=function(b){return a.utils.isFunction(b.handleEvent)};
b.Pe=function(a,d,s,e){var k;b.kc(d);try{b.he(a)?k=a.handleEvent.apply(s,e):f(a)&&(k=a.apply(s,e))}catch(m){throw m;}finally{b.qa()}return k};b.rb=function(d,n,s,e){if(!a.utils.isDefined(n)||n.ba)return n;var k;e||(k=b.Za());return function(a){var e=b.Ba(d,a,k,s);return b.Pe(n,e,this,arguments)}};b.Ba=function(b,d,h,t){h?a.log("M30",b,h.ob.action):a.log("M31",b);a.utils.isDefined(d)?(d=a.Rc.cj(d.target||d.srcElement),d.action=b):d=new a.hd(b);return new e(h,d,t)};b.Ck=function(d,n,s){if(!a.utils.isDefined(n)||
n.ba)return n;var e=b.Ba(d,void 0,b.Za(),s);return function(){new a.hd(d);return b.Pe(n,e,this,arguments)}};b.Il=function(a,d){return function(){var s=d.apply(this,arguments);b.Ab(a);return s}};b.Za=function(){return 0<b.events.length?b.events[b.events.length-1]:null};b.kc=function(a){b.events.push(a)};b.qa=function(){b.events.pop()};b.Bb=function(b,d){var h=b,e=1,k="";if(!a.utils.isDefined(h))return null;for(;a.utils.isDefined(h.parent);)k=" -> "+h.ob.action+k,h=h.parent,e+=1;var m=a.utils.now();
a.utils.isDefined(h.ob)&&(k=h.ob.action+k+" -> "+d);a.log("M32",k);a.log("M33",h.start,e);a.log("M34",m-h.start);return h};b.Ab=function(a){return b.Bb(b.Za(),a)};b.qi=function(){var d=b.Ab(void 0);if(a.utils.isDefined(d)&&a.utils.isDefined(d.type))return[k.TIMER,k.USER].some(function(a){return d.type==a})?d:void 0};b.Fi=function(a){if(f(a))return a;var b=""+a;return function(){eval(b)}};b.setUp=function(){b.events=[];var d=a.utils.B;[{He:d.setTimeout,Od:"setTimeout"},{He:d.setInterval,Od:"setInterval"}].forEach(function(d){var l=
d.He,e=d.Od,r;try{l.call(window),a.error("M35",e),r=e}catch(m){r=m.message}window[e]=function(a){var d=c(arguments);if(1>d.length)throw TypeError(r);var n=b.Vi(e,arguments[1])?k.OTHER:k.TIMER,n=b.Ck(e,b.Fi(a),n);d[0]=n;return l.apply(window,d)}})};b.Vi=function(b,d){return"setTimeout"==b&&(a.utils.isDefined(d)&&0==d||!a.utils.isDefined(d))};return b}();d.events=[];a.h=d})(g||(g={}));(function(a){var b=window.addEventListener,k=a.utils.isDefined(window.EventTarget)?window.EventTarget.prototype.addEventListener:
function(){},e=a.utils.isDefined(window.EventTarget)?window.EventTarget.prototype.removeEventListener:function(){},d=function(){return function(a,b,d,h,e,k,p,g){this.action=a||"";this.eg=b||"";this.className=d||"";this.tagName=h||"";this.name=e||"";this.text=k||"";this.src=p;this.item=g}}();a.hd=d;var h=function(){function h(){}h.setUp=function(){Array.prototype.push.apply(h.Gb,[]);h.zk();a.utils.isDefined(window.EventTarget)?(h.Ak(),h.Bk()):h.dh();h.ge("onload");h.ge("onerror")};h.vl=function(){return[]};
h.Rd=function(b,d){var e="";if(a.utils.isDefined(b))if("string"===typeof b.textContent)e=a.utils.isDefined(String.prototype.trim)?b.textContent.trim():b.textContent,e=a.utils.isDefined(d)?e.substring(0,d):e;else for(b=b.firstChild;a.utils.isDefined(b)&&!(e+=h.Rd(b,d),a.utils.isDefined(d)&&e.length>=d);b=b.nextSibling);return e};h.cj=function(b){var e=b.id||"",k=b.className||"",r="",m=new d;b===document?(r="document",m.text="#document"):b===window?(r="window",m.text="#window"):b instanceof XMLHttpRequest?
(r="xhr",m.src=a.utils.isObject(b._adrumAjaxT)?b._adrumAjaxT.url():""):b instanceof WebSocket?(r="websocket",m.src=b.url):b instanceof HTMLScriptElement?(r="script",m.src=b.src):b instanceof HTMLAnchorElement?(r="a",m.text=b.text||""):b instanceof HTMLButtonElement?(r="button",m.name=b.name):b instanceof HTMLDivElement?r="div":b instanceof HTMLImageElement?(r="img",m.src=b.src,m.text=b.title||""):b instanceof HTMLLIElement?(r="li",m.item=b.value):b instanceof HTMLUListElement?r="ul":b instanceof HTMLFormElement?
r="form":b instanceof HTMLFrameElement?(r="frame",m.src=b.src):b instanceof HTMLInputElement?(r=b.type||"input",m.text=b.value,m.name=b.name):b instanceof HTMLTableElement?r="table":b instanceof HTMLTableCaptionElement?r="tcap":b instanceof HTMLTableCellElement?r="td":b instanceof HTMLTableRowElement?r="tr":(r=a.utils.isDefined(b.tagName)?b.tagName:"",a.log("M36",r));m.eg=e;m.className=k;m.tagName=r;b instanceof Node&&(m.text=m.text||h.Rd(b,30)||"");a.utils.isString(m.text)&&(m.text=a.utils.isDefined(String.prototype.trim)?
m.text.trim():m.text,m.text=m.text.substring(0,30));return m};h.zk=function(){a.utils.forEach(h.Gb,function(d){b(d,function(b){b=b.target||b.srcElement;(b===document||b===window||b instanceof XMLHttpRequest||b instanceof HTMLElement)&&null!=b&&b["on"+d]&&(b["on"+d]=a.h.rb(d,b["on"+d],a.CauseType.USER,!0),b["on"+d].ba=!0)},!0)})};h.dh=function(){a.utils.forEach(h.Gb,function(d){b(d,function(b){b=a.h.Ba(d,b,null,a.CauseType.USER);a.h.kc(b)},!0);b(d,function(){a.h.qa()},!1)})};h.wf=function(b){var d=
!1;a.utils.isBoolean(b)?d=b:a.utils.isObject(b)&&a.utils.isDefined(b.capture)&&(d=!!b.capture);return d};h.df=function(b,d,h,e){if(!a.utils.isDefined(b.P)||!a.utils.isDefined(b.P[d])||!a.utils.isDefined(h))return-1;b=b.P[d];for(d=0;d<b.length;d++)if(b[d][0]==h&&b[d][1]==e)return d;return-1};h.fe=function(b,d,h,e,l){a.utils.isDefined(b)&&a.utils.isDefined(l)&&(a.utils.isDefined(b.P)||(b.P={}),a.utils.isDefined(b.P[d])||(b.P[d]=[]),b.P[d].push([h,e,l]))};h.Fj=function(a,b,d){if(-1<d){var h=a.P[b];delete h[d];
h.splice(d,1);0==h.length&&delete a.P[b]}};h.Ak=function(){EventTarget.prototype.addEventListener=function(b,d,e){if(a.utils.isDefined(d)&&d.ba||!a.h.he(d)&&!f(d))return k.call(this,b,d,e);var r=h.wf(e),m=a.utils.isDefined(this)?this:window;if(!(-1<h.df(m,b,d,r))){var p=d;switch(b){case "click":case "dblclick":case "auxclick":case "mousedown":case "mouseup":case "drop":case "keyup":case "keydown":case "keypress":case "contextmenu":case "pageChanged":case "scroll":case "open":case "message":case "close":p=
a.h.rb(b,d,a.CauseType.USER,!0);h.fe(m,b,d,r,p);break;case "load":case "error":p=a.h.rb(b,d,a.CauseType.USER,!1),h.fe(m,b,d,r,p)}k.call(m,b,p,e)}}};h.Bk=function(){EventTarget.prototype.removeEventListener=function(b,d,k){if(a.utils.isDefined(d)&&d.ba)return e.call(this,b,d,k);var r=h.wf(k),m=a.utils.isDefined(this)?this:window,r=h.df(m,b,d,r);0<=r?(e.call(m,b,this.P[b][r][2],k),h.Fj(m,b,r)):e.call(m,b,d,k)}};h.ge=function(b){var d=HTMLElement.prototype,h=Object.getOwnPropertyDescriptor(d,b);a.utils.isDefined(h)&&
a.utils.isDefined(h.set)&&Object.defineProperty(d,b,{set:function(d){var e=d;a.utils.isDefined(d)&&(e=a.h.rb(b,d,a.CauseType.RESOURCE,!1));var l;try{l=h.set.call(this,e)}catch(s){throw s;}return l}})};return h}();h.Gb="click dblclick mousedown mouseup change scroll select submit keydown keypress keyup load unload".split(" ");a.Rc=h})(g||(g={}));(function(a){(function(b){var k=a.utils.isObject,e=a.utils.map,d=a.utils.filter,h=a.utils.yk,l=a.utils.isDefined,n=a.utils.isString,s=a.utils.Gh,t=a.utils.wh,
r=a.utils.isFunction;b.xe=function(a,b){for(var d=!1,h=0;h<b.length;h++){var e=b[h];if(e&&e.test(a)){d=!0;break}}return d};b.Yb=function(a,d,h){var e=!1;if(d&&h)for(var n=0;n<h.length;n++){var s=h[n];if(!(l(s.method)&&a!==s.method||l(s.urls)&&!b.xe(d,s.urls))){e=!0;break}}return e};b.pb=function(a,n){for(var l=[],k=2;k<arguments.length;k++)l[k-2]=arguments[k];return s(e(d(t(e(s(l),function(a){return h(a[n])})),b.Ni(n)),a))};b.Gc=function(a){var d=b.fi(a);a=b.Sd(a);return d||a};b.fi=function(b){var d=
b.method;if(l(d)){if(n(d))return b;a.error("M37")}};b.tk=function(a){var d=b.Sd(a);return b.Dj(a)&&d};b.Dj=function(b){if(r(b.getFromBody))return b;a.error("M38")};b.Ni=function(b){return function(d){return k(d)||a.reportAPIMessage(a.J.Kf,"Filter object must be an object","xhr."+b,[d])}};b.Ch=function(b){for(var d=[],h=0;h<b.length;h++){var e=b[h].pattern;if("string"===typeof e)try{d.push(new RegExp(e))}catch(n){a.exception(n,"M39")}else a.error("M40")}return d};b.Sd=function(a){var d=a.urls;if(d&&
0<d.length&&(a.urls=b.Ch(d),0<a.urls.length))return a}})(a.utils||(a.utils={}))})(g||(g={}));(function(a){(function(b){b.parseURI=function(a){var b=String(a).replace(/^\s+|\s+$/g,"").match(/^([^:\/?#]+:)?(?:\/\/(?:([^:@\/?#]*)(?::([^:@\/?#]*))?@)?(([^:\/?#]*)(?::(\d*))?))?([^?#]*)(\?[^#]*)?(#[\s\S]*)?/);a=b&&null!=a.match(b[1]+"//");return b&&{href:b[0]||"",protocol:b[1]||"",slash:a?"//":"",username:b[2]||"",password:b[3]||"",host:b[4]||"",hostname:b[5]||"",port:b[6]||"",pathname:b[7]||"",search:b[8]||
"",hash:b[9]||""}};b.absolutizeURI=function(a,e){function d(a){var b=[];a.replace(/^(\.\.?(\/|$))+/,"").replace(/\/(\.(\/|$))+/g,"/").replace(/\/\.\.$/,"/../").replace(/\/?[^\/]*/g,function(a){"/.."===a?b.pop():b.push(a)});return b.join("").replace(/^\//,"/"===a.charAt(0)?"/":"")}var h,l,n,s,t,r,m,g;g=e?b.parseURI(e):{};m=a?b.parseURI(a):{};g.protocol?(h=g.protocol,l=g.slash,n=g.username,s=g.password,t=g.host,r=d(g.pathname),m=g.search):g.host?(h=m.protocol,l=m.slash,n=g.username,s=g.password,t=g.host,
r=d(g.pathname),m=g.search):(h=m.protocol,l=m.slash,n=m.username,s=m.password,t=m.host,g.pathname?("/"===g.pathname.charAt(0)?r=d(g.pathname):(r=m.pathname?m.pathname.slice(0,m.pathname.lastIndexOf("/")+1)+g.pathname:l?"/"+g.pathname:g.pathname,r=d(r)),m=g.search):(r=d(m.pathname),m=g.search||m.search));return h+l+(n?n+(s?":"+s:"")+"@":"")+t+r+m+(g.hash?g.hash:"")};b.getFullyQualifiedUrl=function(k){try{var e,d=document.location.href,h;a:{for(var l=document.getElementsByTagName("base"),n=0;n<l.length;n++){var s=
l[n].href;if(s){h=s;break a}}h=void 0}e=h?b.absolutizeURI(d,h):d;return b.absolutizeURI(e,k)}catch(g){return a.exception(g,"M41",k,e),k}}})(a.utils||(a.utils={}))})(g||(g={}));(function(a){var b=function(){function b(){this.nb=[];this.hb(b.wb,0)}b.prototype.lj=function(a){this.hb(b.nd,a)};b.prototype.nj=function(a){this.hb(b.ud,a)};b.prototype.mj=function(a){this.hb(b.pd,a)};b.prototype.hb=function(a,b){this.nb.push({kj:(new Date).getTime(),jj:b,Je:a});this.Dh=a};b.prototype.getPhaseName=function(){return this.Dh};
b.prototype.getPhaseID=function(a){for(var d=0;d<b.sd.length;d++)if(b.sd[d]===a)return d;return null};b.prototype.getPhaseCallbackTime=function(a){for(var b=this.nb,h=0;h<b.length;h++)if(b[h].Je===a)return b[h].kj;return null};b.prototype.findPhaseAtNominalTime=function(e){a.assert(0<=e);for(var d=this.nb,h=d.length-1;0<=h;h--)if(e>=d[h].jj)return d[h].Je;a.error("M42",e,a.utils.dumpObject(d));return b.wb};return b}();b.wb="AFTER_FIRST_BYTE";b.nd="AFTER_DOM_INTERACTIVE";b.ud="AT_ONLOAD";b.pd="AFTER_ONLOAD";
b.sd=[b.wb,b.nd,b.ud,b.pd];a.PageLifecycleTracker=b;a.lifecycle=new b;a.lifecycle=a.lifecycle})(g||(g={}));(function(a){a=a.events||(a.events={});a=a.b||(a.b={});a.navigationStart="navigationStart";a.domainLookupStart="domainLookupStart";a.domainLookupEnd="domainLookupEnd";a.connectStart="connectStart";a.secureConnectionStart="secureConnectionStart";a.connectEnd="connectEnd";a.requestStart="requestStart";a.responseStart="responseStart";a.responseEnd="responseEnd";a.domContentLoadedEventStart="domContentLoadedEventStart";
a.loadEventEnd="loadEventEnd";a.ef="sendTime";a.Md="firstByteTime";a.$e="respAvailTime";a.af="respProcTime";a.Hc="viewChangeStart";a.yf="viewChangeEnd";a.Ic="viewDOMLoaded";a.Ef="xhrRequestsCompleted";a.Gl="viewFragmentsLoaded";a.Hl="viewResourcesLoaded";a.Jc="virtualPageStart";a.vk="virtualPageEnd"})(g||(g={}));(function(a){var b=a.events||(a.events={});b.metricSpec={};b.metricSpec[a.EventType.PageView]={Oh:{start:b.b.navigationStart,end:b.b.loadEventEnd,name:"PLT"},Vh:{start:b.b.navigationStart,
end:b.b.responseStart,name:"FBT"},Bl:{start:b.b.navigationStart,end:b.b.requestStart,name:"SCT"},Cl:{start:b.b.secureConnectionStart,end:b.b.connectEnd,name:"SHT"},dl:{start:b.b.domainLookupStart,end:b.b.domainLookupEnd,name:"DLT"},Fl:{start:b.b.connectStart,end:b.b.connectEnd,name:"TCP"},yl:{start:b.b.requestStart,end:b.b.responseStart,name:"RAT"},fl:{start:b.b.responseStart,end:b.b.loadEventEnd,name:"FET"},il:{start:b.b.responseStart,end:b.b.domContentLoadedEventStart,name:"DRT"},hl:{start:b.b.responseStart,
end:b.b.responseEnd,name:"DDT"},bl:{start:b.b.responseEnd,end:b.b.domContentLoadedEventStart,name:"DPT"},xl:{start:b.b.domContentLoadedEventStart,end:b.b.loadEventEnd,name:"PRT"},cl:{start:b.b.navigationStart,end:b.b.domContentLoadedEventStart,name:"DOM"}};b.metricSpec[a.EventType.Ajax]={Vh:{start:b.b.ef,end:b.b.Md,name:"FBT"},Sk:{start:b.b.Md,end:b.b.$e,name:"DDT"},Rk:{start:b.b.$e,end:b.b.af,name:"DPT"},Oh:{start:b.b.ef,end:b.b.af,name:"PLT"}};b.metricSpec[a.EventType.VPageView]={pl:{start:b.b.Jc,
end:b.b.vk,name:"PLT"},$k:{start:b.b.Hc,end:b.b.yf,name:"DDT"},ml:{start:b.b.Hc,end:b.b.Ic,name:"DRT"},Kk:{start:b.b.yf,end:b.b.Ic,name:"DPT"},Lk:{start:b.b.Hc,end:b.b.Ic,name:"DOM"},wl:{start:"viewChangeEnd",end:"xhrRequestsCompleted",name:null},nl:{start:"viewChangeEnd",end:"viewPartialsLoaded",name:null},ll:{start:"viewPartialsLoaded",end:"viewFragmentsLoaded",name:null},ol:{start:"viewPartialsLoaded",end:"viewResourcesLoaded",name:null}};b.metricSpec[a.EventType.NG_VIRTUAL_PAGE]=b.metricSpec[a.EventType.VPageView]})(g||
(g={}));(function(a){(function(b){var k=function(e){function d(h){h=e.call(this,h)||this;h.constructor!=d&&h.constructor!=b.AdrumAjax&&a.reportAPIMessage(a.J.W,a.sa,"ADRUM.events.Ajax",[]);return h}u(d,e);d.prototype.type=function(){return a.EventType.Ajax};return d}(b.EventTracker);b.Ajax=k;b.la(b.G[a.EventType.Ajax],k.prototype);b.td(b.metricSpec[a.EventType.Ajax],k.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var k=function(b){function d(a){return b.call(this,a)||
this}u(d,b);d.prototype.type=function(){return a.EventType.Ajax};return d}(b.Ajax);b.AdrumAjax=k;b.la(b.G[a.EventType.ADRUM_XHR],k.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var k=a.utils.isObject,e=a.utils.map,d=a.utils.reduce,h=a.utils.filter,l=a.utils.isDefined,n=a.utils.isString,s=a.utils.mergeJSON,g=a.utils.Wa,r=a.utils.now,m=a.utils.sc,p=function(p){function q(){var b=p.call(this)||this;b.conf=null;b.Ac=!1;b.xb=0;if(!0===window["adrum-xhr-disable"])return a.log("M43"),
b;if(!window.XMLHttpRequest)return a.log("M44"),b;b.conf={exclude:[{urls:[{pattern:a.conf.beaconUrlHttp+a.conf.corsEndpointPath},{pattern:a.conf.beaconUrlHttps+a.conf.corsEndpointPath}]}],include:[],maxPerPageView:q.Qc};q.Ne(b.conf,a.conf.userConf&&a.conf.userConf.xhr);b.l=window.XMLHttpRequest.prototype;if(!b.l)return a.log("M45"),b;if(!("open"in b.l&&"send"in b.l))return a.log("M46"),b;b.Ac=a.aop.support(b.l.open)&&a.aop.support(b.l.send);b.Ac||a.log("M47");return b}u(q,p);q.bi=function(){return a.conf.spa2?
q.Sf:q.Qc};q.Ne=function(b,d){var h=q.bi();if(d){var n=d.maxPerPageView;a.utils.isNumber(n)&&0<n?h=n:a.reportAPIMessage(a.J.Lf,"value is not valid; don't limit xhr","xhr.maxPerPageView",[n])}b.maxPerPageView=h;b.exclude=a.utils.pb(a.utils.Gc,"exclude",b,d);b.include=a.utils.pb(a.utils.Gc,"include",b,d);b.parameter=a.utils.pb(a.utils.tk,"parameter",d)};q.jf=function(b,d,h){var n=d&&d.include;d=d&&d.exclude;return l(n)&&0<n.length&&!a.utils.Yb(h,b,n)||l(d)&&0<d.length&&a.utils.Yb(h,b,d)};q.Da=function(b){var d=
b.message||b.description,h=b.fileName||b.filename,l=b.lineNumber;n(b.description)&&0<=b.description.indexOf("Access is denied.")&&(d+=": maybe you have CORS XHR error in IE");a.monitor.ma.Ve(d,h,l,b)};q.prototype.setUp=function(){if(this.Ac){a.log("M48");a.xhrConstructor=window.XMLHttpRequest;a.xhrOpen=this.xhrOpen=this.l.open;a.xhrSend=this.xhrSend=this.l.send;var b=this;this.l.open=a.aop.around(this.l.open,function(){q.Ri(this)&&(4===this.readyState?(a.log("M49"),q.Ph(this._adrumAjaxT),delete this.ld,
q.reportXhr(this,this._adrumAjaxT)):a.log("M50",this._adrumAjaxT.url()));var d=1<=arguments.length?String(arguments[0]):"",h=2<=arguments.length?String(arguments[1]):"",h=a.utils.getFullyQualifiedUrl(h);b.xb>=b.conf.maxPerPageView||q.jf(h,b.conf,d)||(this._adrumAjaxT=new a.events.AdrumAjax(s({method:d,url:h},b.status)))},null,"XHR.open",q.Da);this.l.send=a.aop.around(this.l.send,function(h){var n=this,l=this._adrumAjaxT,e=!1;if(l&&!(++b.xb>b.conf.maxPerPageView)){var s=a.utils.now(),k=l.getSendTime();
a.assert(null===k,"M51");l.timestamp(s);l.markSendTime(k||s);l.parentPhase(a.lifecycle.getPhaseName());a.conf.spa2&&(n.za=a.h.Ba("XHR.send",void 0,a.h.Za(),a.CauseType.XHR));q.Si(l.url())?n.setRequestHeader("ADRUM","isAjax:true"):a.log("M52",document.location.href,l.url());h=q.ki(l.url(),b.conf.parameter,h);l.parameter(h);var g=0,r=function(){if(4==n.readyState)e?a.log("M53"):(a.log("M54"),b.qb(n));else{var h=null;try{h=n.onreadystatechange}catch(l){if(e){a.log("M55",l);return}a.log("M56",l);b.qb(n);
return}g++;h?a.aop.support(h)?(n.onreadystatechange=q.Ed(h,"XHR.onReadyStateChange"),a.log("M57",g)):d||(a.log("M58"),b.qb(n)):g<q.Xg?m(r):e?a.log("M59"):(a.log("M60"),b.qb(n))}};if(d){a.log("M61");try{b.Ek.call(n,"readystatechange",q.Hh),e=!0}catch(t){a.error("M62",t)}}r()}},function(){if(a.conf.spa2){var b=this._adrumAjaxT;b&&a.j.w.I.eh(b.url())}},"XHR.send",q.Da);var d="addEventListener"in this.l&&"removeEventListener"in this.l&&a.aop.support(this.l.addEventListener)&&a.aop.support(this.l.removeEventListener);
if(d){var h=a.utils.Qd(this.l,"addEventListener");this.Ek=h.addEventListener;h.addEventListener=a.aop.around(h.addEventListener,function(b,d,h){if(l(d)&&(d.ba=!0,this instanceof XMLHttpRequest&&/^(load|error|readystatechange)$/.test(b)&&d)){var n=q.qk(d);if(n){var e=g(arguments);e[1]=n;a.log("M63");return e}a.log("M64",b,d)}},null,"XHR.addEventListener");h=a.utils.Qd(this.l,"removeEventListener");this.Gk=h.removeEventListener;h.removeEventListener=a.aop.around(h.removeEventListener,function(d,h,n){if(this instanceof
XMLHttpRequest&&this._adrumAjaxT){var l=g(arguments);h.__adrumInterceptor?(l[1]=h.__adrumInterceptor,a.log("M65"),b.Gk.apply(this,l)):a.log("M66")}},null,"XHR.removeEventListener")}else a.log("M67");a.log("M68")}};q.prototype.pc=function(){this.xb=0};q.Te=function(a){q.T[a]=[];delete q.T[a]};q.lc=function(b,d){if(l(d.za)){var h=a.h.Bb(d.za).guid;q.uf(d,b);l(q.T[h])||(q.T[h]=[]);-1==q.T[h].indexOf(b)&&q.T[h].push(b)}else a.log("~AnySPA: error in putInParentEventWaitingQueue() as xhr._xhrEvent is undefined.")};
q.ej=function(b,d){var h=q.T[d];l(h)&&(h.forEach(function(d){d.parent(b);a.command("reportXhr",d);a.h.qa()}),q.Te(d))};q.Gj=function(){for(var b in q.T)q.T[b].forEach(function(b){a.command("reportXhr",b);a.h.qa()}),q.Te(b)};q.xj=function(a,b,d){return(b||a)===(d||a)};q.Si=function(a){var b=document.createElement("a");b.href=a;a=document.location;var d=a.protocol;return b.protocol===d&&b.hostname===a.hostname&&q.xj(q.Fh[d],b.port,a.port)};q.ki=function(b,n,l){if(n&&(n=h(e(h(n,function(d){return a.utils.xe(b,
d.urls)}),function(a){return a.getFromBody(l)}),k),0<n.length))return d(n,s,{})};q.Rb=function(b){var d=b._adrumAjaxT;if(d){var h=a.utils.now();2==b.readyState?d.markFirstByteTime(d.getFirstByteTime()||h):4==b.readyState&&(d.markRespAvailTime(d.getRespAvailTime()||h),d.markFirstByteTime(d.getFirstByteTime()||h),a.conf.spa2&&(b=b.za=a.h.Ba("XHR.load",void 0,b.za,a.CauseType.XHR),a.h.kc(b)))}};q.Zd=function(b){var d=b._adrumAjaxT;if(d&&4==b.readyState){var h=r(),n=d.getRespProcTime();d.markRespAvailTime(d.getRespAvailTime()||
h);h>n&&d.markRespProcTime(h);a.conf.spa2?q.zh(b,d):q.tc(b,d)}};q.Ed=function(a,b){return q.Fk(a,function(){q.Rb(this)},function(){q.Zd(this)},b)};q.Hh=function(){q.Rb(this);q.Zd(this)};q.Ri=function(a){return l(a._adrumAjaxT)&&n(a._adrumAjaxT._url)};q.Ph=function(b){var d=a.utils.now();b.markRespAvailTime(b.getRespAvailTime()||d);b.markFirstByteTime(b.getFirstByteTime()||d);b.markRespProcTime(b.getRespProcTime()||d)};q.tc=function(a,b){var d={};a.ld=d;delete a._adrumAjaxT;m(function(){a.ld===d&&
q.reportXhr(a,b)})};q.zh=function(d,h){var n=a.h.Bb(d.za);l(b.AnySpaMonitor.vp)&&!b.AnySpaMonitor.fa&&b.AnySpaMonitor.vp.Aa==n?(h.parent(b.AnySpaMonitor.vp),q.tc(d,h),a.h.qa()):(l(b.AnySpaMonitor.vp)&&!b.AnySpaMonitor.fa&&h.parent(b.AnySpaMonitor.vp),q.lc(h,d),a.utils.oSTO(q.Gj,q.cd));delete d._adrumAjaxT;a.j.w.I.md(h.url())};q.uf=function(a,b){var d=a.status,h;b.xhrStatus(d);b.allResponseHeaders(a.getAllResponseHeaders());if(400<=d){try{n(a.responseText)&&(h=a.responseText)}catch(l){n(a.responseType)&&
(h=a.responseType)}b.error({status:d,msg:h})}};q.reportXhr=function(b,d){q.uf(b,d);a.command("reportXhr",d)};q.prototype.qb=function(b){if(b._adrumAjaxT){var d=a.utils.now()+3E4,h=function(){q.Rb(b);var n=b._adrumAjaxT;if(n){var l=a.utils.now();4==b.readyState?(a.assert(null===n.getRespProcTime(),"M69"),n.markRespProcTime(n.getRespProcTime()||l),a.log("M70"),q.tc(b,n),a.conf.spa2&&(a.h.qa(),a.j.w.I.md(n.url()))):l<d?a.utils.oSTO(h,q.cd):(delete b._adrumAjaxT,a.log("M71"))}};h()}};q.Fk=function(b,
d,h,n){var l=b;b&&"object"===typeof b&&"toString"in b&&"[xpconnect wrapped nsIDOMEventListener]"===b.toString()&&"handleEvent"in b&&(l=function(){b.handleEvent.apply(this,g(arguments))});return a.aop.around(l,d,h,n)};q.qk=function(b){if(b.__adrumInterceptor)return b.__adrumInterceptor;if(a.aop.support(b)){var d=q.Ed(b,"XHR.invokeEventListener");return b.__adrumInterceptor=d}};return q}(b.Sc);p.Xg=5;p.Wf=50;p.Qc=50;p.Sf=250;p.cd=2E3;p.T={};p.Fh={"http:":"80","https:":"443"};b.XHRMonitor=p;b.xhrMonitor=
new b.XHRMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var k=function(e){function d(b){b=e.call(this,b)||this;b.perf=new a.PerformanceTracker;a.monitor.xhrMonitor.pc();b.Fd=!1;return b}u(d,e);d.prototype.type=function(){return a.EventType.VPageView};d.prototype.Nb=function(){return b.EventTracker.yb(this.guid(),this.url(),this.type())};d.prototype.xc=function(){var b=this.Nb();a.monitor.ma.set("parent",b);a.log("M72",b.guid(),b.url())};d.prototype.startCorrelatingXhrs=
function(){a.log("M73");a.utils.isDefined(this.Aa)&&!a.monitor.AnySpaMonitor.fa&&a.monitor.XHRMonitor.ej(this,this.Aa.guid)};d.prototype.start=function(){this.startCorrelatingXhrs();this.xc()};return d}(b.EventTracker);b.AnySpaVPageView=k;b.la(b.G[a.EventType.VPageView],k.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){a.report=function(b){a.utils.isObject(b)&&a.utils.isFunction(b.type)?-1==[a.EventType.PageView,a.EventType.Ajax,a.EventType.VPageView,a.EventType.Error].indexOf(b.type())?
a.reportAPIMessage(a.J.W,b.type()+"is not a valid external event type","ADRUM.report",Array.prototype.slice.call(arguments)):a.conf.spa2&&a.EventType.VPageView==b.type()?a.log("M74"):a.utils.sc(function(){a.command("reportEvent",b)}):a.reportAPIMessage(a.J.Mc,"","ADRUM.report",Array.prototype.slice.call(arguments))};a.markVirtualPageBegin=function(b,k){a.conf.spa2&&(this.Tb=a.utils.isDefined(k)?k:!0,a.log("M75",document.URL),a.monitor.AnySpaMonitor.lb(document.URL,b,!0),a.monitor.AnySpaMonitor.vc(document.URL))};
a.markVirtualPageEnd=function(){a.conf.spa2&&this.Tb&&(a.log("M76",a.monitor.AnySpaMonitor.V),a.monitor.AnySpaMonitor.ue(a.monitor.AnySpaMonitor.vp.startTime,a.utils.now()),this.Tb=!1)}})(g||(g={}));(function(a){(function(b){var k=a.utils.isDefined,e=function(){function d(){}d.prototype.setUp=function(){var h=!1;d.ke=!1;d.mh=a.utils.Gd();a.h.setUp();a.Rc.setUp();b.resourceMonitor.setUp();a.j.w.setUp(a.utils.now());d.V=document.URL;d.conf={exclude:[]};a.utils.isDefined(window.history)&&a.utils.isFunction(window.history.pushState)&&
(h=!0,window.history.pushState=a.aop.around(window.history.pushState,function(){b.DOMEventsMonitor.Ga&&(a.log("M77"),d.lb(document.URL))},function(){b.DOMEventsMonitor.Ga&&(a.log("M78"),d.vc(document.URL));d.V=document.URL},"historyPushState"));d.conf.exclude=a.utils.pb(a.utils.Gc,"exclude",d.conf,a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.spa2&&a.utils.isObject(a.conf.userConf.spa.spa2)&&a.conf.userConf.spa.spa2.vp);if(a.utils.isDefined(window.addEventListener)){var h=!0,l=function(h){d.ke=
!0;var l=document.URL;a.log("M79",h);b.DOMEventsMonitor.Ga&&(d.lb(d.V),d.yc(l));d.V=l};l.ba=!0;window.addEventListener("popstate",l)}a.utils.isDefined(window.addEventListener)&&(h=!0,l=function(){if(!d.ke){var h=document.URL;a.log("M80",d.V,h);b.DOMEventsMonitor.Ga&&(d.lb(d.V),d.vc(h));d.V=h}},l.ba=!0,window.addEventListener("hashchange",l));h||a.log("M81")};d.lb=function(a,b,n){d.Rj();d.fa=!1;d.Dd(a,b,n)};d.vc=function(a){d.yc(a);d.V=a};d.Ah=function(){d.fa=!0;d.Dd(d.V);d.yc()};d.Rj=function(){if(!d.fa&&
a.utils.isDefined(d.vp)&&!d.vp.We){var b=d.ci(a.j.w.A);d.ue(d.vp.startTime,b)}};d.ci=function(b){var l=a.utils.now();b?(l=d.di(a.j.w.Fa),a.j.w.reset()):l=d.vp.timestamp();return l};d.ak=function(b,l){if(d.vp.Fd)return!1;var n=l&&l.exclude;return k(n)&&0<n.length&&a.utils.Yb(void 0,b,n)};d.di=function(b){var d=a.utils.now();b?a.j.w.L.kh()||a.j.w.I.lh()||(d=a.utils.max(a.j.w.L.na,a.j.w.I.oa)):d=a.j.w.startTime;return d};d.ue=function(a,b){d.ve(a,b);d.te(a);d.report()};d.Dd=function(b,l,n){d.reset();
d.vp=new a.events.AnySpaVPageView;d.vp.startUrl=b;a.utils.isDefined(l)&&(d.vp.userPageName=l);a.utils.isBoolean(n)&&(d.vp.Fd=n);b=a.h.Ab();d.vp.startTime=d.fa?a.utils.Gd():a.utils.isDefined(b)?b.start:a.utils.now();d.vp.Aa=b};d.yc=function(b){a.utils.isDefined(b)&&d.vp.url(b);d.vp.start();a.Tb||a.j.w.start(a.utils.now())};d.ve=function(b,l){a.utils.isDefined(d.vp)&&(a.utils.isDefined(l)?d.vp.timestamp(l):d.vp.timestamp(b))};d.te=function(h){a.utils.isDefined(d.vp)&&d.vp.resTiming(b.resourceMonitor.oi(d.mh,
h))};d.Ub=function(){var b=a.h.qi();return a.utils.isDefined(b)&&a.utils.isDefined(d.vp)&&(!a.utils.isDefined(d.vp.Aa)||d.vp.Aa!=b)};d.report=function(){if(a.utils.isDefined(d.vp))if(d.ak(d.vp.url(),d.conf))a.log("M83",d.vp.url());else{a.log("M84");var h=d.vp;h.We?a.log("M85"):(h.parentUrl(b.DOMEventsMonitor.currentBasePage.url()),a.command("call",function(){a.reporter.reportEvent(h)}),h.We=!0)}else a.log("M82")};d.reset=function(){d.vp=null};return d}();e.conf=null;b.AnySpaMonitor=e;b.jh=new b.AnySpaMonitor})(a.monitor||
(a.monitor={}))})(g||(g={}));(function(a){(function(b){var k=function(){function e(){this.L=new b.Xf;this.I=new b.Zg;this.hj=3E3;this.maxInactiveTime=a.conf.userConf&&a.conf.userConf.navComplete&&a.conf.userConf.navComplete.maxInactiveTime?a.conf.userConf.navComplete.maxInactiveTime:Math.max(this.L.Ha,this.I.Ha)+this.hj;this.Me=1E3}e.prototype.setUp=function(a){this.currentTime=this.startTime=a;this.A=this.Fa=!1;this.L.setUp(a);this.I.setUp(a)};e.prototype.start=function(a){this.setUp(a);this.A=!0;
this.L.start(a);this.I.start(a);this.yd();this.ek()};e.prototype.ek=function(){this.rf=a.utils.B.setInterval.call(window,function(){this.currentTime=a.utils.now();var b=a.utils.max(this.L.na,this.I.oa);this.currentTime-b>=this.maxInactiveTime&&(this.navComplete(this.Fa?this.currentTime:b),this.reset())}.bind(this),this.Me)};e.prototype.lf=function(){this.Fa||(this.ck(),this.Fa=!0)};e.prototype.yd=function(){a.utils.isDefined(this.Qe)&&clearInterval(this.Qe);a.utils.isDefined(this.rf)&&clearInterval(this.rf)};
e.prototype.reset=function(){this.yd();this.A=this.Fa=!1;this.L.reset();this.I.reset()};e.prototype.navComplete=function(b){var h=a.utils.isDefined(a.monitor.AnySpaMonitor.vp&&a.monitor.AnySpaMonitor.vp.startTime)?a.monitor.AnySpaMonitor.vp.startTime:this.startTime;a.log("M86",b-h);a.monitor.AnySpaMonitor.ve(h,b);a.monitor.AnySpaMonitor.fa||(a.monitor.AnySpaMonitor.te(h),a.monitor.AnySpaMonitor.report())};e.prototype.ck=function(){this.Qe=a.utils.B.setInterval.call(window,function(){this.currentTime=
a.utils.now();var b=this.L.Sb(this.currentTime);0<=b&&a.log("M87",b-this.startTime);b=this.I.Sb(this.currentTime);0<=b&&a.log("M88",b-this.startTime);this.I.A||this.L.A||(this.navComplete(a.utils.max(this.I.oa,this.L.na)),this.reset())}.bind(this),this.Me)};return e}();b.Jg=k;b.w=new b.Jg})(a.j||(a.j={}))})(g||(g={}));(function(a){(function(b){var k=function(b){function d(){return null!==b&&b.apply(this,arguments)||this}u(d,b);d.prototype.type=function(){return a.EventType.PageView};return d}(b.EventTracker);
b.PageView=k})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var k=a.utils.now,e=function(){function d(){}d.prototype.setUp=function(){var b=document.readyState;if("loading"===b)a.log("M89"),d.Yj(),d.hf();else{var l={timeStamp:k()};d.ua(l);"interactive"===b?(a.log("M90"),d.hf()):(a.log("M91"),d.Ja(l),d.Ge(l))}};d.hf=function(){a.utils.addEventListener(window,"load",d.Ja);a.utils.addEventListener(window,"load",d.Ge)};d.Ge=function(h){d.currentBasePage=new a.events.PageView;a.lifecycle.nj(h&&
h.timeStamp);a.utils.sc(function(){var h=k();a.lifecycle.mj(h);a.command("mark","onload",h);d.Ga=!0;b.PerformanceMonitor.perf&&b.perfMonitor.yh();a.conf.spa2?b.resourceMonitor.xh():b.perfMonitor.da();a.command("reportOnload",d.currentBasePage);a.conf.spa2&&(a.j.w.L.Xj(),b.AnySpaMonitor.Ah());a.utils.loadScriptAsync(a.conf.adrumExtUrl)});a.log("M92")};d.Yj=function(){if(a.utils.isFunction(document.addEventListener))document.addEventListener("DOMContentLoaded",d.ua,!1);else if(a.utils.isObject(document.attachEvent)){document.attachEvent("onreadystatechange",
d.ua);var b=null;try{b=null===window.frameElement?document.documentElement:null}catch(l){}null!=b&&b.doScroll&&function s(){if(!d.isReady){try{b.doScroll("left")}catch(l){a.utils.oSTO(s,10);return}d.Ja()}}()}else a.exception("M93");a.log("M94")};d.Ja=function(b){d.we||(a.lifecycle.lj(b&&b.timeStamp),a.command("mark","onready",k()),d.we=!0)};d.ua=function(a){document.addEventListener?(document.removeEventListener("DOMContentLoaded",d.ua,!1),d.Ja(a)):"complete"===document.readyState&&(document.detachEvent("onreadystatechange",
d.ua),d.Ja(a))};return d}();e.isReady=!1;e.we=!1;e.Ga=!1;b.DOMEventsMonitor=e;b.domEventsMonitor=new b.DOMEventsMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){function k(a,b){var d=[],e=/^\s*(ADRUM_BT\w*)=(.*)\s*$/i.exec(a);if(e){var k=e[1],e=e[2].replace(/^"|"$/g,""),e=decodeURIComponent(e).split("|"),g=e[0].split(":");if("R"===g[0]&&Number(g[1])===b)for(h(k),k=1;k<e.length;k++)d.push(e[k])}return d}function e(a,b){var d=/^\s*(ADRUM_(\d+)_(\d+)_(\d+))=(.*)\s*$/i.exec(a);
if(d){var e=d[1],k=d[4],g=d[5];if(Number(d[3])===b)return h(e),{index:Number(k),value:g}}return null}function d(b){var d=/^\s*ADRUM=s=([\d]+)&r=(.*)\s*/.exec(b);if(d){a.log("M97",b);if(3===d.length)return h("ADRUM"),{startTime:Number(d[1]),startPage:d[2]};a.error("M98",b);return null}}function h(b){a.log("M96",b);var d=new Date;d.setTime(d.getTime()-1E3);document.cookie=b+"=;Expires="+d.toUTCString()}b.startTimeCookie=null;b.cookieMetadataChunks=null;b.Id=function(h,n){a.log("M95");for(var s=n?n.length:
0,g=[],r=h.split(";"),m=0;m<r.length;m++){var p=r[m],w=e(p,s);w?g.push(w):(p=d(p),null!=p&&(b.startTimeCookie=p))}Array.prototype.sort.call(g,function(a,b){return a.index-b.index});p=[];for(m=0;m<g.length;m++)p.push(g[m].value);for(m=0;m<r.length;m++)(g=k(r[m],s))&&0<g.length&&(p=p.concat(g));b.cookieMetadataChunks=p};a.correlation.eck=b.Id})(a.correlation||(a.correlation={}))})(g||(g={}));(function(a){"APP_KEY_NOT_SET"!==a.conf.appKey||a.utils.isDefined(window.ADEUM_js_handler)||a.utils.isDefined(window.webkit)||
B.log("AppDynamics EUM cloud application key missing. Please specify window['adrum-app-key']");a.correlation.Id(document.cookie,document.referrer);a.command("mark","firstbyte",window["adrum-start-time"]);a.conf.spa2&&a.conf.modernBrowserFeaturesAvailable?a.monitor.setUpMonitors(a.monitor.ma,a.monitor.domEventsMonitor,a.monitor.perfMonitor,a.monitor.xhrMonitor,a.monitor.jh):a.monitor.setUpMonitors(a.monitor.ma,a.monitor.domEventsMonitor,a.monitor.perfMonitor,a.monitor.xhrMonitor)})(g||(g={}));(function(a){a=
a.ng||(a.ng={});a=a.c||(a.c={});a.re="locationChangeStart";a.bj="locationChangeSuccess";a.bf="routeChangeStart";a.cf="routeChangeSuccess";a.mf="stateChangeStart";a.nf="stateChangeSuccess";a.zf="viewContentLoaded";a.wi="includeContentRequested";a.vi="includeContentLoaded";a.Hd="digest";a.sl="outstandingRequestsComplete";a.vd="beforeNgXhrRequested";a.od="afterNgXhrRequested";a.rl="ngXhrLoaded";a.Ad="$$completeOutstandingRequest"})(g||(g={}));(function(a){(function(b){function k(a,d,n,e,k,g){if(d)try{return d.apply(a,
[n,e,k].concat(g))}catch(m){return a.error(n,e,k,g,b.Error.hg,"M99",m)}}function e(a,d){return function(){var n=this.current,e=d[n]||d[b.Sa]||n,g=Array.prototype.slice.call(arguments);if(this.uh(a))return this.error(a,n,e,g,b.Error.ig,"event "+a+"M100"+this.current);if(!1===k(this,this["onbefore"+a],a,n,e,g))return b.Ra.Nc;e===b.Sa&&(e=n);if(n===e)return k(this,this["onafter"+a]||this["on"+a],a,n,e,g),b.Ra.Ig;var r=this;this.transition=function(){r.transition=null;r.current=e;k(r,r["onenter"+e]||
r["on"+e],a,n,e,g);k(r,r["onafter"+a]||r["on"+a],a,n,e,g);return b.Ra.Rg};if(!1===k(this,this["onleave"+n],a,n,e,g))return this.transition=null,b.Ra.Nc;if(this.transition)return this.transition()}}var d=a.utils.hasOwnPropertyDefined;b.VERSION="2.3.5";b.Ra={Rg:1,Ig:2,Nc:3,Nk:4};b.Error={ig:100,Ok:200,hg:300};b.Sa="*";b.create=function(a,l){function n(a){var d=a.from instanceof Array?a.from:a.from?[a.from]:[b.Sa];p[a.name]=p[a.name]||{};for(var h=0;h<d.length;h++)w[d[h]]=w[d[h]]||[],w[d[h]].push(a.name),
p[a.name][d[h]]=a.to||d[h]}var k="string"==typeof a.initial?{state:a.initial}:a.initial,g=l||a.target||{},r=a.events||[],m=a.callbacks||{},p={},w={};k&&(k.event=k.event||"startup",n({name:k.event,from:"none",to:k.state}));for(var q=0;q<r.length;q++)n(r[q]);for(var u in p)d(p,u)&&(g[u]=e(u,p[u]));for(u in m)d(m,u)&&(g[u]=m[u]);g.current="none";g.jl=function(a){return a instanceof Array?0<=a.indexOf(this.current):this.current===a};g.th=function(a){return!this.transition&&(d(p[a],this.current)||d(p[a],
b.Sa))};g.uh=function(a){return!this.th(a)};g.nb=function(){return w[this.current]};g.error=a.error||function(a,b,d,h,e,n,l){throw l||n;};if(k&&!k.defer)g[k.event]();return g}})(a.fd||(a.fd={}))})(g||(g={}));(function(a){(function(b){var k=function(e){function d(b){b=e.call(this,b)||this;a.utils.isDefined(a.ng)&&b.constructor!=a.ng.NgVPageView&&b.constructor!=d&&a.reportAPIMessage(a.J.W,a.sa,"ADRUM.events.VPageView",[]);if(a.conf.spa2)return b;b.perf=new a.PerformanceTracker;b.start();a.monitor.xhrMonitor.pc();
a.monitor.ma.Ij();return b}u(d,e);d.prototype.type=function(){return a.EventType.VPageView};d.prototype.Nb=function(){return b.EventTracker.yb(this.guid(),this.url(),this.type())};d.prototype.kf=function(b){var d=this.Nb();b.set("parent",d);a.log("M101",d.guid(),d.url())};d.prototype.startCorrelatingXhrs=function(){a.conf.spa2||(a.log("M102"),this.kf(a.monitor.xhrMonitor))};d.prototype.stopCorrelatingXhrs=function(){a.conf.spa2||(a.monitor.xhrMonitor.set("parent",null),a.log("M103"))};d.prototype.xc=
function(){a.conf.spa2||(a.log("M104"),this.kf(a.monitor.ma))};d.prototype.start=function(){a.conf.spa2||(this.markVirtualPageStart(),this.startCorrelatingXhrs())};d.prototype.end=function(){a.conf.spa2||(this.markVirtualPageEnd(),this.stopCorrelatingXhrs())};return d}(b.EventTracker);b.VPageView=k;b.la(b.G[a.EventType.VPageView],k.prototype);b.td(b.metricSpec[a.EventType.VPageView],k.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){var b=a.ng||(a.ng={}),b=b.conf||(b.conf={});b.disabled=
a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&a.conf.userConf.spa.angular.disable;b.distinguishVPwithItsTemplateUrl=a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&!0===a.conf.userConf.spa.angular.distinguishVPwithItsTemplateUrl?!0:!1;b.xhr={};b.metrics={includeResTimingInEndUserResponseTiming:!0};a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&a.conf.userConf.spa.angular.vp&&(a.conf.userConf.spa.angular.vp.xhr&&a.monitor.XHRMonitor.Ne(b.xhr,
a.conf.userConf.spa.angular.vp.xhr),a.conf.userConf.spa.angular.vp.metrics&&a.utils.mergeJSON(b.metrics,a.conf.userConf.spa.angular.vp.metrics))})(g||(g={}));(function(a){(function(b){var k=a.utils.map,e=a.utils.reduce,d=a.utils.filter,h=function(h){function n(b){b=h.call(this,b)||this;b.je=!0;b.Ka={};b.ra=0;b.Jl=[];b.digestCount(0);if(b.constructor!=n)return a.reportAPIMessage(a.J.W,a.sa,"ADRUM.events.Ajax",[]),b;b.stopCorrelatingXhrs();return b}u(n,h);n.prototype.type=function(){return a.EventType.VPageView};
n.prototype.Jc=function(){this.markViewChangeStart();this.markVirtualPageStart(this.getViewChangeStart());this.timestamp(this.getViewChangeStart())};n.prototype.xi=function(){this.digestCount(this.digestCount()+1)};n.prototype.yi=function(){this.ra++;a.log("M105",this.ra)};n.prototype.Eh=function(){this.ra--;a.log("M106",this.ra)};n.prototype.si=function(){var b=this.perf.getEntryByName(a.events.b.Ef);a.log("M107",this.ra,b);return 0<this.ra};n.prototype.qh=function(){var a={mb:0},b=document.querySelectorAll("ng-view, [ng-view], .ng-view, [ui-view]"),
b=k(b,angular.element),d;for(d in n.Ze){var h=n.Ze[d];k(b,function(b){b=b.find(d);k(b,function(b){if(b=b[h])b=decodeURIComponent(b),a[b]||(a[b]=d,a.mb++)})})}this.Ka=a};n.prototype.ph=function(a){return!!this.Ka[decodeURIComponent(a.name)]};n.prototype.rh=function(){var b=[],d=this;0<this.Ka.mb&&(b=a.monitor.perfMonitor.Z().filter(function(a){return d.ph(a)}));this.resTiming(b)};n.Sh=function(h){return d(h,function(d){return(d.eventType===a.EventType.Ajax||d.eventType===a.EventType.ADRUM_XHR)&&!a.monitor.XHRMonitor.jf(d.eventUrl,
b.conf.xhr,d.method)})};n.hi=function(a){return e(a,function(a,b){return Math.max(a,b.timestamp+b.metrics.PLT)},-1)};n.prototype.gh=function(){if(b.conf.xhr){var d=n.Sh(a.channel.getEventsWithParentGUID(this.guid())),d=n.hi(d);if(0<d){var h=this.perf.getEntryByName(a.events.b.Ef);this.markXhrRequestsCompleted(Math.min(h&&h.startTime||Number.MAX_VALUE,d))}}};n.prototype.adjustTimings=function(){this.gh();var d=this.getViewDOMLoaded(),h=this.getXhrRequestsCompleted(),d=Math.max(d,h);b.conf.metrics.includeResTimingInEndUserResponseTiming&&
(this.fh(),h=this.getViewResourcesLoaded(),h=Math.max(d,h),a.log("M108",d,h),d=h);this.markVirtualPageEnd(d)};n.prototype.fh=function(){if(0<this.Ka.mb){this.rh();var b=this.resTiming();b&&b.length>=this.Ka.mb&&(b=e(b,function(a,b){return Math.max(a,b.responseEnd)},0),this.markViewResourcesLoaded(a.PerformanceTracker.Cb(b)))}};n.prototype.identifier=function(b){var d=this.Bf;a.utils.isDefined(b)&&(this.Bf=n.Qh(b),this.url(this.Bf.url));return d};n.Qh=function(b){var d={};b&&b.C?(d.C={hc:""},a.utils.mergeJSON(d.C,
{hc:b.C.originalPath,La:b.C.template,Ma:b.C.templateUrl})):b&&b.state&&(d.state={url:""},a.utils.mergeJSON(d.state,{url:b.state.url,name:b.state.name,La:b.state.template,Ma:b.state.templateUrl}));return d};return n}(a.events.VPageView);h.Ze={img:"src",script:"src",link:"href"};b.NgVPageView=h;a.events.la(a.events.G[a.EventType.NG_VIRTUAL_PAGE],h.prototype)})(a.ng||(a.ng={}))})(g||(g={}));(function(a){(function(b){var k=function(){function e(){this.k=new b.NgVPageView}e.prototype.Pj=function(){var d=
this,h=this.k;b.conf.metrics.includeResTimingInEndUserResponseTiming?(a.log("M109"),a.utils.oSTO(function(){d.mc(h)},e.Tg)):a.utils.oSTO(function(){d.mc(h)},e.Ug)};e.prototype.mc=function(b){a.log("M110");b.parent(a.monitor.DOMEventsMonitor.currentBasePage);a.command("call",function(){b.adjustTimings();a.reporter.reportEvent(b)})};e.prototype.Vj=function(a){this.k=a};return e}();k.Tg=5E3;k.Ug=2*a.monitor.XHRMonitor.Wf;b.VirtualPageStateMachine=k;a.fd.create({events:[{name:"start",from:"none",to:"ChangeView"},
{name:"viewLoaded",from:"ChangeView",to:"XhrPending"},{name:"xhrCompleted",from:"XhrPending",to:"End"},{name:"abort",from:"*",to:"none"},{name:"init",from:"*",to:"none"},{name:"locChange",from:"*",to:"*"},{name:"beforeXhrReq",from:"*",to:"*"},{name:"afterXhrReq",from:"*",to:"*"}],error:function(b){a.log("M111",b)},callbacks:{onChangeView:function(){this.k.Jc();this.k.xc()},onviewLoaded:function(){this.k.markViewDOMLoaded()},onXhrPending:function(){this.k.je&&this.xhrCompleted()},onleaveXhrPending:function(a,
b,h){if("abort"===a)return this.mc(),!0;if("xhrCompleted"===a&&"End"===h){if(this.k.si())return!1;this.k.markXhrRequestsCompleted();return!0}},onEnd:function(){this.k.qh();this.Pj()},oninit:function(b,d,h,l){this.Vj(l);a.monitor.xhrMonitor.pc()},onlocChange:function(a,b,h,l){this.k.identifier.url=l;this.k.kb({url:l})},onbeforeXhrReq:function(b,d,h,l){var n=this.k;n.je=!1;a.log("M112",l&&l[1]||"",n.guid());n.yi();n.startCorrelatingXhrs();l[3]&&(l[3]=a.aop.before(l[3],function(b,d,h){a.log("M113");
n.Eh();h&&(b=a.utils.wj(h)["content-type"])&&0<=b.indexOf("text/html")&&n.markViewFragmentsLoaded()}));return l},onafterXhrReq:function(){this.k.stopCorrelatingXhrs()}}},k.prototype)})(a.ng||(a.ng={}))})(g||(g={}));(function(a){(function(b){var k=function(){function e(){this.D=new b.VirtualPageStateMachine;this.distinguishVPwithItsTemplateUrl=a.ng.conf.distinguishVPwithItsTemplateUrl}e.prototype.F=function(d,h){a.log("M114",d);switch(d){case b.c.bf:case b.c.mf:this.D.start();var l=h.next.url||document.URL,
n=new b.NgVPageView({url:l,identifier:h.next});this.distinguishVPwithItsTemplateUrl&&e.Ii(this.D.k,n)?this.D.k.kb({url:l,identifier:h.next}):this.ik(n);break;case b.c.cf:case b.c.nf:this.D.k.markViewChangeEnd();break;case b.c.zf:this.D.viewLoaded();break;case b.c.vd:this.D.beforeXhrReq(h);break;case b.c.od:this.D.afterXhrReq();break;case b.c.Ad:this.D.xhrCompleted();break;case b.c.re:this.D.k.kb({url:h.next.url});this.D.locChange(h.next.url);break;case b.c.Hd:this.D.k.xi()}};e.prototype.ik=function(a){this.D.abort();
this.D.init(a);this.D.start()};e.Ii=function(b,h){var e=b.identifier(),n=h.identifier(),k=!1;return k=!a.utils.isDefined(e)&&!a.utils.isDefined(n)||e===n?!0:a.utils.isDefined(e)&&a.utils.isDefined(n)?e.state||n.state?a.utils.isDefined(e.state)&&a.utils.isDefined(n.state)?e.state.name===n.state.name&&e.state.La===n.state.La&&e.state.Ma===n.state.Ma&&e.state.url===n.state.url:!1:e.C&&n.C?e.C.hc===n.C.hc&&e.C.La===n.C.La&&e.C.Ma===n.C.Ma:e.url===n.url:!1};return e}();b.Vg=k})(a.ng||(a.ng={}))})(g||(g=
{}));(function(a){(function(b){var k=a.utils.addEventListener,e=function(){function d(){this.H=new b.Vg;this.ee=!1}d.prototype.setUp=function(){function b(h){return function(){a.log(h);d.init()}}var d=this;b("M115")();k(document,"DOMContentLoaded",b("M116"));k(window,"load",b("M117"))};d.prototype.init=function(){if("undefined"!=typeof angular&&!this.ee){this.ee=!0;a.log("M118");var b=this,d=angular.module("ng");d.config(["$provide",function(a){b.Ei(a);b.Di(a)}]);d.run(["$browser",function(a){b.Bi(a)}]);
a.log("M119")}};d.prototype.Di=function(d){var e=a.aop,n=this;d.decorator("$httpBackend",["$delegate",function(a){return a=e.around(a,function(){var a=Array.prototype.slice.call(arguments);n.H.F(b.c.vd,a);return a},function(){n.H.F(b.c.od)},"ng.httpBackend")}])};d.prototype.Ei=function(d){var e=a.aop,n=this;d.decorator("$rootScope",["$delegate",function(a){a.$digest=e.after(a.$digest,function(){n.H.F(b.c.Hd)},"ngevents.digest");a.$on("$locationChangeStart",function(a,d){var h={url:d},e=a&&a.Ca&&a.Ca.$state&&
a.Ca.$state.current;e&&(h.state=e);n.H.F(b.c.re,{next:h})});a.$on("$locationChangeSuccess",function(){n.H.F(b.c.bj)});a.$on("$routeChangeStart",function(a,d){var h={url:location.href},e=d&&d.$$route;e&&(h.C=e);n.H.F(b.c.bf,{next:h})});a.$on("$routeChangeSuccess",function(){n.H.F(b.c.cf)});a.$on("$stateChangeStart",function(a,d){n.H.F(b.c.mf,{next:{state:d}})});a.$on("$stateChangeSuccess",function(){n.H.F(b.c.nf)});a.$on("$viewContentLoaded",function(a){var d={url:location.href};if(a=a&&a.Ca&&a.Ca.$state&&
a.Ca.$state.current)d.state=a;n.H.F(b.c.zf,{next:d})});a.$on("$includeContentRequested",function(){n.H.F(b.c.wi)});a.$on("$includeContentLoaded",function(){n.H.F(b.c.vi)});return a}])};d.prototype.Bi=function(d){var e=this;d.$$completeOutstandingRequest=a.aop.before(d.$$completeOutstandingRequest,function(){e.H.F(b.c.Ad)})};return d}();b.Ik=e;b.ngMonitor=new e})(a.ng||(a.ng={}))})(g||(g={}));(function(a){var b=a.ng||(a.ng={});b.conf.disabled||a.conf.spa2||a.monitor.setUpMonitors(b.ngMonitor)})(g||
(g={}))}};})();


//]]>
</script>


	<!-- Anti Clickjacking script for legacy browsers -->
	<style id="antiClickjack">body{display:none !important;}</style>
	<script type="text/javascript">
		if (self === top) {
			var antiClickjack = document.getElementById("antiClickjack");
			antiClickjack.parentNode.removeChild(antiClickjack);
		}
		else {
			top.location = self.location;
		}
	</script>
	<!-- END: Anti Clickjacking script for legacy browsers -->

	<!-- GTM Data Layer -->
	<script>
        dataLayer = [{'lens':'global','showBothNames':'False', 'localNameOrder':'First Name, Last Name', 'PageId':'tcm:9-146892-64', 'userType':'','userAccountId':'0','isSecuredPage':'False'}];
	</script>
	<script src="//scripts.demandbase.com/adobeanalytics/ee17d5ca.min.js"></script>
	<script src="//api.demandbase.com/api/v2/ip.json?key=b674064a925570582ec9415792bf7027&callback=Dmdbase_CDC.callback"></script>
	<script id="adobe-data-layer">
		var digitalData = {user: {login: {}, logout: {}, visitorStatus: 'Guest', isLoggedIn: false }, component: { form : {}, social: {}, filter: {} }, page: { pageInfo: { pageName:'Privacy Policy', pageId:'tcm:9-146892-64', siteSection:'About', siteSubSection1:'', siteSubSection2:'', lens:'global|English-Global', browserTitle:'Privacy Policy', seoDescription:'BCG.com Privacy Policy', openGraphImage:'', navigationTitle:'', navigationDescription:'', country:'', language:'', globalSiteSearch:'', capabilities:'', industries:'', featuredTopics:''}, is404Error: 'false', search: { searchTerm:'', resultsCount:'0'}, content: { publicationID:'', pageType:'Generic PT', pageVersion:'2', publicationRelease:'', publicationSponsor:''}, overlayInfo : {}}};
		try {
      digitalData.heapData = {};
      digitalData.heapUserData = {};
			Object.assign(digitalData.heapData, digitalData.page.content, digitalData.page.pageInfo, digitalData.page.search);
		}
		catch(error) {
		  console.error(error);
		}
	</script>
		<!-- script src="/static/js/adobe-analytics-preflight.js"></script -->
		<!-- Adobe Analytics Prefight -->
		<script>
			(function () {
				// console.log('HEAD - digitalData: ', window.digitalData);
				// console.log('HEAD - localStorage: ', window.localStorage);
				if (window.localStorage['okta-token-storage']) {
					var token = JSON.parse(window.localStorage.getItem('okta-token-storage'));
					if (token.userOktaToken) {
						window.digitalData.user = JSON.parse(window.localStorage.getItem('user'));
					}
				}
			})();
		</script>
		<!-- Adobe Analytics Header -->
		<script src="//assets.adobedtm.com/0b8fd62cfcb2aa6632ce2389ffd295b4f15677b5/satelliteLib-8cff49f41bed64e5cfeb426f117ad6be12c5baf0.js"></script>

			<!-- Heap Analytics -->
		<script type="text/javascript">
		  window.heap = window.heap || [], heap.load = function (e, t) { window.heap.appid = e, window.heap.config = t = t || {}; var r = t.forceSSL || "https:" === document.location.protocol, a = document.createElement("script"); a.type = "text/javascript", a.async = !0, a.src = (r ? "https:" : "http:") + "//cdn.heapanalytics.com/js/heap-" + e + ".js"; var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(a, n); for (var o = function (e) { return function () { heap.push([e].concat(Array.prototype.slice.call(arguments, 0))) } }, p = ["addEventProperties", "addUserProperties", "clearEventProperties", "identify", "resetIdentity", "removeEventProperty", "setEventProperties", "track", "unsetEventProperty"], c = 0; c < p.length; c++)heap[p[c]] = o(p[c]) };
		  heap.load("4045573184");
      heap.clearEventProperties();
      heap.addEventProperties(digitalData.heapData);

      // JTG - The heapUserData setup happens down here because it must come after we check localStorage for any previously set user data (happens after login event in adobe-analytics.js so we can keep track of users on cached pages)
      if (window.digitalData.user) {
        // DTTM-1610 - temporarily setting crmID to blank string (see comment in ticket). may need to add back later
        Object.assign(window.digitalData.heapUserData, {crmID: "" /*window.digitalData.user.crmID*/}, {customerID: window.digitalData.user.customerID}, {userType: window.digitalData.user.userType}, {visitorStatus: window.digitalData.user.visitorStatus});
        heap.addUserProperties(window.digitalData.heapUserData);
      }
		</script>
		<!-- Heap Analytics END -->

		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="format-detection" content="telephone=no" />
		<meta property="fb:pages" content="1548335372129796" />
		<link rel="dns-prefetch" href="//adcgsapro01.bcg.com" />
		<link rel="dns-prefetch" href="//bcgperspectives.com" />
		<link rel="dns-prefetch" href="//app-perspectives-api.bcg.com" />
		<link rel="dns-prefetch" href="//boston-consulting-group-res.cloudinary.com" />
		<link rel="dns-prefetch" href="//media-publications.bcg.com" />
		<link rel="dns-prefetch" href="//image.bcg.com" />
		<link rel="dns-prefetch" href="//img-src.bcg.com" />
		<link rel="dns-prefetch" href="//www.google-analytics.com" />
		<link rel="dns-prefetch" href="//fonts.bcg.com" />
		<link rel="dns-prefetch" href="//connect.facebook.net" />

		<meta name="msapplication-TileColor" content="#0fadc4"> <!-- IE 11 Tiles -->
		<meta name="msapplication-TileImage" content="/static/img/152x152.png"> <!-- 144x144 ??? -->
		<!-- IE XML Example -> https://msdn.microsoft.com/en-us/library/ie/bg183312(v=vs.85).aspx
			<meta name="msapplication-config" content="IEconfig.xml" />
		-->
			<!-- Akamai Cache -->
			<meta name="Edge-Cache-Tag" content="tcm:9-387-4 070 About" />
		<!-- End Akamai Cache -->
		<link rel="shortcut icon" href="/static/img/favicon.ico" type="image/x-icon" /> <!-- 32x32 -->
		<link rel="apple-touch-icon" href="/static/img/60x60.png"> <!-- 60x60 -->
		<link rel="apple-touch-icon" sizes="76x76" href="/static/img/76x76.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/static/img/120x120.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/static/img/152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/static/img/152x152.png"> <!-- 180x180 ??? -->
		<script type="text/javascript" src="/static/js/modernizr.js"></script>


		<link rel="stylesheet" type="text/css" href="/static/css/global.min.css?v=20181217144326"/>
		<link rel="stylesheet" type="text/css" href="https://fonts.bcg.com/cuf6lco.css"/>	<!-- PictureFill Shiv and JS + Video.js Shiv -->
	<script type="text/javascript" src="/static/js/header.min.js" async></script>
	
    
        <meta name="description" content="BCG.com Privacy Policy" />
        <meta property="og:description" content="BCG.com Privacy Policy">
    <meta name="lens" content="global" />
<meta name="page_id" content="tcm:9-146892-64" />

    <title>Privacy Policy</title>
    <meta property="og:title" content="Privacy Policy">


    
            <link rel="canonical" href="https://www.bcg.com/about/privacy-policy.aspx"/>
            <link rel="alternate" hreflang="en-br" href="https://www.bcg.com/en-br/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="pt-br" href="https://www.bcg.com/pt-br/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-ch" href="https://www.bcg.com/en-ch/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-in" href="https://www.bcg.com/en-in/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-dk" href="https://www.bcg.com/en-nor/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-fi" href="https://www.bcg.com/en-nor/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-is" href="https://www.bcg.com/en-nor/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-no" href="https://www.bcg.com/en-nor/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-se" href="https://www.bcg.com/en-nor/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-za" href="https://www.bcg.com/en-za/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-ru" href="https://www.bcg.com/en-ru/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="ru-ru" href="https://www.bcg.com/ru-ru/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-us" href="https://www.bcg.com/en-us/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-mx" href="https://www.bcg.com/en-mx/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-nl" href="https://www.bcg.com/en-nl/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-il" href="https://www.bcg.com/en-mideast/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-sa" href="https://www.bcg.com/en-mideast/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-tr" href="https://www.bcg.com/en-mideast/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-ae" href="https://www.bcg.com/en-mideast/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-gb" href="https://www.bcg.com/en-gb/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-gr" href="https://www.bcg.com/en-gr/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-ao" href="https://www.bcg.com/en-ao/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-cn" href="https://www.bcg.com/en-cn/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="zh-cn" href="https://www.bcg.com/zh-cn/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="ja-jp" href="https://www.bcg.com/ja-jp/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="de-at" href="https://www.bcg.com/de-at/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-ar" href="https://www.bcg.com/en-ar/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-cl" href="https://www.bcg.com/en-cl/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-pt" href="https://www.bcg.com/en-pt/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-ca" href="https://www.bcg.com/en-ca/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="pl-pl" href="https://www.bcg.com/pl-pl/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="fr-ca" href="https://www.bcg.com/fr-ca/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="it-it" href="https://www.bcg.com/it-it/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-pe" href="https://www.bcg.com/en-pe/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-co" href="https://www.bcg.com/en-co/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-au" href="https://www.bcg.com/en-au/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-be" href="https://www.bcg.com/en-be/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-cz" href="https://www.bcg.com/en-cz/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-my" href="https://www.bcg.com/en-sea/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-id" href="https://www.bcg.com/en-sea/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-tw" href="https://www.bcg.com/en-sea/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-sg" href="https://www.bcg.com/en-sea/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-hu" href="https://www.bcg.com/en-hu/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="fr-fr" href="https://www.bcg.com/fr-fr/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-kr" href="https://www.bcg.com/en-kr/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-il" href="https://www.bcg.com/en-il/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-tr" href="https://www.bcg.com/en-tr/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-es" href="https://www.bcg.com/en-es/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="de-de" href="https://www.bcg.com/de-de/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-ma" href="https://www.bcg.com/en-ma/about/privacy-policy.aspx" />





	<meta property="og:url" content="https://www.bcg.com/about/privacy-policy.aspx">
	<meta property="og:site_name" content="https://www.bcg.com">
	<meta property="fb:app_id" content="1653577191538666">
</head>
<body>
  <!-- stores the same classes as body. Reada by dynamic-content.js for interstitial pages where each interstitial page may have a different publication class (bhi, collections, standard-article, standalone-article etc.) -->
  <input type="hidden" id="body-classes">

  <!-- Google Tag Manager -->
  <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })
        (window, document, 'script', 'dataLayer', 'GTM-WPTQ');
  </script>
  <!-- End Google Tag Manager -->
  <!-- Google Tag Manager (noscript) -->
  <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WPTQ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <!-- End Google Tag Manager (noscript) -->
  <!--googleoff: all-->
  
    
  

<section class="mega-menu" data-bcg-module="mega-menu">
  <div class="mega-menu__positionWrapper">
    <section class="mega-menu__header">
      <a class="mega-menu__closeBtn icon-filters-close jsMenuClose" href="" rel="modal:close"></a>
      <div class="mega-menu__logo">
  <span class="icon-nav-menu-bcg-logo"></span>
</div>

      


<div class="mega-menu__search">
	<form class="mega-menu__search-form" action="/search.aspx" method="get">
		<fieldset>
			<button class="mega-menu__search-submit icon-nav-menu-search" type="submit"></button>
			<input class="mega-menu__search-input"
				placeholder="Search the Site"
				autocomplete="off"
				type="text"
				data-list="General"
				name="q"
				id="mega-menu-search"
				data-bcg-module="typeahead"/>
		</fieldset>
	</form>
	<span class="mega-menu__mobile-search-icon icon-nav-menu-search"></span>
</div>

      


<div class="mega-menu__login">
    <div class="user-info">
        <!--div.bookmark(data-bcg-module='bookmark-position')
        div.bookmark-container
          span.icon-perspectives-bookmark.icon
        -->
        <div class="login-container" data-bcg-module="login-widget" data-placement="navigation">
            <span class="icon-profile-user-profile-icon icon"></span>
            <p class="login-text">Log in</p>
            <div class="login-dropdown">
                <a class="dropdown-option" href="/userprofile">
                    <span class="name">John Smith</span>
                    <span class="view">View Profile</span>
                </a>
                <a class="dropdown-option" href="/userprofile?mode=edit">Edit Profile</a>
                <a class="dropdown-option" href="/subscription">Manage Subscriptions</a>
                <a class="dropdown-option" href="/userprofile/savedarticles">My Saved Content</a>
                <a class="dropdown-option logout" href="javascript:void(0)">Logout</a>
            </div>
        </div>
    </div>
</div>
      

<div class="mega-menu__lens">
  <div class="flags">
    <div class="flag-icon">
      <img class="flag" src="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png"/>
    </div>
  </div>
</div>
    </section>
    

<section class="mega-menu__body">
  <nav class="mega-menu__primary-navigation">
    <ul class="primary-navigation__navLinks">
        <li class="primary-navigation__navLinks__navItem">
					<a class="primary-navigation__navLink" data-path="Industries" href="javascript:void(0)" id="Industries">Industries </a>
            <ul class="primary-navigation__navSubLinks">
              <li class="primary-navigation__navSubLinks__navTitle h2">
                <span class="primary-navigation__navTitle">Industries</span>
              </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Automotive &amp; Mobility" data-digitaldata-location="Hamburger Menu" data-path="Automotive &amp; Mobility" href="/industries/automotive/default.aspx" id="Automotive &amp; Mobility">Automotive &amp; Mobility</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Biopharmaceuticals" data-digitaldata-location="Hamburger Menu" data-path="Biopharmaceuticals" href="/industries/biopharmaceuticals/default.aspx" id="Biopharmaceuticals">Biopharmaceuticals</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Consumer Products" data-digitaldata-location="Hamburger Menu" data-path="Consumer Products" href="/industries/consumer-products/default.aspx" id="Consumer Products">Consumer Products</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Education" data-digitaldata-location="Hamburger Menu" data-path="Education" href="/industries/education/default.aspx" id="Education">Education</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Energy &amp; Environment" data-digitaldata-location="Hamburger Menu" data-path="Energy &amp; Environment" href="/industries/energy-environment/default.aspx" id="Energy &amp; Environment">Energy &amp; Environment</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Engineered Products &amp; Infrastructure" data-digitaldata-location="Hamburger Menu" data-path="Engineered Products &amp; Infrastructure" href="/industries/engineered-products-infrastructure/default.aspx" id="Engineered Products &amp; Infrastructure">Engineered Products &amp; Infrastructure</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname=" Financial Institutions" data-digitaldata-location="Hamburger Menu" data-path=" Financial Institutions" href="/industries/financial-institutions/default.aspx" id=" Financial Institutions"> Financial Institutions</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Health Care Payers &amp; Providers" data-digitaldata-location="Hamburger Menu" data-path="Health Care Payers &amp; Providers" href="/industries/health-care-payers-providers/default.aspx" id="Health Care Payers &amp; Providers">Health Care Payers &amp; Providers</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Insurance" data-digitaldata-location="Hamburger Menu" data-path="Insurance" href="/industries/insurance/default.aspx" id="Insurance">Insurance</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Media &amp; Entertainment" data-digitaldata-location="Hamburger Menu" data-path="Media &amp; Entertainment" href="/industries/media-entertainment/default.aspx" id="Media &amp; Entertainment">Media &amp; Entertainment</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Medical Devices &amp; Technology" data-digitaldata-location="Hamburger Menu" data-path="Medical Devices &amp; Technology" href="/industries/medical-devices-technology/default.aspx" id="Medical Devices &amp; Technology">Medical Devices &amp; Technology</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Metals &amp; Mining" data-digitaldata-location="Hamburger Menu" data-path="Metals &amp; Mining" href="/industries/metals-mining/default.aspx" id="Metals &amp; Mining">Metals &amp; Mining</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Principal Investors &amp; Private Equity" data-digitaldata-location="Hamburger Menu" data-path="Principal Investors &amp; Private Equity" href="/industries/principal-investors-private-equity/default.aspx" id="Principal Investors &amp; Private Equity">Principal Investors &amp; Private Equity</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Process Industries &amp; Building Materials" data-digitaldata-location="Hamburger Menu" data-path="Process Industries &amp; Building Materials" href="/industries/process-industries-building-materials/default.aspx" id="Process Industries &amp; Building Materials">Process Industries &amp; Building Materials</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Public Sector" data-digitaldata-location="Hamburger Menu" data-path="Public Sector" href="/industries/public-sector/default.aspx" id="Public Sector">Public Sector</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Retail" data-digitaldata-location="Hamburger Menu" data-path="Retail" href="/industries/retail/default.aspx" id="Retail">Retail</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Social Impact" data-digitaldata-location="Hamburger Menu" data-path="Social Impact" href="/industries/social-impact/overview.aspx" id="Social Impact">Social Impact</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Technology Industries" data-digitaldata-location="Hamburger Menu" data-path="Technology Industries" href="/industries/technology-industries/default.aspx" id="Technology Industries">Technology Industries</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Telecommunications" data-digitaldata-location="Hamburger Menu" data-path="Telecommunications" href="/industries/telecommunications/default.aspx" id="Telecommunications">Telecommunications</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Transportation, Travel &amp; Tourism" data-digitaldata-location="Hamburger Menu" data-path="Transportation, Travel &amp; Tourism" href="/industries/transportation-travel-tourism/default.aspx" id="Transportation, Travel &amp; Tourism">Transportation, Travel &amp; Tourism</a>
                                  </li>
            </ul>
        </li>
        <li class="primary-navigation__navLinks__navItem">
					<a class="primary-navigation__navLink" data-path="Capabilities" href="javascript:void(0)" id="Capabilities">Capabilities </a>
            <ul class="primary-navigation__navSubLinks">
              <li class="primary-navigation__navSubLinks__navTitle h2">
                <span class="primary-navigation__navTitle">Capabilities</span>
              </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Big Data &amp; Advanced Analytics" data-digitaldata-location="Hamburger Menu" data-path="Big Data &amp; Advanced Analytics" href="/capabilities/big-data-advanced-analytics/default.aspx" id="Big Data &amp; Advanced Analytics">Big Data &amp; Advanced Analytics</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Change Management" data-digitaldata-location="Hamburger Menu" data-path="Change Management" href="/capabilities/change-management/default.aspx" id="Change Management">Change Management</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Corporate Development &amp; Finance" data-digitaldata-location="Hamburger Menu" data-path="Corporate Development &amp; Finance" href="/capabilities/corporate-development-finance/default.aspx" id="Corporate Development &amp; Finance">Corporate Development &amp; Finance</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Diversity &amp; Inclusion" data-digitaldata-location="Hamburger Menu" data-path="Diversity &amp; Inclusion" href="/capabilities/diversity-inclusion/overview.aspx" id="Diversity &amp; Inclusion">Diversity &amp; Inclusion</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Enablement" data-digitaldata-location="Hamburger Menu" data-path="Enablement" href="/capabilities/client-enablement/default.aspx" id="Enablement">Enablement</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Globalization" data-digitaldata-location="Hamburger Menu" data-path="Globalization" href="/capabilities/globalization/default.aspx" id="Globalization">Globalization</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Growth" data-digitaldata-location="Hamburger Menu" data-path="Growth" href="/capabilities/growth/default.aspx" id="Growth">Growth</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Innovation &amp; Product Development" data-digitaldata-location="Hamburger Menu" data-path="Innovation &amp; Product Development" href="/capabilities/innovation-product-development/default.aspx" id="Innovation &amp; Product Development">Innovation &amp; Product Development</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Lean &amp; Manufacturing" data-digitaldata-location="Hamburger Menu" data-path="Lean &amp; Manufacturing" href="/capabilities/lean-manufacturing/default.aspx" id="Lean &amp; Manufacturing">Lean &amp; Manufacturing</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Marketing &amp; Sales" data-digitaldata-location="Hamburger Menu" data-path="Marketing &amp; Sales" href="/capabilities/marketing-sales/default.aspx" id="Marketing &amp; Sales">Marketing &amp; Sales</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="M&amp;A and Divestitures" data-digitaldata-location="Hamburger Menu" data-path="M&amp;A and Divestitures" href="/capabilities/mergers-acquisitions-divestitures/default.aspx" id="M&amp;A and Divestitures">M&amp;A and Divestitures</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Operations" data-digitaldata-location="Hamburger Menu" data-path="Operations" href="/capabilities/operations/default.aspx" id="Operations">Operations</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="People &amp; Organization" data-digitaldata-location="Hamburger Menu" data-path="People &amp; Organization" href="/capabilities/people-organization/default.aspx" id="People &amp; Organization">People &amp; Organization</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Post-Merger Integration" data-digitaldata-location="Hamburger Menu" data-path="Post-Merger Integration" href="/capabilities/postmerger-integration/default.aspx" id="Post-Merger Integration">Post-Merger Integration</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Pricing" data-digitaldata-location="Hamburger Menu" data-path="Pricing" href="/capabilities/pricing/default.aspx" id="Pricing">Pricing</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Procurement" data-digitaldata-location="Hamburger Menu" data-path="Procurement" href="/capabilities/procurement/default.aspx" id="Procurement">Procurement</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Smart Simplicity" data-digitaldata-location="Hamburger Menu" data-path="Smart Simplicity" href="/capabilities/smart-simplicity/default.aspx" id="Smart Simplicity">Smart Simplicity</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Strategy" data-digitaldata-location="Hamburger Menu" data-path="Strategy" href="/capabilities/strategy/default.aspx" id="Strategy">Strategy</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Sustainability" data-digitaldata-location="Hamburger Menu" data-path="Sustainability" href="/capabilities/sustainability/default.aspx" id="Sustainability">Sustainability</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Technology &amp; Digital" data-digitaldata-location="Hamburger Menu" data-path="Technology &amp; Digital" href="/capabilities/technology-digital/default.aspx" id="Technology &amp; Digital">Technology &amp; Digital</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<span class="primary-navigation__navLink">Transformation</span>
                                      <ul class="linkList">
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Our Transformation Expertise" data-digitaldata-location="Hamburger Menu" data-path="Our Transformation Expertise" href="/capabilities/transformation/business-transformation/default.aspx" id="Our Transformation Expertise">Our Transformation Expertise</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="BCG TURN" data-digitaldata-location="Hamburger Menu" data-path="BCG TURN" href="/capabilities/transformation/turnaround-restructuring/default.aspx" id="BCG TURN">BCG TURN</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
        <li class="primary-navigation__navLinks__navItem">
					<a class="primary-navigation__navLink" data-path="DigitalBCG" href="/digital-bcg/overview.aspx" id="DigitalBCG">DigitalBCG </a>
        </li>
        <li class="primary-navigation__navLinks__navItem">
					<a class="primary-navigation__navLink" data-path="Ideas &amp; Inspiration" href="/bcg-henderson-institute/thought-leadership-ideas.aspx" id="Ideas &amp; Inspiration">Ideas &amp; Inspiration </a>
        </li>
        <li class="primary-navigation__navLinks__navItem">
					<a class="primary-navigation__navLink" data-path="Careers" href="/careers/default.aspx" id="Careers">Careers </a>
        </li>
        <li class="primary-navigation__navLinks__navItem">
					<a class="primary-navigation__navLink" data-path="About" href="javascript:void(0)" id="About">About </a>
            <ul class="primary-navigation__navSubLinks">
              <li class="primary-navigation__navSubLinks__navTitle h2">
                <span class="primary-navigation__navTitle">About</span>
              </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Mission" data-digitaldata-location="Hamburger Menu" data-path="Mission" href="/about/mission/default.aspx" id="Mission">Mission</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Heritage" data-digitaldata-location="Hamburger Menu" data-path="Heritage" href="/about/heritage/default.aspx" id="Heritage">Heritage</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<a class="primary-navigation__navLink" data-digitaldata-linkname="BCG Today" data-digitaldata-location="Hamburger Menu" data-path="BCG Today" href="/about/bcg-today/default.aspx" id="BCG Today">BCG Today</a>
                                  </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<span class="primary-navigation__navLink">People</span>
                                      <ul class="linkList">
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Leadership" data-digitaldata-location="Hamburger Menu" data-path="Leadership" href="/about/people/leadership.aspx" id="Leadership">Leadership</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Experts" data-digitaldata-location="Hamburger Menu" data-path="Experts" href="/about/people/experts/people-search.aspx" id="Experts">Experts</a>
                        </li>
                    </ul>
                </li>
                <li class="primary-navigation__navSubLinks__navItem">
									<span class="primary-navigation__navLink">News</span>
                                      <ul class="linkList">
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Press Releases" data-digitaldata-location="Hamburger Menu" data-path="Press Releases" href="/about/news/press/default.aspx" id="Press Releases">Press Releases</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="In the News" data-digitaldata-location="Hamburger Menu" data-path="In the News" href="/about/news/trending/default.aspx" id="In the News">In the News</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Media Contacts" data-digitaldata-location="Hamburger Menu" data-path="Media Contacts" href="/about/news/media-contact.aspx" id="Media Contacts">Media Contacts</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
        <li class="primary-navigation__navLinks__navItem">
					<a class="primary-navigation__navLink" data-path="Alumni" href="/alumni/default.aspx" id="Alumni">Alumni </a>
        </li>
        <li class="primary-navigation__navLinks__navItem">
					<a class="primary-navigation__navLink" data-path="Offices" href="/offices/default.aspx" id="Offices">Offices </a>
        </li>
    </ul>
  </nav>

  
    <div class="trending-topics trending-topics--visible">

        <ul class="trending-topics__list">
        </ul>
</div>                         

</section>

    


<section class="mega-menu__footer">
  <section class="mega-menu__footer__social">
		<ul class="mega-menu__footer__contactList">
				<li class="mega-menu__footer__contactList__contactListItem"><a class="mega-menu__footer__contactList__itemLink" data-bcg-module="show-form" data-share-url="/ContactUs" href="javascript:void(0);">Contact Us</a></li>
								<li class="mega-menu__footer__contactList__contactListItem"><a class="mega-menu__footer__contactList__itemLink" data-bcg-module="footer-user-subscriptions" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="Footer Subscriptions">Subscribe</a></li>

					</ul>
    <ul class="mega-menu__footer__socialList"></ul>
  </section>
  <section class="mega-menu__footerLinks">
		<ul class="mega-menu__footerLinksList">
				<li class="mega-menu__footerLinksList__footerLinksListItem">&copy;2018 Boston Consulting Group</li>
										<li class="mega-menu__footerLinksList__footerLinksListItem">
								<a class="mega-menu__footerLinksList__itemLink" data-digitaldata-linkname="Privacy" data-digitaldata-location="Sitewide Footer" href="/about/privacy-policy.aspx">Privacy</a>
							</li>
							<li class="mega-menu__footerLinksList__footerLinksListItem">
								<a class="mega-menu__footerLinksList__itemLink" data-digitaldata-linkname="Terms of Use" data-digitaldata-location="Sitewide Footer" href="/about/terms-of-use.aspx">Terms of Use</a>
							</li>
		</ul>
  </section>
</section>


  </div>
</section>




  <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '1653577191538666',
                xfbml: true,
                version: 'v2.3'
            });
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
  </script>

  <!--googleoff: all-->
  <div data-bcg-module="lens" class="lens"><a title="Close"><span class="icon-deep-mode-close"></span></a><div class="lens-container"><div class="instruction-container"><div class="instructions"><p>Choose your location to get a site experience tailored for you.</p></div></div><div class="selector-container"><div data-message='{}' class="selector-content"><select class="selector" id="selector"><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png" data-virtual="en-" value="">Global | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Angola_tcm-36875.png" data-virtual="en-ao" data-virtual-country="ao" value="ao">Angola | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Argentina%402x_tcm-36943.png" data-virtual="en-ar" data-virtual-country="ar" value="ar">Argentina | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Australia_tcm-36925.png" data-virtual="en-au" data-virtual-country="au" value="au">Australia | EN</option><option data-default-language="" data-description="de" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Austria%402x_tcm-36957.png" data-virtual="de-at" data-virtual-country="at" value="at">Austria | DE</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Belgium_tcm-36924.png" data-virtual="en-be" data-virtual-country="be" value="be">Belgium | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Brazil_tcm-36911.png" data-virtual="en-br" data-virtual-country="br" value="br">Brazil | EN</option><option data-default-language="" data-description="pt" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Brazil_tcm-36911.png" data-virtual="pt-br" data-virtual-country="br" value="br">Brazil | PT</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Canada_tcm-36906.png" data-virtual="en-ca" data-virtual-country="ca" value="ca">Canada | EN</option><option data-default-language="" data-description="fr" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Canada_tcm-36906.png" data-virtual="fr-ca" data-virtual-country="ca" value="ca">Canada | FR</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Chile%402x_tcm-36893.png" data-virtual="en-cl" data-virtual-country="cl" value="cl">Chile | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/2522_BCG_Lens%20Selector_MapPin_2x_tcm-69668.png" data-virtual="en-cn" data-virtual-country="cn" value="cn">China (Greater China) | EN</option><option data-default-language="" data-description="zh" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/2522_BCG_Lens%20Selector_MapPin_2x_tcm-69668.png" data-virtual="zh-cn" data-virtual-country="cn" value="cn">China (Greater China) | ZH</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Colombia_tcm-36963.png" data-virtual="en-co" data-virtual-country="co" value="co">Colombia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Croatia%402x_tcm-69194.png" data-virtual="en-hr" data-virtual-country="hr" value="hu">Croatia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Czech%20Republic_tcm-36933.png" data-virtual="en-cz" data-virtual-country="cz" value="cz">Czech Republic | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Denmark%402x_tcm-36922.png" data-virtual="en-dk" data-virtual-country="dk" value="nor">Denmark | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Finland%402x_tcm-36927.png" data-virtual="en-fi" data-virtual-country="fi" value="nor">Finland | EN</option><option data-default-language="" data-description="fr" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/France%402x_tcm-36883.png" data-virtual="fr-fr" data-virtual-country="fr" value="fr">France | FR</option><option data-default-language="" data-description="de" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Germany_tcm-36920.png" data-virtual="de-de" data-virtual-country="de" value="de">Germany | DE</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Greece_tcm-36918.png" data-virtual="en-gr" data-virtual-country="gr" value="gr">Greece | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Hungary%402x_tcm-36936.png" data-virtual="en-hu" data-virtual-country="hu" value="hu">Hungary | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/India_tcm-36944.png" data-virtual="en-in" data-virtual-country="in" value="in">India | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Indonesia%402x_tcm-36902.png" data-virtual="en-id" data-virtual-country="id" value="sea">Indonesia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Israel%402x_tcm-36949.png" data-virtual="en-il" data-virtual-country="il" value="il">Israel | EN</option><option data-default-language="" data-description="it" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Italy%402x_tcm-36940.png" data-virtual="it-it" data-virtual-country="it" value="it">Italy | IT</option><option data-default-language="" data-description="ja" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Japan%402x_tcm-36970.png" data-virtual="ja-jp" data-virtual-country="jp" value="jp">Japan | JA</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Malaysia_tcm-36945.png" data-virtual="en-my" data-virtual-country="my" value="sea">Malaysia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Mexico%402x_tcm-36892.png" data-virtual="en-mx" data-virtual-country="mx" value="mx">México | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Morocco_tcm-36938.png" data-virtual="en-ma" data-virtual-country="ma" value="ma">Morocco | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Netherlands%402x_tcm-36913.png" data-virtual="en-nl" data-virtual-country="nl" value="nl">Netherlands | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/New%20Zealand%402x_tcm-36955.png" data-virtual="en-nz" data-virtual-country="nz" value="au">New Zealand | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Norway%402x_tcm-36896.png" data-virtual="en-no" data-virtual-country="no" value="nor">Norway | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Peru_tcm-36954.png" data-virtual="en-pe" data-virtual-country="pe" value="pe">Peru | EN</option><option data-default-language="" data-description="pl" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Poland%402x_tcm-36885.png" data-virtual="pl-pl" data-virtual-country="pl" value="pl">Poland | PL</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Portugal_tcm-36889.png" data-virtual="en-pt" data-virtual-country="pt" value="pt">Portugal | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Russia%402x_tcm-36886.png" data-virtual="en-ru" data-virtual-country="ru" value="ru">Russia | EN</option><option data-default-language="" data-description="ru" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Russia%402x_tcm-36886.png" data-virtual="ru-ru" data-virtual-country="ru" value="ru">Russia | RU</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Saudi%20Arabia%402x_tcm-36870.png" data-virtual="en-sa" data-virtual-country="sa" value="mideast">Saudi Arabia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Serbia%402x_tcm-69195.png" data-virtual="en-rs" data-virtual-country="rs" value="hu">Serbia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Singapore%402x_tcm-36890.png" data-virtual="en-sg" data-virtual-country="sg" value="sea">Singapore| EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Slovenia%402x_tcm-69196.png" data-virtual="en-si" data-virtual-country="si" value="hu">Slovenia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/South%20Africa_tcm-36877.png" data-virtual="en-za" data-virtual-country="za" value="za">South Africa  | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Korea%402x_tcm-36904.png" data-virtual="en-kr" data-virtual-country="kr" value="kr">South Korea | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Spain_tcm-36880.png" data-virtual="en-es" data-virtual-country="es" value="es">Spain  | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Sweden%402x_tcm-36873.png" data-virtual="en-se" data-virtual-country="se" value="nor">Sweden | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Switzerland_tcm-36894.png" data-virtual="en-ch" data-virtual-country="ch" value="ch">Switzerland | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/thialand-resized_tcm-36910.png" data-virtual="en-th" data-virtual-country="th" value="sea">Thailand | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Turkey_tcm-36887.png" data-virtual="en-tr" data-virtual-country="tr" value="tr">Turkey | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/UAE%402x_tcm-36871.png" data-virtual="en-ae" data-virtual-country="ae" value="mideast">United Arab Emirates | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/United%20Kingdom_tcm-36899.png" data-virtual="en-gb" data-virtual-country="gb" value="gb">United Kingdom| EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/United%20States_tcm-36901.png" data-virtual="en-us" data-virtual-country="us" value="us">United States | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Vietnam-resized_tcm-36917.png" data-virtual="en-vn" data-virtual-country="vn" value="sea">Vietnam | EN</option></select><button class="confirm">Confirm</button></div><form class="remember"><input checked="checked" name="remember" type="checkbox" value="remember"></input>Remember my region and language settings</form></div></div></div>

  <section id="menu" class="menu">
    <ul>

      <li><a href="/" class="icon-nav-menu-bcg-logo"></a></li>
      <li><a id="toggle-side-nav" href="javascript:void(0);" class="icon-nav-menu-hamburger"></a></li>
      <li>
        <a href="javascript:void(0);" class="toggle-nav-search icon-nav-menu-search"></a>
        <a href="javascript:void(0);" class="toggle-nav-search icon-filters-close"></a>
        <div class="menu-search">

          <form action="/search.aspx" type="get">
            <input id="menu-search" autocomplete="off" type="text" data-list="General" name="q" placeholder="Search the Site"
                   value="" data-bcg-module="typeahead" data-autoSuggestUrl="https://rbet5di12b.execute-api.us-east-1.amazonaws.com/Prod/v1/auto-complete/_suggest" autofocus>
            <button type="submit">Search</button>
            <!--a.toggle-nav-search.icon-filters-close(href='javascript:void(0);')-->
            <input type="hidden" name="pageNum" value="1" />
          </form>
          <a href="javascript:void(0);" class="toggle-nav-search icon-filters-close"></a>
        </div>
      </li>
    </ul>
  </section>

  
  
  
  



  <div class="overlay"><a href="javascript:void(0)" class="icon-filters-close x-close-side-nav"></a></div>

  <section class="container has-top-bar ">
    <div class="wrapper">
      <!--googleon: all-->
      <section class="page">
        


        <section class="content-wrapper ie-scroll " data-page=/about/privacy-policy.aspx data-id=/about/privacy-policy.aspx  data-bcg-module="on-page-load">

          <div class="content-inner-wrapper" >
            
    
  
    


<div class="container-1 textBlock" id="9-543">
    <div class="grid-row">
        <div class="grid-column">
        <!-- Start Component Presentation: {"ComponentID" : "tcm:9-543", "ComponentModified" : "2018-11-28T13:55:57", "ComponentTemplateID" : "tcm:9-346-32", "ComponentTemplateModified" : "2017-05-25T15:29:56", "IsRepositoryPublished" : false} -->
                    <div class="text-panel textBlock-panel">
                      <h1 class="textBlock-title">Privacy Policy</h1>
                    </div>
                <div class="text-panel textBlock-panel">

                                <h2 class="textBlock-heading textBlock-heading_h2">Introduction</h2>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >This is the Privacy Statement and Policy (“Privacy Statement”) for Boston Consulting Group, Inc. and its affiliates ("BCG"). This Privacy Policy was last updated in May 2018. For more detail on BCG's international operations please see <a href="https://www.bcg.com/offices/default.aspx" title="BCG Offices">https://www.bcg.com/about/offices/default.aspx</a>.</p><p >BCG understands that your privacy is important. BCG is committed to protecting your privacy and personal information you provide or as you access and use materials on BCG.com (the "Site"), including the Site subscription pages or other websites or apps that post a link to this Privacy Statement. In addition, information that you submit to BCG in response to an email request for information or other outreach from BCG, or through BCG’s employment application processes, will be treated in accordance with this Privacy Statement.</p><p >BCG may, in its discretion, amend this Privacy Statement from time to time. To ensure you are able to remain informed about the information we collect and how we use it, material changes to our statement will be reflected here. This Site may contain links to external sites which are not governed by this Privacy Statement. BCG does not take responsibility for the privacy practices of any third party sites to which we link. We encourage you to review the privacy policies of any such sites before you submit information there.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Your Acceptance of this Privacy Statement</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >Please read this Privacy Statement carefully. By browsing our website and expressly consenting where required (for instance, when submitting your application), you agree to be bound by this Privacy Statement.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Information That We Collect, and How We Use It</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p ><em>What information do we collect?</em></p><p >BCG collects information from you when you create your account for the Site, request copies of publications, subscribe for email newsletters and press releases, seek additional information regarding our services or employment opportunities, databases, or register for conferences and other BCG-sponsored events. If you do not provide such information, you will not be able to create an account for the Site, request copies of publications, subscribe for email newsletters and press releases, seek additional information regarding our services or employment opportunities.</p><p >Personal information that we collect includes: names, addresses, e-mail addresses, phone numbers, unique personal identifiers, financial information, subject areas of interest and/or demographic information.</p><p >In addition, we sometimes aggregate demographic information and the types of systems and browsers of users BCG also may conduct user surveys on the Web or use technologies to provide BCG with information on a number of areas, such as user identity, user viewing habits, whether or not users found what they were searching for, whether the Site content is relevant to user needs, and the like.</p><p ><em>How do we use personal information?</em></p><p >The purposes and uses of your personal information will depend on the use of the Site and the personal information provided. We process your personal information:</p><p >(i) for the purposes of safeguarding the legitimate interests pursued by BCG. This includes:</p><ul ><li>Informing you about updates to the service and notifying you about other products and services offered by BCG that may be of interest to you, including information regarding publications and events</li><li>Tailoring your experience at the Site with relevant BCG materials</li><li>Understanding the Site’s user population, identifying subject areas of interest, and determining whether the Site is designed to work with the computer settings of a majority of our visitors</li><li>Measuring and improving the effectiveness of BCG marketing programs across different channels.</li><li>Improving our web content and navigation.</li></ul><p >(ii) on the basis of your consent. Insofar as you have granted us consent to the processing of personal information for specific purposes (for example, your application form for employment with BCG), the lawfulness of such processing is based on your consent. You may withdraw your consent at any time.</p><p >(iii) for compliance with a legal obligation. This includes anti-fraud and anti-money laundering measures as well as tax and social security requirements.</p><p >We will not sell, share, or rent or otherwise make available your personal information to other parties, except that we may disclose the information to third parties who perform services on our behalf and have a need to access the information in connection with those services.  Any third parties will only process this information to the extent to which and within the limits that BCG itself is permitted to process that data. In addition, BCG may disclose your contact information in response to inquiries by bona-fide rights owners in connection with allegations of infringement of copyright or other proprietary rights arising from information that you have posted on the Site or otherwise provided to BCG.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">How We Might Share Your Information</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >The third parties with whom we may need to share personal information to help us provide services and products to you and to run our Website include:</p><ul ><li>our subsidiaries or affiliates;</li><li>our advisors;</li><li>our third party service providers who process information on our behalf to help run some of our internal business operations including email distribution, IT services and marketing and events services;</li><li>our business partners for publications and events co-organized by BCG and them;</li><li>law enforcement bodies in order to comply with any legal obligation or court order</li></ul><p >Because BCG is a global organization we need to transfer personal information which is collected on the Site or through other means across the BCG group of companies (<a href="http://www.bcg.com/about/offices/default.aspx">http://www.bcg.com/about/offices/default.aspx</a>) to help operate our business efficiently. This also includes third parties located in different countries around the world, including outside of the EEA. These arrangements may involve your personal information being located in various countries around the world e.g. USA where privacy laws differ. We only make these arrangements or transfers where we are satisfied that adequate levels of protection are in place to protect information held in that country. In addition, the Site may be viewed and accessed anywhere in the world including countries that may not have laws regulating the use and transfer of personally identifiable information. By using the Site, submitting information through this site, or submitting personal information to BCG through other means you voluntarily consent to such international transfer and hosting of such information to those countries and parties.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Retention of your Personal Information</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >BCG retains your personal information for so long as is necessary to fulfil the purpose for which it was collected. We may retain your personal information for longer if they may be the subject of a legal claim, or may otherwise be relevant for future litigation.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Marketing</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >If, at any time, you prefer not to receive further communications from us in any or all forms you will have the ability to unsubscribe from such communications by means of a link provided in every e-mail that is sent to you by us. When subscribing to BCG e-mail newsletters, you are given the opportunity to select which promotions, news, and information you would like to receive at the time of sign up, and you will have the opportunity to unsubscribe from such communications.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Cookies and other tracking technologies</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >BCG may use cookies on this Site and in our communications with you to keep track of your visit to our Site and our communications with you. A “cookie” is a small amount of data sent from a Web server to your browser and stored on your computer’s hard drive. Other tracking technologies work similarly to cookies and place a small amount of data on your devices to monitor your website activity to allow us to collect information about how you use our Site and our services. With most internet browsers, you can erase cookies from your computer hard drive, block all cookies, or receive a warning before a cookie is stored on your computer. Please refer to your browser instructions or you can visit <a href="https://www.aboutcookies.org/">https://www.aboutcookies.org/</a> which will give you more information. Once you have given your consent to use cookies we shall store a cookie on your computer or device to remember this for next time. If you wish to withdraw consent at any time you will need to delete our cookies using your web browsers settings. Please be advised that certain sections or functionalities of the Site may be inaccessible to you if your browser does not accept cookies.</p><p >We use the following types of cookies:</p><p ><em>“persistent cookies”</em> to improve your experience when using the Site.</p><p >“<em>session cookies</em>” to enable your use of our Site and to remember your settings. Session cookies are deleted automatically at the end of your visit.</p><p >“<em>web analytics cookies</em>”. These cookies are used by us or third-party providers to analyze how the Site and our services are used, including the following types:</p><p >Google Analytics.  This website uses Google Analytics, a web analytics service provided by Google, Inc. ("Google"). Google Analytics uses "cookies" to help the website analyze how users use the site. The information generated by the cookie about your use of the website (including your IP address) will be transmitted to and stored by Google on servers in the United States. Google uses this information to evaluate your use of the website, compiling reports on website activity for website operators and providing other services relating to website activity and internet usage. Google may also transfer this information to third parties where required to do so by law, or where such third parties process the information on Google's behalf. Google will not associate your IP address with any other data held by Google. You may refuse the use of cookies by selecting the appropriate settings on your browser, however please note that if you do this you may not be able to use the full functionality of this website. By using this website and accepting the use of the cookies, you consent to the processing of data about you by Google in the manner and for the purposes set out above. To find out more about Google Analytics, Google's privacy policy and opting out of its cookies please visit: <a href="https://tools.google.com/dlpage/gaoptout">https://tools.google.com/dlpage/gaoptout</a>.</p><p >To opt-out of Google Analytics cookies on BCG.com, <a data-bcg-module="gtm-opt-out" data-opt-action="opt-out">click here</a>.
<br />
If you have previously opted-out of Google Analytics and would like to opt back in, <a data-bcg-module="gtm-opt-out" data-opt-action="opt-in">click here</a>. </p><p >Adobe Analytics.  This website uses Adobe Analytics, a web analytics and marketing service provided by Adobe Systems Incorporated (“Adobe”).  Adobe uses HTTP “cookies” and similar technologies to collect information to measure and understand how users use this website.  This includes user activity tracking on this website, including pages visited and links clicked. BCG does this to provide you with experiences and marketing messages based on your likely interests. The information generated by the cookie about your use of the Site (including your IP address) will be transmitted to and stored by Adobe. Adobe may also transfer this information to third parties where required to do so by law, or where such third parties process the information on Adobe’s behalf. Adobe will not associate your IP address with any other data held by Adobe. You may opt-out of cookies by visiting: <a href="https://bcg.sc.omtrdc.net/optout.html?optout=1&amp;confirm_change=1">https://bcg.sc.omtrdc.net/optout.html?optout=1&amp;confirm_change=1</a>.You may also refuse the use of cookies by selecting the appropriate settings on your browser. However, please note that if you do opt-out you may not be able to use the full functionality of this website. To find out more about Adobe Analytics, Adobe's privacy policy and opting out of its cookies please visit: <a href="https://www.adobe.com/privacy/opt-out.html#customeruse">https://www.adobe.com/privacy/opt-out.html#customeruse</a></p><p >Web beacons. BCG includes a web beacon, which is a graphic image, in a majority of the HTML email messages we send. BCG uses web beacons, alone or in conjunction, with cookies to compile information about your usage of BCG websites and interaction with emails from BCG. We use the capability to determine whether or not an email has been received, opened, or when an URL has been clicked inside of an email that directs you to one of BCG’s websites. These web beacons are used to: (i) operate and improve BCG websites, services, and email communications, (ii) send emails in a format users can read and (iii) track the aggregate number of emails opened. The web beacon does not collect your personal information, however the information compiled by the web beacon allows us to tie a user to information BCG has collected in data collection process as set out in this Privacy Statement. You may refuse the use of web beacons by selecting the appropriate settings on your email program to disable image and refraining from clicking on any links in email messages.</p><p >By continuing to browse or use our Sites and services, you agree that we can store and access cookies and other tracking technologies as described herein.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Security Processes</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >BCG has in place appropriate technological and operational security processes designed to protect personally identifiable information from loss, misuse, alteration or destruction. Only authorized employees and contractors will have access to any data provided by you, and that access is limited by need. Each employee or contractor having access to any personally-identifiable information is obligated to maintain its confidentiality. Although we take steps that are generally accepted as industry standard to protect your personally-identifiable information, BCG cannot guarantee that your personally-identifiable information will not become accessible to unauthorized persons and BCG cannot be responsible for any actions resulting from a breach of security when information is supplied over the internet or any public computer network.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Links to Other Web Sites</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >This website contains links to other Web sites not operated by BCG.</p><p >BCG is not responsible for the privacy practices or the content of any non-BCG web sites to which we link from the Site. We are not responsible for the protection and privacy of any information you provide whilst visiting other websites and sites not governed by our Privacy Statement. We cannot control the content or security of such websites. We cannot be held responsible for any loss or damage incurred by a user as a result of visiting such websites. No links are intended to be, nor should be construed as, an endorsement of any kind by us of that other website.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Compliance With Law</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >BCG complies with all applicable privacy laws and regulations. BCG may be compelled to surrender personal user or customer information to legal authorities if presented with a court subpoena or similar legal or administrative order, or as required or permitted by the laws, rules and regulations of any nation, state or other applicable jurisdiction. Also, in the event of a violation of the terms and conditions of use of the Site or a violation of any restrictions on use of materials provided in or through the Site, we may disclose personal user information to our affected business partners or legal authorities.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Access Rights</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >In accordance with applicable data protection laws, including but not limited to the GDPR, you have a right to request a copy of the personal information we hold about you and details of how we use that information.  If any of the information held about you is incorrect or out of date, you have the right to amend or rectify it, please follow the process outlined below and we will amend our records where appropriate. You also have the right to require us to erase your personal data, stop processing your personal data, restricting the processing of your personal information, right of portability of your personal information and/or to withdraw your consent to processing.  This may not apply if there are other legal justifications to continue processing. If you think we may have incorrect personal information, or would like a copy of the personal information we hold on you, or to exercise any other data protection right, please <a href="mailto:datasubjectrights@bcg.com"><strong>contact us</strong></a>. Please note that we need you to prove who you are before we can provide you with any information.</p><p >You also have a right to lodge a complaint with a relevant supervisory authority.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Children</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >BCG understands the importance of protecting children's privacy, particularly in their online interactions. This Site is not designed for and does not intentionally target or solicit to children 18 years of age and younger.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Use of BCG Web Sites</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >Your access to and use of the Site are subject to this Privacy Statement and certain other terms and conditions, contained in our <a title="Terms of Use"  href="/about/terms-of-use.aspx">Terms and Conditions of Use</a>.</p></p>
                    </div>
                    
                </div>
                <div class="text-panel textBlock-panel">

                                <h3 class="textBlock-heading">Contact Us</h3>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >For further questions you may contact the appropriate data protection point of contact:
<br /></p><p ><strong>Data Protection Office</strong><br />
Boston Consulting Group Inc.
<br />
200 Pier Four Boulevard
<br />
Boston, MA 02210
<br /><a href="mailto:Dataprotectionoffice@bcg.com">Contact Us</a></p><p ><strong>Germany</strong><br />
Data Protection Officer (Der Datenschutzbeauftragte)
<br />
Boston Consulting Group GmbH
<br />
Ludwigstrasse 21
<br />
80539 Munich Germany
<br /><a href="mailto:datenschutz@bcg.com">Contact Us</a></p></p>
                    </div>
                    
                </div>
            <div class="antn-rail textBlock-rail"></div>

        </div>
    </div>
</div>







            
    


          </div>
          <!-- footer-->
          
    
  


<div class="margin-only-container sitewide-footer">
    <div class="grid-row">
        <footer class="clearfix sitefooter sitefooter_legal">
            

<div class="wrapper sitefooter-wrapper">
    <div class="user-and-lens">
<div class="user-info"><div class="login-container" data-placement="footer" data-bcg-module="login-widget"><span class="icon-profile-user-profile-icon icon"></span><p class="login-text">Log in</p></div></div>        <div class="flags sitefooter-flags">
            <div class="lens-selector-button"><div class="lens-selector-button-content"><div class="flag-icon"><img class="flag" src="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png" /></div><div class="language-container"><div class="language"><p>EN</p></div><div class="right-arrow"></div></div></div></div>
        </div>
    </div>
    <ul class="base sitefooter-list sitefooter-list_base">
            <li class="sitefooter-list-item">&copy; 2018 Boston Consulting Group</li>
                    <li class="sitefooter-list-item"><a href="/sitemap" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="sitemap">SiteMap</a></li>
                                <li class="sitefooter-list-item"><a data-digitaldata-linkname="Privacy" data-digitaldata-location="Sitewide Footer" href="/about/privacy-policy.aspx">Privacy</a></li>
                        <li class="sitefooter-list-item"><a data-digitaldata-linkname="Terms of Use" data-digitaldata-location="Sitewide Footer" href="/about/terms-of-use.aspx">Terms of Use</a></li>
    </ul>
    <ul class="share sitefooter-list sitefooter-list_share">
            <li class="sitefooter-list-item"><a class="sitefooter-list-itemLink" data-bcg-module="show-form" data-share-url="/ContactUs" href="javascript:void(0);"><span class="icon icon-social-bio-email"></span><span>Contact</span></a></li>
                        <li class="sitefooter-list-item">
                    <a class="sitefooter-list-itemLink" data-bcg-module="footer-user-subscriptions" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="Footer Subscriptions">
                        <span class="icon icon-alumni-contact-saved"></span>
                        <span>Subscribe</span>
                    </a>
                </li>

            <li class="sitefooter-list-item">
                <a href="javascript:void(0);" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="Footer Share Page" data-share-context="Footer" data-share-description="BCG.com Privacy Policy" data-share-title="Privacy+Policy" data-share-form="/sharePage/?pageName=Privacy+Policy&amp;pageUrl=https%3a%2f%2fon.bcg.com%2f2lTpqis" data-share-uri="https://on.bcg.com/2lTpqis" data-bcg-module="social-share-footer" class="social-share sitefooter-list-itemLink">
                    <span class="icon icon-social-share"></span><span>Share Page</span>
                </a>
            </li>
                    <li class="sitefooter-list-item">
                <a href="javascript:void(0);" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="Footer Follow Us" data-share-context="Footer" data-share-uri="#" data-bcg-module="social-share-follow" data-share-follow="true" class="follow-us sitefooter-list-itemLink">
                    <span class="icon icon-Footer-Follow-Us-icon"></span><span>Follow Us</span>
                </a>
            </li>
    </ul>
</div>
    <p class="sitefooter-legal">Boston Consulting Group is an Equal Opportunity Employer. All qualified applicants will receive consideration for employment without regard to race, color, age, religion, sex, sexual orientation, gender identity / expression, national origin, protected veteran status, or any other characteristic protected under federal, state or local law, where applicable, and those with criminal histories will be considered in a manner consistent with applicable state and local laws.</p>
    </div>

        </footer>
    </div>
</div>



        </section>
      </section>
    </div>
  </section>

  <!--googleon: all-->
  
    
<section data-bcg-module=" topbar-truncate" class=" top-bar-wrapper ">
  <div class="title-and-nav">
    <div class="title-content">
        <div class="title-and-nav-title title title-content__firstItem">About</div>
    </div>
  </div>
  
  <div class="subscription-widget__show-button subscription-widget__show-button--hide" data-bcg-module="subscription-widget-show-button"><span class="icon icon-profile-check-circle"></span><p class="subscription-widget__show-button-text">SUBSCRIBE</p></div>
  <div class="user-info"><div class="login-container" data-placement="navigation" data-bcg-module="login-widget"><span class="icon-profile-user-profile-icon icon"></span><p class="login-text">Log in</p><div class="login-dropdown"><a class="dropdown-option" href="/userprofile"><span class="name"></span><span class="view">View Profile</span></a><a class="dropdown-option" href="/userprofile?mode=edit">Edit Profile</a><a class="dropdown-option" href="/subscription">Manage Subscriptions</a><a class="dropdown-option" href="/userprofile/savedarticles">My Saved Content</a><a class="dropdown-option logout" href="javascript:void(0);">Logout</a></div></div></div>
  <div class="flags">
    <div class="lens-selector-button"><div class="lens-selector-button-content"><div class="flag-icon"><img class="flag" src="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png" /></div><div class="language-container"><div class="language"><p>EN</p></div><div class="right-arrow"></div></div></div></div>
  </div>
</section>



  
    
  

    


  

<section class="cookie-notification" data-bcg-module="cookie-notification">
    <p xmlns="http://www.w3.org/1999/xhtml">BCG uses cookies to improve the functionality, performance, and effectiveness of our communications. Detailed information on the use of cookies is provided in our <a href="https://www.bcg.com/about/privacy-policy.aspx" title="Privacy Policy" target="_blank">Privacy Policy</a>. By continuing to use this site, or by clicking "I agree," you consent to the use of cookies.</p>
    <button id="dismiss-cookie">I agree</button>
</section>



  <script type="text/javascript" src="/static/js/global.min.js?v=20181217144328"></script>

    <!-- Load Secondary Typekit Fonts -->
<link rel="stylesheet" type="text/css" href="https://fonts.bcg.com/tng6xmh.css"/>
    <!-- Adobe Analytics pageBottom -->
    <script type="text/javascript">
      try {
        _satellite.pageBottom();
      } catch (e) {
        console.log('_satellite.pageBottom(): ', e);
      }
    </script>

</body>
</html>


