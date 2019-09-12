

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
       "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir="ltr" class="ms-isBot" lang="en-US">
    <head><meta name="GENERATOR" content="Microsoft SharePoint" /><meta http-equiv="Content-type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3c1230887b","applicationID":"15862592","transactionName":"MgNWN0YAW0JYUxJbDgtJdTBkTmpdWEkJRxUWSQVWGw5UWkoeDF0UFwhVD0dORUNQRgdRGEsHRxNM","queueTime":1,"applicationTime":87,"ttGuid":"E185C31DD28E74C4","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta http-equiv="Expires" content="0" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="WT.cg_n" content="LWW" /><meta name="WT.sv" content="WKHMRFE2013FP02" /><meta name="msapplication-TileImage" content="/_layouts/15/images/SharePointMetroAppTile.png" /><meta name="msapplication-TileColor" content="#0072C6" /><title>
	Privacy Policy
</title><script type="text/javascript" src="/_layouts/15/init.js?rev=%2FWTxr8UesytJ8GB%2F5hOwZA%3D%3D"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=PtLFY96zrllHP2uUNWWa7pnHGxDLtTeCZaIJMxsbHUMBO9LjHChU9eb8O4OPJ1FnGvaFesKdmBXw7K0uG6heyx794vkXjxh2v4UV4fVTbA96ieIaE0iggH17awxOK7bUjbJPy3iFlYMi1QZZUe1V9TSXy57CZYtHy--YeQ3qE3yoel3YssiMcd94Klhq_9v50&amp;t=4794f07b"></script>
<script type="text/javascript" src="/_layouts/15/blank.js?rev=ZaOXZEobVwykPO9g8hq%2F8A%3D%3D"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=OzsxHVuNwUS8UN7VXi11iCBNZnC2ZQOdI36rbSR9ylJ3gsNPUsdwJo-wsNeqUK1yhItT6L1EEr9a6Q4wV9FJ5UK-aLGLUzVkCa0TgckToGkToK8kceobkMIHyuaZIdgqAsimphaTpGQSW2WIxuKSTa5fiKV0i-ps4ch-Est42FZ1q9Wu46-RdlcPOiQ7HH-l5yYramlHsAEHLO2ooI33wg2&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=KuAsPn5vsEeXu3WoR9DiKIXsf_zGDPVQ_g4YJA7WwUt3srlAD_rxxzgnq3a3COaJBIatug1icUYruNuWKQ_NeCg67Uk56ns7JQiDtnV5Rqbf1CSbwQt2Lpz0tqyuSFLvc0rhOHG0GcPQumlbg0tTNnjfglr3v7l-AMGDmhVVaP_2_LIvtkwxOgio3PLXERlgQ2mwAwNIp6KuzZ6RLTtMDduBQ-Qljb97uNFqK5lz0LU1&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=P-DWt759SFoF7fxmHlAGLPdjD98lUerz8zXePAwhyMdSSHZF90gGq8vu4UfMGNpHAEMiH4oOlXoYylr9VuhoZCkfbtOey4Tt3tnvSKaEV7Kvg2VU4MeEjiSVY8PvKqbAD4d41wwegmAYqSPJZ_G5fh6TySRBDu_VPwcXhJnc3my7_9nkE6JnAbXM64BxowtlAhZS0sVGC3-GkxQbSizpRvfMttjoqFvybcWZEfUJjRGCRfxi4robFHME13G0iQXL0&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=plQmqLfEnMTLJREI6PHGsHSKjrzTxvomZhT5bLbpLSI0sjS61tiVerQnG5IUQ2qCx4VDuk-OFYslX5sIKFIU5zEMEdCut1vNy79c4tYyBWidZyu622W42jxN4xDBYT6U_B9Zm55eHsWjwgT81Cf-WfGnd_TnqIQ8pjXvhswb_dxF4-LR-WBYEXDPaUW9phHLP29fQMey0FrSr7EnznoMOA2&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=hoqz_sdvdocUal4Uk5du8XSR_BhAev-Q3KMROI1Z2_WzysQhb2r57v56Kl3jXVYr7Fp2AEcQ31ggKn40XsMWqBRO7GhkOKGdT74D13VLaPGKspsrmAkkgSzqUSRW_aAetd-QYPR89D-5KPKT3jz1DeohVfTV0QjR8sfH9l1kJp4MJQzHyrREv-30GGVDjlIBqlBui0W1SsDQzqlSqSiDNWXp5jrUsZp4q1B7QN4KnLE1&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=QKpNCZHQY3NzlEjyN4OmyuLx_bJZFs8cGimOmssMOa-QlHsEr-4WE9TK6-opL0qPCt8SwLsfGb2cAJkXsH5xtcLAo0Fr6zO9XY4dcbPTKdQY52YDakolCHKHS22hnkHonFO9ZsbrhGxf6qh4mNQVWg_vt1UDT520IlCkqPEcfgVZ3kj-zmvHHE04tLeUCLmlET0jHIyvq6qR2qA0G_RRnjJHXRLZZx2LG5_QHtcyTPjLinsnTt_edLR1ORgOREsS0&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=iyAUCSaSIDcWCupF5lRox0tKG7Nr8j8tFQJnhEWytXtNMng2bssiiLalwFq0Tz9ve2K1nWm0cXGXgBhWvPWP3o4ieNkMUi4d8aq5rum3dCm-GEaplpQK4zUmtHtWK8zQsPIMhmMjFQI8O48UpIdBAL0cFHWduqf2Z6NloqHgU3c63xQhQsLB5U3ZxsFWPaHnHL4PzCTM3-pb9kfskWKthn_qE-Oz_3U9dlHUgmzkSf41&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=df1Kt6Em-bI3LQp7cRfmy4WkKAJ0sP0EBmB-3wwkTgHfZl6OD4acUH6wAhNbkm8ZBogdhC1aBA0c3bZny-OBMU-Ypls6mJIwhoytIrr4WU4GeJ-L_rxRf54I5NNvtM0uM0Y9pB_PxgWxWOns9q4dgACYq9KxcjQPDcdWpATU_M5FgVDSPvs6dSZyxgRt32OQP-zE0xY_WXFXa7oyWlEEYXChg7StsEExIPxvicYJNmk1&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=ynujJPhZyPPYfTUVG_-Y2UBCY9aBeIqNFI-pkfIdZ9UotVyuDdV3voDB8JeVekz2SNvo3gZ9zA7ojhHc-Nw3d6uWJvQTjByJg3DV87ZI99a1wWmgjyq4LTSU7ofKNv4Ws1Cfd95Y_37TXAqGqRqykYaRQQHKUyRLB888whUMQcyyVIJVUWqZeSv-jHGDDWvbzUpGMhGCaV_lAoWAQsrr98nRTYyQWRWOcSVHLI2jM0I1&amp;t=596f116c"></script>
<script type="text/javascript">RegisterSod("initstrings.js", "\u002f_layouts\u002f15\u002f1033\u002finitstrings.js?rev=4Yrxyggg5knao3D48Ii\u00252FWA\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("strings.js", "\u002f_layouts\u002f15\u002f1033\u002fstrings.js?rev=u\u00252B0KcZWR52dtr8LTlqcZcw\u00253D\u00253D");RegisterSodDep("strings.js", "initstrings.js");</script>
<script type="text/javascript">RegisterSod("sp.init.js", "\u002f_layouts\u002f15\u002fsp.init.js?rev=3nSw25FIGbfepznMSgi74A\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.res.resx", "\u002f_layouts\u002f15\u002fScriptResx.ashx?culture=en\u00252Dus\u0026name=SP\u00252ERes\u0026rev=yNk\u00252FhRzgBn40LJVP\u00252BqfgdQ\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.ui.dialog.js", "\u002f_layouts\u002f15\u002fsp.ui.dialog.js?rev=0xf6wCIW4E1pN83I9nSIJQ\u00253D\u00253D");RegisterSodDep("sp.ui.dialog.js", "sp.init.js");RegisterSodDep("sp.ui.dialog.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("core.js", "\u002f_layouts\u002f15\u002fcore.js?rev=uA2xjCXmuYM5ARP8g3eTSA\u00253D\u00253D");RegisterSodDep("core.js", "strings.js");</script>
<script type="text/javascript">RegisterSod("menu.js", "\u002f_layouts\u002f15\u002fmenu.js?rev=Yb\u00252FYo8qgTV4OUX0FEzTMog\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("mQuery.js", "\u002f_layouts\u002f15\u002fmquery.js?rev=VYAJYBo5H8I3gVSL3MzD6A\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("callout.js", "\u002f_layouts\u002f15\u002fcallout.js?rev=ryx2n4ePkYj1\u00252FALmcsXZfA\u00253D\u00253D");RegisterSodDep("callout.js", "strings.js");RegisterSodDep("callout.js", "mQuery.js");RegisterSodDep("callout.js", "core.js");</script>
<script type="text/javascript">RegisterSod("clienttemplates.js", "\u002f_layouts\u002f15\u002fclienttemplates.js?rev=Zv6bvcssV7dy3VrmkAWlSw\u00253D\u00253D");RegisterSodDep("clienttemplates.js", "initstrings.js");</script>
<script type="text/javascript">RegisterSod("sharing.js", "\u002f_layouts\u002f15\u002fsharing.js?rev=EojJW\u00252FD7vytDfjPyrFWfzw\u00253D\u00253D");RegisterSodDep("sharing.js", "strings.js");RegisterSodDep("sharing.js", "mQuery.js");RegisterSodDep("sharing.js", "clienttemplates.js");RegisterSodDep("sharing.js", "core.js");</script>
<script type="text/javascript">RegisterSod("suitelinks.js", "\u002f_layouts\u002f15\u002fsuitelinks.js?rev=REwVU5jSsadDdOZlCx4wpA\u00253D\u00253D");RegisterSodDep("suitelinks.js", "strings.js");RegisterSodDep("suitelinks.js", "core.js");</script>
<script type="text/javascript">RegisterSod("sp.runtime.js", "\u002f_layouts\u002f15\u002fsp.runtime.js?rev=5f2WkYJoaxlIRdwUeg4WEg\u00253D\u00253D");RegisterSodDep("sp.runtime.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("sp.js", "\u002f_layouts\u002f15\u002fsp.js?rev=BZlBP\u00252Bn9Ja3uUvqzGXl8xw\u00253D\u00253D");RegisterSodDep("sp.js", "sp.runtime.js");RegisterSodDep("sp.js", "sp.ui.dialog.js");RegisterSodDep("sp.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("userprofile", "\u002f_layouts\u002f15\u002fsp.userprofiles.js?rev=Pbfi3FBmvy2ewPqDZp16\u00252BQ\u00253D\u00253D");RegisterSodDep("userprofile", "sp.runtime.js");</script>
<script type="text/javascript">RegisterSod("followingcommon.js", "\u002f_layouts\u002f15\u002ffollowingcommon.js?rev=sObFmln\u00252BGVrczIpXNeFRrg\u00253D\u00253D");RegisterSodDep("followingcommon.js", "strings.js");RegisterSodDep("followingcommon.js", "sp.js");RegisterSodDep("followingcommon.js", "userprofile");RegisterSodDep("followingcommon.js", "core.js");RegisterSodDep("followingcommon.js", "mQuery.js");</script>
<script type="text/javascript">RegisterSod("profilebrowserscriptres.resx", "\u002f_layouts\u002f15\u002fScriptResx.ashx?culture=en\u00252Dus\u0026name=ProfileBrowserScriptRes\u0026rev=J5HzNnB\u00252FO1Id\u00252FGI18rpRcw\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.ui.mysitecommon.js", "\u002f_layouts\u002f15\u002fsp.ui.mysitecommon.js?rev=Ua8qmZSU9nyf53S7PEyJwQ\u00253D\u00253D");RegisterSodDep("sp.ui.mysitecommon.js", "sp.init.js");RegisterSodDep("sp.ui.mysitecommon.js", "sp.runtime.js");RegisterSodDep("sp.ui.mysitecommon.js", "userprofile");RegisterSodDep("sp.ui.mysitecommon.js", "profilebrowserscriptres.resx");</script>
<script type="text/javascript">RegisterSod("browserScript", "\u002f_layouts\u002f15\u002fnon_ie.js?rev=W2q45TO627Zi6ztdktTOtA\u00253D\u00253D");RegisterSodDep("browserScript", "strings.js");</script>
<script type="text/javascript">RegisterSod("inplview", "\u002f_layouts\u002f15\u002finplview.js?rev=JuQvHna5pA8GjBqyCrETww\u00253D\u00253D");RegisterSodDep("inplview", "strings.js");RegisterSodDep("inplview", "core.js");RegisterSodDep("inplview", "sp.js");</script>
<script type="text/javascript">RegisterSod("WPAdderClass", "\u002f_layouts\u002f15\u002fwpadder.js?rev=ApLnd\u00252BqIPjLXRfr1t\u00252BCxyQ\u00253D\u00253D");</script>
<script id='DTMScript' type='text/javascript' src='//assets.adobedtm.com/389b68ea4a3840b8ce7b8b36e1f4e5a2524d5d88/satelliteLib-b3d378ae5c1b294492f97881b3810201163ecb1f.js'></script>

        
        <script type="text/javascript" src="//code.jquery.com/jquery-2.1.4.min.js"></script>
        <script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="/_layouts/15/1033/Scripts/libs/bootstrap-hover-dropdown/bootstrap-hover-dropdown.js"></script>
        <script type="text/javascript" src="/_layouts/15/1033/Scripts/wk/site-common.js"></script>

        <link type="text/xml" rel="alternate" href="/_vti_bin/spsdisco.aspx" />
            
            
            <link rel="canonical" href="http://journals.lww.com:80/_layouts/15/oaks.journals/privacy.aspx" /><meta name="google-site-verification" content="eslXPBV7CKOhBMR99c3dweW3nfRCtw45ZpHBzOfeQLU" />
            
            
        <link rel="shortcut icon" href="/_layouts/15/images/favicon.ico?rev=23" type="image/vnd.microsoft.icon" id="favicon" />
        <noscript>
            <meta http-equiv="Refresh" content="0;url=/_layouts/1033/OAKS.Journals/Error/JavaScript.html" />
        </noscript>        
        <script type="text/javascript" >
            var scpl_time = new Date();
            scpl_time = scpl_time.getTime();            

        </script>

        
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" /><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/sharepoint-overwrites.css?v=4.00.01.003" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/base.css?v=4.00.01.003" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/myLWW.css?v=4.00.01.003" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/journals.root.css?v=4.00.01.003" media="screen" /></head>
    <body>
        <div id="imgPrefetch" style="display:none">
<img src="/_layouts/15/images/favicon.ico?rev=23" />
</div>

        <noscript><div class='noindex'>You may be trying to access this site from a secured browser on the server. Please enable scripts and reload this page.</div></noscript>
        
        <form method="post" action="./privacy.aspx" id="aspnetForm">
<input type="hidden" name="_wpcmWpid" id="_wpcmWpid" value="" />
<input type="hidden" name="wpcmVal" id="wpcmVal" value="" />
<input type="hidden" name="MSOWebPartPage_PostbackSource" id="MSOWebPartPage_PostbackSource" value="" />
<input type="hidden" name="MSOTlPn_SelectedWpId" id="MSOTlPn_SelectedWpId" value="" />
<input type="hidden" name="MSOTlPn_View" id="MSOTlPn_View" value="0" />
<input type="hidden" name="MSOTlPn_ShowSettings" id="MSOTlPn_ShowSettings" value="False" />
<input type="hidden" name="MSOGallery_SelectedLibrary" id="MSOGallery_SelectedLibrary" value="" />
<input type="hidden" name="MSOGallery_FilterString" id="MSOGallery_FilterString" value="" />
<input type="hidden" name="MSOTlPn_Button" id="MSOTlPn_Button" value="none" />
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0xBB9C39EDCF933870132DA935826B82405206733815BCAF4A09AFC37D46360FBEB6A98DF57BCFFC83392C22A32C794C0797C140D0DA91CE2CDA9BBFBDE0FF2CD5,23 May 2017 02:01:53 -0000" />
<input type="hidden" name="MSOSPWebPartManager_DisplayModeName" id="MSOSPWebPartManager_DisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_ExitingDesignMode" id="MSOSPWebPartManager_ExitingDesignMode" value="false" />
<input type="hidden" name="MSOWebPartPage_Shared" id="MSOWebPartPage_Shared" value="" />
<input type="hidden" name="MSOLayout_LayoutChanges" id="MSOLayout_LayoutChanges" value="" />
<input type="hidden" name="MSOLayout_InDesignMode" id="MSOLayout_InDesignMode" value="" />
<input type="hidden" name="_wpSelected" id="_wpSelected" value="" />
<input type="hidden" name="_wzSelected" id="_wzSelected" value="" />
<input type="hidden" name="MSOSPWebPartManager_OldDisplayModeName" id="MSOSPWebPartManager_OldDisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_StartWebPartEditingName" id="MSOSPWebPartManager_StartWebPartEditingName" value="false" />
<input type="hidden" name="MSOSPWebPartManager_EndWebPartEditing" id="MSOSPWebPartManager_EndWebPartEditing" value="false" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjAzMDQxMDQ2OQ9kFgJmD2QWAgIBD2QWBgIBD2QWBgIQDxYCHgRUZXh0BbUBPHNjcmlwdCBpZD0nRFRNU2NyaXB0JyB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnIHNyYz0nLy9hc3NldHMuYWRvYmVkdG0uY29tLzM4OWI2OGVhNGEzODQwYjhjZTdiOGIzNmUxZjRlNWEyNTI0ZDVkODgvc2F0ZWxsaXRlTGliLWIzZDM3OGFlNWMxYjI5NDQ5MmY5Nzg4MWIzODEwMjAxMTYzZWNiMWYuanMnPjwvc2NyaXB0PmQCFA9kFgICAw9kFgJmD2QWAmYPPCsABgBkAh0PZBYCAgMPFgIeB1Zpc2libGVoZAIJD2QWFAIJDxYCHwFoFgICBQ9kFgICAw8WAh8BaBYCZg9kFgQCAg9kFgYCAQ8WAh8BaGQCAw8WAh8BaGQCBQ8WAh8BaGQCAw8PFgIeCUFjY2Vzc0tleQUBL2RkAhEPZBYKAgEPFgIeBGhyZWYFKmh0dHA6Ly9qb3VybmFscy5sd3cuY29tL3BhZ2VzL2RlZmF1bHQuYXNweGQCAw9kFg4CAQ9kFgJmDxYCHglpbm5lcmh0bWwFB0FjY291bnRkAgMPFgIfAWgWAgIBDw8WAh4LTmF2aWdhdGVVcmwFVy9zZWN1cmUvcGFnZXMvbXlhY2NvdW50LmFzcHg/Q29udGV4dFVybD0lMmZfbGF5b3V0cyUyZjE1JTJmb2Frcy5qb3VybmFscyUyZnByaXZhY3kuYXNweGRkAgUPFgIfAWgWAgIBDw8WAh8FBXgvc2VjdXJlL3BhZ2VzL215YWNjb3VudC5hc3B4P0NvbnRleHRVcmw9JTJmX2xheW91dHMlMmYxNSUyZm9ha3Muam91cm5hbHMlMmZwcml2YWN5LmFzcHgmZWRpdFdlYlBhcnQ9ZWRpdENoYW5nZVBhc3N3b3JkV1BkZAIHDxYCHwFoFgICAQ8PFgIfBQVZL3NlY3VyZS9wYWdlcy9teWZhdm9yaXRlcy5hc3B4P0NvbnRleHRVcmw9JTJmX2xheW91dHMlMmYxNSUyZm9ha3Muam91cm5hbHMlMmZwcml2YWN5LmFzcHhkZAIJD2QWAgIBDw8WAh8FBXIvc2VjdXJlL3BhZ2VzL215ZmF2b3JpdGVzLmFzcHg/Q29udGV4dFVybD0lMmZfbGF5b3V0cyUyZjE1JTJmb2Frcy5qb3VybmFscyUyZnByaXZhY3kuYXNweCZjb2xsZWN0aW9uPVNhdmVkU2VhcmNoZXNkZAIND2QWAgIBDw8WAh8FBU8vcGFnZXMvcmVnaXN0ZXIuYXNweD9Db250ZXh0VXJsPSUyZl9sYXlvdXRzJTJmMTUlMmZvYWtzLmpvdXJuYWxzJTJmcHJpdmFjeS5hc3B4ZGQCDw9kFgICAQ8WAh8DBRlodHRwOi8vaGVhbHRoam9ic3BsdXMuY29tZAIFD2QWAgIBDw8WAh8FBWNodHRwOi8vam91cm5hbHMubHd3LmNvbS9wYWdlcy9sb2dpbi5hc3B4P0NvbnRleHRVcmw9JTJmX2xheW91dHMlMmYxNSUyZm9ha3Muam91cm5hbHMlMmZwcml2YWN5LmFzcHhkZAIHDxYCHwFoFgICAQ8PFgIfBQVjL19sYXlvdXRzL29ha3Muam91cm5hbHMvbG9nb3V0LmFzcHg/Q29udGV4dFVybD1odHRwJTNhJTJmJTJmam91cm5hbHMubHd3LmNvbSUyZnBhZ2VzJTJmZGVmYXVsdC5hc3B4ZGQCCw8PFgIfBQVZaHR0cHM6Ly93a2hlYWx0aC5mb3JjZS5jb20vbHd3b25saW5lL3MvdG9waWMvMFRPMFYwMDAwMDFZZ0xaV0EwL2x3dy1vbmxpbmU/dGFic2V0LWRkYmZlPTJkZAIVDw8WAh8FBU8vcGFnZXMvcmVnaXN0ZXIuYXNweD9Db250ZXh0VXJsPSUyZl9sYXlvdXRzJTJmMTUlMmZvYWtzLmpvdXJuYWxzJTJmcHJpdmFjeS5hc3B4ZGQCFw8PFgQfBQVXL3NlY3VyZS9wYWdlcy9teWFjY291bnQuYXNweD9Db250ZXh0VXJsPSUyZl9sYXlvdXRzJTJmMTUlMmZvYWtzLmpvdXJuYWxzJTJmcHJpdmFjeS5hc3B4HwFoZGQCGQ8PFgIfBQVjaHR0cDovL2pvdXJuYWxzLmx3dy5jb20vcGFnZXMvbG9naW4uYXNweD9Db250ZXh0VXJsPSUyZl9sYXlvdXRzJTJmMTUlMmZvYWtzLmpvdXJuYWxzJTJmcHJpdmFjeS5hc3B4ZGQCGw8PFgIfBQVjL19sYXlvdXRzL29ha3Muam91cm5hbHMvbG9nb3V0LmFzcHg/Q29udGV4dFVybD1odHRwJTNhJTJmJTJmam91cm5hbHMubHd3LmNvbSUyZnBhZ2VzJTJmZGVmYXVsdC5hc3B4ZGQCHQ9kFgYCAQ8PZBYGHgdvbmZvY3VzBRBjbGVhclRleHQodGhpcyk7HgZvbmJsdXIFEmRlZmF1bHRUZXh0KHRoaXMpOx4KT25rZXlwcmVzcwVncmV0dXJuIGNvbnRyb2xFbnRlclNlYXJjaFRvcEJveCgnY3RsMDBfU2VhcmNoQm94X2J0bkdsb2JhbFNlYXJjaCcsJ2N0bDAwX1NlYXJjaEJveF90eHRLZXl3b3JkcycsIGV2ZW50KWQCAw8PFgIfBQUxaHR0cDovL2pvdXJuYWxzLmx3dy5jb20vcGFnZXMvYWR2YW5jZWRzZWFyY2guYXNweGRkAgUPDxYCHgdFbmFibGVkaGRkAh8PZBYCZg88KwAFAQAPFgIeDVBhdGhTZXBhcmF0b3JlZGQCJQ9kFgICBA9kFgICBw8WAh8ABcvgAQ0KICAgICAgICAgICAgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iZWotc2Vzc2lvbi1leHBpcmVkLWZyb20tbG9naW4xIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJlai1zZXNzaW9uLWV4cGlyZWQtZnJvbS1sb2dpbi1tc2ciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBUaGUgUHJpdmFjeSBQb2xpY3kgaGFzIGJlZW4gdXBkYXRlZCBhcyBvZiBBcHJpbCAxLCAyMDE3PC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iZWotc2Vzc2lvbi1leHBpcmVkLWZyb20tbG9naW4teCI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIHRpdGxlPSJDbG9zZSIgaHJlZj0iamF2YXNjcmlwdDoiIG9uY2xpY2s9ImphdmFzY3JpcHQ6Y2xvc2VTZXNzaW9uRXhwaXJlZE1lc2FhZ2UoKSI+Q2xvc2U8L2E+PC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBpZD0iZWotY2xlYXItZmxvYXQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDE+V29sdGVycyBLbHV3ZXIgSGVhbHRoLCBJbmMuIFByaXZhY3kgU3RhdGVtZW50PC9oMT4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldvbHRlcnMgS2x1d2VyIEhlYWx0aCwgSW5jLiAo4oCcV0tI4oCdKSBoYXMgZGV2ZWxvcGVkIHRoaXMgcHJpdmFjeSBzdGF0ZW1lbnQgZm9yIHlvdSwgdGhlIHZpc2l0b3IvdXNlciwgdG8gZGVtb25zdHJhdGUgaXRzIGNvbW1pdG1lbnQgdG8gcHJpdmFjeSBvbiB0aGUgSW50ZXJuZXQuIFRoaXMgV29sdGVycyBLbHV3ZXIgSGVhbHRoLCBJbmMuICBQcml2YWN5IFN0YXRlbWVudCBhcHBsaWVzIHRvIHRoZSBpbmZvcm1hdGlvbiBnYXRoZXJpbmcgYW5kIGRpc3NlbWluYXRpb24gcHJhY3RpY2VzIGZvciB0aGUgd2Vic2l0ZSBsb2NhdGVkIGF0IGpvdXJuYWxzLmx3dy5jb20gKHRoZSDigJxTaXRl4oCdKS48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5Zb3VyIHByaXZhY3kgaXMgaW1wb3J0YW50IHRvIHVzLiBUaGlzIFByaXZhY3kgU3RhdGVtZW50IGFwcGxpZXMgdG8gdGhlIG9ubGluZSBjb2xsZWN0aW9uIG9mIHBlcnNvbmFsIGluZm9ybWF0aW9uIG9uIHRoZSBTaXRlLiBUaGlzIFByaXZhY3kgU3RhdGVtZW50IGRvZXMgbm90IGFwcGx5IHRvIGluZm9ybWF0aW9uIGNvbGxlY3RlZCBpbiBhbnkgb3RoZXIgd2F5IHN1Y2ggYXMgb2ZmbGluZTwvcD4JCQkJCQkJCQkJCQkJCQkJCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlRoZSBTaXRlIGFsc28gbWF5IGNvbnRhaW4gbGlua3MgdG8gd2Vic2l0ZXMgbWFpbnRhaW5lZCBieSBvdGhlcnMuIFRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQgZG9lcyBub3QgcmVmbGVjdCB0aGUgcHJpdmFjeSBwcmFjdGljZXMgb2YgdGhvc2Ugc2l0ZXMsIGFuZCB5b3Ugc2hvdWxkIGNvbnN1bHQgdGhlIHByaXZhY3kgcG9saWNpZXMgb2YgdGhvc2Ugc2l0ZXMgdG8gbGVhcm4gYWJvdXQgdGhlaXIgcHJhY3RpY2VzLiBPdGhlciBXS0ggYWZmaWxpYXRlZCB3ZWJzaXRlcyBhbmQgV2ViLWVuYWJsZWQgYW5kIGFjY2Vzc2libGUgcHJvZHVjdHMgYW5kIHNlcnZpY2VzIG1heSBvcGVyYXRlIHVuZGVyIHRoZWlyIG93biBvbmxpbmUgcHJpdmFjeSBwb2xpY2llcy4gVGhlIFNpdGUgYW5kIHNlcnZpY2VzIG9mZmVyZWQgb24gdGhlIFNpdGUgKHRoZSDigJxXZWIgU2VydmljZXPigJ0pIGFyZSBub3QgZGlyZWN0ZWQgYXQgY2hpbGRyZW4gdW5kZXIgdGhlIGFnZSBvZiAxMy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5CeSBlbnRlcmluZyBvciB1c2luZyB0aGUgU2l0ZSBvciBXZWIgU2VydmljZXMsIHlvdSBhcmUgYWNjZXB0aW5nIGFsbCB0ZXJtcyBhbmQgY29uZGl0aW9ucyBvdXRsaW5lZCBiZWxvdy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+MS4JQ29sbGVjdGlvbiBvZiBQZXJzb25hbCBJbmZvcm1hdGlvbiBmcm9tIFNpdGUgYW5kIEFwcGxpY2F0aW9uIFZpc2l0b3JzPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldlIGNvbGxlY3QgaW5mb3JtYXRpb24gZnJvbSB5b3UgaW4gc2V2ZXJhbCBkaWZmZXJlbnQgd2F5cy4gIFNwZWNpZmljYWxseSwgd2UgY29sbGVjdCBpbmZvcm1hdGlvbiBkaXJlY3RseSBmcm9tIHlvdSAodGhlIHVzZXIgb2YgdGhlIFNpdGUgYW5kL29yIFdlYiBTZXJ2aWNlcyksIGZyb20gb3VyIHdlYiBzZXJ2ZXIgbG9ncyBhbmQgdGhyb3VnaCBjb29raWVzIG9yIG90aGVyIHRvb2xzIHRoYXQgY29sbGVjdCBpbmZvcm1hdGlvbiBhYm91dCB5b3VyIHV0aWxpemF0aW9uIG9mIHRoZSBTaXRlIGFuZC9vciBXZWIgU2VydmljZXMuICAgV2UgdXNlIHRoaXMgaW5mb3JtYXRpb24gcHJpbWFyaWx5IHRvIHByb3ZpZGUgeW91IGFuIGV4cGVyaWVuY2Ugd2l0aCBvdXIgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzIHRoYXQgaXMgcGVyc29uYWxpemVkIGZvciB5b3UgYW5kIHRoYXQgZGVsaXZlcnMgdGhlIGluZm9ybWF0aW9uLCBzZXJ2aWNlcywgcmVzb3VyY2VzIGFuZCBwcm9kdWN0cyB0aGF0IGFyZSBtb3N0IHJlbGV2YW50IGFuZCB1c2VmdWwgdG8geW91LiAgTXVjaCBvZiB0aGUgaW5mb3JtYXRpb24gd2UgY29sbGVjdCAoYmV5b25kIHRoZSBpbmZvcm1hdGlvbiBwcm92aWRlZCBkaXJlY3RseSBieSB5b3UpIGlzIG5vdCBwZXJzb25hbGx5IGlkZW50aWZpYWJsZSBhYm91dCB5b3UuICBXZSBkbyBub3Qgc2hhcmUgaW5mb3JtYXRpb24gcHJvdmlkZWQgYnkgeW91IHRoYXQgaXMgcGVyc29uYWxseSBpZGVudGlmaWFibGUgd2l0aCBvdGhlcnMgdW5sZXNzIHdlIHNheSBzbyBpbiB0aGlzIFByaXZhY3kgU3RhdGVtZW50IG9yIHdoZXJlIHdlIGFyZSBvdGhlcndpc2UgcmVxdWlyZWQgYnkgbGF3IG9yIGNvbnRyYWN0IHRvIGRvIHNvLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj4yLglVc2VyLVN1cHBsaWVkIEluZm9ybWF0aW9uPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBtYXkgcmVxdWlyZSB1c2VycyB0byByZWdpc3RlciBiZWZvcmUgcHVyY2hhc2luZyBvciB1c2luZyBwcm9kdWN0cyBvciBzZXJ2aWNlcy4gRHVyaW5nIHJlZ2lzdHJhdGlvbiwgd2UgY29sbGVjdCBiYXNpYyBvbmxpbmUgY29udGFjdCBpbmZvcm1hdGlvbiBhYm91dCB5b3UsIHN1Y2ggYXMgeW91ciBuYW1lLCBlbWFpbCBhZGRyZXNzLCBwaG9uZSBudW1iZXIsIGVtYWlsIGFkZHJlc3MsIHBheW1lbnQgY2FyZCBpbmZvcm1hdGlvbiwgYW5kL29yIGNlcnRhaW4gYWRkaXRpb25hbCBjYXRlZ29yaWVzIG9mIGluZm9ybWF0aW9uIHJlc3VsdGluZyBmcm9tIHVzZSBvZiB0aGUgU2l0ZSBhbmQvb3IgV2ViIFNlcnZpY2VzLiBUaGlzIGluZm9ybWF0aW9uIGlzIHVzZWQgYnkgdXMgdG8gdmVyaWZ5IHRoYXQgeW91IGFyZSBhbiBhdXRob3JpemVkIHVzZXIsIHdoZXRoZXIgb24geW91ciBvd24gYmVoYWxmIG9yIHRocm91Z2ggYSBzdWJzY3JpcHRpb24gb2J0YWluZWQgYnkgeW91ciBlbXBsb3llciBvciBvcmdhbml6YXRpb24uIEluIHNvbWUgY2lyY3Vtc3RhbmNlcywgdGhlIGluZm9ybWF0aW9uIHlvdSBwcm92aWRlIGlzIGFnZ3JlZ2F0ZWQgd2l0aCBvdGhlciBkYXRhIGZvciBzdGF0aXN0aWNhbCBhbmFseXNpcyBhbmQgaW50ZXJuYWwgcmVzZWFyY2ggcHVycG9zZXMgdG8gaGVscCB1cyB1bmRlcnN0YW5kIHdobyBpcyB1c2luZyB0aGUgU2l0ZSBvciBpdHMgYXBwbGljYXRpb25zIGFuZCBiZWNvbWUgYmV0dGVyIGVxdWlwcGVkIHRvIHNlcnZlIHlvdXIgbmVlZHMuICBBZGRpdGlvbmFsbHksIHdlIG1heSBjb250YWN0IHlvdSBiYXNlZCB1cG9uIHRoZSBpbmZvcm1hdGlvbiBwcm92aWRlZCBpbiB5b3VyIHJlZ2lzdHJhdGlvbiB0byBvZmZlciB5b3Ugb3RoZXIgcHJvZHVjdHMgYW5kIHNlcnZpY2VzLCBvciBmb3Igb3RoZXIgYnVzaW5lc3MgcmVhc29ucy4gIFdlIGFsc28ga2VlcCB0aGlzIGluZm9ybWF0aW9uIGluIGEgY29udGFjdCBkYXRhYmFzZSBmb3IgZnV0dXJlIHJlZmVyZW5jZSwgYXMgbmVlZGVkLiAgSWYgeW91IGRvIG5vdCB3aXNoIHRvIHJlY2VpdmUgb2ZmZXJzIHJlbGF0ZWQgdG8gYWRkaXRpb25hbCBwcm9kdWN0cyBhbmQgc2VydmljZXMgdGhhdCBtYXkgYmUgb2YgaW50ZXJlc3QgdG8geW91LCB5b3Ugd2lsbCBoYXZlIGFuIG9wcG9ydHVuaXR5IHRvIHVuc3Vic2NyaWJlIGZyb20gZnV0dXJlIG1haWxpbmdzIG9yIGNvbW11bmljYXRpb25zPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+SWYgeW91IGNvbnRhY3QgdXMgZm9yIGN1c3RvbWVyIHN1cHBvcnQsIHdlIG1heSBhc2sgeW91IHRvIHByb3ZpZGUgaW5mb3JtYXRpb24gYWJvdXQgeW91ciBjb21wdXRlciBvciBtb2JpbGUgZGV2aWNlIG9yIGFib3V0IHRoZSBpc3N1ZXMgeW91IGFyZSB0cnlpbmcgdG8gcmVzb2x2ZS4gVGhpcyBpbmZvcm1hdGlvbiBpcyBuZWNlc3NhcnkgdG8gaGVscCB1cyBhbnN3ZXIgeW91ciBxdWVzdGlvbnMuIFdlIG1heSByZWNvcmQgeW91ciByZXF1ZXN0cyBhbmQgb3VyIHJlc3BvbnNlcyBmb3IgcXVhbGl0eSBjb250cm9sIHB1cnBvc2VzPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+Rm9yIHNvbWUgb2YgdGhlIFdlYiBTZXJ2aWNlcywgd2UgbWF5IG1ha2UgY2hhdCByb29tcywgZm9ydW1zLCBtZXNzYWdlIGJvYXJkcywgb3IgbmV3cyBncm91cHMgYXZhaWxhYmxlIHRvIHlvdS4gUGxlYXNlIHJlbWVtYmVyIHRoYXQgYW55IGluZm9ybWF0aW9uIGRpc2Nsb3NlZCBpbiB0aGVzZSBhcmVhcyBpcyBwdWJsaWMuIFlvdSBzaG91bGQgZXhlcmNpc2UgY2F1dGlvbiB3aGVuIGRpc2Nsb3NpbmcgcGVyc29uYWwgaW5mb3JtYXRpb24gaW4gdGhlc2UgYXJlYXMsIGFzIHRoaXMgaW5mb3JtYXRpb24gaXMgbWFkZSBhdmFpbGFibGUgdG8gb3RoZXIgdXNlcnMuICBEbyBub3QgZGlzY2xvc2UgaW5mb3JtYXRpb24gaW4gdGhlc2UgcHVibGljIGZvcnVtcyB0aGF0IG1pZ2h0IGJlIGNvbnNpZGVyZWQgY29uZmlkZW50aWFsIG9yIHByb3ByaWV0YXJ5IG9yIHRoYXQgeW91IGRvIG5vdCB3aXNoIHRvIGJlIHB1YmxpY2x5IGF2YWlsYWJsZSBvciB0aGF0IHlvdSBhcmUgcHJvaGliaXRlZCBmcm9tIGRpc2Nsb3NpbmcuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V2UgYWxzbyBtYXkgY29sbGVjdCBjZXJ0YWluIGluZm9ybWF0aW9uIHByb3ZpZGVkIGJ5IHlvdSBpbiBvbmxpbmUgZm9ybXMsIHJlZ2lzdHJhdGlvbiBmb3Jtcywgc3VydmV5cywgYW5kIGNvbnRlc3QgZW50cmllcyAoaW5jbHVkaW5nIGRlbW9ncmFwaGljIGFuZCBwZXJzb25hbCBwcm9maWxlIGRhdGEpLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj4zLiBXZWIgVXRpbGl6YXRpb24gRGF0YSA8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+VGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcyBhbHNvIG1heSBjb2xsZWN0IG5vbi1wZXJzb25hbGx5IGlkZW50aWZpYWJsZSBpbmZvcm1hdGlvbiBpbiBjb25uZWN0aW9uIHdpdGggeW91ciB1c2Ugb2YgdGhlIFdlYiBTZXJ2aWNlcy4gRm9yIGV4YW1wbGUsIGFzIHlvdSBicm93c2Ugb3VyIHdlYnNpdGVzIHdlIG1heSBjb2xsZWN0IGluZm9ybWF0aW9uIGFib3V0IHlvdXIgdmlzaXQuIFZpYSBXZWIgc2VydmVyIGxvZ3MsIGZvciBleGFtcGxlLCB3ZSBtYXkgbW9uaXRvciBzdGF0aXN0aWNzIHN1Y2ggYXM6IHRoZSBudW1iZXIgb2YgcGVvcGxlIHRoYXQgdmlzaXQgb3VyIHdlYnNpdGVzIG9yIHVzZSBvdXIgbW9iaWxlIGFwcGxpY2F0aW9ucywgd2hpY2ggcGFnZXMgYXJlIHZpc2l0ZWQgb24gb3VyIHdlYnNpdGVzLCBmcm9tIHdoaWNoIGRvbWFpbiBvdXIgdmlzaXRvcnMgY29tZSAoZS5nLiwgZ29vZ2xlLmNvbSksIGFuZCB3aGljaCBicm93c2VycyBwZW9wbGUgdXNlIHRvIHZpc2l0IG91ciB3ZWJzaXRlcyAoZS5nLiBTYWZhcmksIE1pY3Jvc29mdCBJbnRlcm5ldCBFeHBsb3JlciwgZXRjLikuIFdlIGFsc28gbWF5IGNvbXBpbGUgc3RhdGlzdGljcyB0aGF0IHNob3cgdGhlIG51bWJlcnMgYW5kIGZyZXF1ZW5jeSBvZiB2aXNpdG9ycyB0byBvdXIgd2Vic2l0ZXMgYW5kIGFwcGxpY2F0aW9ucywgaW5jbHVkaW5nIGluZGl2aWR1YWwgcGFnZXMuIFRoZXNlIGFnZ3JlZ2F0ZWQgc3RhdGlzdGljcyBtYXkgYmUgdXNlZCBpbnRlcm5hbGx5IHRvIGltcHJvdmUgdGhlIFNpdGUgYW5kL29yIFdlYiBTZXJ2aWNlcyBhbmQgZm9yIHByb2R1Y3QgZGV2ZWxvcG1lbnQgYW5kIG1hcmtldGluZyBwdXJwb3NlcyBnZW5lcmFsbHkuIFRoZSBpbmZvcm1hdGlvbiB3ZSBjb2xsZWN0IGluIFdlYiBzZXJ2ZXIgbG9ncyBoZWxwcyB1cyBhZG1pbmlzdGVyIG91ciBzaXRlcywgYW5hbHl6ZSB1c2FnZSwgcHJvdGVjdCB0aGUgd2Vic2l0ZSBhbmQgaXRzIGNvbnRlbnQgZnJvbSBpbmFwcHJvcHJpYXRlIHVzZSwgYW5kIGltcHJvdmUgdXNlciBleHBlcmllbmNlLiAgSW4gYWRkaXRpb24sIGFnZ3JlZ2F0ZWQgc3RhdGlzdGljcyAod2hpY2ggY29udGFpbiBubyBwZXJzb25hbGx5IGlkZW50aWZpYWJsZSBpbmZvcm1hdGlvbikgbWF5IGFsc28gYmUgcHJvdmlkZWQgdG8gYWR2ZXJ0aXNlcnMgYW5kIG90aGVyIHRoaXJkIHBhcnRpZXMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+T3VyIHNlcnZlcnMgYXV0b21hdGljYWxseSBjYXB0dXJlIGFuZCBzYXZlIHRoaXMgdXRpbGl6YXRpb24gaW5mb3JtYXRpb24gZWxlY3Ryb25pY2FsbHkuIEV4YW1wbGVzIG9mIHRoZSBpbmZvcm1hdGlvbiB3ZSBtYXkgY29sbGVjdCBpbmNsdWRlOiA8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8dWw+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPllvdXIgdW5pcXVlIEludGVybmV0IHByb3RvY29sIGFkZHJlc3M8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxsaT5UaGUgbmFtZSBvZiB5b3VyIHVuaXF1ZSBJbnRlcm5ldCBzZXJ2aWNlIHByb3ZpZGVyPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+VGhlIGNpdHksIHN0YXRlLCBhbmQgY291bnRyeSBmcm9tIHdoaWNoIHlvdSBhY2Nlc3Mgb3VyIHNpdGU8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxsaT5UaGUga2luZCBvZiBicm93c2VyIG9yIGNvbXB1dGVyIHlvdSB1c2U8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxsaT5UaGUgbnVtYmVyIG9mIGxpbmtzIHlvdSBjbGljayB3aXRoaW4gdGhlIHNpdGVzPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+VGhlIGRhdGUgYW5kIHRpbWUgb2YgeW91ciB2aXNpdDwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPlRoZSB3ZWIgcGFnZSBmcm9tIHdoaWNoIHlvdSBhcnJpdmVkIHRvIG91ciBzaXRlczwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPlRoZSBwYWdlcyB5b3Ugdmlld2VkIG9uIHRoZSBzaXRlczwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPkNlcnRhaW4gc2VhcmNoZXMvcXVlcmllcyB0aGF0IHlvdSBjb25kdWN0ZWQgdmlhIG91ciBzaXRlczwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICA8L3VsPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjQuCURldmljZSBJbmZvcm1hdGlvbjwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XZSBtYXkgY29sbGVjdCBub24tcGVyc29uYWwgaW5mb3JtYXRpb24gYWJvdXQgdGhlIGNvbXB1dGVyLCBtb2JpbGUgZGV2aWNlIG9yIG90aGVyIGRldmljZSB5b3UgdXNlIHRvIGFjY2VzcyB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzLCBzdWNoIGFzIElQIGFkZHJlc3MsIGdlb2xvY2F0aW9uIGluZm9ybWF0aW9uLCB1bmlxdWUgZGV2aWNlIGlkZW50aWZpZXJzLCBicm93c2VyIHR5cGUsIGJyb3dzZXIgbGFuZ3VhZ2UgYW5kIG90aGVyIHRyYW5zYWN0aW9uYWwgaW5mb3JtYXRpb24uPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjUuCUxvY2F0aW9uIEluZm9ybWF0aW9uPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlNvbWUgb2YgdGhlIFdlYiBTZXJ2aWNlcyBjYW4gZGVsaXZlciBjb250ZW50IGJhc2VkIG9uIHlvdXIgY3VycmVudCBsb2NhdGlvbiBpZiB5b3UgY2hvb3NlIHRvIGVuYWJsZSB0aGF0IGZlYXR1cmUgb2YgdGhlIGFwcGxpY2F0aW9uLiBJZiB5b3UgZW5hYmxlIHRoZSBsb2NhdGlvbi1iYXNlZCBmZWF0dXJlLCB5b3VyIGN1cnJlbnQgbG9jYXRpb24gd2lsbCBiZSBzdG9yZWQgbG9jYWxseSBvbiB5b3VyIGRldmljZSwgd2hpY2ggd2lsbCB0aGVuIGJlIHVzZWQgYnkgdGhlIGFwcGxpY2F0aW9uLiBJZiB5b3UgZWxlY3QgdG8gaGF2ZSBhIGxvY2F0aW9uLWJhc2VkIHNlYXJjaCBzYXZlZCB0byB5b3VyIGhpc3RvcnksIHdlIHdpbGwgc3RvcmUgdGhhdCBpbmZvcm1hdGlvbiBvbiBvdXIgc2VydmVycy4gSWYgeW91IGRvIG5vdCBlbmFibGUgdGhlIGxvY2F0aW9uLWJhc2VkIHNlcnZpY2UsIG9yIGlmIGFuIGFwcGxpY2F0aW9uIGRvZXMgbm90IGhhdmUgdGhhdCBmZWF0dXJlLCB0aGUgYXBwbGljYXRpb24gd2lsbCBub3QgdHJhbnNtaXQgdG8gdXMsIGFuZCB3ZSB3aWxsIG5vdCBjb2xsZWN0IG9yIHN0b3JlLCBsb2NhdGlvbiBpbmZvcm1hdGlvbi48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+Ni4gQ29va2llcyBhbmQgc2ltaWxhciB0ZWNobm9sb2dpZXM8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+SW4gb3JkZXIgdG8gb2ZmZXIgYW5kIHByb3ZpZGUgYSBjdXN0b21pemVkIGFuZCBwZXJzb25hbCBzZXJ2aWNlLCB3ZSBtYXkgdXNlIGNvb2tpZXMgdG8gc3RvcmUgYW5kIGhlbHAgdHJhY2sgaW5mb3JtYXRpb24gYWJvdXQgeW91LCBhcyB3ZWxsIGFzIFdlYiBiZWFjb25zLCBIVE1MNSBsb2NhbCBzdG9yYWdlIGFuZCBvdGhlciBzaW1pbGFyIHRlY2hub2xvZ2llcyB0byBtYW5hZ2UgYWNjZXNzIHRvIGFuZCB1c2Ugb2YgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcywgcmVjb2duaXplIHlvdSBhbmQgcHJvdmlkZSBwZXJzb25hbGl6YXRpb24sIGFzIHdlbGwgYXMgdG8gaGVscCB1cyB1bmRlcnN0YW5kIHdoZXJlIG91ciB2aXNpdG9ycyBhcmUgZ29pbmcgYW5kIGhvdyBtdWNoIHRpbWUgdGhleSBzcGVuZCB0aGVyZS4gQ29va2llcyBhcmUgc2ltcGx5IHNtYWxsIHBpZWNlcyBvZiBkYXRhIHRoYXQgYXJlIHNlbnQgdG8geW91ciBicm93c2VyIGZyb20gYSB3ZWIgc2VydmVyIGFuZCBzdG9yZWQgb24geW91ciBjb21wdXRlcidzIGhhcmQgZHJpdmUuIFdlIHVzZSBjb29raWVzIGFuZCBzaW1pbGFyIHRlY2hub2xvZ2llcyB0byBoZWxwIHJlbWluZCB1cyB3aG8geW91IGFyZSBhbmQgdG8gaGVscCB5b3UgbmF2aWdhdGUgb3VyIHNpdGVzIGR1cmluZyB5b3VyIHZpc2l0cy4gQ29va2llcyBhbGxvdyB1cyB0byBzYXZlIHBhc3N3b3JkcyBhbmQgcHJlZmVyZW5jZXMgZm9yIHlvdSBzbyB5b3Ugd29uJ3QgaGF2ZSB0byByZWVudGVyIHRoZW0gZWFjaCB0aW1lIHlvdSB2aXNpdC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5JbnRlcm5ldCBjb29raWVzIG1heSBzYXZlIGRhdGEgYWJvdXQgaW5kaXZpZHVhbCB2aXNpdG9ycywgc3VjaCBhcyB0aGUgdmlzaXRvcidzIG5hbWUsIHBhc3N3b3JkLCB1c2VyLW5hbWUsIHNob3BwaW5nIGNhcnQsIHNjcmVlbiBwcmVmZXJlbmNlcywgdGhlIHBhZ2VzIG9mIGEgc2l0ZSB2aWV3ZWQgYnkgdGhlIHZpc2l0b3IsIGFuZCB0aGUgYWR2ZXJ0aXNlbWVudHMgdmlld2VkIG9yIGNsaWNrZWQgYnkgdGhlIHZpc2l0b3IuIFdoZW4gdGhlIHZpc2l0b3IgcmV2aXNpdHMgYSBXS0ggc2l0ZSwgdGhlIHNpdGUgbWF5IHJlY29nbml6ZSB0aGUgdmlzaXRvciBieSB0aGUgSW50ZXJuZXQgY29va2llIGFuZCBjdXN0b21pemUgdGhlIHZpc2l0b3IncyBleHBlcmllbmNlIGFjY29yZGluZ2x5LiBPdXIgc2l0ZXMgYW5kIGFwcGxpY2F0aW9ucyBtYXkgbm90IGZ1bmN0aW9uIHByb3Blcmx5IGlmIHlvdSBkZWNsaW5lIG9yIGRpc2FibGUgSW50ZXJuZXQgY29va2llcyB3aGlsZSB2aXNpdGluZyBvciBvdGhlcndpc2UgdXNpbmcgdGhlIFNpdGUgb3IgV2ViIFNlcnZpY2VzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlRoZSB1c2Ugb2YgY29va2llcyBpcyByZWxhdGl2ZWx5IHN0YW5kYXJkLiBNb3N0IGJyb3dzZXJzIGFyZSBpbml0aWFsbHkgc2V0IHVwIHRvIGFjY2VwdCBjb29raWVzLiBIb3dldmVyLCBpZiB5b3UgcHJlZmVyLCB5b3UgY2FuIHNldCB5b3VyIGJyb3dzZXIgdG8gZWl0aGVyIG5vdGlmeSB5b3Ugd2hlbiB5b3UgcmVjZWl2ZSBhIGNvb2tpZSBvciB0byByZWZ1c2UgdG8gYWNjZXB0IGNvb2tpZXMuIFlvdSBzaG91bGQgdW5kZXJzdGFuZCB0aGF0IHNvbWUgZmVhdHVyZXMgb2YgbWFueSBzaXRlcyBvciBhcHBsaWNhdGlvbnMgbWF5IG5vdCBmdW5jdGlvbiBwcm9wZXJseSBpZiB5b3UgZG8gbm90IGFjY2VwdCBjb29raWVzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkluIGNvbm5lY3Rpb24gd2l0aCB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzLCB3ZSBkbyBub3QgdXNlIHRyYWNraW5nIGNvb2tpZXMgaW4gb3JkZXIgdG8gZ2VuZXJhdGUgb3IgcGxhY2UgdGFyZ2V0ZWQgdGhpcmQgcGFydHkgYWR2ZXJ0aXNlbWVudHMuICBXZSBkbyBjb2xsZWN0IG5vbi1wZXJzb25hbGx5IGlkZW50aWZpYWJsZSBpbmZvcm1hdGlvbiBhYm91dCB1dGlsaXphdGlvbiBvZiB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzIGZvciBvdXIgb3duIHB1cnBvc2VzIGluIGFkbWluaXN0ZXJpbmcgdGhlIFdlYiBTZXJ2aWNlcyBhbmQgYXMgZGVzY3JpYmVkIGluIHRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQuIFNvbWUgbmV3IGJyb3dzZXJzIGhhdmUgYSDigJhkby1ub3QtdHJhY2vigJkgZmVhdHVyZS4gIFdoZW4gdGhpcyBmZWF0dXJlIGlzIHR1cm5lZCBvbiwgd2Ugd2lsbCBub3QgdHJhY2sgdXRpbGl6YXRpb24gdG8gZ2VuZXJhdGUgYW55IHRhcmdldGVkIHRoaXJkIHBhcnR5IGFkdmVydGlzaW5nIGJhc2VkIG9uIHlvdXIgdXNlIG9mIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMsIGFuZCB3aWxsIG90aGVyd2lzZSBob25vciBEbyBOb3QgVHJhY2sgc2lnbmFscyBzZW50IGZyb20gYnJvd3NlcnMgd2hlcmUgY29uc2lzdGVudCB3aXRoIHRoZSBvcGVyYXRpb24gb2YgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcy4gPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+VmlzaXRvcnMgaGF2ZSB0aGUgcmlnaHQgdG8gZGVsZXRlIHRoZSBJbnRlcm5ldCBjb29raWVzIHBsYWNlZCBvbiB0aGUgdmlzaXRvcnMnIGhhcmQgZHJpdmVzIGF0IGFueSB0aW1lLiBEb2luZyBzbyB3aWxsIGVyYXNlIHRoZSBkYXRhIGFib3V0IHRoZSBpbmRpdmlkdWFsIHZpc2l0b3Igc3VjaCB0aGF0IHdoZW4gdGhlIHZpc2l0b3IgcmV2aXNpdHMgdGhlIFNpdGUgb3IgYXBwbGljYXRpb24gKGluIGEgbmV3IHNlc3Npb24pLCB0aGUgU2l0ZSBvciBhcHBsaWNhdGlvbiB3aWxsIG5vdCByZWNvZ25pemUgdGhlIHZpc2l0b3IuIFdoZW4gYSB2aXNpdG9yIHBlcmZvcm1zIGEgc2VhcmNoIHdpdGhpbiB0aGUgU2l0ZSwgd2UgbWF5IHJlY29yZCBpbmZvcm1hdGlvbiBpZGVudGlmeWluZyB0aGUgdmlzaXRvciBvciBsaW5raW5nIHRoZSB2aXNpdG9yIHRvIHRoZSBzZWFyY2ggcGVyZm9ybWVkLiBXZSBtYXkgYWxzbyByZWNvcmQgbGltaXRlZCBpbmZvcm1hdGlvbiBmb3IgZXZlcnkgc2VhcmNoIHJlcXVlc3QgYW5kIHVzZSB0aGF0IGluZm9ybWF0aW9uIHRvIHNvbHZlIHRlY2huaWNhbCBwcm9ibGVtcyB3aXRoIHRoZSBzZXJ2aWNlIGFuZCB0byBjYWxjdWxhdGUgb3ZlcmFsbCB1c2FnZSBzdGF0aXN0aWNzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBhbHNvIHVzZXMgdGhpcmQgcGFydHkgd2ViIGFuYWx5dGljcyBzZXJ2aWNlIHZlbmRvcnMgdG8gcHJvdmlkZSB1cyBpbmZvcm1hdGlvbiwgcmVwb3J0cyBhbmQgYW5hbHlzaXMgYWJvdXQgdGhlIHVzYWdlIGFuZCBicm93c2luZyBwYXR0ZXJucyBvZiB1c2VycyBvZiB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzLiBXZSBtYXkgdXNlIHNlcnZpY2VzIGhvc3RlZCBieSB0aGlyZCBwYXJ0aWVzLCBzdWNoIGFzIEdvb2dsZcKuIEFuYWx5dGljcywgdG8gYXNzaXN0IGluIHByb3ZpZGluZyBvdXIgc2VydmljZXMgYW5kIHRvIGhlbHAgdXMgdW5kZXJzdGFuZCBvdXIgY3VzdG9tZXJzJyB1c2Ugb2YgdGhlIFNpdGUgYW5kL29yIFdlYiBTZXJ2aWNlcy4gVGhlc2Ugc2VydmljZXMgbWF5IGNvbGxlY3QgaW5mb3JtYXRpb24gc2VudCBieSB5b3VyIGJyb3dzZXIgYXMgcGFydCBvZiBhIHdlYiBwYWdlIHJlcXVlc3QsIGluY2x1ZGluZyB5b3VyIElQIGFkZHJlc3Mgb3IgY29va2llcy4gSWYgdGhlc2UgdGhpcmQgcGFydHkgc2VydmljZXMgY29sbGVjdCBpbmZvcm1hdGlvbiwgdGhleSBkbyBzbyBhbm9ueW1vdXNseSBhbmQgaW4gdGhlIGFnZ3JlZ2F0ZSB0byBwcm92aWRlIGluZm9ybWF0aW9uIGhlbHBmdWwgdG8gdXMgc3VjaCBhcyB3ZWJzaXRlIHRyZW5kcywgd2l0aG91dCBpZGVudGlmeWluZyBpbmRpdmlkdWFsIHZpc2l0b3JzLiBUaGUgaW5mb3JtYXRpb24gZ2VuZXJhdGVkIGJ5IHRoZSBjb29raWUgYWJvdXQgeW91ciB1c2Ugb2YgdGhlIHdlYnNpdGUgKGluY2x1ZGluZyB5b3VyIElQIGFkZHJlc3MpIG1heSBiZSB0cmFuc21pdHRlZCB0bywgYW5kIHN0b3JlZCBhdCwgZGF0YSB3YXJlaG91c2VzIG9mIG91cnMgb3Igc3VjaCB2ZW5kb3JzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBtYXkgdXNlIHRoZSBpbmZvcm1hdGlvbiBjb2xsZWN0ZWQgdGhyb3VnaCB0aGVzZSB0ZWNobmljYWwgbWV0aG9kcyBmb3IgbWFueSBwdXJwb3NlcywgaW5jbHVkaW5nIGRlbGl2ZXJpbmcgY29udGVudCwgdHJhY2tpbmcgYW5kIGVuaGFuY2luZyBvdXIgdmlzaXRvcnMnIGV4cGVyaWVuY2Ugb24gb3VyIHdlYnNpdGVzLiBGb3IgZXhhbXBsZSwgd2hlbiB5b3UgcmV0dXJuIHRvIG9uZSBvZiBvdXIgd2Vic2l0ZXMgb3IgYXBwbGljYXRpb25zIGFmdGVyIGxvZ2dpbmcgaW4sIGNvb2tpZXMgcHJvdmlkZSBpbmZvcm1hdGlvbiB0byB0aGUgc2l0ZSBzbyB0aGF0IHRoZSBzaXRlIHdpbGwgcmVtZW1iZXIgd2hvIHlvdSBhcmUuIFdlIGFsc28gbWF5IHVzZSB0ZWNobmljYWwgbWV0aG9kcyB0byBhbmFseXplIHRoZSB0cmFmZmljIHBhdHRlcm5zIGZvciB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzLCBzdWNoIGFzIHRoZSBmcmVxdWVuY3kgd2l0aCB3aGljaCBvdXIgdXNlcnMgdmlzaXQgdmFyaW91cyBwYXJ0cyBvZiBvdXIgd2Vic2l0ZXMsIGFuZCB0aGlyZCBwYXJ0eSB3ZWJzaXRlcy4gSW4gSFRNTCBlbWFpbHMgdGhhdCB3ZSBzZW5kIG91ciB2aXNpdG9ycyBhbmQgdXNlcnMsIHdlIG1heSB1c2UgdGVjaG5pY2FsIG1ldGhvZHMgZm9yIGEgbnVtYmVyIG9mIHB1cnBvc2VzLCBpbmNsdWRpbmc6IHRvIGRldGVybWluZSB3aGV0aGVyIG91ciB2aXNpdG9ycyBhbmQgdXNlcnMgaGF2ZSBvcGVuZWQgb3IgZm9yd2FyZGVkIHRob3NlIGVtYWlscyBhbmQvb3IgY2xpY2tlZCBvbiBsaW5rcyBpbiB0aG9zZSBlbWFpbHMsIHRvIGN1c3RvbWl6ZSB0aGUgZGlzcGxheSBvZiBiYW5uZXIgYWR2ZXJ0aXNlbWVudHMgYW5kIG90aGVyIG1lc3NhZ2VzIGFmdGVyIGEgdmlzaXRvci91c2VyIGhhcyBjbG9zZWQgdGhlIGVtYWlsLCBhbmQgdG8gZGV0ZXJtaW5lIHdoZXRoZXIgYSB2aXNpdG9yL3VzZXIgaGFzIG1hZGUgYW4gaW5xdWlyeSBvciBwdXJjaGFzZSBpbiByZXNwb25zZSB0byBhIHBhcnRpY3VsYXIgZW1haWwuIFRoZXNlIHRlY2huaWNhbCBtZXRob2RzIG1heSBlbmFibGUgdXMgb3Igb3VyIHZlbmRvcnMgdG8gY29sbGVjdCBhbmQgdXNlIGluZm9ybWF0aW9uIGluIGEgZm9ybSB0aGF0IGlzIHBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPk91ciB2ZW5kb3JzIG1heSBhbHNvIHRyYW5zZmVyIHRoaXMgaW5mb3JtYXRpb24gdG8gb3RoZXIgdGhpcmQgcGFydGllcyB3aGVyZSByZXF1aXJlZCB0byBkbyBzbyBieSBsYXcsIG9yIHdoZXJlIHN1Y2ggdGhpcmQgcGFydGllcyBwcm9jZXNzIHRoZSBpbmZvcm1hdGlvbiBvbiBvdXIgYmVoYWxmLiBZb3UgbWF5IHJlZnVzZSB0aGUgdXNlIG9mIGNvb2tpZXMgYnkgc2VsZWN0aW5nIHRoZSBhcHByb3ByaWF0ZSBzZXR0aW5ncyBvbiB5b3VyIGJyb3dzZXIsIGhvd2V2ZXIgcGxlYXNlIG5vdGUgdGhhdCBpZiB5b3UgZG8gdGhpcyB5b3UgbWF5IG5vdCBiZSBhYmxlIHRvIHVzZSB0aGUgZnVsbCBmdW5jdGlvbmFsaXR5IG9mIHRoZSBTaXRlIG9yIGEgV2ViIFNlcnZpY2UuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V2UgYWxzbyB1c2UgdmFyaW91cyB0aGlyZCBwYXJ0eSB2ZW5kb3JzIHRvIHRyYWNrIGFuZCBhbmFseXplIG5vbi1wZXJzb25hbGx5IGlkZW50aWZpYWJsZSB1c2FnZSBhbmQgdm9sdW1lIHN0YXRpc3RpY2FsIGluZm9ybWF0aW9uIGZyb20gb3VyIHZpc2l0b3JzIGFuZCBjdXN0b21lcnMgaW4gY29ubmVjdGlvbiB3aXRoIG91ciBTaXRlIGFuZCBXZWIgU2VydmljZXMuICBBbGwgZGF0YSBjb2xsZWN0ZWQgYnkgdGhlc2UgdmVuZG9ycyBvbiBvdXIgYmVoYWxmIGlzIG93bmVkIGFuZCB1c2VkIGJ5IHVzLiAgRm9yIG1vcmUgaW5mb3JtYXRpb24gYWJvdXQgd2hvIHRoZXNlIHZlbmRvcnMgYXJlIGFuZCBob3cgdGhleSBjb2xsZWN0IGFuZCBhbmFseXplIGRhdGEsIGluY2x1ZGluZyB0aGUgYWJpbGl0eSAoaWYgYW55KSB0byBvcHQtb3V0IG9mIHRoaXMgY29sbGVjdGlvbiBvZiBub24tcGVyc29uYWxseSBpZGVudGlmaWFibGUgZGF0YSwgcGxlYXNlIGNvbnRhY3QgV0sgdXNpbmcgdGhlIGNvbnRhY3QgaW5mb3JtYXRpb24gbG9jYXRlZCBhdCB0aGUgZW5kIG9mIHRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+T3VyIHdlYnNpdGVzIGFuZCBhcHBsaWNhdGlvbnMgYWxzbyBtYXkgdXNlIGxvY2FsIHNoYXJlZCBvYmplY3RzLCBhbHNvIGtub3duIGFzIOKAnEZsYXNoIGNvb2tpZXPigJ0gdG8gc3RvcmUgeW91ciBwcmVmZXJlbmNlcyBvciBkaXNwbGF5IGNvbnRlbnQgYmFzZWQgdXBvbiB3aGF0IHlvdSB2aWV3IG9uIG91ciB3ZWJzaXRlcyB0byBwZXJzb25hbGl6ZSB5b3VyIHZpc2l0LiAgRmxhc2ggY29va2llcyBhcmUgZGlmZmVyZW50IGZyb20gYnJvd3NlciBjb29raWVzIGJlY2F1c2Ugb2YgdGhlIGFtb3VudCBvZiwgdHlwZSBvZiwgYW5kIGhvdyBkYXRhIGlzIHN0b3JlZC4gQ29va2llIG1hbmFnZW1lbnQgdG9vbHMgcHJvdmlkZWQgYnkgeW91ciBicm93c2VyIHdpbGwgbm90IHJlbW92ZSBGbGFzaCBjb29raWVzLiBUbyBsZWFybiBob3cgdG8gbWFuYWdlIHByaXZhY3kgYW5kIHN0b3JhZ2Ugc2V0dGluZ3MgZm9yIEZsYXNoIGNvb2tpZXMgPGEgaHJlZj0iaHR0cDovL3d3dy5tYWNyb21lZGlhLmNvbS9zdXBwb3J0L2RvY3VtZW50YXRpb24vZW4vZmxhc2hwbGF5ZXIvaGVscC9zZXR0aW5nc19tYW5hZ2VyLmh0bWwjMTE3MTE4Ij5jbGljayBoZXJlPC9hPi48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5UaGlyZCBwYXJ0eSB2ZW5kb3JzLCB3aXRoIHdob20gd2UgbWF5IHBhcnRuZXIgdG8gcHJvdmlkZSBjZXJ0YWluIGZlYXR1cmVzIGluIGNvbm5lY3Rpb24gd2l0aCB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzIG9yIHRvIGRpc3BsYXkgYWR2ZXJ0aXNpbmcgYmFzZWQgdXBvbiB5b3VyIGJyb3dzaW5nIGFjdGl2aXR5LCBtYXkgdXNlIGJyb3dzZXIgY29va2llcyBvciBGbGFzaCBjb29raWVzIHRvIGNvbGxlY3QgYW5kIHN0b3JlIGluZm9ybWF0aW9uIGFzIHdlbGwuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+VGhpcyBkaWdpdGFsIHNlcnZpY2UgcGFydGljaXBhdGVzIGluIHRoZSBETUQgSGVhbHRoY2FyZSBDb21tdW5pY2F0aW9uIE5ldHdvcmvihKAgKHRoZSAiTmV0d29yayIpLCBhbmQgYXMgc3VjaCBoYXMgaW1wbGVtZW50ZWQgdmFyaW91cyB0ZWNobm9sb2dpZXMgZm9yIHVuaXZlcnNhbCByZWdpc3RyYXRpb24vbG9naW4gYW1vbmcgYWxsIE5ldHdvcmsgbWVtYmVyIHdlYnNpdGVzLiBUaGVzZSB0ZWNobm9sb2dpZXMgYXJlIG1hbmFnZWQgYnkgRE1EIE1hcmtldGluZyBDb3JwLiAoIkRNRCIpLCBhbmQgbWF5IGludm9sdmUgdGhlIGNvbGxlY3Rpb24sIHJlY2VpcHQsIGFuZCBzaGFyaW5nIG9mIGluZm9ybWF0aW9uIHdpdGggRE1ELCBpdHMgY2xpZW50cyBhbmQgb3RoZXIgTmV0d29yayBtZW1iZXJzLiBJZiB5b3Ugd291bGQgbGlrZSB0byB1bmRlcnN0YW5kIGhvdyB0aGlzIGRpZ2l0YWwgc2VydmljZeKAmXMgcGFydGljaXBhdGlvbiBpbiB0aGUgTmV0d29yayBhZmZlY3RzIHlvdXIgcHJpdmFjeSwgcGxlYXNlIGNsaWNrIGhlcmU6PC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+PGEgaHJlZj0iaHR0cDovL3VzZXJzdXBwb3J0LmRtZGNvbm5lY3RzLmNvbS9Qcml2YWN5UG9saWN5Lmh0bSI+aHR0cDovL3VzZXJzdXBwb3J0LmRtZGNvbm5lY3RzLmNvbS9Qcml2YWN5UG9saWN5Lmh0bTwvYT48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5QbGVhc2Ugbm90ZSB0aGF0IHRoZSBOZXR3b3JrIHJlZ2lzdHJhdGlvbi9sb2dpbiBzeXN0ZW0gbWF5IGJlIGRpZmZlcmVudCBmcm9tIHRoZSByZWdpc3RyYXRpb24vbG9naW4gdXNlZCBieSB0aGlzIGRpZ2l0YWwgc2VydmljZSBmb3Igb3RoZXIgcHJvZHVjdHMgYW5kIHNlcnZpY2VzLiBUbyB0aGUgZXh0ZW50IHRoYXQgYW55dGhpbmcgaW4gdGhpcyBwcml2YWN5IHBvbGljeSBjb25mbGljdHMgd2l0aCB0aGUgcG9saWN5IGZvciB0aGUgTmV0d29yayB0ZWNobm9sb2dpZXMsIHRoZSBjb25mbGljdCB3aWxsIGJlIHJlc29sdmVkIGluIGZhdm9yIG9mIHRoZSBwb2xpY3kgYXBwbGljYWJsZSB0byB0aGUgTmV0d29yayB0ZWNobm9sb2dpZXMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjcuIFVzZSBvZiBQZXJzb25hbCBEYXRhIENvbGxlY3RlZDwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5QZXJzb25hbCBkYXRhIGNvbGxlY3RlZCBieSBXS0ggbWF5IGJlIHVzZWQgZm9yIGVkaXRvcmlhbCBhbmQgZmVlZGJhY2sgcHVycG9zZXMsIGZvciBtYXJrZXRpbmcgYW5kIHByb21vdGlvbmFsIHB1cnBvc2VzLCBmb3IgYSBzdGF0aXN0aWNhbCBhbmFseXNpcyBvZiB1c2VycycgYmVoYXZpb3IsIGZvciBwcm9kdWN0IGRldmVsb3BtZW50LCBmb3IgY29udGVudCBpbXByb3ZlbWVudCwgdG8gaW5mb3JtIGFkdmVydGlzZXJzIGFzIHRvIGhvdyBtYW55IHZpc2l0b3JzIGhhdmUgc2VlbiBvciBjbGlja2VkIG9uIHRoZWlyIGFkdmVydGlzZW1lbnRzLCBvciB0byBjdXN0b21pemUgdGhlIGNvbnRlbnQgYW5kIGxheW91dCBvZiB0aGUgYXBwbGljYWJsZSBzaXRlIG9yIG1vYmlsZSBhcHBsaWNhdGlvbi4gVGhlIGluZm9ybWF0aW9uIGNvbGxlY3RlZCBieSB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzIGFsc28gbWF5IGJlIHVzZWQgZm9yIHJlc3BvbmRpbmcgdG8geW91ciBpbnF1aXJpZXMgYW5kIG90aGVyd2lzZSBjb3JyZXNwb25kaW5nIHdpdGggeW91LCBmb3IgcHJvY2Vzc2luZyB0cmFuc2FjdGlvbnMgeW91IHJlcXVlc3QsIG1haW50YWluaW5nIHlvdXIgYWNjb3VudCAoaWYgeW91IGhhdmUgb25lKSwgZm9yIG90aGVyIHB1cnBvc2VzIHBlcm1pdHRlZCBieSB5b3VyIG9yZ2FuaXphdGlvbidzIGN1c3RvbWVyIGFncmVlbWVudHMgKGlmIGFueSkgZm9yIHByb2R1Y3RzIGFuZCBzZXJ2aWNlcyAoaW5jbHVkaW5nIGRpc2Nsb3N1cmUgb2YgcGVyc29uYWwgaW5mb3JtYXRpb24gdG8gdGhlIHN1YnNjcmliaW5nIG9yZ2FuaXphdGlvbiBieSBhZ3JlZW1lbnQpLCB0byBtYWludGFpbiB0aGUgc2VjdXJpdHkgYW5kIGludGVncml0eSBvZiB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzIGZvciB0aGUgcHVycG9zZSBvZiBjb25kdWN0aW5nIG1hcmtldCByZXNlYXJjaCBvciBzdXJ2ZXlzIG9uIG91ciBiZWhhbGYsIGFuZCBmb3IgdGhlIGFkbWluaXN0cmF0aW9uLCByZXZpZXcgYW5kL29yIHRoZSBpbXByb3ZlbWVudCBvZiB0aGUgY29udGVudCBvZiB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzLiAgQWdncmVnYXRlIGRhdGEgb24gdmlzaXRvcnMnIGhvbWUgc2VydmVycyBtYXkgYmUgdXNlZCBmb3IgaW50ZXJuYWwgcHVycG9zZXMgb3IgcHJvdmlkZWQgdG8gdGhpcmQgcGFydGllcywgc3VjaCBhcyBhZHZlcnRpc2Vycy4gSW5kaXZpZHVhbGx5IGlkZW50aWZ5aW5nIGluZm9ybWF0aW9uLCBzdWNoIGFzIG5hbWVzLCBwb3N0YWwgYW5kIGVtYWlsIGFkZHJlc3NlcywgcGhvbmUgbnVtYmVycywgYW5kIG90aGVyIHBlcnNvbmFsIGluZm9ybWF0aW9uIHRoYXQgdmlzaXRvcnMgdm9sdW50YXJpbHkgcHJvdmlkZSB0byB1cyBtYXkgYmUgYWRkZWQgdG8gb3VyIGNvbnRhY3QgZGF0YWJhc2VzIGFuZCB1c2VkIGZvciBmdXR1cmUgY2FsbHMgYW5kIG1haWxpbmdzIHJlZ2FyZGluZyBzaXRlIG9yIGFwcGxpY2F0aW9uIHVwZGF0ZXMsIG5ldyBwcm9kdWN0cyBhbmQgc2VydmljZXMsIHVwY29taW5nIGV2ZW50cywgYW5kIHN0YXR1cyBvZiBvcmRlcnMgcGxhY2VkIG9ubGluZS4gIFdlIGFsc28gbWF5IGVuaGFuY2Ugb3IgbWVyZ2UgeW91ciBpbmZvcm1hdGlvbiBjb2xsZWN0ZWQgd2l0aCBkYXRhIGZyb20gdGhpcmQgcGFydGllcyBmb3IgcHVycG9zZXMgb2YgbWFya2V0aW5nIHByb2R1Y3RzIG9yIHNlcnZpY2VzIHRvIHlvdS48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggc29tZXRpbWVzIGNvbGxlY3RzIG5vbi1pZGVudGlmaWFibGUgaW5mb3JtYXRpb24gdGhyb3VnaCB0aGUgU2l0ZSB0byBoZWxwIFdLSCBwcm92aWRlIGJldHRlciBjdXN0b21lciBzZXJ2aWNlLiBGb3IgZXhhbXBsZSwgV0tIIGtlZXBzIHRyYWNrIG9mIHRoZSBkb21haW5zIGZyb20gd2hpY2ggcGVvcGxlIHZpc2l0LCBhbmQgV0tIIGFsc28gbWVhc3VyZXMgdmlzaXRvciBhY3Rpdml0eSBvbiB0aGUgU2l0ZSwgYnV0IFdLSCBkb2VzIHNvIGluIHdheXMgdGhhdCBrZWVwIHRoZSBpbmZvcm1hdGlvbiBub24taWRlbnRpZmlhYmxlLiBUaGlzIGluZm9ybWF0aW9uIGlzIHNvbWV0aW1lcyBrbm93biBhcyDigJxjbGlja3N0cmVhbSBkYXRhLuKAnSBXS0ggb3Igb3RoZXJzIG9uIGJlaGFsZiBvZiBXS0ggbWF5IHVzZSB0aGlzIGRhdGEgdG8gYW5hbHl6ZSB0cmVuZHMgYW5kIHN0YXRpc3RpY3MgaW4gb3JkZXIgdG8gaGVscCBXS0ggcHJvdmlkZSBiZXR0ZXIgY3VzdG9tZXIgc2VydmljZS48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5BbHNvLCB3aGVuIFdLSCBjb2xsZWN0cyBwZXJzb25hbCBkYXRhIGZyb20geW91IGluIGEgdHJhbnNhY3Rpb24sIFdLSCBtYXkgZXh0cmFjdCBzb21lIGluZm9ybWF0aW9uIGFib3V0IHRoYXQgdHJhbnNhY3Rpb24gaW4gYSBub24taWRlbnRpZmlhYmxlIGZvcm1hdCBhbmQgY29tYmluZSBpdCB3aXRoIG90aGVyIG5vbi1pZGVudGlmaWFibGUgaW5mb3JtYXRpb24gc3VjaCBhcyBjbGlja3N0cmVhbSBkYXRhLiBUaGlzIGluZm9ybWF0aW9uIGlzIHVzZWQgYW5kIGFuYWx5emVkIG9ubHkgYXQgYW4gYWdncmVnYXRlIGxldmVsIHRvIGhlbHAgV0tIIHVuZGVyc3RhbmQgdHJlbmRzIGFuZCBwYXR0ZXJucy4gVGhpcyBpbmZvcm1hdGlvbiBpcyBub3QgcmV2aWV3ZWQgYXQgYW4gaW5kaXZpZHVhbCBsZXZlbC4gSWYgeW91IGRvIG5vdCB3YW50IHlvdXIgdHJhbnNhY3Rpb24gZGV0YWlscyB1c2VkIGluIHRoaXMgbWFubmVyIHlvdSBjYW4gZGlzYWJsZSB5b3VyIGNvb2tpZXMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIG1heSB1c2UgZGVtb2dyYXBoaWMgYW5kIHByZWZlcmVuY2UgaW5mb3JtYXRpb24gdG8gYWxsb3cgYWR2ZXJ0aXNpbmcgb24gb25lIG9yIG1vcmUgb2YgdGhlIFdlYiBTZXJ2aWNlcyB0aGF0IGNhbiBiZSB0YXJnZXRlZCB0byB0aGUgdXNlcnMgZm9yIHdob20gdGhleSBhcmUgbW9zdCBwZXJ0aW5lbnQuIFRoaXMgbWVhbnMgdXNlcnMgc2VlIGFkdmVydGlzaW5nIHRoYXQgaXMgbW9zdCBsaWtlbHkgdG8gaW50ZXJlc3QgdGhlbSwgYW5kIGFkdmVydGlzZXJzIHNlbmQgdGhlaXIgbWVzc2FnZXMgdG8gcGVvcGxlIHdobyBhcmUgbW9zdCBsaWtlbHkgdG8gYmUgcmVjZXB0aXZlLCBpbXByb3ZpbmcgYm90aCB0aGUgdmlld2VyJ3MgZXhwZXJpZW5jZSBhbmQgdGhlIGVmZmVjdGl2ZW5lc3Mgb2YgdGhlIGFkcy4gPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjguCURpc2Nsb3N1cmUgb2YgUGVyc29uYWwgRGF0YSB0byBUaGlyZCBQYXJ0aWVzPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBkb2VzIG5vdCBzZWxsLCByZW50LCBvciBpbnRlbnRpb25hbGx5IG1ha2UgcHVibGljbHkgYXZhaWxhYmxlIGFueSBpbmRpdmlkdWFsbHkgaWRlbnRpZnlpbmcgaW5mb3JtYXRpb24uICBXS0ggcmVzZXJ2ZXMgdGhlIHJpZ2h0IHRvIHRyYW5zZmVyIHBlcnNvbmFsIGluZm9ybWF0aW9uIHRvIGEgcHVyY2hhc2VyIG9yIHN1Y2Nlc3NvciBlbnRpdHkgaW4gdGhlIGV2ZW50IG9mIGEgc2FsZSBvciBvdGhlciBjb3Jwb3JhdGUgdHJhbnNhY3Rpb24gaW52b2x2aW5nIHNvbWUgb3IgYWxsIG9mIG91ciBidXNpbmVzcy4gIFdLSCBtYXkgZGlzY2xvc2UgdG8gdGhpcmQgcGFydGllcyBpbmZvcm1hdGlvbiBpbiBhZ2dyZWdhdGUgZm9ybSwgdGhhdCBpcyBwdWJsaWNseSBhdmFpbGFibGUsIGFuZC9vciB0aGF0IGlzIGtub3dpbmdseSBhbmQgdm9sdW50YXJpbHkgZGlzY2xvc2VkIGJ5IHZpc2l0b3JzLiBJZiB0aGVyZSBhcmUgYWR2ZXJ0aXNlbWVudHMgb24gdGhlIFNpdGUgb3IgYW55IG9mIHRoZSBXZWIgU2VydmljZXMsIHRoZSBhZHZlcnRpc2VycyBtYXkgYmUgZWxlY3Ryb25pY2FsbHkgbm90aWZpZWQgd2hlbiB2aXNpdG9ycyB2aWV3IG9yIGNsaWNrIG9uIHRoZWlyIGFkdmVydGlzZW1lbnRzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBtYXkgZGlzY2xvc2UgaW5mb3JtYXRpb24geW91IHByb3ZpZGUgdG8gdXMgdG8gdGhpcmQgcGFydGllcyBpbiBvcmRlciB0byBjb21wbGV0ZSBhIHRyYW5zYWN0aW9uIHRoYXQgeW91IHJlcXVlc3RlZCBvciBhcyBvdGhlcndpc2UgcGVybWl0dGVkIGJ5IHlvdXIgb3JnYW5pemF0aW9uJ3MgY3VzdG9tZXIgYWdyZWVtZW50cyAoaWYgYW55KS48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggbWF5IGFsc28gb3V0c291cmNlIHNvbWUgdGFza3MsIGluY2x1ZGluZyB0aGUgb3BlcmF0aW9uIG9mIGNlcnRhaW4gU2l0ZSBvciBXZWIgU2VydmljZSBmdW5jdGlvbnMgdGhhdCByZXF1aXJlIGFjY2VzcyB0byBpbmZvcm1hdGlvbiB5b3Ugc3VwcGx5IG9ubGluZSBhbmQgaW5mb3JtYXRpb24gYWJvdXQgeW91ciB2aXNpdHMgdG8gdGhlIFNpdGUgb3IgdXNlIG9mIHRoZSBXZWIgU2VydmljZXMuICAgSW4gc3VjaCBjYXNlcywgaG93ZXZlciwgV0tIIHJlcXVpcmVzIHRoYXQgdGhlIGNvbXBhbmllcyBhY3Rpbmcgb24gV0tI4oCZcyBiZWhhbGYgaW5zdGl0dXRlIHNhZmVndWFyZHMgdG8gcHJvdGVjdCB0aGUgY29uZmlkZW50aWFsaXR5IG9mIHlvdXIgaW5mb3JtYXRpb24uIDwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBjb250cmFjdHMgd2l0aCBvdGhlciBjb21wYW5pZXMgdG8gcHJvdmlkZSBjZXJ0YWluIHNlcnZpY2VzIG9uIFdLSOKAmXMgYmVoYWxmLCBpbmNsdWRpbmcgY3JlZGl0LWNhcmQgYW5kIGJpbGxpbmcgcHJvY2Vzc2luZywgc2hpcHBpbmcsIGUtbWFpbCBkaXN0cmlidXRpb24sIGxpc3QgcHJvY2Vzc2luZyBhbmQgYW5hbHl0aWNzIG9yIHByb21vdGlvbnMgbWFuYWdlbWVudC4gVGhlc2Ugc2VydmljZSBwcm92aWRlcnMgYXJlIHJlc3RyaWN0ZWQgZnJvbSB1c2luZyB0aGlzIGRhdGEgaW4gYW55IHdheSBvdGhlciB0aGFuIHRvIHByb3ZpZGUgc2VydmljZXMgdG8gV0tILCBhbmQgdGhleSBtYXkgbm90IHNoYXJlLCByZXNlbGwgb3IgdXNlIHRoZSBkYXRhIGZvciB0aGVpciBvd24gZGlyZWN0IG1hcmtldGluZyBwdXJwb3Nlcy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggcmVsaWVzIG9uIHNvbWUgb2YgV0tI4oCZcyBhZmZpbGlhdGVzIGZvciBzdXBwb3J0IG9mIHRoZSBwcm9kdWN0cyBhbmQgc2VydmljZXMgd2Ugb2ZmZXIsIGFuZCB3ZSBzaGFyZSBzb21lIG9mIG91ciBiYWNrLW9mZmljZSBmdW5jdGlvbnMgd2l0aCBvdGhlciBXb2x0ZXJzIEtsdXdlciBjb21wYW5pZXMuICBXS0jigJlzIGFmZmlsaWF0ZXMgYWxsIGZvbGxvdyBhcHBsaWNhYmxlIGxhdyBhbmQgcHJpdmFjeSBwb2xpY2llcyBpbiBjb25uZWN0aW9uIHdpdGggcHJlc2VydmluZyB0aGUgY29uZmlkZW50aWFsaXR5IG9mIGFueSBwZXJzb25hbCBpbmZvcm1hdGlvbiB0aGV5IG1heSBhY2Nlc3Mgb3IgcmVjZWl2ZS4gPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V2hlcmUgeW91ciB1c2Ugb2YgdGhlIFNpdGUgb3IgV2ViIFNlcnZpY2VzIGlzIHRocm91Z2ggYSBzdWJzY3JpcHRpb24gb2J0YWluZWQgYnkgeW91ciBlbXBsb3llciBvciBvdGhlciBvcmdhbml6YXRpb24sIHRoYXQgc3Vic2NyaWJpbmcgb3JnYW5pemF0aW9uIG1heSBiZSBwcm92aWRlZCBhY2Nlc3MgdG8gY2VydGFpbiB1dGlsaXphdGlvbiBkYXRhIGFib3V0IHRoZSBTaXRlIGFuZC9vciBXZWIgU2VydmljZXMgY29uc2lzdGVudCB3aXRoIHRoZSB0ZXJtcyBvZiB0aGUgY3VzdG9tZXIgc3Vic2NyaXB0aW9uIGFncmVlbWVudC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5PdGhlciB0aGFuIGFzIGRlc2NyaWJlZCBpbiB0aGlzIFByaXZhY3kgU3RhdGVtZW50LCBXS0ggd2lsbCBub3QgZGlzY2xvc2UgYW55IGlkZW50aWZpYWJsZSBwZXJzb25hbCBpbmZvcm1hdGlvbiBhYm91dCB5b3VyIHVzYWdlIG9mIG91ciBTaXRlIG9yIFdlYiBTZXJ2aWNlcyB0byB1bmFmZmlsaWF0ZWQgdGhpcmQgcGFydGllcywgZXhjZXB0IGFzIG5lY2Vzc2FyeSB0byBzZXJ2aWNlIHRoZSBhY2NvdW50LCB0byBlbmZvcmNlIHRoZSB0ZXJtcyBvZiB1c2UsIHRvIG1lZXQgV0tI4oCZcyBvYmxpZ2F0aW9ucyB0byBjb250ZW50IGFuZCB0ZWNobm9sb2d5IHByb3ZpZGVycywgb3IgYXMgcmVxdWlyZWQgYnkgbGF3LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj45LiBTZWN1cml0eSBNZWFzdXJlczwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggaGFzIGltcGxlbWVudGVkIG51bWVyb3VzIHNlY3VyaXR5IGZlYXR1cmVzIHRvIGhlbHAgcHJvdGVjdCB5b3VyIHBlcnNvbmFsIGluZm9ybWF0aW9uIGZyb20gYWNjaWRlbnRhbCBsb3NzIGFuZCBmcm9tIHVuYXV0aG9yaXplZCBhY2Nlc3MsIHVzZSwgb3IgZGlzY2xvc3VyZS4gRm9yIGluc3RhbmNlLCB3aGVuIGEgdmlzaXRvciBwbGFjZXMgYW4gb3JkZXIgb24gdGhlIFNpdGUgb3IgYWNjZXNzZXMgaGlzIG9yIGhlciBhY2NvdW50IGluZm9ybWF0aW9uLCBXS0ggbWF5IG9mZmVyIHRoZSB2aXNpdG9yIHRoZSBhYmlsaXR5IHRvIHVzZSBhIHNlY3VyZSBzZXJ2ZXIuICBBIHNlY3VyZSBzZXJ2ZXIgZW5jcnlwdHMgaW5mb3JtYXRpb24gYSB2aXNpdG9yIGlucHV0cyBiZWZvcmUgaXQgaXMgc2VudCB0byBXS0gsIGFuZCBpcyBhbHNvIHVzZWQgdG8gc2VjdXJlbHkgc3RvcmUgcGVyc29uYWwgaW5mb3JtYXRpb24uIFBsZWFzZSBiZSBhZHZpc2VkLCBob3dldmVyLCB0aGF0IHdoaWxlIFdLSCBoYXMgZW5kZWF2b3JlZCB0byBjcmVhdGUgc2VjdXJlIGFuZCByZWxpYWJsZSBzaXRlcyBhbmQgc2VydmljZXMgZm9yIHZpc2l0b3JzIGFuZCB1c2VycywgdGhlIGNvbmZpZGVudGlhbGl0eSBvZiBhbnkgY29tbXVuaWNhdGlvbiBvciBtYXRlcmlhbCB0cmFuc21pdHRlZCB0by9mcm9tIHVzIHZpYSBXS0ggc2l0ZXMgYW5kIHNlcnZpY2VzIG9yIHZpYSBlLW1haWwgY2Fubm90IGJlIGd1YXJhbnRlZWQuIERlc3BpdGUgdGhlc2UgbWVhc3VyZXMsIFdLSCBjYW5ub3QgZ3VhcmFudGVlIHRoYXQgdW5hdXRob3JpemVkIHBlcnNvbnMgd2lsbCBhbHdheXMgYmUgdW5hYmxlIHRvIGRlZmVhdCBvdXIgc2VjdXJpdHkgbWVhc3VyZXMuIEFjY29yZGluZ2x5LCBXS0ggYW5kIG91ciBhZmZpbGlhdGVzIGFyZSBub3QgcmVzcG9uc2libGUgZm9yIHRoZSBzZWN1cml0eSBvciBjb25maWRlbnRpYWxpdHkgb2YgaW5mb3JtYXRpb24gdHJhbnNtaXR0ZWQgb3IgYWNjZXNzaWJsZSB2aWEgdGhlIEludGVybmV0LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBzdG9yZXMgdGhlIGluZm9ybWF0aW9uIGFib3V0IHlvdSBpbiBhIGRhdGEgY2VudGVyIHdpdGggcmVzdHJpY3RlZCBhY2Nlc3MgYW5kIGFwcHJvcHJpYXRlIG1vbml0b3JpbmcsIGFuZCBXS0ggdXNlcyBhIHZhcmlldHkgb2YgdGVjaG5pY2FsIHNlY3VyaXR5IG1lYXN1cmVzIHRvIHNlY3VyZSB5b3VyIGRhdGEuIEluIGFkZGl0aW9uLCBXS0ggdXNlcyBpbnRydXNpb24gZGV0ZWN0aW9uIGFuZCB2aXJ1cyBwcm90ZWN0aW9uIHNvZnR3YXJlLiBXS0ggYWxzbyBtYWludGFpbnMgcG9saWNpZXMgb3IgcHJhY3RpY2VzIGRlc2lnbmVkIHRvIGxpbWl0IGFjY2VzcyB0byB5b3VyIHBlcnNvbmFsIGluZm9ybWF0aW9uIHRvIGVtcGxveWVlcyB3aG8gbmVlZCBhY2Nlc3MgaW4gb3JkZXIgdG8gY2Fycnkgb3V0IHRoZWlyIGpvYiByZXNwb25zaWJpbGl0aWVzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkFsc28sIHBsZWFzZSBub3RlIHRoYXQgV0tIIG1heSBzdG9yZSBhbmQgcHJvY2VzcyB5b3VyIHBlcnNvbmFsIGluZm9ybWF0aW9uIGluIHN5c3RlbXMgbG9jYXRlZCBvdXRzaWRlIG9mIHlvdXIgaG9tZSBjb3VudHJ5LiBIb3dldmVyLCByZWdhcmRsZXNzIG9mIHdoZXJlIHN0b3JhZ2UgYW5kIHByb2Nlc3NpbmcgbWF5IG9jY3VyLCBXS0ggdGFrZXMgYXBwcm9wcmlhdGUgc3RlcHMgZGVzaWduZWQgdG8gZW5zdXJlIHRoYXQgeW91ciBpbmZvcm1hdGlvbiBpcyBwcm90ZWN0ZWQsIGNvbnNpc3RlbnQgd2l0aCB0aGUgcHJpbmNpcGxlcyBzZXQgZm9ydGggdW5kZXIgdGhpcyBzdGF0ZW1lbnQuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+WW91ciBhY2Nlc3MgdG8gdGhlIFNpdGUsIG1hbnkgb2YgdGhlIFdlYiBTZXJ2aWNlcywgYW5kIGNvbnRlbnQgbWF5IGJlIHBhc3N3b3JkIHByb3RlY3RlZC4gWW91IHNob3VsZCB0YWtlIHByZWNhdXRpb25zIHRvIHByb3RlY3QgeW91ciB1c2VyIG5hbWVzIGFuZCBwYXNzd29yZHMsIGFuZCBXS0ggcmVjb21tZW5kcyB0aGF0IHlvdSByZWZyYWluIGZyb20gZGlzY2xvc2luZyB5b3VyIHVzZXJuYW1lcyBhbmQgcGFzc3dvcmRzIHRvIGFueW9uZS4gV0tIIGFsc28gcmVjb21tZW5kcyB0aGF0IHlvdSBzaWduIG91dCBvZiB5b3VyIGFjY291bnQgb3Igc2VydmljZSBhdCB0aGUgZW5kIG9mIGVhY2ggc2Vzc2lvbi4gWW91IG1heSBhbHNvIHdpc2ggdG8gY2xvc2UgeW91ciBicm93c2VyIHdpbmRvdyB3aGVuIHlvdSBoYXZlIGZpbmlzaGVkIHlvdXIgd29yaywgZXNwZWNpYWxseSBpZiB5b3Ugc2hhcmUgYSBjb21wdXRlciB3aXRoIHNvbWVvbmUgZWxzZSBvciBpZiB5b3UgYXJlIHVzaW5nIGEgY29tcHV0ZXIgaW4gYSBwdWJsaWMgcGxhY2UgbGlrZSBhIGxpYnJhcnkgb3IgSW50ZXJuZXQgY2FmZS48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+MTAuIE9wdC1PdXQgUmlnaHQ8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+VmlzaXRvcnMgYW5kIHVzZXJzIG1heSBvcHQgb3V0IG9mIGhhdmluZyB0aGVpciBwZXJzb25hbCBpbmZvcm1hdGlvbiBjb2xsZWN0ZWQgYnkgV0tILCB1c2VkIGJ5IFdLSCBmb3IgY2VydGFpbiBzZWNvbmRhcnkgcHVycG9zZXMsIGRpc2Nsb3NlZCB0byB0aGlyZCBwYXJ0aWVzLCBvciB1c2VkIGJ5IHVzIG9yIHRoaXJkIHBhcnRpZXMgdG8gc2VuZCBwcm9tb3Rpb25hbCBjb3JyZXNwb25kZW5jZXMgdG8gdGhlIHZpc2l0b3IsIGJ5IGNvbnRhY3RpbmcgV29sdGVycyBLbHV3ZXIgSGVhbHRoLCBJbmMuIHZpYSBwb3N0YWwgbWFpbCwgZW1haWwsIG9yIHRlbGVwaG9uZSBhdCB0aGUgYWRkcmVzc2VzIGJlbG93LCBvciBieSB1bmNoZWNraW5nIHRoZSBhcHByb3ByaWF0ZSBib3ggd2hpbGUgdGhlIHZpc2l0b3IgYWNjZXNzZXMgaGlzIG9yIGhlciBlbWFpbCBwcmVmZXJlbmNlczwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj4xMS4gQWNjZXNzIHRvIGFuZCBBYmlsaXR5IHRvIENvcnJlY3QgUGVyc29uYWwgRGF0YTwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggc3RyaXZlcyB0byBtYWludGFpbiB0aGUgYWNjdXJhY3kgb2YgdGhlIHBlcnNvbmFsIGluZm9ybWF0aW9uIGNvbGxlY3RlZCB0aHJvdWdoIFdLSOKAmXMgd2Vic2l0ZXMuIFdoZXJlIFdLSCBtYWludGFpbnMgc3BlY2lmaWMgcGVyc29uYWwgaW5mb3JtYXRpb24gYWJvdXQgeW91LCBXS0ggd2lsbCBwcm92aWRlIHlvdSB3aXRoIGFjY2VzcyB0byBwZXJzb25hbGx5IGlkZW50aWZpYWJsZSBpbmZvcm1hdGlvbiB5b3UgcHJvdmlkZSB0aHJvdWdoIHRoZSBTaXRlIGFuZC9vciBXZWIgU2VydmljZXMgZm9yIGFzIGxvbmcgYXMgV0tIIG1haW50YWlucyB0aGF0IGluZm9ybWF0aW9uIGluIGEgcmVhZGlseSBhY2Nlc3NpYmxlIGFuZCByZXRyaWV2YWJsZSBmb3JtYXQuIFdLSCB3aWxsIGFsc28gd29yayB3aXRoIHlvdSB0byBjb3JyZWN0IGFueSBpbmZvcm1hdGlvbiB5b3Ugc3VibWl0dGVkIHRvIFdLSCB1cG9uIHlvdXIgcmVxdWVzdC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5JbiBhZGRpdGlvbiwgdGhlcmUgYXJlIGFkZGl0aW9uYWwgbWVhbnMgdG8gY29ycmVjdCwgYW1lbmQgb3IgZGVsZXRlIHlvdXIgcGVyc29uYWwgaW5mb3JtYXRpb24gb3IgdXBkYXRlIHlvdXIgcHJlZmVyZW5jZXMuICBGb3IgZXhhbXBsZSwgeW91IG1heSBjYW5jZWwgeW91ciByZWdpc3RyYXRpb24gb3IgdXBkYXRlIHlvdXIgcHJlZmVyZW5jZXMgYXQgYW55IHRpbWUuIE9yLCBpZiB5b3UgZG8gbm90IHdhbnQgdG8gcmVjZWl2ZSBpbmZvcm1hdGlvbiBhYm91dCBXS0ggcHJvZHVjdHMgb3Igc2VydmljZXMsIHBsZWFzZSB1cGRhdGUgeW91ciBhY2NvdW50IHByZWZlcmVuY2VzICh3aGVyZSBhdmFpbGFibGUpLCBjaGVjayB0aGUgYXBwcm9wcmlhdGUgYm94IHdoZW4gcmVnaXN0ZXJpbmcgYW5kL29yIHV0aWxpemUgdGhlIOKAnHVuc3Vic2NyaWJl4oCdIG1lY2hhbmlzbSB3aXRoaW4gdGhlIGNvbW11bmljYXRpb25zIHRoYXQgeW91IHJlY2VpdmUgZnJvbSBXS0guPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+VGhlIGFjY2VzcyBhbmQgY29ycmVjdGlvbiBwcm92aXNpb25zIG9mIHRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQgb25seSBhcHBseSB0byBwZXJzb25hbGx5IGlkZW50aWZpYWJsZSBpbmZvcm1hdGlvbiBjb2xsZWN0ZWQgZnJvbSB5b3UgdGhyb3VnaCB0aGUgU2l0ZSBvciBXZWIgU2VydmljZXM8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+MTIuIE91ciBSaWdodCB0byBDaGFuZ2UgUHJpdmFjeSBTdGF0ZW1lbnQ8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V29sdGVycyBLbHV3ZXIgSGVhbHRoLCBJbmMuIHJlc2VydmVzIHRoZSByaWdodCB0byBjaGFuZ2UgdGhpcyBQcml2YWN5IFN0YXRlbWVudCBhdCBhbnkgdGltZSBieSBwb3N0aW5nIGEgbmV3IG9yIHJldmlzZWQgc3RhdGVtZW50LiBUaGlzIFByaXZhY3kgU3RhdGVtZW50IHdhcyBsYXN0IHJldmlzZWQgYW5kIGlzIGVmZmVjdGl2ZSBhcyBvZiBTZXB0ZW1iZXIgMSwgMjAxNTwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj5Ib3cgdG8gQ29udGFjdCBXb2x0ZXJzIEtsdXdlciBIZWFsdGgsIEluYy48L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V29sdGVycyBLbHV3ZXIgSGVhbHRoLCBJbmMuIGNhbiBiZSBjb250YWN0ZWQ6PC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+QnkgZW1haWw6IDxhIGhyZWYgPSJjdXN0b21lcnNlcnZpY2VAbHd3LmNvbSI+Y3VzdG9tZXJzZXJ2aWNlQGx3dy5jb208L2E+PC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+QnkgdGVsZXBob25lIHRvIHRoZSBhcHBsaWNhYmxlIG51bWJlciBsaXN0ZWQgaGVyZTo8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICBJbiB0aGUgVW5pdGVkIFN0YXRlczogMS04MDAtNjM4LTMwMzA8YnIgLz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICBPdXRzaWRlIG9mIHRoZSBVbml0ZWQgU3RhdGVzOiAxLTMwMS0yMjMtMjMwMA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9wPg0KICAgICAgICAgICAgICAgICAgICBkAikPZBYEAgEPZBYCAgEPDxYEHwAFH0NvcHlyaWdodCZuYnNwOyZjb3B5OyZuYnNwOzIwMTcfBQU9aHR0cDovL2pvdXJuYWxzLmx3dy5jb20vX2xheW91dHMvb2Frcy5qb3VybmFscy9jb3B5cmlnaHQuYXNweGRkAgMPZBYIAgEPDxYCHwUFO2h0dHA6Ly9qb3VybmFscy5sd3cuY29tL19sYXlvdXRzL29ha3Muam91cm5hbHMvcHJpdmFjeS5hc3B4ZGQCAw9kFgICAQ8PFgIfBQU+aHR0cDovL2pvdXJuYWxzLmx3dy5jb20vX2xheW91dHMvb2Frcy5qb3VybmFscy9kaXNjbGFpbWVyLmFzcHhkZAIFDw8WAh8FBTlodHRwOi8vam91cm5hbHMubHd3LmNvbS9fbGF5b3V0cy9vYWtzLmpvdXJuYWxzL3Rlcm1zLmFzcHhkZAIHD2QWAgIBDw8WAh8FBRxodHRwOi8vd3d3Lndrb3BlbmhlYWx0aC5jb20vZGQCDw8WAh8ABVU8c2NyaXB0IGlkPSdEVE1TY3JpcHRGb290ZXInIHR5cGU9J3RleHQvamF2YXNjcmlwdCc+X3NhdGVsbGl0ZS5wYWdlQm90dG9tKCk7PC9zY3JpcHQ+ZBgBBURjdGwwMCR1Y1VzZXJBY3Rpb25zVG9vbGJhciRyZWNlbnRTZWFyY2hlc0NvbnRyb2wkbHZ3UmVjZW50U2VhcmNoTGlzdA88KwAOAwhmDGYNAv////8PZKyMbaZjhGzmoX9mIrsFbjCQr8kBmSZSdBYHDj2K4Rb5" />


<script type="text/javascript">
//<![CDATA[
var MSOWebPartPageFormName = 'aspnetForm';
var g_presenceEnabled = true;
var g_wsaEnabled = false;
var g_wsaQoSEnabled = false;
var g_wsaQoSDataPoints = [];
var g_wsaLCID = 1033;
var g_wsaListTemplateId = null;
var g_wsaSiteTemplateId = 'EJOURNALS#0';
var _fV4UI=true;var _spPageContextInfo = {webServerRelativeUrl: "\u002f", webAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", siteAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", serverRequestPath: "\u002f_layouts\u002f15\u002foaks.journals\u002fprivacy.aspx", layoutsUrl: "_layouts\u002f15", webTitle: "LWW Journals", webTemplate: "20200", tenantAppVersion: "0", webLogoUrl: "\u002f_layouts\u002fimages\u002ftitlegraphic.gif", webLanguage: 1033, currentLanguage: 1033, currentUICultureName: "en-US", currentCultureName: "en-US", clientServerTimeDelta: new Date("2017-05-23T02:01:53.5362332Z") - new Date(), siteClientTag: "4$$15.0.4569.1000", crossDomainPhotosEnabled:false, webUIVersion:15, webPermMasks:{High:0,Low:200769}, pagePersonalizationScope:1, alertsEnabled:true, siteServerRelativeUrl: "\u002f", allowSilverlightPrompt:'True'};function getButton() { return $get("ctl00_SearchBox_btnGlobalSearch"); }function getHfldKeywords() { return $get("ctl00_SearchBox_hfldKeywords"); }function getContextJournalType() { return ""; }//]]>
</script>

<script src="/_layouts/15/blank.js?rev=ZaOXZEobVwykPO9g8hq%2F8A%3D%3D" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=ELb_LNY8qY_IYxlQX8XRCjYu7wgQtQtCWZwmbTOqdIleEAOkZKdp4M2FWSZck0-9EJoNC4yPnqFLF-6CIZAD8xIUT6FpIUVFTjxfc4xJps4tsV_ilIDwEbCof7mXv8GKkqIHtXU5V75tGb-EZIJ3SND4egE0uUI1nNHeHEg2kNhqCQqpPzJU7XuyTuVG1n8QztUUeh9EueXImFEAP8wB0kCSyCDE89QlJetYWN-wvHlDcD2ATBlgfyXNsZehD4lzW-X52V0xCzG0fh4ULPgSnenUSvQhuYfXfjPk5SZhYMIMhxXmpI0NhOTLMp7C_SkVk5souou4F5bxa2ZZEKDvdEM4y1dILiulSuf33BPF2H1JcZXr9vfSUwPVgLdNFZMGjpTymNX5CXzGi3rP9uciKMM4dLlmKPWp1RM0Ew3EhC81" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(function(){

        if (typeof(_spBodyOnLoadFunctions) === 'undefined' || _spBodyOnLoadFunctions === null) {
            return;
        }
        _spBodyOnLoadFunctions.push(function() 
        {
          ExecuteOrDelayUntilScriptLoaded(
            function()
            {
              var pairs = SP.ScriptHelpers.getDocumentQueryPairs();
              var followDoc, itemId, listId, docName;
              for (var key in pairs)
              {
                if(key.toLowerCase() == 'followdocument') 
                  followDoc = pairs[key];
                else if(key.toLowerCase() == 'itemid') 
                  itemId = pairs[key];
                else if(key.toLowerCase() == 'listid') 
                  listId = pairs[key];
                else if(key.toLowerCase() == 'docname') 
                  docName = decodeURI(pairs[key]);
              } 

              if(followDoc != null && followDoc == '1' && listId!=null && itemId != null && docName != null)
              {
                SP.SOD.executeFunc('followingcommon.js', 'FollowDocumentFromEmail', function() 
                { 
                  FollowDocumentFromEmail(itemId, listId, docName);
                });
              }

            }, 'SP.init.js');

        });
    })();(function(){

        if (typeof(_spBodyOnLoadFunctions) === 'undefined' || _spBodyOnLoadFunctions === null) {
            return;
        }
        _spBodyOnLoadFunctions.push(function() {

            if (typeof(SPClientTemplates) === 'undefined' || SPClientTemplates === null || (typeof(APD_InAssetPicker) === 'function' && APD_InAssetPicker())) {
                return;
            }

            var renderFollowFooter = function(renderCtx,  calloutActionMenu)
            {
                if (renderCtx.ListTemplateType == 700) 
                    myDocsActionsMenuPopulator(renderCtx, calloutActionMenu);
                else
                    CalloutOnPostRenderTemplate(renderCtx, calloutActionMenu);

                var listItem = renderCtx.CurrentItem;
                if (typeof(listItem) === 'undefined' || listItem === null) {
                    return;
                }
                if (listItem.FSObjType == 0) {
                    calloutActionMenu.addAction(new CalloutAction({
                        text: Strings.STS.L_CalloutFollowAction,
                        tooltip: Strings.STS.L_CalloutFollowAction_Tooltip,
                        onClickCallback: function (calloutActionClickEvent, calloutAction) {
                            var callout = GetCalloutFromRenderCtx(renderCtx);
                            if (!(typeof(callout) === 'undefined' || callout === null))
                                callout.close();
                            SP.SOD.executeFunc('followingcommon.js', 'FollowSelectedDocument', function() { FollowSelectedDocument(renderCtx); });
                        }
                    }));
                }
            };

            var registerOverride = function(id) {
                var followingOverridePostRenderCtx = {};
                followingOverridePostRenderCtx.BaseViewID = 'Callout';
                followingOverridePostRenderCtx.ListTemplateType = id;
                followingOverridePostRenderCtx.Templates = {};
                followingOverridePostRenderCtx.Templates.Footer = function(renderCtx) {
                    var  renderECB;
                    if (typeof(isSharedWithMeView) === 'undefined' || isSharedWithMeView === null) {
                        renderECB = true;
                    } else {
                        var viewCtx = getViewCtxFromCalloutCtx(renderCtx);
                        renderECB = !isSharedWithMeView(viewCtx);
                    }
                    return CalloutRenderFooterTemplate(renderCtx, renderFollowFooter, renderECB);
                };
                SPClientTemplates.TemplateManager.RegisterTemplateOverrides(followingOverridePostRenderCtx);
            }
            registerOverride(101);
            registerOverride(700);
        });
    })();if (typeof(DeferWebFormInitCallback) == 'function') DeferWebFormInitCallback();//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="BB66FFED" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABHFrJYYMFdFSvPgdt2URYC53PyhCXN2fy3y+HmXcM96yJQNLtAeIiFyIbpvMS5rlmoycmqB0gXOYtO0wZ5kpomUKirxyZ6I5It+Hpm79nCOV0PVgqS107155AtIo7eZ+bB1oZefUYqB37RcKvy3M9RoJIoJzKi6W6lhdKFD0ML4OgNDEu62Zjd5aC1kywaTOA8KYgJwbm3QB4n5v/7N8YMmwuTTyIWDe/iSXWj1vjq0oXdY3Q5Xkve2rPTWwzBaF14BIQ1hcir7HaQXrOFWYO/lmtgefmlVNNx/s2+AJmw23gZ9FsXeHo6xoLQyANavtUghhxJmQPj8RAHNFyYPklWXQXTjflolYEolB9D0TL4rkfTmJ0iutvjGARE1yd1JmAvbS/alme/+m9p7B7MIXys0" />
            <script type="text/javascript"> var submitHook = function () { return false; }; theForm._spOldSubmit = theForm.submit; theForm.submit = function () { if (!submitHook()) { this._spOldSubmit(); } }; </script>
            <span id="DeltaSPWebPartManager">
                
            </span>
            

            


            <script type="text/javascript">
                function MSOLayout_GetRealOffset(StartingObject, OffsetType, EndParent) {
                    var realValue = 0;
                    if (!EndParent) EndParent = document.body;
                    for (var currentObject = StartingObject; currentObject && currentObject != EndParent && currentObject != document.body; currentObject = currentObject.offsetParent) {
                        var offset = eval('currentObject.offset' + OffsetType);
                        if (offset) realValue += offset;
                    }
                    return realValue;
                }
            </script>

            <span id="DeltaDelegateControls">
                
                
            </span>

            <!-- start ( this can all go into PublishingSiteAction:SiteActionMenu )--->

            
            <!-- end ( this can all go into PublishingSiteAction:SiteActionMenu )--->

            

            <!-- Begin Top --><div class="ej-advertisement-topcombo">
	<div class="ej-advertisement-text">

	</div><div id="ga_Top">

	</div>
</div><!-- End Top -->
            
            <div id="main-container">
                


                <div id="main-header">  
                    

<div class="wk-main-header">
<div class="header-left">
    <a href="http://journals.lww.com/pages/default.aspx" id="ctl00_ucUserActionsToolbar_hypJournals" class="logo-main">
        <h1 class="logo-main-text">
            Journal Logo
        </h1>
    </a>
</div>
<div class="header-right">
    <a class="logo-secondary" href="#">
        <h1 class="logo-secondary-text">
            Secondary Logo
        </h1>
    </a>
    <div class="user-info">
        <ul class="nav nav-pills" role="tablist">
            <li id="ctl00_ucUserActionsToolbar_liUserActions" class="dropdown dropdown-menu-right" role="presentation">

                <a id="lnkUserAccount" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span id="ctl00_ucUserActionsToolbar_lblAccount">Account</span>
                    <span class="caret"></span>
                </a>


                <ul class="user-info-dropdown dropdown-menu" aria-labelledby="drop4">
                    
                    
                    
                    <li id="ctl00_ucUserActionsToolbar_liSavedSearches">
                        <a id="ctl00_ucUserActionsToolbar_lnkSavedSearches" href="/secure/pages/myfavorites.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx&amp;collection=SavedSearches">Saved Searches</a>
                    </li>
                    <li id="ctl00_ucUserActionsToolbar_liRecentSearches">
                        <a id="lnkRecentSearches" href="javascript:void(0);">Recent Searches</a>
                        

<div id="ResentSearchContainer" style="display: none">

    
            <ul>
                <li>
                    <span>You currently have no recent searches</span>
                </li>
            </ul>
        

</div>

                    </li>
                      <li id="ctl00_ucUserActionsToolbar_liRegister">
                        <a id="ctl00_ucUserActionsToolbar_lnkRegister" href="/pages/register.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx">Register</a>
                    </li>


                    


                    
                    
                </ul>


            </li>


            <li id="ctl00_ucUserActionsToolbar_liLogin">
                <a id="ctl00_ucUserActionsToolbar_lnkLogin" href="http://journals.lww.com/pages/login.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx">Login</a>
            </li>
            
            
            <li>
                <a id="ctl00_ucUserActionsToolbar_lnkHelp" href="https://wkhealth.force.com/lwwonline/s/topic/0TO0V000001YgLZWA0/lww-online?tabset-ddbfe=2" target="_blank">Help</a>
            </li>
        </ul>
        
    </div>
</div>
</div>

<span id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_dummyTargetControl"></span>


<div id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pnlunSubscribeToAlerts" style="display: none;">
	
    <div tabindex="-1" role="dialog" class="wk-modal horizontally-centered small wk-modal-with-overlay wk-modal-small ejp-modal">
        <div id="ej-box-modal-style-1">
            <div id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pnlMain">
		               
                <div id="tocUnsubscribeModal" >
                    <section class="wk-modal-content">
                        <header class="wk-modal-header ejp-modal-header">
                            <div class="wk-modal-title ejp-modal-title"></div>
                            <button aria-label="close dialog" class="js-close primary-button wk-button-icon wk-modal-close ejp-modal-close "><i class="fa fa-times"></i></button>
                        </header>
                        <div class="wk-modal-body">
                            <div class="wk-field-item">
                                <p>
                                    <span id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage"></span>
                                </p>                             
                                <div class="wk-button-bar">
                                    <div class="wk-button-group-left">
                                        <p id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons" Style="display: none;">
                                            <input type="submit" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$btnContinue" value="Yes" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_btnContinue" class="primary-button" />
                                            <input type="button" value="No" id="btnCancel" aria-label="close dialog" class="js-close secondary-button" />
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            
	</div>
        </div>
    </div>

</div>


<div id="ej-clear-float">
</div>
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenUnSubscribeAlertType" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenUnsubscribeJournalId" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeJournalId" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenUnsubscribeMessage" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenTopicalCollectionId" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenTopicalCollectionId" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenOvidId" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenOvidId" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenJournalId" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId" />
<script type="text/javascript">

    function alerts_ShowUnSubscribeeTOCPopup(title, alertType, journalId) {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        var lblUnsubscribeMessage = document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage');
        lblUnsubscribeMessage.innerHTML = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType').value = alertType;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage').value = title;

        $('#' + 'ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons').show();

        if (document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value == null || document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value == '') {
            document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value = journalId;
        }

        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }
    }

    function alerts_ShowUnSubscribeeTOCPopup_Root(title, journalId, alertType) {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        var lblUnsubscribeMessage = document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage');
        lblUnsubscribeMessage.innerHTML = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage').value = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType').value = alertType;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeJournalId').value = journalId;

        $('#' + 'ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons').show();

        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }
    }

    function alerts_ShowUnSubscribeeTOCPopup_Citation(title, journalId, ovidId) {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        var lblUnsubscribeMessage = document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage');
        lblUnsubscribeMessage.innerHTML = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage').value = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType').value = 'Citation';
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeJournalId').value = journalId;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenOvidId').value = ovidId;

        $('#' + 'ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons').show();

        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }

    }

    function alerts_ShowUnSubscribeeTOCPopup_Topical(title, journalId, topicalCollectionId) {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        var lblUnsubscribeMessage = document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage');
        lblUnsubscribeMessage.innerHTML = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage').value = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType').value = 'Topical';
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeJournalId').value = journalId;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenTopicalCollectionId').value = topicalCollectionId;

        $('#' + 'ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons').show();

        if (document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value == null || document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value == '') {
            document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value = journalId;
        }
        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }

    }

    function alerts_ShowUnSubscribeeTOCSuccessPopup() {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }
    }

    $('.js-close').click(function() {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.hide();
        }
        return false;
    });
