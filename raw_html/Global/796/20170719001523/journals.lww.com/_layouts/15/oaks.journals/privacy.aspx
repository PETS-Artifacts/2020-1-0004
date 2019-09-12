

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
       "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir="ltr" lang="en-US">
    <head><meta name="GENERATOR" content="Microsoft SharePoint" /><meta http-equiv="Content-type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3c1230887b","applicationID":"15862592","transactionName":"MgNWN0YAW0JYUxJbDgtJdTBkTmpdWEkJRxUWSQVWGw5UWkoeDF0UFwhVD0dORUNQRgdRGEsHRxNM","queueTime":0,"applicationTime":71,"ttGuid":"9C81DE1AABC87D58","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta http-equiv="Expires" content="0" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="WT.cg_n" content="LWW" /><meta name="WT.sv" content="WKHMRFE2013FP01" /><meta name="msapplication-TileImage" content="/_layouts/15/images/SharePointMetroAppTile.png" /><meta name="msapplication-TileColor" content="#0072C6" /><title>
	Privacy Policy
</title><script type="text/javascript" src="/_layouts/15/init.js?rev=%2FWTxr8UesytJ8GB%2F5hOwZA%3D%3D"></script>
<script src="/_layouts/15/1033/oaks.journals/autocomplete.js?rev=ZHeBrBmZFO3vXJeL6yGldw%3D%3D"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=PtLFY96zrllHP2uUNWWa7pnHGxDLtTeCZaIJMxsbHUMBO9LjHChU9eb8O4OPJ1FnGvaFesKdmBXw7K0uG6heyx794vkXjxh2v4UV4fVTbA96ieIaE0iggH17awxOK7bUjbJPy3iFlYMi1QZZUe1V9TSXy57CZYtHy--YeQ3qE3yoel3YssiMcd94Klhq_9v50&amp;t=ffffffffcce8aaf2"></script>
<script type="text/javascript" src="/_layouts/15/blank.js?rev=ZaOXZEobVwykPO9g8hq%2F8A%3D%3D"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=I690YhIHxIby5W6mzylAPFHTdRzAYYz-0IX3kcUh2vDvkCQe2dUQ77d0E7jfbwSqOxL7KofHcJLagOhiL1OeJXRc0NMwfDtAURm8GQDIeCBiXRltmi_uX8AfFHz7FL5IbaD05u_QpG0vC8LWfKZNf7qmLigXRKaM5e0COU0nHodGB8WKFRS0gymGjXhWiEUN0&amp;t=ffffffffcce8aaf2"></script>
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
            
            
        <link rel="shortcut icon" href="//cdn.wolterskluwer.io/wk-logos/1.0.x/favicon.png" type="image/vnd.microsoft.icon" id="favicon" />
        <noscript>
            <meta http-equiv="Refresh" content="0;url=/_layouts/1033/OAKS.Journals/Error/JavaScript.html" />
        </noscript>        
        <script type="text/javascript" >
            var scpl_time = new Date();
            scpl_time = scpl_time.getTime();            

        </script>
        
        
        <script type="text/javascript" src="/_layouts/OAKS.Journals/Captcha.js"></script>  
        <script type="text/javascript" src="https://www.google.com/recaptcha/api.js?onload=onGrecaptchaLoad&render=explicit" defer async></script>
        

        
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" /><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/sharepoint-overwrites.css?v=04.02.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/base.css?v=04.02.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/myLWW.css?v=04.02.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/journals.root.css?v=04.02.01.000" media="screen" /></head>
    <body>
        <div id="imgPrefetch" style="display:none">
<img src="//cdn.wolterskluwer.io/wk-logos/1.0.x/favicon.png?rev=23" />
</div>

        <noscript><div class='noindex'>You may be trying to access this site from a secured browser on the server. Please enable scripts and reload this page.</div></noscript>
        
        <form method="post" action="./privacy.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="_wpcmWpid" id="_wpcmWpid" value="" />
