
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	MxToolbox - Privacy - Managed IT Services for Small Business
</title><meta http-equiv="X-UA-Compatible" content="IE=EDGE;IE=8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d85f9b6627","applicationID":"574413","transactionName":"NFNaZ0tRC0VUW0wPXw0ZeWBpHxVDV1RRBR8AWVZHXF4RGUVKURBRAE9IXFVZBk8bWUsWSA==","queueTime":0,"applicationTime":7,"ttGuid":"68E59DB3787FB79F","agent":"js-agent.newrelic.com/nr-768.min.js"}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwACUFBADQQEUFBR"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:24,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:11,2:10,3:8,4:12,5:3,6:25,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){if(window.addEventListener){var e=t("handle"),n=t("ee");t(1),window.addEventListener("click",function(){e("inc",["ck"])},!1),window.addEventListener("hashchange",function(){e("inc",["hc"])},!1),n.on("pushState-start",function(){e("inc",["ps"])})}},{1:9,ee:"QJf3ax",handle:"D5DuLP"}],6:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],7:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:11,2:10,3:9,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],8:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t,e){function n(){return s}if(t[1]){var r=t[1];if("function"==typeof r){var s=a(r,"nr@wrapped",function(){return i(r,"fn-",n,r.name||"anonymous")});this.wrapped=t[1]=s,o.emit("initEventContext",[t,e],this.wrapped)}else"function"==typeof r.handleEvent&&i.inPlace(r,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:26,ee:"QJf3ax",gos:"7eSDFh"}],9:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:26,ee:"QJf3ax"}],10:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:26,ee:"QJf3ax"}],11:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){function r(){return a}this.ctx={};var a={"nr@context":this.ctx};o.emit("initTimerContext",[t,n],a),t[0]=i(t[0],"fn-",r,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:26,ee:"QJf3ax"}],12:[function(t,e){function n(){f.inPlace(this,p,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:8,2:26,ee:"QJf3ax"}],13:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1),u=window.XMLHttpRequest;t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof u&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:14,3:12,4:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],14:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],15:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:24,2:25,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:24,2:15,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],24:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],25:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],26:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:25,ee:"QJf3ax"}]},{},["G9z0Bl",4,13,7,6,5]);</script>
    
    <link type="text/css" rel="stylesheet" href="http://mxtoolbox.com/Public/stylesheets/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="http://mxtoolbox.com/Public/stylesheets/MxStyles5.css?serial=31122015" />
    <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.9.1.min.js"></script>
    <link rel="shortcut icon" href="favicon.ico" />
    
    <script type="text/javascript">
        
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        
        ga('create', 'UA-196877-1', { cookieDomain: 'mxtoolbox.com' });
    </script>
    
    <script>window.jQuery || document.write('<script src=\"/public/scripts/jquery-1.9.1.min.js"><\\/script>')</script>
    <script type="text/javascript" src="http://mxtoolbox.com/Public/scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://mxtoolbox.com/Public/scripts/MxPreload.2.js?31122015"></script>


    
    <meta content="Privacy Policy - Managed IT Services for Small Businesses" name="Description">
    <meta content="xxxxx" name="Keywords">
    <meta content="all, index, follow" name="robots">
    <meta content="INDEX, FOLLOW" name="GOOGLEBOT">
    <meta content="English" name="Content-Language">
<meta property="og:type" content="website" /><meta property="og:site_name" content="MxToolbox" /><meta property="og:image" content="http://mxtoolbox.com/Public/Images/logo_square_1900.png" /><meta property="og:title" content="MxToolbox - Privacy - Managed IT Services for Small Business" /><meta property="og:url" content="http://mxtoolbox.com/Public/Content/PrivacyPolicy.aspx" /><meta property="fb:admins" content="622566608" /><script defer="defer" type='text/javascript'>
    var _is_logged_in = 0;
    var _is_paid = 0;
    var _is_admin = 0;
    var _numDomainHealthMonitors = 0;
</script>

    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
        var _vwo_code = (function () {
            var account_id = "24147",
            settings_tolerance = 2000,
            library_tolerance = 2500,
            use_existing_jquery = false,
            // DO NOT EDIT BELOW THIS LINE
            f = false,
            d = document;
            return {
                use_existing_jquery: function ()
                { return use_existing_jquery; },
                library_tolerance: function ()
                { return library_tolerance; },
                finish: function () {
                    if (!f) { f = true; var a = d.getElementById('_vis_opt_path_hides'); if (a) a.parentNode.removeChild(a); }
                    PopVwo(); // this is MX Code to get any codes that were pushed before the init
                },
                finished: function () { return f; },
                load: function (a) { var b = d.createElement('script'); b.src = a; b.type = 'text/javascript'; b.innerText; b.onerror = function () { _vwo_code.finish(); }; d.getElementsByTagName('head')[0].appendChild(b); },
                init: function () { settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance); this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random()); var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0]; a.setAttribute('id', '_vis_opt_path_hides'); a.setAttribute('type', 'text/css'); if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b)); h.appendChild(a); return settings_timer; }
            };
        }());
        _vwo_settings_timer = _vwo_code.init();

        function PopVwo() {
            if (typeof vwo_goal_ids !== 'undefined') {
                if (typeof _vis_opt_goal_conversion === "undefined") {
                    setTimeout(PopVwo, 500);
                } else {
                    for (i = 0; i < vwo_goal_ids.length; i++) {
                        _vis_opt_goal_conversion(vwo_goal_ids[i]);
                        if (typeof console !== "undefined") {
                            console.log('vwo goal ' + vwo_goal_ids[i] + ' popped off array');
                        };
                    };
                }
            };
        }
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->

    <link rel="apple-touch-icon" href="&lt;%= Request.Url.Scheme %>://mxtoolbox.com/Public/Images/apple-touch-icon.png" /></head>
