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
})(window['adrum-config'] || (window['adrum-config'] = {}));;/* Version 99c2fcc5ccc30ea4d38a1a74eeb7a6a6 v:4.4.3.717, c:5c3e437ceccf10c13fd31ac6cf85f973af201f88, b:4.4.3.717 n:INTERNAL-BUILD */(function(){new function(){if(!window.ADRUM&&!0!==window["adrum-disable"]){var g=window.ADRUM={},x=window.console,z=x&&"function"==typeof x.log?x:{log:function(){}};window["adrum-start-time"]=window["adrum-start-time"]||(new Date).getTime();var u=this&&this.gh||function(){var a=Object.Rj||{__proto__:[]}instanceof Array&&function(a,e){a.__proto__=e}||function(a,e){for(var d in e)e.hasOwnProperty(d)&&(a[d]=e[d])};return function(b,e){function d(){this.constructor=b}a(b,e);b.prototype=null===e?Object.create(e):
(d.prototype=e.prototype,new d)}}();(function(a){(function(a){a.yc=function(){for(var a=[],b=0;b<arguments.length;b++)a[b]=arguments[b];for(b=0;b<a.length;b++){var c=a[b];c&&c.setUp()}}})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){function e(a){return b.Y.slice.apply(a,b.Y.slice.call(arguments,1))}function d(a){return"undefined"!==typeof a&&null!==a}function c(a){return"object"==typeof a&&!b.isArray(a)&&null!==a}function f(a){return"function"==typeof a||!1}function h(a){return"string"==
typeof a}function m(a,f){for(var d in f){var h=f[d];if(k(f,d)){var A=a[d];c(h)&&c(A)?m(A,h):b.isArray(A)&&b.isArray(h)?a[d]=A.concat(h):a[d]=h}}return a}function k(a,b){return Object.prototype.hasOwnProperty.call(a,b)&&d(a[b])}function l(a){return h(a)?a.replace(/^\s*/,"").replace(/\s*$/,""):a}function p(){return(new Date).getTime()}function g(a,b){var c=Array.prototype[a];return c?q(c):s(a,b)}function q(a){return function(c){return a.apply(c,b.Y.slice.call(arguments,1))}}function s(a,b){return function(c,
h){if(!d(c))throw new TypeError(a+" called on null or undefined");if(!f(h))throw new TypeError(h+" is not a function");return b.apply(null,arguments)}}function t(a,b,c){var f=Object(a),d=f.length>>>0,h=0;if(3>arguments.length){for(;h<d&&!(h in f);)h++;if(h>=d)throw new TypeError("Reduce of empty array with no initial value");c=f[h++]}for(;h<d;h++)h in f&&(c=b(c,f[h],h,f));return c}function v(a,c,f){return b.reduce(a,function(a,b,d,h){a[d]=c.call(f,b,d,h);return a},Array(a.length>>>0))}function w(a,
c,f){return b.reduce(a,function(a,b,d,h){c.call(f,b,d,h)&&a.push(b);return a},[])}function C(a,b,c){a=Object(a);for(var f=a.length>>>0,d=0;d<f;d++)if(d in a&&b.call(c,a[d],d,a))return!0;return!1}function n(a,c,f){return!b.some(a,function(a){return!c.call(f,a)})}function A(a,c,f){b.reduce(a,function(a,b,d,h){c.call(f,b,d,h)},void 0)}b.Y={isArray:Array.isArray,toString:Object.prototype.toString,slice:Array.prototype.slice,assign:Object.assign};b.Ga=window.setTimeout;b.kb=window.setInterval;b.Cb=e;b.isDefined=
d;b.isArray=f(b.Y.isArray)&&f(b.Y.isArray.bind)?b.Y.isArray.bind(Array):function(a){return b.Y.toString.call(a)===b.Y.toString.call([])};b.isObject=c;b.isFunction=f;b.isString=h;b.isNumber=function(a){return"number"==typeof a};b.isBoolean=function(a){return"boolean"==typeof a};b.max=function(a,b){return Math.max(isNaN(a)?Number.NEGATIVE_INFINITY:a,isNaN(b)?Number.NEGATIVE_INFINITY:b)};b.mb=function(a){b.Ga.call(window,a,0)};b.tl=function(a,c){b.Ga.call(null,a,c||1E4)};b.addEventListener=function(b,
c,f,d){function h(){try{return f.apply(this,e(arguments))}catch(d){a.exception(d,"M1",c,b,d)}}void 0===d&&(d=!1);a.isDebug&&a.log("M0",c,b);h.ub=!0;b.addEventListener?b.addEventListener(c,h,d):b.attachEvent&&b.attachEvent("on"+c,h)};b.loadScriptAsync=function(b){var c=document.createElement("script");c.type="text/javascript";c.async=!0;c.src=b;var f=document.getElementsByTagName("script")[0];f?(f.parentNode.insertBefore(c,f),a.log("M2",b)):a.log("M3",b)};b.mergeJSON=m;b.hasOwnPropertyDefined=k;b.uk=
function(a){return d(a)?b.isArray(a)?a:[a]:[]};b.yl=function(a,b){return null!=a&&a.slice(0,b.length)==b};b.generateGUID=function(a){return d(a)&&f(a.getRandomValues)&&function(){function b(a){a=a.toString(16);return"0000".substr(a.length)+a}var c=new Uint16Array(8);a.getRandomValues(c);return b(c[0])+b(c[1])+"_"+b(c[2])+"_"+b(c[3])+"_"+b(c[4])+"_"+b(c[5])+b(c[6])+b(c[7])}}(window.crypto||window.msCrypto)||function(){return"xxxxxxxx_xxxx_4xxx_yxxx_xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*
Math.random()|0;return("x"==a?b:b&3|8).toString(16)})};b.uf=function(a){return a?(a=a.stack)&&"string"===typeof a?a:null:null};b.trim=l;b.sj=function(a){var b={},c,f;if(!a)return b;var d=a.split("\n");for(f=0;f<d.length;f++){var h=d[f];c=h.indexOf(":");a=l(h.substr(0,c)).toLowerCase();c=l(h.substr(c+1));a&&(b[a]=b[a]?b[a]+(", "+c):c)}return b};b.tryPeriodically=function(a,b,c,f){function d(){if(b())c&&c();else{var m=a(++h);0<m?setTimeout(d,m):f&&f()}}var h=0;d()};b.Fd=function(a){return a.charAt(0).toUpperCase()+
a.slice(1)};b.Je=function(a){for(var b=[],c=1;c<arguments.length;c++)b[c-1]=arguments[c];return function(){for(var c=[],f=0;f<arguments.length;f++)c[f]=arguments[f];return a.apply(this,b.concat(c))}};b.el=function(){return d(performance)&&d(performance.now)};b.now=p;b.Nd=function(){var a=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance,a=b.isObject(a)&&b.isObject(a.timing)&&b.isNumber(a.timing.navigationStart)?a.timing.navigationStart:window["adrum-start-time"];
d(a)||(a=p());return a};b.Rk=t;b.reduce=g("reduce",t);b.Qk=v;b.map=g("map",v);b.Ok=w;b.filter=g("filter",w);b.Sk=C;b.some=g("some",C);b.Nk=n;b.every=g("every",n);b.Pk=A;b.forEach=g("forEach",A);b.Jh=function(a){return b.filter(a,d)};b.zh=function(a){return[].concat.apply([],a)}})(a.utils||(a.utils={}))})(g||(g={}));(function(a){var b=a.conf||(a.conf={});b.userConf=window["adrum-config"]||{};b.useHTTPSAlways=!0===b.userConf.useHTTPSAlways;b.spa2=b.userConf.spa&&b.userConf.spa.spa2&&!0===b.userConf.spa.spa2;
b.beaconUrlHttp=a.utils.isDefined(b.userConf.beaconUrlHttp)?b.userConf.beaconUrlHttp:"http://col.eum-appdynamics.com";b.beaconUrlHttps=a.utils.isDefined(b.userConf.beaconUrlHttps)?b.userConf.beaconUrlHttps:"https://col.eum-appdynamics.com";b.corsEndpointPath="/eumcollector/beacons/browser"+(b.spa2?"/v2":"/v1");b.imageEndpointPath="/eumcollector/adrum.gif?";b.appKey=b.userConf.appKey||window["adrum-app-key"]||"APP_KEY_NOT_SET";a=b.useHTTPSAlways||"https:"===document.location.protocol;var e=b.userConf.adrumExtUrlHttp||
"http://cdn.appdynamics.com",d=b.userConf.adrumExtUrlHttps||"https://cdn.appdynamics.com";b.adrumExtUrl=(a?d:e)+"/adrum-ext.99c2fcc5ccc30ea4d38a1a74eeb7a6a6.js";b.adrumXdUrl=d+"/adrum-xd.99c2fcc5ccc30ea4d38a1a74eeb7a6a6.html";b.agentVer="4.4.3.717";b.sendImageBeacon=b.userConf.beacon&&b.userConf.beacon.sendImageBeacon||window["adrum-send-image-beacon"];window["adrum-geo-resolver-url"]?(e=window["adrum-geo-resolver-url"],d=e.indexOf("://"),-1!=d&&(e=e.substring(d+3)),e=(a?"https://":"http://")+e):
(e=b.userConf.geoResolverUrlHttps||"",d=b.userConf.geoResolverUrlHttp||"",e=a?e:d);b.geoResolverUrl=e;b.useStrictDomainCookies=!0===window["adrum-use-strict-domain-cookies"];b.Ag=10})(g||(g={}));(function(a){function b(b,c,f,d){b=a.conf.beaconUrlHttps+"/eumcollector/error.gif?version=1&appKey="+f+"&msg="+encodeURIComponent(b.substring(0,500));d&&(b+="&stack=",b+=encodeURIComponent(d.substring(0,1500-b.length)));return b}function e(c,f){2<=s||(document.createElement("img").src=b(c,0,a.conf.appKey,
f),s++)}function d(a){return 0<=a.location.search.indexOf("ADRUM_debug=true")||0<=a.cookie.search(/(^|;)\s*ADRUM_debug=true/)}function c(b){a.isDebug&&g.push(m(arguments).join(" | "))}function f(a){q.push(m(arguments).join(" | "))}function h(a){var b=m(arguments).join(" | ");c(b);e(b,null)}var m=a.utils.Cb,k=a.utils.reduce,l=a.utils.isDefined;a.iDR=d;var p;(function(a){a[a.API_ERROR=0]="API_ERROR";a[a.API_ERROR_INVALID_PARAMS=1]="API_ERROR_INVALID_PARAMS";a[a.API_ERROR_INVALID_CONFIG=2]="API_ERROR_INVALID_CONFIG";
a[a.API_WARNING=3]="API_WARNING";a[a.API_WARNING_INEFFECTIVE_CONFIG=4]="API_WARNING_INEFFECTIVE_CONFIG"})(p=a.I||(a.I={}));a.Oa=["JS Agent API Error:","JS Agent API Error Invalid Parameters: ","JS Agent API Error Invalid Configs: ","JS Agent API Warning:","JS Agent API Warning Ineffective Config:"];a.sa=" a constructor is called as a function. Don't forget keyword new.";a.isDebug=d(document);a.apiMessageConsoleOut=l(a.conf.userConf)&&l(a.conf.userConf.log)&&!0===a.conf.userConf.log.apiMessageConsoleOut?
!0:!1;var g=[],q=[];a.logMessages=g;a.apiMessages=q;a.log=c;a.kl=f;a.error=h;a.reportAPIMessage=function(b,c,d,h){var m=a.yj.apply(this,arguments);f(m);a.apiMessageConsoleOut&&z.log(m);return m};a.exception=function(){if(!(1>arguments.length)){var b=m(arguments),f=a.utils.uf(b[0]),b=b.slice(1).join(" | ");c(b);e(b,f)}};a.assert=function(a,b){a||h("Assert fail: "+b)};a.dumpLog=a.isDebug?function(){return k(g,function(a,b){return a+b.replace(/\<br\/\>/g,"\n\t")+"\n"},"")}:function(){};a.yj=function(b,
c,f,d){var h="",h="",m=(new window.Error).stack,k,m=a.utils.isString(m)?m.substring(5):m+"";l(k)||(k=a.utils.map(d,function(a){return null===a?"null":void 0==a?"undefined":""===a?"''":a}));switch(b){case p.U:case p.Bk:h=a.Oa[b];h=l(f)?""+h+c+"\n in "+f+"("+k.join(", ")+")\n"+m:""+h+c+"\n"+m;break;case p.Pc:h=a.Oa[b];h=""+h+c+"\nin "+f+"("+k.join(", ")+")\n"+m;break;case p.Nf:case p.Of:h=a.Oa[b];h=""+h+c+", but "+f+"="+k.join(", ")+"\n"+m;break;default:h=a.Oa[p.U],h=""+h+c+"\nin "+f+"("+k.join(", ")+
")\n"+m}return h};a.cIEBU=b;var s=0;c("M4")})(g||(g={}));(function(a){var b=function(){function a(b){this.max=b;this.Ib=0}a.prototype.xi=function(){this.cb()||this.Ib++};a.prototype.cb=function(){return this.Ib>=this.max};a.prototype.reset=function(){this.Ib=0};return a}(),e=function(){function d(){this.Ta=[];this.Ac=new b(d.Lg);this.cc=new b(d.Eg)}d.prototype.submit=function(b){this.push(b)&&a.initEXTDone&&this.processQ()};d.prototype.processQ=function(){for(var b=this.Mh(),f=0;f<b.length;f++){var d=
b[f];"function"===typeof a.commands[d[0]]?(a.isDebug&&a.log("M5",d[0],d.slice(1).join(", ")),a.commands[d[0]].apply(a,d.slice(1))):a.error("M6",d[0])}};d.prototype.Ri=function(a){return"reportXhr"===a||"reportPageError"===a};d.prototype.push=function(b){var f=b[0],d=this.Ri(f),m=d?this.Ac:this.cc;if(m.cb())return a.log("M7",d?"spontaneous":"non spontaneous",f),!1;this.Ta.push(b);m.xi();return!0};d.prototype.Mh=function(){var a=this.Ta;this.reset();return a};d.prototype.size=function(){return this.Ta.length};
d.prototype.reset=function(){this.Ta=[];this.Ac.reset();this.cc.reset()};d.prototype.isSpontaneousQueueDead=function(){return this.Ac.cb()};d.prototype.isNonSpontaneousQueueDead=function(){return this.cc.cb()};return d}();e.Lg=100;e.Eg=100;a.Wf=e})(g||(g={}));(function(a){a.q=new a.Wf;a.command=function(b){for(var e=1;e<arguments.length;e++);a.isDebug&&a.log("M8",b,Array.prototype.slice.call(arguments).slice(1).join(", "));a.q.submit(Array.prototype.slice.call(arguments))}})(g||(g={}));(function(a){(function(a){var e=
function(){function a(){this.status={}}a.prototype.setUp=function(){};a.prototype.set=function(a,b){this.status[a]=b};return a}();a.Xc=e})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var e=a.utils.Cb;window.ADRUM.aop=b;b.support=function(a){return!a||"apply"in a};b.around=function(d,c,f,h,m){a.assert(b.support(d),"aop.around called on a function which does not support interception");d=d||function(){};return function(){a.isDebug&&a.log("M9",h,e(arguments).join(", "));var b=e(arguments),
l;try{c&&(l=c.apply(this,b))}catch(p){a.exception(p,"M10",h,p)}a.assert(!l||a.utils.isArray(l));var g=void 0;try{g=d.apply(this,l||b)}catch(q){throw m&&m(q),q;}finally{try{f&&f.apply(this,b)}catch(s){a.exception(s,"M11",h,s)}}return g}};b.before=function(a,c,f){return b.around(a,c,null,f)};b.after=function(a,c,f){return b.around(a,null,c,f)}})(a.aop||(a.aop={}))})(g||(g={}));(function(a){a=a.EventType||(a.EventType={});a[a.PageView=0]="PageView";a[a.Ajax=2]="Ajax";a[a.VPageView=3]="VPageView";a[a.Error=
4]="Error";a[a.IFRAME=1]="IFRAME";a[a.ABSTRACT=100]="ABSTRACT";a[a.ADRUM_XHR=101]="ADRUM_XHR";a[a.NG_VIRTUAL_PAGE=102]="NG_VIRTUAL_PAGE"})(g||(g={}));(function(a){var b=a.events||(a.events={});b.G={};b.G[a.EventType.ABSTRACT]={guid:"string",url:"string",parentGUID:"string",parentUrl:"string",parentType:"number",timestamp:"number"};b.G[a.EventType.VPageView]={resTiming:"object"};b.G[a.EventType.NG_VIRTUAL_PAGE]={digestCount:"number"};b.G[a.EventType.Ajax]={method:"string",parentPhase:"string",parentPhaseId:"number",
error:"object",parameter:"object",xhrStatus:"number"};b.G[a.EventType.ADRUM_XHR]={allResponseHeaders:"string"};b.G[a.EventType.Error]={msg:"string",line:"number",stack:"string"}})(g||(g={}));(function(a){var b=function(){function a(){this.R={}}a.prototype.mark=function(a,b){e.mark.apply(this,arguments)};a.prototype.getTiming=function(a){return(a=this.getEntryByName(a))&&a.startTime};a.prototype.measure=function(a,b,d){e.measure.apply(this,arguments)};a.prototype.getEntryByName=function(a){return e.getEntryByName.call(this,
a)};return a}();b.Hb=function(a){return e.Hb(a)};a.PerformanceTracker=b;var e;(function(b){var c=a.utils.hasOwnPropertyDefined,f=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance,h=a.utils.isObject(f)&&a.utils.isObject(f.timing)&&a.utils.isNumber(f.timing.navigationStart)?f.timing.navigationStart:window["adrum-start-time"],m=a.utils.now;b.mark=function(b,c){this.R[b]={name:b,entryType:"mark",startTime:a.utils.isDefined(c)?c:m(),duration:0}};b.measure=function(b,
f,d){c(this.R,f)&&c(this.R,d)?this.R[b]={name:b,entryType:"measure",startTime:f?this.R[f].startTime:h,duration:(d?this.R[d].startTime:m())-(f?this.R[f].startTime:h)}:a.error("M12",c(this.R,f)?d:f)};b.getEntryByName=function(a){return this.R[a]||null};b.Hb=function(a){return a+h}})(e||(e={}))})(g||(g={}));(function(a){(function(b){function e(b,c){b=b||{};for(var d in b)c[d]=function(){var c=d,h=b[d];return function(b){var f="_"+c,d=this[f];if(a.utils.isDefined(b))if(typeof b===h)this[f]=b;else throw f=
"wrong type of "+c+" value, "+typeof b+" passed in but should be a "+h+".",a.reportAPIMessage(a.I.Pc,f,"ADRUM.report",Array.prototype.slice.call(arguments)),TypeError(f);return d}}()}function d(a){var b={},c;for(c in a){var d=a[c];b[d.start]=!0;b[d.end]=!0}return b}var c=function(){function b(c){this.perf=new a.PerformanceTracker;"Object"===this.constructor.name&&a.reportAPIMessage(a.I.U,a.sa);this.timestamp(a.utils.now());this.guid(a.utils.generateGUID());this.url(document.URL);this.pb(c)}b.prototype.type=
function(){return a.EventType.ABSTRACT};b.prototype.pb=function(b){if(a.utils.isObject(b))for(var c in b){var f=this[c]||this["mark"+a.utils.Fd(c)];f&&a.utils.isFunction(f)&&f.call(this,b[c])}};b.Db=function(a,b,c){return{guid:function(){return a},url:function(){return b},type:function(){return c}}};b.prototype.li=function(){return b.Db(this.parentGUID(),this.parentUrl(),this.parentType())};b.prototype.parent=function(b){var c=this.li();a.utils.isDefined(b)&&(a.utils.isFunction(b.guid)&&a.utils.isFunction(b.url)&&
a.utils.isFunction(b.type)?(this.parentGUID(b.guid()),this.parentUrl(b.url()),this.parentType(b.type())):a.reportAPIMessage(a.I.U,"object is not a valid EventIdentifier","EventTracker.parent",Array.prototype.slice.call(arguments)));return c};return b}();b.EventTracker=c;b.ka=e;b.Ad=function(b,c){b=b||{};var m=d(b),k;for(k in m)m=a.utils.Fd(k),c["mark"+m]=a.utils.Je(function(a,b){this.perf.mark(a,b)},k),c["get"+m]=a.utils.Je(function(a){return this.perf.getTiming(a)},k)};e(b.G[a.EventType.ABSTRACT],
c.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var e=function(b){function c(f){f=b.call(this,f)||this;f.constructor!=c&&a.reportAPIMessage(a.I.U,a.sa,"ADRUM.events.Error",[]);return f}u(c,b);c.prototype.type=function(){return a.EventType.Error};return c}(b.EventTracker);b.Error=e;b.ka(b.G[a.EventType.Error],e.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var e=function(b){function c(){return null!==b&&b.apply(this,arguments)||this}u(c,
b);c.prototype.setUp=function(){var c=this;b.prototype.setUp.call(this);a.listenForErrors=function(){c.se()};this.se()};c.prototype.Dj=function(){c.Pb=0};c.prototype.Ye=function(b,d,m,k){c.Pb>=a.conf.Ag?a.log("M13"):(k=a.utils.uf(k),a.command("reportPageError",new a.events.Error(a.utils.mergeJSON({msg:b+"",url:a.utils.isString(d)?d:void 0,line:a.utils.isNumber(m)?m:void 0,stack:k},this.status))),c.Pb++,c.hadErrors=!0)};c.prototype.se=function(){var b=this;a.aop.support(window.onerror)?(window.onerror=
a.aop.around(window.onerror,function(a,d,k,l,e){c.ac||(b.Ye(a,d,k,e),c.ac=!0)},function(){c.ac=!1},"onerror"),a.log("M14")):a.log("M15")};return c}(b.Xc);e.ac=!1;e.Pb=0;e.hadErrors=!1;b.ErrorMonitor=e;b.la=new b.ErrorMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var e=function(){function b(){this.jc=this.navTiming=this.resTiming=null}b.prototype.setUp=function(){b.perf=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance;a.utils.isObject(b.perf)&&
a.utils.isObject(b.perf.timing)||(b.perf=void 0);this.setResourceTimingBufferSize();this.Pj()};b.prototype.setResourceTimingBufferSize=function(){var c=b.perf,f=a.conf.userConf&&a.conf.userConf.resTiming&&a.conf.userConf.resTiming.bufSize;!a.utils.isNumber(f)||0>=f?a.log("M16"):c&&a.utils.isFunction(c.setResourceTimingBufferSize)?c.setResourceTimingBufferSize(f):a.log("M17setResourceTimingBufferSize is not supported")};b.prototype.Pj=function(){var c=b.perf;a.utils.isDefined(c)&&a.utils.isFunction(c.clearResourceTimings)&&
(this.jc=c.clearResourceTimings.bind(c))};b.prototype.Bh=function(){var c=b.perf;if(c=c&&c.timing)if(c.navigationStart&&c.navigationStart<=c.loadEventEnd){var f={},h;for(h in c){var m=c[h];"number"===typeof m&&(f[h]=m)}this.navTiming=f}else a.log("M19");else a.log("M18")};b.prototype.aa=function(){this.resTiming=this.X()};b.prototype.X=function(){var c=b.perf,f=[];c&&c.getEntriesByType&&(c=c.getEntriesByType("resource"))&&c.length&&0<c.length&&c.unshift&&(f=c);0==f.length&&a.log("M20");return f};
b.prototype.clearResourceTimings=function(){a.utils.isFunction(this.jc)&&this.jc()};return b}();e.perf=null;b.PerformanceMonitor=e;b.perfMonitor=new b.PerformanceMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var e=function(d){function c(){var a=d.call(this)||this;a.P=[];a.Va=[];a.fd=500;a.yb=150;a.Gj=3E3;return a}u(c,d);c.prototype.setUp=function(){d.prototype.setUp.call(this);a.utils.isDefined(b.PerformanceMonitor.perf)&&a.utils.isFunction(b.PerformanceMonitor.perf.getEntriesByType)?
a.utils.isFunction(b.PerformanceMonitor.perf.addEventListener)?b.PerformanceMonitor.perf.addEventListener("resourcetimingbufferfull",this.aa.bind(this)):"onresourcetimingbufferfull"in b.PerformanceMonitor.perf?a.utils.isFunction(b.PerformanceMonitor.perf.hc)?b.PerformanceMonitor.perf.hc=a.aop.around(b.PerformanceMonitor.perf.hc,this.aa.bind(this)):b.PerformanceMonitor.perf.hc=this.aa.bind(this):a.utils.kb.call(window,this.Fj.bind(this),this.Gj):a.log("ResTiming API is not available");this.Uj();this.Hj()};
c.prototype.Uj=function(){var c=a.conf.userConf&&a.conf.userConf.resTiming&&a.conf.userConf.resTiming.bufSize;a.utils.isDefined(b.PerformanceMonitor.perf)&&a.utils.isFunction(b.PerformanceMonitor.perf.setResourceTimingBufferSize)&&a.utils.isNumber(c)&&0<c&&(this.yb=c)};c.prototype.Hj=function(){var c=b.PerformanceMonitor.perf;a.utils.isDefined(c)&&(a.utils.isFunction(c.setResourceTimingBufferSize)&&(c.setResourceTimingBufferSize=a.aop.around(c.setResourceTimingBufferSize,function(){a.utils.isDefined(arguments)&&
a.utils.isDefined(arguments[0])&&(this.yb=arguments[0])}.bind(this))),a.utils.isFunction(c.clearResourceTimings)&&(c.clearResourceTimings=a.aop.around(c.clearResourceTimings,function(){this.aa()}.bind(this))))};c.prototype.Ah=function(){this.Va=this.X()};c.prototype.aa=function(){this.P=this.X()};c.prototype.Fj=function(){d.prototype.X.call(this).length>=this.yb&&this.aa()};c.prototype.X=function(){var a=d.prototype.X.call(this);if(this.P.length+a.length>this.fd)return z.debug("Cannot copy more resources. Resource buffer size exceeded"),
this.P.concat(a.slice(0,this.fd-this.P.length));d.prototype.clearResourceTimings.call(this);return this.P.concat(a)};c.prototype.ni=function(b,c,d){return d?a.utils.filter(this.P,function(a){return b+a.startTime>=c&&b+a.startTime<=d}):a.utils.filter(this.P,function(a){return b+a.startTime>=c})};c.prototype.ae=function(a,b,c){this.P=this.P.concat(d.prototype.X.call(this));a=this.ni(a,b,c);d.prototype.clearResourceTimings.call(this);this.P=[];return a};return c}(b.PerformanceMonitor);b.Ug=e;b.fa=new b.Ug})(a.monitor||
(a.monitor={}))})(g||(g={}));(function(a){(function(b){var e=function(){function d(){this.Kb=5E3;this.Fa=a.conf.userConf&&a.conf.userConf.navComplete&&a.conf.userConf.navComplete.maxResourceQuietTime?a.conf.userConf.navComplete.maxResourceQuietTime:this.Kb}d.prototype.Sj=function(){this.Da(Element.prototype,"innerHTML",this.Re.bind(this));this.Da(HTMLElement.prototype,"innerHTML",this.Re.bind(this));this.Da(HTMLImageElement.prototype,"src",this.Ha.bind(this));this.Da(HTMLScriptElement.prototype,"src",
this.Ha.bind(this));this.Da(HTMLLinkElement.prototype,"href",this.Ha.bind(this));this.Ai();this.Zb("append");this.Zb("appendChild");this.Zb("insertBefore")};d.prototype.setUp=function(a){this.dc=this.n=0;this.ma=a;this.ab=this.B=!1;this.Ee={};this.Ge={};this.Fe={}};d.prototype.start=function(a){this.setUp(a);this.ab=!0};d.prototype.reset=function(){this.B=!1;this.n=0;this.ab=!1};d.prototype.Da=function(a,b,d){this.pj(a,b,Object.getOwnPropertyDescriptor(a,b),d)};d.prototype.pj=function(b,d,h,m){if(a.utils.isDefined(h)&&
a.utils.isDefined(h.set)){var k=this;Object.defineProperty(b,d,{set:function(a){var b;try{b=h.set.apply(this,arguments)}catch(c){throw c;}finally{m.call(k,this)}return b}})}};d.prototype.Ha=function(a){this.ab&&this.zb(a)};d.prototype.Ai=function(){var b=Element.prototype,d=this;a.utils.isDefined(b.setAttribute)&&(b.setAttribute=a.aop.around(b.setAttribute,null,function(){d.Ha.call(d,this)}))};d.prototype.Zb=function(b){var d=Element.prototype,h=this;a.utils.isDefined(d[b])&&(d[b]=a.aop.around(d[b],
null,function(a){h.Ha.call(h,a)}))};d.prototype.Re=function(b){this.ab&&a.utils.isDefined(b)&&a.utils.isDefined(b.childNodes)&&(this.zb(b),this.sf(b.childNodes))};d.prototype.sf=function(a){for(var b=0;b<a.length;b++){var d=a[b];this.zb(d);this.sf(d.childNodes)}};d.prototype.zb=function(b){if(/SCRIPT|IMG|LINK/.test(b.nodeName)){var d=b.attributes.getNamedItem("src")||b.attributes.getNamedItem("href");this.Ii(b)&&a.utils.isDefined(d)&&(d=d.value,!a.utils.isDefined(this.Ee[d])&&0<d.length&&(this.n+=
1,b.addEventListener("load",this.te.bind(this),!1),b.addEventListener("error",this.Ca.bind(this),!1),this.Ee[d]=!0))}};d.prototype.Ii=function(b){return"LINK"===b.nodeName?(b=b.attributes.getNamedItem("rel"),a.utils.isDefined(b)?0<=b.value.indexOf("stylesheet"):!0):!0};d.prototype.te=function(c){var d=this.ce(c.target);a.utils.isDefined(this.Ge[d])||(this.n-=1,this.Ge[d]=!0);this.ma=a.utils.now();this.dc+=1;1==this.dc&&(b.w.mf(),this.B=!0);this.Xe(c.target)};d.prototype.Ca=function(b){var d=this.ce(b.target);
a.utils.isDefined(this.Fe[d])||(this.n-=1,this.Fe[d]=!0);this.Xe(b.target)};d.prototype.ce=function(a){var b="";a instanceof HTMLScriptElement?b=a.src:a instanceof HTMLImageElement?b=a.src:a instanceof HTMLLinkElement&&(b=a.href);return b};d.prototype.Xb=function(a){return 0==this.n&&this.B&&a-this.ma>=this.Fa?(this.reset(),this.ma):-1};d.prototype.Xe=function(a){a.removeEventListener("load",this.te,!1);a.removeEventListener("error",this.Ca,!1)};return d}();b.ag=e})(a.j||(a.j={}))})(g||(g={}));(function(a){(function(b){var e=
function(){function d(){this.Kb=3E3;this.Fa=a.conf.userConf&&a.conf.userConf.navComplete&&a.conf.userConf.navComplete.maxXhrQuietTime?a.conf.userConf.navComplete.maxXhrQuietTime:this.Kb}d.prototype.setUp=function(a){this.ec=this.n=0;this.na=a;this.B=!1;this.If={};this.Oc={}};d.prototype.start=function(a){this.setUp(a)};d.prototype.kh=function(b){a.utils.isDefined(this.If[b])||(this.n+=1,this.If[b]=!0)};d.prototype.sd=function(c){b.w.B&&(a.utils.isDefined(this.Oc)&&!a.utils.isDefined(this.Oc[c])&&
(this.na=a.utils.now(),this.n-=1,this.Oc[c]=!0),this.ec+=1,1==this.ec&&(b.w.mf(),this.B=!0))};d.prototype.Xb=function(a){return 0==this.n&&this.B&&a-this.na>=this.Fa?(this.reset(),this.na):-1};d.prototype.reset=function(){this.B=!1;this.n=0};return d}();b.fh=e})(a.j||(a.j={}))})(g||(g={}));(function(a){var b=a.utils.generateGUID,e=function(){return function(c,d){this.start=a.utils.now();this.parent=c;this.tb=d;this.guid=b()}}();a.Uc=e;var d=function(){function b(){}b.al=function(){return b.events};
b.Se=function(d,h,m,k){var l;b.nc(h);try{a.utils.isFunction(d)&&(l=d.apply(m,k))}catch(e){throw e;}finally{b.oa()}return l};b.Ef=function(a,d){if(d.ub)return d;var m;return function(k){var l=b.Ld(a,k,m);return b.Se(d,l,this,arguments)}};b.Ld=function(b,c,d){a.log("[JSA] Executing wrapped "+b+(d?" whose parent is "+d.tb.action:""));a.utils.isDefined(c)?(c=a.Wc.Zi(c.target||c.srcElement),c.action=b):c=new a.ya(b);return new e(d,c)};b.Ff=function(d,h){if(h.ub)return h;var m=b.Za(),k=new a.ya(d);new e(m,
k);return function(){var k=new a.ya(d),k=new e(m,k);return b.Se(h,k,this,arguments)}};b.Dl=function(a,d){return function(){var m=d.apply(this,arguments);b.Cd(a);return m}};b.Za=function(){return 0<b.events.length?b.events[b.events.length-1]:null};b.nc=function(a){b.events.push(a)};b.oa=function(){b.events.pop()};b.Fb=function(b,c){var d=b,k=1,e="";if(!a.utils.isDefined(d))return null;for(;a.utils.isDefined(d.parent);)e=" -> "+d.tb.action+e,d=d.parent,k+=1;var g=a.utils.now();a.utils.isDefined(d.tb)&&
(e=d.tb.action+e+" -> "+c);a.log("SPA2~ Causality Chain: "+e);a.log("SPA2~ Transition started from "+d.start+", and went through "+k+" functions");a.log("SPA2~ Transition took "+(g-d.start)+" ms");return d};b.Cd=function(a){return b.Fb(b.Za(),a)};b.setUp=function(){b.events=[];window.setTimeout=function(d,h){var m=b.Ff("setTimeout",d);return a.utils.Ga.apply(this,[m,h])};window.setInterval=function(d,h){var m=b.Ff("setInterval",d);return a.utils.kb.apply(this,[m,h])}};return b}();d.events=[];a.l=
d})(g||(g={}));(function(a){var b=window.addEventListener,e=a.utils.isDefined(window.Yc)?window.Yc.prototype.addEventListener:function(){},d=function(){return function(a,b,c,d,e,g,r,q){this.action=a||"";this.ig=b||"";this.className=c||"";this.tagName=d||"";this.name=e||"";this.text=g||"";this.src=r;this.item=q}}();a.ya=d;var c=function(){function c(){}c.setUp=function(){Array.prototype.push.apply(c.Lb,[]);c.vk();a.utils.isDefined(window.Yc)?c.wk():c.jh()};c.pl=function(){return[]};c.Zi=function(b){var c=
b.id||"",f=b.className||"",e="",g=new d;b===document?e="document":b===window?e="window":b instanceof XMLHttpRequest?(e="xhr",g.src=a.utils.isObject(b._adrumAjaxT)?b._adrumAjaxT.url():""):b instanceof WebSocket?(e="websocket",g.src=b.url):b instanceof HTMLScriptElement?(e="script",g.src=b.src):b instanceof HTMLAnchorElement?(e="a",g.text=b.text.trim()):b instanceof HTMLButtonElement?(e="button",g.name=b.name):b instanceof HTMLDivElement?(e="div",g.text=b.title||b.innerText.trim()):b instanceof HTMLImageElement?
(e="img",g.src=b.src):b instanceof HTMLLIElement?(e="li",g.item=b.value):b instanceof HTMLUListElement?e="ul":b instanceof HTMLFormElement?e="form":b instanceof HTMLFrameElement?(e="frame",g.src=b.src):b instanceof HTMLInputElement?(e="input",g.name=b.name):b instanceof HTMLTableElement?e="table":b instanceof HTMLTableCaptionElement?e="tcap":b instanceof HTMLTableCellElement?(e="td",g.text=a.utils.isDefined(b.innerText)?b.innerText.trim():""):b instanceof HTMLTableRowElement?e="tr":(e=a.utils.isDefined(b.tagName)?
b.tagName:"",a.log("SPA2~ Cannot find out what kind of event target it is: "+e));g.ig=c;g.className=f;g.tagName=e;g.text=a.utils.isDefined(b.innerText)?b.innerText:"";return g};c.vk=function(){a.utils.forEach(c.Lb,function(c){b(c,function(b){b=b.target||b.srcElement;(b===document||b===window||b instanceof XMLHttpRequest||b instanceof HTMLElement)&&null!=b&&b["on"+c]&&(b["on"+c]=a.l.Ef(c,b["on"+c]),b["on"+c].ub=!0)},!0)})};c.jh=function(){a.utils.forEach(c.Lb,function(c){b(c,function(b){b=a.l.Ld(c,
b,null);a.l.nc(b)},!0);b(c,function(){a.l.oa()},!1)})};c.wk=function(){EventTarget.prototype.addEventListener=function(b,c,d){if(c&&c.ub)return e.call(this,b,c,d);var f=c;switch(b){case "click":case "dblclick":case "auxclick":case "mousedown":case "mouseup":case "drop":case "keyup":case "keydown":case "keypress":case "contextmenu":case "pageChanged":case "scroll":case "open":case "message":case "error":case "close":f=a.l.Ef(b,c)}e.call(this,b,f,d)}};return c}();c.Lb="click dblclick mousedown mouseup change scroll select submit keydown keypress keyup load unload".split(" ");
a.Wc=c})(g||(g={}));(function(a){(function(b){b.parseURI=function(a){var b=String(a).replace(/^\s+|\s+$/g,"").match(/^([^:\/?#]+:)?(?:\/\/(?:([^:@\/?#]*)(?::([^:@\/?#]*))?@)?(([^:\/?#]*)(?::(\d*))?))?([^?#]*)(\?[^#]*)?(#[\s\S]*)?/);a=b&&null!=a.match(b[1]+"//");return b&&{href:b[0]||"",protocol:b[1]||"",zc:a?"//":"",Ic:b[2]||"",mc:b[3]||"",host:b[4]||"",hostname:b[5]||"",port:b[6]||"",pathname:b[7]||"",search:b[8]||"",hash:b[9]||""}};b.absolutizeURI=function(a,d){function c(a){var b=[];a.replace(/^(\.\.?(\/|$))+/,
"").replace(/\/(\.(\/|$))+/g,"/").replace(/\/\.\.$/,"/../").replace(/\/?[^\/]*/g,function(a){"/.."===a?b.pop():b.push(a)});return b.join("").replace(/^\//,"/"===a.charAt(0)?"/":"")}var f,h,m,k,g,p,r,q;q=d?b.parseURI(d):{};r=a?b.parseURI(a):{};q.protocol?(f=q.protocol,h=q.zc,m=q.Ic,k=q.mc,g=q.host,p=c(q.pathname),r=q.search):q.host?(f=r.protocol,h=r.zc,m=q.Ic,k=q.mc,g=q.host,p=c(q.pathname),r=q.search):(f=r.protocol,h=r.zc,m=r.Ic,k=r.mc,g=r.host,q.pathname?("/"===q.pathname.charAt(0)?p=c(q.pathname):
(p=r.pathname?r.pathname.slice(0,r.pathname.lastIndexOf("/")+1)+q.pathname:h?"/"+q.pathname:q.pathname,p=c(p)),r=q.search):(p=c(r.pathname),r=q.search||r.search));return f+h+(m?m+(k?":"+k:"")+"@":"")+g+p+r+(q.hash?q.hash:"")};b.getFullyQualifiedUrl=function(e){try{var d,c=document.location.href,f;a:{for(var h=document.getElementsByTagName("base"),m=0;m<h.length;m++){var k=h[m].href;if(k){f=k;break a}}f=void 0}d=f?b.absolutizeURI(c,f):c;return b.absolutizeURI(d,e)}catch(g){return a.exception(g,"M21",
e,d),e}}})(a.utils||(a.utils={}))})(g||(g={}));(function(a){var b=function(){function b(){this.sb=[];this.lb(b.Ab,0)}b.prototype.hj=function(a){this.lb(b.td,a)};b.prototype.jj=function(a){this.lb(b.Bd,a)};b.prototype.ij=function(a){this.lb(b.vd,a)};b.prototype.lb=function(a,b){this.sb.push({gj:(new Date).getTime(),fj:b,Ke:a});this.Gh=a};b.prototype.getPhaseName=function(){return this.Gh};b.prototype.getPhaseID=function(a){for(var c=0;c<b.zd.length;c++)if(b.zd[c]===a)return c;return null};b.prototype.getPhaseCallbackTime=
function(a){for(var b=this.sb,f=0;f<b.length;f++)if(b[f].Ke===a)return b[f].gj;return null};b.prototype.findPhaseAtNominalTime=function(d){a.assert(0<=d);for(var c=this.sb,f=c.length-1;0<=f;f--)if(d>=c[f].fj)return c[f].Ke;a.error("M22",d,a.utils.Nh(c));return b.Ab};return b}();b.Ab="AFTER_FIRST_BYTE";b.td="AFTER_DOM_INTERACTIVE";b.Bd="AT_ONLOAD";b.vd="AFTER_ONLOAD";b.zd=[b.Ab,b.td,b.Bd,b.vd];a.Ik=b;a.lifecycle=new b;a.lifecycle=a.lifecycle})(g||(g={}));(function(a){a=a.events||(a.events={});a=a.b||
(a.b={});a.navigationStart="navigationStart";a.domainLookupStart="domainLookupStart";a.domainLookupEnd="domainLookupEnd";a.connectStart="connectStart";a.secureConnectionStart="secureConnectionStart";a.connectEnd="connectEnd";a.requestStart="requestStart";a.responseStart="responseStart";a.responseEnd="responseEnd";a.domContentLoadedEventStart="domContentLoadedEventStart";a.loadEventEnd="loadEventEnd";a.gf="sendTime";a.Ud="firstByteTime";a.cf="respAvailTime";a.df="respProcTime";a.Kc="viewChangeStart";
a.Af="viewChangeEnd";a.Lc="viewDOMLoaded";a.Hf="xhrRequestsCompleted";a.Bl="viewFragmentsLoaded";a.Cl="viewResourcesLoaded";a.Mc="virtualPageStart";a.rk="virtualPageEnd"})(g||(g={}));(function(a){var b=a.events||(a.events={});b.metricSpec={};b.metricSpec[a.EventType.PageView]={Sh:{start:b.b.navigationStart,end:b.b.loadEventEnd,name:"PLT"},Zh:{start:b.b.navigationStart,end:b.b.responseStart,name:"FBT"},vl:{start:b.b.navigationStart,end:b.b.requestStart,name:"SCT"},wl:{start:b.b.secureConnectionStart,
end:b.b.connectEnd,name:"SHT"},Yk:{start:b.b.domainLookupStart,end:b.b.domainLookupEnd,name:"DLT"},Al:{start:b.b.connectStart,end:b.b.connectEnd,name:"TCP"},sl:{start:b.b.requestStart,end:b.b.responseStart,name:"RAT"},$k:{start:b.b.responseStart,end:b.b.loadEventEnd,name:"FET"},cl:{start:b.b.responseStart,end:b.b.domContentLoadedEventStart,name:"DRT"},bl:{start:b.b.responseStart,end:b.b.responseEnd,name:"DDT"},Wk:{start:b.b.responseEnd,end:b.b.domContentLoadedEventStart,name:"DPT"},rl:{start:b.b.domContentLoadedEventStart,
end:b.b.loadEventEnd,name:"PRT"},Xk:{start:b.b.navigationStart,end:b.b.domContentLoadedEventStart,name:"DOM"}};b.metricSpec[a.EventType.Ajax]={Zh:{start:b.b.gf,end:b.b.Ud,name:"FBT"},Mk:{start:b.b.Ud,end:b.b.cf,name:"DDT"},Lk:{start:b.b.cf,end:b.b.df,name:"DPT"},Sh:{start:b.b.gf,end:b.b.df,name:"PLT"}};b.metricSpec[a.EventType.VPageView]={jl:{start:b.b.Mc,end:b.b.rk,name:"PLT"},Uk:{start:b.b.Kc,end:b.b.Af,name:"DDT"},gl:{start:b.b.Kc,end:b.b.Lc,name:"DRT"},Dk:{start:b.b.Af,end:b.b.Lc,name:"DPT"},
Ek:{start:b.b.Kc,end:b.b.Lc,name:"DOM"},ql:{start:"viewChangeEnd",end:"xhrRequestsCompleted",name:null},hl:{start:"viewChangeEnd",end:"viewPartialsLoaded",name:null},fl:{start:"viewPartialsLoaded",end:"viewFragmentsLoaded",name:null},il:{start:"viewPartialsLoaded",end:"viewResourcesLoaded",name:null}};b.metricSpec[a.EventType.NG_VIRTUAL_PAGE]=b.metricSpec[a.EventType.VPageView]})(g||(g={}));(function(a){(function(b){var e=function(d){function c(f){f=d.call(this,f)||this;f.constructor!=c&&f.constructor!=
b.AdrumAjax&&a.reportAPIMessage(a.I.U,a.sa,"ADRUM.events.Ajax",[]);return f}u(c,d);c.prototype.type=function(){return a.EventType.Ajax};return c}(b.EventTracker);b.Ajax=e;b.ka(b.G[a.EventType.Ajax],e.prototype);b.Ad(b.metricSpec[a.EventType.Ajax],e.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var e=function(b){function c(a){return b.call(this,a)||this}u(c,b);c.prototype.type=function(){return a.EventType.Ajax};return c}(b.Ajax);b.AdrumAjax=e;b.ka(b.G[a.EventType.ADRUM_XHR],
e.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var e=a.utils.isObject,d=a.utils.isDefined,c=a.utils.map,f=a.utils.reduce,h=a.utils.filter,m=a.utils.uk,k=a.utils.isString,g=a.utils.Jh,p=a.utils.zh,r=a.utils.isFunction,q=a.utils.mergeJSON,s=a.utils.Cb,t=a.utils.now,v=a.utils.mb,w=function(w){function n(){var b=w.call(this)||this;b.conf=null;b.Cc=!1;b.Bb=0;if(!0===window["adrum-xhr-disable"])return a.log("M23"),b;if(!window.XMLHttpRequest)return a.log("M24"),b;b.conf=
{exclude:[{urls:[{pattern:a.conf.beaconUrlHttp+a.conf.corsEndpointPath},{pattern:a.conf.beaconUrlHttps+a.conf.corsEndpointPath}]}],include:[],maxPerPageView:n.Vc};n.Qe(b.conf,a.conf.userConf&&a.conf.userConf.xhr);b.g=window.XMLHttpRequest.prototype;if(!b.g)return a.log("M25"),b;if(!("open"in b.g&&"send"in b.g))return a.log("M26"),b;b.Cc=a.aop.support(b.g.open)&&a.aop.support(b.g.send);b.Cc||a.log("M27");return b}u(n,w);n.Qe=function(b,c){var d=n.Vc;if(c){var f=c.maxPerPageView;a.utils.isNumber(f)&&
0<f?d=f:a.reportAPIMessage(a.I.Of,"value is not valid; don't limit xhr","xhr.maxPerPageView",[f])}b.maxPerPageView=d;b.exclude=n.Jc(n.zf,"exclude",b,c);b.include=n.Jc(n.zf,"include",b,c);b.parameter=n.Jc(n.pk,"parameter",c)};n.Jc=function(a,b){for(var d=[],f=2;f<arguments.length;f++)d[f-2]=arguments[f];return g(c(h(p(c(g(d),function(a){return m(a[b])})),n.Ki(b)),a))};n.zf=function(a){var b=n.Oe(a);a=n.Pe(a);return b||a};n.Ki=function(b){return function(c){return e(c)||a.reportAPIMessage(a.I.Nf,"Filter object must be an object",
"xhr."+b,[c])}};n.Pe=function(a){var b=a.urls;if(b&&0<b.length&&(a.urls=n.Fh(b),0<a.urls.length))return a};n.Oe=function(b){var c=b.method;if(d(c)){if(k(c))return b;a.error("M28")}};n.pk=function(a){var b=n.Pe(a);n.Oe(a);return n.zj(a)&&b};n.zj=function(b){if(r(b.getFromBody))return b;a.error("M29")};n.Fh=function(b){for(var c=[],d=0;d<b.length;d++){var f=b[d].pattern;if("string"===typeof f)try{c.push(new RegExp(f))}catch(h){a.exception(h,"Parse regex pattern failed.")}else a.error("xhr filter pattern should be a string")}return c};
n.kf=function(a,b,c){var d=c&&c.include;c=c&&c.exclude;return d&&0<d.length&&!n.pe(b,a,d)||c&&0<c.length&&n.pe(b,a,c)};n.Ca=function(b){var c=b.message||b.description,d=b.fileName||b.filename,f=b.lineNumber;a.utils.isString(b.description)&&0<=b.description.indexOf("Access is denied.")&&(c+=": maybe you have CORS XHR error in IE");a.monitor.la.Ye(c,d,f,b)};n.prototype.setUp=function(){if(this.Cc){a.log("M30");a.xhrConstructor=window.XMLHttpRequest;a.xhrOpen=this.xhrOpen=this.g.open;a.xhrSend=this.xhrSend=
this.g.send;var b=this;this.g.open=a.aop.around(this.g.open,function(){n.Oi(this)&&(4===this.readyState?(a.log("M31"),n.Th(this._adrumAjaxT),delete this.rd,n.a(this,this._adrumAjaxT)):a.log("M32"+this._adrumAjaxT.url()+"' is reported."));var c=1<=arguments.length?String(arguments[0]):"",d=2<=arguments.length?String(arguments[1]):"",d=a.utils.getFullyQualifiedUrl(d);b.Bb>=b.conf.maxPerPageView||n.kf(d,c,b.conf)||(this._adrumAjaxT=new a.events.AdrumAjax(a.utils.mergeJSON({method:c,url:d},b.status)))},
null,"XHR.open",n.Ca);this.g.send=a.aop.around(this.g.send,function(d){var f=this,h=this._adrumAjaxT,m=!1;if(h&&!(++b.Bb>b.conf.maxPerPageView)){var k=a.utils.now(),e=h.getSendTime();a.assert(null===e,"M33");h.timestamp(k);h.markSendTime(e||k);h.parentPhase(a.lifecycle.getPhaseName());a.conf.spa2&&(f.Sa=new a.Uc(a.l.Za(),new a.ya("XHR.send")));n.Pi(h.url())?f.setRequestHeader("ADRUM","isAjax:true"):a.log("M34",document.location.href,h.url());d=n.ki(h.url(),b.conf.parameter,d);h.parameter(d);var g=
0,l=function(){if(4==f.readyState)m?a.log("M35"):(a.log("M36"),b.vb(f));else{var d=null;try{d=f.onreadystatechange}catch(h){if(m){a.log("M37",h);return}a.log("M38",h);b.vb(f);return}g++;d?a.aop.support(d)?(f.onreadystatechange=n.Md(d,"XHR.onReadyStateChange"),a.log("M39",g)):c||(a.log("M40"),b.vb(f)):g<n.dh?a.utils.mb(l):m?a.log("M41"):(a.log("M42"),b.vb(f))}};if(c){a.log("M43");try{b.yk.call(f,"readystatechange",n.Kh),m=!0}catch(p){a.error("M44",p)}}l()}},function(){if(a.conf.spa2){var b=this._adrumAjaxT;
b&&a.j.w.J.kh(b.url())}},"XHR.send",n.Ca);var c="addEventListener"in this.g&&"removeEventListener"in this.g&&a.aop.support(this.g.addEventListener)&&a.aop.support(this.g.removeEventListener);c?(this.yk=this.g.addEventListener,this.g.addEventListener=a.aop.around(this.g.addEventListener,function(b,c){if(/^(load|error|readystatechange)$/.test(b)&&c){var d=n.lk(c);if(d){var f=s(arguments);f[1]=d;a.log("M45");return f}a.log("M46",b,c)}},null,"XHR.addEventListener"),this.Ak=this.g.removeEventListener,
this.g.removeEventListener=a.aop.around(this.g.removeEventListener,function(c,d){if(this._adrumAjaxT){var f=s(arguments);d.__adrumInterceptor?(f[1]=d.__adrumInterceptor,a.log("M47"),b.Ak.apply(this,f)):a.log("M48")}},null,"XHR.removeEventListener")):a.log("M49");a.log("M50")}};n.prototype.tc=function(){this.Bb=0};n.We=function(a){n.S[a]=[];delete n.S[a]};n.oc=function(b,c){if(a.utils.isDefined(c.Sa)){var d=a.l.Fb(c.Sa).guid;n.vf(c,b);a.utils.isDefined(n.S[d])||(n.S[d]=[]);-1==n.S[d].indexOf(b)&&n.S[d].push(b)}else a.log("~AnySPA: error in putInParentEventWaitingQueue() as xhr._xhrEvent is undefined.")};
n.aj=function(b,c){var d=n.S[c];a.utils.isDefined(d)&&(d.forEach(function(c){c.parent(b);a.command("reportXhr",c);a.l.oa()}),n.We(c))};n.Bj=function(){for(var b in n.S)n.S[b].forEach(function(b){a.command("reportXhr",b);a.l.oa()}),n.We(b)};n.ze=function(a,b){for(var c=!1,d=0;d<b.length;d++){var f=b[d];if(f&&f.test(a)){c=!0;break}}return c};n.pe=function(a,b,c){var d=!1;if(b&&c)for(var f=0;f<c.length;f++){var h=c[f];if(!(h.method&&a!==h.method||h.urls&&!n.ze(b,h.urls))){d=!0;break}}return d};n.tj=
function(a,b,c){return(b||a)===(c||a)};n.Pi=function(a){var b=document.createElement("a");b.href=a;a=document.location;var c=a.protocol;return b.protocol===c&&b.hostname===a.hostname&&n.tj(n.Ih[c],b.port,a.port)};n.ki=function(a,b,d){if(b&&(b=h(c(h(b,function(b){return n.ze(a,b.urls)}),function(a){return a.getFromBody(d)}),e),0<b.length))return f(b,q,{})};n.Wb=function(b){var c=b._adrumAjaxT;if(c){var d=a.utils.now();2==b.readyState?c.markFirstByteTime(c.getFirstByteTime()||d):4==b.readyState&&(c.markRespAvailTime(c.getRespAvailTime()||
d),c.markFirstByteTime(c.getFirstByteTime()||d),a.conf.spa2&&(b=new a.Uc(b.Sa,new a.ya("XHR.load")),a.l.nc(b)))}};n.ee=function(b){var c=b._adrumAjaxT;if(c&&4==b.readyState){var d=t(),f=c.getRespProcTime();c.markRespAvailTime(c.getRespAvailTime()||d);d>f&&c.markRespProcTime(d);a.conf.spa2?n.Ch(b,c):n.vc(b,c)}};n.Md=function(a,b){return n.zk(a,function(){n.Wb(this)},function(){n.ee(this)},b)};n.Kh=function(){n.Wb(this);n.ee(this)};n.Oi=function(b){return a.utils.isDefined(b._adrumAjaxT)&&a.utils.isString(b._adrumAjaxT._url)};
n.Th=function(b){var c=a.utils.now();b.markRespAvailTime(b.getRespAvailTime()||c);b.markFirstByteTime(b.getFirstByteTime()||c);b.markRespProcTime(b.getRespProcTime()||c)};n.vc=function(a,b){var c={};a.rd=c;v(function(){a.rd===c&&(delete a._adrumAjaxT,n.a(a,b))})};n.Ch=function(c,d){var f=a.l.Fb(c.Sa);a.utils.isDefined(b.A.vp)&&!b.A.T&&b.A.vp.Gb==f?(d.parent(b.A.vp),n.vc(c,d),a.l.oa()):(a.utils.isDefined(b.A.vp)&&!b.A.T&&d.parent(b.A.vp),n.oc(d,c),a.utils.Ga.apply(null,[n.Bj,n.kd]),delete c._adrumAjaxT);
a.j.w.J.sd(d.url())};n.vf=function(a,b){var c=a.status,d;b.xhrStatus(c);b.allResponseHeaders(a.getAllResponseHeaders());if(400<=c){try{k(a.responseText)&&(d=a.responseText)}catch(f){k(a.responseType)&&(d=a.responseType)}b.error({status:c,msg:d})}};n.a=function(b,c){n.vf(b,c);a.command("reportXhr",c)};n.prototype.vb=function(b){if(b._adrumAjaxT){var c=a.utils.now()+3E4,d=function(){n.Wb(b);var f=b._adrumAjaxT;if(f){var h=a.utils.now();4==b.readyState?(a.assert(null===f.getRespProcTime(),"M51"),f.markRespProcTime(f.getRespProcTime()||
h),a.log("M52"),n.vc(b,f),a.conf.spa2&&(a.l.oa(),a.j.w.J.sd(f.url()))):h<c?a.utils.Ga.apply(null,[d,n.kd]):(delete b._adrumAjaxT,a.log("M53"))}};d()}};n.zk=function(b,c,d,f){var h=b;b&&"object"===typeof b&&"toString"in b&&"[xpconnect wrapped nsIDOMEventListener]"===b.toString()&&"handleEvent"in b&&(h=function(){b.handleEvent.apply(this,s(arguments))});return a.aop.around(h,c,d,f)};n.lk=function(b){if(b.__adrumInterceptor)return b.__adrumInterceptor;if(a.aop.support(b)){var c=n.Md(b,"XHR.invokeEventListener");
return b.__adrumInterceptor=c}};return n}(b.Xc);w.dh=5;w.$f=50;w.Vc=50;w.kd=2E3;w.S={};w.Ih={"http:":"80","https:":"443"};b.Aa=w;b.ia=new b.Aa})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var e=function(d){function c(b){b=d.call(this,b)||this;b.perf=new a.PerformanceTracker;a.monitor.ia.tc();return b}u(c,d);c.prototype.type=function(){return a.EventType.VPageView};c.prototype.Sb=function(){return b.EventTracker.Db(this.guid(),this.url(),this.type())};c.prototype.Bc=function(){var b=
this.Sb();a.monitor.la.set("parent",b);a.log("SPA2~ AnySpaVPageView startCorrelatingErrors, GUID: %s, Url: %s",b.guid(),b.url())};c.prototype.startCorrelatingXhrs=function(){a.log("SPA2~ AnySpaVPageView startCorrelatingXhrs");a.utils.isDefined(this.Gb)&&!a.monitor.A.T&&a.monitor.Aa.aj(this,this.Gb.guid)};c.prototype.start=function(){this.startCorrelatingXhrs();this.Bc()};return c}(b.EventTracker);b.Qc=e;b.ka(b.G[a.EventType.VPageView],e.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var e=
function(){function d(){}d.prototype.setUp=function(){var c=!1;d.ne=!1;d.Dd=a.utils.Nd();a.l.setUp();a.Wc.setUp();b.fa.setUp();a.j.w.setUp(a.utils.now());d.ea=document.URL;a.utils.isDefined(window.history)&&a.utils.isFunction(window.history.pushState)&&(c=!0,window.history.pushState=a.aop.around(window.history.pushState,function(){b.DOMEventsMonitor.Ea&&(d.wc(),d.T=!1,d.Wa(document.URL))},function(){b.DOMEventsMonitor.Ea&&d.qb(document.URL);d.ea=document.URL},"historyPushState"));a.utils.isDefined(window.addEventListener)&&
(c=!0,window.addEventListener("popstate",function(c){d.ne=!0;var h=document.URL;a.log("SPA2~ popstate event "+c);b.DOMEventsMonitor.Ea&&(d.wc(),d.T=!1,d.Wa(d.ea),d.qb(h));d.ea=h}));a.utils.isDefined(window.addEventListener)&&(c=!0,window.addEventListener("hashchange",function(){if(!d.ne){var c=document.URL;a.log("SPA2~ hashChange: from "+d.ea+" to "+c);b.DOMEventsMonitor.Ea&&(d.wc(),d.T=!1,d.Wa(d.ea),d.qb(c));d.ea=c}}));c||a.log("SPA2~ The browser maybe too old. AnySPA monitoring cannot start up.")};
d.Dh=function(){d.T=!0;d.Wa(d.ea);d.qb()};d.wc=function(){if(!d.T&&a.utils.isDefined(d.vp)&&!d.vp.Ze){var b=a.utils.now();a.j.w.B?(b=a.j.w.eb?a.utils.max(a.j.w.O.ma,a.j.w.J.na):a.j.w.startTime,a.j.w.reset()):b=d.vp.timestamp();d.xe(d.vp.startTime,b);d.we(d.vp.startTime,b);d.report()}};d.Wa=function(b){d.reset();d.vp=new a.events.Qc;d.vp.xl=b;b=a.l.Cd();d.vp.startTime=d.T?a.utils.Nd():a.utils.isDefined(b)?b.start:a.utils.now();d.vp.Gb=b};d.qb=function(b){a.utils.isDefined(b)&&d.vp.url(b);d.vp.start();
a.j.w.start(a.utils.now())};d.xe=function(b,f){a.utils.isDefined(d.vp)&&(a.utils.isDefined(f)?d.vp.timestamp(f):d.vp.timestamp(b))};d.we=function(c,f){a.utils.isDefined(d.vp)&&(a.utils.isDefined(f)?d.vp.resTiming(b.fa.ae(d.Dd,c,f)):d.vp.resTiming(b.fa.ae(d.Dd,c)))};d.report=function(){if(a.utils.isDefined(d.vp)){a.log("SPA2~ AnySpa report vp event");var c=d.vp;c.Ze?a.log("SPA2~ AnySpa this vp has been reported before"):(c.parent(b.DOMEventsMonitor.currentBasePage),a.command("call",function(){a.reporter.reportEvent(c)}),
c.Ze=!0)}else a.log("SPA2~ AnySpa cannot report vp event as it is undefined")};d.reset=function(){d.vp=null};return d}();b.A=e;b.ph=new b.A})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){var e=function(){function d(){this.O=new b.ag;this.J=new b.fh;this.dj=3E3;this.maxInactiveTime=a.conf.userConf&&a.conf.userConf.navComplete&&a.conf.userConf.navComplete.maxInactiveTime?a.conf.userConf.navComplete.maxInactiveTime:Math.max(this.O.Fa,this.J.Fa)+this.dj;this.Ne=1E3}d.prototype.setUp=
function(a){this.currentTime=this.startTime=a;this.B=this.eb=!1;this.O.setUp(a);this.J.setUp(a)};d.prototype.start=function(a){this.setUp(a);this.B=!0;this.O.start(a);this.J.start(a);this.Gd();this.Zj()};d.prototype.Zj=function(){this.rf=a.utils.kb.call(window,function(){this.currentTime=a.utils.now();this.currentTime-Math.max(this.O.ma,this.J.na)>=this.maxInactiveTime&&(this.navComplete(),this.reset())}.bind(this),this.Ne)};d.prototype.mf=function(){this.eb||(this.Xj(),this.eb=!0)};d.prototype.Gd=
function(){a.utils.isDefined(this.Te)&&clearInterval(this.Te);a.utils.isDefined(this.rf)&&clearInterval(this.rf)};d.prototype.reset=function(){this.Gd();this.B=this.eb=!1;this.O.reset();this.J.reset()};d.prototype.navComplete=function(){var b=a.utils.max(this.J.na,this.O.ma);a.log("%cNav Complete Time: "+(b-this.startTime));a.monitor.A.xe(this.startTime,b);a.monitor.A.T||(a.monitor.A.we(this.startTime,b),a.monitor.A.report())};d.prototype.Xj=function(){this.Te=a.utils.kb.call(window,function(){this.currentTime=
a.utils.now();var b=this.O.Xb(this.currentTime);0<=b&&a.log("SPA2~ Nav Complete Time based on DOM quiet time: "+(b-this.startTime));b=this.J.Xb(this.currentTime);0<=b&&a.log("SPA2~ Nav Complete Time based on XHR quiet time: "+(b-this.startTime));this.J.B||this.O.B||(this.navComplete(),this.reset())}.bind(this),this.Ne)};return d}();b.Og=e;b.w=new b.Og})(a.j||(a.j={}))})(g||(g={}));(function(a){(function(b){var e=function(b){function c(){return null!==b&&b.apply(this,arguments)||this}u(c,b);c.prototype.type=
function(){return a.EventType.PageView};return c}(b.EventTracker);b.PageView=e})(a.events||(a.events={}))})(g||(g={}));(function(a){(function(b){var e=a.utils.now,d=function(){function c(){}c.prototype.setUp=function(){var b=document.readyState;if("loading"===b)a.log("M54"),c.Tj(),c.jf();else{var d={timeStamp:e()};c.ua(d);"interactive"===b?(a.log("M55"),c.jf()):(a.log("M56"),c.Ia(d),c.Ie(d))}};c.jf=function(){a.utils.addEventListener(window,"load",c.Ia);a.utils.addEventListener(window,"load",c.Ie)};
c.Ie=function(d){c.currentBasePage=new a.events.PageView;a.lifecycle.jj(d&&d.timeStamp);a.utils.mb(function(){var d=e();a.lifecycle.ij(d);a.command("mark","onload",d);c.Ea=!0;b.PerformanceMonitor.perf&&b.perfMonitor.Bh();a.conf.spa2?b.fa.Ah():b.perfMonitor.aa();a.command("reportOnload",c.currentBasePage);a.conf.spa2&&(a.j.w.O.Sj(),b.A.Dh());a.utils.loadScriptAsync(a.conf.adrumExtUrl)});a.log("M57")};c.Tj=function(){if(a.utils.isFunction(document.addEventListener))document.addEventListener("DOMContentLoaded",
c.ua,!1);else if(a.utils.isObject(document.attachEvent)){document.attachEvent("onreadystatechange",c.ua);var b=null;try{b=null===window.frameElement?document.documentElement:null}catch(d){}null!=b&&b.doScroll&&function k(){if(!c.isReady){try{b.doScroll("left")}catch(a){setTimeout(k,10);return}c.Ia()}}()}else a.exception("M58");a.log("M59")};c.Ia=function(b){c.ye||(a.lifecycle.hj(b&&b.timeStamp),a.command("mark","onready",e()),c.ye=!0)};c.ua=function(a){document.addEventListener?(document.removeEventListener("DOMContentLoaded",
c.ua,!1),c.Ia(a)):"complete"===document.readyState&&(document.detachEvent("onreadystatechange",c.ua),c.Ia(a))};return c}();d.isReady=!1;d.ye=!1;d.Ea=!1;b.DOMEventsMonitor=d;b.Pd=new b.DOMEventsMonitor})(a.monitor||(a.monitor={}))})(g||(g={}));(function(a){(function(b){function e(a,b){var c=[],d=/^\s*(ADRUM_BT\w*)=(.*)\s*$/i.exec(a);if(d){var e=d[1],d=d[2].replace(/^"|"$/g,""),d=decodeURIComponent(d).split("|"),g=d[0].split(":");if("R"===g[0]&&Number(g[1])===b)for(f(e),e=1;e<d.length;e++)c.push(d[e])}return c}
function d(a,b){var c=/^\s*(ADRUM_(\d+)_(\d+)_(\d+))=(.*)\s*$/i.exec(a);if(c){var d=c[1],e=c[4],g=c[5];if(Number(c[3])===b)return f(d),{index:Number(e),value:g}}return null}function c(b){var c=/^\s*ADRUM=s=([\d]+)&r=(.*)\s*/.exec(b);if(c){a.log("M62",b);if(3===c.length)return f("ADRUM"),{startTime:Number(c[1]),startPage:c[2]};a.error("M63",b);return null}}function f(b){a.log("M61",b);var c=new Date;c.setTime(c.getTime()-1E3);document.cookie=b+"=;Expires="+c.toUTCString()}b.startTimeCookie=null;b.cookieMetadataChunks=
null;b.Qd=function(f,m){a.log("M60");for(var k=m?m.length:0,g=[],p=f.split(";"),r=0;r<p.length;r++){var q=p[r],s=d(q,k);s?g.push(s):(q=c(q),null!=q&&(b.startTimeCookie=q))}Array.prototype.sort.call(g,function(a,b){return a.index-b.index});q=[];for(r=0;r<g.length;r++)q.push(g[r].value);for(r=0;r<p.length;r++)(g=e(p[r],k))&&0<g.length&&(q=q.concat(g));b.cookieMetadataChunks=q};a.correlation.eck=b.Qd})(a.correlation||(a.correlation={}))})(g||(g={}));(function(a){a.report=function(b){a.utils.isObject(b)&&
a.utils.isFunction(b.type)?-1==[a.EventType.PageView,a.EventType.Ajax,a.EventType.VPageView,a.EventType.Error].indexOf(b.type())?a.reportAPIMessage(a.I.U,b.type()+"is not a valid external event type","ADRUM.report",Array.prototype.slice.call(arguments)):a.conf.spa2&&b instanceof a.events.VPageView?a.log("SPA2~ Ignore report Virtual Page in old API"):a.utils.mb(function(){a.command("reportEvent",b)}):a.reportAPIMessage(a.I.Pc,"","ADRUM.report",Array.prototype.slice.call(arguments))}})(g||(g={}));(function(a){"APP_KEY_NOT_SET"===
a.conf.appKey&&z.log("AppDynamics EUM cloud application key missing. Please specify window['adrum-app-key']");a.correlation.Qd(document.cookie,document.referrer);a.command("mark","firstbyte",window["adrum-start-time"]);a.conf.spa2?a.monitor.yc(a.monitor.la,a.monitor.Pd,a.monitor.perfMonitor,a.monitor.ia,a.monitor.ph):a.monitor.yc(a.monitor.la,a.monitor.Pd,a.monitor.perfMonitor,a.monitor.ia)})(g||(g={}));(function(a){a=a.ng||(a.ng={});a=a.c||(a.c={});a.ue="locationChangeStart";a.Yi="locationChangeSuccess";
a.ef="routeChangeStart";a.ff="routeChangeSuccess";a.nf="stateChangeStart";a.of="stateChangeSuccess";a.Bf="viewContentLoaded";a.ui="includeContentRequested";a.ti="includeContentLoaded";a.Od="digest";a.ml="outstandingRequestsComplete";a.Ed="beforeNgXhrRequested";a.ud="afterNgXhrRequested";a.ll="ngXhrLoaded";a.Id="$$completeOutstandingRequest"})(g||(g={}));(function(a){(function(b){function e(a,c,d,e,g,p){if(c)try{return c.apply(a,[d,e,g].concat(p))}catch(r){return a.error(d,e,g,p,b.Error.lg,"an exception occurred in a caller-provided callback function",
r)}}function d(a,c){return function(){var d=this.current,k=c[d]||c[b.Qa]||d,g=Array.prototype.slice.call(arguments);if(this.xh(a))return this.error(a,d,k,g,b.Error.mg,"event "+a+" inappropriate in current state "+this.current);if(!1===e(this,this["onbefore"+a],a,d,k,g))return b.Pa.Rc;k===b.Qa&&(k=d);if(d===k)return e(this,this["onafter"+a]||this["on"+a],a,d,k,g),b.Pa.Ng;var p=this;this.transition=function(){p.transition=null;p.current=k;e(p,p["onenter"+k]||p["on"+k],a,d,k,g);e(p,p["onafter"+a]||p["on"+
a],a,d,k,g);return b.Pa.Xg};if(!1===e(this,this["onleave"+d],a,d,k,g))return this.transition=null,b.Pa.Rc;if(this.transition)return this.transition()}}var c=a.utils.hasOwnPropertyDefined;b.VERSION="2.3.5";b.Pa={Xg:1,Ng:2,Rc:3,Gk:4};b.Error={mg:100,Hk:200,lg:300};b.Qa="*";b.create=function(a,h){function e(a){var c=a.from instanceof Array?a.from:a.from?[a.from]:[b.Qa];q[a.name]=q[a.name]||{};for(var d=0;d<c.length;d++)s[c[d]]=s[c[d]]||[],s[c[d]].push(a.name),q[a.name][c[d]]=a.to||c[d]}var k="string"==
typeof a.initial?{state:a.initial}:a.initial,g=h||a.target||{},p=a.events||[],r=a.callbacks||{},q={},s={};k&&(k.event=k.event||"startup",e({name:k.event,from:"none",to:k.state}));for(var u=0;u<p.length;u++)e(p[u]);for(var v in q)c(q,v)&&(g[v]=d(v,q[v]));for(v in r)c(r,v)&&(g[v]=r[v]);g.current="none";g.dl=function(a){return a instanceof Array?0<=a.indexOf(this.current):this.current===a};g.wh=function(a){return!this.transition&&(c(q[a],this.current)||c(q[a],b.Qa))};g.xh=function(a){return!this.wh(a)};
g.sb=function(){return s[this.current]};g.error=a.error||function(a,b,c,d,f,h,e){throw e||h;};if(k&&!k.defer)g[k.event]();return g}})(a.nd||(a.nd={}))})(g||(g={}));(function(a){(function(b){var e=function(d){function c(b){b=d.call(this,b)||this;a.utils.isDefined(a.ng)&&b.constructor!=a.ng.NgVPageView&&b.constructor!=c&&a.reportAPIMessage(a.I.U,a.sa,"ADRUM.events.VPageView",[]);if(a.conf.spa2)return b;b.perf=new a.PerformanceTracker;b.start();a.monitor.ia.tc();a.monitor.la.Dj();return b}u(c,d);c.prototype.type=
function(){return a.EventType.VPageView};c.prototype.Sb=function(){return b.EventTracker.Db(this.guid(),this.url(),this.type())};c.prototype.lf=function(b){var c=this.Sb();b.set("parent",c);a.log("M64",c.guid(),c.url())};c.prototype.startCorrelatingXhrs=function(){a.conf.spa2||(a.log("M65"),this.lf(a.monitor.ia))};c.prototype.stopCorrelatingXhrs=function(){a.conf.spa2||(a.monitor.ia.set("parent",null),a.log("M66"))};c.prototype.Bc=function(){a.conf.spa2||(a.log("M67"),this.lf(a.monitor.la))};c.prototype.start=
function(){a.conf.spa2||(this.markVirtualPageStart(),this.startCorrelatingXhrs())};c.prototype.end=function(){a.conf.spa2||(this.markVirtualPageEnd(),this.stopCorrelatingXhrs())};return c}(b.EventTracker);b.VPageView=e;b.ka(b.G[a.EventType.VPageView],e.prototype);b.Ad(b.metricSpec[a.EventType.VPageView],e.prototype)})(a.events||(a.events={}))})(g||(g={}));(function(a){var b=a.ng||(a.ng={}),b=b.conf||(b.conf={});b.disabled=a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&a.conf.userConf.spa.angular.disable;
b.distinguishVPwithItsTemplateUrl=a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&!0===a.conf.userConf.spa.angular.distinguishVPwithItsTemplateUrl?!0:!1;b.xhr={};b.metrics={includeResTimingInEndUserResponseTiming:!0};a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&a.conf.userConf.spa.angular.vp&&(a.conf.userConf.spa.angular.vp.xhr&&a.monitor.Aa.Qe(b.xhr,a.conf.userConf.spa.angular.vp.xhr),a.conf.userConf.spa.angular.vp.metrics&&a.utils.mergeJSON(b.metrics,a.conf.userConf.spa.angular.vp.metrics))})(g||
(g={}));(function(a){(function(b){var e=a.utils.map,d=a.utils.reduce,c=a.utils.filter,f=function(f){function g(b){b=f.call(this,b)||this;b.me=!0;b.Ja={};b.ra=0;b.El=[];b.digestCount(0);if(b.constructor!=g)return a.reportAPIMessage(a.I.U,a.sa,"ADRUM.events.Ajax",[]),b;b.stopCorrelatingXhrs();return b}u(g,f);g.prototype.type=function(){return a.EventType.VPageView};g.prototype.Mc=function(){this.markViewChangeStart();this.markVirtualPageStart(this.getViewChangeStart());this.timestamp(this.getViewChangeStart())};
g.prototype.vi=function(){this.digestCount(this.digestCount()+1)};g.prototype.wi=function(){this.ra++;a.log("M68",this.ra)};g.prototype.Hh=function(){this.ra--;a.log("M69",this.ra)};g.prototype.qi=function(){var b=this.perf.getEntryByName(a.events.b.Hf);a.log("M70",this.ra,b);return 0<this.ra};g.prototype.th=function(){var a={rb:0},b=document.querySelectorAll("ng-view, [ng-view], .ng-view, [ui-view]"),b=e(b,angular.element),c;for(c in g.bf){var d=g.bf[c];e(b,function(b){b=b.find(c);e(b,function(b){if(b=
b[d])b=decodeURIComponent(b),a[b]||(a[b]=c,a.rb++)})})}this.Ja=a};g.prototype.sh=function(a){return!!this.Ja[decodeURIComponent(a.name)]};g.prototype.uh=function(){var b=[],c=this;0<this.Ja.rb&&(b=a.monitor.perfMonitor.X().filter(function(a){return c.sh(a)}));this.resTiming(b)};g.Wh=function(d){return c(d,function(c){return(c.eventType===a.EventType.Ajax||c.eventType===a.EventType.ADRUM_XHR)&&!a.monitor.Aa.kf(c.eventUrl,c.method,b.conf.xhr)})};g.hi=function(a){return d(a,function(a,b){return Math.max(a,
b.timestamp+b.metrics.PLT)},-1)};g.prototype.mh=function(){if(b.conf.xhr){var c=g.Wh(a.channel.getEventsWithParentGUID(this.guid())),c=g.hi(c);if(0<c){var d=this.perf.getEntryByName(a.events.b.Hf);this.markXhrRequestsCompleted(Math.min(d&&d.startTime||Number.MAX_VALUE,c))}}};g.prototype.adjustTimings=function(){this.mh();var c=this.getViewDOMLoaded(),d=this.getXhrRequestsCompleted(),c=Math.max(c,d);b.conf.metrics.includeResTimingInEndUserResponseTiming&&(this.lh(),d=this.getViewResourcesLoaded(),
d=Math.max(c,d),a.log("M71",c,d),c=d);this.markVirtualPageEnd(c)};g.prototype.lh=function(){if(0<this.Ja.rb){this.uh();var b=this.resTiming();b&&b.length>=this.Ja.rb&&(b=d(b,function(a,b){return Math.max(a,b.responseEnd)},0),this.markViewResourcesLoaded(a.PerformanceTracker.Hb(b)))}};g.prototype.identifier=function(b){var c=this.Df;a.utils.isDefined(b)&&(this.Df=g.Uh(b),this.url(this.Df.url));return c};g.Uh=function(b){var c={};b&&b.C?(c.C={kc:""},a.utils.mergeJSON(c.C,{kc:b.C.originalPath,Ka:b.C.template,
La:b.C.templateUrl})):b&&b.state&&(c.state={url:""},a.utils.mergeJSON(c.state,{url:b.state.url,name:b.state.name,Ka:b.state.template,La:b.state.templateUrl}));return c};return g}(a.events.VPageView);f.bf={img:"src",script:"src",link:"href"};b.NgVPageView=f;a.events.ka(a.events.G[a.EventType.NG_VIRTUAL_PAGE],f.prototype)})(a.ng||(a.ng={}))})(g||(g={}));(function(a){(function(b){var g=function(){function d(){this.h=new b.NgVPageView}d.prototype.Kj=function(){var c=this,f=this.h;b.conf.metrics.includeResTimingInEndUserResponseTiming?
(a.log("M72"),setTimeout(function(){c.pc(f)},d.Zg)):setTimeout(function(){c.pc(f)},d.$g)};d.prototype.pc=function(b){a.log("M73");b.parent(a.monitor.DOMEventsMonitor.currentBasePage);a.command("call",function(){b.adjustTimings();a.reporter.reportEvent(b)})};d.prototype.Qj=function(a){this.h=a};return d}();g.Zg=5E3;g.$g=2*a.monitor.Aa.$f;b.VirtualPageStateMachine=g;a.nd.create({events:[{name:"start",from:"none",to:"ChangeView"},{name:"viewLoaded",from:"ChangeView",to:"XhrPending"},{name:"xhrCompleted",
from:"XhrPending",to:"End"},{name:"abort",from:"*",to:"none"},{name:"init",from:"*",to:"none"},{name:"locChange",from:"*",to:"*"},{name:"beforeXhrReq",from:"*",to:"*"},{name:"afterXhrReq",from:"*",to:"*"}],error:function(b){a.log("M74"+b)},callbacks:{onChangeView:function(){this.h.Mc();this.h.Bc()},onviewLoaded:function(){this.h.markViewDOMLoaded()},onXhrPending:function(){this.h.me&&this.xhrCompleted()},onleaveXhrPending:function(a,b,f){if("abort"===a)return this.pc(),!0;if("xhrCompleted"===a&&"End"===
f){if(this.h.qi())return!1;this.h.markXhrRequestsCompleted();return!0}},onEnd:function(){this.h.th();this.Kj()},oninit:function(b,c,f,g){this.Qj(g);a.monitor.ia.tc()},onlocChange:function(a,b,f,g){this.h.identifier.url=g;this.h.pb({url:g})},onbeforeXhrReq:function(b,c,f,g){var e=this.h;e.me=!1;a.log("M75",g&&g[1]||"",e.guid());e.wi();e.startCorrelatingXhrs();g[3]&&(g[3]=a.aop.before(g[3],function(b,c,d){a.log("M76");e.Hh();d&&(b=a.utils.sj(d)["content-type"])&&0<=b.indexOf("text/html")&&e.markViewFragmentsLoaded()}));
return g},onafterXhrReq:function(){this.h.stopCorrelatingXhrs()}}},g.prototype)})(a.ng||(a.ng={}))})(g||(g={}));(function(a){(function(b){var g=function(){function d(){this.D=new b.VirtualPageStateMachine;this.distinguishVPwithItsTemplateUrl=a.ng.conf.distinguishVPwithItsTemplateUrl}d.prototype.F=function(c,f){a.log("M77",c);switch(c){case b.c.ef:case b.c.nf:this.D.start();var g=f.next.url||document.URL,e=new b.NgVPageView({url:g,identifier:f.next});this.distinguishVPwithItsTemplateUrl&&d.Fi(this.D.h,
e)?this.D.h.pb({url:g,identifier:f.next}):this.dk(e);break;case b.c.ff:case b.c.of:this.D.h.markViewChangeEnd();break;case b.c.Bf:this.D.viewLoaded();break;case b.c.Ed:this.D.beforeXhrReq(f);break;case b.c.ud:this.D.afterXhrReq();break;case b.c.Id:this.D.xhrCompleted();break;case b.c.ue:this.D.h.pb({url:f.next.url});this.D.locChange(f.next.url);break;case b.c.Od:this.D.h.vi()}};d.prototype.dk=function(a){this.D.abort();this.D.init(a);this.D.start()};d.Fi=function(b,d){var g=b.identifier(),e=d.identifier(),
k=!1;return k=!a.utils.isDefined(g)&&!a.utils.isDefined(e)||g===e?!0:a.utils.isDefined(g)&&a.utils.isDefined(e)?g.state||e.state?a.utils.isDefined(g.state)&&a.utils.isDefined(e.state)?g.state.name===e.state.name&&g.state.Ka===e.state.Ka&&g.state.La===e.state.La&&g.state.url===e.state.url:!1:g.C&&e.C?g.C.kc===e.C.kc&&g.C.Ka===e.C.Ka&&g.C.La===e.C.La:g.url===e.url:!1};return d}();b.ah=g})(a.ng||(a.ng={}))})(g||(g={}));(function(a){(function(b){var g=a.utils.addEventListener,d=function(){function c(){this.H=
new b.ah;this.ke=!1}c.prototype.setUp=function(){function b(d){return function(){a.log(d);c.init()}}var c=this;b("M78")();g(document,"DOMContentLoaded",b("M79"));g(window,"load",b("M80"))};c.prototype.init=function(){if("undefined"!=typeof angular&&!this.ke){this.ke=!0;a.log("M81");var b=this,c=angular.module("ng");c.config(["$provide",function(a){b.Ci(a);b.Bi(a)}]);c.run(["$browser",function(a){b.zi(a)}]);a.log("M82")}};c.prototype.Bi=function(c){var d=a.aop,g=this;c.decorator("$httpBackend",["$delegate",
function(a){return a=d.around(a,function(){var a=Array.prototype.slice.call(arguments);g.H.F(b.c.Ed,a);return a},function(){g.H.F(b.c.ud)},"ng.httpBackend")}])};c.prototype.Ci=function(c){var d=a.aop,g=this;c.decorator("$rootScope",["$delegate",function(a){a.$digest=d.after(a.$digest,function(){g.H.F(b.c.Od)},"ngevents.digest");a.$on("$locationChangeStart",function(a,c){var d={url:c},f=a&&a.Ba&&a.Ba.$state&&a.Ba.$state.current;f&&(d.state=f);g.H.F(b.c.ue,{next:d})});a.$on("$locationChangeSuccess",
function(){g.H.F(b.c.Yi)});a.$on("$routeChangeStart",function(a,c){var d={url:location.href},f=c&&c.$$route;f&&(d.C=f);g.H.F(b.c.ef,{next:d})});a.$on("$routeChangeSuccess",function(){g.H.F(b.c.ff)});a.$on("$stateChangeStart",function(a,c){g.H.F(b.c.nf,{next:{state:c}})});a.$on("$stateChangeSuccess",function(){g.H.F(b.c.of)});a.$on("$viewContentLoaded",function(a){var c={url:location.href};if(a=a&&a.Ba&&a.Ba.$state&&a.Ba.$state.current)c.state=a;g.H.F(b.c.Bf,{next:c})});a.$on("$includeContentRequested",
function(){g.H.F(b.c.ui)});a.$on("$includeContentLoaded",function(){g.H.F(b.c.ti)});return a}])};c.prototype.zi=function(c){var d=this;c.$$completeOutstandingRequest=a.aop.before(c.$$completeOutstandingRequest,function(){d.H.F(b.c.Id)})};return c}();b.Ck=d;b.ngMonitor=new d})(a.ng||(a.ng={}))})(g||(g={}));(function(a){var b=a.ng||(a.ng={});b.conf.disabled||a.conf.spa2||a.monitor.yc(b.ngMonitor)})(g||(g={}))}};})();


