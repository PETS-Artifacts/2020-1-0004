

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
})(window['adrum-config'] || (window['adrum-config'] = {}));;/* Version 5af4efac0bb62cd6a369676618596c4a v:4.5.7.1910, c:c3e8927bbda6f84b66ce97d8af24f834cbbf33b8, b:4.5.7.1910 */(function(){new function(){if(!window.ADRUM&&!0!==window["adrum-disable"]){var k=window.ADRUM={},y=window.console,A=y&&"function"==typeof y.log?y:{log:function(){}};window["adrum-start-time"]=window["adrum-start-time"]||(new Date).getTime();var u=this&&this.Xb||function(){var a=Object.setPrototypeOf||{__proto__:[]}instanceof Array&&function(a,l){a.__proto__=l}||function(a,l){for(var e in l)l.hasOwnProperty(e)&&(a[e]=l[e])};return function(b,l){function e(){this.constructor=b}a(b,l);b.prototype=null===l?Object.create(l):
(e.prototype=l.prototype,new e)}}();(function(a){(function(a){a.setUpMonitors=function(){for(var a=[],b=0;b<arguments.length;b++)a[b]=arguments[b];for(b=0;b<a.length;b++){var c=a[b];c&&c.setUp()}}})(a.monitor||(a.monitor={}))})(k||(k={}));(function(a){(function(b){function l(a){return b.k.slice.apply(a,b.k.slice.call(arguments,1))}function e(a,f){return c(b.k.setTimeout.apply)?b.k.setTimeout.apply(window,arguments):b.k.setTimeout(a,f)}function c(a){return"undefined"!==typeof a&&null!==a}function g(a){return"object"==
typeof a&&!b.isArray(a)&&null!==a}function f(a){return"function"==typeof a||!1}function m(a){return"string"==typeof a}function q(a){return"number"==typeof a}function s(a,f){for(var q in f){var c=f[q];if(t(f,q)){var m=a[q];g(c)&&g(m)?s(m,c):b.isArray(m)&&b.isArray(c)?a[q]=m.concat(c):a[q]=c}}return a}function t(a,b){return Object.prototype.hasOwnProperty.call(a,b)&&c(a[b])}function p(a){return m(a)?a.replace(/^\s*/,"").replace(/\s*$/,""):a}function n(){return b.k.Ya&&f(b.k.Ya.now)}function k(){return n()?
Math.round(b.k.Ya.now()+w()):(new Date).getTime()}function w(){var a=b.k.Ya,a=a&&a.timing&&q(a.timing.navigationStart)?a.timing.navigationStart:window["adrum-start-time"];c(a)||(a=k());return a}function x(a,b){var f=Array.prototype[a];return f?v(f):B(a,b)}function v(a){return function(f){return a.apply(f,b.k.slice.call(arguments,1))}}function B(a,b){return function(q,g){if(!c(q))throw new TypeError(a+" called on null or undefined");if(!f(g))throw new TypeError(g+" is not a function");return b.apply(null,
arguments)}}function C(a,b,f){var q=Object(a),c=q.length>>>0,g=0;if(3>arguments.length){for(;g<c&&!(g in q);)g++;if(g>=c)throw new TypeError("Reduce of empty array with no initial value");f=q[g++]}for(;g<c;g++)g in q&&(f=b(f,q[g],g,q));return f}function z(a,f,q){return b.reduce(a,function(a,b,c,g){a[c]=f.call(q,b,c,g);return a},Array(a.length>>>0))}function D(a,f,q){return b.reduce(a,function(a,b,c,g){f.call(q,b,c,g)&&a.push(b);return a},[])}function E(a,b,f){a=Object(a);for(var q=a.length>>>0,c=
0;c<q;c++)if(c in a&&b.call(f,a[c],c,a))return!0;return!1}function F(a,f,q){return!b.some(a,function(a){return!f.call(q,a)})}function N(a,f,q){b.reduce(a,function(a,b,c,g){f.call(q,b,c,g)},void 0)}b.k={isArray:Array.isArray,toString:Object.prototype.toString,slice:Array.prototype.slice,setTimeout:window.setTimeout,setInterval:window.setInterval,Ya:window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance,assign:Object.assign};b.qa=l;b.oSTO=e;b.isCORSSupported=function(){var a=
window.JSON&&f(JSON.stringify);return c(window.XMLHttpRequest)&&"withCredentials"in new XMLHttpRequest&&a};b.isDefined=c;b.Uj=function(a){return"number"===typeof a&&!window.isNaN(a)};b.isArray=f(b.k.isArray)&&f(b.k.isArray.bind)?b.k.isArray.bind(Array):function(a){return b.k.toString.call(a)===b.k.toString.call([])};b.isObject=g;b.isFunction=f;b.isString=m;b.isNumber=q;b.isBoolean=function(a){return"boolean"==typeof a};b.max=function(a,b){return Math.max(isNaN(a)?Number.NEGATIVE_INFINITY:a,isNaN(b)?
Number.NEGATIVE_INFINITY:b)};b.Hb=e;b.Wm=function(a,b){e(a,b||1E4)};b.addEventListener=function(b,f,q,c){function g(){try{return q.apply(this,l(arguments))}catch(c){a.exception(c,"M1",f,b,c)}}void 0===c&&(c=!1);a.isDebug&&a.log("M0",f,b);g.S=!0;b.addEventListener?b.addEventListener(f,g,c):b.attachEvent&&b.attachEvent("on"+f,g)};b.loadScriptAsync=function(b){var f=document.createElement("script");f.type="text/javascript";f.async=!0;f.src=b;var q=document.getElementsByTagName("script")[0];q?(q.parentNode.insertBefore(f,
q),a.log("M2",b)):a.log("M3",b)};b.mergeJSON=s;b.hasOwnPropertyDefined=t;b.xe=function(a,f){if(b.isFunction(Object.getPrototypeOf))for(;b.isDefined(a)&&!t(a,f);)a=Object.getPrototypeOf(a);return a};b.Tl=function(a){return c(a)?b.isArray(a)?a:[a]:[]};b.$m=function(a,b){return null!=a&&a.slice(0,b.length)==b};b.generateGUID=function(a){return c(a)&&f(a.getRandomValues)&&function(){function b(a){a=a.toString(16);return"0000".substr(a.length)+a}var f=new Uint16Array(8);a.getRandomValues(f);return b(f[0])+
b(f[1])+"_"+b(f[2])+"_"+b(f[3])+"_"+b(f[4])+"_"+b(f[5])+b(f[6])+b(f[7])}}(window.crypto||window.msCrypto)||function(){return"xxxxxxxx_xxxx_4xxx_yxxx_xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})};b.tryExtractingErrorStack=function(a){return a?(a=a.stack)&&"string"===typeof a?a:null:null};b.trim=p;b.Fk=function(a){var b={},f,q;if(!a)return b;var c=a.split("\n");for(q=0;q<c.length;q++){var g=c[q];f=g.indexOf(":");a=p(g.substr(0,f)).toLowerCase();
f=p(g.substr(f+1));a&&(b[a]=b[a]?b[a]+(", "+f):f)}return b};b.tryPeriodically=function(a,b,f,q){function c(){if(b())f&&f();else{var m=a(++g);0<m?e(c,m):q&&q()}}var g=0;c()};b.fe=function(a){return a.charAt(0).toUpperCase()+a.slice(1)};b.vf=function(a){for(var b=[],f=1;f<arguments.length;f++)b[f-1]=arguments[f];return function(){for(var f=[],q=0;q<arguments.length;q++)f[q]=arguments[q];return a.apply(this,b.concat(f))}};b.Hm=n;b.now=k;b.jc=w;b.sm=C;b.reduce=x("reduce",C);b.rm=z;b.map=x("map",z);b.pm=
D;b.filter=x("filter",D);b.tm=E;b.some=x("some",E);b.om=F;b.every=x("every",F);b.qm=N;b.forEach=x("forEach",N);b.Di=function(a){return b.filter(a,c)};b.xm=function(a){return[].concat.apply([],a)};b.Sh=c(window.Reflect)&&c(window.Reflect.construct)?function(b,f,q,c){try{return null!==f?window.Reflect.construct(f,q,c):b}catch(g){return a.monitor.ErrorMonitor.O(g),b}}:function(b,f,q){try{return null!==f&&f.apply(b,q)||b}catch(c){return a.monitor.ErrorMonitor.O(c),b}};b.Xb=function(){var a=Object.setPrototypeOf||
function(a,b){var f=Object.getOwnPropertyNames(b),q;for(q in f)a[q]=b[q]};return function(b,f){function q(){this.constructor=b}a(b,f);b.prototype=null===f?Object.create(f):(q.prototype=f.prototype,new q)}}();b.Mi=function(a){if(!b.isString(a))return a;var f={"&":"&amp;","<":"&lt;",">":"&gt;","'":"&#39;",'"':"&quot;","/":"&#47;"};return a.replace(/[&<>'"/]/g,function(a){return f[a]})};b.cn=function(a){if(!b.isString(a))return a;var f={"&amp;":"&","&#38;":"&","&#x26;":"&","&lt;":"<","&#60;":"<","&#x3c;":"<",
"&gt;":">","&#62;":">","&#x3e;":">","&apos;":"'","&#39;":"'","&#x27;":"'","&quot;":'"',"&#34;":'"',"&#x22;":'"',"&sol;":"/","&#47;":"/","&#x2f;":"/"};return a.replace(/&(?:amp|#0*38|#x0*26|lt|#0*60|#x0*3c|gt|#0*62|#x0*3e|apos|#0*39|#x0*27|quot|#0*34|#x0*22|sol|#0*47|#x0*2f);/g,function(a){a=a.replace(/0+\B/g,"");return f[a]})}})(a.utils||(a.utils={}))})(k||(k={}));(function(a){var b=a.conf||(a.conf={});b.userConf=window["adrum-config"]||{};b.useHTTPSAlways=!0===b.userConf.useHTTPSAlways;b.modernBrowserFeaturesAvailable=
a.utils.isDefined(window.addEventListener)&&a.utils.isCORSSupported()&&a.utils.isDefined(Array.prototype.forEach);b.spa2=b.userConf.spa&&b.userConf.spa.spa2&&(!0===b.userConf.spa.spa2||a.utils.isObject(b.userConf.spa.spa2));b.devMode=!0===b.userConf.devMode;b.fetch=!a.utils.isDefined(b.userConf.fetch)||!0==b.userConf.fetch;b.beaconUrlHttp=a.utils.isDefined(b.userConf.beaconUrlHttp)?b.userConf.beaconUrlHttp:"http://col.eum-appdynamics.com";b.beaconUrlHttps=a.utils.isDefined(b.userConf.beaconUrlHttps)?
b.userConf.beaconUrlHttps:"https://col.eum-appdynamics.com";b.corsEndpointPath="/eumcollector/beacons/browser"+(b.spa2?"/v2":"/v1");b.imageEndpointPath="/eumcollector/adrum.gif?";b.appKey=b.userConf.appKey||window["adrum-app-key"]||"APP_KEY_NOT_SET";a=b.useHTTPSAlways||"https:"===document.location.protocol;var l=b.userConf.adrumExtUrlHttp||"http://cdn.appdynamics.com",e=b.userConf.adrumExtUrlHttps||"https://cdn.appdynamics.com";b.adrumExtUrl=(a?e:l)+"/adrum-ext.5af4efac0bb62cd6a369676618596c4a.js";
b.adrumXdUrl=e+"/adrum-xd.5af4efac0bb62cd6a369676618596c4a.html";b.agentVer="4.5.7.1910";b.sendImageBeacon=b.userConf.beacon&&b.userConf.beacon.sendImageBeacon||window["adrum-send-image-beacon"];window["adrum-geo-resolver-url"]?(l=window["adrum-geo-resolver-url"],e=l.indexOf("://"),-1!=e&&(l=l.substring(e+3)),l=(a?"https://":"http://")+l):(l=b.userConf.geoResolverUrlHttps||"",e=b.userConf.geoResolverUrlHttp||"",l=a?l:e);b.geoResolverUrl=l;b.useStrictDomainCookies=!0===window["adrum-use-strict-domain-cookies"];
b.nh=10;b.hh=10})(k||(k={}));(function(a){function b(b,f,q,c){b=a.conf.beaconUrlHttps+"/eumcollector/error.gif?version=1&appKey="+q+"&msg="+encodeURIComponent(b.substring(0,500));c&&(b+="&stack=",b+=encodeURIComponent(c.substring(0,1500-b.length)));return b}function l(f,q){2<=k||(document.createElement("img").src=b(f,0,a.conf.appKey,q),k++)}function e(a){return 0<=a.location.search.indexOf("ADRUM_debug=true")||0<=a.cookie.search(/(^|;)\s*ADRUM_debug=true/)}function c(b){a.isDebug&&p.push(m(arguments).join(" | "))}
function g(a){n.push(m(arguments).join(" | "))}function f(a){var b=m(arguments).join(" | ");c(b);l(b,null)}var m=a.utils.qa,q=a.utils.reduce,s=a.utils.isDefined;a.iDR=e;var t;(function(a){a[a.API_ERROR=0]="API_ERROR";a[a.API_ERROR_INVALID_PARAMS=1]="API_ERROR_INVALID_PARAMS";a[a.API_ERROR_INVALID_CONFIG=2]="API_ERROR_INVALID_CONFIG";a[a.API_WARNING=3]="API_WARNING";a[a.API_WARNING_INEFFECTIVE_CONFIG=4]="API_WARNING_INEFFECTIVE_CONFIG"})(t=a.P||(a.P={}));a.jb=["JS Agent API Error:","JS Agent API Error Invalid Parameters: ",
"JS Agent API Error Invalid Configs: ","JS Agent API Warning:","JS Agent API Warning Ineffective Config:"];a.La=" a constructor is called as a function. Don't forget keyword new.";a.isDebug=e(document);a.apiMessageConsoleOut=s(a.conf.userConf)&&s(a.conf.userConf.log)&&!0===a.conf.userConf.log.apiMessageConsoleOut?!0:!1;var p=[],n=[];a.logMessages=p;a.apiMessages=n;a.log=c;a.Nm=g;a.error=f;a.reportAPIMessage=function(b,f,q,c){var m=a.Lk.apply(this,arguments);g(m);a.apiMessageConsoleOut&&A.log(m);return m};
a.exception=function(){if(!(1>arguments.length)){var b=m(arguments),f=a.utils.tryExtractingErrorStack(b[0]),b=b.slice(1);a.utils.isArray(b)&&(b=b.slice(0,20));b=b.join(" | ");a.log(b);l(b,f)}};a.assert=function(a){for(var b=1;b<arguments.length;b++);var q=m(arguments);a||(b=q[1],(q=q.slice(2))&&0<q.length?f("M4",b,q):f("M5",b))};a.dumpLog=a.isDebug?function(){return q(p,function(a,b){return a+b.replace(/\<br\/\>/g,"\n\t")+"\n"},"")}:function(){};a.Lk=function(b,f,q,c){var g="",g="",m=(new window.Error).stack,
e,m=a.utils.isString(m)?m.substring(5):m+"";s(e)||(e=a.utils.map(c,function(a){return null===a?"null":void 0==a?"undefined":""===a?"''":a}));switch(b){case t.fa:case t.cm:g=a.jb[b];g=s(q)?""+g+f+"\n in "+q+"("+e.join(", ")+")\n"+m:""+g+f+"\n"+m;break;case t.pd:g=a.jb[b];g=""+g+f+"\nin "+q+"("+e.join(", ")+")\n"+m;break;case t.bm:case t.zg:g=a.jb[b];g=""+g+f+", but "+q+"="+e.join(", ")+"\n"+m;break;default:g=a.jb[t.fa],g=""+g+f+"\nin "+q+"("+e.join(", ")+")\n"+m}return g};a.cIEBU=b;var k=0;c("M6")})(k||
(k={}));(function(a){var b=function(){function a(b){this.max=b;this.fc=0}a.prototype.zj=function(){this.xb()||this.fc++};a.prototype.xb=function(){return this.fc>=this.max};a.prototype.reset=function(){this.fc=0};return a}(),l=function(){function e(){this.pb=[];this.Yc=new b(e.yh);this.Hc=new b(e.rh)}e.prototype.submit=function(b){this.push(b)&&a.initEXTDone&&this.processQ()};e.prototype.processQ=function(){for(var b=this.Gi(),g=0;g<b.length;g++){var f=b[g];"function"===typeof a.commands[f[0]]?(a.isDebug&&
a.log("M7",f[0],f.slice(1).join(", ")),a.commands[f[0]].apply(a,f.slice(1))):a.error("M8",f[0])}};e.prototype.ak=function(a){return"reportXhr"===a||"reportPageError"===a};e.prototype.push=function(b){var g=b[0],f=this.ak(g),m=f?this.Yc:this.Hc;if(m.xb())return a.log("M9",f?"spontaneous":"non spontaneous",g),!1;this.pb.push(b);m.zj();return!0};e.prototype.Gi=function(){var a=this.pb;this.reset();return a};e.prototype.size=function(){return this.pb.length};e.prototype.reset=function(){this.pb=[];this.Yc.reset();
this.Hc.reset()};e.prototype.isSpontaneousQueueDead=function(){return this.Yc.xb()};e.prototype.isNonSpontaneousQueueDead=function(){return this.Hc.xb()};return e}();l.yh=100;l.rh=100;a.CommandExecutor=l})(k||(k={}));(function(a){a.q=new a.CommandExecutor;a.command=function(b){for(var l=1;l<arguments.length;l++);a.isDebug&&a.log("M10",b,Array.prototype.slice.call(arguments).slice(1).join(", "));a.q.submit(Array.prototype.slice.call(arguments))}})(k||(k={}));(function(a){(function(a){var l=function(){function a(){this.status=
{}}a.prototype.setUp=function(){};a.prototype.set=function(a,b){this.status[a]=b};return a}();a.Tb=l})(a.monitor||(a.monitor={}))})(k||(k={}));(function(a){(function(b){var l=a.utils.qa,e=a.utils.isDefined;window.ADRUM.aop=b;b.support=function(a){return!a||"apply"in a};b.around=function(c,g,f,m,q){a.assert(b.support(c),"M11");c=c||function(){};return function(){a.isDebug&&a.log("M12",m,l(arguments).join(", "));var b=l(arguments),t;try{g&&(t=g.apply(this,b))}catch(p){a.exception(p,"M13",m,p)}a.assert(!t||
a.utils.isArray(t));var n=void 0;try{n=c.apply(this,t||b)}catch(k){throw a.log(k,"M14",m,k),q?q(k):a.monitor.ErrorMonitor.O(k),k;}finally{try{f&&(e(n)&&(b[b.length]={uf:n}),f.apply(this,b))}catch(w){a.exception(w,"M15",m,w)}}return n}};b.De=function(a){a=a[a.length-1];var b;e(a)&&e(a.uf)&&(b=a.uf);return b};b.before=function(a,g,f){return b.around(a,g,null,f)};b.after=function(a,g,f){return b.around(a,null,g,f)}})(a.aop||(a.aop={}))})(k||(k={}));(function(a){a=a.EventType||(a.EventType={});a[a.PageView=
0]="PageView";a[a.Ajax=2]="Ajax";a[a.VPageView=3]="VPageView";a[a.Error=4]="Error";a[a.IFRAME=1]="IFRAME";a[a.ABSTRACT=100]="ABSTRACT";a[a.ADRUM_XHR=101]="ADRUM_XHR";a[a.NG_VIRTUAL_PAGE=102]="NG_VIRTUAL_PAGE"})(k||(k={}));(function(a){var b=a.events||(a.events={});b.M={};b.M[a.EventType.ABSTRACT]={guid:"string",url:"string",parentGUID:"string",parentUrl:"string",parentType:"number",timestamp:"number"};b.M[a.EventType.VPageView]={resTiming:"object"};b.M[a.EventType.NG_VIRTUAL_PAGE]={digestCount:"number"};
b.M[a.EventType.Ajax]={method:"string",parentPhase:"string",parentPhaseId:"number",error:"object",parameter:"object",xhrStatus:"number",dataObject:"object"};b.M[a.EventType.ADRUM_XHR]={allResponseHeaders:"string"};b.M[a.EventType.Error]={msg:"string",line:"number",stack:"string"}})(k||(k={}));(function(a){var b=function(){function a(){this.aa={}}a.prototype.mark=function(a,b){l.mark.apply(this,arguments)};a.prototype.getTiming=function(a){return(a=this.getEntryByName(a))&&a.startTime};a.prototype.measure=
function(a,b,f){l.measure.apply(this,arguments)};a.prototype.getEntryByName=function(a){return l.getEntryByName.call(this,a)};return a}();b.ec=function(a){return l.ec(a)};a.PerformanceTracker=b;var l;(function(b){var c=a.utils.hasOwnPropertyDefined,g=a.utils.jc(),f=a.utils.now;b.mark=function(b,q){this.aa[b]={name:b,entryType:"mark",startTime:a.utils.isDefined(q)?q:f(),duration:0}};b.measure=function(b,q,s){c(this.aa,q)&&c(this.aa,s)?this.aa[b]={name:b,entryType:"measure",startTime:q?this.aa[q].startTime:
g,duration:(s?this.aa[s].startTime:f())-(q?this.aa[q].startTime:g)}:a.error("M16",c(this.aa,q)?s:q)};b.getEntryByName=function(a){return this.aa[a]||null};b.ec=function(a){return a+g}})(l||(l={}))})(k||(k={}));(function(a){(function(b){function l(b,f){b=b||{};for(var c in b)f[c]=function(){var f=c,s=b[c];return function(b){var g="_"+f,c=this[g];if(a.utils.isDefined(b))if(typeof b===s)this[g]=b;else throw g="wrong type of "+f+" value, "+typeof b+" passed in but should be a "+s+".",a.reportAPIMessage(a.P.pd,
g,"ADRUM.report",Array.prototype.slice.call(arguments)),TypeError(g);return c}}()}function e(a){var b={},c;for(c in a){var q=a[c];b[q.start]=!0;b[q.end]=!0}return b}var c=function(){function b(f){this.perf=new a.PerformanceTracker;"Object"===this.constructor.name&&a.reportAPIMessage(a.P.fa,a.La);this.timestamp(a.utils.now());this.guid(a.utils.generateGUID());this.url(document.URL);this.Kb(f)}b.prototype.type=function(){return a.EventType.ABSTRACT};b.prototype.Kb=function(b){if(a.utils.isObject(b))for(var g in b){var q=
this[g]||this["mark"+a.utils.fe(g)];q&&a.utils.isFunction(q)&&q.call(this,b[g])}};b.$b=function(a,b,q){return{guid:function(){return a},url:function(){return b},type:function(){return q}}};b.prototype.jj=function(){return b.$b(this.parentGUID(),this.parentUrl(),this.parentType())};b.prototype.parent=function(b){var g=this.jj();a.utils.isDefined(b)&&(a.utils.isFunction(b.guid)&&a.utils.isFunction(b.url)&&a.utils.isFunction(b.type)?(this.parentGUID(b.guid()),this.parentUrl(b.url()),this.parentType(b.type())):
a.reportAPIMessage(a.P.fa,"object is not a valid EventIdentifier","EventTracker.parent",Array.prototype.slice.call(arguments)));return g};return b}();b.EventTracker=c;b.Ea=l;b.be=function(b,f){b=b||{};var c=e(b),q;for(q in c)c=a.utils.fe(q),f["mark"+c]=a.utils.vf(function(a,b){this.perf.mark(a,b)},q),f["get"+c]=a.utils.vf(function(a){return this.perf.getTiming(a)},q)};l(b.M[a.EventType.ABSTRACT],c.prototype)})(a.events||(a.events={}))})(k||(k={}));(function(a){(function(b){var l=function(b){function c(g){g=
b.call(this,g)||this;g.constructor!=c&&a.reportAPIMessage(a.P.fa,a.La,"ADRUM.events.Error",[]);return g}u(c,b);c.prototype.type=function(){return a.EventType.Error};return c}(b.EventTracker);b.Error=l;b.Ea(b.M[a.EventType.Error],l.prototype)})(a.events||(a.events={}))})(k||(k={}));(function(a){(function(b){var l=function(b){function c(){var g=null!==b&&b.apply(this,arguments)||this;g.jk=function(b){var m=b.message,q=b.filename,s=b.lineno,e=b.colno;b=b.error;a.log("M17");if(a.utils.isDefined(b)||c.Ab)a.log("M18"),
c.Ab=!0,g.za(m,q,s,e,b)};return g}u(c,b);c.O=function(b){a.monitor.ba.za(b.message||b.description,b.fileName||b.filename,b.lineNumber,b.columnNumber,b)};c.prototype.setUp=function(){var c=this;b.prototype.setUp.call(this);a.utils.addEventListener(window,"error",this.jk,!0);a.listenForErrors=function(){c.Ze()};this.Ze()};c.prototype.Xk=function(){c.oc=0};c.prototype.za=function(b,f,m,q,s){c.oc>=a.conf.nh?a.log("M19"):(q=a.utils.tryExtractingErrorStack(s),a.command("reportPageError",new a.events.Error(a.utils.mergeJSON({msg:b+
"",url:a.utils.isString(f)?f:void 0,line:a.utils.isNumber(m)?m:void 0,stack:q},this.status))),c.oc++,c.hadErrors=!0)};c.prototype.Ze=function(){var b=this;c.Ab=!1;a.aop.support(window.onerror)?(window.onerror=a.aop.around(window.onerror,function(f,m,q,s,e){c.Ab?a.log("M20"):c.Fc?a.log("M22"):(a.log("M21"),b.za(f,m,q,s,e),c.Fc=!0)},function(){a.log("M23");c.Fc=!1},"onerror"),a.log("M24")):a.log("M25")};return c}(b.Tb);l.Fc=!1;l.oc=0;l.hadErrors=!1;l.Ab=!1;b.ErrorMonitor=l;b.ba=new b.ErrorMonitor})(a.monitor||
(a.monitor={}))})(k||(k={}));(function(a){(function(b){var l=a.log,e=a.aop.after,c=function(c){function f(){return null!==c&&c.apply(this,arguments)||this}u(f,c);f.prototype.setUp=function(){a.utils.map(["error","exception"],function(b){var q=A[b];a.utils.isFunction(q)&&a.aop.support(q)?(l("M26",b),A[b]=e(q,function(a){l("M27",b,a);f.Vh(a)})):l("M28",b)});b.ba.za=e(b.ba.za,function(){0<f.sa.length?(l("M29"),f.sa=[]):l("M30")})};f.Vh=function(b){f.sa.length<a.conf.hh&&a.utils.isString(b)?(l("M31",
b),f.sa.push(b),a.utils.oSTO(f.Vk)):l("M32",typeof b)};f.Vk=function(){0<f.sa.length?(l("M33"),b.ba.za(f.sa.join("\n")),f.sa=[]):l("M34")};return f}(b.Tb);c.sa=[];b.em=c;b.si=new c})(a.monitor||(a.monitor={}))})(k||(k={}));(function(a){(function(b){var l=function(){function b(){this.Nc=this.navTiming=this.resTiming=null}b.prototype.setUp=function(){b.perf=a.utils.k.Ya;a.utils.isObject(b.perf)&&a.utils.isObject(b.perf.timing)||(b.perf=void 0);this.setResourceTimingBufferSize();this.jl()};b.prototype.setResourceTimingBufferSize=
function(){var c=b.perf,g=a.conf.userConf&&a.conf.userConf.resTiming&&a.conf.userConf.resTiming.bufSize;!a.utils.isNumber(g)||0>=g?a.log("M35"):c&&a.utils.isFunction(c.setResourceTimingBufferSize)?c.setResourceTimingBufferSize(g):a.log("M36")};b.prototype.jl=function(){var c=b.perf;a.utils.isDefined(c)&&a.utils.isFunction(c.clearResourceTimings)&&(this.Nc=c.clearResourceTimings.bind(c))};b.prototype.ui=function(){var c=b.perf;if(c=c&&c.timing)if(c.navigationStart&&c.navigationStart<=c.loadEventEnd){var g=
{},f;for(f in c){var m=c[f];"number"===typeof m&&(g[f]=m)}this.navTiming=g}else a.log("M38");else a.log("M37")};b.prototype.ta=function(){this.resTiming=this.ja()};b.prototype.ja=function(){var c=b.perf,g=[];c&&c.getEntriesByType&&(c=c.getEntriesByType("resource"))&&c.length&&0<c.length&&c.unshift&&(g=c);0==g.length&&a.log("M39");return g};b.prototype.clearResourceTimings=function(){a.utils.isFunction(this.Nc)&&this.Nc()};return b}();l.perf=null;b.PerformanceMonitor=l;b.perfMonitor=new b.PerformanceMonitor})(a.monitor||
(a.monitor={}))})(k||(k={}));(function(a){(function(b){var l=function(e){function c(){var a=e.call(this)||this;a.resourceBuffer=[];a.basePageResourceBuffer=[];a.Ld=500;a.Wb=150;a.al=3E3;return a}u(c,e);c.prototype.setUp=function(){e.prototype.setUp.call(this);a.utils.isDefined(b.PerformanceMonitor.perf)&&a.utils.isFunction(b.PerformanceMonitor.perf.getEntriesByType)?a.utils.isFunction(b.PerformanceMonitor.perf.addEventListener)?b.PerformanceMonitor.perf.addEventListener("resourcetimingbufferfull",
this.ta.bind(this)):"onresourcetimingbufferfull"in b.PerformanceMonitor.perf?a.utils.isFunction(b.PerformanceMonitor.perf.Mc)?b.PerformanceMonitor.perf.Mc=a.aop.around(b.PerformanceMonitor.perf.Mc,this.ta.bind(this)):b.PerformanceMonitor.perf.Mc=this.ta.bind(this):a.utils.k.setInterval.call(window,this.$k.bind(this),this.al):a.log("M40");this.ol();this.bl()};c.prototype.ol=function(){var c=a.conf.userConf&&a.conf.userConf.resTiming&&a.conf.userConf.resTiming.bufSize;a.utils.isDefined(b.PerformanceMonitor.perf)&&
a.utils.isFunction(b.PerformanceMonitor.perf.setResourceTimingBufferSize)&&a.utils.isNumber(c)&&0<c&&(this.Wb=c)};c.prototype.bl=function(){var c=b.PerformanceMonitor.perf;a.utils.isDefined(c)&&(a.utils.isFunction(c.setResourceTimingBufferSize)&&(c.setResourceTimingBufferSize=a.aop.around(c.setResourceTimingBufferSize,function(){a.utils.isDefined(arguments)&&a.utils.isDefined(arguments[0])&&(this.Wb=arguments[0])}.bind(this))),a.utils.isFunction(c.clearResourceTimings)&&(c.clearResourceTimings=a.aop.around(c.clearResourceTimings,
function(){this.ta()}.bind(this))))};c.prototype.ti=function(){this.basePageResourceBuffer=this.ja()};c.prototype.ta=function(){this.resourceBuffer=this.ja()};c.prototype.$k=function(){e.prototype.ja.call(this).length>=this.Wb&&this.ta()};c.prototype.ja=function(){var b=e.prototype.ja.call(this);if(this.resourceBuffer.length+b.length>this.Ld)return a.log("M41"),this.resourceBuffer.concat(b.slice(0,this.Ld-this.resourceBuffer.length));e.prototype.clearResourceTimings.call(this);return this.resourceBuffer.concat(b)};
c.prototype.mj=function(b,f){return a.utils.filter(this.resourceBuffer,function(a){return b+a.startTime>=f})};c.prototype.nj=function(a,b){this.resourceBuffer=this.resourceBuffer.concat(e.prototype.ja.call(this));var c=this.mj(a,b);e.prototype.clearResourceTimings.call(this);this.resourceBuffer=[];return c};return c}(b.PerformanceMonitor);b.ResourceMonitor=l;b.resourceMonitor=new b.ResourceMonitor})(a.monitor||(a.monitor={}))})(k||(k={}));(function(a){(function(b){var l=function(){function e(){this.hc=
5E3;this.Xa=a.conf.userConf&&a.conf.userConf.navComplete&&a.conf.userConf.navComplete.maxResourceQuietTime?a.conf.userConf.navComplete.maxResourceQuietTime:this.hc}e.prototype.ml=function(){this.Va(Element.prototype,"innerHTML",this.Bf.bind(this));this.Va(HTMLElement.prototype,"innerHTML",this.Bf.bind(this));this.Va(HTMLImageElement.prototype,"src",this.Za.bind(this));this.Va(HTMLScriptElement.prototype,"src",this.Za.bind(this));this.Va(HTMLLinkElement.prototype,"href",this.Za.bind(this));this.Gj();
this.Dc("append");this.Dc("appendChild");this.Dc("insertBefore")};e.prototype.setUp=function(a){this.Ic=this.j=0;this.Ga=a;this.da=this.F=!1;this.of={};this.qf={};this.pf={}};e.prototype.start=function(a){this.setUp(a);this.da=!0};e.prototype.reset=function(){this.F=!1;this.j=0;this.da=!1};e.prototype.Va=function(a,b,f){this.Ck(a,b,Object.getOwnPropertyDescriptor(a,b),f)};e.prototype.Ck=function(b,g,f,m){if(a.utils.isDefined(f)&&a.utils.isDefined(f.set)&&!a.utils.isDefined(f.S)){var q=this;Object.defineProperty(b,
g,{set:function(a){var b;try{b=f.set.apply(this,arguments)}catch(c){throw c;}finally{m.call(q,this)}return b}})}};e.prototype.Za=function(a){this.da&&this.Yb(a)};e.prototype.Gj=function(){var b=Element.prototype,g=this;a.utils.isDefined(b.setAttribute)&&(b.setAttribute=a.aop.around(b.setAttribute,null,function(){g.Za.call(g,this)}))};e.prototype.Dc=function(b){var g=Element.prototype,f=this;a.utils.isDefined(g[b])&&(g[b]=a.aop.around(g[b],null,function(){0<arguments.length&&f.Za.call(f,arguments[0])}))};
e.prototype.Bf=function(b){this.da&&a.utils.isDefined(b)&&a.utils.isDefined(b.childNodes)&&(this.Yb(b),this.fg(b.childNodes))};e.prototype.fg=function(a){for(var b=0;b<a.length;b++){var f=a[b];this.Yb(f);this.fg(f.childNodes)}};e.prototype.Yb=function(b){if(!a.monitor.AnySpaMonitor.Bc()&&this.Nj(b)){var g=b.attributes.getNamedItem("src")||b.attributes.getNamedItem("href");a.utils.isDefined(g)&&(g=g.value,!a.utils.isDefined(this.of[g])&&0<g.length&&(this.j+=1,a.utils.addEventListener(b,"load",this.$e.bind(this),
!1),a.utils.addEventListener(b,"error",this.O.bind(this),!1),this.of[g]=!0,a.log("M42",g,this.j)))}};e.prototype.Sj=function(b){return"LINK"==b.nodeName?(b=b.attributes.getNamedItem("rel"),a.utils.isDefined(b)?0<=b.value.indexOf("stylesheet"):!0):!0};e.prototype.Nj=function(a){return/^(SCRIPT|IMG|LINK)$/.test(a.nodeName)&&this.Sj(a)};e.prototype.$e=function(c){var g=this.Ge(c.target);!a.utils.isDefined(this.qf[g])&&0<this.j&&(this.j-=1,this.qf[g]=!0,a.log("M43",g,this.j));this.Ga=a.utils.now();this.Ic+=
1;1==this.Ic&&(b.B.Zf(),this.F=!0);this.Hf(c.target)};e.prototype.O=function(b){var g=this.Ge(b.target);a.utils.isDefined(this.pf[g])||(this.j-=1,this.pf[g]=!0);this.Hf(b.target)};e.prototype.di=function(){return 0<this.j&&this.F};e.prototype.Ge=function(a){var b="";a instanceof HTMLScriptElement?b=a.src:a instanceof HTMLImageElement?b=a.src:a instanceof HTMLLinkElement&&(b=a.href);return b};e.prototype.zc=function(a){return 0==this.j&&this.F&&a-this.Ga>=this.Xa?(this.reset(),this.Ga):-1};e.prototype.Hf=
function(a){a.removeEventListener("load",this.$e,!1);a.removeEventListener("error",this.O,!1)};return e}();b.Mg=l})(a.l||(a.l={}))})(k||(k={}));(function(a){(function(b){var l=function(){function e(){this.hc=3E3;this.Xa=a.conf.userConf&&a.conf.userConf.navComplete&&a.conf.userConf.navComplete.maxXhrQuietTime?a.conf.userConf.navComplete.maxXhrQuietTime:this.hc}e.prototype.setUp=function(a){this.Jc=this.j=0;this.Ha=a;this.da=this.F=!1;this.ug={};this.od={}};e.prototype.start=function(a){this.setUp(a);
this.da=!0};e.prototype.Vd=function(b){a.monitor.AnySpaMonitor.Bc()||a.utils.isDefined(this.ug[b])||!this.da||(this.j+=1,this.ug[b]=!0,a.log("M44",b,this.j))};e.prototype.Yh=function(c){!a.monitor.AnySpaMonitor.Bc()&&this.da&&0<this.j&&(a.utils.isDefined(this.od)&&!a.utils.isDefined(this.od[c])&&(this.Ha=a.utils.now(),this.j-=1,this.od[c]=!0,a.log("M45",c,this.j)),this.Jc+=1,1==this.Jc&&(b.B.Zf(),this.F=!0))};e.prototype.zc=function(a){return 0==this.j&&this.F&&a-this.Ha>=this.Xa?(this.reset(),this.Ha):
-1};e.prototype.ei=function(){return 0<this.j&&this.F};e.prototype.reset=function(){this.F=!1;this.j=0;this.da=!1};return e}();b.Cg=l})(a.l||(a.l={}))})(k||(k={}));var d=k.utils.qa,h=k.utils.isFunction;(function(a){var b=a.utils.generateGUID,l;(function(a){a[a.USER=0]="USER";a[a.TIMER=1]="TIMER";a[a.XHR=2]="XHR";a[a.RESOURCE=3]="RESOURCE";a[a.PROMISE=4]="PROMISE";a[a.FETCH=5]="FETCH";a[a.OTHER=6]="OTHER"})(l=a.CauseType||(a.CauseType={}));var e=function(){return function(c,f,m){this.start=a.utils.now();
this.parent=c;this.Ob=f;this.guid=b();this.type=m}}();a.lb=e;var c=function(){function b(){}b.Dm=function(){return b.events};b.Qe=function(b){return a.utils.isDefined(b)&&a.utils.isFunction(b.handleEvent)};b.Cf=function(a,c,q,s){var e;b.ka(c);try{b.Qe(a)?e=a.handleEvent.apply(q,s):h(a)&&(e=a.apply(q,s))}catch(l){throw l;}finally{b.H()}return e};b.Rb=function(f,c,q,s){if(!a.utils.isDefined(c)||c.S)return c;var e;s||(e=b.ia());return function(a){var s=b.Fa(f,a,e,q);return b.Cf(c,s,this,arguments)}};
b.Fa=function(b,c,q,g){q?a.log("M46",b,q.Ob.action):a.log("M47",b);a.utils.isDefined(c)?(c=a.wd.lk(c.target||c.srcElement),c.action=b):c=new a.Da(b);return new e(q,c,g)};b.Xl=function(f,c,q){if(!a.utils.isDefined(c)||c.S)return c;var s=b.Fa(f,void 0,b.ia(),q);return function(){new a.Da(f);return b.Cf(c,s,this,arguments)}};b.fn=function(a,c){return function(){var q=c.apply(this,arguments);b.cc(a);return q}};b.ia=function(){return 0<b.events.length?b.events[b.events.length-1]:null};b.ka=function(a){b.events.push(a)};
b.H=function(){return b.events.pop()};b.dc=function(b,c){var q=b,g=1,e="";if(!a.utils.isDefined(q))return null;for(;a.utils.isDefined(q.parent);)e=" -> "+q.Ob.action+e,q=q.parent,g+=1;var l=a.utils.now();a.utils.isDefined(q.Ob)&&(e=q.Ob.action+e+" -> "+c);a.log("M48",e);a.log("M49",q.start,g);a.log("M50",l-q.start);return q};b.cc=function(a){return b.dc(b.ia(),a)};b.pj=function(){var f=b.cc(void 0);if(a.utils.isDefined(f)&&a.utils.isDefined(f.type))return[l.TIMER,l.USER].some(function(a){return f.type==
a})?f:void 0};b.Mj=function(a){if(h(a))return a;var b=""+a;return function(){eval(b)}};b.setUp=function(){b.events=[];var f=a.utils.k;[{tf:f.setTimeout,ve:"setTimeout"},{tf:f.setInterval,ve:"setInterval"}].forEach(function(f){var q=f.tf,c=f.ve,e;try{q.call(window),a.error("M51",c),e=c}catch(p){e=p.message}window[c]=function(a){var f=d(arguments);if(1>f.length)throw TypeError(e);var m=b.bk(c,arguments[1])?l.OTHER:l.TIMER,m=b.Xl(c,b.Mj(a),m);f[0]=m;return q.apply(window,f)}})};b.bk=function(b,c){return"setTimeout"==
b&&(a.utils.isDefined(c)&&0==c||!a.utils.isDefined(c))};return b}();c.events=[];a.c=c})(k||(k={}));(function(a){var b=a.utils.Mi,l=window.addEventListener,e=a.utils.isDefined(window.EventTarget)?window.EventTarget.prototype.addEventListener:function(){},c=a.utils.isDefined(window.EventTarget)?window.EventTarget.prototype.removeEventListener:function(){},g=function(){return function(a,b,f,c,g,e,l,w){this.action=a||"";this.Ug=b||"";this.className=f||"";this.tagName=c||"";this.name=g||"";this.text=e||
"";this.src=l;this.item=w}}();a.Da=g;var f=function(){function f(){}f.setUp=function(){Array.prototype.push.apply(f.kc,[]);f.Ul();a.utils.isDefined(window.EventTarget)?(f.Vl(),f.Wl()):f.Xh();f.Pe("onload");f.Pe("onerror")};f.Sm=function(){return[]};f.ye=function(b,c){var g="";if(a.utils.isDefined(b))if("string"===typeof b.textContent)g=a.utils.isDefined(String.prototype.trim)?b.textContent.trim():b.textContent,g=a.utils.isDefined(c)?g.substring(0,c):g;else for(b=b.firstChild;a.utils.isDefined(b)&&
!(g+=f.ye(b,c),a.utils.isDefined(c)&&g.length>=c);b=b.nextSibling);return g};f.lk=function(q){var c=b(q.id)||"",e=b(q.className)||"",l="",n=new g;q===document?(l="document",n.text="#document"):q===window?(l="window",n.text="#window"):q instanceof XMLHttpRequest?(l="xhr",n.src=a.utils.isObject(q._adrumAjaxT)?encodeURI(q._adrumAjaxT.url()):""):q instanceof WebSocket?(l="websocket",n.src=encodeURI(q.url)):q instanceof HTMLScriptElement?(l="script",n.src=encodeURI(q.src)):q instanceof HTMLAnchorElement?
(l="a",n.text=b(q.text)||""):q instanceof HTMLButtonElement?(l="button",n.name=b(q.name)):q instanceof HTMLDivElement?l="div":q instanceof HTMLImageElement?(l="img",n.src=encodeURI(q.src),n.text=b(q.title)||""):q instanceof HTMLLIElement?(l="li",n.item=q.value):q instanceof HTMLUListElement?l="ul":q instanceof HTMLFormElement?l="form":q instanceof HTMLFrameElement?(l="frame",n.src=encodeURI(q.src)):q instanceof HTMLInputElement?(l=b(q.type)||"input",n.text=b(q.value),n.name=b(q.name)):q instanceof
HTMLTableElement?l="table":q instanceof HTMLTableCaptionElement?l="tcap":q instanceof HTMLTableCellElement?l="td":q instanceof HTMLTableRowElement?l="tr":(l=a.utils.isDefined(q.tagName)?b(q.tagName):"",a.log("M52",l));n.Ug=c;n.className=e;n.tagName=l;q instanceof Node&&(n.text=n.text||b(f.ye(q,30))||"");a.utils.isString(n.text)&&(n.text=a.utils.isDefined(String.prototype.trim)?n.text.trim():n.text,n.text=n.text.substring(0,30));return n};f.Ul=function(){a.utils.forEach(f.kc,function(b){l(b,function(f){f=
f.target||f.srcElement;(f===document||f===window||f instanceof XMLHttpRequest||f instanceof HTMLElement)&&null!=f&&f["on"+b]&&(f["on"+b]=a.c.Rb(b,f["on"+b],a.CauseType.USER,!0),f["on"+b].S=!0)},!0)})};f.Xh=function(){a.utils.forEach(f.kc,function(b){l(b,function(f){f=a.c.Fa(b,f,null,a.CauseType.USER);a.c.ka(f)},!0);l(b,function(){a.c.H()},!1)})};f.jg=function(b){var f=!1;a.utils.isBoolean(b)?f=b:a.utils.isObject(b)&&a.utils.isDefined(b.capture)&&(f=!!b.capture);return f};f.Rf=function(b,f,c,g){if(!a.utils.isDefined(b.eventListenerMap)||
!a.utils.isDefined(b.eventListenerMap[f])||!a.utils.isDefined(c))return-1;b=b.eventListenerMap[f];for(f=0;f<b.length;f++)if(b[f][0]==c&&b[f][1]==g)return f;return-1};f.Oe=function(b,f,c,g,m){a.utils.isDefined(b)&&a.utils.isDefined(m)&&(a.utils.isDefined(b.eventListenerMap)||(b.eventListenerMap={}),a.utils.isDefined(b.eventListenerMap[f])||(b.eventListenerMap[f]=[]),b.eventListenerMap[f].push([c,g,m]))};f.Tk=function(a,b,f){if(-1<f){var c=a.eventListenerMap[b];delete c[f];c.splice(f,1);0==c.length&&
delete a.eventListenerMap[b]}};f.Vl=function(){EventTarget.prototype.addEventListener=function(b,c,g){if(a.utils.isDefined(c)&&c.S||!a.c.Qe(c)&&!h(c))return e.call(this,b,c,g);var l=f.jg(g),n=a.utils.isDefined(this)?this:window;if(!(-1<f.Rf(n,b,c,l))){var k=c;switch(b){case "click":case "dblclick":case "auxclick":case "mousedown":case "mouseup":case "drop":case "keyup":case "keydown":case "keypress":case "contextmenu":case "pageChanged":case "scroll":case "close":k=a.c.Rb(b,c,a.CauseType.USER,!0);
f.Oe(n,b,c,l,k);break;case "load":case "error":k=a.c.Rb(b,c,a.CauseType.USER,!1),f.Oe(n,b,c,l,k)}e.call(n,b,k,g)}}};f.Wl=function(){EventTarget.prototype.removeEventListener=function(b,g,e){if(a.utils.isDefined(g)&&g.S)return c.call(this,b,g,e);var l=f.jg(e),n=a.utils.isDefined(this)?this:window,l=f.Rf(n,b,g,l);0<=l?(c.call(n,b,this.eventListenerMap[b][l][2],e),f.Tk(n,b,l)):c.call(n,b,g,e)}};f.Pe=function(b){var f=HTMLElement.prototype,c=Object.getOwnPropertyDescriptor(f,b);a.utils.isDefined(c)&&
a.utils.isDefined(c.set)&&Object.defineProperty(f,b,{set:function(f){var g=f;a.utils.isDefined(f)&&(g=a.c.Rb(b,f,a.CauseType.RESOURCE,!1));var m;try{m=c.set.call(this,g)}catch(e){throw e;}return m}})};return f}();f.kc="click dblclick mousedown mouseup change scroll select submit keydown keypress keyup load unload".split(" ");a.wd=f})(k||(k={}));(function(a){(function(b){var l=a.utils.map,e=a.utils.Tl,c=a.utils.isDefined,g=a.utils.isString,f=a.utils.Di,m=a.utils.isFunction;b.jf=function(a,b){for(var f=
!1,c=0;c<b.length;c++){var g=b[c];if(g&&g.test(a)){f=!0;break}}return f};b.yb=function(a,f,g){var m=!1;if(f&&g)for(var e=0;e<g.length;e++){var l=g[e];if(!(c(l.method)&&a!==l.method||c(l.urls)&&!b.jf(f,l.urls))){m=!0;break}}return m};b.hb=function(a,b){return f(l(e(b),a))};b.Pb=function(a){var f=b.dj(a);a=b.ze(a);return f||a};b.dj=function(b){var f=b.method;if(c(f)){if(g(f))return b;a.error("M53")}};b.Nl=function(a){var f=b.ze(a);return b.Nk(a)&&f};b.Nk=function(b){if(m(b.getFromBody))return b;a.error("M54")};
b.yi=function(b){for(var f=[],c=0;c<b.length;c++){var m=b[c].pattern;if(g(m))try{f.push(new RegExp(m))}catch(e){a.exception(e,"M55")}else a.error("M56")}return f};b.ze=function(a){var f=a.urls;if(f&&0<f.length&&(a.urls=b.yi(f),0<a.urls.length))return a}})(a.utils||(a.utils={}))})(k||(k={}));(function(a){a=a.events||(a.events={});a=a.b||(a.b={});a.navigationStart="navigationStart";a.domainLookupStart="domainLookupStart";a.domainLookupEnd="domainLookupEnd";a.connectStart="connectStart";a.secureConnectionStart=
"secureConnectionStart";a.connectEnd="connectEnd";a.requestStart="requestStart";a.responseStart="responseStart";a.responseEnd="responseEnd";a.domContentLoadedEventStart="domContentLoadedEventStart";a.loadEventEnd="loadEventEnd";a.Sf="sendTime";a.te="firstByteTime";a.Mf="respAvailTime";a.Nf="respProcTime";a.kd="viewChangeStart";a.lg="viewChangeEnd";a.ld="viewDOMLoaded";a.tg="xhrRequestsCompleted";a.dn="viewFragmentsLoaded";a.en="viewResourcesLoaded";a.md="virtualPageStart";a.Ql="virtualPageEnd"})(k||
(k={}));(function(a){var b=a.events||(a.events={});b.metricSpec={};b.metricSpec[a.EventType.PageView]={Li:{start:b.b.navigationStart,end:b.b.loadEventEnd,name:"PLT"},Ti:{start:b.b.navigationStart,end:b.b.responseStart,name:"FBT"},Ym:{start:b.b.navigationStart,end:b.b.requestStart,name:"SCT"},Zm:{start:b.b.secureConnectionStart,end:b.b.connectEnd,name:"SHT"},Am:{start:b.b.domainLookupStart,end:b.b.domainLookupEnd,name:"DLT"},bn:{start:b.b.connectStart,end:b.b.connectEnd,name:"TCP"},Vm:{start:b.b.requestStart,
end:b.b.responseStart,name:"RAT"},Cm:{start:b.b.responseStart,end:b.b.loadEventEnd,name:"FET"},Fm:{start:b.b.responseStart,end:b.b.domContentLoadedEventStart,name:"DRT"},Em:{start:b.b.responseStart,end:b.b.responseEnd,name:"DDT"},ym:{start:b.b.responseEnd,end:b.b.domContentLoadedEventStart,name:"DPT"},Um:{start:b.b.domContentLoadedEventStart,end:b.b.loadEventEnd,name:"PRT"},zm:{start:b.b.navigationStart,end:b.b.domContentLoadedEventStart,name:"DOM"}};b.metricSpec[a.EventType.Ajax]={Ti:{start:b.b.Sf,
end:b.b.te,name:"FBT"},nm:{start:b.b.te,end:b.b.Mf,name:"DDT"},mm:{start:b.b.Mf,end:b.b.Nf,name:"DPT"},Li:{start:b.b.Sf,end:b.b.Nf,name:"PLT"}};b.metricSpec[a.EventType.VPageView]={Mm:{start:b.b.md,end:b.b.Ql,name:"PLT"},vm:{start:b.b.kd,end:b.b.lg,name:"DDT"},Jm:{start:b.b.kd,end:b.b.ld,name:"DRT"},fm:{start:b.b.lg,end:b.b.ld,name:"DPT"},gm:{start:b.b.kd,end:b.b.ld,name:"DOM"},Tm:{start:"viewChangeEnd",end:"xhrRequestsCompleted",name:null},Km:{start:"viewChangeEnd",end:"viewPartialsLoaded",name:null},
Im:{start:"viewPartialsLoaded",end:"viewFragmentsLoaded",name:null},Lm:{start:"viewPartialsLoaded",end:"viewResourcesLoaded",name:null}};b.metricSpec[a.EventType.NG_VIRTUAL_PAGE]=b.metricSpec[a.EventType.VPageView]})(k||(k={}));(function(a){(function(b){var l=function(e){function c(g){g=e.call(this,g)||this;g.constructor!=c&&g.constructor!=b.AdrumAjax&&a.reportAPIMessage(a.P.fa,a.La,"ADRUM.events.Ajax",[]);return g}u(c,e);c.prototype.type=function(){return a.EventType.Ajax};return c}(b.EventTracker);
b.Ajax=l;b.Ea(b.M[a.EventType.Ajax],l.prototype);b.be(b.metricSpec[a.EventType.Ajax],l.prototype)})(a.events||(a.events={}))})(k||(k={}));(function(a){(function(b){var l=function(b){function c(a){return b.call(this,a)||this}u(c,b);c.prototype.type=function(){return a.EventType.Ajax};return c}(b.Ajax);b.AdrumAjax=l;b.Ea(b.M[a.EventType.ADRUM_XHR],l.prototype)})(a.events||(a.events={}))})(k||(k={}));(function(a){(function(b){var l=a.utils.isDefined,e=function(){function c(){}c.Ja=function(b,f){a.conf.spa2?
c.vi(b,f):c.Qf(b,f)};c.vi=function(g,f){var m=a.c.dc(g.g);if(l(a.monitor.AnySpaMonitor.vp)&&!a.monitor.AnySpaMonitor.va&&a.monitor.AnySpaMonitor.vp.Sa==m){f.parent(a.monitor.AnySpaMonitor.vp);if(++a.monitor.AnySpaMonitor.vp.ce>b.oa.maxPerPageView)return;c.Qf(g,f)}else l(a.monitor.AnySpaMonitor.vp)&&!a.monitor.AnySpaMonitor.va&&f.parent(a.monitor.AnySpaMonitor.vp),c.Qc(f,g),b.oSTO(c.Uk,c.Dh);delete g._adrumAjaxT;a.l.B.K.Yh(f.url())};c.Qf=function(a,f){var m={};a.Ud=m;delete a._adrumAjaxT;b.Hb(function(){a.Ud===
m&&c.reportXhr(a,f)})};c.reportXhr=function(b,f){c.hg(b,f);a.command("reportXhr",f)};c.Qc=function(b,f){if(l(f.g)){var m=a.c.dc(f.g).guid;c.hg(f,b);l(c.ca[m])||(c.ca[m]=[]);-1==c.ca[m].indexOf(b)&&c.ca[m].push(b)}else a.log("~AnySPA: error in putInParentEventWaitingQueue() as xhr.adrum_causalEvent is undefined.")};c.hg=function(a,f){var c=a.status,q;b.isNumber(c)&&f.xhrStatus(c);a instanceof XMLHttpRequest&&f.allResponseHeaders(a.getAllResponseHeaders());if(400<=c){if(b.isString(a.statusText))q=a.statusText;
else try{b.isString(a.responseText)&&(q=a.responseText)}catch(e){b.isString(a.responseType)&&(q=a.responseType)}f.error({status:c,msg:q})}};c.Jl=function(a,b){var c="";a.headers.forEach(function(a,b){c+=b+": "+a+"\r\n"});b.allResponseHeaders(c)};c.Gf=function(a){c.ca[a]=[];delete c.ca[a]};c.nk=function(b,f){var m=c.ca[f];l(m)&&(m.forEach(function(f){f.parent(b);a.command("reportXhr",f)}),c.Gf(f))};c.Uk=function(){for(var g in c.ca){for(var f=0,m=c.ca[g];f<m.length;f++){var q=m[f];!l(a.monitor.AnySpaMonitor.vp)&&
++c.gi<=b.oa.maxPerPageView?a.command("reportXhr",q):l(a.monitor.AnySpaMonitor.vp)&&++a.monitor.AnySpaMonitor.vp.ce<=b.oa.maxPerPageView&&a.command("reportXhr",q)}c.Gf(g)}};return c}();e.Dh=2E3;e.ca={};e.gi=0;b.Sb=e})(a.utils||(a.utils={}))})(k||(k={}));(function(a){(function(b){var l=a.utils.isDefined,e=function(){function c(){}c.setUp=function(){c.exclude=[{urls:[new RegExp(a.conf.beaconUrlHttp+a.conf.corsEndpointPath),new RegExp(a.conf.beaconUrlHttps+a.conf.corsEndpointPath)]}];c.include=[];c.maxPerPageView=
c.Mk(a.conf.userConf&&a.conf.userConf.xhr);c.payloadParams=[];c.parameter={};c.Af(a.conf.userConf&&a.conf.userConf.xhr)};c.Af=function(a){l(a)&&(c.exclude=c.exclude.concat(b.hb(b.Pb,a.exclude)),c.include=c.include.concat(b.hb(b.Pb,a.include)),c.payloadParams=c.payloadParams.concat(b.hb(b.Pb,a.payloadParams)),c.parameter=b.hb(b.Nl,a.parameter))};c.Mk=function(g){if(l(g)){g=g.maxPerPageView;if(b.isNumber(g)&&0<g)return g;a.reportAPIMessage(a.P.zg,"value is not valid; don't limit xhr","xhr.maxPerPageView",
[g])}return a.conf.spa2?c.Ig:c.Hg};c.Lb=function(a,f){var m=c.include,q=c.exclude;return l(m)&&0<m.length&&!b.yb(f,a,m)||l(q)&&0<q.length&&b.yb(f,a,q)};return c}();e.Hg=50;e.Ig=250;b.oa=e})(a.utils||(a.utils={}))})(k||(k={}));(function(a){(function(b){b.parseURI=function(a){var b=String(a).replace(/^\s+|\s+$/g,"").match(/^([^:\/?#]+:)?(?:\/\/(?:([^:@\/?#]*)(?::([^:@\/?#]*))?@)?(([^:\/?#]*)(?::(\d*))?))?([^?#]*)(\?[^#]*)?(#[\s\S]*)?/);a=b&&null!=a.match(b[1]+"//");return b&&{href:b[0]||"",protocol:b[1]||
"",slash:a?"//":"",username:b[2]||"",password:b[3]||"",host:b[4]||"",hostname:b[5]||"",port:b[6]||"",pathname:b[7]||"",search:b[8]||"",hash:b[9]||""}};b.absolutizeURI=function(a,e){function c(a){var b=[];a.replace(/^(\.\.?(\/|$))+/,"").replace(/\/(\.(\/|$))+/g,"/").replace(/\/\.\.$/,"/../").replace(/\/?[^\/]*/g,function(a){"/.."===a?b.pop():b.push(a)});return b.join("").replace(/^\//,"/"===a.charAt(0)?"/":"")}var g,f,m,q,s,k,p,n;n=e?b.parseURI(e):{};p=a?b.parseURI(a):{};n.protocol?(g=n.protocol,f=
n.slash,m=n.username,q=n.password,s=n.host,k=c(n.pathname),p=n.search):n.host?(g=p.protocol,f=p.slash,m=n.username,q=n.password,s=n.host,k=c(n.pathname),p=n.search):(g=p.protocol,f=p.slash,m=p.username,q=p.password,s=p.host,n.pathname?("/"===n.pathname.charAt(0)?k=c(n.pathname):(k=p.pathname?p.pathname.slice(0,p.pathname.lastIndexOf("/")+1)+n.pathname:f?"/"+n.pathname:n.pathname,k=c(k)),p=n.search):(k=c(p.pathname),p=n.search||p.search));return g+f+(m?m+(q?":"+q:"")+"@":"")+s+k+p+(n.hash?n.hash:"")};
b.getFullyQualifiedUrl=function(l){try{var e,c=document.location.href,g;a:{for(var f=document.getElementsByTagName("base"),m=0;m<f.length;m++){var q=f[m].href;if(q){g=q;break a}}g=void 0}e=g?b.absolutizeURI(c,g):c;return b.absolutizeURI(e,l)}catch(s){return a.exception(s,"M57",l,e),l}}})(a.utils||(a.utils={}))})(k||(k={}));(function(a){(function(b){var l=a.utils.isString,e=function(c){function g(){var a=c.call(this)||this;a.Y=0;a.Y=0;return a}u(g,c);g.prototype.Gb=function(){this.Y=0};g.O=function(b){var c=
b.message||b.description,q=b.fileName||b.filename,g=b.lineNumber,e=b.columnNumber;l(b.description)&&0<=b.description.indexOf("Access is denied.")&&(c+=": maybe you have CORS XHR error in IE");a.monitor.ba.za(c,q,g,e,b)};g.Ue=function(a){var c=document.createElement("a");c.href=a;a=document.location;var q=a.protocol;return c.protocol===q&&c.hostname===a.hostname&&g.Gk(b.XHRMonitor.Ci[q],c.port,a.port)};g.Gk=function(a,b,c){return(b||a)===(c||a)};return g}(b.Tb);e.Ci={"http:":"80","https:":"443"};b.pa=
e})(a.monitor||(a.monitor={}))})(k||(k={}));(function(a){(function(b){var l=a.utils.oa,e=a.utils.Sb,c=a.utils.mergeJSON,g=a.events.AdrumAjax,f=a.utils.isString,m=a.utils.isDefined,q=a.utils.isNumber,s=a.utils.getFullyQualifiedUrl,k=a.conf.spa2,p=function(n){function p(){return null!==n&&n.apply(this,arguments)||this}u(p,n);p.prototype.setUp=function(){var f=this,q=window.fetch;m(q)&&(window.fetch=a.aop.around(function(c){return function(q,g){var m=arguments,l=a.utils.now();b.pa.Ue(f._adrumAjaxT.url())&&
(m=p.Th(arguments));var s=c.apply(this,m),n=new window.Promise(function(b,f){s.then(function(f){e.Jl(f,n._adrumAjaxT);n._adrumAjaxT.markFirstByteTime(n._adrumAjaxT.getFirstByteTime()||a.utils.now());if(h(f.clone)){var c=f.clone().text();c["catch"](function(){p.qc(n)});p.rj(c,n)}else p.pl(n,f);b(f)});s["catch"](function(b){n._adrumAjaxT.markFirstByteTime(n._adrumAjaxT.getFirstByteTime()||a.utils.now());p.qc(n);f(b)})});n._adrumAjaxT=f._adrumAjaxT;n.S=!0;n._adrumAjaxT.timestamp(l);n._adrumAjaxT.markSendTime(l);
n._adrumAjaxT.parentPhase(a.lifecycle.getPhaseName());k&&(n.g=new a.lb(a.c.ia(),new a.Da("window.fetch"),a.CauseType.FETCH));return n}}(q),function(){var q=p.lj(arguments);!k&&++f.Y+b.xhrMonitor.Y>=l.maxPerPageView||l.Lb(q.url,q.method)||(f._adrumAjaxT=new g(c(q,f.status)),k&&(f.g=a.c.Fa("window.fetch.send",void 0,a.c.ia(),a.CauseType.FETCH),a.c.ka(f.g)))},function(){!k&&f.Y+b.xhrMonitor.Y>=l.maxPerPageView||l.Lb(f._adrumAjaxT.url(),f._adrumAjaxT.method())||!k||(a.l.B.K.Vd(f._adrumAjaxT.url()),a.c.H())},
"fetch",b.pa.O))};p.rj=function(b,f){b.then(function(){var b=a.utils.now();if(p.X(f)){p.df(f._adrumAjaxT,b);var c=f._adrumAjaxT.getRespProcTime();m(c)||m(f._adrumAjaxT.C)&&0!==f._adrumAjaxT.C||(f._adrumAjaxT.markRespProcTime(b),e.Ja(f,f._adrumAjaxT))}})["catch"](function(){p.qc(f)})};p.qc=function(b){var f=a.utils.now();p.X(b)&&(p.df(b._adrumAjaxT,f),p.ef(b._adrumAjaxT,f),e.Ja(b,b._adrumAjaxT))};p.df=function(a,b){var f=a.getRespAvailTime();m(f)||a.markRespAvailTime(b)};p.ef=function(a,b){var f=a.getRespProcTime();
if(m(f))return!1;a.markRespProcTime(b);return!0};p.pl=function(a,b){b.fi=p.ib(a,b.fi);b.li=p.ib(a,b.li);b.Vi=p.ib(a,b.Vi);b.ik=p.ib(a,b.ik);b.text=p.ib(a,b.text)};p.ib=function(b,f){return a.aop.around(f,function(){p.X(b)&&b._adrumAjaxT.markRespAvailTime(a.utils.now())},function(){p.X(b)&&(b._adrumAjaxT.markRespProcTime(a.utils.now()),e.Ja(b,b._adrumAjaxT))},"wrapResponseReader",a.monitor.ErrorMonitor.O)};p.Th=function(a){1==a.length?f(a[0])?([].push.call(a,{}),p.ac(a[1])):p.ac(a[0]):2==a.length&&
p.ac(a[1]);return a};p.ac=function(a){m(a)&&(m(a.headers)||(a.headers=new Headers),a.headers instanceof Headers?a.headers.has("ADRUM")?a.headers.set("ADRUM","isAjax:true"):a.headers.append("ADRUM","isAjax:true"):a.headers.ADRUM="isAjax: true")};p.lj=function(b){var c={url:"",method:""};a.utils.isObject(b[0])?(c.url=b[0].url,c.method=b[0].method||"GET"):f(b[0])&&(c.url=b[0],c.method=b[1]&&b[1].method||"GET");c.url=m(c.url)?c.url:"";c.url=s(c.url);c.method=c.method;return c};p.Bj=function(a){var b;
m(b)||(b=1);m(a._adrumAjaxT.C)&&q(a._adrumAjaxT.C)&&(a._adrumAjaxT.C+=b)};p.rb=function(a){var b;m(b)||(b=1);m(a._adrumAjaxT.C)&&q(a._adrumAjaxT.C)&&(a._adrumAjaxT.C-=b)};p.X=function(a){return m(a._adrumAjaxT)};p.vb=function(a){return m(a._adrumAjaxT.C)};p.Ll=function(a,b){a._adrumAjaxT=b._adrumAjaxT;a._adrumAjaxT.C+=a.D;a.D=0};p.Ol=function(a){var b=!1;p.X(a)&&m(a._adrumAjaxT.C)&&(p.Bj(a),b=!0);return b};p.Rc=function(a){e.Ja(a,a._adrumAjaxT)};p.jd=function(b){var f=a.utils.now();return 0===b._adrumAjaxT.C&&
m(b._adrumAjaxT)?p.ef(b._adrumAjaxT,f):!1};p.hd=function(b){var f=!1,c=a.utils.now(),q=b._adrumAjaxT.getRespAvailTime();m(q)||(b._adrumAjaxT.markRespAvailTime(c),f=!0);return f};p.Dj=function(a){a._adrumAjaxT.C=0};return p}(b.pa);b.zd=p;b.Ua=new b.zd})(a.monitor||(a.monitor={}))})(k||(k={}));(function(a){(function(b){var l=a.utils.isObject,e=a.utils.map,c=a.utils.reduce,g=a.utils.filter,f=a.utils.isDefined,m=a.utils.isString,q=a.utils.mergeJSON,s=a.utils.qa,k=a.utils.Hb,p=a.utils.oa,n=a.utils.Sb,
r=a.conf.spa2,w=function(x){function v(){var b=x.call(this)||this;b.bd=!1;if(!0===window["adrum-xhr-disable"])return a.log("M58"),b;if(!window.XMLHttpRequest)return a.log("M59"),b;b.w=window.XMLHttpRequest.prototype;if(!b.w)return a.log("M60"),b;if(!("open"in b.w&&"send"in b.w))return a.log("M61"),b;b.bd=a.aop.support(b.w.open)&&a.aop.support(b.w.send);b.bd||a.log("M62");return b}u(v,x);v.prototype.setUp=function(){if(this.bd){a.log("M63");a.xhrConstructor=window.XMLHttpRequest;a.xhrOpen=this.xhrOpen=
this.w.open;a.xhrSend=this.xhrSend=this.w.send;p.setUp();var c=this;this.w.open=a.aop.around(this.w.open,function(){v.Zj(this)&&(4===this.readyState?(a.log("M64"),v.Ni(this._adrumAjaxT),delete this.Ud,n.reportXhr(this,this._adrumAjaxT)):a.log("M65",this._adrumAjaxT.url()));var f=1<=arguments.length?String(arguments[0]):"",g=2<=arguments.length?String(arguments[1]):"",g=a.utils.getFullyQualifiedUrl(g);!r&&c.Y+b.Ua.Y>=p.maxPerPageView||p.Lb(g,f)||(this._adrumAjaxT=new a.events.AdrumAjax(q({method:f,
url:g},c.status)))},null,"XHR.open",b.pa.O);this.w.send=a.aop.around(this.w.send,function(f){var q=this,m=this._adrumAjaxT,e=!1;if(!(!m||!r&&++c.Y+b.Ua.Y>=p.maxPerPageView)){var l=a.utils.now(),s=m.getSendTime();a.assert(null===s,"M66");m.timestamp(l);m.markSendTime(s||l);m.parentPhase(a.lifecycle.getPhaseName());r&&(q.g=a.c.Fa("XHR.send",void 0,a.c.ia(),a.CauseType.XHR));b.pa.Ue(m.url())?q.setRequestHeader("ADRUM","isAjax:true"):a.log("M67",document.location.href,m.url());l=p.payloadParams;a.utils.yb(m.method(),
m.url(),l)&&m.dataObject({data:f});f=v.ij(m.url(),p.parameter,f);m.parameter(f);var n=0,x=function(){if(4==q.readyState)e?a.log("M68"):(a.log("M69"),c.Qb(q));else{var b=null;try{b=q.onreadystatechange}catch(f){if(e){a.log("M70",f);return}a.log("M71",f);c.Qb(q);return}n++;b?a.aop.support(b)?(q.onreadystatechange=v.me(b,"XHR.onReadyStateChange"),a.log("M72",n)):g||(a.log("M73"),c.Qb(q)):n<v.Qh?k(x):e?a.log("M74"):(a.log("M75"),c.Qb(q))}};if(g){a.log("M76");try{c.Zl.call(q,"readystatechange",v.Ei),e=
!0}catch(z){a.error("M77",z)}}x()}},function(){if(r){var b=this._adrumAjaxT;b&&a.l.B.K.Vd(b.url())}},"XHR.send",b.pa.O);var g="addEventListener"in this.w&&"removeEventListener"in this.w&&a.aop.support(this.w.addEventListener)&&a.aop.support(this.w.removeEventListener);if(g){var m=a.utils.xe(this.w,"addEventListener");this.Zl=m.addEventListener;m.addEventListener=a.aop.around(m.addEventListener,function(b,c,q){if(f(c)&&(c.S=!0,this instanceof XMLHttpRequest&&/^(load|error|readystatechange)$/.test(b)&&
c)){var g=v.Hl(c);if(g){var m=s(arguments);m[1]=g;a.log("M78");return m}a.log("M79",b,c)}},null,"XHR.addEventListener");m=a.utils.xe(this.w,"removeEventListener");this.am=m.removeEventListener;m.removeEventListener=a.aop.around(m.removeEventListener,function(b,f,q){if(this instanceof XMLHttpRequest&&this._adrumAjaxT){var g=s(arguments);f.__adrumInterceptor?(g[1]=f.__adrumInterceptor,a.log("M80"),c.am.apply(this,g)):a.log("M81")}},null,"XHR.removeEventListener")}else a.log("M82");a.log("M83")}};v.ij=
function(b,f,m){if(f&&(f=g(e(g(f,function(f){return a.utils.jf(b,f.urls)}),function(a){return a.getFromBody(m)}),l),0<f.length))return c(f,q,{})};v.yc=function(b){var f=b._adrumAjaxT;if(f){var c=a.utils.now();2==b.readyState?f.markFirstByteTime(f.getFirstByteTime()||c):4==b.readyState&&(f.markRespAvailTime(f.getRespAvailTime()||c),f.markFirstByteTime(f.getFirstByteTime()||c),r&&(b=b.g=a.c.Fa("XHR.load",void 0,b.g,a.CauseType.XHR),a.c.ka(b)))}};v.He=function(b){var f=b._adrumAjaxT;if(f&&4==b.readyState){var c=
a.utils.now(),q=f.getRespProcTime();f.markRespAvailTime(f.getRespAvailTime()||c);c>q&&f.markRespProcTime(c);n.Ja(b,f);a.conf.spa2&&a.c.H()}};v.me=function(a,b){return v.$l(a,function(){v.yc(this)},function(){v.He(this)},b)};v.Ei=function(){v.yc(this);v.He(this)};v.Zj=function(a){return f(a._adrumAjaxT)&&m(a._adrumAjaxT._url)};v.Ni=function(b){var f=a.utils.now();b.markRespAvailTime(b.getRespAvailTime()||f);b.markFirstByteTime(b.getFirstByteTime()||f);b.markRespProcTime(b.getRespProcTime()||f)};v.prototype.Qb=
function(b){if(b._adrumAjaxT){var f=a.utils.now()+3E4,c=function(){v.yc(b);var q=b._adrumAjaxT;if(q){var g=a.utils.now();4==b.readyState?(a.assert(null===q.getRespProcTime(),"M84"),q.markRespProcTime(q.getRespProcTime()||g),a.log("M85"),n.Ja(b,q),a.conf.spa2&&a.c.H()):g<f?a.utils.oSTO(c,v.vd):(delete b._adrumAjaxT,a.log("M86"))}};c()}};v.$l=function(b,f,c,q){var g=b;b&&"object"===typeof b&&"toString"in b&&"[xpconnect wrapped nsIDOMEventListener]"===b.toString()&&"handleEvent"in b&&(g=function(){b.handleEvent.apply(this,
s(arguments))});return a.aop.around(g,f,c,q)};v.Hl=function(b){if(b.__adrumInterceptor)return b.__adrumInterceptor;if(a.aop.support(b)){var f=v.me(b,"XHR.invokeEventListener");return b.__adrumInterceptor=f}};return v}(b.pa);w.Qh=5;w.vd=50;b.XHRMonitor=w;b.xhrMonitor=new b.XHRMonitor})(a.monitor||(a.monitor={}))})(k||(k={}));(function(a){(function(b){var l=a.utils.Sb,e=function(c){function g(b){b=c.call(this,b)||this;b.perf=new a.PerformanceTracker;b.ne=!1;b.ce=0;return b}u(g,c);g.prototype.type=function(){return a.EventType.VPageView};
g.prototype.uc=function(){return b.EventTracker.$b(this.guid(),this.url(),this.type())};g.prototype.Zc=function(){var b=this.uc();a.monitor.ba.set("parent",b);a.log("M87",b.guid(),b.url())};g.prototype.startCorrelatingXhrs=function(){a.log("M88");a.utils.isDefined(this.Sa)&&!a.monitor.AnySpaMonitor.va&&l.nk(this,this.Sa.guid)};g.prototype.start=function(){this.startCorrelatingXhrs();this.Zc()};return g}(b.EventTracker);b.AnySpaVPageView=e;b.Ea(b.M[a.EventType.VPageView],e.prototype)})(a.events||(a.events=
{}))})(k||(k={}));(function(a){a.report=function(b){a.utils.isObject(b)&&a.utils.isFunction(b.type)?-1==[a.EventType.PageView,a.EventType.Ajax,a.EventType.VPageView,a.EventType.Error].indexOf(b.type())?a.reportAPIMessage(a.P.fa,b.type()+"is not a valid external event type","ADRUM.report",Array.prototype.slice.call(arguments)):a.conf.spa2&&a.EventType.VPageView==b.type()?a.log("M89"):a.utils.Hb(function(){a.command("reportEvent",b)}):a.reportAPIMessage(a.P.pd,"","ADRUM.report",Array.prototype.slice.call(arguments))};
a.markVirtualPageBegin=function(b,l){a.conf.spa2&&(this.Ac=a.utils.isDefined(l)?l:!0,a.log("M90",document.URL),a.monitor.AnySpaMonitor.Xc(document.URL,b,!0),a.monitor.AnySpaMonitor.Vf())};a.markVirtualPageEnd=function(){a.conf.spa2&&this.Ac&&(a.log("M91",a.monitor.AnySpaMonitor.ea),a.monitor.AnySpaMonitor.ff(a.monitor.AnySpaMonitor.vp.startTime,a.utils.now()),this.Ac=!1)}})(k||(k={}));(function(a){(function(b){var l=a.utils.isDefined,e=a.aop.after,c=a.aop.before,g=function(){function f(){}f.prototype.setUp=
function(){var c=!1;f.hi=a.utils.jc();a.c.setUp();a.wd.setUp();f.ll();b.resourceMonitor.setUp();a.l.B.setUp(a.utils.now());f.ea=document.URL;f.pc=[];a.utils.isDefined(window.history)&&a.utils.isFunction(window.history.pushState)&&(c=!0,window.history.pushState=a.aop.around(window.history.pushState,function(){b.DOMEventsMonitor.Cb&&(a.log("M92"),f.Xc(document.URL))},function(){b.DOMEventsMonitor.Cb&&(a.log("M93"),f.Vf());f.ea=document.URL},"historyPushState"));f.pc=f.pc.concat(a.utils.hb(a.utils.Pb,
a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.spa2&&a.utils.isObject(a.conf.userConf.spa.spa2)&&a.conf.userConf.spa.spa2.vp&&a.conf.userConf.spa.spa2.vp.exclude));if(a.utils.isDefined(window.addEventListener)){var c=!0,q=function(){f.ea!=document.URL&&f.Wf()};q.S=!0;window.addEventListener("popstate",q)}c||a.log("M94")};f.Wf=function(){var c=document.URL;a.log("M95",f.ea,c);b.DOMEventsMonitor.Cb&&(f.Xc(f.ea),f.$c(c));f.ea=c};f.ll=function(){var b;a.c.ka=e(a.c.ka,function(){b=location.hash});
a.c.H=c(a.c.H,function(){b!=location.hash&&f.ea!=document.URL&&f.Wf()})};f.Xc=function(a,b,c){f.gl();f.va=!1;f.le(a,b,c)};f.Vf=function(){var a=document.URL;f.$c(a);f.ea=a};f.wi=function(){f.va=!0;f.le(f.ea);f.$c()};f.gl=function(){if(!f.va&&a.utils.isDefined(f.vp)&&!f.vp.If){var b=f.aj(a.l.B.F);f.ff(f.vp.startTime,b)}};f.aj=function(b){var c=a.utils.now();b?(c=f.bj(a.l.B.Wa),a.l.B.reset()):c=f.vp.timestamp();return c};f.rl=function(b,c){return f.vp.ne?!1:l(c)&&0<c.length&&a.utils.yb(void 0,b,c)};
f.bj=function(b){var f=a.utils.now();b?a.l.B.R.di()||a.l.B.K.ei()||(f=a.utils.max(a.l.B.R.Ga,a.l.B.K.Ha)):f=a.l.B.startTime;return f};f.ff=function(a,b){f.gf(a,b);f.cf(a);f.report()};f.le=function(b,c,g){f.reset();f.vp=new a.events.AnySpaVPageView;f.vp.startUrl=b;a.utils.isDefined(c)&&(f.vp.userPageName=c);a.utils.isBoolean(g)&&(f.vp.ne=g);b=a.c.cc();f.vp.startTime=f.va?a.utils.jc():a.utils.isDefined(b)?b.start:a.utils.now();f.vp.Sa=b};f.$c=function(b){a.utils.isDefined(b)&&f.vp.url(b);f.vp.start();
a.Ac||a.l.B.start(a.utils.now())};f.gf=function(b,c){a.utils.isDefined(f.vp)&&(a.utils.isDefined(c)?f.vp.timestamp(c):f.vp.timestamp(b))};f.cf=function(c){a.utils.isDefined(f.vp)&&f.vp.resTiming(b.resourceMonitor.nj(f.hi,c))};f.Bc=function(){var b=a.c.pj();return a.utils.isDefined(b)&&a.utils.isDefined(f.vp)&&(!a.utils.isDefined(f.vp.Sa)||f.vp.Sa!=b)};f.report=function(){if(a.utils.isDefined(f.vp))if(f.rl(f.vp.url(),f.pc))a.log("M97",f.vp.url());else{a.log("M98");var c=f.vp;c.If?a.log("M99"):(c.parentUrl(b.DOMEventsMonitor.currentBasePage.url()),
a.command("call",function(){a.reporter.reportEvent(c)}),c.If=!0)}else a.log("M96")};f.reset=function(){f.vp=null};return f}();b.AnySpaMonitor=g;b.ci=new b.AnySpaMonitor})(a.monitor||(a.monitor={}))})(k||(k={}));(function(a){(function(b){var l=function(){function e(){this.R=new b.Mg;this.K=new b.Cg;this.qk=3E3;this.maxInactiveTime=a.conf.userConf&&a.conf.userConf.navComplete&&a.conf.userConf.navComplete.maxInactiveTime?a.conf.userConf.navComplete.maxInactiveTime:Math.max(this.R.Xa,this.K.Xa)+this.qk;
this.zf=1E3}e.prototype.setUp=function(a){this.currentTime=this.startTime=a;this.F=this.Wa=!1;this.R.setUp(a);this.K.setUp(a)};e.prototype.start=function(a){this.setUp(a);this.F=!0;this.R.start(a);this.K.start(a);this.ge();this.vl()};e.prototype.vl=function(){this.eg=a.utils.k.setInterval.call(window,function(){this.currentTime=a.utils.now();var b=a.utils.max(this.R.Ga,this.K.Ha);this.currentTime-b>=this.maxInactiveTime&&(this.navComplete(this.Wa?this.currentTime:b),this.reset())}.bind(this),this.zf)};
e.prototype.Zf=function(){this.Wa||(this.tl(),this.Wa=!0)};e.prototype.ge=function(){a.utils.isDefined(this.Df)&&clearInterval(this.Df);a.utils.isDefined(this.eg)&&clearInterval(this.eg)};e.prototype.reset=function(){this.ge();this.F=this.Wa=!1;this.R.reset();this.K.reset()};e.prototype.navComplete=function(b){var g=a.utils.isDefined(a.monitor.AnySpaMonitor.vp&&a.monitor.AnySpaMonitor.vp.startTime)?a.monitor.AnySpaMonitor.vp.startTime:this.startTime;a.log("M100",b-g);a.monitor.AnySpaMonitor.gf(g,
b);a.monitor.AnySpaMonitor.va||(a.monitor.AnySpaMonitor.cf(g),a.monitor.AnySpaMonitor.report())};e.prototype.tl=function(){this.Df=a.utils.k.setInterval.call(window,function(){this.currentTime=a.utils.now();var b=this.R.zc(this.currentTime);0<=b&&a.log("M101",b-this.startTime);b=this.K.zc(this.currentTime);0<=b&&a.log("M102",b-this.startTime);this.K.F||this.R.F||(this.navComplete(a.utils.max(this.K.Ha,this.R.Ga)),this.reset())}.bind(this),this.zf)};return e}();b.Ah=l;b.B=new b.Ah})(a.l||(a.l={}))})(k||
(k={}));(function(a){var b=function(){function b(){this.Nb=[];this.Fb(b.Zb,0)}b.prototype.uk=function(a){this.Fb(b.Wd,a)};b.prototype.wk=function(a){this.Fb(b.de,a)};b.prototype.vk=function(a){this.Fb(b.Yd,a)};b.prototype.Fb=function(a,b){this.Nb.push({tk:(new Date).getTime(),sk:b,wf:a});this.zi=a};b.prototype.getPhaseName=function(){return this.zi};b.prototype.getPhaseID=function(a){for(var c=0;c<b.ae.length;c++)if(b.ae[c]===a)return c;return null};b.prototype.getPhaseCallbackTime=function(a){for(var b=
this.Nb,g=0;g<b.length;g++)if(b[g].wf===a)return b[g].tk;return null};b.prototype.findPhaseAtNominalTime=function(e){a.assert(0<=e);for(var c=this.Nb,g=c.length-1;0<=g;g--)if(e>=c[g].sk)return c[g].wf;a.error("M103",e,a.utils.dumpObject(c));return b.Zb};return b}();b.Zb="AFTER_FIRST_BYTE";b.Wd="AFTER_DOM_INTERACTIVE";b.de="AT_ONLOAD";b.Yd="AFTER_ONLOAD";b.ae=[b.Zb,b.Wd,b.de,b.Yd];a.PageLifecycleTracker=b;a.lifecycle=new b;a.lifecycle=a.lifecycle})(k||(k={}));(function(a){(function(b){var l=function(b){function c(){return null!==
b&&b.apply(this,arguments)||this}u(c,b);c.prototype.type=function(){return a.EventType.PageView};return c}(b.EventTracker);b.PageView=l})(a.events||(a.events={}))})(k||(k={}));(function(a){(function(b){var l=a.utils.now,e=function(){function c(){}c.prototype.setUp=function(){var b=document.readyState;if("loading"===b)a.log("M104"),c.nl(),c.Xf();else{var f={timeStamp:l()};c.Na(f);"interactive"===b?(a.log("M105"),c.Xf()):(a.log("M106"),c.ab(f),c.sf(f))}};c.Xf=function(){a.utils.addEventListener(window,
"load",c.ab);a.utils.addEventListener(window,"load",c.sf)};c.sf=function(g){c.currentBasePage=new a.events.PageView;a.lifecycle.wk(g&&g.timeStamp);a.utils.Hb(function(){var f=l();a.lifecycle.vk(f);a.command("mark","onload",f);c.Cb=!0;b.PerformanceMonitor.perf&&b.perfMonitor.ui();a.conf.spa2?b.resourceMonitor.ti():b.perfMonitor.ta();a.command("reportOnload",c.currentBasePage);a.conf.spa2&&(a.l.B.R.ml(),b.AnySpaMonitor.wi());a.utils.loadScriptAsync(a.conf.adrumExtUrl)});a.log("M107")};c.nl=function(){if(a.utils.isFunction(document.addEventListener))document.addEventListener("DOMContentLoaded",
c.Na,!1);else if(a.utils.isObject(document.attachEvent)){document.attachEvent("onreadystatechange",c.Na);var b=null;try{b=null===window.frameElement?document.documentElement:null}catch(f){}null!=b&&b.doScroll&&function q(){if(!c.isReady){try{b.doScroll("left")}catch(f){a.utils.oSTO(q,10);return}c.ab()}}()}else a.exception("M108");a.log("M109")};c.ab=function(b){c.hf||(a.lifecycle.uk(b&&b.timeStamp),a.command("mark","onready",l()),c.hf=!0)};c.Na=function(a){document.addEventListener?(document.removeEventListener("DOMContentLoaded",
c.Na,!1),c.ab(a)):"complete"===document.readyState&&(document.detachEvent("onreadystatechange",c.Na),c.ab(a))};return c}();e.isReady=!1;e.hf=!1;e.Cb=!1;b.DOMEventsMonitor=e;b.domEventsMonitor=new b.DOMEventsMonitor})(a.monitor||(a.monitor={}))})(k||(k={}));(function(a){var b=a.utils.isDefined,l=a.utils.isNumber,e=a.monitor.zd;a.qg=window.Promise;var c=a.conf.spa2&&a.conf.modernBrowserFeaturesAvailable,g=function(){function f(){}f.setUp=function(){if(b(a.qg)){f.Kj();f.Jj();var g=function(q){function g(m){var e=
this.constructor,l=m;this.V=a.utils.generateGUID();b(m)&&(l=f.Ij(m,this));m=a.utils.Sh(this,q,[l],e);c&&(b(this.g)&&(m.g=this.g),b(this.ya)&&(m.g=this.ya.g));m.V=this.V;this.ya=m;a.log("M110",m.V);c&&b(m.g)&&a.log("M111",m.g.guid);return m}a.utils.Xb(g,q);return g}(window.Promise);window.Promise=g}};f.ra=function(g,q){return function(){if(c){var e,l=e=void 0;a.log("M112",g);switch(g){case f.G.Gd:case f.G.Fd:case f.G.sd:case f.G.rd:a.utils.isDefined(q)&&a.utils.isDefined(q.ya)&&(e=q.ya.g);e=a.c.ia()||
e;l=new a.lb(e,new a.Da(g),a.CauseType.PROMISE);break;case f.G.Dd:case f.G.Ed:case f.G.Cd:e=q.g,l=new a.lb(e,new a.Da(g),a.CauseType.PROMISE),a.c.ka(l)}b(q)&&(b(q.ya)?(q.ya.g=l,a.log("M113",q.ya.V)):(a.log("M114",q.V),q.g=l))}}};f.Ij=function(g,q){c&&(g=a.aop.around(g,function(){q.g=new a.lb(a.c.ia(),new a.Da(f.G.Xg),a.CauseType.PROMISE);a.c.ka(q.g);a.log("M115",q.g.guid,q.V);if(b(arguments[0])){a.log("M116");var c=a.aop.around(arguments[0],f.ra(f.G.Gd,q));arguments[0]=c}b(arguments[1])&&(a.log("M117"),
c=a.aop.around(arguments[1],f.ra(f.G.Fd,q)),arguments[1]=c);return a.utils.qa(arguments)},function(){a.log("M118");a.c.H()},"interceptPromiseExecutor",f.$a));return g};f.Jj=function(){f.Rk();f.Qk()};f.Kj=function(){f.Pk();f.Ok()};f.Yj=function(b){return b instanceof f||b instanceof a.qg};f.Aj=function(a){var f;b(f)||(f=1);b(a.D)&&l(a.D)&&(a.D+=f)};f.Bi=function(a){var f;b(f)||(f=1);b(a.D)&&l(a.D)&&(a.D-=f)};f.Cj=function(c){b(c.D)&&a.utils.Uj(c.D)?f.Aj(c):c.D=1};f.Kl=function(a){e.Ol(a)||f.Cj(a)};
f.Yk=function(a){a.D=0};f.Te=function(a){return b(a.S)};f.Rk=function(){var g=null;window.Promise.prototype.then=a.aop.around(window.Promise.prototype.then,function(){var q=this;g=q;a.log("M119",q.V);if(b(arguments[0])){f.Kl(q);a.log("M120",q.V);var l=a.aop.around(arguments[0],f.ra(f.G.Dd,q),function(){var g=a.aop.De(arguments);b(g)&&b(g.D)&&f.Yj(g)&&e.X(q)?(e.Ll(g,q),f.Yk(g)):(e.X(q)&&!f.Te(q)&&e.vb(q)&&(e.hd(q),e.rb(q),!0===e.jd(q)&&e.Rc(q)),c&&a.c.H())},"interceptPromiseThenFulfil",function(a){e.X(q)&&
e.vb(q)&&(e.hd(q)&&e.rb(q),!0===e.jd(q)&&e.Rc(q));f.$a(a)});arguments[0]=l}b(arguments[1])&&(a.log("M121",q.V),l=a.aop.around(arguments[1],f.ra(f.G.Ed,q),function(){c&&(a.log("M122"),a.c.H())}),arguments[1]=l);return a.utils.qa(arguments)},function(){var q=a.aop.De(arguments);c&&(q.g=this.g);b(q)&&f.Te(this)&&e.X(this)&&(q._adrumAjaxT=this._adrumAjaxT,e.vb(this)||e.Dj(q))},"interceptPromiseThenInterceptor",function(a){var b=g;e.X(b)&&e.vb(b)&&(e.hd(b)&&e.rb(b),!0===e.jd(b)&&e.Rc(b));f.$a(a)})};f.Qk=
function(){b(window.Promise.prototype["finally"])&&(window.Promise.prototype["finally"]=a.aop.around(window.Promise.prototype["finally"],function(){b(this._adrumAjaxT)&&b(this._adrumAjaxT.C)?e.rb(this):b(this.D)&&f.Bi(this);if(b(arguments[0])){a.log("M123",this.V);var g=a.aop.around(arguments[0],f.ra(f.G.Cd,this),function(){c&&(a.log("M124"),a.c.H())});arguments[0]=g;return a.utils.qa(arguments)}},function(){a.log("M125");a.c.H()},"interceptPromiseFinally"))};f.Pk=function(){window.Promise.resolve=
a.aop.around(window.Promise.resolve,f.ra(f.G.sd,null),function(){a.log("M126");a.c.H()},"interceptPromiseResolve",f.$a)};f.Ok=function(){window.Promise.reject=a.aop.around(window.Promise.reject,f.ra(f.G.rd,null),function(){a.log("M127");a.c.H()},"interceptPromiseReject",f.$a)};return f}();g.G={Xg:"PromiseInstance.init",Gd:"PromiseInstance.resolve",Fd:"PromiseInstance.reject",Dd:"PromiseInstance.onFulfilled",Ed:"PromiseInstance.onRejected",Cd:"PromiseInstance.finally",sd:"PromiseConstructor.resolve",
rd:"PromiseConstructor.reject"};g.$a=a.monitor.ErrorMonitor.O;a.Gh=g})(k||(k={}));(function(a){(function(b){function l(a,b){var c=[],e=/^\s*(ADRUM_BT\w*)=(.*)\s*$/i.exec(a);if(e){var l=e[1],e=e[2].replace(/^"|"$/g,""),e=decodeURIComponent(e).split("|"),k=e[0].split(":");if("R"===k[0]&&Number(k[1])===b)for(g(l),l=1;l<e.length;l++)c.push(e[l])}return c}function e(a,b){var c=/^\s*(ADRUM_(\d+)_(\d+)_(\d+))=(.*)\s*$/i.exec(a);if(c){var e=c[1],l=c[4],k=c[5];if(Number(c[3])===b)return g(e),{index:Number(l),
value:k}}return null}function c(b){var c=/^\s*ADRUM=s=([\d]+)&r=(.*)\s*/.exec(b);if(c){a.log("M130",b);if(3===c.length)return g("ADRUM"),{startTime:Number(c[1]),startPage:c[2]};a.error("M131",b);return null}}function g(b){a.log("M129",b);var c=new Date;c.setTime(c.getTime()-1E3);document.cookie=b+"=;Expires="+c.toUTCString()}b.startTimeCookie=null;b.cookieMetadataChunks=null;b.pe=function(f,g){a.log("M128");for(var q=g?g.length:0,k=[],t=f.split(";"),p=0;p<t.length;p++){var n=t[p],r=e(n,q);r?k.push(r):
(n=c(n),null!=n&&(b.startTimeCookie=n))}Array.prototype.sort.call(k,function(a,b){return a.index-b.index});n=[];for(p=0;p<k.length;p++)n.push(k[p].value);for(p=0;p<t.length;p++)(k=l(t[p],q))&&0<k.length&&(n=n.concat(k));b.cookieMetadataChunks=n};a.correlation.eck=b.pe})(a.correlation||(a.correlation={}))})(k||(k={}));(function(a){"APP_KEY_NOT_SET"!==a.conf.appKey||a.utils.isDefined(window.ADEUM_js_handler)||a.utils.isDefined(window.webkit)||A.log("AppDynamics EUM cloud application key missing. Please specify window['adrum-app-key']");
a.correlation.pe(document.cookie,document.referrer);a.command("mark","firstbyte",window["adrum-start-time"]);a.monitor.setUpMonitors(a.monitor.ba,a.monitor.si,a.monitor.domEventsMonitor,a.monitor.perfMonitor,a.monitor.xhrMonitor);a.conf.fetch&&(a.Gh.setUp(),a.monitor.setUpMonitors(a.monitor.Ua));a.conf.spa2&&a.conf.modernBrowserFeaturesAvailable&&a.monitor.setUpMonitors(a.monitor.ci)})(k||(k={}));(function(a){a=a.ng||(a.ng={});a=a.h||(a.h={});a.af="locationChangeStart";a.kk="locationChangeSuccess";
a.Of="routeChangeStart";a.Pf="routeChangeSuccess";a.$f="stateChangeStart";a.ag="stateChangeSuccess";a.mg="viewContentLoaded";a.wj="includeContentRequested";a.vj="includeContentLoaded";a.oe="digest";a.Pm="outstandingRequestsComplete";a.ee="beforeNgXhrRequested";a.Xd="afterNgXhrRequested";a.Om="ngXhrLoaded";a.ie="$$completeOutstandingRequest"})(k||(k={}));(function(a){(function(b){function l(a,f,c,q,e,l){if(f)try{return f.apply(a,[c,q,e].concat(l))}catch(k){return a.error(c,q,e,l,b.Error.Yg,"M132",
k)}}function e(a,f){return function(){var c=this.current,q=f[c]||f[b.nb]||c,e=Array.prototype.slice.call(arguments);if(this.qi(a))return this.error(a,c,q,e,b.Error.Zg,"event "+a+"M133"+this.current);if(!1===l(this,this["onbefore"+a],a,c,q,e))return b.mb.qd;q===b.nb&&(q=c);if(c===q)return l(this,this["onafter"+a]||this["on"+a],a,c,q,e),b.mb.zh;var k=this;this.transition=function(){k.transition=null;k.current=q;l(k,k["onenter"+q]||k["on"+q],a,c,q,e);l(k,k["onafter"+a]||k["on"+a],a,c,q,e);return b.mb.Kh};
if(!1===l(this,this["onleave"+c],a,c,q,e))return this.transition=null,b.mb.qd;if(this.transition)return this.transition()}}var c=a.utils.hasOwnPropertyDefined;b.VERSION="2.3.5";b.mb={Kh:1,zh:2,qd:3,im:4};b.Error={Zg:100,jm:200,Yg:300};b.nb="*";b.create=function(a,f){function l(a){var f=a.from instanceof Array?a.from:a.from?[a.from]:[b.nb];n[a.name]=n[a.name]||{};for(var c=0;c<f.length;c++)r[f[c]]=r[f[c]]||[],r[f[c]].push(a.name),n[a.name][f[c]]=a.to||f[c]}var q="string"==typeof a.initial?{state:a.initial}:
a.initial,k=f||a.target||{},t=a.events||[],p=a.callbacks||{},n={},r={};q&&(q.event=q.event||"startup",l({name:q.event,from:"none",to:q.state}));for(var w=0;w<t.length;w++)l(t[w]);for(var x in n)c(n,x)&&(k[x]=e(x,n[x]));for(x in p)c(p,x)&&(k[x]=p[x]);k.current="none";k.Gm=function(a){return a instanceof Array?0<=a.indexOf(this.current):this.current===a};k.pi=function(a){return!this.transition&&(c(n[a],this.current)||c(n[a],b.nb))};k.qi=function(a){return!this.pi(a)};k.Nb=function(){return r[this.current]};
k.error=a.error||function(a,b,f,c,q,g,e){throw e||g;};if(q&&!q.defer)k[q.event]();return k}})(a.Qd||(a.Qd={}))})(k||(k={}));(function(a){(function(b){var l=function(e){function c(b){b=e.call(this,b)||this;a.utils.isDefined(a.ng)&&b.constructor!=a.ng.NgVPageView&&b.constructor!=c&&a.reportAPIMessage(a.P.fa,a.La,"ADRUM.events.VPageView",[]);if(a.conf.spa2)return b;b.perf=new a.PerformanceTracker;b.start();a.monitor.xhrMonitor.Gb();a.monitor.Ua.Gb();a.monitor.ba.Xk();return b}u(c,e);c.prototype.type=
function(){return a.EventType.VPageView};c.prototype.uc=function(){return b.EventTracker.$b(this.guid(),this.url(),this.type())};c.prototype.Yf=function(b){var f=this.uc();b.set("parent",f);a.log("M134",f.guid(),f.url())};c.prototype.startCorrelatingXhrs=function(){a.conf.spa2||(a.log("M135"),this.Yf(a.monitor.xhrMonitor))};c.prototype.stopCorrelatingXhrs=function(){a.conf.spa2||(a.monitor.xhrMonitor.set("parent",null),a.log("M136"))};c.prototype.Zc=function(){a.conf.spa2||(a.log("M137"),this.Yf(a.monitor.ba))};
c.prototype.start=function(){a.conf.spa2||(this.markVirtualPageStart(),this.startCorrelatingXhrs())};c.prototype.end=function(){a.conf.spa2||(this.markVirtualPageEnd(),this.stopCorrelatingXhrs())};return c}(b.EventTracker);b.VPageView=l;b.Ea(b.M[a.EventType.VPageView],l.prototype);b.be(b.metricSpec[a.EventType.VPageView],l.prototype)})(a.events||(a.events={}))})(k||(k={}));(function(a){var b=a.ng||(a.ng={}),b=b.conf||(b.conf={});b.disabled=a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&
a.conf.userConf.spa.angular.disable;b.distinguishVPwithItsTemplateUrl=a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&!0===a.conf.userConf.spa.angular.distinguishVPwithItsTemplateUrl?!0:!1;b.xhr={};b.metrics={includeResTimingInEndUserResponseTiming:!0};a.conf.userConf&&a.conf.userConf.spa&&a.conf.userConf.spa.angular&&a.conf.userConf.spa.angular.vp&&(a.conf.userConf.spa.angular.vp.xhr&&a.utils.oa.Af(a.conf.userConf.spa.angular.vp.xhr),a.conf.userConf.spa.angular.vp.metrics&&a.utils.mergeJSON(b.metrics,
a.conf.userConf.spa.angular.vp.metrics))})(k||(k={}));(function(a){(function(b){var l=a.utils.map,e=a.utils.reduce,c=a.utils.filter,g=function(f){function g(b){b=f.call(this,b)||this;b.Se=!0;b.bb={};b.Ka=0;b.gn=[];b.digestCount(0);if(b.constructor!=g)return a.reportAPIMessage(a.P.fa,a.La,"ADRUM.events.Ajax",[]),b;b.stopCorrelatingXhrs();return b}u(g,f);g.prototype.type=function(){return a.EventType.VPageView};g.prototype.md=function(){this.markViewChangeStart();this.markVirtualPageStart(this.getViewChangeStart());
this.timestamp(this.getViewChangeStart())};g.prototype.xj=function(){this.digestCount(this.digestCount()+1)};g.prototype.yj=function(){this.Ka++;a.log("M138",this.Ka)};g.prototype.Ai=function(){this.Ka--;a.log("M139",this.Ka)};g.prototype.sj=function(){var b=this.perf.getEntryByName(a.events.b.tg);a.log("M140",this.Ka,b);return 0<this.Ka};g.prototype.mi=function(){var a={Mb:0},b=document.querySelectorAll("ng-view, [ng-view], .ng-view, [ui-view]"),b=l(b,angular.element),f;for(f in g.Lf){var c=g.Lf[f];
l(b,function(b){b=b.find(f);l(b,function(b){if(b=b[c])b=decodeURIComponent(b),a[b]||(a[b]=f,a.Mb++)})})}this.bb=a};g.prototype.ki=function(a){return!!this.bb[decodeURIComponent(a.name)]};g.prototype.ni=function(){var b=[],f=this;0<this.bb.Mb&&(b=a.monitor.perfMonitor.ja().filter(function(a){return f.ki(a)}));this.resTiming(b)};g.Qi=function(b){return c(b,function(b){return(b.eventType===a.EventType.Ajax||b.eventType===a.EventType.ADRUM_XHR)&&!a.utils.oa.Lb(b.eventUrl,b.method)})};g.fj=function(a){return e(a,
function(a,b){return Math.max(a,b.timestamp+b.metrics.PLT)},-1)};g.prototype.$h=function(){if(b.conf.xhr){var f=g.Qi(a.channel.getEventsWithParentGUID(this.guid())),f=g.fj(f);if(0<f){var c=this.perf.getEntryByName(a.events.b.tg);this.markXhrRequestsCompleted(Math.min(c&&c.startTime||Number.MAX_VALUE,f))}}};g.prototype.adjustTimings=function(){this.$h();var f=this.getViewDOMLoaded(),c=this.getXhrRequestsCompleted(),f=Math.max(f,c);b.conf.metrics.includeResTimingInEndUserResponseTiming&&(this.Zh(),
c=this.getViewResourcesLoaded(),c=Math.max(f,c),a.log("M141",f,c),f=c);this.markVirtualPageEnd(f)};g.prototype.Zh=function(){if(0<this.bb.Mb){this.ni();var b=this.resTiming();b&&b.length>=this.bb.Mb&&(b=e(b,function(a,b){return Math.max(a,b.responseEnd)},0),this.markViewResourcesLoaded(a.PerformanceTracker.ec(b)))}};g.prototype.identifier=function(b){var f=this.pg;a.utils.isDefined(b)&&(this.pg=g.Oi(b),this.url(this.pg.url));return f};g.Oi=function(b){var f={};b&&b.I?(f.I={Oc:""},a.utils.mergeJSON(f.I,
{Oc:b.I.originalPath,cb:b.I.template,eb:b.I.templateUrl})):b&&b.state&&(f.state={url:""},a.utils.mergeJSON(f.state,{url:b.state.url,name:b.state.name,cb:b.state.template,eb:b.state.templateUrl}));return f};return g}(a.events.VPageView);g.Lf={img:"src",script:"src",link:"href"};b.NgVPageView=g;a.events.Ea(a.events.M[a.EventType.NG_VIRTUAL_PAGE],g.prototype)})(a.ng||(a.ng={}))})(k||(k={}));(function(a){(function(b){var l=function(){function e(){this.n=new b.NgVPageView}e.prototype.el=function(){var c=
this,g=this.n;b.conf.metrics.includeResTimingInEndUserResponseTiming?(a.log("M142"),a.utils.oSTO(function(){c.Sc(g)},e.Mh)):a.utils.oSTO(function(){c.Sc(g)},e.Nh)};e.prototype.Sc=function(b){a.log("M143");b.parent(a.monitor.DOMEventsMonitor.currentBasePage);a.command("call",function(){b.adjustTimings();a.reporter.reportEvent(b)})};e.prototype.kl=function(a){this.n=a};return e}();l.Mh=5E3;l.Nh=2*a.monitor.XHRMonitor.vd;b.VirtualPageStateMachine=l;a.Qd.create({events:[{name:"start",from:"none",to:"ChangeView"},
{name:"viewLoaded",from:"ChangeView",to:"XhrPending"},{name:"xhrCompleted",from:"XhrPending",to:"End"},{name:"abort",from:"*",to:"none"},{name:"init",from:"*",to:"none"},{name:"locChange",from:"*",to:"*"},{name:"beforeXhrReq",from:"*",to:"*"},{name:"afterXhrReq",from:"*",to:"*"}],error:function(b){a.log("M144",b)},callbacks:{onChangeView:function(){this.n.md();this.n.Zc()},onviewLoaded:function(){this.n.markViewDOMLoaded()},onXhrPending:function(){this.n.Se&&this.xhrCompleted()},onleaveXhrPending:function(a,
b,g){if("abort"===a)return this.Sc(),!0;if("xhrCompleted"===a&&"End"===g){if(this.n.sj())return!1;this.n.markXhrRequestsCompleted();return!0}},onEnd:function(){this.n.mi();this.el()},oninit:function(b,c,g,f){this.kl(f);a.monitor.xhrMonitor.Gb();a.monitor.Ua.Gb()},onlocChange:function(a,b,g,f){this.n.identifier.url=f;this.n.Kb({url:f})},onbeforeXhrReq:function(b,c,g,f){var l=this.n;l.Se=!1;a.log("M145",f&&f[1]||"",l.guid());l.yj();l.startCorrelatingXhrs();f[3]&&(f[3]=a.aop.before(f[3],function(b,f,
c){a.log("M146");l.Ai();c&&(b=a.utils.Fk(c)["content-type"])&&0<=b.indexOf("text/html")&&l.markViewFragmentsLoaded()}));return f},onafterXhrReq:function(){this.n.stopCorrelatingXhrs()}}},l.prototype)})(a.ng||(a.ng={}))})(k||(k={}));(function(a){(function(b){var l=function(){function e(){this.J=new b.VirtualPageStateMachine;this.distinguishVPwithItsTemplateUrl=a.ng.conf.distinguishVPwithItsTemplateUrl}e.prototype.L=function(c,g){a.log("M147",c);switch(c){case b.h.Of:case b.h.$f:this.J.start();var f=
g.next.url||document.URL,l=new b.NgVPageView({url:f,identifier:g.next});this.distinguishVPwithItsTemplateUrl&&e.Pj(this.J.n,l)?this.J.n.Kb({url:f,identifier:g.next}):this.zl(l);break;case b.h.Pf:case b.h.ag:this.J.n.markViewChangeEnd();break;case b.h.mg:this.J.viewLoaded();break;case b.h.ee:this.J.beforeXhrReq(g);break;case b.h.Xd:this.J.afterXhrReq();break;case b.h.ie:this.J.xhrCompleted();break;case b.h.af:this.J.n.Kb({url:g.next.url});this.J.locChange(g.next.url);break;case b.h.oe:this.J.n.xj()}};
e.prototype.zl=function(a){this.J.abort();this.J.init(a);this.J.start()};e.Pj=function(b,g){var f=b.identifier(),e=g.identifier(),q=!1;return q=!a.utils.isDefined(f)&&!a.utils.isDefined(e)||f===e?!0:a.utils.isDefined(f)&&a.utils.isDefined(e)?f.state||e.state?a.utils.isDefined(f.state)&&a.utils.isDefined(e.state)?f.state.name===e.state.name&&f.state.cb===e.state.cb&&f.state.eb===e.state.eb&&f.state.url===e.state.url:!1:f.I&&e.I?f.I.Oc===e.I.Oc&&f.I.cb===e.I.cb&&f.I.eb===e.I.eb:f.url===e.url:!1};return e}();
b.Oh=l})(a.ng||(a.ng={}))})(k||(k={}));(function(a){(function(b){var l=a.utils.addEventListener,e=function(){function c(){this.N=new b.Oh;this.Ne=!1}c.prototype.setUp=function(){function b(c){return function(){a.log(c);f.init()}}var f=this;b("M148")();l(document,"DOMContentLoaded",b("M149"));l(window,"load",b("M150"))};c.prototype.init=function(){if("loading"===document.readyState)a.log("M151");else if("undefined"!=typeof angular&&!this.Ne){this.Ne=!0;a.log("M152");var b=this,f=angular.module("ng");
f.config(["$provide",function(a){b.Lj(a);b.Hj(a)}]);f.run(["$browser",function(a){b.Fj(a)}]);a.log("M153")}};c.prototype.Hj=function(c){var f=a.aop,e=this;c.decorator("$httpBackend",["$delegate",function(a){return a=f.around(a,function(){var a=Array.prototype.slice.call(arguments);e.N.L(b.h.ee,a);return a},function(){e.N.L(b.h.Xd)},"ng.httpBackend")}])};c.prototype.Lj=function(c){var f=a.aop,e=this;c.decorator("$rootScope",["$delegate",function(a){a.$digest=f.after(a.$digest,function(){e.N.L(b.h.oe)},
"ngevents.digest");a.$on("$locationChangeStart",function(a,f){var c={url:f},g=a&&a.Ta&&a.Ta.$state&&a.Ta.$state.current;g&&(c.state=g);e.N.L(b.h.af,{next:c})});a.$on("$locationChangeSuccess",function(){e.N.L(b.h.kk)});a.$on("$routeChangeStart",function(a,f){var c={url:location.href},g=f&&f.$$route;g&&(c.I=g);e.N.L(b.h.Of,{next:c})});a.$on("$routeChangeSuccess",function(){e.N.L(b.h.Pf)});a.$on("$stateChangeStart",function(a,f){e.N.L(b.h.$f,{next:{state:f}})});a.$on("$stateChangeSuccess",function(){e.N.L(b.h.ag)});
a.$on("$viewContentLoaded",function(a){var f={url:location.href};if(a=a&&a.Ta&&a.Ta.$state&&a.Ta.$state.current)f.state=a;e.N.L(b.h.mg,{next:f})});a.$on("$includeContentRequested",function(){e.N.L(b.h.wj)});a.$on("$includeContentLoaded",function(){e.N.L(b.h.vj)});return a}])};c.prototype.Fj=function(c){var f=this;c.$$completeOutstandingRequest=a.aop.before(c.$$completeOutstandingRequest,function(){f.N.L(b.h.ie)})};return c}();b.dm=e;b.ngMonitor=new e})(a.ng||(a.ng={}))})(k||(k={}));(function(a){var b=
a.ng||(a.ng={});b.conf.disabled||a.conf.spa2||a.monitor.setUpMonitors(b.ngMonitor)})(k||(k={}))}};})();


//]]>
</script>

		<!-- Anti Clickjacking script for legacy browsers -->
<style id="antiClickjack">
	body {
		display: none !important;
	}
</style>
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
			<!-- Adobe Analytics END -->
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
			<!-- SixSense -->
				<script>
				window._6si = window._6si || [];
				window._6si.push(['enableEventTracking', true]);
				window._6si.push(['setToken', 'e966170a88f0c6efe79dbf94704a1571']);
				window._6si.push(['setEndpoint', 'b.6sc.co']);

				(function () { var gd = document.createElement('script'); gd.type = 'text/javascript'; gd.async = true; gd.src = '//j.6sc.co/6si.min.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gd, s); }
				)();
				</script>
			<!-- SixSense END -->


	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="format-detection" content="telephone=no" />
	<link rel="dns-prefetch" href="//adcgsapro01.bcg.com" />
	<link rel="dns-prefetch" href="//bcgperspectives.com" />
	<link rel="dns-prefetch" href="//app-perspectives-api.bcg.com" />
	<link rel="dns-prefetch" href="//boston-consulting-group-res.cloudinary.com" />
	<link rel="dns-prefetch" href="//media-publications.bcg.com" />
	<link rel="dns-prefetch" href="//image.bcg.com" />
	<link rel="dns-prefetch" href="//img-src.bcg.com" />
	<link rel="dns-prefetch" href="//fonts.bcg.com" />
		<meta property="fb:pages" content="1548335372129796" />
		<link rel="dns-prefetch" href="//www.google-analytics.com" />
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

	<link rel="stylesheet" type="text/css" href="/static/css/global.min.css?v=20190328151038"/>

	


<link rel="stylesheet" type="text/css" href="https://fonts.bcg.com/cuf6lco.css"/>	<!-- PictureFill Shiv and JS + Video.js Shiv -->
	<script type="text/javascript" src="/static/js/header.min.js" async></script>
	<meta name="twitter:site" content="@bcg" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta property="og:url" content="https://www.bcg.com/about/privacy-policy.aspx">
	<meta property="og:site_name" content="https://www.bcg.com">
	<meta property="og:type" content="website" />
	<meta property="fb:app_id" content="1653577191538666">
	
    
        <meta name="description" content="BCG.com Privacy Policy" />
        <meta property="og:description" content="BCG.com Privacy Policy">
        <meta name="twitter:description" content="BCG.com Privacy Policy">
    <meta name="lens" content="global" />
<meta name="page_id" content="tcm:9-146892-64" />
<meta name="page_template_id" content="tcm:9-1867-128" />
<meta name="page_template" content="Generic PT" />

    <title>Privacy Policy</title>
    <meta property="og:title" content="Privacy Policy">
		<meta name="twitter:title" content="Privacy Policy">


    
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
<!-- Google Tag Manager END -->
<!-- Google Tag Manager (noscript) -->
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WPTQ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- Google Tag Manager (noscript) END -->
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
      <img class="flag" src="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png"/>
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
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Health Care Payers, Providers &amp; Services" data-digitaldata-location="Hamburger Menu" data-path="Health Care Payers, Providers &amp; Services" href="/industries/health-care-payers-providers/default.aspx" id="Health Care Payers, Providers &amp; Services">Health Care Payers, Providers &amp; Services</a>
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
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Social Impact" data-digitaldata-location="Hamburger Menu" data-path="Social Impact" href="/capabilities/social-impact/overview.aspx" id="Social Impact">Social Impact</a>
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
									<a class="primary-navigation__navLink" data-digitaldata-linkname="Transformation, Turnaround &amp; Restructuring" data-digitaldata-location="Hamburger Menu" data-path="Transformation, Turnaround &amp; Restructuring" href="/capabilities/transformation/overview.aspx" id="Transformation, Turnaround &amp; Restructuring">Transformation, Turnaround &amp; Restructuring</a>
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
				<li class="mega-menu__footerLinksList__footerLinksListItem">&copy;2019 Boston Consulting Group</li>
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
<div data-bcg-module="lens" class="lens"><a title="Close"><span class="icon-deep-mode-close"></span></a><div class="lens-container"><div class="instruction-container"><div class="instructions"><p>Choose your location to get a site experience tailored for you.</p></div></div><div class="selector-container"><div data-message='{}' class="selector-content"><select class="selector" id="selector"><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png" data-virtual="en-" value="">Global | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Angola_tcm-36875.png" data-virtual="en-ao" data-virtual-country="ao" value="ao">Angola | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Argentina%402x_tcm-36943.png" data-virtual="en-ar" data-virtual-country="ar" value="ar">Argentina | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Australia_tcm-36925.png" data-virtual="en-au" data-virtual-country="au" value="au">Australia | EN</option><option data-default-language="" data-description="de" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Austria%402x_tcm-36957.png" data-virtual="de-at" data-virtual-country="at" value="at">Austria | DE</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Belgium_tcm-36924.png" data-virtual="en-be" data-virtual-country="be" value="be">Belgium | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Brazil_tcm-36911.png" data-virtual="en-br" data-virtual-country="br" value="br">Brazil | EN</option><option data-default-language="" data-description="pt" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Brazil_tcm-36911.png" data-virtual="pt-br" data-virtual-country="br" value="br">Brazil | PT</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Canada_tcm-36906.png" data-virtual="en-ca" data-virtual-country="ca" value="ca">Canada | EN</option><option data-default-language="" data-description="fr" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Canada_tcm-36906.png" data-virtual="fr-ca" data-virtual-country="ca" value="ca">Canada | FR</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Chile%402x_tcm-36893.png" data-virtual="en-cl" data-virtual-country="cl" value="cl">Chile | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/2522_BCG_Lens%20Selector_MapPin_2x_tcm-69668.png" data-virtual="en-cn" data-virtual-country="cn" value="cn">China (Greater China) | EN</option><option data-default-language="" data-description="zh" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/2522_BCG_Lens%20Selector_MapPin_2x_tcm-69668.png" data-virtual="zh-cn" data-virtual-country="cn" value="cn">China (Greater China) | ZH</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Colombia_tcm-36963.png" data-virtual="en-co" data-virtual-country="co" value="co">Colombia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Croatia%402x_tcm-69194.png" data-virtual="en-hr" data-virtual-country="hr" value="hu">Croatia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Czech%20Republic_tcm-36933.png" data-virtual="en-cz" data-virtual-country="cz" value="cz">Czech Republic | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Denmark%402x_tcm-36922.png" data-virtual="en-dk" data-virtual-country="dk" value="nor">Denmark | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Finland%402x_tcm-36927.png" data-virtual="en-fi" data-virtual-country="fi" value="nor">Finland | EN</option><option data-default-language="" data-description="fr" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/France%402x_tcm-36883.png" data-virtual="fr-fr" data-virtual-country="fr" value="fr">France | FR</option><option data-default-language="" data-description="de" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Germany_tcm-36920.png" data-virtual="de-de" data-virtual-country="de" value="de">Germany | DE</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Greece_tcm-36918.png" data-virtual="en-gr" data-virtual-country="gr" value="gr">Greece | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Hungary%402x_tcm-36936.png" data-virtual="en-hu" data-virtual-country="hu" value="hu">Hungary | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/India_tcm-36944.png" data-virtual="en-in" data-virtual-country="in" value="in">India | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Indonesia%402x_tcm-36902.png" data-virtual="en-id" data-virtual-country="id" value="sea">Indonesia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Israel%402x_tcm-36949.png" data-virtual="en-il" data-virtual-country="il" value="il">Israel | EN</option><option data-default-language="" data-description="it" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Italy%402x_tcm-36940.png" data-virtual="it-it" data-virtual-country="it" value="it">Italy | IT</option><option data-default-language="" data-description="ja" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Japan%402x_tcm-36970.png" data-virtual="ja-jp" data-virtual-country="jp" value="jp">Japan | JA</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Malaysia_tcm-36945.png" data-virtual="en-my" data-virtual-country="my" value="sea">Malaysia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Mexico%402x_tcm-36892.png" data-virtual="en-mx" data-virtual-country="mx" value="mx">México | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Morocco_tcm-36938.png" data-virtual="en-ma" data-virtual-country="ma" value="ma">Morocco | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Netherlands%402x_tcm-36913.png" data-virtual="en-nl" data-virtual-country="nl" value="nl">Netherlands | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/New%20Zealand%402x_tcm-36955.png" data-virtual="en-nz" data-virtual-country="nz" value="au">New Zealand | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Norway%402x_tcm-36896.png" data-virtual="en-no" data-virtual-country="no" value="nor">Norway | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Peru_tcm-36954.png" data-virtual="en-pe" data-virtual-country="pe" value="pe">Peru | EN</option><option data-default-language="" data-description="pl" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Poland%402x_tcm-36885.png" data-virtual="pl-pl" data-virtual-country="pl" value="pl">Poland | PL</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Portugal_tcm-36889.png" data-virtual="en-pt" data-virtual-country="pt" value="pt">Portugal | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Romania_tcm-213649.png" data-virtual="en-ro" data-virtual-country="ro" value="hu">Romania | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Russia%402x_tcm-36886.png" data-virtual="en-ru" data-virtual-country="ru" value="ru">Russia | EN</option><option data-default-language="" data-description="ru" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Russia%402x_tcm-36886.png" data-virtual="ru-ru" data-virtual-country="ru" value="ru">Russia | RU</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Saudi%20Arabia%402x_tcm-36870.png" data-virtual="en-sa" data-virtual-country="sa" value="mideast">Saudi Arabia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Serbia%402x_tcm-69195.png" data-virtual="en-rs" data-virtual-country="rs" value="hu">Serbia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Singapore%402x_tcm-36890.png" data-virtual="en-sg" data-virtual-country="sg" value="sea">Singapore| EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Slovenia%402x_tcm-69196.png" data-virtual="en-si" data-virtual-country="si" value="hu">Slovenia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/South%20Africa_tcm-36877.png" data-virtual="en-za" data-virtual-country="za" value="za">South Africa  | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Korea%402x_tcm-36904.png" data-virtual="en-kr" data-virtual-country="kr" value="kr">South Korea | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Spain_tcm-36880.png" data-virtual="en-es" data-virtual-country="es" value="es">Spain  | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Sweden%402x_tcm-36873.png" data-virtual="en-se" data-virtual-country="se" value="nor">Sweden | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Switzerland_tcm-36894.png" data-virtual="en-ch" data-virtual-country="ch" value="ch">Switzerland | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/thialand-resized_tcm-36910.png" data-virtual="en-th" data-virtual-country="th" value="sea">Thailand | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Turkey_tcm-36887.png" data-virtual="en-tr" data-virtual-country="tr" value="tr">Turkey | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/UAE%402x_tcm-36871.png" data-virtual="en-ae" data-virtual-country="ae" value="mideast">United Arab Emirates | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/United%20Kingdom_tcm-36899.png" data-virtual="en-gb" data-virtual-country="gb" value="gb">United Kingdom | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/United%20States_tcm-36901.png" data-virtual="en-us" data-virtual-country="us" value="us">United States | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/Vietnam-resized_tcm-36917.png" data-virtual="en-vn" data-virtual-country="vn" value="sea">Vietnam | EN</option></select><button class="confirm">Confirm</button></div><form class="remember"><input checked="checked" name="remember" type="checkbox" value="remember"></input>Remember my region and language settings</form></div></div></div>	
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
            <div class="lens-selector-button"><div class="lens-selector-button-content"><div class="flag-icon"><img class="flag" src="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png" /></div><div class="language-container"><div class="language"><p>EN</p></div><div class="right-arrow"></div></div></div></div>
        </div>
    </div>
    <ul class="base sitefooter-list sitefooter-list_base">
            <li class="sitefooter-list-item">&copy; 2019 Boston Consulting Group</li>
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
                <a href="javascript:void(0);" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="Footer Share Page" data-share-context="Footer" data-share-description="BCG.com Privacy Policy" data-share-title="Privacy+Policy" data-share-form="/sharePage/?pageName=Privacy+Policy&amp;pageUrl=https%3a%2f%2fwww.bcg.com%2fabout%2fprivacy-policy.aspx" data-share-uri="https://www.bcg.com/about/privacy-policy.aspx" data-bcg-module="social-share-footer" class="social-share sitefooter-list-itemLink">
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
    <div class="lens-selector-button"><div class="lens-selector-button-content"><div class="flag-icon"><img class="flag" src="https://boston-consulting-group-res.cloudinary.com/image/fetch/q_auto,f_auto/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png" /></div><div class="language-container"><div class="language"><p>EN</p></div><div class="right-arrow"></div></div></div></div>
  </div>
</section>



	
    
  

    




<section class="cookie-notification" data-bcg-module="cookie-notification">
    <p xmlns="http://www.w3.org/1999/xhtml">BCG uses cookies to improve the functionality, performance, and effectiveness of our communications. Detailed information on the use of cookies is provided in our <a href="https://www.bcg.com/about/privacy-policy.aspx" title="Privacy Policy" target="_blank">Privacy Policy</a>. By continuing to use this site, or by clicking "I agree," you consent to the use of cookies.</p>
    <button id="dismiss-cookie">I agree</button>
</section>

	
	<script type="text/javascript" src="/static/js/global.min.js?v=20190328151042"></script>

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
<!-- Adobe Analytics pageBottom END -->
</body>
</html>