</script>


<span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_dummyTargetControl"></span>

<input type="hidden" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$hiddenSubscribeToEtocPopupState" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenSubscribeToEtocPopupState" value="showemail" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$hiddenConfirmSubscriptionPageUrl" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenConfirmSubscriptionPageUrl" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$hiddenJournalId" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenJournalId" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$hiddenSubscriptionType" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenSubscriptionType" />
<div id="divPopupOverLay" class="Popup-Overlay" style="display: none; position: fixed; left: 0; top: 0; z-index: 10000; width: 1920px; height: 4517px;"></div>
<div id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlSubscribeToEtoc" class="etoc-popup ej-box-modal-drop-shadow" style="display: none;">
	
    <div tabindex="-1" role="dialog" class="wk-modal horizontally-centered small wk-modal-with-overlay wk-modal-small ejp-modal">
        <div id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlMain">
		
            <section class="wk-modal-content">
                <header class="wk-modal-header ejp-modal-header">
                    <div class="wk-modal-title ejp-modal-title">
                        <span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblTitle"></span>
                    </div>
                    <button aria-label="close dialog" class="js-close primary-button wk-button-icon wk-modal-close ejp-modal-close "><i class="fa fa-times"></i></button>
                </header>
                <div class="wk-modal-body">
                    <div class="wk-field-item">
                        <div class="wk-field-body">
                            <strong>
                                <span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblThankYouMessage"></span></strong>
                        </div>
                        <div class="wk-field-body">
                            <div class="wk-field-header">
                            
                            <label>Enter your Email address:</label>
                        </div>
                            <div class="wk-field-body">
                            <input name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$txtEmailAddress" type="text" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_txtEmailAddress" class="ej-box-modal-style-1-input" />
                        </div>
                        </div>
                        <div class="wk-button-bar">
                            <div class="wk-button-group-left">
                                <input type="submit" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$btnContinue" value="Continue" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_btnContinue" class="primary-button" />
                                <input type="button" value="Cancel" id="btnCancel" class="js-close secondary-button" />
                            </div>
                        </div>
                    </div>
                    <div class="wk-field-item">                       
                       <div class="wk-field-body">
                            Wolters Kluwer Health
                            may email you for journal alerts and information, but is committed
                to maintaining your privacy and will not share your personal information without
                your express consent. For more information, please refer to our Privacy Policy.
                        </div>
                    </div>
                </div>
            </section>

        
	</div>
        <div id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlAuthenticatedUser" style="display: none;">
		
                       <section class="wk-modal-content">
                <header class="wk-modal-header ejp-modal-header">
                    <div class="wk-modal-title ejp-modal-title"></div>
                    <button aria-label="close dialog" class="js-close primary-button wk-button-icon wk-modal-close ejp-modal-close "><i class="fa fa-times"></i></button>
                </header>
                <div class="wk-modal-body">
                    <div class="wk-field-item">
                        <p>
                            <strong>
                                <span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblAuthenticatedUserTitle"></span>
                            </strong>
                        </p>
                    </div>
                    <p id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pAuthenticatedUserMessage">
                    </p>
                </div>
            </section>
        
	</div>
    </div>