<input type="hidden" name="wpcmVal" id="wpcmVal" value="" />
<input type="hidden" name="MSOWebPartPage_PostbackSource" id="MSOWebPartPage_PostbackSource" value="" />
<input type="hidden" name="MSOTlPn_SelectedWpId" id="MSOTlPn_SelectedWpId" value="" />
<input type="hidden" name="MSOTlPn_View" id="MSOTlPn_View" value="0" />
<input type="hidden" name="MSOTlPn_ShowSettings" id="MSOTlPn_ShowSettings" value="False" />
<input type="hidden" name="MSOGallery_SelectedLibrary" id="MSOGallery_SelectedLibrary" value="" />
<input type="hidden" name="MSOGallery_FilterString" id="MSOGallery_FilterString" value="" />
<input type="hidden" name="MSOTlPn_Button" id="MSOTlPn_Button" value="none" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0x5ECAC2182A3A4F4B25DFA125F07328F345173F83C9F52BA712A85D1DD368B90FA0D175A67042035AF864BE3F7888A7440C36A2C7DA61E229EB4B0B5AD058239F,19 Jul 2017 00:15:23 -0000" />
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
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPBSpWU0tleTowNWMzNjdlOS0wYzA4LTRmYWQtOGU5Mi1lODRiODU2YWMzODVkUGytPbDSKQb/gIPECv4YmPiEn2Q5ZAprR+PTVqUEF7s=" />
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


<script src="/WebResource.axd?d=-P8y8M5k0jT9OB3SKHFQVNGun5l2Bkbfq4bZLqQxsSeadTDKNU8Fc5zgv-Lpcj2eM_xuWM4Wsj2FeMmlyu1JLWYQC5ib_9q3TMKQjy_6Oho1&amp;t=636283902552661246" type="text/javascript"></script>


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
var _fV4UI=true;var _spPageContextInfo = {webServerRelativeUrl: "\u002f", webAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", siteAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", serverRequestPath: "\u002f_layouts\u002f15\u002foaks.journals\u002fprivacy.aspx", layoutsUrl: "_layouts\u002f15", webTitle: "LWW Journals", webTemplate: "20200", tenantAppVersion: "0", webLogoUrl: "\u002f_layouts\u002fimages\u002ftitlegraphic.gif", webLanguage: 1033, currentLanguage: 1033, currentUICultureName: "en-US", currentCultureName: "en-US", clientServerTimeDelta: new Date("2017-07-19T00:15:23.1009298Z") - new Date(), siteClientTag: "4$$15.0.4569.1000", crossDomainPhotosEnabled:false, webUIVersion:15, webPermMasks:{High:0,Low:200769}, pagePersonalizationScope:1, alertsEnabled:true, siteServerRelativeUrl: "\u002f", allowSilverlightPrompt:'True'};//]]>
</script>

<script src="/ScriptResource.axd?d=qbKoA_iLlUAwPXX8U43e6iMQThGp8hBwhfD6A48tgz5hcgqKFcfzhIiR89S6Wk6LGMqmbRXPG-6eve_hX1bbcXkc1h6jY5qwIfTtrWfjN2knmnvnC6mMueC0y0DBxo0Jk9y_HB7Jp8iyd-K43kR6SalDESyjA7Lh_6uGR94dN8Q1&amp;t=ffffffffeed36f95" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function getButton() { return $get("ctl00_SearchBox_btnGlobalSearch"); }function getHfldKeywords() { return $get("ctl00_SearchBox_hfldKeywords"); }function getContextJournalType() { return ""; }//]]>
</script>