<body>
    <script type="text/javascript">
        //Called by child forms that yearn to be free
        function setPageWidth(width) {
            $('#tdLeft').remove();
            $('#tdRight').remove();
            $('#tdCenter').attr('style', 'width:1%;');
            $('#tableContent').attr('width', width);
        }
    </script>
    <script type="text/javascript">
        var _kiq = _kiq || [];
        (function () {
            setTimeout(function ()
            { var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//s3.amazonaws.com/ki.js/61819/e3J.js'; f.parentNode.insertBefore(s, f); }
            , 1);
        })();
    </script>
    <!-- Google Translate CSS -->
    <style type="text/css">
        .goog-te-gadget-simple {
            background-color: transparent;
            border: none;
            padding-top: 5px;
        }
    </style>
    <!-- End Google Translate CSS -->
    <form method="post" action="privacypolicy.aspx" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzI3MzEzMjQ0D2QWAmYQZGQWBGYPZBYKAgIPFQE5aHR0cDovL214dG9vbGJveC5jb20vUHVibGljL3N0eWxlc2hlZXRzL2Jvb3RzdHJhcC5taW4uY3NzZAIDDxYCHgRocmVmBUVodHRwOi8vbXh0b29sYm94LmNvbS9QdWJsaWMvc3R5bGVzaGVldHMvTXhTdHlsZXM1LmNzcz9zZXJpYWw9MzExMjIwMTVkAgQPFQEEaHR0cGQCBg8VAjRodHRwOi8vbXh0b29sYm94LmNvbS9QdWJsaWMvc2NyaXB0cy9ib290c3RyYXAubWluLmpzO2h0dHA6Ly9teHRvb2xib3guY29tL1B1YmxpYy9zY3JpcHRzL014UHJlbG9hZC4yLmpzPzMxMTIyMDE1ZAIIDxYCHgRUZXh0BawBPHNjcmlwdCBkZWZlcj0iZGVmZXIiIHR5cGU9J3RleHQvamF2YXNjcmlwdCc+DQogICAgdmFyIF9pc19sb2dnZWRfaW4gPSAwOw0KICAgIHZhciBfaXNfcGFpZCA9IDA7DQogICAgdmFyIF9pc19hZG1pbiA9IDA7DQogICAgdmFyIF9udW1Eb21haW5IZWFsdGhNb25pdG9ycyA9IDA7DQo8L3NjcmlwdD4NCmQCARBkZBYGAgQPFgIeB1Zpc2libGVoFgJmD2QWAmYPFgIfAmhkAgUPZBYCZg9kFgQCAQ8PFgIfAmhkFgICARAPFgIfAmhkZBYEZg9kFgQCAw8WAh4FVmFsdWUFFWh0dHA6Ly9teHRvb2xib3guY29tL2QCBQ9kFgICAQ8QZGQWAWZkAgIPDxYCHwJnZGQCAw8PFgIfAmhkFgICAQ8WAh8BBf4KPHVsIGNsYXNzPSduYXYgbmF2LXRhYnMnPjxsaSBjbGFzcz0nJz48YSAgc3R5bGU9JycgaHJlZj0naHR0cDovL214dG9vbGJveC5jb20vVXNlci9EYXNoYm9hcmQvQWRkTW9uaXRvci5hc3B4Jz48aW1nIHNyYz0naHR0cDovL214dG9vbGJveC5jb20vUHVibGljL2ltYWdlcy9kYXNoYm9hcmQvYWRkLWljb24ucG5nJyBjbGFzcz0nc3VibmF2LWljb24nIC8+QWRkIE1vbml0b3I8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIHN0eWxlPScnIGhyZWY9J2h0dHA6Ly9teHRvb2xib3guY29tL1VzZXIvRGFzaGJvYXJkL01vbml0b3JzLmFzcHgnPjxpbWcgc3JjPSdodHRwOi8vbXh0b29sYm94LmNvbS9QdWJsaWMvaW1hZ2VzL2Rhc2hib2FyZC9hbGVydHMtaWNvbi5wbmcnIGNsYXNzPSdzdWJuYXYtaWNvbicgLz5Nb25pdG9yczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgc3R5bGU9JycgaHJlZj0naHR0cDovL214dG9vbGJveC5jb20vVXNlci9EYXNoYm9hcmQvTm90aWZpY2F0aW9ucy5hc3B4Jz48aW1nIHNyYz0naHR0cDovL214dG9vbGJveC5jb20vUHVibGljL2ltYWdlcy9kYXNoYm9hcmQvbm90aWZpY2F0aW9ucy1pY29uLnBuZycgY2xhc3M9J3N1Ym5hdi1pY29uJyAvPk5vdGlmaWNhdGlvbnM8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIHN0eWxlPScnIGhyZWY9J2h0dHA6Ly9teHRvb2xib3guY29tL1VzZXIvRGFzaGJvYXJkL0hpc3RvcnkuYXNweCc+PGltZyBzcmM9J2h0dHA6Ly9teHRvb2xib3guY29tL1B1YmxpYy9pbWFnZXMvZGFzaGJvYXJkL2hpc3RvcnktaWNvbi5wbmcnIGNsYXNzPSdzdWJuYXYtaWNvbicgLz5IaXN0b3J5PC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBzdHlsZT0nJyBocmVmPSdodHRwOi8vbXh0b29sYm94LmNvbS9Vc2VyL0Rhc2hib2FyZC9NYWlsRmxvd3MuYXNweCc+PGltZyBzcmM9J2h0dHA6Ly9teHRvb2xib3guY29tL1B1YmxpYy9pbWFnZXMvZGFzaGJvYXJkL21haWxmbG93LWljb24ucG5nJyBjbGFzcz0nc3VibmF2LWljb24nIC8+TWFpbCBGbG93PC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBzdHlsZT0nJyBocmVmPSdodHRwOi8vbXh0b29sYm94LmNvbS9Vc2VyL0Rhc2hib2FyZC9Eb21haW5zLmFzcHgnPjxpbWcgc3JjPSdodHRwOi8vbXh0b29sYm94LmNvbS9QdWJsaWMvaW1hZ2VzL2Rhc2hib2FyZC9kb21haW4tbW9uaXRvci1pY29uLnBuZycgY2xhc3M9J3N1Ym5hdi1pY29uJyAvPkRvbWFpbnM8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIHN0eWxlPScnIGhyZWY9J2h0dHA6Ly9teHRvb2xib3guY29tL1VzZXIvRGFzaGJvYXJkL1RhZ3MuYXNweCc+PGltZyBzcmM9J2h0dHA6Ly9teHRvb2xib3guY29tL1B1YmxpYy9pbWFnZXMvZGFzaGJvYXJkL3RhZ3MtaWNvbi5wbmcnIGNsYXNzPSdzdWJuYXYtaWNvbicgLz5UYWdzPC9hPjwvbGk+PC91bD5kAgYPFgIfAQUPMjA3LjI0MS4yMjkuMTk0ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAwUbY3RsMDAkdWNTaWduSW4kY2JOZXdBY2NvdW50BRZjdGwwMCR1Y1NpZ25JbiRjYkxvZ2luBRZjdGwwMCR1Y1NpZ25JbiRjYkxvZ2lumwiZH0w+lAM8BtMembIUd1sXABo=" />
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


<script src="/WebResource.axd?d=GEqJzpPzLAGHpUpS8v5-ALroEvTo2fD3EGxONClqa5xCOszERmdomPDrS1tUayJlr2p9X0wyagezGT0jArXJjv6uPIo1&amp;t=635589219571259667" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=GTYGyF87e4jlmVq0AzrGOxn_i5IC2ia1CA2FBAEMop3BHZt8nHMLeDx-IhO-4N-CPHwFbdKPHasBbKEKYDc1WaOFIlp80pdXngFthl6Pkg4SvLu7sl8enpx9ir2DncIRjarQBmuYLa__owp0h_pHS51ogayu5QLKBvQtnicSGai6lRM10&amp;t=ffffffff805766b3" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=vyBfJcRxUJSSvud5QoCutZGTlXZlEMv-Ew7oAvHmMuxddsP2XbkqQs4uHqg0SkbZka1ydmeCEWuA6GeDKgpTCZpNKUIuC0uGSui9hQzyl5mmZQJxKL5YRHGB7X-YVK6R69eRgEznO-8rQa2aZx3N472Vic44pBkpy149UzHTr-glKM-O0&amp;t=ffffffff805766b3" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D7968906" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABk18yqZHAKqexb/aiIqD41zzEakjIvS23KKXgVlkHsl+QVCH7C1iviV3fzWLvKC/62bPiNWAJwOmbHotk2hMLiocs2vU1QHIzftE8m2WwYwHuRRdu0aVk6Y3y8ZI5Rxi6+xp0VSZEnknhKxAOibOzyBZz3ST8u9b6ZYV0Rbu5KHELpRAFBWwBBTd/0KnKXPFglX1jCmAIbktMpeVIhcqj0bC0Nng/wg45Gw4i1aTOEDWmUIueM3hmMA4AOZJfYie90FD7gMH3FbkRhdR/BQUfHsKJ1o+q551ezrrP/cOWE1FC+583XFOyNgy+KgB8Hs9o0uczAzklhntEeczsGedIaQNBFVnvfToWqnvY0is0cx2nUhPB3J5ZMyrH2e1Tbe8McOKPhsYAKO3Gt2f2y0RMk9Vsnxe+zR62PvIfphmIQgcRbgmdCjD8INBfbCPJBK7zKk3xaxDzRP9Pu/VArZaruxFjxxbXXHKYb/hOZBiD2htCi5vqQX6VNDdRwi/Ko6GaIj2p8x007g1ANjPcUeS0O7KKlQ65ZK+u+jjMHd1zw8iosViyY=" />
</div>
        <!-- EnablePartialRendering is necessary when controls have updatepanels -->
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'aspnetForm', [], [], [], 90, 'ctl00');
//]]>
</script>


        <!-- center the main page -->
        <div style="width: 100%;" align="center">
            <!-- add gutters (as a table this time), with a fixed width center that grows unbounded -->
            <table>
                <tr>
                    <td id="tdLeft" style="width: 5%">&nbsp;
                    </td>
                    <td id="tdCenter" style="max-width: 1024px;">
                        <div id="header">
                            <div class="navbar navbar-static-top">
                                <div>
                                    
                                    <div id="ctl00_pnlNotLoggedIn">
	
                                        <ul class="nav speed-bar pull-right">
                                            <li>
                                                </li>

                                            <li><a href="http://community.mxtoolbox.com/blog/">Blog</a></li>
                                            <li><a href="http://mxtoolbox.com/productinfo/mxtoolboxapi">API</a></li>
                                            <li><a href="http://mxtoolbox.com/Public/Content/Products/">Products</a></li>
                                            <li><a href="http://mxtoolbox.com/AboutUs.aspx">About Us</a></li>
                                            <li><a href="http://mxtoolbox.com/support.aspx">Support</a></li>
                                            <li style="margin-right: 15px">
                                                <a id="lbMasterLogin" href="javascript:__doPostBack(&#39;ctl00$lbMasterLogin&#39;,&#39;&#39;)">Login</a>
                                            </li>
                                        </ul>
                                    