</div>
<div id="ej-clear-float">
</div>

<script type="text/javascript">

    function alerts_SaveSubscriptionTypeInHiddenField(url, subscriptionType, journalId) {
        $('#' + 'ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenSubscriptionType').val(subscriptionType);
        $('#' + 'ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenJournalId').val(journalId);
        if (url)
            window.location = url;
        else 
            __doPostBack('hypSubscribeToAlerts');
        return false;
    }

    function alerts_ShowSubscribeeTOCPopup(journalTitle, journalId) {
        var subscribeToEtocPopup = $find('subscribeToEtoc');
        subscribeToEtocPopup.show();
        var modelPopupState = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenSubscribeToEtocPopupState');
        var emailTextBox = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_txtEmailAddress');
        var thanksPanel = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlAuthenticatedUser');
        var mainPanel = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlMain');
        var thankYouMessageUnAuthenticated = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblThankYouMessage');
        var thankYouMessageAuthenticated = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblAuthenticatedUserTitle');

        if (modelPopupState.value == 'showthanksmessage') {
            thanksPanel.style.display = "block";
            mainPanel.style.display = "none";
            thankYouMessageAuthenticated.innerHTML = "Thank you for subscribing to the eTOC for " + journalTitle + ".";
        }

        if (modelPopupState.value == 'showemail') {
            thanksPanel.style.display = "none";
            mainPanel.style.display = "block";
            thankYouMessageUnAuthenticated.innerHTML = "Thank you for choosing to subscribe to the eTOC for " + journalTitle + ".";
        }

        if ($('.etoc-popup') != null) {
            document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenJournalId').value = journalId;

            if (modelPopupState.value == 'showemail')
                emailTextBox.focus();
        }
    }

    $('.js-close').click(function () {
        var pageUrl = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenConfirmSubscriptionPageUrl');
        var subscribeeTocPopup = $find('subscribeToEtoc');
        if (subscribeeTocPopup != null) {
            subscribeeTocPopup.hide();
            if (pageUrl.value !== '' && pageUrl.value !== window.location.pathname)
                window.location = pageUrl.value;
        }
        return false;
    });