<script src="/_layouts/15/blank.js?rev=ZaOXZEobVwykPO9g8hq%2F8A%3D%3D" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=GlfSHfd0-yyzzNt4dj_wHklJIbAPJYRP4I8X8EU3nnb_R3skD_9sKaFUSab29i7El1WQAVwuzsr0SXzgH3ZGchh0yIW_8-sRr8KUOio07m9MteTdXqryiTrdk09FeV4Vgny8B1QpnhdAHeehz1Vc7EP3g06xmdvn9tOTFlXdbLeBGvxZTG2g2McvBACKp324z6iDYSSCtqv9nbMqR7iPhyB6Buxeeq7wxjfmvgQ7KR38TbXH0TDQ588EKW6J_SoP18lZoQIzbAvFReaCSScJyyiyFQs17YFILKJuBwnthYR5rPoUESP-9cjZJY7MKlIW11qo7EaADVtr_ZdKGR8d6GYkVNiYhjQSJSFe_5nAv4X1yA1UbdoVLmPl12K4_UNvKXHOQbhijx3zvUqLochABWtJmVd8gjDk2zu3x5VvXuQ1" type="text/javascript"></script>
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
    })();if (typeof(DeferWebFormInitCallback) == 'function') DeferWebFormInitCallback();function WebForm_OnSubmit() {
UpdateFormDigest('\u002f', 1440000);if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;if (typeof(_spFormOnSubmitWrapper) != 'undefined') {return _spFormOnSubmitWrapper();} else {return true;};
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="BB66FFED" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABPVS4KNO+7VfzIeEFE7D4JK3PyhCXN2fy3y+HmXcM96yJQNLtAeIiFyIbpvMS5rlmoycmqB0gXOYtO0wZ5kpomUKirxyZ6I5It+Hpm79nCOV0PVgqS107155AtIo7eZ+bB1oZefUYqB37RcKvy3M9RoJIoJzKi6W6lhdKFD0ML4OgNDEu62Zjd5aC1kywaTOA8KYgJwbm3QB4n5v/7N8YMmwuTTyIWDe/iSXWj1vjq0oXdY3Q5Xkve2rPTWwzBaF14BIQ1hcir7HaQXrOFWYO/lmtgefmlVNNx/s2+AJmw23gZ9FsXeHo6xoLQyANavtUi8fba1reGgtuHeGnT3iedyxucU3xVe8USjR7ThZcTD3SGHEmZA+PxEAc0XJg+SVZdBdON+WiVgSiUH0PRMviuRtM/kapTPVAl7M0NFebd/zPqkNJLTFRVCOWb+Oxx2WhY=" />
</div>
            <script type="text/javascript"> var submitHook = function () { return false; }; theForm._spOldSubmit = theForm.submit; theForm.submit = function () { if (!submitHook()) { this._spOldSubmit(); } }; </script>
            <span id="DeltaSPWebPartManager">
                
            </span>
            <script type="text/javascript">$.getJSON("http://login.journals.lww.com/AuthCheck.aspx?Callback=?", null, function (data) { if(data.IsAuthenticated.toLowerCase() == "true") {window.location.replace("http://login.journals.lww.com/?wa=wsignin1.0&wtrealm=urn%3ajournals&wctx=http%3a%2f%2fjournals.lww.com%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx"); } }) </script>

            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager', 'aspnetForm', ['fctl00$WebPartAdderUpdatePanel',''], [], ['ctl00$WebPartAdder',''], 90, 'ctl00');
//]]>
</script>



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

            

            <div id="ctl00_AdvertisementWebPart1" LinkText="Advertisement" __WebPartId="{5FE78FD5-AB6E-4956-A8F0-CDE9D50211B0}">
	
<div id="ctl00_AdvertisementWebPart1_ctl00_adContainer" class="ej-advertisement-topcombo">
    <div class="ej-advertisement-text"></div>
    <div id="ga_Top"></div>
</div>

</div>
            
            <div id="main-container">
                


                <div id="main-header">  
                    

<div class="wk-main-header">
    <div class="header-left">
        <a href="http://journals.lww.com/pages/default.aspx" id="ctl00_ucUserActionsToolbar_hypJournals" class="logo-main decreased-height">
            <h1 class="logo-main-text">Journal Logo
            </h1>
        </a>
    </div>
    <div class="header-right no-logo">
        <a class="logo-secondary" href="#">
            <h1 class="logo-secondary-text">Secondary Logo
            </h1>
        </a>
        <div class="user-info">
            <ul class="nav nav-pills" role="tablist">
                <li id="ctl00_ucUserActionsToolbar_liUserActions" class="dropdown dropdown-menu-right" role="presentation">

                    <a id="lnkUserAccount" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span id="ctl00_ucUserActionsToolbar_lblAccount">Account</span>
                        <span class="caret"></span>
                    </a>


                    <ul id="ctl00_ucUserActionsToolbar_primaryAccountActions" class="user-info-dropdown dropdown-menu" aria-labelledby="drop4">
                        
                        
                        
                        <li id="ctl00_ucUserActionsToolbar_liSavedSearches">
                            <a id="ctl00_ucUserActionsToolbar_lnkSavedSearches" href="/secure/pages/myfavorites.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx&amp;collection=SavedSearches">Saved Searches</a>
                        </li>
                        <li id="ctl00_ucUserActionsToolbar_liRecentSearches">
                            <a id="lnkRecentSearches" href="javascript:void(0);">Recent Searches</a>
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


<div id="ResentSearchContainer" style="display: none">

    
            <ul>
                <li>
                    <span>You currently have no recent searches</span>
                </li>
            </ul>
        

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
        <div id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlMain" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_btnContinue&#39;)">
		
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
                            <span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError" style="color:Black;display:none;">
                                <div class="ej-error-message">
                                    <p class="ej-error-message-icon">
                                        
                                    </p>
                                </div>
                            </span>
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
        //find recent searches link and move container
        var recentSearchesControl = $("a[id$='RecentSearches']");
        if (recentSearchesControl.length) {
            $("#ResentSearchContainer").appendTo(recentSearchesControl.parent());
            recentSearchesControl.click(function(e) {
                e.stopPropagation();

                if ($("#ResentSearchContainer").is(":hidden")) {
                    $("#ResentSearchContainer").slideDown("slow");
                    recentSearchesControl.addClass('open');
                } else {
                    $("#ResentSearchContainer").hide();
                    recentSearchesControl.removeClass('open');
                }
            });
        }
        //move journal administration link to current active account menu
        if ($("a[id$='hypAdministration']").length)
            $("<li>").append($("a[id$='hypAdministration']")).appendTo($(".user-info-dropdown"));

        var eTocAccountLink = $("ul.user-info-dropdown>li>a[id='SubscribeToEToc']");
        if (eTocAccountLink.length) {
            eTocAccountLink.parent().html($("#eTocTop>a"));
        }
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
        <input type="hidden" name="ctl00$SearchBox$IsAutoCompleteEnabled" id="ctl00_SearchBox_IsAutoCompleteEnabled" value="false" />
        <input type="hidden" name="ctl00$SearchBox$AutocompleteApiUrl" id="ctl00_SearchBox_AutocompleteApiUrl" value="http://platformservices.azure-api.net/autocomplete/shingle/" />
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
    $(function () { $('#btnGlobalSearchMagnifier').click(function () { $('input[id$="btnGlobalSearch"]').click(); }); });

    //autocomplete functionality for basic search
    //this functionality will call the SBA url and start suggesting after typing 3rd character
  
    var textKeywords = null;
    var hiddenAutocompleteApiUrl = null;
    var buttonGlobalSearch = null;

    objAutocomplete = {
        hiddenIsAutoCompleteEnabled : $('#ctl00_SearchBox_IsAutoCompleteEnabled'),
        textKeywords : $('#ctl00_SearchBox_txtKeywords'),
        hiddenAutocompleteApiUrl: $('#ctl00_SearchBox_AutocompleteApiUrl'),
        buttonGlobalSearch: $('#ctl00_SearchBox_btnGlobalSearch')
    };

    autoComplete(objAutocomplete);
</script>
                         
                    </nav>
                </div>

                <div class="main-nav-hover-overlay">&nbsp;</div>
                
                <div id="main-container-content">
                    <div id="ctl00_journalsRootBreadCrumbWebPart" __WebPartId="{988BCA3B-6D10-4A60-A7AE-DEB5B93C2638}">
	<div class="ej-breadcrumb-journal">
		<span><a href="#ctl00_journalsRootBreadCrumbWebPart_ctl00_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=Q0HwqzA4ATSGg4hnENwZsZjCTjvAE6kYLMnBoJDvBUUp4QCLBwd-szwyzlc9Nhl40o161W7gQlXo26tairyQtVypAbom-mo3t0E1BBUGyBw1&amp;t=636283902552661246" width="0" height="0" style="border-width:0px;" /></a><span><a href="/pages/default.aspx">LWW Journals</a></span><span> &gt; </span><span><a href="/{return_journal_site_url}"></a></span><span></span><span>Privacy Policy</span><a id="ctl00_journalsRootBreadCrumbWebPart_ctl00_SkipLink"></a></span>
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
			<span><a href="#ctl00_PlaceHolderMain_BreadCrumbWebPart_ctl00_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=Q0HwqzA4ATSGg4hnENwZsZjCTjvAE6kYLMnBoJDvBUUp4QCLBwd-szwyzlc9Nhl40o161W7gQlXo26tairyQtVypAbom-mo3t0E1BBUGyBw1&amp;t=636283902552661246" width="0" height="0" style="border-width:0px;" /></a><span><a href="/pages/default.aspx">Home</a></span><span> &gt; </span><span class="breadcrumb-current">Privacy Policy</span><a id="ctl00_PlaceHolderMain_BreadCrumbWebPart_ctl00_SkipLink"></a></span>
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
            formDigestElement.value = '0x5ECAC2182A3A4F4B25DFA125F07328F345173F83C9F52BA712A85D1DD368B90FA0D175A67042035AF864BE3F7888A7440C36A2C7DA61E229EB4B0B5AD058239F,19 Jul 2017 00:15:23 -0000';
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
var Page_Validators =  new Array(document.getElementById("ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError = document.all ? document.all["ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError"] : document.getElementById("ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError");
ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError.display = "Dynamic";
ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError.validationGroup = "EmailValidationGroup";
ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError.evaluationfunction = "CustomValidatorEvaluateIsValid";
//]]>
</script>


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
_spBodyOnLoadFunctionNames.push("__RegisterWebPartPageCUI");var __wpmExportWarning='This Web Part Page has been personalized. As a result, one or more Web Part properties may contain confidential information. Make sure the properties contain information that is safe for others to read. After exporting this Web Part, view properties in the Web Part description file (.WebPart) by using a text editor such as Microsoft Notepad.';var __wpmCloseProviderWarning='You are about to close this Web Part.  It is currently providing data to other Web Parts, and these connections will be deleted if this Web Part is closed.  To close this Web Part, click OK.  To keep this Web Part, click Cancel.';var __wpmDeleteWarning='You are about to permanently delete this Web Part.  Are you sure you want to do this?  To delete this Web Part, click OK.  To keep this Web Part, click Cancel.';
var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        var g_clientIdDeltaPlaceHolderMain = "DeltaPlaceHolderMain";
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"Popup-Overlay","DropShadow":true,"PopupControlID":"ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pnlunSubscribeToAlerts","dynamicServicePath":"/_layouts/15/oaks.journals/privacy.aspx","id":"unSubscribeToAlerts"}, null, null, $get("ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_dummyTargetControl"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"Popup-Overlay","DropShadow":true,"PopupControlID":"ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlSubscribeToEtoc","dynamicServicePath":"/_layouts/15/oaks.journals/privacy.aspx","id":"subscribeToEtoc"}, null, null, $get("ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_dummyTargetControl"));
});