</div>


                                    <a class="pull-left" href="http://mxtoolbox.com/SuperTool.aspx">
                                        <img id="imgLogo" src="http://mxtoolbox.com/Public/images/Mx-Logo-590x150.png" alt="MxToolbox Logo" border="0" style="height: 75px; width: 295px; position: absolute" />
                                    </a>
                                </div>
                            </div>
                        </div>
                        <table id="tableContent" cellpadding="0" cellspacing="0">
                            <!-- added width:100% -->
                            
                            
                            <tr>
                                <td>
                                    <div id="blackjack"></div>
                                </td>
                            </tr>
                            <tr id="ctl00_pnlAllContent">
	<td id="ctl00_tdContent" class="content">
                                    <noscript>
                                    Javascript is disabled. Javascript is required for this site.</noscript>
                                    <!-- Left Hand Column (Tag Tree) -->
                                    
                                    <!-- End Left Hand Column -->
                                    <!-- Right Hand Column -->
                                    
                                    
    <div style="margin: 25px;">
        <h1 style="padding-bottom: 5px;">MxToolBox Privacy Policy</h1>
        Updated 8/8/2013
        <br />
        <p>
            Welcome to MxToolbox.com! MxToolbox is a multi-platform service that provides free, fast and accurate network diagnose and lookup tools and related email
    security services.
        </p>
        <p>
            The following <strong>Privacy Policy</strong> has been adopted by MxToolbox and applies to and governs your access to and use of the services available
    from the domain and sub-domains of MxToolbox, Inc., a Texas corporation ("MxToolbox", "we" and/or "our"), which includes MxToolbox and all its other
    branded websites, software, platforms, applications (collectively, the "Software"), and/or services (the Software and/or services are collectively referred
    to herein as the "Service"). Capitalized terms not otherwise defined herein shall have the meaning given such terms in the Terms and Conditions of Service
    of MxToolbox, which may be found here: <strong><a href="http://mxtoolbox.com/TermsAndConditions.aspx">Terms and Conditions</a></strong>
        </p>
        <p>
            We have adopted this Privacy Policy because we care about the privacy of our users. You can browse our site without telling us who you are or revealing any
    personal information about yourself. Once you create an account, which requires that you provide us your name and email address, you are not anonymous to
    us. We also may collect demographic information such as your zip code, preferences and interests and other information relevant to customer surveys and/or
    offers. If you choose to provide us with this or any other personal information, you consent to the storage and transfer of that information on our
    servers, which may be located in the United States or abroad.
        </p>
        <p>
            We collect, use and share personally identifiable information and non-personally identifiable information only as described herein. By using and/or
    continuing to use the Service, you agree to the collection of such information, and to have your personal data collected, used, transferred to and
    processed in the United States, as provided in our Privacy Policy, as it may be changed from time to time, without notice.
        </p>
        <p>
            Our Privacy Policy, which describes our policies and procedures on the collection, use and disclosure of your information and/or Content when you use the
    Service, does not apply to information we collect by other means (including offline), or from other sources.
        </p>
        <p>
            Our primary purpose in collecting personal information is to provide you with a safe, smooth, efficient, and customized experience. We will not use or
    share your information with any third party, except as described in this Privacy Policy.
        </p>
        <p>
            We will not sell or rent your personal information to off-site third parties for their marketing purposes without your explicit consent. We may combine
    your information with information we collect from other companies and use it to improve and personalize our services, content and advertising. We may also
    provide your personal information to sellers that you contact, or sellers matching criteria you specify in a request to be contacted. <u></u>
        </p>

        <h2>Information We Collect and Use</h2>
        <p>
            MxToolbox uses information we collect to operate, maintain and provide you the features and functionality of the Service, to analyze how the Service is
    used, diagnose service or technical problems, maintain security, personalize content, remember information to help you efficiently access your account,
    aggregate and monitor relevant metrics, including but not necessarily limited to the total number of visitors, traffic, and demographic patterns, and to
    track Content and users as necessary to comply with the Digital Millennium Copyright Act of 1998 (DMCA) and other applicable laws.
        </p>
        <p>
            <u>Information You Provide:</u> You provide us information about yourself, such as your name and e-mail address, if you register for an account with the
    Service, including by connecting with the Service via a third-party service, or by adding MxToolbox applications.
        </p>
        <p>
            We may use your email address to provide targeted advertising such as banner ads (but not spam email messages) to you, and to send you Service-related
    notices (including any notices required by law, in lieu of communication by postal mail).
        </p>
        <p>
            If you don’t want to receive marketing messages, you can opt out by following the instructions in the message. Otherwise, we may use your contact
    information to send you marketing messages until you opt out.
        </p>
        <p>
            If you correspond with us by email, we may retain the content of your email messages, your email address and our responses.
        </p>
        <p>
            <u>Content:</u> You also provide us information in Content you post to the Service. MxToolbox can, but has no obligation, to monitor any Content as
    posted on or uploaded to the Service. We can remove any information you post or upload for any reason or no reason.
        </p>
        <p>
            <strong>WARNING: Information, Content or other data that you delete from the Service is permanently deleted, and is no longer accessible to either you or us,
        and cannot be recovered by or for you after its removal.
            </strong>
        </p>
        <p>
            Information, Content or other data may be encrypted using Secure Sockets Layer (SSL) system(s), and is secure in the process of transmission to the
    Service. Once your Information, Content or other data is on the Service, it is protected only by your account password, the security for which you are
    solely responsible.
        </p>
        <p>
            <u>Cookies:</u> When you use the Service, we may send one or more "cookies" – a small data file – to your computer to uniquely identify your browser and
    let MxToolbox help you log in faster and enhance your navigation through the site. A cookie may convey to us information about how you browse the Service,
    and we may use such information to address targeted advertising such as banner ads (but not spam email messages) to you. A persistent cookie remains on
    your hard drive after you close your browser so that it can be used by your browser on subsequent visits to the Service. Persistent cookies can be removed
    by following your web browser’s directions. A session cookie is temporary and disappears after you close your browser. You can reset your web browser to
    refuse all cookies or to indicate when a cookie is being sent. However, some features of the Service may not function properly if the ability to accept
    cookies is disabled.
        </p>
        <p>
            <u>Neither we nor our users tolerate spam.</u> You cannot add other users to your mailing list (email or physical mail) without their express consent. To report
    spam or spoof emails to us, please forward the email to <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a>. You may not use our communication
    tools to send spam or otherwise send content that would violate our Agreement. We automatically scan and may manually filter messages to check for spam,
    viruses, phishing attacks and other malicious activity or illegal or prohibited content, but we do not permanently store messages sent through these tools.
    If you send an email to an email address that is not registered in our community, we do not permanently store that email or use that email address for any
    marketing purpose. We do not rent or sell these email addresses.
        </p>
        <p>
            <u>Log Files:</u> When you use the Service, our servers automatically record certain information sent by your web browser. These server logs may include
    information such as your web request, Internet Protocol ("IP") address, browser type, referring / exit pages and URLs, number of clicks and how you
    interact with links on the Service, domain names, landing pages, pages viewed, mobile carrier, and other such information.
        </p>
        <p>
            <u>Clear Gifs Information:</u> When you use the Service, we may employ clear gifs (also known as web beacons) which are used to track the online usage
    patterns. The information is used to enable more accurate reporting and make MxToolbox better for our users.
        </p>
        <p>
            <u>Geo-Location Information:</u> When you use the Service by or through a mobile device, we may access, collect, monitor and/or remotely store "location
    data," which may include GPS coordinates (e.g. latitude and/or longitude) or similar information regarding the location of your mobile device. Location
    data may convey to us information about how you browse the Service. Though location data does not collect or share any personally identifiable information
    about you, it may be used in conjunction with personally identifiable information from other sources. Some features of the Service, particularly
    location-based services, may not function properly if use or availability of location data is impaired or disabled.
        </p>
        <p>
            <u>Device Identifiers:</u> When you access the Service by or through a mobile device, we may access, collect, monitor and/or remotely store one or more
    "device identifiers." Device identifiers are small data files or similar data structures stored on or associated with your mobile device, which uniquely
    identify your mobile device and are used to enhance the Service. A device identifier may be data stored in connection with the device hardware, data stored
    in connection with the device’s operating system or other software, or data sent by us to the device. A device identifier may convey to us information
    about how you use the Service. Though a device identifier does not collect or share any personally identifiable information about you, it may be used in
    conjunction with personally identifiable information obtained from other sources. A device identifier may remain persistently on your device, to help you
    log in faster and enhance your navigation through the Service. Some features of the Service may not function properly if use or availability of device
    identifiers are impaired or disabled. MxToolbox may access, collect and/or store device identifiers upon enabling MxToolbox’s Services.
        </p>
        <p>
            <u>Third Party Tools:</u> MxToolbox uses third party analytics tools, such as Google Analytics, to help understand use of the Service. Many of these
    tools collect the information sent by your browser as part of a web page request, including cookies and your IP address. These analytics tools also receive
    this information and their use of it is governed by their privacy policy. Similarly, we reference lists and databases compiled and/or maintained by third
    parties for the monitoring and management of alleged spam and other abusive activities. Please note that MxToolbox does not create, maintain, or in any way
    control these lists; on the contrary, we simply monitor them so that we can put you on notice when third parties list you or your server on such lists. For
    more information, please see the Third Parties section of this Privacy Policy.
        </p>

        <h2>How We Share Your Information</h2>
        <p>
            <u>Your Use:</u> We will display your Personal Information on the Service according to the privacy settings you set in your MxToolbox account. Any
    information you choose to provide should reflect how much you want others to know about you. Please consider carefully what information you disclose and
    your desired level of anonymity. You can review and revise your privacy settings at any time. We may also share or disclose your information with your
    consent, for example if you use a third party application to access your account (see below).
        </p>
        <p>
            <u>Service Providers, Business Partners, and Others:</u> MxToolbox may share your personally identifiable information with other third parties for the
    purpose of providing the Service to you. If we do this, such third parties’ use of your information will be subject to our Privacy Policy. We may also
    store personal information in locations outside the direct control of MxToolbox (for instance, on servers or databases co-located with hosting providers).
        </p>
        <p>
            <u>Business Transfers:</u> As we develop our business, we may buy or sell assets or business offerings. Customers, email, and visitor information is
    generally one of the transferred business assets in these types of transactions. We may also transfer or assign such information in the course of corporate
    divestitures, mergers, or dissolution.
        </p>
        <p>
            <u>Third Party Services:</u> We may share your information with a third party application with your consent, for example when you choose to access our
    Services through such an application. We are not responsible for what those parties do with your information, so you should make sure you trust the
    application and that it has a privacy policy that is acceptable to you, which is conclusively presumed for purposes of these Terms and our Privacy Policy.
        </p>
        <p>
            <u>Compliance with Laws and Law Enforcement:</u> MxToolbox may disclose your personal information if required to do so by law or subpoena or if we
    believe that it is reasonably necessary to comply with a law, regulation or legal process; to protect the safety of any person; to address fraud, security
    or technical issues; or to protect MxToolbox’s rights or property. We may in our sole discretion elect in good faith to cooperate with any law enforcement
    agency requesting assistance with an official investigation by disclosing and/or sharing with such agency any and all information, data and/or Content
    connected with you and/or the Service. We may also, but need not, in our sole discretion, initiate a report to any law enforcement agency where it is
    reasonably suspected that unlawful activity may occur, or may have occurred, including but not limited to disclosing and/or sharing information, data
    and/or Content connected with you and/or the Service.
        </p>
        <p>
            <u>Non-Personally Identifiable Information:</u> We may disclose your non-private, aggregated, or otherwise non-personally identifiable information, such
    as anonymous usage data, platform types, etc., with interested third parties to help them understand the usage patterns for certain MxToolbox Services.
        </p>
        <p>
            <u>Due Diligence:</u> We may disclose your non-private, aggregated, or otherwise non-personally identifiable information, such as anonymous usage data,
    etc., with interested third parties conducting due diligence in connection with potential investment in our business or businesses.
        </p>

        <h2>How We Protect Your Information</h2>
        <p>
            The security of your information is important to us. When you enter sensitive information (such as a credit card number) as part of our service, we
    encrypt the transmission of that information using Secure Sockets Layer (SSL) technology.
        </p>
        <p>
            We use commercially reasonable physical, managerial, and technical safeguards to preserve the integrity and security of your personal information, once
    we receive it. No method of electronic transmission of storage is 100% secure, however, and we cannot ensure or warrant the absolute security of any
    information you transmit or store using the Service.
        </p>
        <p>
            In the event that personal information is compromised as a result of a breach of security, MxToolbox will promptly notify those persons whose personal
    information has been compromised, in accordance with the notification procedures set forth in this Privacy Policy, or as otherwise required by applicable
    law.
        </p>
        <p>
            If you have any questions about security on our Service, you can view our Security Overview Page at MxToolbox, or contact us at    <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a>.
        </p>
        <p>
            <u>Your Choices About Your Information:</u>  You may, of course, decline to submit personally identifiable information through the Service, in which case MxToolbox may not be able to provide you
    certain services, or the Service generally. You may update or correct your account information at any time by logging in to your account.
        </p>
        <p>
            <u>Children’s Privacy:</u>  Protecting the privacy of young children is especially important to us. Our Service is not directed to persons under 13. MxToolbox does not knowingly
    collect or solicit personal information from anyone under the age of 13 or knowingly allow such persons to register with the Service. If we become aware
    that we have collected personal information from a child under age 13 without verification of parental consent, we will take steps to remove that