</script>


<script>
    $(function () {

        $('#lnkRecentSearches').click(function (e) {
            e.stopPropagation();

            if ($("#ResentSearchContainer").is(":hidden")) {
                $("#ResentSearchContainer").slideDown("slow");
                $("#lnkRecentSearches").addClass('open');
            } else {
                $("#ResentSearchContainer").hide();
                $("#lnkRecentSearches").removeClass('open');
            }

        });
    });
</script>

                </div>
                <div id="main-nav-container">                    
                    <nav id="main-nav" class="navbar navbar-default yamm "> 
                        <div class="navbar-header">
                            <button id="fatJuicy" type="button" class="navbar-toggle collapsed pull-left" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div id="navActionButtons" class="btn-group" role="group" aria-label="..." style="display: none">    
                            
                            <a id="ctl00_lnkRegister" class="btn btn-default" href="/pages/register.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx">Register</a>
                                                        

                            <a id="ctl00_lnkLogin" class="btn btn-default" href="http://journals.lww.com/pages/login.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx">Login</a>
                            
                        </div> 
                        <div id="zz1_TopNavigationMenu" class="navbar-collapse collapse" aria-expanded="false"></div> 
                        

<div class="search">

    <div class="input-group" id="globalSearch">
        <input name="ctl00$SearchBox$txtKeywords" type="text" value="Search All Journals" id="ctl00_SearchBox_txtKeywords" class="form-control" onfocus="clearText(this);" onblur="defaultText(this);" Onkeypress="return controlEnterSearchTopBox(&#39;ctl00_SearchBox_btnGlobalSearch&#39;,&#39;ctl00_SearchBox_txtKeywords&#39;, event)" />
        <span class="input-group-btn">
            <button type="submit" class="btn btn-default" id="btnGlobalSearchMagnifier"><i class="fa fa-search"></i></button>
        </span>
    </div>
    
    <div class="advance-search">
        <a id="ctl00_SearchBox_lnkAdvanceSearch" href="http://journals.lww.com/pages/advancedsearch.aspx">
             Advanced Search
            <i class="fa fa-caret-right"></i>
        </a>

        <input type="submit" name="ctl00$SearchBox$btnGlobalSearch" value="" id="ctl00_SearchBox_btnGlobalSearch" disabled="disabled" class="aspNetDisabled" style="display: none;" />
        <input type="hidden" name="ctl00$SearchBox$hfldKeywords" id="ctl00_SearchBox_hfldKeywords" value="disableButton" />

    </div>
