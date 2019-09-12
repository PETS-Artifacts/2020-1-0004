

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
       "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir="ltr" class="ms-isBot" lang="en-US">
    <head><meta name="GENERATOR" content="Microsoft SharePoint" /><meta http-equiv="Content-type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3c1230887b","applicationID":"15862592","transactionName":"MgNWN0YAW0JYUxJbDgtJdTBkTmpdWEkJRxUWSQVWGw5UWkoeDF0UFwhVD0dORUNQRgdRGEsHRxNM","queueTime":2,"applicationTime":60,"ttGuid":"A78C411D95982C9C","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta http-equiv="Expires" content="0" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="WT.cg_n" content="LWW" /><meta name="WT.sv" content="WKHMRFE2013FP03" /><meta name="msapplication-TileImage" content="/_layouts/15/images/SharePointMetroAppTile.png" /><meta name="msapplication-TileColor" content="#0072C6" /><title>
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

        
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" /><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/sharepoint-overwrites.css?v=4.00.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/base.css?v=4.00.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/myLWW.css?v=4.00.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/journals.root.css?v=4.00.01.000" media="screen" /></head>
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
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0x178A9571199867F38B81F320D4BD556EDCDC1BD7325D5BEA2CE1E433A114A3D494654856DEAAE42DFBB9EEEE38406B6BF142F981E50AFD82093E1F14264393A7,23 Mar 2017 11:17:23 -0000" />
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
<input type="hidden" name="listControlstate" id="listControlstate" value="AAEAAAD/////AQAAAAAAAAAMAgAAAGRXS0guUEUuT0FLUy5Kb3VybmFscy5Vc2VyQ29udHJvbHMsIFZlcnNpb249MS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1kNDJkNDJiYWMzZDZmMDk5BQEAAABIV0tILlBFLk9BS1MuSm91cm5hbHMuVXNlckNvbnRyb2xzLkxpc3RDb250cm9sQmFzZStDb250cm9sU3RhdGVQcm9wZXJ0aWVzAwAAABo8UGFnZUluZGV4PmtfX0JhY2tpbmdGaWVsZBk8UGFnZVNpemU+a19fQmFja2luZ0ZpZWxkGjxQYWdlQ291bnQ+a19fQmFja2luZ0ZpZWxkAAAACAgIAgAAAAAAAAAAAAAAAAAAAAs=" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjAzMDQxMDQ2OQ9kFgJmD2QWAgIBD2QWBgIBD2QWBgIQDxYCHgRUZXh0BbUBPHNjcmlwdCBpZD0nRFRNU2NyaXB0JyB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnIHNyYz0nLy9hc3NldHMuYWRvYmVkdG0uY29tLzM4OWI2OGVhNGEzODQwYjhjZTdiOGIzNmUxZjRlNWEyNTI0ZDVkODgvc2F0ZWxsaXRlTGliLWIzZDM3OGFlNWMxYjI5NDQ5MmY5Nzg4MWIzODEwMjAxMTYzZWNiMWYuanMnPjwvc2NyaXB0PmQCFA9kFgICAw9kFgJmD2QWAmYPPCsABgBkAh0PZBYCAgMPFgIeB1Zpc2libGVoZAIJD2QWFAIJDxYCHwFoFgICBQ9kFgICAw8WAh8BaBYCZg9kFgQCAg9kFgYCAQ8WAh8BaGQCAw8WAh8BaGQCBQ8WAh8BaGQCAw8PFgIeCUFjY2Vzc0tleQUBL2RkAhEPZBYKAgEPFgIeBGhyZWYFKmh0dHA6Ly9qb3VybmFscy5sd3cuY29tL3BhZ2VzL2RlZmF1bHQuYXNweGQCAw9kFgwCAQ9kFgJmDxYCHglpbm5lcmh0bWwFB0FjY291bnRkAgMPFgIfAWgWAgIBDw8WAh4LTmF2aWdhdGVVcmwFVy9zZWN1cmUvcGFnZXMvbXlhY2NvdW50LmFzcHg/Q29udGV4dFVybD0lMmZfbGF5b3V0cyUyZjE1JTJmb2Frcy5qb3VybmFscyUyZnByaXZhY3kuYXNweGRkAgUPFgIfAWgWAgIBDw8WAh8FBVkvc2VjdXJlL3BhZ2VzL215ZmF2b3JpdGVzLmFzcHg/Q29udGV4dFVybD0lMmZfbGF5b3V0cyUyZjE1JTJmb2Frcy5qb3VybmFscyUyZnByaXZhY3kuYXNweGRkAgcPZBYCAgEPDxYCHwUFci9zZWN1cmUvcGFnZXMvbXlmYXZvcml0ZXMuYXNweD9Db250ZXh0VXJsPSUyZl9sYXlvdXRzJTJmMTUlMmZvYWtzLmpvdXJuYWxzJTJmcHJpdmFjeS5hc3B4JmNvbGxlY3Rpb249U2F2ZWRTZWFyY2hlc2RkAgsPZBYCAgEPDxYCHwUFTy9wYWdlcy9yZWdpc3Rlci5hc3B4P0NvbnRleHRVcmw9JTJmX2xheW91dHMlMmYxNSUyZm9ha3Muam91cm5hbHMlMmZwcml2YWN5LmFzcHhkZAIND2QWAgIBDxYCHwMFGWh0dHA6Ly9oZWFsdGhqb2JzcGx1cy5jb21kAgUPZBYCAgEPDxYCHwUFY2h0dHA6Ly9qb3VybmFscy5sd3cuY29tL3BhZ2VzL2xvZ2luLmFzcHg/Q29udGV4dFVybD0lMmZfbGF5b3V0cyUyZjE1JTJmb2Frcy5qb3VybmFscyUyZnByaXZhY3kuYXNweGRkAgcPFgIfAWgWAgIBDw8WAh8FBWMvX2xheW91dHMvb2Frcy5qb3VybmFscy9sb2dvdXQuYXNweD9Db250ZXh0VXJsPWh0dHAlM2ElMmYlMmZqb3VybmFscy5sd3cuY29tJTJmcGFnZXMlMmZkZWZhdWx0LmFzcHhkZAILDw8WAh8FBbABaHR0cDovL2x3d29ubGluZS5jdXN0aGVscC5jb20vY2dpLWJpbi9sd3dvbmxpbmUuY2ZnL3BocC9lbmR1c2VyL3N0ZF9hbHAucGhwP3BfbHZhPSZwX2xpPSZwX3BhZ2U9MSZwX2N2PSZwX3B2PTEuMTk3JnBfcHJvZHM9MTk3JnBfY2F0cz0wJnBfaGlkZGVuX3Byb2RzPSZwcm9kX2x2bDE9MTk3JmNhdF9sdmwxPTBkZAIVDw8WAh8FBU8vcGFnZXMvcmVnaXN0ZXIuYXNweD9Db250ZXh0VXJsPSUyZl9sYXlvdXRzJTJmMTUlMmZvYWtzLmpvdXJuYWxzJTJmcHJpdmFjeS5hc3B4ZGQCFw8PFgQfBQVXL3NlY3VyZS9wYWdlcy9teWFjY291bnQuYXNweD9Db250ZXh0VXJsPSUyZl9sYXlvdXRzJTJmMTUlMmZvYWtzLmpvdXJuYWxzJTJmcHJpdmFjeS5hc3B4HwFoZGQCGQ8PFgIfBQVjaHR0cDovL2pvdXJuYWxzLmx3dy5jb20vcGFnZXMvbG9naW4uYXNweD9Db250ZXh0VXJsPSUyZl9sYXlvdXRzJTJmMTUlMmZvYWtzLmpvdXJuYWxzJTJmcHJpdmFjeS5hc3B4ZGQCGw8PFgIfBQVjL19sYXlvdXRzL29ha3Muam91cm5hbHMvbG9nb3V0LmFzcHg/Q29udGV4dFVybD1odHRwJTNhJTJmJTJmam91cm5hbHMubHd3LmNvbSUyZnBhZ2VzJTJmZGVmYXVsdC5hc3B4ZGQCHQ9kFgYCAQ8PZBYGHgdvbmZvY3VzBRBjbGVhclRleHQodGhpcyk7HgZvbmJsdXIFEmRlZmF1bHRUZXh0KHRoaXMpOx4KT25rZXlwcmVzcwVncmV0dXJuIGNvbnRyb2xFbnRlclNlYXJjaFRvcEJveCgnY3RsMDBfU2VhcmNoQm94X2J0bkdsb2JhbFNlYXJjaCcsJ2N0bDAwX1NlYXJjaEJveF90eHRLZXl3b3JkcycsIGV2ZW50KWQCAw8PFgIfBQUxaHR0cDovL2pvdXJuYWxzLmx3dy5jb20vcGFnZXMvYWR2YW5jZWRzZWFyY2guYXNweGRkAgUPDxYCHgdFbmFibGVkaGRkAh8PZBYCZg88KwAFAQAPFgIeDVBhdGhTZXBhcmF0b3JlZGQCJQ9kFgICBA9kFgICBw8WAh8ABfDgAQ0KICAgICAgICAgICAgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iZWotc2Vzc2lvbi1leHBpcmVkLWZyb20tbG9naW4xIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJlai1zZXNzaW9uLWV4cGlyZWQtZnJvbS1sb2dpbi1tc2ciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBUaGUgUHJpdmFjeSBQb2xpY3kgaGFzIGJlZW4gdXBkYXRlZCBhcyBvZiBTZXB0ZW1iZXIgMSwgMjAxNTwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImVqLXNlc3Npb24tZXhwaXJlZC1mcm9tLWxvZ2luLXgiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSB0aXRsZT0iQ2xvc2UiIGhyZWY9ImphdmFzY3JpcHQ6IiBvbmNsaWNrPSJqYXZhc2NyaXB0OmNsb3NlU2Vzc2lvbkV4cGlyZWRNZXNhYWdlKCkiPkNsb3NlPC9hPjwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgaWQ9ImVqLWNsZWFyLWZsb2F0Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgxPldvbHRlcnMgS2x1d2VyIEhlYWx0aCwgSW5jLiBQcml2YWN5IFN0YXRlbWVudDwvaDE+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5Xb2x0ZXJzIEtsdXdlciBIZWFsdGgsIEluYy4gKOKAnFdLSOKAnSkgaGFzIGRldmVsb3BlZCB0aGlzIHByaXZhY3kgc3RhdGVtZW50IGZvciB5b3UsIHRoZSB2aXNpdG9yL3VzZXIsIHRvIGRlbW9uc3RyYXRlIGl0cyBjb21taXRtZW50IHRvIHByaXZhY3kgb24gdGhlIEludGVybmV0LiBUaGlzIFdvbHRlcnMgS2x1d2VyIEhlYWx0aCwgSW5jLiAgUHJpdmFjeSBTdGF0ZW1lbnQgYXBwbGllcyB0byB0aGUgaW5mb3JtYXRpb24gZ2F0aGVyaW5nIGFuZCBkaXNzZW1pbmF0aW9uIHByYWN0aWNlcyBmb3IgdGhlIHdlYnNpdGUgbG9jYXRlZCBhdCBqb3VybmFscy5sd3cuY29tICh0aGUg4oCcU2l0ZeKAnSkuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+WW91ciBwcml2YWN5IGlzIGltcG9ydGFudCB0byB1cy4gVGhpcyBQcml2YWN5IFN0YXRlbWVudCBhcHBsaWVzIHRvIHRoZSBvbmxpbmUgY29sbGVjdGlvbiBvZiBwZXJzb25hbCBpbmZvcm1hdGlvbiBvbiB0aGUgU2l0ZS4gVGhpcyBQcml2YWN5IFN0YXRlbWVudCBkb2VzIG5vdCBhcHBseSB0byBpbmZvcm1hdGlvbiBjb2xsZWN0ZWQgaW4gYW55IG90aGVyIHdheSBzdWNoIGFzIG9mZmxpbmU8L3A+CQkJCQkJCQkJCQkJCQkJCQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8cD5UaGUgU2l0ZSBhbHNvIG1heSBjb250YWluIGxpbmtzIHRvIHdlYnNpdGVzIG1haW50YWluZWQgYnkgb3RoZXJzLiBUaGlzIFByaXZhY3kgU3RhdGVtZW50IGRvZXMgbm90IHJlZmxlY3QgdGhlIHByaXZhY3kgcHJhY3RpY2VzIG9mIHRob3NlIHNpdGVzLCBhbmQgeW91IHNob3VsZCBjb25zdWx0IHRoZSBwcml2YWN5IHBvbGljaWVzIG9mIHRob3NlIHNpdGVzIHRvIGxlYXJuIGFib3V0IHRoZWlyIHByYWN0aWNlcy4gT3RoZXIgV0tIIGFmZmlsaWF0ZWQgd2Vic2l0ZXMgYW5kIFdlYi1lbmFibGVkIGFuZCBhY2Nlc3NpYmxlIHByb2R1Y3RzIGFuZCBzZXJ2aWNlcyBtYXkgb3BlcmF0ZSB1bmRlciB0aGVpciBvd24gb25saW5lIHByaXZhY3kgcG9saWNpZXMuIFRoZSBTaXRlIGFuZCBzZXJ2aWNlcyBvZmZlcmVkIG9uIHRoZSBTaXRlICh0aGUg4oCcV2ViIFNlcnZpY2Vz4oCdKSBhcmUgbm90IGRpcmVjdGVkIGF0IGNoaWxkcmVuIHVuZGVyIHRoZSBhZ2Ugb2YgMTMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+QnkgZW50ZXJpbmcgb3IgdXNpbmcgdGhlIFNpdGUgb3IgV2ViIFNlcnZpY2VzLCB5b3UgYXJlIGFjY2VwdGluZyBhbGwgdGVybXMgYW5kIGNvbmRpdGlvbnMgb3V0bGluZWQgYmVsb3cuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjEuCUNvbGxlY3Rpb24gb2YgUGVyc29uYWwgSW5mb3JtYXRpb24gZnJvbSBTaXRlIGFuZCBBcHBsaWNhdGlvbiBWaXNpdG9yczwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XZSBjb2xsZWN0IGluZm9ybWF0aW9uIGZyb20geW91IGluIHNldmVyYWwgZGlmZmVyZW50IHdheXMuICBTcGVjaWZpY2FsbHksIHdlIGNvbGxlY3QgaW5mb3JtYXRpb24gZGlyZWN0bHkgZnJvbSB5b3UgKHRoZSB1c2VyIG9mIHRoZSBTaXRlIGFuZC9vciBXZWIgU2VydmljZXMpLCBmcm9tIG91ciB3ZWIgc2VydmVyIGxvZ3MgYW5kIHRocm91Z2ggY29va2llcyBvciBvdGhlciB0b29scyB0aGF0IGNvbGxlY3QgaW5mb3JtYXRpb24gYWJvdXQgeW91ciB1dGlsaXphdGlvbiBvZiB0aGUgU2l0ZSBhbmQvb3IgV2ViIFNlcnZpY2VzLiAgIFdlIHVzZSB0aGlzIGluZm9ybWF0aW9uIHByaW1hcmlseSB0byBwcm92aWRlIHlvdSBhbiBleHBlcmllbmNlIHdpdGggb3VyIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcyB0aGF0IGlzIHBlcnNvbmFsaXplZCBmb3IgeW91IGFuZCB0aGF0IGRlbGl2ZXJzIHRoZSBpbmZvcm1hdGlvbiwgc2VydmljZXMsIHJlc291cmNlcyBhbmQgcHJvZHVjdHMgdGhhdCBhcmUgbW9zdCByZWxldmFudCBhbmQgdXNlZnVsIHRvIHlvdS4gIE11Y2ggb2YgdGhlIGluZm9ybWF0aW9uIHdlIGNvbGxlY3QgKGJleW9uZCB0aGUgaW5mb3JtYXRpb24gcHJvdmlkZWQgZGlyZWN0bHkgYnkgeW91KSBpcyBub3QgcGVyc29uYWxseSBpZGVudGlmaWFibGUgYWJvdXQgeW91LiAgV2UgZG8gbm90IHNoYXJlIGluZm9ybWF0aW9uIHByb3ZpZGVkIGJ5IHlvdSB0aGF0IGlzIHBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIHdpdGggb3RoZXJzIHVubGVzcyB3ZSBzYXkgc28gaW4gdGhpcyBQcml2YWN5IFN0YXRlbWVudCBvciB3aGVyZSB3ZSBhcmUgb3RoZXJ3aXNlIHJlcXVpcmVkIGJ5IGxhdyBvciBjb250cmFjdCB0byBkbyBzby48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+Mi4JVXNlci1TdXBwbGllZCBJbmZvcm1hdGlvbjwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggbWF5IHJlcXVpcmUgdXNlcnMgdG8gcmVnaXN0ZXIgYmVmb3JlIHB1cmNoYXNpbmcgb3IgdXNpbmcgcHJvZHVjdHMgb3Igc2VydmljZXMuIER1cmluZyByZWdpc3RyYXRpb24sIHdlIGNvbGxlY3QgYmFzaWMgb25saW5lIGNvbnRhY3QgaW5mb3JtYXRpb24gYWJvdXQgeW91LCBzdWNoIGFzIHlvdXIgbmFtZSwgZW1haWwgYWRkcmVzcywgcGhvbmUgbnVtYmVyLCBlbWFpbCBhZGRyZXNzLCBwYXltZW50IGNhcmQgaW5mb3JtYXRpb24sIGFuZC9vciBjZXJ0YWluIGFkZGl0aW9uYWwgY2F0ZWdvcmllcyBvZiBpbmZvcm1hdGlvbiByZXN1bHRpbmcgZnJvbSB1c2Ugb2YgdGhlIFNpdGUgYW5kL29yIFdlYiBTZXJ2aWNlcy4gVGhpcyBpbmZvcm1hdGlvbiBpcyB1c2VkIGJ5IHVzIHRvIHZlcmlmeSB0aGF0IHlvdSBhcmUgYW4gYXV0aG9yaXplZCB1c2VyLCB3aGV0aGVyIG9uIHlvdXIgb3duIGJlaGFsZiBvciB0aHJvdWdoIGEgc3Vic2NyaXB0aW9uIG9idGFpbmVkIGJ5IHlvdXIgZW1wbG95ZXIgb3Igb3JnYW5pemF0aW9uLiBJbiBzb21lIGNpcmN1bXN0YW5jZXMsIHRoZSBpbmZvcm1hdGlvbiB5b3UgcHJvdmlkZSBpcyBhZ2dyZWdhdGVkIHdpdGggb3RoZXIgZGF0YSBmb3Igc3RhdGlzdGljYWwgYW5hbHlzaXMgYW5kIGludGVybmFsIHJlc2VhcmNoIHB1cnBvc2VzIHRvIGhlbHAgdXMgdW5kZXJzdGFuZCB3aG8gaXMgdXNpbmcgdGhlIFNpdGUgb3IgaXRzIGFwcGxpY2F0aW9ucyBhbmQgYmVjb21lIGJldHRlciBlcXVpcHBlZCB0byBzZXJ2ZSB5b3VyIG5lZWRzLiAgQWRkaXRpb25hbGx5LCB3ZSBtYXkgY29udGFjdCB5b3UgYmFzZWQgdXBvbiB0aGUgaW5mb3JtYXRpb24gcHJvdmlkZWQgaW4geW91ciByZWdpc3RyYXRpb24gdG8gb2ZmZXIgeW91IG90aGVyIHByb2R1Y3RzIGFuZCBzZXJ2aWNlcywgb3IgZm9yIG90aGVyIGJ1c2luZXNzIHJlYXNvbnMuICBXZSBhbHNvIGtlZXAgdGhpcyBpbmZvcm1hdGlvbiBpbiBhIGNvbnRhY3QgZGF0YWJhc2UgZm9yIGZ1dHVyZSByZWZlcmVuY2UsIGFzIG5lZWRlZC4gIElmIHlvdSBkbyBub3Qgd2lzaCB0byByZWNlaXZlIG9mZmVycyByZWxhdGVkIHRvIGFkZGl0aW9uYWwgcHJvZHVjdHMgYW5kIHNlcnZpY2VzIHRoYXQgbWF5IGJlIG9mIGludGVyZXN0IHRvIHlvdSwgeW91IHdpbGwgaGF2ZSBhbiBvcHBvcnR1bml0eSB0byB1bnN1YnNjcmliZSBmcm9tIGZ1dHVyZSBtYWlsaW5ncyBvciBjb21tdW5pY2F0aW9uczwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPklmIHlvdSBjb250YWN0IHVzIGZvciBjdXN0b21lciBzdXBwb3J0LCB3ZSBtYXkgYXNrIHlvdSB0byBwcm92aWRlIGluZm9ybWF0aW9uIGFib3V0IHlvdXIgY29tcHV0ZXIgb3IgbW9iaWxlIGRldmljZSBvciBhYm91dCB0aGUgaXNzdWVzIHlvdSBhcmUgdHJ5aW5nIHRvIHJlc29sdmUuIFRoaXMgaW5mb3JtYXRpb24gaXMgbmVjZXNzYXJ5IHRvIGhlbHAgdXMgYW5zd2VyIHlvdXIgcXVlc3Rpb25zLiBXZSBtYXkgcmVjb3JkIHlvdXIgcmVxdWVzdHMgYW5kIG91ciByZXNwb25zZXMgZm9yIHF1YWxpdHkgY29udHJvbCBwdXJwb3NlczwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkZvciBzb21lIG9mIHRoZSBXZWIgU2VydmljZXMsIHdlIG1heSBtYWtlIGNoYXQgcm9vbXMsIGZvcnVtcywgbWVzc2FnZSBib2FyZHMsIG9yIG5ld3MgZ3JvdXBzIGF2YWlsYWJsZSB0byB5b3UuIFBsZWFzZSByZW1lbWJlciB0aGF0IGFueSBpbmZvcm1hdGlvbiBkaXNjbG9zZWQgaW4gdGhlc2UgYXJlYXMgaXMgcHVibGljLiBZb3Ugc2hvdWxkIGV4ZXJjaXNlIGNhdXRpb24gd2hlbiBkaXNjbG9zaW5nIHBlcnNvbmFsIGluZm9ybWF0aW9uIGluIHRoZXNlIGFyZWFzLCBhcyB0aGlzIGluZm9ybWF0aW9uIGlzIG1hZGUgYXZhaWxhYmxlIHRvIG90aGVyIHVzZXJzLiAgRG8gbm90IGRpc2Nsb3NlIGluZm9ybWF0aW9uIGluIHRoZXNlIHB1YmxpYyBmb3J1bXMgdGhhdCBtaWdodCBiZSBjb25zaWRlcmVkIGNvbmZpZGVudGlhbCBvciBwcm9wcmlldGFyeSBvciB0aGF0IHlvdSBkbyBub3Qgd2lzaCB0byBiZSBwdWJsaWNseSBhdmFpbGFibGUgb3IgdGhhdCB5b3UgYXJlIHByb2hpYml0ZWQgZnJvbSBkaXNjbG9zaW5nLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldlIGFsc28gbWF5IGNvbGxlY3QgY2VydGFpbiBpbmZvcm1hdGlvbiBwcm92aWRlZCBieSB5b3UgaW4gb25saW5lIGZvcm1zLCByZWdpc3RyYXRpb24gZm9ybXMsIHN1cnZleXMsIGFuZCBjb250ZXN0IGVudHJpZXMgKGluY2x1ZGluZyBkZW1vZ3JhcGhpYyBhbmQgcGVyc29uYWwgcHJvZmlsZSBkYXRhKS48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+My4gV2ViIFV0aWxpemF0aW9uIERhdGEgPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMgYWxzbyBtYXkgY29sbGVjdCBub24tcGVyc29uYWxseSBpZGVudGlmaWFibGUgaW5mb3JtYXRpb24gaW4gY29ubmVjdGlvbiB3aXRoIHlvdXIgdXNlIG9mIHRoZSBXZWIgU2VydmljZXMuIEZvciBleGFtcGxlLCBhcyB5b3UgYnJvd3NlIG91ciB3ZWJzaXRlcyB3ZSBtYXkgY29sbGVjdCBpbmZvcm1hdGlvbiBhYm91dCB5b3VyIHZpc2l0LiBWaWEgV2ViIHNlcnZlciBsb2dzLCBmb3IgZXhhbXBsZSwgd2UgbWF5IG1vbml0b3Igc3RhdGlzdGljcyBzdWNoIGFzOiB0aGUgbnVtYmVyIG9mIHBlb3BsZSB0aGF0IHZpc2l0IG91ciB3ZWJzaXRlcyBvciB1c2Ugb3VyIG1vYmlsZSBhcHBsaWNhdGlvbnMsIHdoaWNoIHBhZ2VzIGFyZSB2aXNpdGVkIG9uIG91ciB3ZWJzaXRlcywgZnJvbSB3aGljaCBkb21haW4gb3VyIHZpc2l0b3JzIGNvbWUgKGUuZy4sIGdvb2dsZS5jb20pLCBhbmQgd2hpY2ggYnJvd3NlcnMgcGVvcGxlIHVzZSB0byB2aXNpdCBvdXIgd2Vic2l0ZXMgKGUuZy4gU2FmYXJpLCBNaWNyb3NvZnQgSW50ZXJuZXQgRXhwbG9yZXIsIGV0Yy4pLiBXZSBhbHNvIG1heSBjb21waWxlIHN0YXRpc3RpY3MgdGhhdCBzaG93IHRoZSBudW1iZXJzIGFuZCBmcmVxdWVuY3kgb2YgdmlzaXRvcnMgdG8gb3VyIHdlYnNpdGVzIGFuZCBhcHBsaWNhdGlvbnMsIGluY2x1ZGluZyBpbmRpdmlkdWFsIHBhZ2VzLiBUaGVzZSBhZ2dyZWdhdGVkIHN0YXRpc3RpY3MgbWF5IGJlIHVzZWQgaW50ZXJuYWxseSB0byBpbXByb3ZlIHRoZSBTaXRlIGFuZC9vciBXZWIgU2VydmljZXMgYW5kIGZvciBwcm9kdWN0IGRldmVsb3BtZW50IGFuZCBtYXJrZXRpbmcgcHVycG9zZXMgZ2VuZXJhbGx5LiBUaGUgaW5mb3JtYXRpb24gd2UgY29sbGVjdCBpbiBXZWIgc2VydmVyIGxvZ3MgaGVscHMgdXMgYWRtaW5pc3RlciBvdXIgc2l0ZXMsIGFuYWx5emUgdXNhZ2UsIHByb3RlY3QgdGhlIHdlYnNpdGUgYW5kIGl0cyBjb250ZW50IGZyb20gaW5hcHByb3ByaWF0ZSB1c2UsIGFuZCBpbXByb3ZlIHVzZXIgZXhwZXJpZW5jZS4gIEluIGFkZGl0aW9uLCBhZ2dyZWdhdGVkIHN0YXRpc3RpY3MgKHdoaWNoIGNvbnRhaW4gbm8gcGVyc29uYWxseSBpZGVudGlmaWFibGUgaW5mb3JtYXRpb24pIG1heSBhbHNvIGJlIHByb3ZpZGVkIHRvIGFkdmVydGlzZXJzIGFuZCBvdGhlciB0aGlyZCBwYXJ0aWVzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPk91ciBzZXJ2ZXJzIGF1dG9tYXRpY2FsbHkgY2FwdHVyZSBhbmQgc2F2ZSB0aGlzIHV0aWxpemF0aW9uIGluZm9ybWF0aW9uIGVsZWN0cm9uaWNhbGx5LiBFeGFtcGxlcyBvZiB0aGUgaW5mb3JtYXRpb24gd2UgbWF5IGNvbGxlY3QgaW5jbHVkZTogPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHVsPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxsaT5Zb3VyIHVuaXF1ZSBJbnRlcm5ldCBwcm90b2NvbCBhZGRyZXNzPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+VGhlIG5hbWUgb2YgeW91ciB1bmlxdWUgSW50ZXJuZXQgc2VydmljZSBwcm92aWRlcjwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPlRoZSBjaXR5LCBzdGF0ZSwgYW5kIGNvdW50cnkgZnJvbSB3aGljaCB5b3UgYWNjZXNzIG91ciBzaXRlPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+VGhlIGtpbmQgb2YgYnJvd3NlciBvciBjb21wdXRlciB5b3UgdXNlPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+VGhlIG51bWJlciBvZiBsaW5rcyB5b3UgY2xpY2sgd2l0aGluIHRoZSBzaXRlczwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPlRoZSBkYXRlIGFuZCB0aW1lIG9mIHlvdXIgdmlzaXQ8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxsaT5UaGUgd2ViIHBhZ2UgZnJvbSB3aGljaCB5b3UgYXJyaXZlZCB0byBvdXIgc2l0ZXM8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxsaT5UaGUgcGFnZXMgeW91IHZpZXdlZCBvbiB0aGUgc2l0ZXM8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxsaT5DZXJ0YWluIHNlYXJjaGVzL3F1ZXJpZXMgdGhhdCB5b3UgY29uZHVjdGVkIHZpYSBvdXIgc2l0ZXM8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgPC91bD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj40LglEZXZpY2UgSW5mb3JtYXRpb248L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V2UgbWF5IGNvbGxlY3Qgbm9uLXBlcnNvbmFsIGluZm9ybWF0aW9uIGFib3V0IHRoZSBjb21wdXRlciwgbW9iaWxlIGRldmljZSBvciBvdGhlciBkZXZpY2UgeW91IHVzZSB0byBhY2Nlc3MgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcywgc3VjaCBhcyBJUCBhZGRyZXNzLCBnZW9sb2NhdGlvbiBpbmZvcm1hdGlvbiwgdW5pcXVlIGRldmljZSBpZGVudGlmaWVycywgYnJvd3NlciB0eXBlLCBicm93c2VyIGxhbmd1YWdlIGFuZCBvdGhlciB0cmFuc2FjdGlvbmFsIGluZm9ybWF0aW9uLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj41LglMb2NhdGlvbiBJbmZvcm1hdGlvbjwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5Tb21lIG9mIHRoZSBXZWIgU2VydmljZXMgY2FuIGRlbGl2ZXIgY29udGVudCBiYXNlZCBvbiB5b3VyIGN1cnJlbnQgbG9jYXRpb24gaWYgeW91IGNob29zZSB0byBlbmFibGUgdGhhdCBmZWF0dXJlIG9mIHRoZSBhcHBsaWNhdGlvbi4gSWYgeW91IGVuYWJsZSB0aGUgbG9jYXRpb24tYmFzZWQgZmVhdHVyZSwgeW91ciBjdXJyZW50IGxvY2F0aW9uIHdpbGwgYmUgc3RvcmVkIGxvY2FsbHkgb24geW91ciBkZXZpY2UsIHdoaWNoIHdpbGwgdGhlbiBiZSB1c2VkIGJ5IHRoZSBhcHBsaWNhdGlvbi4gSWYgeW91IGVsZWN0IHRvIGhhdmUgYSBsb2NhdGlvbi1iYXNlZCBzZWFyY2ggc2F2ZWQgdG8geW91ciBoaXN0b3J5LCB3ZSB3aWxsIHN0b3JlIHRoYXQgaW5mb3JtYXRpb24gb24gb3VyIHNlcnZlcnMuIElmIHlvdSBkbyBub3QgZW5hYmxlIHRoZSBsb2NhdGlvbi1iYXNlZCBzZXJ2aWNlLCBvciBpZiBhbiBhcHBsaWNhdGlvbiBkb2VzIG5vdCBoYXZlIHRoYXQgZmVhdHVyZSwgdGhlIGFwcGxpY2F0aW9uIHdpbGwgbm90IHRyYW5zbWl0IHRvIHVzLCBhbmQgd2Ugd2lsbCBub3QgY29sbGVjdCBvciBzdG9yZSwgbG9jYXRpb24gaW5mb3JtYXRpb24uPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjYuIENvb2tpZXMgYW5kIHNpbWlsYXIgdGVjaG5vbG9naWVzPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkluIG9yZGVyIHRvIG9mZmVyIGFuZCBwcm92aWRlIGEgY3VzdG9taXplZCBhbmQgcGVyc29uYWwgc2VydmljZSwgd2UgbWF5IHVzZSBjb29raWVzIHRvIHN0b3JlIGFuZCBoZWxwIHRyYWNrIGluZm9ybWF0aW9uIGFib3V0IHlvdSwgYXMgd2VsbCBhcyBXZWIgYmVhY29ucywgSFRNTDUgbG9jYWwgc3RvcmFnZSBhbmQgb3RoZXIgc2ltaWxhciB0ZWNobm9sb2dpZXMgdG8gbWFuYWdlIGFjY2VzcyB0byBhbmQgdXNlIG9mIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMsIHJlY29nbml6ZSB5b3UgYW5kIHByb3ZpZGUgcGVyc29uYWxpemF0aW9uLCBhcyB3ZWxsIGFzIHRvIGhlbHAgdXMgdW5kZXJzdGFuZCB3aGVyZSBvdXIgdmlzaXRvcnMgYXJlIGdvaW5nIGFuZCBob3cgbXVjaCB0aW1lIHRoZXkgc3BlbmQgdGhlcmUuIENvb2tpZXMgYXJlIHNpbXBseSBzbWFsbCBwaWVjZXMgb2YgZGF0YSB0aGF0IGFyZSBzZW50IHRvIHlvdXIgYnJvd3NlciBmcm9tIGEgd2ViIHNlcnZlciBhbmQgc3RvcmVkIG9uIHlvdXIgY29tcHV0ZXIncyBoYXJkIGRyaXZlLiBXZSB1c2UgY29va2llcyBhbmQgc2ltaWxhciB0ZWNobm9sb2dpZXMgdG8gaGVscCByZW1pbmQgdXMgd2hvIHlvdSBhcmUgYW5kIHRvIGhlbHAgeW91IG5hdmlnYXRlIG91ciBzaXRlcyBkdXJpbmcgeW91ciB2aXNpdHMuIENvb2tpZXMgYWxsb3cgdXMgdG8gc2F2ZSBwYXNzd29yZHMgYW5kIHByZWZlcmVuY2VzIGZvciB5b3Ugc28geW91IHdvbid0IGhhdmUgdG8gcmVlbnRlciB0aGVtIGVhY2ggdGltZSB5b3UgdmlzaXQuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+SW50ZXJuZXQgY29va2llcyBtYXkgc2F2ZSBkYXRhIGFib3V0IGluZGl2aWR1YWwgdmlzaXRvcnMsIHN1Y2ggYXMgdGhlIHZpc2l0b3IncyBuYW1lLCBwYXNzd29yZCwgdXNlci1uYW1lLCBzaG9wcGluZyBjYXJ0LCBzY3JlZW4gcHJlZmVyZW5jZXMsIHRoZSBwYWdlcyBvZiBhIHNpdGUgdmlld2VkIGJ5IHRoZSB2aXNpdG9yLCBhbmQgdGhlIGFkdmVydGlzZW1lbnRzIHZpZXdlZCBvciBjbGlja2VkIGJ5IHRoZSB2aXNpdG9yLiBXaGVuIHRoZSB2aXNpdG9yIHJldmlzaXRzIGEgV0tIIHNpdGUsIHRoZSBzaXRlIG1heSByZWNvZ25pemUgdGhlIHZpc2l0b3IgYnkgdGhlIEludGVybmV0IGNvb2tpZSBhbmQgY3VzdG9taXplIHRoZSB2aXNpdG9yJ3MgZXhwZXJpZW5jZSBhY2NvcmRpbmdseS4gT3VyIHNpdGVzIGFuZCBhcHBsaWNhdGlvbnMgbWF5IG5vdCBmdW5jdGlvbiBwcm9wZXJseSBpZiB5b3UgZGVjbGluZSBvciBkaXNhYmxlIEludGVybmV0IGNvb2tpZXMgd2hpbGUgdmlzaXRpbmcgb3Igb3RoZXJ3aXNlIHVzaW5nIHRoZSBTaXRlIG9yIFdlYiBTZXJ2aWNlcy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5UaGUgdXNlIG9mIGNvb2tpZXMgaXMgcmVsYXRpdmVseSBzdGFuZGFyZC4gTW9zdCBicm93c2VycyBhcmUgaW5pdGlhbGx5IHNldCB1cCB0byBhY2NlcHQgY29va2llcy4gSG93ZXZlciwgaWYgeW91IHByZWZlciwgeW91IGNhbiBzZXQgeW91ciBicm93c2VyIHRvIGVpdGhlciBub3RpZnkgeW91IHdoZW4geW91IHJlY2VpdmUgYSBjb29raWUgb3IgdG8gcmVmdXNlIHRvIGFjY2VwdCBjb29raWVzLiBZb3Ugc2hvdWxkIHVuZGVyc3RhbmQgdGhhdCBzb21lIGZlYXR1cmVzIG9mIG1hbnkgc2l0ZXMgb3IgYXBwbGljYXRpb25zIG1heSBub3QgZnVuY3Rpb24gcHJvcGVybHkgaWYgeW91IGRvIG5vdCBhY2NlcHQgY29va2llcy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5JbiBjb25uZWN0aW9uIHdpdGggdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcywgd2UgZG8gbm90IHVzZSB0cmFja2luZyBjb29raWVzIGluIG9yZGVyIHRvIGdlbmVyYXRlIG9yIHBsYWNlIHRhcmdldGVkIHRoaXJkIHBhcnR5IGFkdmVydGlzZW1lbnRzLiAgV2UgZG8gY29sbGVjdCBub24tcGVyc29uYWxseSBpZGVudGlmaWFibGUgaW5mb3JtYXRpb24gYWJvdXQgdXRpbGl6YXRpb24gb2YgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcyBmb3Igb3VyIG93biBwdXJwb3NlcyBpbiBhZG1pbmlzdGVyaW5nIHRoZSBXZWIgU2VydmljZXMgYW5kIGFzIGRlc2NyaWJlZCBpbiB0aGlzIFByaXZhY3kgU3RhdGVtZW50LiBTb21lIG5ldyBicm93c2VycyBoYXZlIGEg4oCYZG8tbm90LXRyYWNr4oCZIGZlYXR1cmUuICBXaGVuIHRoaXMgZmVhdHVyZSBpcyB0dXJuZWQgb24sIHdlIHdpbGwgbm90IHRyYWNrIHV0aWxpemF0aW9uIHRvIGdlbmVyYXRlIGFueSB0YXJnZXRlZCB0aGlyZCBwYXJ0eSBhZHZlcnRpc2luZyBiYXNlZCBvbiB5b3VyIHVzZSBvZiB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzLCBhbmQgd2lsbCBvdGhlcndpc2UgaG9ub3IgRG8gTm90IFRyYWNrIHNpZ25hbHMgc2VudCBmcm9tIGJyb3dzZXJzIHdoZXJlIGNvbnNpc3RlbnQgd2l0aCB0aGUgb3BlcmF0aW9uIG9mIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMuIDwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlZpc2l0b3JzIGhhdmUgdGhlIHJpZ2h0IHRvIGRlbGV0ZSB0aGUgSW50ZXJuZXQgY29va2llcyBwbGFjZWQgb24gdGhlIHZpc2l0b3JzJyBoYXJkIGRyaXZlcyBhdCBhbnkgdGltZS4gRG9pbmcgc28gd2lsbCBlcmFzZSB0aGUgZGF0YSBhYm91dCB0aGUgaW5kaXZpZHVhbCB2aXNpdG9yIHN1Y2ggdGhhdCB3aGVuIHRoZSB2aXNpdG9yIHJldmlzaXRzIHRoZSBTaXRlIG9yIGFwcGxpY2F0aW9uIChpbiBhIG5ldyBzZXNzaW9uKSwgdGhlIFNpdGUgb3IgYXBwbGljYXRpb24gd2lsbCBub3QgcmVjb2duaXplIHRoZSB2aXNpdG9yLiBXaGVuIGEgdmlzaXRvciBwZXJmb3JtcyBhIHNlYXJjaCB3aXRoaW4gdGhlIFNpdGUsIHdlIG1heSByZWNvcmQgaW5mb3JtYXRpb24gaWRlbnRpZnlpbmcgdGhlIHZpc2l0b3Igb3IgbGlua2luZyB0aGUgdmlzaXRvciB0byB0aGUgc2VhcmNoIHBlcmZvcm1lZC4gV2UgbWF5IGFsc28gcmVjb3JkIGxpbWl0ZWQgaW5mb3JtYXRpb24gZm9yIGV2ZXJ5IHNlYXJjaCByZXF1ZXN0IGFuZCB1c2UgdGhhdCBpbmZvcm1hdGlvbiB0byBzb2x2ZSB0ZWNobmljYWwgcHJvYmxlbXMgd2l0aCB0aGUgc2VydmljZSBhbmQgdG8gY2FsY3VsYXRlIG92ZXJhbGwgdXNhZ2Ugc3RhdGlzdGljcy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggYWxzbyB1c2VzIHRoaXJkIHBhcnR5IHdlYiBhbmFseXRpY3Mgc2VydmljZSB2ZW5kb3JzIHRvIHByb3ZpZGUgdXMgaW5mb3JtYXRpb24sIHJlcG9ydHMgYW5kIGFuYWx5c2lzIGFib3V0IHRoZSB1c2FnZSBhbmQgYnJvd3NpbmcgcGF0dGVybnMgb2YgdXNlcnMgb2YgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcy4gV2UgbWF5IHVzZSBzZXJ2aWNlcyBob3N0ZWQgYnkgdGhpcmQgcGFydGllcywgc3VjaCBhcyBHb29nbGXCriBBbmFseXRpY3MsIHRvIGFzc2lzdCBpbiBwcm92aWRpbmcgb3VyIHNlcnZpY2VzIGFuZCB0byBoZWxwIHVzIHVuZGVyc3RhbmQgb3VyIGN1c3RvbWVycycgdXNlIG9mIHRoZSBTaXRlIGFuZC9vciBXZWIgU2VydmljZXMuIFRoZXNlIHNlcnZpY2VzIG1heSBjb2xsZWN0IGluZm9ybWF0aW9uIHNlbnQgYnkgeW91ciBicm93c2VyIGFzIHBhcnQgb2YgYSB3ZWIgcGFnZSByZXF1ZXN0LCBpbmNsdWRpbmcgeW91ciBJUCBhZGRyZXNzIG9yIGNvb2tpZXMuIElmIHRoZXNlIHRoaXJkIHBhcnR5IHNlcnZpY2VzIGNvbGxlY3QgaW5mb3JtYXRpb24sIHRoZXkgZG8gc28gYW5vbnltb3VzbHkgYW5kIGluIHRoZSBhZ2dyZWdhdGUgdG8gcHJvdmlkZSBpbmZvcm1hdGlvbiBoZWxwZnVsIHRvIHVzIHN1Y2ggYXMgd2Vic2l0ZSB0cmVuZHMsIHdpdGhvdXQgaWRlbnRpZnlpbmcgaW5kaXZpZHVhbCB2aXNpdG9ycy4gVGhlIGluZm9ybWF0aW9uIGdlbmVyYXRlZCBieSB0aGUgY29va2llIGFib3V0IHlvdXIgdXNlIG9mIHRoZSB3ZWJzaXRlIChpbmNsdWRpbmcgeW91ciBJUCBhZGRyZXNzKSBtYXkgYmUgdHJhbnNtaXR0ZWQgdG8sIGFuZCBzdG9yZWQgYXQsIGRhdGEgd2FyZWhvdXNlcyBvZiBvdXJzIG9yIHN1Y2ggdmVuZG9ycy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggbWF5IHVzZSB0aGUgaW5mb3JtYXRpb24gY29sbGVjdGVkIHRocm91Z2ggdGhlc2UgdGVjaG5pY2FsIG1ldGhvZHMgZm9yIG1hbnkgcHVycG9zZXMsIGluY2x1ZGluZyBkZWxpdmVyaW5nIGNvbnRlbnQsIHRyYWNraW5nIGFuZCBlbmhhbmNpbmcgb3VyIHZpc2l0b3JzJyBleHBlcmllbmNlIG9uIG91ciB3ZWJzaXRlcy4gRm9yIGV4YW1wbGUsIHdoZW4geW91IHJldHVybiB0byBvbmUgb2Ygb3VyIHdlYnNpdGVzIG9yIGFwcGxpY2F0aW9ucyBhZnRlciBsb2dnaW5nIGluLCBjb29raWVzIHByb3ZpZGUgaW5mb3JtYXRpb24gdG8gdGhlIHNpdGUgc28gdGhhdCB0aGUgc2l0ZSB3aWxsIHJlbWVtYmVyIHdobyB5b3UgYXJlLiBXZSBhbHNvIG1heSB1c2UgdGVjaG5pY2FsIG1ldGhvZHMgdG8gYW5hbHl6ZSB0aGUgdHJhZmZpYyBwYXR0ZXJucyBmb3IgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcywgc3VjaCBhcyB0aGUgZnJlcXVlbmN5IHdpdGggd2hpY2ggb3VyIHVzZXJzIHZpc2l0IHZhcmlvdXMgcGFydHMgb2Ygb3VyIHdlYnNpdGVzLCBhbmQgdGhpcmQgcGFydHkgd2Vic2l0ZXMuIEluIEhUTUwgZW1haWxzIHRoYXQgd2Ugc2VuZCBvdXIgdmlzaXRvcnMgYW5kIHVzZXJzLCB3ZSBtYXkgdXNlIHRlY2huaWNhbCBtZXRob2RzIGZvciBhIG51bWJlciBvZiBwdXJwb3NlcywgaW5jbHVkaW5nOiB0byBkZXRlcm1pbmUgd2hldGhlciBvdXIgdmlzaXRvcnMgYW5kIHVzZXJzIGhhdmUgb3BlbmVkIG9yIGZvcndhcmRlZCB0aG9zZSBlbWFpbHMgYW5kL29yIGNsaWNrZWQgb24gbGlua3MgaW4gdGhvc2UgZW1haWxzLCB0byBjdXN0b21pemUgdGhlIGRpc3BsYXkgb2YgYmFubmVyIGFkdmVydGlzZW1lbnRzIGFuZCBvdGhlciBtZXNzYWdlcyBhZnRlciBhIHZpc2l0b3IvdXNlciBoYXMgY2xvc2VkIHRoZSBlbWFpbCwgYW5kIHRvIGRldGVybWluZSB3aGV0aGVyIGEgdmlzaXRvci91c2VyIGhhcyBtYWRlIGFuIGlucXVpcnkgb3IgcHVyY2hhc2UgaW4gcmVzcG9uc2UgdG8gYSBwYXJ0aWN1bGFyIGVtYWlsLiBUaGVzZSB0ZWNobmljYWwgbWV0aG9kcyBtYXkgZW5hYmxlIHVzIG9yIG91ciB2ZW5kb3JzIHRvIGNvbGxlY3QgYW5kIHVzZSBpbmZvcm1hdGlvbiBpbiBhIGZvcm0gdGhhdCBpcyBwZXJzb25hbGx5IGlkZW50aWZpYWJsZS48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5PdXIgdmVuZG9ycyBtYXkgYWxzbyB0cmFuc2ZlciB0aGlzIGluZm9ybWF0aW9uIHRvIG90aGVyIHRoaXJkIHBhcnRpZXMgd2hlcmUgcmVxdWlyZWQgdG8gZG8gc28gYnkgbGF3LCBvciB3aGVyZSBzdWNoIHRoaXJkIHBhcnRpZXMgcHJvY2VzcyB0aGUgaW5mb3JtYXRpb24gb24gb3VyIGJlaGFsZi4gWW91IG1heSByZWZ1c2UgdGhlIHVzZSBvZiBjb29raWVzIGJ5IHNlbGVjdGluZyB0aGUgYXBwcm9wcmlhdGUgc2V0dGluZ3Mgb24geW91ciBicm93c2VyLCBob3dldmVyIHBsZWFzZSBub3RlIHRoYXQgaWYgeW91IGRvIHRoaXMgeW91IG1heSBub3QgYmUgYWJsZSB0byB1c2UgdGhlIGZ1bGwgZnVuY3Rpb25hbGl0eSBvZiB0aGUgU2l0ZSBvciBhIFdlYiBTZXJ2aWNlLiA8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XZSBhbHNvIHVzZSB2YXJpb3VzIHRoaXJkIHBhcnR5IHZlbmRvcnMgdG8gdHJhY2sgYW5kIGFuYWx5emUgbm9uLXBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIHVzYWdlIGFuZCB2b2x1bWUgc3RhdGlzdGljYWwgaW5mb3JtYXRpb24gZnJvbSBvdXIgdmlzaXRvcnMgYW5kIGN1c3RvbWVycyBpbiBjb25uZWN0aW9uIHdpdGggb3VyIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcy4gIEFsbCBkYXRhIGNvbGxlY3RlZCBieSB0aGVzZSB2ZW5kb3JzIG9uIG91ciBiZWhhbGYgaXMgb3duZWQgYW5kIHVzZWQgYnkgdXMuICBGb3IgbW9yZSBpbmZvcm1hdGlvbiBhYm91dCB3aG8gdGhlc2UgdmVuZG9ycyBhcmUgYW5kIGhvdyB0aGV5IGNvbGxlY3QgYW5kIGFuYWx5emUgZGF0YSwgaW5jbHVkaW5nIHRoZSBhYmlsaXR5IChpZiBhbnkpIHRvIG9wdC1vdXQgb2YgdGhpcyBjb2xsZWN0aW9uIG9mIG5vbi1wZXJzb25hbGx5IGlkZW50aWZpYWJsZSBkYXRhLCBwbGVhc2UgY29udGFjdCBXSyB1c2luZyB0aGUgY29udGFjdCBpbmZvcm1hdGlvbiBsb2NhdGVkIGF0IHRoZSBlbmQgb2YgdGhpcyBQcml2YWN5IFN0YXRlbWVudC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5PdXIgd2Vic2l0ZXMgYW5kIGFwcGxpY2F0aW9ucyBhbHNvIG1heSB1c2UgbG9jYWwgc2hhcmVkIG9iamVjdHMsIGFsc28ga25vd24gYXMg4oCcRmxhc2ggY29va2llc+KAnSB0byBzdG9yZSB5b3VyIHByZWZlcmVuY2VzIG9yIGRpc3BsYXkgY29udGVudCBiYXNlZCB1cG9uIHdoYXQgeW91IHZpZXcgb24gb3VyIHdlYnNpdGVzIHRvIHBlcnNvbmFsaXplIHlvdXIgdmlzaXQuICBGbGFzaCBjb29raWVzIGFyZSBkaWZmZXJlbnQgZnJvbSBicm93c2VyIGNvb2tpZXMgYmVjYXVzZSBvZiB0aGUgYW1vdW50IG9mLCB0eXBlIG9mLCBhbmQgaG93IGRhdGEgaXMgc3RvcmVkLiBDb29raWUgbWFuYWdlbWVudCB0b29scyBwcm92aWRlZCBieSB5b3VyIGJyb3dzZXIgd2lsbCBub3QgcmVtb3ZlIEZsYXNoIGNvb2tpZXMuIFRvIGxlYXJuIGhvdyB0byBtYW5hZ2UgcHJpdmFjeSBhbmQgc3RvcmFnZSBzZXR0aW5ncyBmb3IgRmxhc2ggY29va2llcyA8YSBocmVmPSJodHRwOi8vd3d3Lm1hY3JvbWVkaWEuY29tL3N1cHBvcnQvZG9jdW1lbnRhdGlvbi9lbi9mbGFzaHBsYXllci9oZWxwL3NldHRpbmdzX21hbmFnZXIuaHRtbCMxMTcxMTgiPmNsaWNrIGhlcmU8L2E+LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlRoaXJkIHBhcnR5IHZlbmRvcnMsIHdpdGggd2hvbSB3ZSBtYXkgcGFydG5lciB0byBwcm92aWRlIGNlcnRhaW4gZmVhdHVyZXMgaW4gY29ubmVjdGlvbiB3aXRoIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMgb3IgdG8gZGlzcGxheSBhZHZlcnRpc2luZyBiYXNlZCB1cG9uIHlvdXIgYnJvd3NpbmcgYWN0aXZpdHksIG1heSB1c2UgYnJvd3NlciBjb29raWVzIG9yIEZsYXNoIGNvb2tpZXMgdG8gY29sbGVjdCBhbmQgc3RvcmUgaW5mb3JtYXRpb24gYXMgd2VsbC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5Tb21lIG9mIHRoZSBXZWIgU2VydmljZXMgcGFydGljaXBhdGUgaW4gdGhlIE1lZGljYWwgUHVibGlzaGVyIENvbnNvcnRpdW0gKHRoZSDigJxDb25zb3J0aXVt4oCdKSwgYW5kIGFzIHN1Y2ggaGFzIGltcGxlbWVudGVkIHZhcmlvdXMgdGVjaG5vbG9naWVzIGZvciB1bml2ZXJzYWwgcmVnaXN0cmF0aW9uL2xvZ2luIGFtb25nIGFsbCBDb25zb3J0aXVtIG1lbWJlciB3ZWJzaXRlcy4gIFRoZXNlIHRlY2hub2xvZ2llcyBhcmUgbWFuYWdlZCBieSBETUQgTWFya2V0aW5nIENvcnAuICjigJxETUTigJ0pLCBhbmQgbWF5IGludm9sdmUgdGhlIGNvbGxlY3Rpb24sIHJlY2VpcHQsIGFuZCBzaGFyaW5nIG9mIGluZm9ybWF0aW9uIHdpdGggRE1ELCBpdHMgY2xpZW50cyBhbmQgb3RoZXIgQ29uc29ydGl1bSBtZW1iZXJzLiAgSWYgeW91IHdvdWxkIGxpa2UgdG8gdW5kZXJzdGFuZCBob3cgdGhpcyBkaWdpdGFsIHNlcnZpY2XigJlzIHBhcnRpY2lwYXRpb24gaW4gdGhlIENvbnNvcnRpdW0gYWZmZWN0cyB5b3VyIHByaXZhY3ksIHBsZWFzZSBjbGljayBoZXJlOjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPjxhIGhyZWY9Imh0dHA6Ly91c2Vyc3VwcG9ydC5kbWRjb25uZWN0cy5jb20vUHJpdmFjeVBvbGljeS5odG0iPmh0dHA6Ly91c2Vyc3VwcG9ydC5kbWRjb25uZWN0cy5jb20vUHJpdmFjeVBvbGljeS5odG08L2E+PC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+UGxlYXNlIG5vdGUgdGhhdCB0aGUgQ29uc29ydGl1bSByZWdpc3RyYXRpb24vbG9naW4gc3lzdGVtIG1heSBiZSBkaWZmZXJlbnQgZnJvbSB0aGUgcmVnaXN0cmF0aW9uL2xvZ2luIHVzZWQgYnkgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcyBmb3Igb3RoZXIgcHJvZHVjdHMgYW5kIHNlcnZpY2VzLiAgVG8gdGhlIGV4dGVudCB0aGF0IGFueXRoaW5nIGluIHRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQgY29uZmxpY3RzIHdpdGggdGhlIHBvbGljeSBmb3IgdGhlIENvbnNvcnRpdW0gdGVjaG5vbG9naWVzLCB0aGUgY29uZmxpY3Qgd2lsbCBiZSByZXNvbHZlZCBpbiBmYXZvciBvZiB0aGUgcG9saWN5IGFwcGxpY2FibGUgdG8gdGhlIENvbnNvcnRpdW0gdGVjaG5vbG9naWVzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj43LiBVc2Ugb2YgUGVyc29uYWwgRGF0YSBDb2xsZWN0ZWQ8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+UGVyc29uYWwgZGF0YSBjb2xsZWN0ZWQgYnkgV0tIIG1heSBiZSB1c2VkIGZvciBlZGl0b3JpYWwgYW5kIGZlZWRiYWNrIHB1cnBvc2VzLCBmb3IgbWFya2V0aW5nIGFuZCBwcm9tb3Rpb25hbCBwdXJwb3NlcywgZm9yIGEgc3RhdGlzdGljYWwgYW5hbHlzaXMgb2YgdXNlcnMnIGJlaGF2aW9yLCBmb3IgcHJvZHVjdCBkZXZlbG9wbWVudCwgZm9yIGNvbnRlbnQgaW1wcm92ZW1lbnQsIHRvIGluZm9ybSBhZHZlcnRpc2VycyBhcyB0byBob3cgbWFueSB2aXNpdG9ycyBoYXZlIHNlZW4gb3IgY2xpY2tlZCBvbiB0aGVpciBhZHZlcnRpc2VtZW50cywgb3IgdG8gY3VzdG9taXplIHRoZSBjb250ZW50IGFuZCBsYXlvdXQgb2YgdGhlIGFwcGxpY2FibGUgc2l0ZSBvciBtb2JpbGUgYXBwbGljYXRpb24uIFRoZSBpbmZvcm1hdGlvbiBjb2xsZWN0ZWQgYnkgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcyBhbHNvIG1heSBiZSB1c2VkIGZvciByZXNwb25kaW5nIHRvIHlvdXIgaW5xdWlyaWVzIGFuZCBvdGhlcndpc2UgY29ycmVzcG9uZGluZyB3aXRoIHlvdSwgZm9yIHByb2Nlc3NpbmcgdHJhbnNhY3Rpb25zIHlvdSByZXF1ZXN0LCBtYWludGFpbmluZyB5b3VyIGFjY291bnQgKGlmIHlvdSBoYXZlIG9uZSksIGZvciBvdGhlciBwdXJwb3NlcyBwZXJtaXR0ZWQgYnkgeW91ciBvcmdhbml6YXRpb24ncyBjdXN0b21lciBhZ3JlZW1lbnRzIChpZiBhbnkpIGZvciBwcm9kdWN0cyBhbmQgc2VydmljZXMgKGluY2x1ZGluZyBkaXNjbG9zdXJlIG9mIHBlcnNvbmFsIGluZm9ybWF0aW9uIHRvIHRoZSBzdWJzY3JpYmluZyBvcmdhbml6YXRpb24gYnkgYWdyZWVtZW50KSwgdG8gbWFpbnRhaW4gdGhlIHNlY3VyaXR5IGFuZCBpbnRlZ3JpdHkgb2YgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcyBmb3IgdGhlIHB1cnBvc2Ugb2YgY29uZHVjdGluZyBtYXJrZXQgcmVzZWFyY2ggb3Igc3VydmV5cyBvbiBvdXIgYmVoYWxmLCBhbmQgZm9yIHRoZSBhZG1pbmlzdHJhdGlvbiwgcmV2aWV3IGFuZC9vciB0aGUgaW1wcm92ZW1lbnQgb2YgdGhlIGNvbnRlbnQgb2YgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcy4gIEFnZ3JlZ2F0ZSBkYXRhIG9uIHZpc2l0b3JzJyBob21lIHNlcnZlcnMgbWF5IGJlIHVzZWQgZm9yIGludGVybmFsIHB1cnBvc2VzIG9yIHByb3ZpZGVkIHRvIHRoaXJkIHBhcnRpZXMsIHN1Y2ggYXMgYWR2ZXJ0aXNlcnMuIEluZGl2aWR1YWxseSBpZGVudGlmeWluZyBpbmZvcm1hdGlvbiwgc3VjaCBhcyBuYW1lcywgcG9zdGFsIGFuZCBlbWFpbCBhZGRyZXNzZXMsIHBob25lIG51bWJlcnMsIGFuZCBvdGhlciBwZXJzb25hbCBpbmZvcm1hdGlvbiB0aGF0IHZpc2l0b3JzIHZvbHVudGFyaWx5IHByb3ZpZGUgdG8gdXMgbWF5IGJlIGFkZGVkIHRvIG91ciBjb250YWN0IGRhdGFiYXNlcyBhbmQgdXNlZCBmb3IgZnV0dXJlIGNhbGxzIGFuZCBtYWlsaW5ncyByZWdhcmRpbmcgc2l0ZSBvciBhcHBsaWNhdGlvbiB1cGRhdGVzLCBuZXcgcHJvZHVjdHMgYW5kIHNlcnZpY2VzLCB1cGNvbWluZyBldmVudHMsIGFuZCBzdGF0dXMgb2Ygb3JkZXJzIHBsYWNlZCBvbmxpbmUuICBXZSBhbHNvIG1heSBlbmhhbmNlIG9yIG1lcmdlIHlvdXIgaW5mb3JtYXRpb24gY29sbGVjdGVkIHdpdGggZGF0YSBmcm9tIHRoaXJkIHBhcnRpZXMgZm9yIHB1cnBvc2VzIG9mIG1hcmtldGluZyBwcm9kdWN0cyBvciBzZXJ2aWNlcyB0byB5b3UuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIHNvbWV0aW1lcyBjb2xsZWN0cyBub24taWRlbnRpZmlhYmxlIGluZm9ybWF0aW9uIHRocm91Z2ggdGhlIFNpdGUgdG8gaGVscCBXS0ggcHJvdmlkZSBiZXR0ZXIgY3VzdG9tZXIgc2VydmljZS4gRm9yIGV4YW1wbGUsIFdLSCBrZWVwcyB0cmFjayBvZiB0aGUgZG9tYWlucyBmcm9tIHdoaWNoIHBlb3BsZSB2aXNpdCwgYW5kIFdLSCBhbHNvIG1lYXN1cmVzIHZpc2l0b3IgYWN0aXZpdHkgb24gdGhlIFNpdGUsIGJ1dCBXS0ggZG9lcyBzbyBpbiB3YXlzIHRoYXQga2VlcCB0aGUgaW5mb3JtYXRpb24gbm9uLWlkZW50aWZpYWJsZS4gVGhpcyBpbmZvcm1hdGlvbiBpcyBzb21ldGltZXMga25vd24gYXMg4oCcY2xpY2tzdHJlYW0gZGF0YS7igJ0gV0tIIG9yIG90aGVycyBvbiBiZWhhbGYgb2YgV0tIIG1heSB1c2UgdGhpcyBkYXRhIHRvIGFuYWx5emUgdHJlbmRzIGFuZCBzdGF0aXN0aWNzIGluIG9yZGVyIHRvIGhlbHAgV0tIIHByb3ZpZGUgYmV0dGVyIGN1c3RvbWVyIHNlcnZpY2UuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+QWxzbywgd2hlbiBXS0ggY29sbGVjdHMgcGVyc29uYWwgZGF0YSBmcm9tIHlvdSBpbiBhIHRyYW5zYWN0aW9uLCBXS0ggbWF5IGV4dHJhY3Qgc29tZSBpbmZvcm1hdGlvbiBhYm91dCB0aGF0IHRyYW5zYWN0aW9uIGluIGEgbm9uLWlkZW50aWZpYWJsZSBmb3JtYXQgYW5kIGNvbWJpbmUgaXQgd2l0aCBvdGhlciBub24taWRlbnRpZmlhYmxlIGluZm9ybWF0aW9uIHN1Y2ggYXMgY2xpY2tzdHJlYW0gZGF0YS4gVGhpcyBpbmZvcm1hdGlvbiBpcyB1c2VkIGFuZCBhbmFseXplZCBvbmx5IGF0IGFuIGFnZ3JlZ2F0ZSBsZXZlbCB0byBoZWxwIFdLSCB1bmRlcnN0YW5kIHRyZW5kcyBhbmQgcGF0dGVybnMuIFRoaXMgaW5mb3JtYXRpb24gaXMgbm90IHJldmlld2VkIGF0IGFuIGluZGl2aWR1YWwgbGV2ZWwuIElmIHlvdSBkbyBub3Qgd2FudCB5b3VyIHRyYW5zYWN0aW9uIGRldGFpbHMgdXNlZCBpbiB0aGlzIG1hbm5lciB5b3UgY2FuIGRpc2FibGUgeW91ciBjb29raWVzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBtYXkgdXNlIGRlbW9ncmFwaGljIGFuZCBwcmVmZXJlbmNlIGluZm9ybWF0aW9uIHRvIGFsbG93IGFkdmVydGlzaW5nIG9uIG9uZSBvciBtb3JlIG9mIHRoZSBXZWIgU2VydmljZXMgdGhhdCBjYW4gYmUgdGFyZ2V0ZWQgdG8gdGhlIHVzZXJzIGZvciB3aG9tIHRoZXkgYXJlIG1vc3QgcGVydGluZW50LiBUaGlzIG1lYW5zIHVzZXJzIHNlZSBhZHZlcnRpc2luZyB0aGF0IGlzIG1vc3QgbGlrZWx5IHRvIGludGVyZXN0IHRoZW0sIGFuZCBhZHZlcnRpc2VycyBzZW5kIHRoZWlyIG1lc3NhZ2VzIHRvIHBlb3BsZSB3aG8gYXJlIG1vc3QgbGlrZWx5IHRvIGJlIHJlY2VwdGl2ZSwgaW1wcm92aW5nIGJvdGggdGhlIHZpZXdlcidzIGV4cGVyaWVuY2UgYW5kIHRoZSBlZmZlY3RpdmVuZXNzIG9mIHRoZSBhZHMuIDwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj44LglEaXNjbG9zdXJlIG9mIFBlcnNvbmFsIERhdGEgdG8gVGhpcmQgUGFydGllczwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggZG9lcyBub3Qgc2VsbCwgcmVudCwgb3IgaW50ZW50aW9uYWxseSBtYWtlIHB1YmxpY2x5IGF2YWlsYWJsZSBhbnkgaW5kaXZpZHVhbGx5IGlkZW50aWZ5aW5nIGluZm9ybWF0aW9uLiAgV0tIIHJlc2VydmVzIHRoZSByaWdodCB0byB0cmFuc2ZlciBwZXJzb25hbCBpbmZvcm1hdGlvbiB0byBhIHB1cmNoYXNlciBvciBzdWNjZXNzb3IgZW50aXR5IGluIHRoZSBldmVudCBvZiBhIHNhbGUgb3Igb3RoZXIgY29ycG9yYXRlIHRyYW5zYWN0aW9uIGludm9sdmluZyBzb21lIG9yIGFsbCBvZiBvdXIgYnVzaW5lc3MuICBXS0ggbWF5IGRpc2Nsb3NlIHRvIHRoaXJkIHBhcnRpZXMgaW5mb3JtYXRpb24gaW4gYWdncmVnYXRlIGZvcm0sIHRoYXQgaXMgcHVibGljbHkgYXZhaWxhYmxlLCBhbmQvb3IgdGhhdCBpcyBrbm93aW5nbHkgYW5kIHZvbHVudGFyaWx5IGRpc2Nsb3NlZCBieSB2aXNpdG9ycy4gSWYgdGhlcmUgYXJlIGFkdmVydGlzZW1lbnRzIG9uIHRoZSBTaXRlIG9yIGFueSBvZiB0aGUgV2ViIFNlcnZpY2VzLCB0aGUgYWR2ZXJ0aXNlcnMgbWF5IGJlIGVsZWN0cm9uaWNhbGx5IG5vdGlmaWVkIHdoZW4gdmlzaXRvcnMgdmlldyBvciBjbGljayBvbiB0aGVpciBhZHZlcnRpc2VtZW50cy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggbWF5IGRpc2Nsb3NlIGluZm9ybWF0aW9uIHlvdSBwcm92aWRlIHRvIHVzIHRvIHRoaXJkIHBhcnRpZXMgaW4gb3JkZXIgdG8gY29tcGxldGUgYSB0cmFuc2FjdGlvbiB0aGF0IHlvdSByZXF1ZXN0ZWQgb3IgYXMgb3RoZXJ3aXNlIHBlcm1pdHRlZCBieSB5b3VyIG9yZ2FuaXphdGlvbidzIGN1c3RvbWVyIGFncmVlbWVudHMgKGlmIGFueSkuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIG1heSBhbHNvIG91dHNvdXJjZSBzb21lIHRhc2tzLCBpbmNsdWRpbmcgdGhlIG9wZXJhdGlvbiBvZiBjZXJ0YWluIFNpdGUgb3IgV2ViIFNlcnZpY2UgZnVuY3Rpb25zIHRoYXQgcmVxdWlyZSBhY2Nlc3MgdG8gaW5mb3JtYXRpb24geW91IHN1cHBseSBvbmxpbmUgYW5kIGluZm9ybWF0aW9uIGFib3V0IHlvdXIgdmlzaXRzIHRvIHRoZSBTaXRlIG9yIHVzZSBvZiB0aGUgV2ViIFNlcnZpY2VzLiAgIEluIHN1Y2ggY2FzZXMsIGhvd2V2ZXIsIFdLSCByZXF1aXJlcyB0aGF0IHRoZSBjb21wYW5pZXMgYWN0aW5nIG9uIFdLSOKAmXMgYmVoYWxmIGluc3RpdHV0ZSBzYWZlZ3VhcmRzIHRvIHByb3RlY3QgdGhlIGNvbmZpZGVudGlhbGl0eSBvZiB5b3VyIGluZm9ybWF0aW9uLiA8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggY29udHJhY3RzIHdpdGggb3RoZXIgY29tcGFuaWVzIHRvIHByb3ZpZGUgY2VydGFpbiBzZXJ2aWNlcyBvbiBXS0jigJlzIGJlaGFsZiwgaW5jbHVkaW5nIGNyZWRpdC1jYXJkIGFuZCBiaWxsaW5nIHByb2Nlc3NpbmcsIHNoaXBwaW5nLCBlLW1haWwgZGlzdHJpYnV0aW9uLCBsaXN0IHByb2Nlc3NpbmcgYW5kIGFuYWx5dGljcyBvciBwcm9tb3Rpb25zIG1hbmFnZW1lbnQuIFRoZXNlIHNlcnZpY2UgcHJvdmlkZXJzIGFyZSByZXN0cmljdGVkIGZyb20gdXNpbmcgdGhpcyBkYXRhIGluIGFueSB3YXkgb3RoZXIgdGhhbiB0byBwcm92aWRlIHNlcnZpY2VzIHRvIFdLSCwgYW5kIHRoZXkgbWF5IG5vdCBzaGFyZSwgcmVzZWxsIG9yIHVzZSB0aGUgZGF0YSBmb3IgdGhlaXIgb3duIGRpcmVjdCBtYXJrZXRpbmcgcHVycG9zZXMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIHJlbGllcyBvbiBzb21lIG9mIFdLSOKAmXMgYWZmaWxpYXRlcyBmb3Igc3VwcG9ydCBvZiB0aGUgcHJvZHVjdHMgYW5kIHNlcnZpY2VzIHdlIG9mZmVyLCBhbmQgd2Ugc2hhcmUgc29tZSBvZiBvdXIgYmFjay1vZmZpY2UgZnVuY3Rpb25zIHdpdGggb3RoZXIgV29sdGVycyBLbHV3ZXIgY29tcGFuaWVzLiAgV0tI4oCZcyBhZmZpbGlhdGVzIGFsbCBmb2xsb3cgYXBwbGljYWJsZSBsYXcgYW5kIHByaXZhY3kgcG9saWNpZXMgaW4gY29ubmVjdGlvbiB3aXRoIHByZXNlcnZpbmcgdGhlIGNvbmZpZGVudGlhbGl0eSBvZiBhbnkgcGVyc29uYWwgaW5mb3JtYXRpb24gdGhleSBtYXkgYWNjZXNzIG9yIHJlY2VpdmUuIDwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldoZXJlIHlvdXIgdXNlIG9mIHRoZSBTaXRlIG9yIFdlYiBTZXJ2aWNlcyBpcyB0aHJvdWdoIGEgc3Vic2NyaXB0aW9uIG9idGFpbmVkIGJ5IHlvdXIgZW1wbG95ZXIgb3Igb3RoZXIgb3JnYW5pemF0aW9uLCB0aGF0IHN1YnNjcmliaW5nIG9yZ2FuaXphdGlvbiBtYXkgYmUgcHJvdmlkZWQgYWNjZXNzIHRvIGNlcnRhaW4gdXRpbGl6YXRpb24gZGF0YSBhYm91dCB0aGUgU2l0ZSBhbmQvb3IgV2ViIFNlcnZpY2VzIGNvbnNpc3RlbnQgd2l0aCB0aGUgdGVybXMgb2YgdGhlIGN1c3RvbWVyIHN1YnNjcmlwdGlvbiBhZ3JlZW1lbnQuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+T3RoZXIgdGhhbiBhcyBkZXNjcmliZWQgaW4gdGhpcyBQcml2YWN5IFN0YXRlbWVudCwgV0tIIHdpbGwgbm90IGRpc2Nsb3NlIGFueSBpZGVudGlmaWFibGUgcGVyc29uYWwgaW5mb3JtYXRpb24gYWJvdXQgeW91ciB1c2FnZSBvZiBvdXIgU2l0ZSBvciBXZWIgU2VydmljZXMgdG8gdW5hZmZpbGlhdGVkIHRoaXJkIHBhcnRpZXMsIGV4Y2VwdCBhcyBuZWNlc3NhcnkgdG8gc2VydmljZSB0aGUgYWNjb3VudCwgdG8gZW5mb3JjZSB0aGUgdGVybXMgb2YgdXNlLCB0byBtZWV0IFdLSOKAmXMgb2JsaWdhdGlvbnMgdG8gY29udGVudCBhbmQgdGVjaG5vbG9neSBwcm92aWRlcnMsIG9yIGFzIHJlcXVpcmVkIGJ5IGxhdy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+OS4gU2VjdXJpdHkgTWVhc3VyZXM8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIGhhcyBpbXBsZW1lbnRlZCBudW1lcm91cyBzZWN1cml0eSBmZWF0dXJlcyB0byBoZWxwIHByb3RlY3QgeW91ciBwZXJzb25hbCBpbmZvcm1hdGlvbiBmcm9tIGFjY2lkZW50YWwgbG9zcyBhbmQgZnJvbSB1bmF1dGhvcml6ZWQgYWNjZXNzLCB1c2UsIG9yIGRpc2Nsb3N1cmUuIEZvciBpbnN0YW5jZSwgd2hlbiBhIHZpc2l0b3IgcGxhY2VzIGFuIG9yZGVyIG9uIHRoZSBTaXRlIG9yIGFjY2Vzc2VzIGhpcyBvciBoZXIgYWNjb3VudCBpbmZvcm1hdGlvbiwgV0tIIG1heSBvZmZlciB0aGUgdmlzaXRvciB0aGUgYWJpbGl0eSB0byB1c2UgYSBzZWN1cmUgc2VydmVyLiAgQSBzZWN1cmUgc2VydmVyIGVuY3J5cHRzIGluZm9ybWF0aW9uIGEgdmlzaXRvciBpbnB1dHMgYmVmb3JlIGl0IGlzIHNlbnQgdG8gV0tILCBhbmQgaXMgYWxzbyB1c2VkIHRvIHNlY3VyZWx5IHN0b3JlIHBlcnNvbmFsIGluZm9ybWF0aW9uLiBQbGVhc2UgYmUgYWR2aXNlZCwgaG93ZXZlciwgdGhhdCB3aGlsZSBXS0ggaGFzIGVuZGVhdm9yZWQgdG8gY3JlYXRlIHNlY3VyZSBhbmQgcmVsaWFibGUgc2l0ZXMgYW5kIHNlcnZpY2VzIGZvciB2aXNpdG9ycyBhbmQgdXNlcnMsIHRoZSBjb25maWRlbnRpYWxpdHkgb2YgYW55IGNvbW11bmljYXRpb24gb3IgbWF0ZXJpYWwgdHJhbnNtaXR0ZWQgdG8vZnJvbSB1cyB2aWEgV0tIIHNpdGVzIGFuZCBzZXJ2aWNlcyBvciB2aWEgZS1tYWlsIGNhbm5vdCBiZSBndWFyYW50ZWVkLiBEZXNwaXRlIHRoZXNlIG1lYXN1cmVzLCBXS0ggY2Fubm90IGd1YXJhbnRlZSB0aGF0IHVuYXV0aG9yaXplZCBwZXJzb25zIHdpbGwgYWx3YXlzIGJlIHVuYWJsZSB0byBkZWZlYXQgb3VyIHNlY3VyaXR5IG1lYXN1cmVzLiBBY2NvcmRpbmdseSwgV0tIIGFuZCBvdXIgYWZmaWxpYXRlcyBhcmUgbm90IHJlc3BvbnNpYmxlIGZvciB0aGUgc2VjdXJpdHkgb3IgY29uZmlkZW50aWFsaXR5IG9mIGluZm9ybWF0aW9uIHRyYW5zbWl0dGVkIG9yIGFjY2Vzc2libGUgdmlhIHRoZSBJbnRlcm5ldC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggc3RvcmVzIHRoZSBpbmZvcm1hdGlvbiBhYm91dCB5b3UgaW4gYSBkYXRhIGNlbnRlciB3aXRoIHJlc3RyaWN0ZWQgYWNjZXNzIGFuZCBhcHByb3ByaWF0ZSBtb25pdG9yaW5nLCBhbmQgV0tIIHVzZXMgYSB2YXJpZXR5IG9mIHRlY2huaWNhbCBzZWN1cml0eSBtZWFzdXJlcyB0byBzZWN1cmUgeW91ciBkYXRhLiBJbiBhZGRpdGlvbiwgV0tIIHVzZXMgaW50cnVzaW9uIGRldGVjdGlvbiBhbmQgdmlydXMgcHJvdGVjdGlvbiBzb2Z0d2FyZS4gV0tIIGFsc28gbWFpbnRhaW5zIHBvbGljaWVzIG9yIHByYWN0aWNlcyBkZXNpZ25lZCB0byBsaW1pdCBhY2Nlc3MgdG8geW91ciBwZXJzb25hbCBpbmZvcm1hdGlvbiB0byBlbXBsb3llZXMgd2hvIG5lZWQgYWNjZXNzIGluIG9yZGVyIHRvIGNhcnJ5IG91dCB0aGVpciBqb2IgcmVzcG9uc2liaWxpdGllcy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5BbHNvLCBwbGVhc2Ugbm90ZSB0aGF0IFdLSCBtYXkgc3RvcmUgYW5kIHByb2Nlc3MgeW91ciBwZXJzb25hbCBpbmZvcm1hdGlvbiBpbiBzeXN0ZW1zIGxvY2F0ZWQgb3V0c2lkZSBvZiB5b3VyIGhvbWUgY291bnRyeS4gSG93ZXZlciwgcmVnYXJkbGVzcyBvZiB3aGVyZSBzdG9yYWdlIGFuZCBwcm9jZXNzaW5nIG1heSBvY2N1ciwgV0tIIHRha2VzIGFwcHJvcHJpYXRlIHN0ZXBzIGRlc2lnbmVkIHRvIGVuc3VyZSB0aGF0IHlvdXIgaW5mb3JtYXRpb24gaXMgcHJvdGVjdGVkLCBjb25zaXN0ZW50IHdpdGggdGhlIHByaW5jaXBsZXMgc2V0IGZvcnRoIHVuZGVyIHRoaXMgc3RhdGVtZW50LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPllvdXIgYWNjZXNzIHRvIHRoZSBTaXRlLCBtYW55IG9mIHRoZSBXZWIgU2VydmljZXMsIGFuZCBjb250ZW50IG1heSBiZSBwYXNzd29yZCBwcm90ZWN0ZWQuIFlvdSBzaG91bGQgdGFrZSBwcmVjYXV0aW9ucyB0byBwcm90ZWN0IHlvdXIgdXNlciBuYW1lcyBhbmQgcGFzc3dvcmRzLCBhbmQgV0tIIHJlY29tbWVuZHMgdGhhdCB5b3UgcmVmcmFpbiBmcm9tIGRpc2Nsb3NpbmcgeW91ciB1c2VybmFtZXMgYW5kIHBhc3N3b3JkcyB0byBhbnlvbmUuIFdLSCBhbHNvIHJlY29tbWVuZHMgdGhhdCB5b3Ugc2lnbiBvdXQgb2YgeW91ciBhY2NvdW50IG9yIHNlcnZpY2UgYXQgdGhlIGVuZCBvZiBlYWNoIHNlc3Npb24uIFlvdSBtYXkgYWxzbyB3aXNoIHRvIGNsb3NlIHlvdXIgYnJvd3NlciB3aW5kb3cgd2hlbiB5b3UgaGF2ZSBmaW5pc2hlZCB5b3VyIHdvcmssIGVzcGVjaWFsbHkgaWYgeW91IHNoYXJlIGEgY29tcHV0ZXIgd2l0aCBzb21lb25lIGVsc2Ugb3IgaWYgeW91IGFyZSB1c2luZyBhIGNvbXB1dGVyIGluIGEgcHVibGljIHBsYWNlIGxpa2UgYSBsaWJyYXJ5IG9yIEludGVybmV0IGNhZmUuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjEwLiBPcHQtT3V0IFJpZ2h0PC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlZpc2l0b3JzIGFuZCB1c2VycyBtYXkgb3B0IG91dCBvZiBoYXZpbmcgdGhlaXIgcGVyc29uYWwgaW5mb3JtYXRpb24gY29sbGVjdGVkIGJ5IFdLSCwgdXNlZCBieSBXS0ggZm9yIGNlcnRhaW4gc2Vjb25kYXJ5IHB1cnBvc2VzLCBkaXNjbG9zZWQgdG8gdGhpcmQgcGFydGllcywgb3IgdXNlZCBieSB1cyBvciB0aGlyZCBwYXJ0aWVzIHRvIHNlbmQgcHJvbW90aW9uYWwgY29ycmVzcG9uZGVuY2VzIHRvIHRoZSB2aXNpdG9yLCBieSBjb250YWN0aW5nIFdvbHRlcnMgS2x1d2VyIEhlYWx0aCwgSW5jLiB2aWEgcG9zdGFsIG1haWwsIGVtYWlsLCBvciB0ZWxlcGhvbmUgYXQgdGhlIGFkZHJlc3NlcyBiZWxvdywgb3IgYnkgdW5jaGVja2luZyB0aGUgYXBwcm9wcmlhdGUgYm94IHdoaWxlIHRoZSB2aXNpdG9yIGFjY2Vzc2VzIGhpcyBvciBoZXIgZW1haWwgcHJlZmVyZW5jZXM8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+MTEuIEFjY2VzcyB0byBhbmQgQWJpbGl0eSB0byBDb3JyZWN0IFBlcnNvbmFsIERhdGE8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIHN0cml2ZXMgdG8gbWFpbnRhaW4gdGhlIGFjY3VyYWN5IG9mIHRoZSBwZXJzb25hbCBpbmZvcm1hdGlvbiBjb2xsZWN0ZWQgdGhyb3VnaCBXS0jigJlzIHdlYnNpdGVzLiBXaGVyZSBXS0ggbWFpbnRhaW5zIHNwZWNpZmljIHBlcnNvbmFsIGluZm9ybWF0aW9uIGFib3V0IHlvdSwgV0tIIHdpbGwgcHJvdmlkZSB5b3Ugd2l0aCBhY2Nlc3MgdG8gcGVyc29uYWxseSBpZGVudGlmaWFibGUgaW5mb3JtYXRpb24geW91IHByb3ZpZGUgdGhyb3VnaCB0aGUgU2l0ZSBhbmQvb3IgV2ViIFNlcnZpY2VzIGZvciBhcyBsb25nIGFzIFdLSCBtYWludGFpbnMgdGhhdCBpbmZvcm1hdGlvbiBpbiBhIHJlYWRpbHkgYWNjZXNzaWJsZSBhbmQgcmV0cmlldmFibGUgZm9ybWF0LiBXS0ggd2lsbCBhbHNvIHdvcmsgd2l0aCB5b3UgdG8gY29ycmVjdCBhbnkgaW5mb3JtYXRpb24geW91IHN1Ym1pdHRlZCB0byBXS0ggdXBvbiB5b3VyIHJlcXVlc3QuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+SW4gYWRkaXRpb24sIHRoZXJlIGFyZSBhZGRpdGlvbmFsIG1lYW5zIHRvIGNvcnJlY3QsIGFtZW5kIG9yIGRlbGV0ZSB5b3VyIHBlcnNvbmFsIGluZm9ybWF0aW9uIG9yIHVwZGF0ZSB5b3VyIHByZWZlcmVuY2VzLiAgRm9yIGV4YW1wbGUsIHlvdSBtYXkgY2FuY2VsIHlvdXIgcmVnaXN0cmF0aW9uIG9yIHVwZGF0ZSB5b3VyIHByZWZlcmVuY2VzIGF0IGFueSB0aW1lLiBPciwgaWYgeW91IGRvIG5vdCB3YW50IHRvIHJlY2VpdmUgaW5mb3JtYXRpb24gYWJvdXQgV0tIIHByb2R1Y3RzIG9yIHNlcnZpY2VzLCBwbGVhc2UgdXBkYXRlIHlvdXIgYWNjb3VudCBwcmVmZXJlbmNlcyAod2hlcmUgYXZhaWxhYmxlKSwgY2hlY2sgdGhlIGFwcHJvcHJpYXRlIGJveCB3aGVuIHJlZ2lzdGVyaW5nIGFuZC9vciB1dGlsaXplIHRoZSDigJx1bnN1YnNjcmliZeKAnSBtZWNoYW5pc20gd2l0aGluIHRoZSBjb21tdW5pY2F0aW9ucyB0aGF0IHlvdSByZWNlaXZlIGZyb20gV0tILjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlRoZSBhY2Nlc3MgYW5kIGNvcnJlY3Rpb24gcHJvdmlzaW9ucyBvZiB0aGlzIFByaXZhY3kgU3RhdGVtZW50IG9ubHkgYXBwbHkgdG8gcGVyc29uYWxseSBpZGVudGlmaWFibGUgaW5mb3JtYXRpb24gY29sbGVjdGVkIGZyb20geW91IHRocm91Z2ggdGhlIFNpdGUgb3IgV2ViIFNlcnZpY2VzPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjEyLiBPdXIgUmlnaHQgdG8gQ2hhbmdlIFByaXZhY3kgU3RhdGVtZW50PC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldvbHRlcnMgS2x1d2VyIEhlYWx0aCwgSW5jLiByZXNlcnZlcyB0aGUgcmlnaHQgdG8gY2hhbmdlIHRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQgYXQgYW55IHRpbWUgYnkgcG9zdGluZyBhIG5ldyBvciByZXZpc2VkIHN0YXRlbWVudC4gVGhpcyBQcml2YWN5IFN0YXRlbWVudCB3YXMgbGFzdCByZXZpc2VkIGFuZCBpcyBlZmZlY3RpdmUgYXMgb2YgU2VwdGVtYmVyIDEsIDIwMTU8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+SG93IHRvIENvbnRhY3QgV29sdGVycyBLbHV3ZXIgSGVhbHRoLCBJbmMuPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldvbHRlcnMgS2x1d2VyIEhlYWx0aCwgSW5jLiBjYW4gYmUgY29udGFjdGVkOjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkJ5IGVtYWlsOiA8YSBocmVmID0iY3VzdG9tZXJzZXJ2aWNlQGx3dy5jb20iPmN1c3RvbWVyc2VydmljZUBsd3cuY29tPC9hPjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkJ5IHRlbGVwaG9uZSB0byB0aGUgYXBwbGljYWJsZSBudW1iZXIgbGlzdGVkIGhlcmU6PC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgSW4gdGhlIFVuaXRlZCBTdGF0ZXM6IDEtODAwLTYzOC0zMDMwPGJyIC8+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgT3V0c2lkZSBvZiB0aGUgVW5pdGVkIFN0YXRlczogMS0zMDEtMjIzLTIzMDANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvcD4NCiAgICAgICAgICAgICAgICAgICAgZAIpD2QWBAIBD2QWAgIBDw8WBB8ABR9Db3B5cmlnaHQmbmJzcDsmY29weTsmbmJzcDsyMDE2HwUFPWh0dHA6Ly9qb3VybmFscy5sd3cuY29tL19sYXlvdXRzL29ha3Muam91cm5hbHMvY29weXJpZ2h0LmFzcHhkZAIDD2QWCAIBDw8WAh8FBTtodHRwOi8vam91cm5hbHMubHd3LmNvbS9fbGF5b3V0cy9vYWtzLmpvdXJuYWxzL3ByaXZhY3kuYXNweGRkAgMPZBYCAgEPDxYCHwUFPmh0dHA6Ly9qb3VybmFscy5sd3cuY29tL19sYXlvdXRzL29ha3Muam91cm5hbHMvZGlzY2xhaW1lci5hc3B4ZGQCBQ8PFgIfBQU5aHR0cDovL2pvdXJuYWxzLmx3dy5jb20vX2xheW91dHMvb2Frcy5qb3VybmFscy90ZXJtcy5hc3B4ZGQCBw9kFgICAQ8PFgIfBQUcaHR0cDovL3d3dy53a29wZW5oZWFsdGguY29tL2RkAg8PFgIfAAVVPHNjcmlwdCBpZD0nRFRNU2NyaXB0Rm9vdGVyJyB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPl9zYXRlbGxpdGUucGFnZUJvdHRvbSgpOzwvc2NyaXB0PmQYAQVEY3RsMDAkdWNVc2VyQWN0aW9uc1Rvb2xiYXIkcmVjZW50U2VhcmNoZXNDb250cm9sJGx2d1JlY2VudFNlYXJjaExpc3QPPCsADgMIZgxmDQL/////D2S0Wsj6a1n5n7knf/w6NFZhmzxOwkm8y+Hpk8zFz3mWfQ==" />


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
var _fV4UI=true;var _spPageContextInfo = {webServerRelativeUrl: "\u002f", webAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", siteAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", serverRequestPath: "\u002f_layouts\u002f15\u002foaks.journals\u002fprivacy.aspx", layoutsUrl: "_layouts\u002f15", webTitle: "LWW Journals", webTemplate: "20200", tenantAppVersion: "0", webLogoUrl: "\u002f_layouts\u002fimages\u002ftitlegraphic.gif", webLanguage: 1033, currentLanguage: 1033, currentUICultureName: "en-US", currentCultureName: "en-US", clientServerTimeDelta: new Date("2017-03-23T11:17:23.6053741Z") - new Date(), siteClientTag: "4$$15.0.4569.1000", crossDomainPhotosEnabled:false, webUIVersion:15, webPermMasks:{High:0,Low:200769}, pagePersonalizationScope:1, alertsEnabled:true, siteServerRelativeUrl: "\u002f", allowSilverlightPrompt:'True'};function getButton() { return $get("ctl00_SearchBox_btnGlobalSearch"); }function getHfldKeywords() { return $get("ctl00_SearchBox_hfldKeywords"); }function getContextJournalType() { return ""; }//]]>
</script>