information and terminate that account. If you believe that we might have any information from or about a child under 13, please contact us at    <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a>.
        </p>
        <p>
            <u>International Data Transfer:</u> We may transfer information that we collect about you, including personal information, to affiliated entities, or to other third parties (as provided
    herein) across borders and from your country or jurisdiction to other countries or jurisdictions around the world. If you are located in the European Union
    or other regions with laws governing data collection and use that may differ from U.S. law, please note that you are transferring information, including
    personal information, to a country and jurisdiction that does not have the same data protection laws as your jurisdiction, and you consent to the transfer
    of information to the U.S. and the use and disclosure of information about you, including personal information, as described in this Privacy Policy.
        </p>
        <p>
            <u>Links to Other Web Sites:</u> We are not responsible for the practices employed by websites linked to or from the Service, nor the information or content contained therein. Please
    remember that when you use a link to go from the Service to another website, our Privacy Policy is no longer in effect. Your browsing and interaction on
    any other website, including those that have a link on our website, is subject to that website’s own rules and policies.
        </p>
        <p>
            <u>Changes to Our Privacy Policy:</u> If we change our Privacy Policy, we will post those changes to keep you aware of what information we collect, how we use it and under what circumstances
    we may disclose it. Changes to this Privacy Policy are effective when they are posted.
        </p>

        <h2>Use of Advertising and Remarketing</h2>
        <p>
            We may use various third party ad networks to both run ads on our site and across the Internet. For example, you may see ads on our site for other
    websites you have visited. You may also see ads across the Internet for our website, based on the fact that you visited our website. These thrid party