//]]>
</script>

  <!-- GTM Data Layer -->
  <script>
        dataLayer = [{'lens':'global','showBothNames':'False', 'localNameOrder':'First Name, Last Name', 'PageId':'tcm:9-146892-64', 'userType':'','userAccountId':'0','isSecuredPage':'False'}];
  </script>
  <script src="//scripts.demandbase.com/adobeanalytics/ee17d5ca.min.js"></script>
  <script src="//api.demandbase.com/api/v2/ip.json?key=b674064a925570582ec9415792bf7027&callback=Dmdbase_CDC.callback"></script>
  <script id="adobe-data-layer">
        var digitalData = {user: {login: {}, logout: {}, visitorStatus: 'Guest', isLoggedIn: false }, component: { form : {}, social: {}, filter: {} }, page: { pageInfo: { pageName:'Privacy Policy', pageId:'tcm:9-146892-64', siteSection:'About', siteSubSection1:'', siteSubSection2:'', lens:'global|English-Global', browserTitle:'Privacy Policy', seoDescription:'BCG.com Privacy Policy', openGraphImage:'', navigationTitle:'', navigationDescription:'', country:'', language:'', globalSiteSearch:'', capabilities:'', industries:''}, is404Error: 'false', search: { searchTerm:'', resultsCount:'0'}, content: { publicationID:'', pageType:'Generic PT', pageVersion:'2', publicationRelease:'', publicationSponsor:''}, overlayInfo : {}}};
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

  <meta name="msapplication-TileColor" content="#0fadc4">                           <!-- IE 11 Tiles -->
  <meta name="msapplication-TileImage" content="/static/img/152x152.png">           <!-- 144x144 ??? -->
  <!-- IE XML Example -> https://msdn.microsoft.com/en-us/library/ie/bg183312(v=vs.85).aspx
    <meta name="msapplication-config" content="IEconfig.xml" />
  -->
    <!-- Akamai Cache -->
    <meta name="Edge-Cache-Tag" content="tcm:9-387-4 070 About" />
  <!-- End Akamai Cache -->
  <link rel="shortcut icon" href="/static/img/favicon.ico" type="image/x-icon" />   <!-- 32x32 -->
  <link rel="apple-touch-icon" href="/static/img/60x60.png">                        <!-- 60x60 -->
  <link rel="apple-touch-icon" sizes="76x76" href="/static/img/76x76.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/static/img/120x120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/static/img/152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/static/img/152x152.png">      <!-- 180x180 ??? -->
  <script type="text/javascript" src="/static/js/modernizr.js"></script>


  <link rel="stylesheet" type="text/css" href="/static/css/global.min.css?v=20180626131159"/>