<script src="/_layouts/15/blank.js?rev=ZaOXZEobVwykPO9g8hq%2F8A%3D%3D" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=YoQqz1mE5_ekWqE2oOJ7ntmiXhm_BbzeSt-Q_FpKRrEMQ6hifAw75n5gcpBOE7JcoVMlCOuktyW6Sl_eRwv_6IsWgoTghJBDgING9op4X07PXqKtWEPQN-03OCEYyQKY8yGJdtEErPWdMPrz-t52-J2Sn-6BJTgItxNqErNRBXAQn7yKq8tNyKKPNb0-3uVhMpvFdFLv01mdgHC_AyZZnObWzPaFto68hdSpfjz10Hk8nA-ikVr6Wf0mb4Zb5D2m4wmEoZTxVdUAnGcJlPBg6E0URlwzy1VYN2pKIs2mAcDyNycfYZgo7MRrIshwDrxzCDRM4Zva9EB9e-5_ykx-HQGS5nMZDPf2_0Sz3fcaqwL8aO_jx6XkITP2Fs5oODapcFOjaKJD3xn7qqbsDHeehV7ef2hMc5A6Fn-ph1LYx3E1" type="text/javascript"></script>
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
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABGyrNYz+IntVqfO+wdYKWCv3PyhCXN2fy3y+HmXcM96yJQNLtAeIiFyIbpvMS5rlmoycmqB0gXOYtO0wZ5kpomUKirxyZ6I5It+Hpm79nCOV0PVgqS107155AtIo7eZ+bB1oZefUYqB37RcKvy3M9RoJIoJzKi6W6lhdKFD0ML4OgNDEu62Zjd5aC1kywaTOA8KYgJwbm3QB4n5v/7N8YMmwuTTyIWDe/iSXWj1vjq0oXdY3Q5Xkve2rPTWwzBaF14BIQ1hcir7HaQXrOFWYO/lmtgefmlVNNx/s2+AJmw23gZ9FsXeHo6xoLQyANavtUghhxJmQPj8RAHNFyYPklWXQXTjflolYEolB9D0TL4rkcIbd/4bEBvzSpWL0lx/bfEv8gZSayyi1nrKpoJspuT5" />
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

	</div><div id="oas_Top" style="display:inline-block">

	</div><div id="ga_Top" style="display:inline-block">

	</div>