vendors use cookies to serve ads based on your past visits to websites. You can can opt out of Google's use of cookies by visiting the    <a href="https://www.google.com/ads/preferences/">Ads Preferences Manager</a>. Alternatively, you can point your visitors to opt out of a third-party
    vendor's use of cookies by visiting the <a href="http://www.networkadvertising.org/managing/opt_out.asp">Network Advertising Initiative opt-out page</a>.
You can opt out of DoubleClick's use of cookies by visiting the<a href="https://www.google.com/settings/ads/onweb#display_optout">DoubleClick opt-out page</a> or the    <a href="http://www.networkadvertising.org/managing/opt_out.asp">Network Advertising Initiative opt-out page</a>.
        </p>

        <h2>Unsubscribe from Monitoring Emails</h2>

        You may <a href="http://mxtoolbox.com/public/unsubscribe.aspx">visit our unsubscribe page</a> to manage email communication preferences for your account.  With this tool, you can adjust your preferences about how you receive monitoring emails and
reports we send as part of the monitoring services we offer.

        <br />
        <p>
            <strong>Contact Us:</strong>
            If you have any questions about our Privacy Policy, please contact us at <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a>.
        </p>

    </div>


                                </td>
</tr>

                            <tr id="footer">
                                <td class="copyright">Your IP is: <a href='http://mxtoolbox.com/WhatIsMyIP/'>
                                    207.241.229.194</a>
                                    <br />
                                    &copy; Copyright 2004-2015, <a href="http://mxtoolbox.com/AboutUs.aspx">MXToolBox, Inc</a>, All rights reserved&nbsp;|&nbsp; <a href="http://community.mxtoolbox.com/forums/posting.php?mode=post&f=5">Feedback</a> | <a href="http://mxtoolbox.com/Public/Content/AboutUs.aspx">Contact</a> | <a href="http://mxtoolbox.com/TermsAndConditions.aspx">Terms
                                                & Conditions</a>&nbsp;|&nbsp;<a href="http://mxtoolbox.com/sitemap.aspx">Site
                                                    Map</a>&nbsp;|&nbsp;<a href="http://mxtoolbox.com/productinfo/mxtoolboxapi">API</a>
                                    <br />
                                    Phone: (866)-MXTOOLBOX / (866)-698-6652 |&nbsp; <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a> &nbsp;| <a href="http://mxtoolbox.com/privacypolicy.aspx">Privacy</a>
                                </td>
                                <td class="chiclets">
                                    <a href="http://community.mxtoolbox.com/forums/">
                                        <img src="http://mxtoolbox.com/Public/images/forum-icon.png" alt="Forums"
                                            border="0" class="icon" /></a> <a href="http://twitter.com/mxtoolbox">
                                                <img src="http://mxtoolbox.com/Public/images/twitter-icon.png"
                                                    alt="Follow us on Twitter" border="0" class="icon" /></a> <a href="https://www.facebook.com/pages/MxToolBox/121238494564485">
                                                        <img src="http://mxtoolbox.com/Public/images/fb-icon.png" alt="Become our fan on Facebook"
                                                            border="0" class="icon" /></a> <a href="http://community.mxtoolbox.com/blog/">
                                                                <img src="http://mxtoolbox.com/Public/images/rss-icon.png" alt="Blog"
                                                                    border="0" class="icon" /></a>
                                </td>
                            </tr>
                        </table>
                        <!-- end gutters -->
                    </td>
                    <td id="tdRight" style="width: 5%">&nbsp;
                    </td>
                </tr>
            </table>
        </div>

        <div id="mdlRefresh" class="modal hide" style="width: 300px">
            <div class="modal-header">
                <h3>MxToolBox has been Updated</h3>
            </div>
            <div class="modal-footer" style="text-align: center">
                <a href="#" class="btn btn-mx" onclick="location.reload();">Refresh Page</a>
            </div>
        </div>

        <div id="mdlMxLogic" class="modal hide" style="width: 450px">
            <div class="modal-header">
                <h3 style="color: #E47911">McAfee SaaS End-of-Life</h3>
            </div>
            <div class="modal-body">
                <div style="text-align: center; width: 100%">
                    <img src="/public/images/Intel_Security_logo.jpg" style="width: 50%" />
                </div>
                <div style="margin-top: 25px">
                    <p>
                        McAfee is quitting the Email Security business!   MxToolbox can help you decide your next steps and conduct the migration to a new product. <a href="/productinfo/McAfeeEOL">Learn More.</a>
                    </p>
                    <p>
                        Register here for free tools to help your migration!
                    </p>
                </div>
            </div>
            <div class="modal-footer" style="text-align: center">
                <a href="/productinfo/McAfeeEOL" class="btn btn-mx pull-right">Learn More</a>
            </div>
        </div>


        