<link rel="stylesheet" type="text/css" href="https://fonts.bcg.com/cuf6lco.css"/>
  <!-- PictureFill Shiv and JS + Video.js Shiv -->
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
            <link rel="alternate" hreflang="en-nor" href="https://www.bcg.com/en-nor/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-za" href="https://www.bcg.com/en-za/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-ru" href="https://www.bcg.com/en-ru/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="ru-ru" href="https://www.bcg.com/ru-ru/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-us" href="https://www.bcg.com/en-us/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-mx" href="https://www.bcg.com/en-mx/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-nl" href="https://www.bcg.com/en-nl/about/privacy-policy.aspx" />
            <link rel="alternate" hreflang="en-mideast" href="https://www.bcg.com/en-mideast/about/privacy-policy.aspx" />
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
            <link rel="alternate" hreflang="en-sea" href="https://www.bcg.com/en-sea/about/privacy-policy.aspx" />
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
             id="mega-menu-search" />
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
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="Transformation" data-digitaldata-location="Hamburger Menu" data-path="Transformation" href="javascript:void(0);" id="Transformation">Transformation</a>
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
          <a class="primary-navigation__navLink" data-path="Careers" href="javascript:void(0)" id="Careers">Careers </a>
            <ul class="primary-navigation__navSubLinks">
              <li class="primary-navigation__navSubLinks__navTitle h2">
                <span class="primary-navigation__navTitle">Careers</span>
              </li>
                <li class="primary-navigation__navSubLinks__navItem">
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="Careers Welcome" data-digitaldata-location="Hamburger Menu" data-path="Careers Welcome" href="/careers/default.aspx" id="Careers Welcome">Careers Welcome</a>
                </li>
                <li class="primary-navigation__navSubLinks__navItem">
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="Career Paths" data-digitaldata-location="Hamburger Menu" data-path="Career Paths" href="javascript:void(0);" id="Career Paths">Career Paths</a>
                    <ul class="linkList">
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Consulting" data-digitaldata-location="Hamburger Menu" data-path="Consulting" href="/careers/path/consulting/default.aspx" id="Consulting">Consulting</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Knowledge &amp; Analytics" data-digitaldata-location="Hamburger Menu" data-path="Knowledge &amp; Analytics" href="/careers/path/knowledge-analytics/default.aspx" id="Knowledge &amp; Analytics">Knowledge &amp; Analytics</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Business Services" data-digitaldata-location="Hamburger Menu" data-path="Business Services" href="/careers/path/business-services/default.aspx" id="Business Services">Business Services</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Internships" data-digitaldata-location="Hamburger Menu" data-path="Internships" href="/careers/path/internships/default1.aspx" id="Internships">Internships</a>
                        </li>
                    </ul>
                </li>
                <li class="primary-navigation__navSubLinks__navItem">
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="Working At BCG" data-digitaldata-location="Hamburger Menu" data-path="Working At BCG" href="javascript:void(0);" id="Working At BCG">Working At BCG</a>
                    <ul class="linkList">
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Our People" data-digitaldata-location="Hamburger Menu" data-path="Our People" href="/careers/working-at/our-people/default.aspx" id="Our People">Our People</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Impact Stories" data-digitaldata-location="Hamburger Menu" data-path="Impact Stories" href="/careers/working-at/impact-stories/default.aspx" id="Impact Stories">Impact Stories</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Women@BCG" data-digitaldata-location="Hamburger Menu" data-path="Women@BCG" href="/careers/working-at/women/default.aspx" id="Women@BCG">Women@BCG</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Diversity &amp; Inclusion" data-digitaldata-location="Hamburger Menu" data-path="Diversity &amp; Inclusion" href="/careers/working-at/diversity-inclusion/default.aspx" id="Diversity &amp; Inclusion">Diversity &amp; Inclusion</a>
                        </li>
                        <li class="linkList__item">
                          <a class="primary-navigation__navLink" data-digitaldata-linkname="Careers on Social Media" data-digitaldata-location="Hamburger Menu" data-path="Careers on Social Media" href="/careers/working-at/social-media.aspx" id="Careers on Social Media">Careers on Social Media</a>
                        </li>
                    </ul>
                </li>
                <li class="primary-navigation__navSubLinks__navItem">
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="Events" data-digitaldata-location="Hamburger Menu" data-path="Events" href="/careers/events/default.aspx" id="Events">Events</a>
                </li>
                <li class="primary-navigation__navSubLinks__navItem">
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="Apply" data-digitaldata-location="Hamburger Menu" data-path="Apply" href="/careers/apply/default.aspx" id="Apply">Apply</a>
                </li>
                <li class="primary-navigation__navSubLinks__navItem">
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="On Campus" data-digitaldata-location="Hamburger Menu" data-path="On Campus" href="/careers/join/default.aspx" id="On Campus">On Campus</a>
                </li>
                <li class="primary-navigation__navSubLinks__navItem">
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="FAQ" data-digitaldata-location="Hamburger Menu" data-path="FAQ" href="/careers/faq/default.aspx" id="FAQ">FAQ</a>
                </li>
            </ul>
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
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="People" data-digitaldata-location="Hamburger Menu" data-path="People" href="javascript:void(0);" id="People">People</a>
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
                  <a class="primary-navigation__navLink" data-digitaldata-linkname="News" data-digitaldata-location="Hamburger Menu" data-path="News" href="javascript:void(0);" id="News">News</a>
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
				<li class="mega-menu__footerLinksList__footerLinksListItem">&copy;2018 The Boston Consulting Group</li>
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
        
                    <div class="text-panel textBlock-panel">
                      <h1 class="textBlock-title">Privacy Policy</h1>
                    </div>
                <div class="text-panel textBlock-panel">

                                <h2 class="textBlock-heading textBlock-heading_h2">Introduction</h2>
                    
                    <!-- Views/Component/TextBlockCT -->
                    <div class="rtf textBlock-rtf">
                        <p><p >This is the Privacy Statement and Policy (“Privacy Statement”) for The Boston Consulting Group, Inc. and its affiliates ("BCG"). This Privacy Policy was last updated in May 2018. For more detail on BCG's international operations please see <a href="https://www.bcg.com/offices/default.aspx" title="BCG Offices">https://www.bcg.com/about/offices/default.aspx</a>.</p><p >BCG understands that your privacy is important. BCG is committed to protecting your privacy and personal information you provide or as you access and use materials on BCG.com (the "Site"), including the Site subscription pages or other websites or apps that post a link to this Privacy Statement. In addition, information that you submit to BCG in response to an email request for information or other outreach from BCG, or through BCG’s employment application processes, will be treated in accordance with this Privacy Statement.</p><p >BCG may, in its discretion, amend this Privacy Statement from time to time. To ensure you are able to remain informed about the information we collect and how we use it, material changes to our statement will be reflected here. This Site may contain links to external sites which are not governed by this Privacy Statement. BCG does not take responsibility for the privacy practices of any third party sites to which we link. We encourage you to review the privacy policies of any such sites before you submit information there.</p></p>
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
                        <p><p >BCG may use cookies on this Site and in our communications with you to keep track of your visit to our Site and our communications with you. A “cookie” is a small amount of data sent from a Web server to your browser and stored on your computer’s hard drive. Other tracking technologies work similarly to cookies and place a small amount of data on your devices to monitor your website activity to allow us to collect information about how you use our Site and our services. With most internet browsers, you can erase cookies from your computer hard drive, block all cookies, or receive a warning before a cookie is stored on your computer. Please refer to your browser instructions or you can visit <a href="https://www.aboutcookies.org/">https://www.aboutcookies.org/</a> which will give you more information. Once you have given your consent to use cookies we shall store a cookie on your computer or device to remember this for next time. If you wish to withdraw consent at any time you will need to delete our cookies using your web browsers settings. Please be advised that certain sections or functionalities of the Site may be inaccessible to you if your browser does not accept cookies.</p><p >We use the following types of cookies:</p><p ><em>“persistent cookies”</em> to improve your experience when using the Site.</p><p >“<em>session cookies</em>” to enable your use of our Site and to remember your settings. Session cookies are deleted automatically at the end of your visit.</p><p >“<em>web analytics cookies</em>”. These cookies are used by us or third-party providers to analyze how the Site and our services are used, including the following types:</p><p >Google Analytics.  This website uses Google Analytics, a web analytics service provided by Google, Inc. ("Google"). Google Analytics uses "cookies" to help the website analyze how users use the site. The information generated by the cookie about your use of the website (including your IP address) will be transmitted to and stored by Google on servers in the United States. Google uses this information to evaluate your use of the website, compiling reports on website activity for website operators and providing other services relating to website activity and internet usage. Google may also transfer this information to third parties where required to do so by law, or where such third parties process the information on Google's behalf. Google will not associate your IP address with any other data held by Google. You may refuse the use of cookies by selecting the appropriate settings on your browser, however please note that if you do this you may not be able to use the full functionality of this website. By using this website and accepting the use of the cookies, you consent to the processing of data about you by Google in the manner and for the purposes set out above. To find out more about Google Analytics, Google's privacy policy and opting out of its cookies please visit: <a href="https://tools.google.com/dlpage/gaoptout">https://tools.google.com/dlpage/gaoptout</a>.</p><p >Adobe Analytics.  This website uses Adobe Analytics, a web analytics and marketing service provided by Adobe Systems Incorporated (“Adobe”).  Adobe uses HTTP “cookies” and similar technologies to collect information to measure and understand how users use this website.  This includes user activity tracking on this website, including pages visited and links clicked. BCG does this to provide you with experiences and marketing messages based on your likely interests. The information generated by the cookie about your use of the Site (including your IP address) will be transmitted to and stored by Adobe. Adobe may also transfer this information to third parties where required to do so by law, or where such third parties process the information on Adobe’s behalf. Adobe will not associate your IP address with any other data held by Adobe. You may opt-out of cookies by visiting: <a href="https://bcg.sc.omtrdc.net/optout.html?optout=1&amp;confirm_change=1">https://bcg.sc.omtrdc.net/optout.html?optout=1&amp;confirm_change=1</a>.You may also refuse the use of cookies by selecting the appropriate settings on your browser. However, please note that if you do opt-out you may not be able to use the full functionality of this website. To find out more about Adobe Analytics, Adobe's privacy policy and opting out of its cookies please visit: <a href="https://www.adobe.com/privacy/opt-out.html#customeruse">https://www.adobe.com/privacy/opt-out.html#customeruse</a></p><p >Web beacons. BCG includes a web beacon, which is a graphic image, in a majority of the HTML email messages we send. BCG uses web beacons, alone or in conjunction, with cookies to compile information about your usage of BCG websites and interaction with emails from BCG. We use the capability to determine whether or not an email has been received, opened, or when an URL has been clicked inside of an email that directs you to one of BCG’s websites. These web beacons are used to: (i) operate and improve BCG websites, services, and email communications, (ii) send emails in a format users can read and (iii) track the aggregate number of emails opened. The web beacon does not collect your personal information, however the information compiled by the web beacon allows us to tie a user to information BCG has collected in data collection process as set out in this Privacy Statement. You may refuse the use of web beacons by selecting the appropriate settings on your email program to disable image and refraining from clicking on any links in email messages.</p><p >By continuing to browse or use our Sites and services, you agree that we can store and access cookies and other tracking technologies as described herein.</p></p>
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
                        <p><p >In accordance with applicable data protection laws, including but not limited to the GDPR, you have a right to request a copy of the personal information we hold about you and details of how we use that information.  If any of the information held about you is incorrect or out of date, you have the right to amend or rectify it, please follow the process outlined below and we will amend our records where appropriate. You also have the right to require us to erase your personal data, stop processing your personal data, restricting the processing of your personal information, right of portability of your personal information and/or to withdraw your consent to processing.  This may not apply if there are other legal justifications to continue processing. If you think we may have incorrect personal information, or would like a copy of the personal information we hold on you, or to exercise any other data protection right, please write to: <a href="mailto:datasubjectrights@bcg.com"><strong>datasubjectrights@bcg.com</strong></a>. Please note that we need you to prove who you are before we can provide you with any information.</p><p >You also have a right to lodge a complaint with a relevant supervisory authority.</p></p>
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
The Boston Consulting Group Inc.
<br />
One Beacon Street
<br />
Boston, MA 02108
<br /><a href="mailto:Dataprotectionoffice@bcg.com">dataprotectionoffice@bcg.com</a></p><p ><strong>Germany</strong><br />
Data Protection Officer (Der Datenschutzbeauftragte)
<br />
The Boston Consulting Group GmbH
<br />
Ludwigstrasse 21
<br />
80539 Munich Germany
<br /><a href="mailto:datenschutz@bcg.com">datenschutz@bcg.com</a></p></p>
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
            <li class="sitefooter-list-item">&copy; 2018 The Boston Consulting Group</li>
                    <li class="sitefooter-list-item"><a href="/globalconfig/sitemap" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="sitemap"></a></li>
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
    <p class="sitefooter-legal">The Boston Consulting Group is an Equal Opportunity Employer. All qualified applicants will receive consideration for employment without regard to race, color, age, religion, sex, sexual orientation, gender identity / expression, national origin, protected veteran status, or any other characteristic protected under federal, state or local law, where applicable, and those with criminal histories will be considered in a manner consistent with applicable state and local laws.</p>
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
    <p xmlns="http://www.w3.org/1999/xhtml">BCG uses cookies to improve the functionality, performance, and effectiveness of our communications. Detailed information on the use of cookies is provided in our <a href="https://www.bcg.com/about/privacy-policy.aspx" title="Privacy Policy" target="_blank">Cookie Policy</a>. By continuing to use this site, or by clicking "I agree," you consent to the use of cookies.</p>
    <button id="dismiss-cookie">I agree</button>
</section>



  <script type="text/javascript" src="/static/js/global.min.js?v=20180626131208"></script>

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