</div><!-- End Top -->
            
            <div id="main-container">
                


                <div id="main-header">  
                    

<div>
    <a href="http://journals.lww.com/pages/default.aspx" id="ctl00_ucUserActionsToolbar_hypJournals" class="main-logo">
        <img id="ctl00_ucUserActionsToolbar_imgMainLogo" />
    </a>
</div>
<div>
    <div class="secondary-logo">
        <a href="#">&nbsp;</a>
    </div>
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
                <a id="ctl00_ucUserActionsToolbar_lnkHelp" href="http://lwwonline.custhelp.com/cgi-bin/lwwonline.cfg/php/enduser/std_alp.php?p_lva=&amp;p_li=&amp;p_page=1&amp;p_cv=&amp;p_pv=1.197&amp;p_prods=197&amp;p_cats=0&amp;p_hidden_prods=&amp;prod_lvl1=197&amp;cat_lvl1=0" target="_blank">Help</a>
            </li>
        </ul>


        <!-- Please Make sure that you made changes in the NetworksUserActionsToolbar.ascx when you made changes in this file  -->

        


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
                                        <p id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons">
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

</div>

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
                                The Privacy Policy has been updated as of September 1, 2015</div>
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
                        <p>Our vendors may also transfer this information to other third parties where required to do so by law, or where such third parties process the information on our behalf. You may refuse the use of cookies by selecting the appropriate settings on your browser, however please note that if you do this you may not be able to use the full functionality of the Site or a Web Service. </p>
                        <p>We also use various third party vendors to track and analyze non-personally identifiable usage and volume statistical information from our visitors and customers in connection with our Site and Web Services.  All data collected by these vendors on our behalf is owned and used by us.  For more information about who these vendors are and how they collect and analyze data, including the ability (if any) to opt-out of this collection of non-personally identifiable data, please contact WK using the contact information located at the end of this Privacy Statement.</p>
                        <p>Our websites and applications also may use local shared objects, also known as “Flash cookies” to store your preferences or display content based upon what you view on our websites to personalize your visit.  Flash cookies are different from browser cookies because of the amount of, type of, and how data is stored. Cookie management tools provided by your browser will not remove Flash cookies. To learn how to manage privacy and storage settings for Flash cookies <a href="http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager.html#117118">click here</a>.</p>
                        <p>Third party vendors, with whom we may partner to provide certain features in connection with the Site and Web Services or to display advertising based upon your browsing activity, may use browser cookies or Flash cookies to collect and store information as well.</p>
                        <p>Some of the Web Services participate in the Medical Publisher Consortium (the “Consortium”), and as such has implemented various technologies for universal registration/login among all Consortium member websites.  These technologies are managed by DMD Marketing Corp. (“DMD”), and may involve the collection, receipt, and sharing of information with DMD, its clients and other Consortium members.  If you would like to understand how this digital service’s participation in the Consortium affects your privacy, please click here:</p>
                        <p><a href="http://usersupport.dmdconnects.com/PrivacyPolicy.htm">http://usersupport.dmdconnects.com/PrivacyPolicy.htm</a></p>
                        <p>Please note that the Consortium registration/login system may be different from the registration/login used by the Site and Web Services for other products and services.  To the extent that anything in this Privacy Statement conflicts with the policy for the Consortium technologies, the conflict will be resolved in favor of the policy applicable to the Consortium technologies.</p>
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
            formDigestElement.value = '0x178A9571199867F38B81F320D4BD556EDCDC1BD7325D5BEA2CE1E433A114A3D494654856DEAAE42DFBB9EEEE38406B6BF142F981E50AFD82093E1F14264393A7,23 Mar 2017 11:17:23 -0000';
            g_updateFormDigestPageLoaded = new Date();
        }
        //]]>
        </script>
                        
                    