<div id="mdlLogin" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="lblMdlLogin" aria-hidden="true">
    <input type="hidden" name="ctl00$ucSignIn$hfRegCode" id="ctl00_ucSignIn_hfRegCode" value="missing" />
    <input type="hidden" name="ctl00$ucSignIn$hfRedirectSignUp" id="ctl00_ucSignIn_hfRedirectSignUp" value="/privacypolicy.aspx" />
    <input type="hidden" name="ctl00$ucSignIn$hfRedirectLogin" id="ctl00_ucSignIn_hfRedirectLogin" />
    <script type="text/javascript">
        $(document).ready(function () {
            $("#cbLogin").click(function () {
                $('#cbNewAccount').prop('checked', false);
                $('#pnlLogin').show();
                $('#pnlNewAccount').hide();
                $('#loginEnding').html(':');
                $('#newAccountEnding').html('.');
                $('#btnModalSignIn').val("Log In");
            });

            $("#cbNewAccount").click(function () {
                $('#cbLogin').prop('checked', false);
                $('#pnlNewAccount').show();
                $('#pnlLogin').hide();
                $('#loginEnding').html('.');
                $('#newAccountEnding').html(':');
                $('#btnModalSignIn').val("Register for Free");
            });

            $('#mdlLogin').on('shown', function () {
                $('#ctl00_ucSignIn_txtEmailAddress').focus();
            })

            $('#txtModalNewPassword').bind('keypress', function (e) {
                if (event.keyCode == 13) {
                    $('#btnModalSignIn').click();
                }
            });

            $('#txtModalPassword').bind('keypress', function (e) {
                if (event.keyCode == 13) {
                    $('#btnModalSignIn').click();
                }
            });

            var drpTitle = $("#drpTitle");

            drpTitle.change(function () {
                var divTitleName = $("#divTitleName");
                var txtTitleName = $("#txtTitleName");

                if (drpTitle.val().toLowerCase().indexOf("other") == 0) {
                    divTitleName.show();
                }
                else {
                    txtTitleName.val("");
                    divTitleName.hide();
                }
            });

            showVariation();
        });

            function showExtraFields() {
                $("#divExtraFields").show();

                return true;
            }

            function hideExtraFields() {
                $("#divExtraFields").hide();

                return false;
            }

            function ShowSignIn(headerText, buttonText, regCode, redirectSignUp) {
                $('#mdlLogin').modal();
                setTextFields(headerText, buttonText, regCode, redirectSignUp);
            }

            function setTextFields(headerText, buttonText, regCode, redirectSignUp) {
                if (headerText != null) {
                    $('#lblMdlLogin').text(headerText);
                }

                if (buttonText != null) {
                    $('#btnModalSignIn').val(buttonText);
                }

                if (regCode != null) {
                    if (regCode === 'McAfeeEOL') {
                        $('.modal-body').css('max-height', '600px');
                        $('#lblNewPassword').text('Create Password:');
                        $('[id$="divMcAfeeEOL"]').show();
                        showExtraFields();
                    }
                    $('[id$="hfRegCode"]').val(regCode);
                }

                if (redirectSignUp != null) {
                    $('[id$="hfRedirectSignUp"]').val(redirectSignUp);
                }
            }

            function showVariation() {
                $('#divEmailAddress').css("margin-bottom", "5px");
                $('#headerDoYouHave').hide();
                $('#lblNewAccount').hide();
                $('#divLogin').hide();
                $('#divFooterLinks').show();
            }

            function showLogin(headerText) {
                $('#lblMdlLogin').text("To View Problem Details, Login to your Account");
                $('[id$="FullName"]').hide();
                $('#btnModalSignIn').val("Login");
                $('#btnModalSignIn').width("108px");
                $('#divFooterLinks').hide();
            }

            function showAmazon(headerText) {
                $('#lblMdlLogin').text(headerText);
                $('[id$="FullName"]').show();
                $('#divFooterLinks').hide();
                $('#headerDoYouHave').show();
                $('#lblNewAccount').show();
                $('#divLogin').show();
                $('#mdlLogin').modal();
            }

            function showAlreadyHaveAnAccount() {
                $('#hlAlreadyHaveAnAccount').show();
            }

            function MasterLoginModal() {
                $("#lbMasterLogin").click(function () {
                    showAmazon('Login or Create Account');
                    return false;
                });
            }
    </script>
    
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h3 id="lblMdlLogin" style="color: #E47911">
            Sign-In</h3>
        
    </div>
    <div class="modal-body form-horizontal">
        <div id="divMcAfeeEOL" style="display: none">
            <div style="text-align: center; width: 100%">
                <img src="/public/images/Intel_Security_logo.jpg" style="width: 50%" />
            </div>
            <div style="padding: 25px 10px">
                <p>
                    McAfee is quitting the Email Security business!   MxToolbox can help you decide your next steps and conduct the migration to a new product. <a href="/productinfo/McAfeeEOL">Learn More.</a>
                </p>
                <p>
                    Register here for free tools to help your migration!
                </p>
            </div>
        </div>
        <div class="control-group" id="divEmailAddress" style="margin-bottom: 15px">
            <strong>
                <label for="ctl00_ucSignIn_txtEmailAddress" id="ctl00_ucSignIn_lblEmailAddress" class="control-label" style="font-weight:bold;">Email Address:</label></strong>
            <input name="ctl00$ucSignIn$txtEmailAddress" type="text" id="ctl00_ucSignIn_txtEmailAddress" tabindex="15" style="margin-left: 30px" />
        </div>
        <h6 id="headerDoYouHave" style="color: #E47911; margin-bottom: 10px">Do you have an MxToolbox.com password?</h6>
        <div class="control-group" id="divNewAccount" style="margin-bottom: 5px">
            <label for="cbNewAccount" id="lblNewAccount">
                <span style="position: relative; top: -3px;"><input id="cbNewAccount" type="radio" name="ctl00$ucSignIn$cbNewAccount" value="cbNewAccount" checked="checked" /></span>
                <strong>No, I am a new user<span id="newAccountEnding">:</span></strong></label>
        </div>
        <div id="pnlNewAccount" style="">
            <div id="divFullName" class="control-group" style="margin-bottom: 10px">
                <label for="ctl00_ucSignIn_txtFullName" id="ctl00_ucSignIn_lblFullName" class="control-label" style="font-weight:bold;">Your Name:</label>
                <input name="ctl00$ucSignIn$txtFullName" type="text" id="ctl00_ucSignIn_txtFullName" tabindex="16" style="margin-left: 30px" />
            </div>
            <div class="control-group" style="margin-bottom: 10px">
                <label for="txtModalNewPassword" id="lblNewPassword" class="control-label" style="font-weight:bold;">Password:</label>
                <input name="ctl00$ucSignIn$txtModalNewPassword" type="password" id="txtModalNewPassword" tabindex="17" style="margin-left: 30px" />
            </div>
            <div style="display: none" id="divExtraFields">
                <div class="control-group" style="margin-bottom: 10px;">
                    <label for="txtPhone" id="ctl00_ucSignIn_lblPhone" class="control-label" style="font-weight:bold;">Telephone:</label>
                    <input name="ctl00$ucSignIn$txtPhone" type="text" maxlength="19" id="txtPhone" tabindex="18" style="margin-left: 30px" /><br />
                </div>
                <div class="control-group" style="margin-bottom: 10px">
                    <label for="txtCompanyName" id="ctl00_ucSignIn_lblCompanyName" class="control-label" style="font-weight:bold;">Company:</label>
                    <input name="ctl00$ucSignIn$txtCompanyName" type="text" id="txtCompanyName" tabindex="19" style="margin-left: 30px" />
                </div>
                <div class="control-group" style="margin-bottom: 10px">
                    <label for="drpTitle" id="ctl00_ucSignIn_lblTitle" class="control-label" style="font-weight:bold;">Title:</label>
                    <select name="ctl00$ucSignIn$drpTitle" id="drpTitle" tabindex="20" style="margin-left: 30px">
	<option selected="selected" value=""></option>
	<option value="Executive">Executive</option>
	<option value="System Administrator">System Administrator</option>
	<option value="Email Administrator">Email Administrator</option>
	<option value="IT Manager">IT Manager</option>
	<option value="Marketing Manager">Marketing Manager</option>
	<option value="Small Business Owner">Small Business Owner</option>
	<option value="Consultant">Consultant</option>
	<option value="Other – Please Specify">Other – Please Specify</option>