</div>
<script>
    $(function () { $('#btnGlobalSearchMagnifier').click(function () {$('input[id$="btnGlobalSearch"]').click(); }); });
</script>
                         
                    </nav>
                </div>

                <div class="main-nav-hover-overlay">&nbsp;</div>
                
                <div id="main-container-content">
                    <div id="ctl00_journalsRootBreadCrumbWebPart" __WebPartId="{988BCA3B-6D10-4A60-A7AE-DEB5B93C2638}">
	<div class="ej-breadcrumb-journal">
		<span><a href="#ctl00_journalsRootBreadCrumbWebPart_ctl00_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=Q0HwqzA4ATSGg4hnENwZsZjCTjvAE6kYLMnBoJDvBUUp4QCLBwd-szwyzlc9Nhl40o161W7gQlXo26tairyQtVypAbom-mo3t0E1BBUGyBw1&amp;t=636125480399126630" width="0" height="0" border="0" /></a><span><a href="/pages/default.aspx">LWW Journals</a></span><span> &gt; </span><span><a href="/{return_journal_site_url}"></a></span><span></span><span>Privacy Policy</span><a id="ctl00_journalsRootBreadCrumbWebPart_ctl00_SkipLink"></a></span>
	</div>
</div>
                    <div id="DeltaWebPartAdderUpdatePanelContainer" class="ms-core-webpartadder">
	
                        <div id="WebPartAdderUpdatePanelContainer">
                            <div id="ctl00_WebPartAdderUpdatePanel">
		
                                    <span id="ctl00_WebPartAdder"></span>
                                
	</div>
                        </div>
                    