document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError'));
}
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
        
        var browserSizes = [[1024, 768], [980, 690], [640, 480], [0,0]];
        //Specify the ad update interval
        var bannerUpdateInterval = '0';
        var bannerRefreshTime = 0;
        //Get Interstitial Ad Duration
        var interstitialAdDuration = '0';	
	
        var q = 1;	

        //TODO: Do we need this OAS code? Remove is it is no longer used.

        var oas_tag = {};
        oas_tag.cache = false;
        //added space so that appear plugin can recognize div
	 	 
        oas_tag.sizes = function () 
        {	
            //if($('#oas_Top').length > 0) { oas_tag.definePos("Top", [ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]); }
            if($('#oas_Top').length > 0) { oas_tag.definePos("Top", parseSize('[ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]', 0)); }

            if($('#oas_Top1').length > 0) { oas_tag.definePos("Top1", [ [ [ 0, 0 ], [ [ 640, 480 ] ] ] ]); }

            //if($('#oas_Right').length > 0) { oas_tag.definePos("Right", [ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]); }
            if ($('#oas_Right').length > 0) { oas_tag.definePos("Right", parseSize('[ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]', 0)); }

            //if($('#oas_Right1').length > 0) { oas_tag.definePos("Right1", [ [ [ 1050, 200 ], [ [ 300, 600 ], [300, 250], [ 160, 600 ] ] ], [ [ 730, 600 ], [ [ 300, 600 ], [300, 250] ] ], [ [ 0, 0 ], [ [300, 250] ] ] ]); }
            if($('#oas_Right1').length > 0) { oas_tag.definePos("Right1", parseSize('[ [ [ 1050, 200 ], [ [ 300, 600 ], [300, 250], [ 160, 600 ] ] ], [ [ 730, 600 ], [ [ 300, 600 ], [300, 250] ] ], [ [ 0, 0 ], [ [300, 250] ] ] ]', 0)); }

            //if($('#oas_Right2').length > 0) { oas_tag.definePos("Right2", [ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]); }
            if($('#oas_Right2').length > 0) { oas_tag.definePos("Right2", parseSize('[ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]', 0)); }

            if($('#oas_Bottom').length > 0) { oas_tag.definePos("Bottom", [ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]); }

            if($('#oas_Position1').length > 0) { oas_tag.definePos("Position1", [ [ [ 0, 0 ], [ [ 275, 200 ] ] ] ]); }

            if($('#oas_Position2').length > 0) { oas_tag.definePos("Position2", [ [ [ 0, 0 ], [ [ 80, 25 ] ] ] ]); }
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
            var segmentsString;
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
		
        

            var addDfpAd = function(placeholderId, slotPath, sizeString) {
                if ($('#' + placeholderId).length > 0) {
                    //The adslot.defineSizeMapping() method will receive an array of mappings
                    //in the following form: [[[1024, 768], [[970, 250]]], [[980, 600], [[728, 90], [640, 480]]], ...]
                    //, which should be ordered from highest to lowest priority
                    //https://support.google.com/dfp_premium/answer/3423562?hl=en
                    var sizeMapping = JSON.parse(sizeString);
                    return googletag.defineSlot(slotPath, [], placeholderId)
                        .defineSizeMapping(sizeMapping)
                        .addService(googletag.pubads());
                }
                return null;
            }

            topSlot = addDfpAd('ga_Top', '', '[ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]');
            rightSlot = addDfpAd('ga_Right', '', '[ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]');
            right1Slot = addDfpAd('ga_Right1', '', '[ [ [ 1050, 200 ], [ [ 300, 600 ], [300, 250], [ 160, 600 ] ] ], [ [ 730, 600 ], [ [ 300, 600 ], [300, 250] ] ], [ [ 0, 0 ], [ [300, 250] ] ] ]');
            right2Slot = addDfpAd('ga_Right2', '', '[ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]');
            bottomSlot = addDfpAd('ga_Bottom', '', '[ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]');
            position1Slot = addDfpAd('ga_Position1', '', '[ [ [ 0, 0 ], [ [ 275, 200 ] ] ] ]');
            position2Slot = addDfpAd('ga_Position2', '', '[ [ [ 0, 0 ], [ [ 80, 25 ] ] ] ]');
			
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