</select>
                </div>
                <div class="control-group" style="margin-bottom: 10px; display: none" id="divTitleName">
                    <label for="txtTitleName" id="ctl00_ucSignIn_lblTitleName" class="control-label" style="font-weight:bold;"></label>
                    <input name="ctl00$ucSignIn$txtTitleName" type="text" maxlength="49" id="txtTitleName" tabindex="21" style="margin-left: 30px" /><br />
                </div>
            </div>
        </div>
        <div class="control-group" id="divLogin" style="margin-bottom: 5px; margin-top: 5px;">
            <label for="cbLogin" id="lblLogin" style="display: inline">
                <span style="position: relative; top: -3px;"><input id="cbLogin" type="radio" name="ctl00$ucSignIn$cbLogin" value="cbLogin" /></span>
                <strong>Yes, I have a password<span id="loginEnding">.</span></strong></label>
            <span id="pnlLogin" style="display: none;">
                <input name="ctl00$ucSignIn$txtModalPassword" type="password" id="txtModalPassword" tabindex="22" style="margin-left: 30px" /><br />
                <a id="ctl00_ucSignIn_lbForgotPassword" href="javascript:__doPostBack(&#39;ctl00$ucSignIn$lbForgotPassword&#39;,&#39;&#39;)" style="margin-left: 30px">Forgot your password?</a>
            </span>
        </div>
    </div>
    <div class="modal-footer">
        <div id="divFooterLinks" style="float: left; color: lightblue; padding-top: 5px; display: none;">
            <span style="padding-left: 10px;"><a href="http://mxtoolbox.com/TermsAndConditions.aspx" target="_blank">Terms</a></span>
            <span style="padding-left: 10px;"><a href="http://mxtoolbox.com/privacypolicy.aspx" target="_blank">We respect your privacy</a></span>
            <span id="hlAlreadyHaveAnAccount" style="padding-left: 10px; display: none;"><a href="#" onclick="showLogin();">Already have an account?</a></span>
        </div>
        <input type="submit" name="ctl00$ucSignIn$btnModalSignIn" value="Register for Free" id="btnModalSignIn" tabindex="23" class="btn btn-mx" />
    </div>