</div>

                    <div id="notificationArea" class="ms-notif-box"></div>

                    <div id="DeltaPageStatusBar">
	
                        <div id="pageStatusBar"></div>
                    
</div>

                    <div id="DeltaPlaceHolderMain" class="delta-place-holder-main">
	
                        <a id="mainContent" name="mainContent" tabindex="-1"></a>
                        
                        
    
    
 
     
    <div id="static-page-style" class="single-column">	

		            <div id="ctl00_PlaceHolderMain_BreadCrumbWebPart">
		<div id="breadcrumb">
			<span><a href="#ctl00_PlaceHolderMain_BreadCrumbWebPart_ctl00_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=Q0HwqzA4ATSGg4hnENwZsZjCTjvAE6kYLMnBoJDvBUUp4QCLBwd-szwyzlc9Nhl40o161W7gQlXo26tairyQtVypAbom-mo3t0E1BBUGyBw1&amp;t=636125480399126630" width="0" height="0" border="0" /></a><span><a href="/pages/default.aspx">Home</a></span><span> &gt; </span><span class="breadcrumb-current">Privacy Policy</span><a id="ctl00_PlaceHolderMain_BreadCrumbWebPart_ctl00_SkipLink"></a></span>
		</div>
	</div>
		            
                       
                        
                        <div class="ej-session-expired-from-login1">
                            <div class="ej-session-expired-from-login-msg">
                                The Privacy Policy has been updated as of April 1, 2017</div>
                            <div class="ej-session-expired-from-login-x">
                                <a title="Close" href="javascript:" onclick="javascript:closeSessionExpiredMesaage()">Close</a></div>
                            <div id="ej-clear-float">
                            </div>
                        </div>
                        <h1>Wolters Kluwer Health, Inc. Privacy Statement</h1>
                        <p>Wolters Kluwer Health, Inc. (“WKH”) has developed this privacy statement for you, the visitor/user, to demonstrate its commitment to privacy on the Internet. This Wolters Kluwer Health, Inc.  Privacy Statement applies to the information gathering and dissemination practices for the website located at journals.lww.com (the “Site”).</p>
                        <p>Your privacy is important to us. This Privacy Statement applies to the online collection of personal information on the Site. This Privacy Statement does not apply to information collected in any other way such as offline</p>																		
                        <p>The Site also may contain links to websites maintained by others. This Privacy Statement does not reflect the privacy practices of those sites, and you should consult the privacy policies of those sites to learn about their practices. Other WKH affiliated websites and Web-enabled and accessible products and services may operate under their own online privacy policies. The Site and services offered on the Site (the “Web Services”) are not directed at children under the age of 13.</p>
                        <p>By entering or using the Site or Web Services, you are accepting all terms and conditions outlined below.</p>
                        <h3 class="ej-static-h3">1.	Collection of Personal Information from Site and Application Visitors</h3>
                        <p>We collect information from you in several different ways.  Specifically, we collect information directly from you (the user of the Site and/or Web Services), from our web server logs and through cookies or other tools that collect information about your utilization of the Site and/or Web Services.   We use this information primarily to provide you an experience with our Site and Web Services that is personalized for you and that delivers the information, services, resources and products that are most relevant and useful to you.  Much of the information we collect (beyond the information provided directly by you) is not personally identifiable about you.  We do not share information provided by you that is personally identifiable with others unless we say so in this Privacy Statement or where we are otherwise required by law or contract to do so.</p>
                        <h3 class="ej-static-h3">2.	User-Supplied Information</h3>
                        <p>WKH may require users to register before purchasing or using products or services. During registration, we collect basic online contact information about you, such as your name, email address, phone number, email address, payment card information, and/or certain additional categories of information resulting from use of the Site and/or Web Services. This information is used by us to verify that you are an authorized user, whether on your own behalf or through a subscription obtained by your employer or organization. In some circumstances, the information you provide is aggregated with other data for statistical analysis and internal research purposes to help us understand who is using the Site or its applications and become better equipped to serve your needs.  Additionally, we may contact you based upon the information provided in your registration to offer you other products and services, or for other business reasons.  We also keep this information in a contact database for future reference, as needed.  If you do not wish to receive offers related to additional products and services that may be of interest to you, you will have an opportunity to unsubscribe from future mailings or communications</p>
                        <p>If you contact us for customer support, we may ask you to provide information about your computer or mobile device or about the issues you are trying to resolve. This information is necessary to help us answer your questions. We may record your requests and our responses for quality control purposes</p>
                        <p>For some of the Web Services, we may make chat rooms, forums, message boards, or news groups available to you. Please remember that any information disclosed in these areas is public. You should exercise caution when disclosing personal information in these areas, as this information is made available to other users.  Do not disclose information in these public forums that might be considered confidential or proprietary or that you do not wish to be publicly available or that you are prohibited from disclosing.</p>
                        <p>We also may collect certain information provided by you in online forms, registration forms, surveys, and contest entries (including demographic and personal profile data).</p>
                        <h3 class="ej-static-h3">3. Web Utilization Data </h3>
                        <p>The Site and Web Services also may collect non-personally identifiable information in connection with your use of the Web Services. For example, as you browse our websites we may collect information about your visit. Via Web server logs, for example, we may monitor statistics such as: the number of people that visit our websites or use our mobile applications, which pages are visited on our websites, from which domain our visitors come (e.g., google.com), and which browsers people use to visit our websites (e.g. Safari, Microsoft Internet Explorer, etc.). We also may compile statistics that show the numbers and frequency of visitors to our websites and applications, including individual pages. These aggregated statistics may be used internally to improve the Site and/or Web Services and for product development and marketing purposes generally. The information we collect in Web server logs helps us administer our sites, analyze usage, protect the website and its content from inappropriate use, and improve user experience.  In addition, aggregated statistics (which contain no personally identifiable information) may also be provided to advertisers and other third parties.</p>
                        <p>Our servers automatically capture and save this utilization information electronically. Examples of the information we may collect include: </p>
                        <ul>
                            <li>Your unique Internet protocol address</li>
                            <li>The name of your unique Internet service provider</li>
                            <li>The city, state, and country from which you access our site</li>
                            <li>The kind of browser or computer you use</li>
                            <li>The number of links you click within the sites</li>
                            <li>The date and time of your visit</li>
                            <li>The web page from which you arrived to our sites</li>
                            <li>The pages you viewed on the sites</li>
                            <li>Certain searches/queries that you conducted via our sites</li>
                        </ul>
                        <h3 class="ej-static-h3">4.	Device Information</h3>
                        <p>We may collect non-personal information about the computer, mobile device or other device you use to access the Site and Web Services, such as IP address, geolocation information, unique device identifiers, browser type, browser language and other transactional information.</p>
                        <h3 class="ej-static-h3">5.	Location Information</h3>
                        <p>Some of the Web Services can deliver content based on your current location if you choose to enable that feature of the application. If you enable the location-based feature, your current location will be stored locally on your device, which will then be used by the application. If you elect to have a location-based search saved to your history, we will store that information on our servers. If you do not enable the location-based service, or if an application does not have that feature, the application will not transmit to us, and we will not collect or store, location information.</p>
                        <h3 class="ej-static-h3">6. Cookies and similar technologies</h3>
                        <p>In order to offer and provide a customized and personal service, we may use cookies to store and help track information about you, as well as Web beacons, HTML5 local storage and other similar technologies to manage access to and use of the Site and Web Services, recognize you and provide personalization, as well as to help us understand where our visitors are going and how much time they spend there. Cookies are simply small pieces of data that are sent to your browser from a web server and stored on your computer's hard drive. We use cookies and similar technologies to help remind us who you are and to help you navigate our sites during your visits. Cookies allow us to save passwords and preferences for you so you won't have to reenter them each time you visit.</p>
                        <p>Internet cookies may save data about individual visitors, such as the visitor's name, password, user-name, shopping cart, screen preferences, the pages of a site viewed by the visitor, and the advertisements viewed or clicked by the visitor. When the visitor revisits a WKH site, the site may recognize the visitor by the Internet cookie and customize the visitor's experience accordingly. Our sites and applications may not function properly if you decline or disable Internet cookies while visiting or otherwise using the Site or Web Services.</p>
                        <p>The use of cookies is relatively standard. Most browsers are initially set up to accept cookies. However, if you prefer, you can set your browser to either notify you when you receive a cookie or to refuse to accept cookies. You should understand that some features of many sites or applications may not function properly if you do not accept cookies.</p>
                        <p>In connection with the Site and Web Services, we do not use tracking cookies in order to generate or place targeted third party advertisements.  We do collect non-personally identifiable information about utilization of the Site and Web Services for our own purposes in administering the Web Services and as described in this Privacy Statement. Some new browsers have a ‘do-not-track’ feature.  When this feature is turned on, we will not track utilization to generate any targeted third party advertising based on your use of the Site and Web Services, and will otherwise honor Do Not Track signals sent from browsers where consistent with the operation of the Site and Web Services. </p>
                        <p>Visitors have the right to delete the Internet cookies placed on the visitors' hard drives at any time. Doing so will erase the data about the individual visitor such that when the visitor revisits the Site or application (in a new session), the Site or application will not recognize the visitor. When a visitor performs a search within the Site, we may record information identifying the visitor or linking the visitor to the search performed. We may also record limited information for every search request and use that information to solve technical problems with the service and to calculate overall usage statistics.</p>
                        <p>WKH also uses third party web analytics service vendors to provide us information, reports and analysis about the usage and browsing patterns of users of the Site and Web Services. We may use services hosted by third parties, such as Google® Analytics, to assist in providing our services and to help us understand our customers' use of the Site and/or Web Services. These services may collect information sent by your browser as part of a web page request, including your IP address or cookies. If these third party services collect information, they do so anonymously and in the aggregate to provide information helpful to us such as website trends, without identifying individual visitors. The information generated by the cookie about your use of the website (including your IP address) may be transmitted to, and stored at, data warehouses of ours or such vendors.</p>
                        <p>WKH may use the information collected through these technical methods for many purposes, including delivering content, tracking and enhancing our visitors' experience on our websites. For example, when you return to one of our websites or applications after logging in, cookies provide information to the site so that the site will remember who you are. We also may use technical methods to analyze the traffic patterns for the Site and Web Services, such as the frequency with which our users visit various parts of our websites, and third party websites. In HTML emails that we send our visitors and users, we may use technical methods for a number of purposes, including: to determine whether our visitors and users have opened or forwarded those emails and/or clicked on links in those emails, to customize the display of banner advertisements and other messages after a visitor/user has closed the email, and to determine whether a visitor/user has made an inquiry or purchase in response to a particular email. These technical methods may enable us or our vendors to collect and use information in a form that is personally identifiable.</p>
                        <p>Our vendors may also transfer this information to other third parties where required to do so by law, or where such third parties process the information on our behalf. You may refuse the use of cookies by selecting the appropriate settings on your browser, however please note that if you do this you may not be able to use the full functionality of the Site or a Web Service.</p>
                        <p>We also use various third party vendors to track and analyze non-personally identifiable usage and volume statistical information from our visitors and customers in connection with our Site and Web Services.  All data collected by these vendors on our behalf is owned and used by us.  For more information about who these vendors are and how they collect and analyze data, including the ability (if any) to opt-out of this collection of non-personally identifiable data, please contact WK using the contact information located at the end of this Privacy Statement.</p>
                        <p>Our websites and applications also may use local shared objects, also known as “Flash cookies” to store your preferences or display content based upon what you view on our websites to personalize your visit.  Flash cookies are different from browser cookies because of the amount of, type of, and how data is stored. Cookie management tools provided by your browser will not remove Flash cookies. To learn how to manage privacy and storage settings for Flash cookies <a href="http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager.html#117118">click here</a>.</p>
                        <p>Third party vendors, with whom we may partner to provide certain features in connection with the Site and Web Services or to display advertising based upon your browsing activity, may use browser cookies or Flash cookies to collect and store information as well.</p>
                        <p>This digital service participates in the DMD Healthcare Communication Network℠ (the "Network"), and as such has implemented various technologies for universal registration/login among all Network member websites. These technologies are managed by DMD Marketing Corp. ("DMD"), and may involve the collection, receipt, and sharing of information with DMD, its clients and other Network members. If you would like to understand how this digital service’s participation in the Network affects your privacy, please click here:</p>
                        <p><a href="http://usersupport.dmdconnects.com/PrivacyPolicy.htm">http://usersupport.dmdconnects.com/PrivacyPolicy.htm</a></p>
                        <p>Please note that the Network registration/login system may be different from the registration/login used by this digital service for other products and services. To the extent that anything in this privacy policy conflicts with the policy for the Network technologies, the conflict will be resolved in favor of the policy applicable to the Network technologies.</p>
                        <h3 class="ej-static-h3">7. Use of Personal Data Collected</h3>
                        <p>Personal data collected by WKH may be used for editorial and feedback purposes, for marketing and promotional purposes, for a statistical analysis of users' behavior, for product development, for content improvement, to inform advertisers as to how many visitors have seen or clicked on their advertisements, or to customize the content and layout of the applicable site or mobile application. The information collected by the Site and Web Services also may be used for responding to your inquiries and otherwise corresponding with you, for processing transactions you request, maintaining your account (if you have one), for other purposes permitted by your organization's customer agreements (if any) for products and services (including disclosure of personal information to the subscribing organization by agreement), to maintain the security and integrity of the Site and Web Services for the purpose of conducting market research or surveys on our behalf, and for the administration, review and/or the improvement of the content of the Site and Web Services.  Aggregate data on visitors' home servers may be used for internal purposes or provided to third parties, such as advertisers. Individually identifying information, such as names, postal and email addresses, phone numbers, and other personal information that visitors voluntarily provide to us may be added to our contact databases and used for future calls and mailings regarding site or application updates, new products and services, upcoming events, and status of orders placed online.  We also may enhance or merge your information collected with data from third parties for purposes of marketing products or services to you.</p>
                        <p>WKH sometimes collects non-identifiable information through the Site to help WKH provide better customer service. For example, WKH keeps track of the domains from which people visit, and WKH also measures visitor activity on the Site, but WKH does so in ways that keep the information non-identifiable. This information is sometimes known as “clickstream data.” WKH or others on behalf of WKH may use this data to analyze trends and statistics in order to help WKH provide better customer service.</p>
                        <p>Also, when WKH collects personal data from you in a transaction, WKH may extract some information about that transaction in a non-identifiable format and combine it with other non-identifiable information such as clickstream data. This information is used and analyzed only at an aggregate level to help WKH understand trends and patterns. This information is not reviewed at an individual level. If you do not want your transaction details used in this manner you can disable your cookies.</p>
                        <p>WKH may use demographic and preference information to allow advertising on one or more of the Web Services that can be targeted to the users for whom they are most pertinent. This means users see advertising that is most likely to interest them, and advertisers send their messages to people who are most likely to be receptive, improving both the viewer's experience and the effectiveness of the ads. </p>
                        <h3 class="ej-static-h3">8.	Disclosure of Personal Data to Third Parties</h3>
                        <p>WKH does not sell, rent, or intentionally make publicly available any individually identifying information.  WKH reserves the right to transfer personal information to a purchaser or successor entity in the event of a sale or other corporate transaction involving some or all of our business.  WKH may disclose to third parties information in aggregate form, that is publicly available, and/or that is knowingly and voluntarily disclosed by visitors. If there are advertisements on the Site or any of the Web Services, the advertisers may be electronically notified when visitors view or click on their advertisements.</p>
                        <p>WKH may disclose information you provide to us to third parties in order to complete a transaction that you requested or as otherwise permitted by your organization's customer agreements (if any).</p>
                        <p>WKH may also outsource some tasks, including the operation of certain Site or Web Service functions that require access to information you supply online and information about your visits to the Site or use of the Web Services.   In such cases, however, WKH requires that the companies acting on WKH’s behalf institute safeguards to protect the confidentiality of your information. </p>
                        <p>WKH contracts with other companies to provide certain services on WKH’s behalf, including credit-card and billing processing, shipping, e-mail distribution, list processing and analytics or promotions management. These service providers are restricted from using this data in any way other than to provide services to WKH, and they may not share, resell or use the data for their own direct marketing purposes.</p>
                        <p>WKH relies on some of WKH’s affiliates for support of the products and services we offer, and we share some of our back-office functions with other Wolters Kluwer companies.  WKH’s affiliates all follow applicable law and privacy policies in connection with preserving the confidentiality of any personal information they may access or receive. </p>
                        <p>Where your use of the Site or Web Services is through a subscription obtained by your employer or other organization, that subscribing organization may be provided access to certain utilization data about the Site and/or Web Services consistent with the terms of the customer subscription agreement.</p>
                        <p>Other than as described in this Privacy Statement, WKH will not disclose any identifiable personal information about your usage of our Site or Web Services to unaffiliated third parties, except as necessary to service the account, to enforce the terms of use, to meet WKH’s obligations to content and technology providers, or as required by law.</p>
                        <h3 class="ej-static-h3">9. Security Measures</h3>
                        <p>WKH has implemented numerous security features to help protect your personal information from accidental loss and from unauthorized access, use, or disclosure. For instance, when a visitor places an order on the Site or accesses his or her account information, WKH may offer the visitor the ability to use a secure server.  A secure server encrypts information a visitor inputs before it is sent to WKH, and is also used to securely store personal information. Please be advised, however, that while WKH has endeavored to create secure and reliable sites and services for visitors and users, the confidentiality of any communication or material transmitted to/from us via WKH sites and services or via e-mail cannot be guaranteed. Despite these measures, WKH cannot guarantee that unauthorized persons will always be unable to defeat our security measures. Accordingly, WKH and our affiliates are not responsible for the security or confidentiality of information transmitted or accessible via the Internet.</p>
                        <p>WKH stores the information about you in a data center with restricted access and appropriate monitoring, and WKH uses a variety of technical security measures to secure your data. In addition, WKH uses intrusion detection and virus protection software. WKH also maintains policies or practices designed to limit access to your personal information to employees who need access in order to carry out their job responsibilities.</p>
                        <p>Also, please note that WKH may store and process your personal information in systems located outside of your home country. However, regardless of where storage and processing may occur, WKH takes appropriate steps designed to ensure that your information is protected, consistent with the principles set forth under this statement.</p>
                        <p>Your access to the Site, many of the Web Services, and content may be password protected. You should take precautions to protect your user names and passwords, and WKH recommends that you refrain from disclosing your usernames and passwords to anyone. WKH also recommends that you sign out of your account or service at the end of each session. You may also wish to close your browser window when you have finished your work, especially if you share a computer with someone else or if you are using a computer in a public place like a library or Internet cafe.</p>
                        <h3 class="ej-static-h3">10. Opt-Out Right</h3>
                        <p>Visitors and users may opt out of having their personal information collected by WKH, used by WKH for certain secondary purposes, disclosed to third parties, or used by us or third parties to send promotional correspondences to the visitor, by contacting Wolters Kluwer Health, Inc. via postal mail, email, or telephone at the addresses below, or by unchecking the appropriate box while the visitor accesses his or her email preferences</p>
                        <h3 class="ej-static-h3">11. Access to and Ability to Correct Personal Data</h3>
                        <p>WKH strives to maintain the accuracy of the personal information collected through WKH’s websites. Where WKH maintains specific personal information about you, WKH will provide you with access to personally identifiable information you provide through the Site and/or Web Services for as long as WKH maintains that information in a readily accessible and retrievable format. WKH will also work with you to correct any information you submitted to WKH upon your request.</p>
                        <p>In addition, there are additional means to correct, amend or delete your personal information or update your preferences.  For example, you may cancel your registration or update your preferences at any time. Or, if you do not want to receive information about WKH products or services, please update your account preferences (where available), check the appropriate box when registering and/or utilize the “unsubscribe” mechanism within the communications that you receive from WKH.</p>
                        <p>The access and correction provisions of this Privacy Statement only apply to personally identifiable information collected from you through the Site or Web Services</p>
                        <h3 class="ej-static-h3">12. Our Right to Change Privacy Statement</h3>
                        <p>Wolters Kluwer Health, Inc. reserves the right to change this Privacy Statement at any time by posting a new or revised statement. This Privacy Statement was last revised and is effective as of September 1, 2015</p>
                        <h3 class="ej-static-h3">How to Contact Wolters Kluwer Health, Inc.</h3>
                        <p>Wolters Kluwer Health, Inc. can be contacted:</p>
                        <p>By email: <a href ="customerservice@lww.com">customerservice@lww.com</a></p>
                        <p>By telephone to the applicable number listed here:</p>
                        <p>
                            In the United States: 1-800-638-3030<br />
                            Outside of the United States: 1-301-223-2300
                        </p>
                                        
                </div>
	       
    