</div>

                </div>

                 

<div id="ej-footer-region">
    <ul id="ctl00_RootSiteFooterLink1_ulFirstRowHyperLinks">
        <li class="ej-no-border">
            <a id="ctl00_RootSiteFooterLink1_hlkCopyright" href="http://journals.lww.com/_layouts/oaks.journals/copyright.aspx">Copyright&nbsp;&copy;&nbsp;2016</a></li>
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
    try
    {

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
            if($('#oas_Top').length > 0) { oas_tag.definePos("Top", [728, 90]); }
            if($('#oas_Top1').length > 0) { oas_tag.definePos("Top1", [300, 600]); }
            if($('#oas_Right').length > 0) { oas_tag.definePos("Right", [300, 250]); }
            if($('#oas_Right1').length > 0) { oas_tag.definePos("Right1", [160, 600]); }
            if($('#oas_Right2').length > 0) { oas_tag.definePos("Right2", [300, 250]); }
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
	   
        googletag.cmd.push(function() 
        {
		
        
            if($('#ga_Top').length > 0)
            {
                var TopAdSize = [728, 90];
                var TopAd_DefinedSlot = ''; 
                googletag.defineSlot(TopAd_DefinedSlot,TopAdSize, 'ga_Top').addService(googletag.pubads());	
            }
			
		   
            if($('#ga_Right').length > 0) 
            { 
                var RightAdSize = [300, 250];
                var TopAd_DefinedSlot = '';
                rightSlot = googletag.defineSlot(TopAd_DefinedSlot, RightAdSize, 'ga_Right').addService(googletag.pubads());   
            }
		   
            if($('#ga_Right1').length > 0) 
            { 
                var Right1AdSize = [160, 600];
                var TopAd_DefinedSlot = '';
                right1Slot = googletag.defineSlot(TopAd_DefinedSlot, Right1AdSize, 'ga_Right1').addService(googletag.pubads());   
            }
		   
            if($('#ga_Right2').length > 0) { 
                var Right2AdSize = [160, 600];
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
            }
		   
            //Code to send target parameters
            googletag.pubads().setTargeting("URL", window.location.href); 
		
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

            if (isElementInViewport($("#ga_Right2")) && !right2refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right2');
                    googletag.pubads().refresh([right1Slot]);
                });
                right2refreshed = true;
            }
                                   
            if (isElementInViewport($("#ga_Position1")) && !position1refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position1');
                    googletag.pubads().refresh([position1Slot]);
                });
                position1refreshed = true;
            }

            if (isElementInViewport($("#ga_Position2")) && !position2refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position2');
                    googletag.pubads().refresh([position2Slot]);
                });
                position2refreshed = true;
            }
                                   
            if (prctScrolled >= 95 && !bottomrefreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Bottom');
                    googletag.pubads().refresh([bottomSlot]);
                });
                bottomrefreshed = true;

                // Remove the listener now.
                window.removeEventListener('scroll', listener);
            }
        }
        window.addEventListener('scroll', listener);
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
        </script>

    </body>
</html>