</div>



    </form>

    <!-- GA trackPageview -->
    <script type="text/javascript">
        ga('send', 'pageview');
    </script>
    <!-- CrazyEgg HeatMaps -->
    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/8967.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
        }, 1);
    </script>

    <div id="ctl00_pnlGaRemarketing">
	
        
        <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 1072310887;
            var google_conversion_label = "Crv_CLyxkQUQ59So_wM";
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>

        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>


        <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072310887/?value=0&amp;label=Crv_CLyxkQUQ59So_wM&amp;guid=ON&amp;script=0"/>
            </div>
        </noscript>
        
    
</div>



    <!-- 
        BEGIN APPLICATION VIEW SCRIPTS
    -->
    <script type="text/javascript" src="http://mxtoolbox.com/Public/scripts/app/app.js"></script>
    <script type='text/javascript' src='https://www.google.com/jsapi'></script>

    
    <script type="text/javascript">
        var _cio = _cio || [];
        (function () {
            var a, b, c; a = function (f) {
                return function () {
                    _cio.push([f].
                        concat(Array.prototype.slice.call(arguments, 0)));
                }
            }; b = ["load", "identify",
            "sidentify", "track", "page"]; for (c = 0; c < b.length; c++) { _cio[b[c]] = a(b[c]) };
            var t = document.createElement('script'),
                s = document.getElementsByTagName('script')[0];
            t.async = true;
            t.id = 'cio-tracker';
            t.setAttribute('data-site-id', '68d879d860de02941183');
            t.src = 'https://assets.customer.io/assets/track.js';
            s.parentNode.insertBefore(t, s);
        })();
    </script>

    
    <!-- 
        PAGE SCRIPTS INJECTOR
        Lazy loads page scripts at run time    
    -->
    

    <script type="text/javascript" src="http://cdn.jsdelivr.net/jsrender/1.0pre35/jsrender.min.js"></script>
    <script>jQuery.views || document.write('<script src=\"/public/scripts/vendor/jsrender.1.0.pre35.min.js"><\\/script>')</script>

    <script type="text/javascript" src="http://mxtoolbox.com/Public/scripts/blackjack.js?31122015"></script>
</body>
</html>