<div style='display:none' id='hidZone'><menu id="MSOMenu_WebPartMenu" class="ms-hide">
		<ie:menuitem title="Collapse this web part." id="MSOMenu_Minimize" onmenuclick="javascript:MSOLayout_MinimizeRestoreDownLevel(MenuWebPartID, &#39;Minimized&#39;,20)" text="Minimize" type="option">

		</ie:menuitem><ie:menuitem title="Expand this web part." id="MSOMenu_Restore" onmenuclick="javascript:MSOLayout_MinimizeRestoreDownLevel(MenuWebPartID, &#39;Normal&#39;,21)" text="Restore" type="option">

		</ie:menuitem><ie:menuitem type="separator"></ie:menuitem><ie:menuitem title="Change properties of this shared Web Part. These changes will apply to all users." id="MSOMenu_Edit" iconsrc="/_layouts/15/images/EditItem.gif" onmenuclick="javascript:MSOTlPn_ShowToolPane2Wrapper('Edit', 16, MenuWebPartID)" text="Edit Web Part" type="option">

		</ie:menuitem><ie:menuitem type="separator"></ie:menuitem><ie:menuitem title="Export this Web Part. These changes will apply to all users." id="MSOMenu_Export" onmenuclick="javascript:MSOWebPartPage_ExportCheckWarning(&#39;\u002f_vti_bin\u002fexportwp.aspx?pageurl=http\u00253A\u00252F\u00252Fjournals\u00252Elww\u00252Ecom\u00253A80\u00252F\u00255Flayouts\u00252F15\u00252Foaks\u00252Ejournals\u00252Fprivacy\u00252Easpx\u0026guidstring=&#39;+ escape(MenuWebPartID), MenuWebPart.getAttribute(&#39;HasPers&#39;) == &#39;true&#39;)" text="Export..." type="option">

		</ie:menuitem><ie:menuitem id="MSOMenu_Help" iconsrc="/_layouts/15/images/HelpIcon.gif" onmenuclick="MSOWebPartPage_SetNewWindowLocation(MenuWebPart.getAttribute('helpLink'), MenuWebPart.getAttribute('helpMode'))" text="Help" type="option" style="display:none">

		</ie:menuitem>
	</menu></div>
                    
</div>

                    <div id="DeltaFormDigest">
	
                        
                            <script type="text/javascript">//<![CDATA[
        var formDigestElement = document.getElementsByName('__REQUESTDIGEST')[0];
        if (!((formDigestElement == null) || (formDigestElement.tagName.toLowerCase() != 'input') || (formDigestElement.type.toLowerCase() != 'hidden') ||
            (formDigestElement.value == null) || (formDigestElement.value.length <= 0)))
        {
            formDigestElement.value = '0xBB9C39EDCF933870132DA935826B82405206733815BCAF4A09AFC37D46360FBEB6A98DF57BCFFC83392C22A32C794C0797C140D0DA91CE2CDA9BBFBDE0FF2CD5,23 May 2017 02:01:53 -0000';
            g_updateFormDigestPageLoaded = new Date();
        }
        //]]>
        </script>
                        
                    
</div>

                </div>

                 

<div id="ej-footer-region">
    <ul id="ctl00_RootSiteFooterLink1_ulFirstRowHyperLinks">
        <li class="ej-no-border">
            <a id="ctl00_RootSiteFooterLink1_hlkCopyright" href="http://journals.lww.com/_layouts/oaks.journals/copyright.aspx">Copyright&nbsp;&copy;&nbsp;2017</a></li>
        <li id="ctl00_RootSiteFooterLink1_liHyperWebApplication">
            <a title href="http://www.lww.com" target="_blank">Wolters Kluwer Health, Inc.</a></li>
        <li id="ctl00_RootSiteFooterLink1_liAllRightsReserved" class="ej-no-border">All rights reserved.</li>
    </ul>
    <ul id="ctl00_RootSiteFooterLink1_ulSecondRowHyperLink">
        <li class="ej-no-border">
            <a id="ctl00_RootSiteFooterLink1_hlkPrivacy" href="http://journals.lww.com/_layouts/oaks.journals/privacy.aspx">Privacy Policy (Updated September 1, 2015)</a></li>
        
        <li>
            <a id="ctl00_RootSiteFooterLink1_hlkTermsOfUse" href="http://journals.lww.com/_layouts/oaks.journals/terms.aspx">Terms of Use</a></li>
        <li id="ctl00_RootSiteFooterLink1_liHyperNIHPublicAccess">
            <a id="ctl00_RootSiteFooterLink1_hlkNIHPublicAccess" href="http://www.wkopenhealth.com/"> Open Access Policy</a></li>
    </ul>
    <ul id="ctl00_RootSiteFooterLink1_ulHyperlinks">
    </ul>
</div>

                
                
                
                
                
                
                
                
                
                
                    
                
                
                
                
                
                
                
                
                                   
                <!-- add the below placeholders only id required -->
                 
                
                              
                
                
                
            </div>
        

<script type="text/javascript">
//<![CDATA[
var _spFormDigestRefreshInterval = 1440000;window.g_updateFormDigestPageLoaded = new Date(); window.g_updateFormDigestPageLoaded.setDate(window.g_updateFormDigestPageLoaded.getDate() -5);var _fV4UI = true;
function _RegisterWebPartPageCUI()
{
    var initInfo = {editable: false,isEditMode: false,allowWebPartAdder: false};
    SP.Ribbon.WebPartComponent.registerWithPageManager(initInfo);
    var wpcomp = SP.Ribbon.WebPartComponent.get_instance();
    var hid;
    hid = document.getElementById("_wpSelected");
    if (hid != null)
    {
        var wpid = hid.value;
        if (wpid.length > 0)
        {
            var zc = document.getElementById(wpid);
            if (zc != null)
                wpcomp.selectWebPart(zc, false);
        }
    }
    hid = document.getElementById("_wzSelected");
    if (hid != null)
    {
        var wzid = hid.value;
        if (wzid.length > 0)
        {
            wpcomp.selectWebPartZone(null, wzid);
        }
    }
};
function __RegisterWebPartPageCUI() {
ExecuteOrDelayUntilScriptLoaded(_RegisterWebPartPageCUI, "sp.ribbon.js");}
_spBodyOnLoadFunctionNames.push("__RegisterWebPartPageCUI");var __wpmExportWarning='This Web Part Page has been personalized. As a result, one or more Web Part properties may contain confidential information. Make sure the properties contain information that is safe for others to read. After exporting this Web Part, view properties in the Web Part description file (.WebPart) by using a text editor such as Microsoft Notepad.';var __wpmCloseProviderWarning='You are about to close this Web Part.  It is currently providing data to other Web Parts, and these connections will be deleted if this Web Part is closed.  To close this Web Part, click OK.  To keep this Web Part, click Cancel.';var __wpmDeleteWarning='You are about to permanently delete this Web Part.  Are you sure you want to do this?  To delete this Web Part, click OK.  To keep this Web Part, click Cancel.';var g_clientIdDeltaPlaceHolderMain = "DeltaPlaceHolderMain";
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"Popup-Overlay","DropShadow":true,"PopupControlID":"ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pnlunSubscribeToAlerts","dynamicServicePath":"/_layouts/15/oaks.journals/privacy.aspx","id":"unSubscribeToAlerts"}, null, null, $get("ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_dummyTargetControl"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"Popup-Overlay","DropShadow":true,"PopupControlID":"ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlSubscribeToEtoc","dynamicServicePath":"/_layouts/15/oaks.journals/privacy.aspx","id":"subscribeToEtoc"}, null, null, $get("ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_dummyTargetControl"));
});
//]]>
</script>
</form>
        <script type="text/javascript">
            Sys.WebForms.PageRequestManager.getInstance().add_pageLoaded(ejournals_pageLoad);
        </script>
        <script type='text/javascript'>
            //_spOriginalFormAction = document.forms[0].action;
            //_spSuppressFormOnSubmitWrapper = true;

        </script>

        

<!-- gpt.js already included in Journals.Master -->
<script type="text/javascript">
    try {
        var adTitle = "<div class='ej-advertisement-title'>Advertisement</div>";
        //*****************************************************************************************
        // Real Media Ad Code Starts Here
        // Divs and its lazy loading code
        //*****************************************************************************************

        var oas_tag = {};
        //Specify the ad update interval
        var bannerUpdateInterval = '0';
        var bannerRefreshTime = 0;
        //Get Interstitial Ad Duration
        var interstitialAdDuration = '0';	
	
        var q = 1;	
		
        oas_tag.cache = false;
        //added space so that appear plugin can recognize div
	 	 
        oas_tag.sizes = function () 
        {	
            //if($('#oas_Top').length > 0) { oas_tag.definePos("Top", [728, 90],[300, 50]); }
            if($('#oas_Top').length > 0) { oas_tag.definePos("Top", parseSize('[728, 90],[300, 50]', 0)); }

            if($('#oas_Top1').length > 0) { oas_tag.definePos("Top1", [300, 600]); }

            //if($('#oas_Right').length > 0) { oas_tag.definePos("Right", [300, 250]); }
            if ($('#oas_Right').length > 0) { oas_tag.definePos("Right", parseSize('[300, 250]', 0)); }

            //if($('#oas_Right1').length > 0) { oas_tag.definePos("Right1", [160, 600],[300, 600],[300, 250]); }
            if($('#oas_Right1').length > 0) { oas_tag.definePos("Right1", parseSize('[160, 600],[300, 600],[300, 250]', 0)); }

            //if($('#oas_Right2').length > 0) { oas_tag.definePos("Right2", [300, 250]); }
            if($('#oas_Right2').length > 0) { oas_tag.definePos("Right2", parseSize('[300, 250]', 0)); }

            if($('#oas_Bottom').length > 0) { oas_tag.definePos("Bottom", [728, 90]); }

            if($('#oas_Position1').length > 0) { oas_tag.definePos("Position1", [275, 200]); }

            if($('#oas_Position2').length > 0) { oas_tag.definePos("Position2", [80, 25]); }
        };
	
        LoadAd();
	

        function LoadAd()
        {

            //Define OAS URL "oasc17.247realmedia.com" 
            oas_tag.url = 'oasc17.247realmedia.com'; 
	
            //Defines OAS Site page
            var sitePage = document.location.pathname;	
            if(sitePage != undefined && sitePage != null)
            {		
                oas_tag.site_page = sitePage.substring(1).toLowerCase();
            }
            else
            {		
                oas_tag.site_page = '';
            }
            //Define Keywords
            if(window.location && window.location.search && window.location.search.length > 1)
            {
                oas_tag.query = window.location.search.substring(1);
            }
            else
            {
                oas_tag.query = '';
            }

            //***************************************************************//
            // Keep analytics to "true" always.
            // *************************************************************** //
            oas_tag.analytics = true; // required to collect taxonomy & referral data

            //***************************************************************//
            // We are not using taxomomy but leave it in there for future usage.
            // *************************************************************** //
            oas_tag.taxonomy = ''; // taxonomy collection

            oas_tag.allowSizeOverride = 'true';
		
            loadOASScript(oas_tag);
	
        }
        function loadOASScript(oastag) {
            $.ajaxSetup({
                cache: false
            });
			
            oastag.version = '1';
            //oastag.loadAd = oastag.loadAd || function(){};
            var oas = document.createElement("script"),
                protocol = "https:" == document.location.protocol ? "https://" : "http://",
                    node = document.getElementsByTagName("script")[0];
			
            oas.type = "text/javascript"; oas.async = true;
			
            q = q + 1;
			
            oas.src = protocol + oastag.url + "/om/" + oastag.version + ".js?q=" + q;

            //node.parentNode.insertBefore(oas, node);
			
            isScriptAlreadyIncluded(oas.src); 

			
            $.ajax({
                url: oas.src,
                dataType: "script",
                cache: false
            });

        }

        function isScriptAlreadyIncluded(src){			
            var scripts = document.getElementsByTagName("script");
            for(var i = 0; i < scripts.length; i++) 
            {			
                if(scripts[i].getAttribute('src') != null && scripts[i].getAttribute('src').indexOf('realmedia') > -1)
                {
                    removejscssfile(scripts[i].getAttribute('src'),'js');
                }
                if(scripts[i].getAttribute('src') == src) return true;
            }
            return false;
        }
		
        function removejscssfile(filename, filetype) {
            //var scripts = document.getElementsByTagName();

            var targetelement=(filetype=="js")? "script" : (filetype=="css")? "link" : "none" //determine element type to create nodelist from
            var targetattr=(filetype=="js")? "src" : (filetype=="css")? "href" : "none" //determine corresponding attribute to test for
            var allsuspects = document.getElementsByTagName(targetelement);
            for (var i=allsuspects.length; i>=0; i--){ //search backwards within nodelist for matching elements to remove
                if (allsuspects[i] && allsuspects[i].getAttribute(targetattr)!=null && allsuspects[i].getAttribute(targetattr).indexOf(filename)!=-1)
                {
                    allsuspects[i].parentNode.removeChild(allsuspects[i]) //remove element by calling parentNode.removeChild()
                }
            }
        }		

    
        //***************************************************************//
        // The interval is injected from Journal level configuration setting.
        //***************************************************************//
   
        /*
            if(bannerUpdateInterval > 0)
            {
                window.setCustomInterval(function () {
                    oas_tag.reloadAds();
                }, bannerUpdateInterval, bannerRefreshTime);
            }
            function setCustomInterval(callback, delay, repetitions) 
            {
                if(repetitions>0)
                {
                    var x = 0;
                    var intervalID = window.setInterval(function () {
     
                        callback();
     
                        if (++x === repetitions) {
                            window.clearInterval(intervalID);
                        }
                    }, delay);
                }
            }
         */

       


        //*****************************************************************************************
        // Google DFP Ad Code Start Here
        //*****************************************************************************************

        var ga_rigth_appeared = false;
        var ga_rigth1_appeared = false;
        var ga_rigth2_appeared = false;	
        var ga_Bottom_appeared = false;
        var ga_Position1_appeared = false;
        var ga_Position2_appeared = false;
   
        var pageType = 'Other';
			
        var collectionName = '';
        var collectionId = '';
        var AccessionNumber = '';
        var bottomadAlmostVisibleScrollValue = 0;
        var refreshed = false;
        var rightrefreshed = false;
        var right1refreshed = false;
        var right2refreshed = false;
        var bottomrefreshed = false;
        var position1refreshed = false;
        var position2refreshed = false;

        var ga_Right1Top = 0;
        var ga_BottomTop = 0;
        var ga_RightTop = 0;
        var ga_Righ1tTop = 0;
        var ga_Right2Top = 0;
        var ga_Position1Top = 0;
        var ga_Position2Top = 0;
	   
        //parse the sizes. DFP accepts an array of array (ex. [160, 600], [[160, 600]], [[160,600], [300,250], [300,600]]) as size
        //where as OAS accepts only one array with two elements (ex. [160, 600]) as size.
        var parseSize = function(sizeString, index) {
            if (arguments.length === 1) {
                index = null;
            } else if(index !== 0) {
                index = index || null;
            }

            var sizeArray = JSON.parse("[" + sizeString + "]");

            //for OAS Ads until they are not phased out
            if (index !== null) {
                if (index > sizeArray.length - 1) {
                    sizeArray = null;
                } else {
                    sizeArray = sizeArray[index]; //for OAS ads.
                }
            }

            return sizeArray;
        }
        
        //get the segments from URL
        var getUrlSegments = function(urlWithQueryString) {
            //chars not allowed in values in DFP --->    " ' = ! + # * ~ ; ^ () < > [ ] , &

            urlWithQueryString = urlWithQueryString || window.location.href;

            var url = urlWithQueryString;
            var segmentsString = url;
            var queryString = "";
            var dfpInvalidCharsRegex = /['=!#~;<>&\+\*\^\(\)\[\]\,\"]/g;
            var urlCharsRegex = /[:/?&=]/g;
            var spaceCharsRegex = /[ |\s]+/g;

            //separate segments 
            segmentsString = url.replace(urlCharsRegex, " ");

            //sanitize the string. remove characters that are not allowed in DFP
            segmentsString = segmentsString.replace(dfpInvalidCharsRegex, " ");
            
            //replace multiple spaces with a single space
            segmentsString = segmentsString.replace(spaceCharsRegex, " ");
            
            return segmentsString;
        }

        googletag.cmd.push(function() 
        {
		
        
            if($('#ga_Top').length > 0)
            {
                //var TopAdSize = [728, 90],[300, 50];
                var TopAdSize = parseSize('[728, 90],[300, 50]');
                var TopAd_DefinedSlot = ''; 
                googletag.defineSlot(TopAd_DefinedSlot,TopAdSize, 'ga_Top').addService(googletag.pubads());	
            }
			
		   
            if($('#ga_Right').length > 0) 
            { 
                //var RightAdSize = [300, 250];
                var RightAdSize = parseSize('[300, 250]');
                var TopAd_DefinedSlot = '';
                rightSlot = googletag.defineSlot(TopAd_DefinedSlot, RightAdSize, 'ga_Right').addService(googletag.pubads());   
            }
		   
            if($('#ga_Right1').length > 0) 
            { 
                //var Right1AdSize = [160, 600],[300, 600],[300, 250];
                var Right1AdSize = parseSize('[160, 600],[300, 600],[300, 250]');
                var TopAd_DefinedSlot = '';
                right1Slot = googletag.defineSlot(TopAd_DefinedSlot, Right1AdSize, 'ga_Right1').addService(googletag.pubads());   
            }
		   
            if($('#ga_Right2').length > 0) { 
                //var Right2AdSize = [300, 250];
                var Right2AdSize = parseSize('[300, 250]');
                var TopAd_DefinedSlot = '';
                right2Slot = googletag.defineSlot(TopAd_DefinedSlot, Right2AdSize, 'ga_Right2').addService(googletag.pubads());   
            }
		   
            if($('#ga_Bottom').length > 0) 
            { 
                var BottomAdSize = [728, 90];
                var Ad_DefinedSlot = '';
                bottomSlot = googletag.defineSlot(Ad_DefinedSlot, BottomAdSize, 'ga_Bottom').addService(googletag.pubads());       
            }
		   
            if($('#ga_Position1').length > 0) { 
                var Position1Size = [275, 200];
                var Ad_DefinedSlot = '';
                position1Slot = googletag.defineSlot(Ad_DefinedSlot, Position1Size, 'ga_Position1').addService(googletag.pubads());       
            }
		    
            if($('#ga_Position2').length > 0) 
            { 
                var Position2Size = [80, 25];
                var Ad_DefinedSlot = '';
                position2Slot = googletag.defineSlot(Ad_DefinedSlot, Position2Size, 'ga_Position2').addService(googletag.pubads());       
            }

			
            //collaps empty div
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().disableInitialLoad();
            googletag.enableServices();
        });

        googletag.cmd.push(function() {
            //These are Ads which will be displayed by default..
            googletag.display('ga_Top');
            //set additional parameters
            SetAdditionalTargetting();	
            googletag.pubads().refresh();			

            googletag.display('ga_Top1');
            googletag.pubads().refresh();
			
        });		
		
        InsertAdTitle($("#ga_Top"));	
		
        //placed it here because ga_Top1 is rendered right above
        setTimeout(function waitInterstitialPopUp() {
            if($("#overlayPopUpAd").length > 0)
            {
                $("#overlayPopUpAd").next().prepend(adTitle);
            }
            else if (document.readyState === "complete") {
                return;
            } else {
                setTimeout(waitInterstitialPopUp, 10);
            }
        }, 10);		
		
        function AdServerUsersTrackingGoogleAds()
        {
            //Ad Server - Users tracking using Google Ads
            googletag.pubads().setTargeting("AccountId", '');
            googletag.pubads().setTargeting("Profession", '');
            googletag.pubads().setTargeting("Speciality", '');
            googletag.pubads().setTargeting("Country", '');
            googletag.pubads().setTargeting("Zip", '');
            googletag.pubads().setTargeting("UserSubcriptions", '');
            googletag.pubads().setTargeting("Institution", '');
            googletag.pubads().setTargeting("TopTenJournals", 'LWW');          
        }
	   
        function SetAdditionalTargetting()
        {
            if(pageType.toLowerCase() == "collections")
            {
                googletag.pubads().setTargeting("CollectionId", '0');
                googletag.pubads().setTargeting("CollectionName", '');
            }

            if(pageType.toLowerCase() == "article")
            {
                googletag.pubads().setTargeting("ArticleId", '');


                
                var collections = [];

                if(collections.length)
                {
                    googletag.pubads().setTargeting("CollectionId", collections);
                }
            }
		   
            if (pageType.toLowerCase() === "other") {
                var landingPageType = '15'.toLowerCase();

                if (landingPageType === "pages" || landingPageType === "blog") {

                    if (landingPageType === "blog") {

                        googletag.pubads().setTargeting("BlogId", '');
                    }

                    googletag.pubads().setTargeting("LandingPageType", JSON.parse('["'+landingPageType+'"]'));
                    googletag.pubads().setTargeting("LandingPage", JSON.parse('["'+'oaks.journals'+'"]'));
                }
            }

            //Code to send target parameters
            googletag.pubads().setTargeting("URL", window.location.href);

            //send the URL as a multiword value. 
            googletag.pubads().setTargeting("UrlSegments", getUrlSegments());

            //Ad Server - Users tracking using Google Ads
            AdServerUsersTrackingGoogleAds();
        }
	   
        $(document).ready(function () {
					
            // Returns height of browser viewport
            windowHeight = $( window ).height();

		   
			
            if($("#ga_Right").length > 0) {ga_RightTop = $("#ga_Right").offset().top;}
            if($("#ga_Right1").length > 0) {ga_Right1Top = $("#ga_Right1").offset().top;}
            if($("#ga_Right2").length > 0) {ga_Right2Top = $("#ga_Right2").offset().top;}
            if($("#ga_Bottom").length > 0) {ga_BottomTop = $("#ga_Bottom").offset().top;}
            if($('#ga_Position1').length > 0) {ga_Position1Top = $('#ga_Position1').offset().top;} //should it be gaPosition1Top = $("#ga_Position1").offset().top;
            if($('#ga_Position2').length > 0) {ga_Position2Top = $('#ga_Position2').offset().top;}

            if(ga_RightTop  < windowHeight && ga_RightTop > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right');
                    //set additional parameters
                    SetAdditionalTargetting();					   
                    googletag.pubads().refresh([rightSlot]);					
                });
                InsertAdTitle($("#ga_Right"));
                // Refresh the ad only once.
                rightrefreshed = true;
            }
			
            if(ga_Right1Top  < windowHeight && ga_Right1Top > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right1');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([right1Slot]);					
                });
                InsertAdTitle($("#ga_Right1"));
                // Refresh the ad only once.
                right1refreshed = true;
            }

            if(ga_Right2Top  < windowHeight && ga_Right2Top > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right2');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([right2Slot]);					
                });
                InsertAdTitle($("#ga_Right2"));
                // Refresh the ad only once.
                right2refreshed = true;
            }
		   
            if(ga_BottomTop  < windowHeight && ga_BottomTop > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Bottom');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([bottomSlot]);					
                });
                InsertAdTitle($("#ga_Bottom"));
                // Refresh the ad only once.
                bottomrefreshed = true;
            }
		   
            if(ga_Position1Top  < windowHeight && ga_Position1Top > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position1');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([position1Slot]);					
                });
                InsertAdTitle($("#ga_Position1"));
                // Refresh the ad only once.
                position1refreshed = true;
            }

            if(ga_Position2Top  < windowHeight && ga_Position2Top > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position2');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([position2Slot]);					
                });
                InsertAdTitle($("#ga_Position2"));
                // Refresh the ad only once.
                position2refreshed = true;
            }
		   
		   
        });
	   
        function isElementInViewport (el) {
            try
            {
                //special bonus for those using jQuery
                if (typeof jQuery === "function" && el instanceof jQuery) {
                    el = el[0];
                }

                var rect = el.getBoundingClientRect();

                return (
                                rect.top >= 0 && rect.left >= 0 &&
                                rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) && /*or $(window).height() */
                                rect.right <= (window.innerWidth || document.documentElement.clientWidth) /*or $(window).width() */
                );
            }
            catch(e)
            {
            }
        }
                   
        var listener = function() {
                   
            //Get Windows Scroll Y
            var scrollY = (window.scrollY || window.pageYOffset);

            var wintop = $(window).scrollTop(), docheight = $(document).height(), winheight = $(window).height();
            var prctScrolled = (wintop/(docheight-winheight))*100;

            if (isElementInViewport($("#ga_Right")) && !rightrefreshed )
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right');
                    googletag.pubads().refresh([rightSlot]);					
                });				
                InsertAdTitle($("#ga_Right"));
                rightrefreshed = true;
            }

            if (isElementInViewport($("#ga_Right1")) && !right1refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right1');
                    googletag.pubads().refresh([right1Slot]);					
                });				                
                right1refreshed = true;                
            }
            InsertAdTitle($("#ga_Right1"));

            if (isElementInViewport($("#ga_Right2")) && !right2refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right2');
                    googletag.pubads().refresh([right1Slot]);					
                });				
                InsertAdTitle($("#ga_Right2"));
                right2refreshed = true;
            }
                                   
            if (isElementInViewport($("#ga_Position1")) && !position1refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position1');
                    googletag.pubads().refresh([position1Slot]);					
                });
                InsertAdTitle($("#ga_Position1"));
                position1refreshed = true;
            }

            if (isElementInViewport($("#ga_Position2")) && !position2refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position2');
                    googletag.pubads().refresh([position2Slot]);					
                });
                InsertAdTitle($("#ga_Position2"));
                position2refreshed = true;
            }
                                   
            if (prctScrolled >= 95 && !bottomrefreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Bottom');
                    googletag.pubads().refresh([bottomSlot]);					
                });
                InsertAdTitle($("#ga_Bottom"));
                bottomrefreshed = true;

                // Remove the listener now.
                window.removeEventListener('scroll', listener);
            }
        }
        window.addEventListener('scroll', listener);
		
        //after all advertisements load
        //add advertisement title to divide it from all other html content
        $(window)
            .load(function() {

                //DFP
                var gaAds = $("div[id*='ga_']");
                InsertAdTitle(gaAds);

                //OAS
                var oasAds = $("div[id*='oas_']");
                InsertAdTitle(oasAds);
						
            });

        function InsertAdTitle(elements) {
            for (var i = 0; i < elements.length; i++) {
                if (elements[i].id != "ga_Top1" &&
                    $(elements[i]).find(".ej-advertisement-title").length === 0 &&
                    elements[i].innerHTML.indexOf('iframe') !== -1) {
                    $(elements[i]).prepend(adTitle);
                }
            }
        }
    }
    catch(e)
    {
        //alert("Error : " + e.message);
    }
</script>


            
        <script id='DTMScriptFooter' type='text/javascript'>_satellite.pageBottom();</script>
        
        <script>
            $(function () {
                function switchNavBorder(shouldAdd) {
                    if (shouldAdd)
                        $('#navActionButtons').css({ 'display': 'flex' });
                    else {
                        $('#navActionButtons').css({'display':'none'});
                    }
                }

                var isFatJuicyOpen = false;
                $('#fatJuicy').click(function () {

                    if (isFatJuicyOpen) {
                        switchNavBorder(false);
                        isFatJuicyOpen = false;
                    } else {
                        switchNavBorder(true);
                        isFatJuicyOpen = true;
                    }                    
                });
            });
            //For scrolling up the screen
            $('html, body').scrollTop(0);
        </script>

    </body>
</html>

