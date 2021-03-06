
<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta charset="utf-8">
<meta property="fb:admins" content="720898483" />
<meta property="fb:admins" content="1129631948" />
<meta property="fb:admins" content="100001777951090" />
<link rel="publisher" href="https://plus.google.com/116173187155256042113" />
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="https://s.tmimgcdn.com/img/logo-touch/mstile-310x150.png?d=fd37f38" />
<meta name="msapplication-TileImage" content="https://s.tmimgcdn.com/img/logo-touch/mstile-310x310.png?d=fd37f38" />
<meta name="msapplication-TileImage" content="https://s.tmimgcdn.com/img/logo-touch/mstile-150x150.png?d=fd37f38" />
<meta name="msapplication-TileImage" content="https://s.tmimgcdn.com/img/logo-touch/mstile-144x144.png?d=fd37f38" />
<meta name="msapplication-TileImage" content="https://s.tmimgcdn.com/img/logo-touch/mstile-70x70.png?d=fd37f38" />
<meta name="msapplication-config" content="https://s.tmimgcdn.com/img/logo-touch/browserconfig.xml?d=fd37f38" />
<link rel="icon" href="https://s.tmimgcdn.com/img/favicon.ico?d=fd37f38" type="image/x-icon" />
<link rel="shortcut icon" href="https://s.tmimgcdn.com/img/favicon.ico?d=fd37f38" type="image/x-icon" />
<link rel="icon" type="image/png" href="https://s.tmimgcdn.com/img/logo-touch/favicon-16x16.png?d=fd37f38" sizes="16x16">
<link rel="icon" type="image/png" href="https://s.tmimgcdn.com/img/logo-touch/favicon-32x32.png?d=fd37f38" sizes="32x32">
<link rel="icon" type="image/png" href="https://s.tmimgcdn.com/img/logo-touch/favicon-96x96.png?d=fd37f38" sizes="96x96">
<link rel="icon" type="image/png" sizes="36x36" href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-36.png?d=fd37f38" />
<link rel="icon" type="image/png" sizes="48x48" href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-48.png?d=fd37f38" />
<link rel="icon" type="image/png" sizes="72x72" href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-72.png?d=fd37f38" />
<link rel="icon" type="image/png" sizes="96x96" href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-96.png?d=fd37f38" />
<link rel="icon" type="image/png" sizes="144x144" href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-144.png?d=fd37f38" />
<link rel="icon" type="image/png" sizes="192x192" href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-192.png?d=fd37f38" />
<link rel="mask-icon" sizes="any" href="https://s.tmimgcdn.com/img/logo-touch/safari-pinned-tab.svg?d=fd37f38">
<link rel="apple-touch-icon" sizes="180x180" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-precomposed.png?d=fd37f38" />
<link rel="apple-touch-icon" sizes="180x180" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-180.png?d=fd37f38" />
<link rel="apple-touch-icon" sizes="152x152" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-152.png?d=fd37f38" />
<link rel="apple-touch-icon" sizes="144x144" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-144.png?d=fd37f38" />
<link rel="apple-touch-icon" sizes="120x120" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-120.png?d=fd37f38" />
<link rel="apple-touch-icon" sizes="114x114" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-114.png?d=fd37f38" />
<link rel="apple-touch-icon" sizes="76x76" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-76.png?d=fd37f38" />
<link rel="apple-touch-icon" sizes="72x72" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-72.png?d=fd37f38" />
<link rel="apple-touch-icon" sizes="60x60" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-60.png?d=fd37f38" />
<link rel="apple-touch-icon" sizes="57x57" href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-57.png?d=fd37f38" />
<style>:root{content:"Tue Dec 26 2017 07:41:04 GMT-0500 (EST)---type"}html:not(.js) body .navigation [class*=sub-menu-],html:not(.js) body .sub-menu__additional{display:none}header{display:block}html{-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{margin:0}h1{font-size:2em;margin:.67em 0}b,strong{font-weight:700}img{border:0}button,input,select{font-size:100%;margin:0}button,input{line-height:normal}button,select{text-transform:none}button{-webkit-appearance:button;cursor:pointer}input[type=checkbox]{box-sizing:border-box;padding:0}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}*,:after,:before{box-sizing:border-box}html{font-size:62.5%;-webkit-tap-highlight-color:transparent}body{font-size:14px;line-height:1.42857143;background-color:#f1f1f1}button,input,select{font-size:inherit;line-height:inherit}button,input{background-image:none}a{color:#2196f3;text-decoration:none}img{vertical-align:middle}p{margin:0 0 10px}.h3,h1,h2,h4,h5,h6{font-weight:400;line-height:1.1}h1,h2{margin-top:20px}h1,h2,h4,h5,h6{margin-bottom:10px}h4,h5,h6{margin-top:10px}h1{font-size:36px}h2{font-size:30px}.h3{font-size:24px}h4{font-size:18px}h5{font-size:14px}h6{font-size:12px}ul{margin-top:0;margin-bottom:10px}ul ul{margin-bottom:0}.container{margin-right:auto;margin-left:auto;padding-left:10px;padding-right:10px}.container:after,.container:before{content:" ";display:table}.container:after{clear:both}@media (min-width:100px){.container{max-width:1004px}}@media (min-width:1310px){.container{max-width:1080px}}@media (min-width:1600px){.container{max-width:1316px}}label{display:inline-block;margin-bottom:5px;font-weight:700}input[type=checkbox]{margin:4px 0 0;line-height:normal}.form-control{display:block;width:100%;height:34px;line-height:1.42857143;vertical-align:middle;background-color:#fff;border-radius:0;box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav:after,.nav:before{content:" ";display:table}.nav:after{clear:both}.nav>li,.nav>li>a{position:relative;display:block}.nav>li>a{padding:10px 15px}.alert{padding:15px;margin-bottom:20px;border:1px solid transparent;border-radius:0}.close{float:right;font-size:21px;font-weight:700;line-height:1;color:#000;text-shadow:0 1px 0 #fff;opacity:.2}.clearfix:after,.clearfix:before{content:" ";display:table}.clearfix:after{clear:both}@-ms-viewport{width:device-width}@media screen and (max-width:400px){@-ms-viewport{width:320px}}.hidden{display:none!important;visibility:hidden!important}[class*=icon-]:before{content:attr(data-icon);-moz-osx-font-smoothing:grayscale}.icon-arrow-small-down,.icon-cart,.icon-psd,.icon-zencart,[class*=icon-]:before{speak:none;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased}.icon-arrow-small-down,.icon-cart,.icon-psd,.icon-zencart{font-style:normal}.icon-cart:before{content:"\e046"}.icon-arrow-small-down:before{content:"\e022"}.tm-icon:before{speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;background:0 0!important}.tm-icon.icon-cart:before{content:"\e901"}.tm-icon.icon-download:before{content:"\e904"}.tm-icon.icon-magic:before{content:"\e907"}.tm-icon.icon-magnifier:before{content:"\e963"}.tm-icon.icon-success:before{content:"\e912"}.tm-icon.icon-arrow:before{content:"\e915"}.tm-icon.icon-heart:before{content:"\e919"}.tm-icon.icon-heart-empty:before{content:"\e924"}.tm-icon.icon-bell:before{content:"\e934"}.tm-icon.icon-help-circle:before{content:"\e937"}.tm-icon.icon-profile-circle:before{content:"\e93a"}.tm-icon.icon-money:before{content:"\e93b"}.tm-icon.icon-logout:before{content:"\e93c"}.square-icon{width:25px;height:25px;float:left}.flex-row{display:flex!important;flex-flow:row nowrap}.flex-col{display:flex;flex-direction:column}.center{text-align:center;justify-content:center}.vertical-center{align-items:center}.flex-wrap{flex-wrap:wrap}#header{background:#fff;z-index:12;position:relative;border-bottom:1px solid rgba(36,50,56,.2)}#header .navigation{background:#243238;overflow:hidden}#header>.header{z-index:17}#header>.header,#header>.sub-menu{position:relative}#header>.sub-menu .sub-menu__additional{display:none}.header{padding:20px;display:flex}.logo{height:40px;margin:0}.logo-icon{max-width:inherit;width:248px}@media (max-width:1599px){.logo{width:55px;overflow:hidden}.logo-icon{max-width:inherit}}.user-menu,.user-menu-element,.user-menu-element .menu-element-inner{display:flex}.user-menu{align-items:center;font-size:14px;position:relative;z-index:14}.user-menu .user-menu-element{align-items:center;height:40px;display:inline-block;position:relative}.user-menu .user-menu-element .account-menu-li{cursor:pointer}.user-menu .user-menu-element .menu-element-inner{cursor:pointer;padding:0 20px;align-items:center;border-radius:3px;color:#243238;height:100%}.user-menu .user-menu-element .menu-element-inner.has-notification .tm-icon{position:relative}.user-menu .user-menu-element .menu-element-inner.has-notification .tm-icon:after{content:"";width:10px;height:10px;border-radius:50%;background:#ff6f00;border:1px solid #fff;position:absolute;right:-3px;top:-2px}.user-menu .user-menu-element .tm-icon{font-size:20px;line-height:1;height:20px}.user-menu .user-menu-element .menu-element-text{margin-left:10px}.user-menu .icon-arrow-small-down{font-size:10px;display:inline-block;position:relative;font-weight:400;margin-left:10px}.block-search{display:inline-block;margin-left:40px;margin-right:20px;display:flex;flex-basis:1px;flex-grow:1}.block-search .form-search{width:100%}.block-search .form-search .icon-placeholder{left:20px;top:10px;line-height:1;color:#b0bec5;z-index:16;font-size:20px}.block-search .form-search .keyword-search-field{z-index:15}.block-search .form-search .btn-unique{position:absolute;padding:0 10px;right:0;top:0;z-index:16}.block-search .tm-rd-input{margin-bottom:0!important;display:flex}.rd-dropdown-list{width:100%}.rd-dropdown-list>li:last-child .item-link{border-radius:0 0 3px 3px}.header-notifications{position:relative}.header-notifications .notification-menu{border-radius:0 0 3px 3px;box-shadow:0 5px 10px 0 rgba(35,50,56,.2)}.header-notifications .notification-menu-li .notification{height:auto}.header-notifications .tm-icon{-webkit-transition:all .5s cubic-bezier(.86,0,.07,1)}.notification{align-items:flex-start}.notification__icon{margin-right:20px}.notification__body{width:100%;max-width:calc(100% - 40px)}.account-pick .profile-img-wrap{width:20px;height:20px;border-radius:50%;overflow:hidden;display:flex;align-items:center;justify-content:center}.account-menu,.notification-menu{display:block;width:180px;position:absolute;right:0}.account-menu .account-menu-li:first-child:after,.account-menu .account-menu-li:first-child:before,.notification-menu .notification-menu-li:first-child:after,.notification-menu .notification-menu-li:first-child:before{content:"";width:80px;height:3px;position:absolute;bottom:100%}.account-menu .account-menu-li:first-child:after,.notification-menu .notification-menu-li:first-child:after{border-radius:0 0 3px 0;background:#fff;right:80px}.account-menu .account-menu-li:first-child:before,.notification-menu .notification-menu-li:first-child:before{background:#546e7a;right:3px;width:80px}.account-menu .account-menu-li:first-child .item-link,.notification-menu .notification-menu-li:first-child .notification{border-top:0;border-radius:3px 0 0 0}.account-menu .account-menu-icon,.notification-menu .notification__icon{height:20px!important}.notification-menu{width:300px}.notification-menu .notification-menu-li:first-child:after,.notification-menu .notification-menu-li:first-child:before{width:56px}.notification-menu .notification-menu-li:first-child:after{right:57px}.account-menu,.languages-menu,.notification-menu,.shop-cart .cart-count{display:none}.button{height:40px;line-height:40px;border-radius:3px;padding:0 20px;color:#fff;font-size:14px;font-weight:400!important;position:relative;display:inline-block;vertical-align:top;text-decoration:none!important;text-align:center;border:0;outline:0!important;box-shadow:none!important;cursor:pointer;white-space:nowrap;text-overflow:ellipsis;overflow:hidden}.button.btn-important{background:#f4511e;background:linear-gradient(180deg,#f4511e 0,#d84315)}.button.btn-main{background:#42a5f5;background:linear-gradient(180deg,#42a5f5 0,#2196f3)}.button.btn-big-height{height:60px!important;line-height:60px;font-size:16px}.button.btn-big-width{padding:0 30px}.button.btn-full-width{width:100%}.button.btn-unique{width:40px;padding:0}.button.btn-unique.tm-icon:before{margin-right:0}.button.tm-icon:before{width:20px;height:20px;margin-right:10px;display:inline-block;position:relative;top:-2px;font-size:20px;vertical-align:middle}.button:empty:before{margin:0}.rd-notice{opacity:0;position:relative;padding:0;border:0;text-align:left;box-shadow:0 5px 10px 0 rgba(36,50,56,.2)}.rd-notice,.rd-notice .rd-notice-content,.rd-notice:after{background-color:#546e7a}.rd-notice:after{box-shadow:0 5px 10px 0 rgba(36,50,56,.2)}.rd-notice:not(.rd-notice-position-static) .close:before,.rd-notice:not(.rd-notice-position-static) .rd-notice-content{color:#fff!important}.rd-notice .close{background:0;z-index:14;width:10px;height:10px;right:20px;top:20px;font-size:0;text-align:center;opacity:1!important;font-weight:400;text-shadow:none}.rd-notice .close:before{content:"\e911";color:#fff}.rd-notice-tooltip{box-shadow:0 2px 2px rgba(0,0,0,.2);font-size:14px;border-radius:3px;line-height:1.25;position:absolute;z-index:11;opacity:1}.rd-notice-tooltip:after{position:absolute;display:block;content:"";height:20px;width:20px;box-shadow:none;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);border-radius:3px;z-index:7}.rd-notice-tooltip .rd-notice-content{background:0;border-radius:3px;width:100%;color:#fff;position:relative;z-index:9;padding:20px;font-weight:400;line-height:1.45}.rd-notice-tooltip.alert.rd-closing{white-space:normal;text-align:left}.rd-notice-tooltip.alert.rd-closing .rd-notice-content{padding-right:50px}.rd-notice-tooltip.single-line .rd-notice-content{height:40px;padding:0 20px;line-height:40px;white-space:nowrap}.rd-notice-position-left{margin-left:-20px}.rd-notice-position-left:after{right:-6px;top:50%;margin-top:-10px}.rd-notice-position-top{margin-top:-20px;margin-bottom:20px}.rd-notice-position-top:after{bottom:-6px;left:50%;margin-left:-10px}.rd-notice-type-default{box-shadow:0 5px 10px 0 rgba(36,50,56,.2)}.rd-notice-type-default,.rd-notice-type-default .rd-notice-content{background-color:#546e7a}.rd-notice-type-default:after{background-color:#546e7a;box-shadow:0 5px 10px 0 rgba(36,50,56,.2)}.rd-notice-type-success{box-shadow:0 5px 10px 0 rgba(0,96,35,.2)}.rd-notice-type-success,.rd-notice-type-success .rd-notice-content{background-color:#1ab744}.rd-notice-type-success:after{background-color:#1ab744;box-shadow:0 5px 10px 0 rgba(0,96,35,.2)}.rd-notice .close{position:absolute;cursor:pointer}.rd-notice .close:before{content:"";display:inline-block;font-size:10px;font-weight:400;margin-left:1px;margin-top:1px;transform:rotate(-2deg)}.rd-tag{color:#90a4ae;border:1px solid #90a4ae;border-radius:3px;background-color:transparent;padding:2px 10px;font-size:11px;line-height:16px;min-height:20px;float:left;white-space:nowrap;overflow:hidden}.highlighted-important{color:#90caf9!important}.without-top-bd-radius{border-top-right-radius:0;border-top-left-radius:0}.cursor-pointer{cursor:pointer}body{min-width:1024px;color:#243238;background:#eceff1;-webkit-font-smoothing:antialiased}body a{color:#2196f3}a{cursor:pointer}.container{position:relative}img{max-width:100%}.hide-price{color:#fff!important}ul{list-style:none;margin:0;padding:0}.landing-page .search-filters .checkbox-list li span{color:#d84315}.landing-page .search-filters .checkbox-list li a,.landing-page .search-filters .checkbox-list li span:not(.counter){color:#243238;font-size:12px;position:relative;margin-left:0}.landing-page .search-filters .checkbox-list li a:before,.landing-page .search-filters .checkbox-list li span:not(.counter):before{position:relative;top:2px;content:" ";height:14px;float:left;margin:2px 6px 0 0;width:12px;background-size:contain;background-image:none;background-repeat:no-repeat}#colors-list h5{margin:0 0 17px 4px}#colors-list .block-content{padding-bottom:12px;padding-left:16px}#colors-list li{border:1px solid #cfd8dc;float:left;margin:0 4px 9px}#colors-list li a{border:4px solid #fff;display:block;width:28px;height:28px}#colors-list #color-167896 a{background:#000}#colors-list #color-167897 a{background:#fff}#colors-list #color-167898 a{background:#7f7f7f}#colors-list #color-167899 a{background:#964b00}#colors-list #color-167901 a{background:#ba54ff}#colors-list #color-167902 a{background:#ff63e8}#colors-list #color-167903 a{background:#0084ff}#colors-list #color-167904 a{background:#41dbe5}#colors-list #color-167905 a{background:#7ae441}#colors-list #color-167906 a{background:#f8f100}#colors-list #color-167907 a{background:#ff693d}#colors-list #color-167908 a{background:#ff2a2a}.overflowed-hidden{overflow:hidden}input[type=text],select{width:100%;box-sizing:border-box;padding:5px 0 5px 10px;border:1px solid #90a4ae;outline:0;color:#243238;font-size:14px;line-height:19px;-webkit-appearance:none;border-radius:0;-webkit-transition:all .1s linear}input[type=text]::-ms-clear,select::-ms-clear{display:none}.form-control:-moz-placeholder,.form-control::-moz-placeholder{color:#999}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-control:-moz-placeholder,.form-control::-moz-placeholder{color:#90a4ae}.form-control:-ms-input-placeholder{color:#90a4ae}.form-control::-webkit-input-placeholder{color:#90a4ae}.search-filters .block-style-1 .block-heading{padding:0}.block-style-1 .block-heading{background:#455a64;margin:20px 0 0;padding:12px 0 14px 20px;position:relative;font-size:18px;line-height:20px;color:#fff}.block-style-1 .block-heading:before{position:absolute;display:block;border:7px solid transparent;bottom:-14px;left:18px;border-top-color:#455a64;content:" ";box-sizing:border-box;z-index:1}.block-style-1 .block-content,.block-style-1.light{background:#fff}.block-style-1.light h6.block-heading{background:#eceff1;margin:0 1px;border-top:1px solid #cfd8dc;color:#243238;padding-left:47px}.block-style-1.light h6.block-heading:before{border-top-color:#eceff1}.block-style-1.light h6.block-heading i{color:#78909c;position:absolute;left:17px}.block-style-1.light .block-content ul li{line-height:20px;font-size:14px}.js-none{display:none!important}.link-click{text-decoration:none;color:#2196f3}.price-block{position:absolute;right:-10px}.template-price{background:#2196f3;font-size:18px;line-height:18px;height:27px;color:#fff;padding:4px 10px 5px;font-weight:700;z-index:1;position:relative}#date-range .date-property-list span.link-click{color:#2196f3}.checkbox-list .selected span.link-click:before{background-image:none}.checkbox-list a,.checkbox-list span.link-click{color:#243238;font-size:12px;font-weight:400;margin-top:0;cursor:pointer}.checkbox-list a:before,.checkbox-list span.link-click:before{background-size:contain;background-image:none;background-repeat:no-repeat;content:"";display:block;float:left;font-size:10px;height:12px;left:0;margin:0 8px 7px 0;position:relative;top:2px;width:12px}div.navigation{position:relative;z-index:13}.nav.main-menu{width:100%;position:relative;z-index:1;background:#fff}.nav.main-menu:before{position:absolute;width:101%;height:35px;background:#243238;left:-1px;bottom:0}.nav.main-menu>li{padding-top:0;position:static;border-top:1px solid #243238;border-radius:6px 6px 0 0;background:#243238;flex-basis:1px;flex-grow:1}.nav.main-menu>li>a{padding:9px 10px;border:1px solid transparent;text-align:center;color:#fff;font-size:12px;white-space:nowrap;line-height:1.8;font-weight:700;letter-spacing:1.2px;text-transform:uppercase;border-radius:6px 6px 0 0;height:40px;position:relative;z-index:1}.nav.main-menu>li>a .tm-icon.icon-arrow{width:6px;height:10px;display:inline-block;font-size:10px;transform:rotate(90deg);margin-left:10px;vertical-align:middle;position:relative;top:-1px}.nav.main-menu>li>a .tm-icon.icon-arrow:before{left:0;position:relative;top:-2px}@media screen and (-webkit-min-device-pixel-ratio:0){.nav.main-menu>li>a:after{right:-1px}}.nav.main-menu>li:nth-child(2):after{border-left:3px solid #455a64;left:-3px}.nav.main-menu>li:last-child:after,.nav.main-menu>li:nth-child(2):after{border-top:3px solid #fff;position:absolute;top:0;overflow:hidden;height:0;content:""}.nav.main-menu>li:last-child:after{border-right:3px solid #455a64;right:-3px}.sub-menu-1{background:#fff}.sub-menu-1 ul{overflow:hidden;display:flex;align-items:center}.sub-menu-1 li{float:left;margin:0;width:100%;line-height:14px;padding:0}.sub-menu-1 li a{color:#243238;font-size:13px;line-height:1.5;font-weight:400;min-height:30px;display:flex;align-items:center;padding:10px 20px 10px 0}.sub-menu-1 li a b{width:30px;height:30px;border-radius:3px;overflow:hidden;margin-right:10px;flex-basis:1px;max-width:30px;flex-grow:2}.sub-menu-1 li a span{flex-basis:1px;flex-grow:1}div[class*=sub-menu-] .template-count{width:auto;padding:0 5px;height:18px;border-radius:3px;border:1px solid #2196f3;font-size:12px;line-height:16px;color:#2196f3;vertical-align:middle;margin-left:6px;position:relative;z-index:4}div[class*=sub-menu-] .title_text{display:inline-block;vertical-align:top;max-width:174px;overflow:hidden;position:relative}@media screen and (max-width:1580px){div[class*=sub-menu-] .title_text{max-width:200px}}@media screen and (max-width:1309px){div[class*=sub-menu-] .title_text{max-width:172px}}div[class*=sub-menu-] a.text-faded{position:relative}div[class*=sub-menu-] a.text-faded:after{width:15px;height:50px;content:"";position:absolute;right:70px;top:0;z-index:3;background:linear-gradient(90deg,hsla(0,0%,100%,0) 0,#fff)}div[class*=sub-menu-] a.text-faded.item_title:after{right:50px}div[class*=sub-menu-] .title-holder{display:inline-block;vertical-align:top;overflow:hidden;max-width:174px;white-space:nowrap;margin-left:50px}@media screen and (max-width:1580px){div[class*=sub-menu-] .title-holder{max-width:200px}}@media screen and (max-width:1309px){div[class*=sub-menu-] .title-holder{max-width:172px}}div[class*=sub-menu-] b{border-radius:3px;overflow:hidden}.sub-menu-2 .maxheight1{height:auto}.sub-menu-2 .maxheight1 p{min-height:17px;margin:0}.sub-menu-2 li{padding:20px;width:314px;font-size:12px;line-height:16px}.sub-menu-2 li a{color:#243238;overflow:hidden;position:relative;display:inline;vertical-align:middle;margin-bottom:20px;font-size:12px;color:#4b4441;white-space:nowrap}.sub-menu-2 li a.item_title{font-size:16px;line-height:30px;font-weight:700;margin-bottom:20px;padding-left:50px;display:block;position:relative}.sub-menu-2 li a b{display:inline-block;position:absolute;left:0;top:0;width:30px;height:30px}.sub-menu-2 li a .template-count{width:auto;padding:0 5px;height:18px;border-radius:3px;border:1px solid #2196f3;font-size:12px;line-height:16px;color:#2196f3;vertical-align:middle;margin-left:6px;position:relative;z-index:4}@media (max-width:1580px){.sub-menu-2 ul li{width:340px}}@media (max-width:1309px){.sub-menu-2 ul li{width:313px}}body #content{padding-top:40px}body.page-template-page-landing #content{padding-top:0}.thumbnails .small-prev-data .favorite-btn{font-size:20px;position:absolute;top:20px;right:20px;left:auto;margin-right:0;cursor:pointer;width:20px;padding-left:0;z-index:10;overflow:visible;height:22px}.thumbnails .small-prev-data .favorite-btn:before{-webkit-transition:color .5s ease;-moz-transition:color .5s ease;-ms-transition:color .5s ease;-o-transition:color .5s ease;color:#90a4ae}.thumbnails .small-prev-data .price-wrapper .price-block{display:inline-block;position:absolute;right:20px;bottom:20px;float:right;vertical-align:middle;top:auto;left:auto}.thumbnails .small-prev-data .price-wrapper .template-price{display:inline-block;vertical-align:middle;font-size:16px;line-height:1;height:auto;padding:0;color:#243238;background:0 0;font-weight:700}.thumbnails b{position:absolute;top:20px;left:20px;display:block;color:#fff;border-radius:3px;width:30px;height:30px;overflow:hidden}.thumbnails .template-number{display:none;color:#d84315}.thumbnails .price-block{position:absolute;top:-14px;right:-10px}.thumbnail-data{display:none}.thumb-features{padding:0 0 10px}.tree a,.tree span{padding:0;color:#243238}.tree li .counter{display:inline-block;font-size:12px;color:#d84315;float:none;width:auto}.tree li span{color:#5e5652}.tree-1{padding-top:10px;font-size:12px}.tree-1 .tree-open{padding-bottom:10px!important}.tree-1 li{background:0;line-height:10px!important;padding-left:0!important;margin:0!important}.tree-1 ul ul{margin-left:14px!important}.landing-page .search-filters .js-property-list li span{color:#d84315;display:inline-block;font-size:12px;margin-left:4px}.header-collection-link{position:relative;-webkit-transition:all .5s cubic-bezier(.86,0,.07,1)}.header-collection-link .icon-heart-empty.favorite-btn:before{content:"\e919"}.header-collection-link .favorite-btn{position:relative}.header-collection-link .favorite-btn:before{content:"\e919";color:#243238;-webkit-transition:all .5s cubic-bezier(.86,0,.07,1)}.header-collection-link .favorite-btn:after{position:absolute;display:block;content:"";width:10px;height:10px;background-color:#ff6f00;border:1px solid #fff;top:-3px;right:-3px;border-radius:50%;opacity:0}.clear{clear:both;height:0;overflow:hidden}.landing-page .wp_wrapper ul.checkbox-list li a:before,.landing-page .wp_wrapper ul.checkbox-list li span.link-click:before{display:none!important}.category-heading{background-image:-moz-gradient(circle at 50% -263px,#4c646d 7%,#4c646f 28%,#243238 64%);background-image:radial-gradient(circle at 50% -263px,#4c646d 7%,#4c646f 28%,#243238 64%);display:flex;height:100px;padding-top:10px;padding-bottom:10px}.category-heading__title{letter-spacing:1.6px;margin-top:10px;margin-bottom:5px;text-transform:uppercase}.category-heading__description{color:#b0bec5!important}@media (max-width:1024px){.index-bnr-promo{margin-top:-2px}}.tree a,.tree span{display:inline-block;line-height:16px;white-space:nowrap;text-decoration:none;padding:1px 2px;margin:0}.link-click{cursor:pointer}.tree>ul>li>.tree-heading{font-weight:700;font-size:14px;color:#243238;display:inline-block;padding-bottom:5px;text-transform:capitalize}#show-more-features span{display:inline-block}#all-features .tiny-spinner{padding:8px 0 4px 14px;display:inline-block}.search-filters .hidden{display:none}.search-filters .block .trigger-arrow{font-style:normal}.search-filters .block .trigger-arrow:before{content:"\e022"}.search-filters .block .block-trigger-label{display:block;cursor:pointer;padding:12px 0 14px 20px;margin-bottom:0;font-weight:100}.search-filters .block .block-trigger-label:before{position:absolute;display:block;border:7px solid transparent;bottom:-14px;left:18px;border-top-color:#f1f1f1;content:" ";box-sizing:border-box;z-index:1}.search-filters .block .block-content{padding:20px;font-size:12px}.search-filters .block .block-content ul li{font-size:12px;cursor:default}.search-filters .block .block-content ul li a{color:#243238}.search-filters .block .block-heading{cursor:pointer}.search-filters .block .block-heading:before,.search-filters .block .block-trigger~.block-content,.search-filters .block .block-trigger~.block-heading .block-trigger-label:before{display:none}.search-filters .block .block-trigger:checked~.block-content,.search-filters .block .block-trigger:checked~.block-heading .block-trigger-label:before{display:block}.search-filters .block .block-trigger:checked~.block-heading .block-trigger-label .trigger-arrow:before{content:"\e01e"}.block.filter-categories .block-content,.block.filter-types .block-content{font-size:12px}.block.filter-features .block-content>div{margin-bottom:10px;margin-bottom:0}#date-range #daterange-all{font-weight:700!important;padding:0 0 5px!important;color:#d84315}#date-range .date-property-list{padding:10px 0 15px}#date-range .date-property-list li.date-item{white-space:normal;text-transform:capitalize;height:auto!important;display:table}#date-range .date-property-list li.date-item span.template-count{margin-left:2px;display:inline-block;font-weight:400;color:#d84315}#date-range span.custom-range-heading{font-weight:700;font-size:14px;color:#243238;padding-bottom:5px;cursor:pointer}#date-range span.custom-range-heading .icon-arrow-small-down{padding-left:6px;position:relative;top:2px;color:#78909c}#date-range .custom-range{padding:5px 0 20px}#date-range .custom-range .datetimepicker-wrapper{width:35%;display:inline-block;margin-right:5px}#date-range .custom-range .datetimepicker-wrapper input{padding:7px;line-height:15px;font-size:12px}@media (max-width:1600px){#date-range .custom-range .datetimepicker-wrapper{margin-right:5px}#date-range .custom-range .datetimepicker-wrapper input{font-size:10px;padding:8px;line-height:13px}}@media (max-width:1310px){#date-range .custom-range .datetimepicker-wrapper{width:47.85%}#date-range .custom-range .datetimepicker-wrapper:nth-child(2n){margin-right:0}}#date-range .custom-range .btn-unique{height:32px;line-height:32px;float:right;margin-top:17px;color:#fff}.block.block-style-1.light h6.block-heading label.block-trigger-label{padding-left:0}.bold{font-weight:700}.h0,.h3{color:#243238}.h0{font-size:50px;line-height:65px}.h3{font-size:20px;line-height:30px;letter-spacing:2px}.t1,.t3,.t4,.t6{color:#243238}.t1__dark-theme{color:#fff}.t1{font-size:16px;line-height:24px}.t3{font-size:14px;line-height:21px}.t4{font-size:13px;line-height:20px}.t6{font-size:11px;line-height:16px}.iti-flag{width:43px;height:32px;background-image:none;background-repeat:no-repeat;display:block}.language-pick .iti-flag{margin:-1px -10px 0 0;-webkit-transform:scale(.5);transform:scale(.5);-webkit-transform-origin:0 50%;transform-origin:0 50%}.iti-flag.br{background-position:-181px -69px}.iti-flag.cn{background-position:-361px -103px}.iti-flag.cz{background-position:-136px -137px}.iti-flag.de{background-position:-181px -137px}.iti-flag.es{background-position:-91px -171px}.iti-flag.fr{background-position:-406px -171px}.iti-flag.hu{background-position:-361px -239px}.iti-flag.it{background-position:-226px -273px}.iti-flag.nl{background-position:-406px -409px}.iti-flag.pl{background-position:-406px -443px}.iti-flag.ru{background-position:-361px -477px}.iti-flag.se{background-position:-46px -511px}.iti-flag.tr{background-position:-136px -579px}.iti-flag.ua{background-position:-361px -579px}.iti-flag.us{background-position:-496px -579px}.rd-form{position:relative}.rd-form .icon-placeholder{pointer-events:none}.tm-rd-input [type=text]{background:#eceff1;box-shadow:inset 0 1px 0 0 #cfd8dc;font-weight:400;font-size:16px;line-height:1.25;color:#243238;box-sizing:border-box;border:1px solid transparent;border-top-width:0;border-radius:3px;-webkit-transition:background .25s ease,box-shadow-color .25s ease,border-color .75s ease;-moz-transition:background .25s ease,box-shadow-color .25s ease,border-color .75s ease;-ms-transition:background .25s ease,box-shadow-color .25s ease,border-color .75s ease;-o-transition:background .25s ease,box-shadow-color .25s ease,border-color .75s ease}.tm-rd-input [type=text]::-ms-clear{display:none}.tm-rd-input .icon-placeholder{position:absolute;z-index:5;left:20px;top:9px;font-size:18px;color:#b0bec5}.tm-rd-input-f2{margin-bottom:20px!important}.tm-rd-input-f2 [type=text]{height:40px;padding:0 45px 0 20px;font-size:14px}.tm-rd-input-f2 [type=text]::-webkit-input-placeholder{line-height:1.39}.tm-rd-input-f2 [type=text]{padding-left:50px}.livechat-girl{position:fixed;bottom:0;right:40px;opacity:0;z-index:18;transform:translateY(0);-webkit-transform:translateY(0);-ms-transform:translateY(0);cursor:pointer;-webkit-transition:all 1s cubic-bezier(.86,0,.07,1)}.livechat-girl .livechat-control{border-radius:50px 50px;background-color:hsla(0,0%,100%,.85);box-shadow:0 5px 10px 0 rgba(35,50,56,.3);font-size:0}.livechat-girl .livechat-control__element{cursor:pointer;height:100%;vertical-align:top}.livechat-girl .livechat-control__element .tm-icon{padding:0;margin-top:10px;width:40px;height:40px;border-radius:50%;border:0;outline:0;color:#fff;font-size:20px;text-align:center;-webkit-transition:all .3s cubic-bezier(.86,0,.07,1)}.livechat-girl .livechat-control__element .tm-icon:before{line-height:40px}.livechat-girl .livechat-control__element_chat{display:inline-block}.livechat-girl .livechat-control__element_chat:after{content:"";display:inline-block;width:12px;height:12px;border-radius:50%;background-image:linear-gradient(180deg,#38dc79,#1ab744);position:absolute;left:46px;top:1px;z-index:7}.livechat-girl .livechat-control__element_chat .tm-icon{display:none;margin-left:20px;background-color:#1ab744}.livechat-girl .livechat-control__element_callback{display:none}.livechat-girl .livechat-control__element_callback .tm-icon{display:inline-block;margin-right:20px;margin-bottom:10px;background-color:#2196f3}.livechat-girl .livechat-control__link{display:inline-block}.livechat-girl .livechat-control .girl-holder{position:relative;display:inline-block;width:60px;height:60px;vertical-align:top;z-index:7}.livechat-girl .animated-circles{position:absolute;top:0}.livechat-girl .animated-circles .circle{background:rgba(26,183,68,.25);width:60px;height:60px;border-radius:50%;position:absolute;z-index:6;transform:scale(1);-webkit-transform:scale(1)}.livechat-girl .livechat-hint{position:absolute;right:40px;top:50%;margin-top:-20px;opacity:0;z-index:0;-webkit-transition:all .3s cubic-bezier(.86,0,.07,1)}.livechat-girl .livechat-hint.rd-notice-tooltip{max-width:1296px!important}.livechat-girl .livechat-hint.rd-notice-tooltip .rd-notice-content{width:auto;overflow:hidden;text-overflow:ellipsis}@media only screen and (max-width:1599px){.livechat-girl .livechat-hint.rd-notice-tooltip{max-width:1060px!important}}@media only screen and (max-width:1309px){.livechat-girl .livechat-hint.rd-notice-tooltip{max-width:984px!important}}@media only screen and (max-width:1124px){.livechat-girl .livechat-hint.rd-notice-tooltip{max-width:600px!important}}.live-chat-board{width:480px;border-radius:3px;background:#fff;box-shadow:0 10px 20px 0 rgba(35,50,56,.3);position:fixed;right:20px;bottom:120px;z-index:18;-webkit-animation-duration:.5s;animation-duration:.5s;-webkit-animation-fill-mode:both;animation-fill-mode:both;transition-timing-function:cubic-bezier(.86,0,.07,1);opacity:0;display:none}.live-chat-board .lc-board-header{background:#243238;padding:0;height:40px;text-align:center;border-radius:3px 3px 0 0}.live-chat-board .lc-board-header>div{font-size:16px;line-height:24px;display:inline-block;vertical-align:middle;line-height:40px;height:40px}.live-chat-board .lc-board-header>div.lc-board-close{position:absolute;left:20px;height:27px;width:12px;color:#fff;cursor:pointer;z-index:8}.live-chat-board .lc-board-header>div.lc-board-close .tm-icon{width:20px;font-size:20px;position:relative;top:2px;display:inline-block;left:-6px;-webkit-transform:rotate(90deg);transform:rotate(90deg)}.live-chat-board .lc-board-header>div.lc-board-lang-selector{width:110px;color:#fff;position:absolute;right:0;padding:0;-webkit-transition:background .5s cubic-bezier(.86,0,.07,1);border-radius:3px 3px 0 0}.live-chat-board .lc-board-header>div.lc-board-lang-selector .rd-form{cursor:pointer}.live-chat-board .lc-board-header>div.lc-board-lang-selector select{color:#fff!important}.live-chat-board .lc-board-header .lc-board-caption{color:#fff}.live-chat-board .lc-board-header .lc-board-caption .tm-icon{width:20px;font-size:20px;margin-right:10px;position:relative;top:2px}.live-chat-board .lc-board-type-selector{display:flex;width:480px;overflow:hidden;box-shadow:inset 0 -8px 5px 0 rgba(38,49,56,.1);background:#dde3e6;clear:both;position:relative}.live-chat-board .lc-board-type-selector:after,.live-chat-board .lc-board-type-selector:before{position:absolute;content:"";display:block;width:10px;height:88%;background:#dde3e6;z-index:2;top:0;left:0}.live-chat-board .lc-board-type-selector:after{right:0;left:auto}.live-chat-board .lc-board-type-selector .lc-board-type{background:0 0;padding:20px;float:left;width:33.333%;cursor:pointer}.live-chat-board .lc-board-type-selector .lc-board-type:after,.live-chat-board .lc-board-type-selector .lc-board-type:before{position:absolute;content:"";display:none;background-image:none;background-repeat:no-repeat;width:3px;height:3px;bottom:6px;right:-3px}.live-chat-board .lc-board-type-selector .lc-board-type:first-child{border-right:1px solid #cfd8dc}.live-chat-board .lc-board-type-selector .lc-board-type:last-child{border-left:1px solid #cfd8dc}.live-chat-board .lc-board-type-selector .lc-board-type.active{background:#fff;position:relative;z-index:7}.live-chat-board .lc-board-type-selector .lc-board-type.active h4{color:#243238}.live-chat-board .lc-board-type-selector .lc-board-type.active h4:after{background:linear-gradient(90deg,hsla(0,0%,100%,0) 0,#fff 57%)}.live-chat-board .lc-board-type-selector .lc-board-type.active:after{display:block}.live-chat-board .lc-board-type-selector .lc-board-type.active:first-child{border-right:0;box-shadow:2px 2px 5px 0 rgba(38,49,56,.1)}.live-chat-board .lc-board-type-selector .lc-board-type h4{color:#2196f3;margin:0 0 10px;padding:0;white-space:nowrap;position:relative;overflow:hidden}.live-chat-board .lc-board-type-selector .lc-board-type h4:after{display:block;position:absolute;z-index:7;width:25px;height:100%;top:0;right:0;content:"";background:linear-gradient(90deg,rgba(221,227,230,0) 0,#dde3e6 57%)}.live-chat-board .lc-board-type-selector .lc-board-type p{color:#243238;padding:0;margin:0 0 6px}.live-chat-board .lc-board-content-wrapper{padding:40px;position:relative;margin-top:-6px;z-index:7;background:#fff;border-radius:3px}.live-chat-board .lc-board-content-wrapper .lc-board-content-item{display:flex;visibility:hidden;height:0;align-items:center}.live-chat-board .lc-board-content-wrapper .lc-board-content-item.active{visibility:visible;min-height:220px}.live-chat-board .lc-board-content-wrapper .lc-board-content-item .rd-form{flex-grow:1}.live-chat-board .busy-operators-message{width:340px;opacity:0;-webkit-transform:scale(1) translateY(0);transform:scale(1) translateY(0);-webkit-transition:all .5s cubic-bezier(.68,-.55,.265,1.55);margin-top:-60px;right:0;display:none}.live-chat-board .busy-operators-message .inner{position:relative}.live-chat-board .busy-operators-message:after{right:12%;left:auto}.live-chat-board .lc-board-body{display:flex;white-space:nowrap}.live-chat-board .lc-board-body .lc-board-type{white-space:normal}.live-chat-board .lc-board-body .tab-pane{flex:1 1 auto;display:inline-block}.live-chat-board .lc-board-body .tab-pane:after{position:absolute;content:"";display:block;bottom:-7px;right:40px;width:20px;height:20px;border-radius:3px;-webkit-transform:rotate(45deg);transform:rotate(45deg);z-index:3;background:#fff}.live-chat-board .lc-board-body .tab-pane.call-back-tab{white-space:nowrap;-webkit-transform:translateX(-50%);transform:translateX(-50%)}.live-chat-board .lc-board-body .tab-pane:not(.active){-webkit-transform:translateX(1000%);transform:translateX(1000%);visibility:hidden}.live-chat-board .lc-board-body .tab-pane:not(.active) .lc-board-call-back{display:none}.live-chat-board .lc-board-call-back{display:inline-block;padding:20px 40px 0;position:relative;width:480px;vertical-align:top;white-space:normal;-webkit-transition:all .3s cubic-bezier(.86,0,.07,1)}.live-chat-board .lc-board-call-back-success{opacity:0;text-align:center;-webkit-transform:scale(.8);transform:scale(.8)}.live-chat-board .lc-board-call-back-success .icon-success{font-size:80px;color:#1ab744}.live-chat-board .lc-board-call-back-success .success-title{font-size:30px;color:#1ab744}.live-chat-board .lc-board-call-back-success .success-description{margin-top:20px}.live-chat-board .lc-board-call-back-content{text-align:center;margin-bottom:40px;padding-top:20px}.live-chat-board .lc-board-call-back-description{margin-top:20px}.price-block.hide-price{display:none!important}button::-moz-focus-inner{padding:0;border:0}html:not(.js) body{font-family:Helvetica,Arial,sans-serif}html:not(.js) body .nav.main-menu>li>a{letter-spacing:-.4px}.sub-menu-1 li a b{background-color:#f0f0f0}.sub-menu-1 li:first-child a b{background-color:#1a1e23}.sub-menu-1 li:nth-child(2) a b{background-color:#dce1e6}.sub-menu-1 li:nth-child(3) a b{background-color:#ef9145}.sub-menu-1 li:nth-child(4) a b{background-color:#aad8e5}.sub-menu-1 li:nth-child(5) a b{background-color:#e06f40}.sub-menu-1 li:nth-child(6) a b{background-color:#9b6896}.sub-menu-1 li:nth-child(7) a b{background-color:#665387}</style>
<script>
    !function(e){"use strict"
        var n=function(n,t,o){function i(e){return f.body?e():void setTimeout(function(){i(e)})}var d,r,a,l,f=e.document,s=f.createElement("link"),u=o||"all"
            return t?d=t:(r=(f.body||f.getElementsByTagName("head")[0]).childNodes,d=r[r.length-1]),a=f.styleSheets,s.rel="stylesheet",s.href=n,s.media="only x",i(function(){d.parentNode.insertBefore(s,t?d:d.nextSibling)}),l=function(e){for(var n=s.href,t=a.length;t--;)if(a[t].href===n)return e()
                setTimeout(function(){l(e)})},s.addEventListener&&s.addEventListener("load",function(){this.media=u}),s.onloadcssdefined=l,l(function(){s.media!==u&&(s.media=u)}),s};
        "undefined"!=typeof exports?exports.loadCSS=n:e.loadCSS=n}("undefined"!=typeof global?global:this);
    function isLocalStorageExists() {
        try {
            localStorage.setItem('t*',1);
            localStorage.removeItem('t*');
            return true;
        } catch(e) {
            return false;
        }
    }
</script>
<script>
        loadCSS("https://s.tmimgcdn.com/css/varnish.application.minified.css?d=6a05089");
    </script><script>document.cookie = "chat_presales=1; expires=03 Jul 2036 21:44:38 GMT; domain=.templatemonster.com; path=/";</script>
<script>document.cookie = "callback_notice=closed; expires=03 Jul 2036 21:44:38 GMT; domain=.templatemonster.com; path=/";</script>
<script>
window.defaultPriceVariationExperiment = 0;
</script> <link rel="alternate" hreflang="en" href="https://www.templatemonster.com/privacy-policy.php" />
<link rel="alternate" hreflang="de" href="https://www.templatemonster.com/de/datenschutz.html" />
<link rel="alternate" hreflang="fr" href="https://www.templatemonster.com/fr/regles-de-confidentialite.html" />
<link rel="alternate" hreflang="it" href="https://www.templatemonster.com/it/privacy.html" />
<link rel="alternate" hreflang="ru" href="https://www.templatemonster.com/ru/privacy-policy.html" />
<link rel="alternate" hreflang="es" href="https://www.templatemonster.com/es/politica-de-privacidad.html" />
<link rel="alternate" hreflang="pl" href="https://www.templatemonster.com/pl/polityka-prywatnosci.html" />
<link rel="alternate" hreflang="pt" href="https://www.templatemonster.com/pt-br/politica-de-privacidade.html" />
<link rel="alternate" hreflang="tr" href="https://www.templatemonster.com/tr/gizlilik-politikasi.html" />
<link rel="alternate" hreflang="nl" href="https://www.templatemonster.com/nl/privacy-policy.html" />
<link rel="alternate" hreflang="uk" href="https://www.templatemonster.com/ua/privacy-policy.html" />
<link rel="alternate" hreflang="hu" href="https://www.templatemonster.com/hu/adatvedelmi-iranyelvek.html" />
<link rel="alternate" hreflang="zh" href="https://www.templatemonster.com/cn/privacy-policy.html" />
<link rel="alternate" hreflang="cs" href="https://www.templatemonster.com/cz/privacy-policy.html" />
<link rel="alternate" hreflang="sv" href="https://www.templatemonster.com/sv/privacy-policy.php" />

<title>Privacy Policy</title>
<link rel="canonical" href="https://www.templatemonster.com/privacy-policy.php" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Privacy Policy" />
<meta property="og:url" content="https://www.templatemonster.com/privacy-policy.php" />
<meta property="og:site_name" content="Template Monster" />
<meta property="article:publisher" content="https://www.facebook.com/TemplateMonster" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.templatemonster.com\/","name":"Template Monster","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.templatemonster.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<meta name="generator" content="WPML ver:3.7.0 stt:66,67,39,1,4,3,23,27,42,44,47,2,52,55,65;" />
<script type="text/javascript">
			var RecaptchaOptions = {"theme":"white","lang":"en"};
		</script>
</head>
<body class="page-template-default page page-id-4" itemscope itemtype="http://schema.org/WebPage">
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MS2BNB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MS2BNB');</script>
<header id="header">
<script type="text/javascript" id="zone_14">
  window.banner_zone = window.banner_zone || [];
  window.banner_zone.push({
    id: 14,
    zone: "<div class='js-revive-banner-container'><ins data-revive-zoneid='14' data-revive-id='5dba4d01a92de7101be5c5e6e1630dfe'></ins></div>"
  });
</script>
<div class="container header">

<a id="logo-brand" class="logo" href="https://www.templatemonster.com/" title="Website Templates & Themes">
<img class="logo-icon svg" alt="Website Templates & Themes" src="https://s.tmimgcdn.com/wp-content/uploads/2016/05/logo_tm_new.svg">
</a>

<div class="block-search">
<form id="js-searchForm" name="searchForm" class="form-search rd-form" action="/templates.php">
<div class="input-append control-group tm-rd-input tm-rd-input-f2">
<input name="keywords" type="text" placeholder="What do you want to find" class="js-typeahead2 keyword-search-field js-placeholder rd-field form-control" value="" />
<span class="tm-icon icon-placeholder icon-magnifier"></span>
<span id="searchFormSubmit" class="button btn-unique btn-important tm-icon icon-magnifier hidden js-hint-tooltip" data-title="Search" data-placement="bottom" data-html-class="header-search-btn"></span>
</div>
</form>
</div>
<ul class="user-menu">

<li class="user-menu-element language-pick user-menu-dropdown">
<span class="menu-element-inner"><i class="iti-flag us"></i>
US<b class="icon-arrow-small-down"></b>
</span>
<ul class="languages-menu rd-dropdown-list js-languages-menu">
<li>
<a id="menu-ES-locale" href="https://www.templatemonster.com/es/politica-de-privacidad.html" title="Plantillas Web - TemplateMonster en Espanol" class="item-link es-language">
<i class="iti-flag es"></i>
<span class="lang-name">ES</span>
</a>
</li>
<li>
<a id="menu-RU-locale" href="https://www.templatemonster.com/ru/privacy-policy.html" title="TemplateMonster Russia: создать сайт так просто" class="item-link ru-language">
<i class="iti-flag ru"></i>
<span class="lang-name">RU</span>
</a>
</li>
<li>
<a id="menu-DE-locale" href="https://www.templatemonster.com/de/datenschutz.html" title="TemplateMonster auf Deutsch" class="item-link de-language">
<i class="iti-flag de"></i>
<span class="lang-name">DE</span>
</a>
</li>
<li>
<a id="menu-PL-locale" href="https://www.templatemonster.com/pl/polityka-prywatnosci.html" title="TemplateMonster Polska" class="item-link pl-language">
<i class="iti-flag pl"></i>
<span class="lang-name">PL</span>
</a>
</li>
<li>
<a id="menu-IT-locale" href="https://www.templatemonster.com/it/privacy.html" title="" class="item-link it-language">
<i class="iti-flag it"></i>
<span class="lang-name">IT</span>
</a>
</li>
<li>
<a id="menu-TR-locale" href="https://www.templatemonster.com/tr/gizlilik-politikasi.html" title="" class="item-link tr-language">
<i class="iti-flag tr"></i>
<span class="lang-name">TR</span>
</a>
</li>
<li>
<a id="menu-FR-locale" href="https://www.templatemonster.com/fr/regles-de-confidentialite.html" title="" class="item-link fr-language">
<i class="iti-flag fr"></i>
<span class="lang-name">FR</span>
</a>
</li>
<li>
<a id="menu-BR-locale" href="https://www.templatemonster.com/pt-br/politica-de-privacidade.html" title="" class="item-link br-language">
<i class="iti-flag br"></i>
<span class="lang-name">BR</span>
</a>
</li>
<li>
<a id="menu-NL-locale" href="https://www.templatemonster.com/nl/privacy-policy.html" title="" class="item-link nl-language">
<i class="iti-flag nl"></i>
<span class="lang-name">NL</span>
</a>
</li>
<li>
<a id="menu-CN-locale" href="https://www.templatemonster.com/cn/privacy-policy.html" title="" class="item-link cn-language">
<i class="iti-flag cn"></i>
<span class="lang-name">CN</span>
</a>
</li>
<li>
<a id="menu-CZ-locale" href="https://www.templatemonster.com/cz/privacy-policy.html" title="" class="item-link cz-language">
<i class="iti-flag cz"></i>
<span class="lang-name">CZ</span>
</a>
</li>
<li>
<a id="menu-UA-locale" href="https://www.templatemonster.com/ua/privacy-policy.html" title="" class="item-link ua-language">
<i class="iti-flag ua"></i>
<span class="lang-name">UA</span>
</a>
</li>
<li>
<a id="menu-HU-locale" href="https://www.templatemonster.com/hu/adatvedelmi-iranyelvek.html" title="" class="item-link hu-language">
<i class="iti-flag hu"></i>
<span class="lang-name">HU</span>
</a>
</li>
<li>
<a id="menu-SE-locale" href="https://www.templatemonster.com/sv/privacy-policy.php" title="" class="item-link sv-language">
<i class="iti-flag se"></i>
<span class="lang-name">SE</span>
</a>
</li>
</ul>
</li>

<li class="user-menu-element">
<span id="menu-hlp-center" data-target="_blank" data-href="https://helpdesk.templatemonster.com/hc/en" class="js-btn menu-element-inner">
<span class="tm-icon icon-help-circle"></span>
<span class="menu-element-text">Help</span>
</span>
</li>

<li class="user-menu-element">
<span id="menu-favorites" data-href="https://www.templatemonster.com/collection/" class="js-collection-url js-none header-collection-link js-btn menu-element-inner js-hint-tooltip" data-title="View your Collection" data-placement="bottom" data-html-class="header-tooltip">
<b class="tm-icon icon-heart-empty favorite-btn js-url-favorite"></b>
</span>
</li>

<li class="user-menu-element header-notifications user-menu-dropdown js-notifications">
<span id="menu-notification" class="menu-element-inner has-notification js-hint-tooltip js-menu-notification" data-title="View your Notifications" data-placement="bottom" data-html-class="header-tooltip">
<span class="tm-icon icon-bell"></span>
</span>
<div class="notification-menu overflowed-hidden">
<ul class="rd-dropdown-list js-dropdown">
<li class="notification-menu-li">
<div class="notification">
<span class="notification__icon tm-icon icon-pencil"></span>
<div class="notification__body">
<div class="notification__content">
<span id="notification-signup-link" data-href="https://account.templatemonster.com/auth/" data-target="_blank" class="js-btn bold cursor-pointer">
Please, <span class="t3 highlighted-important bold">Sign Up</span>
</span>
<br>
Make your shopping much easier
</div>
</div>
</div>
</li>
</ul>
<button id="notification-load-btn" class="button btn-main btn-full-width without-top-bd-radius js-notification-load-btn hidden">View more</button>
</div>
</li>

<li id="menu-signin-block" class="user-menu-element js-signin-menu">
<div id="header-signin-link" data-target="_blank" class="menu-element-inner js-btn link-click" data-href="https://account.templatemonster.com/auth/">
<span class="tm-icon icon-profile-circle"></span>
<span class="menu-element-text">Account</span>
</div>
</li>
<li id="menu-account-block" class="user-menu-element account-pick js-account-dropdown user-menu-dropdown hidden">
<span class="menu-element-inner">
<span id='user-avatar' class="profile-img-wrap js-avatar">
<span class="tm-icon icon-profile-circle"></span>
</span>
<b class="icon-arrow-small-down"></b>
</span>
<ul class="account-menu rd-dropdown-list">
<li class="account-menu-li">
<span id="header-downloads-link" data-href="https://account.templatemonster.com/?lang=en#/downloads" class="item-link js-btn">
<i class="tm-icon account-menu-icon icon-download"></i>
<span>Downloads</span>
</span>
</li>
<li class="account-menu-li">
<span id="header-collection-link" data-href="https://www.templatemonster.com/collection/" class="item-link js-btn">
<i class="tm-icon account-menu-icon icon-heart"></i>
<span>Collection</span>
</span>
</li>
<li class="account-menu-li">
<span id="header-billing-link" data-href="https://account.templatemonster.com/?lang=en#/billing" class="item-link js-btn">
<i class="tm-icon account-menu-icon icon-money"></i>
<span>Billing</span>
</span>
</li>
<li class="account-menu-li">
<span id="header-profile-link" data-href="https://account.templatemonster.com/?lang=en#/profile" class="item-link js-btn">
<i class="tm-icon account-menu-icon icon-profile-circle"></i>
<span>User Profile</span>
</span>
</li>
<li class="account-menu-li js-signout-link">
<span id="header-signOut-link" data-href="" class="item-link js-btn">
<i class="tm-icon account-menu-icon icon-logout"></i>
<span>Sign Out</span>
</span>
</li>
</ul>
</li>
<script type="application/javascript">
			(function () {
				function isLocalStorageExists() {
					try {
						localStorage.setItem('t*',1);
						localStorage.removeItem('t*');
						return true;
					} catch(e) {
						return false;
					}
				}
				function getCookie(key) {
					var ca = document.cookie.match( '(^|;) ?'+key+'=([^;]*)(;|$)' );
					var c=null;
					if ( ca ) {if (typeof(ca[2]) != "undefined") { c=ca[2];}}
					return c;
				}
				if (isLocalStorageExists()) {
					var avatarData = JSON.parse( localStorage.getItem('avatar') );
					if (avatarData && avatarData.cid === getCookie('cid') && getCookie('access_token')) {
						var avatar = avatarData.html,
								signinMenu = document.getElementById('menu-signin-block'),
								accountMenu = document.getElementById('menu-account-block'),
								avatarElement = document.getElementById('user-avatar');
						if (signinMenu && accountMenu) {
							if (avatarElement && avatar) {
								avatarElement.outerHTML = avatar;
							}
							accountMenu.className = accountMenu.className.replace('hidden', '');
							signinMenu.className = signinMenu.className + ' hidden';
						}
					} else {
						localStorage.removeItem('avatar');
					}
				}
			})();
		</script>

<li class="user-menu-element">
<span id="shp-cart" data-target="_blank" data-href="https://www.templatemonster.com/cart.php" class="shop-cart menu-element-inner js-btn link-click">
<span class="tm-icon icon-cart"></span>
<span class="menu-element-text">Cart</span>
<span class="cart-count js-cart-count" id="cart-count">
<span></span>
</span>
</span>
</li>
</ul>
</div>

<div class="navigation">
<div class="container">
<ul class="nav main-menu flex-row flex-wrap">
<li class="sub-menu">
<a href="https://www.templatemonster.com/cms-blog-templates.php" id="nm-cms"><span>CMS Templates</span>
<i class="tm-icon icon-arrow"></i></a>
<div class="sub-menu-3  clearfix">
<ul class="flex-row flex-wrap">
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/wordpress-themes.php" id="nm-cms-wordpress-themes">
<b class="icon-wordpress svg square-icon"></b><span class="title-holder">WordPress <br>Themes</span>
<span class="template-count">1741</span>
<p class="sub-menu-padding">Three reasons to use WordPress: no time, no skills, no headache</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/drupal-themes.php" id="nm-cms-drupal-themes">
<b class="icon-drupal svg square-icon"></b><span class="title-holder">Drupal <br>Themes</span>
<span class="template-count">355</span>
<p class="sub-menu-padding">In the hands of a knowledgeable, Drupal theme is a glove that fits all sizes</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/joomla-templates.php" id="nm-cms-joomla-templates">
<b class="icon-joomla svg square-icon"></b><span class="title-holder">Joomla <br>Templates</span>
<span class="template-count">1149</span>
<p class="sub-menu-padding">Best for users with prior technical or website experience</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/moto-cms-3-templates.php" id="nm-cms-moto-cms-3-templates">
<b class="icon-moto3 svg square-icon"></b><span class="title-holder">Moto CMS 3 <br>Templates</span>
<span class="template-count">594</span>
<p class="sub-menu-padding">Templates with beginner-friendly CMS allowing users to quickly build fast and responsive websites.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/moto-cms-html-templates.php" id="nm-cms-moto-cms-html-templates">
<b class="icon-moto svg square-icon"></b><span class="title-holder">Moto CMS HTML <br>Templates</span>
<span class="template-count">1739</span>
<p class="sub-menu-padding">Powerful templates with feature-rich editing tools for less technically skilled</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/flash-cms-templates.php" id="nm-cms-flash-cms-templates">
<b class="icon-moto svg square-icon"></b><span class="title-holder">Flash CMS <br>Templates</span>
<span class="template-count">334</span>
<p class="sub-menu-padding">Drag & drop builder comprised with beautiful designs, minimum skills required</p>
</a>
</li>
</ul>
<ul class="sub-menu-3-bottom clearfix">
</ul>
</div>
</li>
<li class="sub-menu">
<a href="https://www.templatemonster.com/web-templates.php" id="nm-web"><span>Web Templates</span>
<i class="tm-icon icon-arrow"></i></a>
<div class="sub-menu-3  clearfix">
<ul class="flex-row flex-wrap">
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/properties/features/responsive-design/" id="nm-web-responsive-design">
<b class="icon-responsive svg square-icon"></b><span class="title-holder">Responsive <br>Templates</span>
<span class="template-count">9145</span>
<p class="sub-menu-padding">Make website fully responsive for all devices and screen resolutions. Startlingly adaptive designs done right</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/landing-page-templates.php" id="nm-web-landing-page-templates">
<b class="icon-landing svg square-icon"></b><span class="title-holder">Landing Page <br>Templates</span>
<span class="template-count">288</span>
<p class="sub-menu-padding">Convert visits into leads with customized content that will speak to your visitors</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/bootstrap-website-templates/" id="nm-web-bootstrap-website-templates">
<b class="icon-bootstrap svg square-icon"></b><span class="title-holder">Bootstrap <br>Themes</span>
<span class="template-count">2967</span>
<p class="sub-menu-padding">Have everything in place to be a real contender: Bootstrap functionality, responsive design, unique add-ons</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/website-templates.php" id="nm-web-website-templates">
<b class="icon-html5-2 svg square-icon"></b><span class="title-holder">HTML5 Site <br>Templates</span>
<span class="template-count">2967</span>
<p class="sub-menu-padding">Super customizable themes built on intelligent HTML5, with a clean look to design and coding</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/psd-templates.php" id="nm-web-psd-templates">
<b class="icon-psd svg square-icon"></b><span class="title-holder">PSD <br>Templates</span>
<span class="template-count">3102</span>
<p class="sub-menu-padding">Multipurpose themes that have only graphic design source files, very flexible with a variety of custom options</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/unbounce-templates.php " id="nm-web-unbounce-templates">
<b class="icon-unbounce svg square-icon"></b><span class="title-holder">Unbounce <br>Templates </span>
<span class="template-count">15</span>
<p class="sub-menu-padding">Lead generating Unbounce templates for your online marketing campaigns</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/photo-gallery-templates.php" id="nm-web-photo-gallery-templates">
<b class="icon-moto3 svg square-icon"></b><span class="title-holder">Photo Gallery <br>Templates</span>
<span class="template-count">212</span>
<p class="sub-menu-padding">Perfect combination of the drag-n-drop ability of site builder, the cataloging of photos, and the editing power of MotoCMS</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/newsletter-email-templates.php" id="nm-web-newsletter-email-templates">
<b class="icon-email svg square-icon"></b><span class="title-holder">Newsletter Templates</span>
<span class="template-count">192</span>
<p class="sub-menu-padding">Responsive email templates with a modern design you could use to get more people to sign up for your newsletter</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/adobe-muse-templates.php" id="nm-web-adobe-muse-templates">
<b class="icon-muse svg square-icon"></b><span class="title-holder">Muse <br>Templates</span>
<span class="template-count">151</span>
<p class="sub-menu-padding">Create fully functonal cross-browser sites with new Adobe product, no coding skills required</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/ready-made-websites.php" id="nm-web-ready-made-websites">
<b class="icon-weblium svg square-icon"></b><span class="title-holder">Ready-made Websites</span>
<p class="sub-menu-padding">Ready-made Websites based on Weblium platform: setup, hosting and domain name included.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/specialty-pages.php" id="nm-web-specialty-pages">
<b class="icon-specialty-page svg square-icon"></b><span class="title-holder">Specialty Pages</span>
<span class="template-count">8</span>
<p class="sub-menu-padding">Best Specialty pages at TemplateMonster.com! Now, you won't need to hire professional developers to design and create specialty pages like 404, coming soon etc.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/ebay-templates.php" id="nm-web-ebay-templates">
<b class="icon-ebay svg square-icon"></b><span class="title-holder">eBay Templates</span>
<span class="template-count">5</span>
<p class="sub-menu-padding">eFind the best eBay templates to drive the growth of your eBay based online store</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/admin-templates.php" id="nm-web-admin-templates">
<b class="icon-admin svg square-icon"></b><span class="title-holder">Admin <br>Templates</span>
<span class="template-count">37</span>
<p class="sub-menu-padding">Back-end doesn't equal ugly, wrap-up your admin with a stylish Bootstrap templates.</p>
</a>
</li>
</ul>
<ul class="sub-menu-3-bottom clearfix">
</ul>
</div>
</li>
 <li class="sub-menu">
<a href="https://www.templatemonster.com/ecommerce-templates.php" id="nm-ecommerce"><span>E-commerce Templates</span>
<i class="tm-icon icon-arrow"></i></a>
<div class="sub-menu-3  clearfix">
<ul class="flex-row flex-wrap">
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/magento-themes.php" id="nm-ecommerce-magento-themes">
<b class="icon-magento svg square-icon"></b><span class="title-holder">Magento <br>Themes</span>
<span class="template-count">455</span>
<p class="sub-menu-padding">Robustly featured and scalable shopping cart for tech-savvy web developers</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/virtuemart-templates.php" id="nm-ecommerce-virtuemart-templates">
<b class="icon-virtuemart svg square-icon"></b><span class="title-holder">VirtueMart <br>Templates</span>
<span class="template-count">220</span>
<p class="sub-menu-padding">Flexible e-commerce plugin for Joomla, optimal for small to mid-sized stores</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/zencart-templates.php" id="nm-ecommerce-zencart-templates">
<b class="icon-zencart svg square-icon"></b><span class="title-holder">ZenCart <br>Templates</span>
<span class="template-count">223</span>
<p class="sub-menu-padding">Shopping cart with great merchandising features to run a bigger web store</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/prestashop-themes.php" id="nm-ecommerce-prestashop-themes">
<b class="icon-prestashop svg square-icon"></b><span class="title-holder">PrestaShop <br>Themes</span>
<span class="template-count">962</span>
<p class="sub-menu-padding">User-friendly platform good in its quick set up and simple managing</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/opencart-templates.php" id="nm-ecommerce-opencart-templates">
<b class="icon-opencart svg square-icon"></b><span class="title-holder">OpenCart <br>Templates</span>
<span class="template-count">724</span>
<p class="sub-menu-padding">For small-to-mid merchants who need simple, highly extensible platform</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/shopify-themes.php" id="nm-ecommerce-shopify-themes">
<b class="icon-shopify svg square-icon"></b><span class="title-holder">Shopify <br>Themes</span>
<span class="template-count">347</span>
<p class="sub-menu-padding">Instant e-commerce platform with simple customization, great for entrepreneurs who want a hosted store</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/x-cart-templates.php" id="nm-ecommerce-x-cart-templates">
<b class="icon-x-cart svg square-icon"></b><span class="title-holder">X-Cart Templates</span>
<span class="template-count">17</span>
<p class="sub-menu-padding">Get premium X-Cart Themes to create a solid eCommerce project fast & easy! Enjoy 100% responsive design + high-performance templates</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/woocommerce-themes.php" id="nm-ecommerce-woocommerce-themes">
<b class="icon-woo svg square-icon"></b><span class="title-holder">WooCommerce <br>Themes</span>
<span class="template-count">404</span>
<p class="sub-menu-padding">Predesigned templates to handle e-commerce store on your WordPress based website</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/motocms-ecommerce-templates.php" id="nm-ecommerce-motocms-ecommerce-templates">
<b class="icon-moto-3-ecommerce svg square-icon"></b><span class="title-holder">MotoCMS <br>Ecommerce</span>
<span class="template-count">70</span>
<p class="sub-menu-padding">Responsive templates with Drag&Drop CMS allowing users to build fast and robust online stores.</p>
</a>
</li>
</ul>
<ul class="sub-menu-3-bottom clearfix">
</ul>
</div>
</li>
<li class="sub-menu">
<a href="https://www.templatemonster.com/category/" id="nm-cat"><span>Categories</span><i class="tm-icon icon-arrow"></i></a>
<div class="sub-menu-2  clearfix">
<ul class="flex-row flex-wrap">
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/art-culture/" id="nm-cat-art-culture">
<b class="svg icon-art-culture"></b>
<span class="title_text">Art & Culture</span>
<span class="template-count">572</span> </a>
<p>
<a href="https://www.templatemonster.com/category/art-templates/" id="nm-cat-art-culture-art-templates">Art</a>, <a href="https://www.templatemonster.com/category/music/" id="nm-cat-art-culture-music">Music</a>, <a href="https://www.templatemonster.com/category/museum-templates/" id="nm-cat-art-culture-museum-templates">Museum</a>, <a href="https://www.templatemonster.com/category/movie-templates/" id="nm-cat-art-culture-movie-templates">Movie</a>, <a href="https://www.templatemonster.com/category/theater-templates/" id="nm-cat-art-culture-theater-templates">Theatre</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/animals-pets/" id="nm-cat-animals-pets">
<b class="svg icon-animal-pets"></b>
<span class="title_text">Animals & Pets</span>
<span class="template-count">387</span> </a>
<p>
<a href="https://www.templatemonster.com/category/pet-shop-templates/" id="nm-cat-animals-pets-pet-shop-templates">Pets</a>, <a href="https://www.templatemonster.com/category/wild-life-templates/" id="nm-cat-animals-pets-wild-life-templates">Wild Life</a>, <a href="https://www.templatemonster.com/category/zoo-templates/" id="nm-cat-animals-pets-zoo-templates">Zoo</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/design-photography/" id="nm-cat-design-photography">
<b class="svg icon-design-photography"></b>
<span class="title_text">Design & Photography</span>
<span class="template-count">2889</span> </a>
<p>
<a href="https://www.templatemonster.com/category/design/" id="nm-cat-design-photography-design">Design</a>, <a href="https://www.templatemonster.com/category/art-photography/" id="nm-cat-design-photography-art-photography">Photography</a>, <a href="https://www.templatemonster.com/category/architecture/" id="nm-cat-design-photography-architecture">Architecture</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/electronics/" id="nm-cat-electronics">
<b class="svg icon-electronics"></b>
<span class="title_text">Electronics</span>
<span class="template-count">346</span> </a>
<p>
<a href="https://www.templatemonster.com/category/mobile-store-templates/" id="nm-cat-electronics-mobile-store-templates">Mobile Store</a>, <a href="https://www.templatemonster.com/category/electronics-store-templates/" id="nm-cat-electronics-electronics-store-templates">Electronics Store</a>, <a href="https://www.templatemonster.com/category/video-store-templates/" id="nm-cat-electronics-video-store-templates">Video</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/holidays-gifts-flowers/" id="nm-cat-holidays-gifts-flowers">
<b class="svg icon-holidays-gifts-flowers"></b>
<span class="title_text">Holidays, Gifts & Flowers</span>
<span class="template-count">208</span> </a>
<p>
<a href="https://www.templatemonster.com/category/flowers/" id="nm-cat-holidays-gifts-flowers-flowers">Flowers</a>, <a href="https://www.templatemonster.com/category/holiday-templates/" id="nm-cat-holidays-gifts-flowers-holiday-templates">Holidays</a>, <a href="https://www.templatemonster.com/category/gifts/" id="nm-cat-holidays-gifts-flowers-gifts">Gifts</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/education-books/" id="nm-cat-education-books">
<b class="svg icon-education-books"></b>
<span class="title_text">Education & Books</span>
<span class="template-count">729</span> </a>
<p>
<a href="https://www.templatemonster.com/category/books/" id="nm-cat-education-books-books">Books</a>, <a href="https://www.templatemonster.com/category/education/" id="nm-cat-education-books-education">Education</a>, <a href="https://www.templatemonster.com/category/science/" id="nm-cat-education-books-science">Science</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/business/" id="nm-cat-business">
<b class="svg icon-business-services"></b>
<span class="title_text">Business & Services</span>
<span class="template-count">6824</span> </a>
<p>
<a href="https://www.templatemonster.com/category/consulting-templates/" id="nm-cat-business-consulting-templates">Consulting</a>, <a href="https://www.templatemonster.com/category/industrial/" id="nm-cat-business-industrial">Industrial</a>, <a href="https://www.templatemonster.com/category/law/" id="nm-cat-business-law">Law</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/cars-motorcycles/" id="nm-cat-cars-motorcycles">
<b class="svg icon-cars-motorcycles"></b>
<span class="title_text">Cars & Motorcycles</span>
<span class="template-count">575</span> </a>
<p>
<a href="https://www.templatemonster.com/category/cars/" id="nm-cat-cars-motorcycles-cars">Cars</a>, <a href="https://www.templatemonster.com/category/motor-sports-templates/" id="nm-cat-cars-motorcycles-motor-sports-templates">Motorcycles</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/sports-outdoors-travel/" id="nm-cat-sports-outdoors-travel">
<b class="svg icon-sports-outdoors-travel"></b>
<span class="title_text">Sports, Outdoors & Travel</span>
<span class="template-count">1847</span> </a>
<p>
<a href="https://www.templatemonster.com/category/sport/" id="nm-cat-sports-outdoors-travel-sport">Sports</a>, <a href="https://www.templatemonster.com/category/travel/" id="nm-cat-sports-outdoors-travel-travel">Travel</a>, <a href="https://www.templatemonster.com/category/hotels/" id="nm-cat-sports-outdoors-travel-hotels">Hotels</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/fashion-beauty/" id="nm-cat-fashion-beauty">
<b class="svg icon-fashion-beauty"></b>
<span class="title_text">Fashion & Beauty</span>
<span class="template-count">2296</span> </a>
<p>
<a href="https://www.templatemonster.com/category/fashion/" id="nm-cat-fashion-beauty-fashion">Fashion</a>, <a href="https://www.templatemonster.com/category/jewelry/" id="nm-cat-fashion-beauty-jewelry">Jewelry</a>, <a href="https://www.templatemonster.com/category/beauty/" id="nm-cat-fashion-beauty-beauty">Beauty</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/computers-internet/" id="nm-cat-computers-internet">
<b class="svg icon-computers-internet"></b>
<span class="title_text">Computers & Internet</span>
<span class="template-count">892</span> </a>
<p>
<a href="https://www.templatemonster.com/category/hosting/" id="nm-cat-computers-internet-hosting">Hosting</a>, <a href="https://www.templatemonster.com/category/software/" id="nm-cat-computers-internet-software">Software</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/food-restaurant/" id="nm-cat-food-restaurant">
<b class="svg icon-food-restaurant"></b>
<span class="title_text">Food & Restaurant</span>
<span class="template-count">1310</span> </a>
<p>
<a href="https://www.templatemonster.com/category/cafe-and-restaurant/" id="nm-cat-food-restaurant-cafe-and-restaurant">Restaurant</a>, <a href="https://www.templatemonster.com/category/food-drink/" id="nm-cat-food-restaurant-food-drink">Food & Drinks</a>, <a href="https://www.templatemonster.com/category/cafe-templates/" id="nm-cat-food-restaurant-cafe-templates">Cafe</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/society-people/" id="nm-cat-society-people">
<b class="svg icon-society-people"></b>
<span class="title_text">Society & People</span>
<span class="template-count">1318</span> </a>
<p>
<a href="https://www.templatemonster.com/category/personal-pages/" id="nm-cat-society-people-personal-pages">Personal Pages</a>, <a href="https://www.templatemonster.com/category/dating/" id="nm-cat-society-people-dating">Dating</a>, <a href="https://www.templatemonster.com/category/religious/" id="nm-cat-society-people-religious">Religion</a>, <a href="https://www.templatemonster.com/category/charity/" id="nm-cat-society-people-charity">Charity</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/home-family/" id="nm-cat-home-family">
<b class="svg icon-home-family"></b>
<span class="title_text">Home & Family</span>
<span class="template-count">1900</span> </a>
<p>
<a href="https://www.templatemonster.com/category/wedding/" id="nm-cat-home-family-wedding">Wedding</a>, <a href="https://www.templatemonster.com/category/interior-furniture/" id="nm-cat-home-family-interior-furniture">Interior & Furniture</a>, <a href="https://www.templatemonster.com/category/kids-children/" id="nm-cat-home-family-kids-children">Kids & Children</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/entertainment-games-nightlife/" id="nm-cat-entertainment-games-nightlife">
<b class="svg icon-entertainment-games-nightlife"></b>
<span class="title_text">Entertainment, Games & Nightlife</span>
<span class="template-count">696</span> </a>
<p>
<a href="https://www.templatemonster.com/category/games/" id="nm-cat-entertainment-games-nightlife-games">Games</a>, <a href="https://www.templatemonster.com/category/night-club/" id="nm-cat-entertainment-games-nightlife-night-club">Night Club</a>, <a href="https://www.templatemonster.com/category/online-casino/" id="nm-cat-entertainment-games-nightlife-online-casino">Online Casino</a>, <a href="https://www.templatemonster.com/category/radio-website-templates/" id="nm-cat-entertainment-games-nightlife-radio-website-templates">Radio</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/real-estate/" id="nm-cat-real-estate">
<b class="svg icon-real-estate"></b>
<span class="title_text">Real Estate</span>
<span class="template-count">353</span> </a>
<p>
<a href="https://www.templatemonster.com/category/real-estate-agency-templates/" id="nm-cat-real-estate-real-estate-agency-templates">Real Estate Agency</a>, <a href="https://www.templatemonster.com/category/mortgage-templates/" id="nm-cat-real-estate-mortgage-templates">Mortgage</a>, <a href="https://www.templatemonster.com/category/land-broker-templates/" id="nm-cat-real-estate-land-broker-templates">Land Broker</a> </p>
</li>
<li class="maxheight1">
<a class="item_title text-faded" href="https://www.templatemonster.com/category/medical/" id="nm-cat-medical">
<b class="svg icon-medical"></b>
<span class="title_text">Medical (Healthcare)</span>
<span class="template-count">674</span> </a>
<p>
<a href="https://www.templatemonster.com/category/drug-store-templates/" id="nm-cat-medical-drug-store-templates">Drug Store</a>, <a href="https://www.templatemonster.com/category/dentistry-templates/" id="nm-cat-medical-dentistry-templates">Dentistry</a>, <a href="https://www.templatemonster.com/category/herbal-templates/" id="nm-cat-medical-herbal-templates">Herbal</a> </p>
</li>
</ul>
</div>
</li>
<li class="sub-menu">
<a href="https://www.templatemonster.com/plugins-extensions.php" id="nm-flash"><span>Plugins & Assets</span>
<i class="tm-icon icon-arrow"></i></a>
<div class="sub-menu-3  clearfix">
<ul class="flex-row flex-wrap">
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/wordpress-plugins.php" id="nm-flash-wordpress-plugins">
<b class="icon-wordpress svg square-icon"></b><span class="title-holder">WordPress <br>Plugins</span>
<span class="template-count">12</span>
<p class="sub-menu-padding">A bulletproof way to make your WordPress site even more awesome.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/prestashop-extensions.php" id="nm-flash-prestashop-extensions">
<b class="icon-prestashop svg square-icon"></b><span class="title-holder">PrestaShop <br>Modules</span>
<span class="template-count">25</span>
<p class="sub-menu-padding">Give your store some extra power with our premium PrestaShop extensions.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/fonts.php" id="nm-flash-fonts">
<b class="icon-fonts svg square-icon"></b><span class="title-holder">Fonts and Icon Fonts</span>
<span class="template-count">31</span>
<p class="sub-menu-padding">Versatile Fonts and Font Packs.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/illustrations.php" id="nm-flash-illustrations">
<b class="icon-illustrations svg square-icon"></b><span class="title-holder">Illustrations</span>
<span class="template-count">3</span>
<p class="sub-menu-padding">Best illustrations from various artists. Enhance your project, website, cards, documents etc with the help of illustrations packages.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/infographic-elements.php" id="nm-flash-infographic-elements">
<b class="icon-infographics svg square-icon"></b><span class="title-holder">Infographic Elements</span>
<p class="sub-menu-padding">Best infographic elements at TemplateMonster. Enhance your project, statistic, blog posts etc using infographic elements.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/product-mockups.php" id="nm-flash-product-mockups">
<b class="icon-product-mockup svg square-icon"></b><span class="title-holder">Product Mockups</span>
<span class="template-count">3</span>
<p class="sub-menu-padding">Best Product Mockups at TemplateMonster. You will find lots of devices, apparel, furniture, branding etc ready to use mockup sets for designing stores, websites, promo materials and social networks.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/certificate-templates.php" id="nm-flash-certificate-templates">
<b class="icon-certificate svg square-icon"></b><span class="title-holder">Certificate Templates</span>
<span class="template-count">13</span>
<p class="sub-menu-padding">Best Certificate Templates at TemplateMonster. You will find lots of certificate designs for any niche</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/social-media.php" id="nm-flash-social-media">
<b class="icon-social svg square-icon"></b><span class="title-holder">Social Media</span>
<p class="sub-menu-padding">Best Social Media packs from various at TemplateMonster. Find more social media templates for Instagram posts, Facebook covers, YouTube channels, Pinterest and more</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/javascript.php" id="nm-flash-javascript">
<b class="icon-js svg square-icon"></b><span class="title-holder">JavaScript</span>
<p class="sub-menu-padding">Best JavaScript and jQuery plugins at TemplateMonster. Make your site more interactive with the help of additional plugins.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/bundles.php" id="nm-flash-bundles">
<b class="icon-bundles svg square-icon"></b><span class="title-holder">Bundles</span>
<span class="template-count">7</span>
<p class="sub-menu-padding">Best Bundles from various authors at TemplateMonster. This is the category you were waiting for. You will be able to choose from templates, images, psd, icons, fonts, social media bundled products etc</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/ui-elements.php" id="nm-flash-ui-elements">
<b class="icon-ui svg square-icon"></b><span class="title-holder">UI Elements</span>
<span class="template-count">9</span>
<p class="sub-menu-padding">Buy UI kits at TemplateMonster.com to jazz up your website.</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/video-templates.php" id="nm-flash-video-templates">
<b class="icon-ae svg square-icon"></b><span class="title-holder">After Effects <br>Templates</span>
<span class="template-count">222</span>
<p class="sub-menu-padding">Hollywood-quality video products and digital motion graphics for any taste</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/powerpoint-templates.php" id="nm-flash-powerpoint-templates">
<b class="icon-powerpoint svg square-icon"></b><span class="title-holder">PowerPoint <br>Templates</span>
<span class="template-count">576</span>
<p class="sub-menu-padding">Bold and captivating templates that combine quality visuals with clear message</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/keynote-templates.php" id="nm-flash-keynote-templates">
<b class="icon-keynote svg square-icon"></b><span class="title-holder">Keynote <br>Templates</span>
<span class="template-count">45</span>
<p class="sub-menu-padding">Keynote Templates are the professionally designed templates that you can base your actual presentation on</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/resume-templates.php" id="nm-flash-resume-templates">
<b class="icon-resume svg square-icon"></b><span class="title-holder">Resume <br>Templates</span>
<span class="template-count">65</span>
<p class="sub-menu-padding">Best Printable Resume Templates at TemplateMonster.com! Choose one of a kind resume for your career and make it unique with our best resumes</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/app-templates.php" id="nm-flash-app-templates">
<b class="icon-application svg square-icon"></b><span class="title-holder">App <br>Templates</span>
<span class="template-count">65</span>
<p class="sub-menu-padding">Best Application Templates at TemplateMonster.com! Now, you won't need to hire professional developers to build a mobile app for your website</p>
</a>
</li>
<li class="maxheight2">
<a class="text-faded" href="https://www.templatemonster.com/corporate-design.php" id="nm-flash-corporate-design">
<b class="icon-corporate svg square-icon"></b><span class="title-holder">Corporate <br>Design</span>
<span class="template-count">1535</span>
<p class="sub-menu-padding">Template catalog designed around conceptually inspired brand identity</p>
</a>
</li>
</ul>
<ul class="sub-menu-3-bottom clearfix">
</ul>
</div>
</li>
<li class="sub-menu">
<a href="https://www.templatemonster.com/service-center/" id="nm-service-hub"><span>SERVICES</span>
</a>
</li>
</ul>
</div>
</div>
<div class="sub-menu container">
<div class="sub-menu-1 js-sub-menu-1 sub-menu-1_dropdown">
<ul>
<li class="sub-menu-1__item js-submenu-item ">
<a href="https://www.templatemonster.com/wordpress-themes.php" id="nm-top-wordpress-themes">
<b class="icon-wordpress svg square-icon "></b>
<span>WordPress
Themes</span>
</a>
<span class='sub-menu-1__line'></span>
<ul class="js-dropdown-firstmenu rd-dropdown-list sub-menu__additional">
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/best-selling-wordpress-themes/" class="item-link">
Popular Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/top-rated-wordpress-themes/" class="item-link">
Featured Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/business-wordpress-themes/" class="item-link">
Business &amp; Services
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/real-estate-wordpress-themes/" class="item-link">
Real Estate
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/design-photography-wordpress-themes/" class="item-link">
Design &amp; Photography
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/cars-motorcycles-wordpress-themes/" class="item-link">
Cars &amp; Motorcycles
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/medical-wordpress-themes/" class="item-link">
Medical
</a>
</li>
</ul>
</li>
<li class="sub-menu-1__item js-submenu-item ">
<a href="https://www.templatemonster.com/website-templates.php" id="nm-top-website-templates">
<b class="icon-html5-2 svg square-icon "></b>
<span>Website
Templates</span>
</a>
<span class='sub-menu-1__line'></span>
<ul class="js-dropdown-firstmenu rd-dropdown-list sub-menu__additional">
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/best-selling-website-templates/" class="item-link">
Popular Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/top-rated-website-templates/" class="item-link">
Featured Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/business-website-templates/" class="item-link">
Business &amp; Services
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/design-photography-website-templates/" class="item-link">
Design &amp; Photography
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/medical-website-templates/" class="item-link">
Medical
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/real-estate-website-templates/" class="item-link">
Real Estate
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/computers-internet-website-templates/" class="item-link">
Computers &amp; Internet
</a>
</li>
</ul>
</li>
<li class="sub-menu-1__item js-submenu-item ">
<a href="https://www.templatemonster.com/joomla-templates.php" id="nm-top-joomla-templates">
<b class="icon-joomla svg square-icon "></b>
<span>Joomla
Templates</span>
</a>
<span class='sub-menu-1__line'></span>
<ul class="js-dropdown-firstmenu rd-dropdown-list sub-menu__additional">
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/best-selling-joomla-templates/" class="item-link">
Popular Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/top-rated-joomla-templates/" class="item-link">
Featured Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/business-joomla-templates/" class="item-link">
Business &amp; Services
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/design-photography-joomla-templates/" class="item-link">
Design &amp; Photography
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/education-books-joomla-templates/" class="item-link">
Education &amp; Books
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/real-estate-joomla-templates/" class="item-link">
Real Estate
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/cars-motorcycles-joomla-templates/" class="item-link">
Cars &amp; Motorcycles
</a>
</li>
</ul>
</li>
<li class="sub-menu-1__item js-submenu-item ">
<a href="https://www.templatemonster.com/prestashop-themes.php" id="nm-top-prestashop-themes">
<b class="icon-prestashop svg square-icon "></b>
<span>PrestaShop
Themes</span>
</a>
<span class='sub-menu-1__line'></span>
<ul class="js-dropdown-firstmenu rd-dropdown-list sub-menu__additional">
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/best-selling-prestashop-themes/" class="item-link">
Popular Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/top-rated-prestashop-themes/" class="item-link">
Featured Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/fashion-beauty-prestashop-themes/" class="item-link">
Fashion &amp; Beauty
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/design-photography-prestashop-themes/" class="item-link">
Design &amp; Photography
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/home-family-prestashop-themes/" class="item-link">
Home &amp; Family
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/business-prestashop-themes/" class="item-link">
Business &amp; Services
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/electronics-prestashop-themes/" class="item-link">
Electronics
</a>
</li>
</ul>
</li>
<li class="sub-menu-1__item js-submenu-item ">
<a href="https://www.templatemonster.com/magento-themes.php" id="nm-top-magento-themes">
<b class="icon-magento svg square-icon "></b>
<span>Magento
Themes</span>
</a>
<span class='sub-menu-1__line'></span>
<ul class="js-dropdown-firstmenu rd-dropdown-list sub-menu__additional">
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/best-selling-magento-themes/" class="item-link">
Popular Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/top-rated-magento-themes/" class="item-link">
Featured Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/fashion-beauty-magento-themes/" class="item-link">
Fashion &amp; Beauty
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/electronics-magento-themes/" class="item-link">
Electronics
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/business-magento-themes/" class="item-link">
Business &amp; Services
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/design-photography-magento-themes/" class="item-link">
Design &amp; Photography
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/home-family-magento-themes/" class="item-link">
Home &amp; Family
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/computers-internet-magento-themes/" class="item-link">
Computers &amp; Internet
</a>
</li>
</ul>
</li>
<li class="sub-menu-1__item js-submenu-item ">
<a href="https://www.templatemonster.com/woocommerce-themes.php" id="nm-top-woocommerce-themes">
<b class="icon-woo svg square-icon "></b>
<span>WooCommerce
Themes</span>
</a>
<span class='sub-menu-1__line'></span>
<ul class="js-dropdown-firstmenu rd-dropdown-list sub-menu__additional">
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/best-selling-woocommerce-themes/" class="item-link">
Popular Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/top-rated-woocommerce-themes/" class="item-link">
Featured Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/food-restaurant-woocommerce-themes/" class="item-link">
Food &amp; Restaurant
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/cars-motorcycles-woocommerce-themes/" class="item-link">
Cars &amp; Motorcycles
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/electronics-woocommerce-themes/" class="item-link">
Electronics
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/fashion-beauty-woocommerce-themes/" class="item-link">
Fashion &amp; Beauty
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/computers-internet-woocommerce-themes/" class="item-link">
Computers &amp; Internet
</a>
</li>
</ul>
</li>
<li class="sub-menu-1__item js-submenu-item ">
<a href="https://www.templatemonster.com/moto-cms-3-templates.php" id="nm-top-moto-cms-3-templates">
<b class="icon-moto3 svg square-icon "></b>
<span>Moto CMS
Templates</span>
</a>
<span class='sub-menu-1__line'></span>
<ul class="js-dropdown-firstmenu rd-dropdown-list sub-menu__additional">
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/best-selling-moto-cms-30-templates/" class="item-link">
Popular Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/top-rated-moto-cms-30-templates/" class="item-link">
Featured Items
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/business-moto-cms-30-templates/" class="item-link">
Business &amp; Services
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/design-photography-moto-cms-30-templates/" class="item-link">
Design &amp; Photography
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/medical-moto-cms-30-templates/" class="item-link">
Medical
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/real-estate-moto-cms-30-templates/" class="item-link">
 Real Estate
</a>
</li>
<li class="rd-dropdown-item">
<a href="https://www.templatemonster.com/category/education-books-moto-cms-30-templates/" class="item-link">
Education &amp; Books
</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</header> <div id="content">
<div class="container">
<div id="post-4" class="default-page post-4 page type-page status-publish hentry">
<div class="breadcrumbs_wrapper first-child ">
<div class="container">
<div id="breadcrumbs">
<ul class="breadcrumbs">
<li class="bread-item" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/" itemprop="url" id="br-home"><span itemprop="title">Home</span></a><span class="divider"></span></li>
<li class="bread-item" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/support.php" itemprop="url" id="br-support"><span itemprop="title">Support</span></a><span class="divider"></span></li>
</ul>
</div>
</div>
</div>
<div class="clear"></div><div class="row "><div class="col-sm-12 col-md-12 col-lg-12"><div class="box-content default-set ">
<h1>Privacy Policy</h1>
<div class="content_wrap ">
<p>TemplateMonster.com, Inc. (hereafter referred to as TemplateMonster.com) has created this privacy policy to demonstrate our commitment to the privacy of the users of our websites. Please read the following to learn more about our privacy policy, and how we treat personally identifiable information collected from our visitors and users.</p>
<p><strong>What this Privacy Policy Covers</strong></p>
<div class="list styled check-list">
<ul>
<li>This privacy policy covers TemplateMonster.com&#8217;s treatment of personally identifiable information collected by TemplateMonster.com through a website owned and operated by TemplateMonster.com.</li>
<li>This privacy policy does not apply to the practices of companies that TemplateMonster.com does not own or control, or of persons that TemplateMonster.com does not employ or manage, including any third-party content contributors bound by contract and any third-party websites to which TemplateMonster.com websites link.</li>
</ul>
</div>
<strong>Collection and Use of Personal Information</strong><br />
<div class="list styled arrow-list">
<ul>
<li>You can visit the websites of TemplateMonster.com without revealing any personal information. However, TemplateMonster.com needs certain personal information if you wish to purchase our products, register for an affiliate account, receive TemplateMonster.com newsletter, or use certain TemplateMonster.com services.</li>
<li>Where required, this information may include your personal contact information and/or your company contact information. TemplateMonster.com will use this information to reply to your inquiries, to provide you with requested products and services, to set up your member&#8217;s account, and to contact you regarding new products and services.</li>
<li>By accessing the services of TemplateMonster.com and voluntarily providing us with the requested personal information, you consent to the collection and use of the information in accordance with this privacy policy.</li>
</ul>
</div>
<strong>Collection and Use of Non-Personal Information</strong><br />
<div class="list styled arrow-list">
<ul>
<li>TemplateMonster.com automatically receives and records non-personal information on our server logs from your browser including your IP address, cookie information and the page you requested. TemplateMonster.com may use this information to customize the advertising and content you see and to fulfill your requests for certain products and services. However, TemplateMonster.com does not connect this non-personal data to any personal information collected from you.</li>
<li>TemplateMonster.com also allows third party companies that are presenting advertisements on some of our pages to set and access their cookies on your computer. Again, these cookies are not connected to any personal information. Third party cookie usage is subject to their own privacy policies, and TemplateMonster.com assumes no responsibility or liability for this usage.</li>
</ul>
</div>
<strong>Information Sharing and Disclosure</strong><br />
<div class="list styled check-list">
<ul>
<li>TemplateMonster.com may disclose your personal information to third parties who work on behalf of TemplateMonster.com to provide products and services requested by you. We will share personal information for these purposes only with third parties whose privacy policies are consistent with ours or who agree to abide by our policies with respect to personal information</li>
<li>TemplateMonster.com may otherwise disclose your personal information when:<br />
</div>
<div class="list styled arrow-list">
<ul>
<li>We have your express consent to share the information for a specified purpose;</li>
<li>We need to respond to subpoenas, court orders or such other legal process;</li>
<li>We need to protect the personal safety of the users of our websites or defend the rights or property of TemplateMonster.com;</li>
<li>We find that your actions on our websites violate the TemplateMonster.com Terms of Use document or any of our usage guidelines for specific products or services.</li>
</ul>
</div></li>
</ul>
<p><strong>User ID Tracking</strong><br />
<div class="list styled arrow-list">
<ul>
<li>TemplateMonster.com uses Google Analytics to track and analyze website visits and usage. Google Analytics uses a unique User ID when a user is authenticated and logged in.</li>
<li>On Behalf of TemplateMonster.com, Google Analytics tracks users flow, location by country, language, browser and operating system, internet service provider and devices used to access TemplateMonster.com. TemplateMonster.com tracks this information to improve service to its clients.</li>
<li>TemplateMonster.com will not upload any data that allows Google to personally identify an individual (such as name, Social Security Number, email address, or any similar data), or data that permanently identifies a particular device (e.g. IP address).</li>
<li>To opt-out of Analytics for the web, visit the <a href="https://tools.google.com/dlpage/gaoptout" target="_blank"> Google Analytics opt-out page</a> and install the add-on for your browser. For more details on installing and uninstalling the add-on, please see the relevant help resources for your specific browser.</li>
</ul>
</div>
<p><strong>Display Advertising</strong><br />
<div class="list styled arrow-list">
<ul>
<li>TemplateMonster.com has implemented Display Advertising and uses Remarketing with Google Analytics to advertise online. It means that third-party vendors, including Google, show our ads on sites across the Internet.</li>
<li>TemplateMonster.com along with third-party vendors, including Google, use first-party cookies (such as the Google Analytics cookie) and third-party cookies (such as the DoubleClick cookie) together to inform, optimize, and serve ads based on your past visits to our website.</li>
<li>If you want to opt-out of Google Analytics for Display Advertising, just customize Google Display Network ads using the <a href="https://www.google.com/settings/ads">Ads Settings</a> or using <a href="https://tools.google.com/dlpage/gaoptout/">Google Analytics Opt-out Browser Add-on</a> that will instruct the Google Analytics JavaScript not to send any information about the website visit to Google Analytics.</li>
</ul>
</div>
<p><strong>Consent</strong><br />
<div class="list styled arrow-list">
<ul>
<li>If you do not consent to the collection, use or disclosure of your personal information as outlined in this policy, please do not provide any personal information to TemplateMonster.com. If you have provided personal information to TemplateMonster.com and no longer consent to its use or disclosure as outlined herein, please notify TemplateMonster.com at privacy@templatemonster.com.</li>
</ul>
</div>
<p><strong>Security</strong><br />
<div class="list styled arrow-list">
<ul>
<li>Unfortunately, no data transmission over the Internet can be considered 100% secure. However, your TemplateMonster.com Information protected for your privacy and security. In certain areas of our websites, as identified on the site, TemplateMonster.com uses industry-standard SSL-encryption to protect data transmissions.</li>
<li>We also safeguard your personal information from unauthorized access, through access control procedures, network firewalls and physical security measures.</li>
<li>Further, TemplateMonster.com retains your personal information only as long as necessary to fulfil the purposes identified above or as required by law.</li>
</ul>
</div>
<strong>Changes to this Privacy Policy</strong><br />
<div class="list styled arrow-list">
<ul>
<li>TemplateMonster.com may at any time, without notice to you and in its sole discretion, amend this policy from time to time. Please review this policy periodically. Your continued use of TemplateMonster.com websites after any such amendments signifies your acceptance thereof.</li>
</ul>
</div>
<strong>Questions or Suggestions</strong><br />
<div class="list styled arrow-list">
<ul>
<li>If you have questions or suggestions about this privacy policy, or your own personal information, please leave us a note <a href="https://support.template-help.com/index.php?/Tickets/Submit">here</a>.</li>
</ul>
</div>
</div>
</div></div></div>
<div class="clear"></div>
</div>
</div>
</div>
<time class='PageTimestamp' itemprop='dateModified' datetime='2015-11-24T16:28:06+00:00'>Last Updated: 24 Nov 15</time><footer id="footer" class="rd-footer-container">
<hr class="divider">
<script type="application/javascript">
		var _gaq = _gaq || [];
</script>
<div class="flex-container">
<div class="footer-sharing-block flex-row rd-padding-s3_4">
<div class="sharing-description svg"></div>
<ul class="social-buttons js-share-list" data-type="buttons-large">
<li class="facebook"></li>
<li class="googlePlus"></li>
<li class="twitter"></li>
<li class="pinterest"></li>
</ul>
</div>
</div> <hr class="divider">
<div class="flex-container">
<div class="footer-menu-block flex-row rd-padding-s3_4">
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-products">Products</h4>
<ul>
<li><a href="https://www.templatemonster.com/wordpress-themes.php" id="footer-wp">Wordpress Themes</a></li>
<li><a href="https://www.templatemonster.com/website-templates.php" id="footer-web">Website Templates</a></li>
<li><a id="footer-magento" href="https://www.templatemonster.com/magento-themes.php">Magento Themes</a></li>
<li><a id="footer-joomla" href="https://www.templatemonster.com/joomla-templates.php">Joomla Templates</a></li>
<li><a id="footer-presta" href="https://www.templatemonster.com/prestashop-themes.php">PrestaShop Themes</a></li>
<li><a id="footer-woo" href="https://www.templatemonster.com/woocommerce-themes.php">WooCommerce Themes</a></li>
<li><a id="footer-moto" href="https://www.templatemonster.com/moto-cms-3-templates.php">Website Builder</a></li>
<li><a id="footer-ocart" href="https://www.templatemonster.com/opencart-templates.php">OpenCart Templates</a></li>
<li><a id="footer-responsive" href="https://www.templatemonster.com/properties/features/responsive-design/">Responsive Templates</a></li>
<li><a id="footer-shopify" href="https://www.templatemonster.com/shopify-themes.php">Shopify Themes</a></li>
<li><a id="footer-powerpoint" href="https://www.templatemonster.com/powerpoint-templates.php">PowerPoint Templates</a></li>
</ul>
</div>
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-palette">Categories</h4>
<ul>
<li><a id="footer-business" href="https://www.templatemonster.com/category/business/">Business & Services</a></li>
<li><a id="footer-fashion" href="https://www.templatemonster.com/category/fashion-beauty/">Fashion & Beauty</a></li>
<li><a id="footer-home" href="https://www.templatemonster.com/category/home-family/">Home & Family</a></li>
<li><a id="footer-design" href="https://www.templatemonster.com/category/design-photography/">Design & Photography</a></li>
<li><a id="footer-restate" href="https://www.templatemonster.com/category/real-estate/">Real Estate</a></li>
<li><a id="footer-cars" href="https://www.templatemonster.com/category/cars-motorcycles/">Cars & Motorcycles</a></li>
<li><a id="footer-med" href="https://www.templatemonster.com/category/medical/">Medical</a></li>
<li><a id="footer-sport" href="https://www.templatemonster.com/category/sports-outdoors-travel/">Sports, Outdoors & Travel</a></li>
<li><a id="footer-food" href="https://www.templatemonster.com/category/food-restaurant/">Food & Restaurant</a></li>
<li><a id="footer-electronics" href="https://www.templatemonster.com/category/electronics/">Electronics</a></li>
</ul>
</div>
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-company">Company</h4>
<ul>
<li><span id="footer-about" class="js-btn link-click" data-href="https://www.templatemonster.com/about.php">About Us</span></li>
<li><a id="footer-blog" href="https://www.templatemonster.com/blog/">Blog</a></li>
<li><span id="footer-promocodes" class="js-btn link-click" data-href="https://www.templatemonster.com/promocode.php">Promocodes/Coupons</span></li>
<li><span id="footer-affiliate" class="js-btn link-click" data-href="https://www.templatemonster.com/affiliate-program.php">Affiliate Program</span></li>
<li><span id="service" class="js-btn link-click" data-href="https://www.templatemonster.com/service-center/">Service Center</span></li>
<li><span id="partner-coupons" class="js-btn link-click" data-href="https://www.templatemonster.com/coupon-codes-partners/">Partners' Coupon Codes</span></li>
<li><span id="footer-cert" class="js-btn link-click" data-href="http://certification.templatemonster.com/">Certification Center</span></li>
<li><span id="footer-web-studio" class="js-btn link-click" data-href="https://www.templatemonster.com/web-developers/all/">Web Studios Catalog</span></li>
<li><span id="footer-contact-us" class="js-btn link-click" data-href="https://www.templatemonster.com/contact_us.php">Contact Us</span></li>
<li><span id="footer-team" class="js-btn link-click" data-href="https://www.templatemonster.com/our-team/">Team</span></li>
<li><span id="footer-press" class="js-btn link-click" data-href="https://www.templatemonster.com/press/">Press</span></li>
</ul>
</div>
<div class="flex-col grow-2">
<div class="flex-row">
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-help">Support</h4>
<ul>
<li><a id="footer-help-center" href="https://helpdesk.templatemonster.com/hc/en-us">Help Center</a></li>
<li><span id="footer-report-spam" class="js-btn link-click" data-href="https://www.templatemonster.com/report-spam.php">Report Spam</span></li>
</ul>
</div>
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-follow">Follow us</h4>
<ul class="follow-list">
<li class="connect-fb"><a id="connect-fb" target="_blank" href="https://www.facebook.com/TemplateMonster"><b class="tm-icon icon-facebook rounded"></b>Be a Fan on Facebook</a></li>
<li class="connect-gplus"><a id="connect-gplus" target="_blank" href="https://plus.google.com/+TemplateMonster"><b class="tm-icon icon-google rounded"></b>Join TM at Google+</a></li>
<li class="connect-tweet"><a id="connect-tweet" target="_blank" href="https://twitter.com/templatemonster"><b class="tm-icon icon-twitter rounded"></b>Follow Us on Twitter</a></li>
</ul>
</div>
</div>
<div class="rd-footer-subscribe flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-letter block-heading">Subscribe to newsletter</h4>
<div class="block-content">
<span class="subcribe-form-text">Get new web templates report and design news.</span>
<div id="mailchimp_form" class="footer-version">
<div id="mc_embed_signup">
<form action="//templatemonster.us13.list-manage.com/subscribe/post?u=aa8db07a5c8a4dcfbefb09f22&amp;id=1e248a6cb5" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form " class="rd-form validate mc-form" target="_blank" data-animate-type="" novalidate>
<div id="mc-embedded-subscribe-form-mc_embed_signup_scroll" class="flex-row">
<div id="mc-embedded-subscribe-form-errors"></div>
<div class="flex-item">
<div class="mc-field-group js-form-group form-group  tm-rd-input tm-rd-input-f1">
<input type="email" autocomplete="off" value="" name="EMAIL" class="required email rd-field form-control" required id="mce-EMAIL" placeholder="Email Address" data-constraints="@NotBlank @HTML5Required @Length(min=&quot;0&quot;, max=&quot;72&quot;, ignoreEmpty=&quot;1&quot;) @Pattern(regex=&quot;/^(.{1,64})\@/&quot;) @Email @HTML5Email">
<span class="tm-icon icon-status"></span>
</div>
<input type="hidden" value="4" name="group[4729][4]" />
</div>
<div style="position: absolute; left: -5000px;"><input type="text" name="b_aa8db07a5c8a4dcfbefb09f22_1e248a6cb5" tabindex="-1" value=""></div>
<div class="submit-wrap">
<button type="submit" name="subscribe" class="button  btn-main btn-full-width cherry-form-btn js_wp_button_overlay" id="mc-embedded-subscribe" value="Subscribe">Subscribe</button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div> <hr class="divider">
<div class="flex-container">
<div class="footer-copyright-block flex-row rd-padding-s3_4">
<div class="flex-item flex-row vertical-center grow-3">
<span class="copyright">&copy; 2018 Web Templates LLC. All Rights Reserved</span>
<span id="copyright-privacy" class="js-btn link-click" data-href="https://www.templatemonster.com/privacy-policy.php">Privacy Policy</span>
<span id="footer-refund-policy" class="js-btn link-click" data-href="https://www.templatemonster.com/refund-policy.php">Refund Policy</span>
<span id="terms" class="js-btn link-click" data-href="https://www.templatemonster.com/terms.php">Terms</span>
</div>
<div class="flex-item flex-row vertical-center grow-2 right">
<span>Secure Payment:</span>
<ul class="payment-list flex-row">
<li class="payment-list-item svg icon-payment-paypal"></li>
<li class="payment-list-item svg icon-payment-visa"></li>
<li class="payment-list-item svg icon-payment-mastercard"></li>
<li class="payment-list-item svg icon-payment-discover"></li>
<li class="payment-list-item svg icon-payment-american-express"></li>
</ul>
</div>
</div>
</div>
</footer><div class="livechat-girl js-livechat-girl js-none">
<ul class="livechat-control">
<li class="livechat-control__element livechat-control__element_chat">
<a href="#live-chat-tab" data-toggle="tab" class="livechat-control__link js-start-chat">
<div class="js-girl-holder girl-holder"></div>
<i class="tm-icon icon-speech-dots js-hint-tooltip" data-placement="top" data-title="Start Chat"></i>
</a>
</li>
<li class="livechat-control__element livechat-control__element_callback">
<a href="#call-back-tab" data-toggle="tab" class="livechat-control__link js-start-callback">
<i class="tm-icon icon-handset2 js-hint-tooltip" data-placement="top" data-title="Call Back"></i>
</a>
</li>
</ul>
<div class="js-livechat-hint livechat-hint rd-notice rd-notice-tooltip rd-notice-type-success rd-notice-position-left single-line">
<div class="popover-content rd-notice-content js-invitation-greeting"> Hey, I’m ready to help you!</div>
</div>
<div class="animated-circles js-animated-circles">
<div class="circle c-1"></div>
<div class="circle c-2"></div>
<div class="circle c-3"></div>
</div>
</div>
<div class="live-chat-board js-live-chat-board">
<div class="lc-board-header">
<div id="lc-board-close" class="js-lc-board-close lc-board-close" data-title="Hide chat" data-placement="bottom" data-color="grey" data-html_class="lc-board-close-tooltip"><i class="tm-icon icon-arrow"></i></div>
<div class="lc-board-lang-selector js-lc-board-lang-pick">
<div class="rd-form">
<div class="chosen-country">
<select title="choose language" class="js-live-chat-lang-switch js-chosen js-country"></select>
</div>
</div>
<div class="busy-operators-message t4 js-busy-operators-message rd-notice rd-notice-tooltip rd-notice-position-top rd-notice-type-default alert rd-closing">
<div class="inner">
<div class="rd-notice-content popover-content"></div>
<span id="close-busy-operators-message" class="close js-close-busy-oper-msg"></span>
</div>
</div>
</div>
<div class="lc-board-caption js-lc-board-caption">
<span class="js-lc-board-caption-chat js-lc-board-caption-text">
<i class="tm-icon icon-speech-dots"></i>Live Chat
</span>
<span class="js-lc-board-caption-number js-lc-board-caption-text js-none">
Please, enter your phone number
</span>
</div>
</div>
<div class="lc-board-body">
<div id="live-chat-tab" class="live-chat-tab tab-pane active">
<div class="lc-board-type-selector">
<div id="lc-board-type-consultant" class="js-lc-board-consultant lc-board-type js-lc-board-type active" data-target="js-lc-board-consultant-content" data-room="consultant">
<h4 class="t1 bold">Consultant</h4>
<p class="t6"> We help you to choose the right product.</p>
</div>
<div id="lc-board-type-support" class="js-lc-board-support js-lc-board-type lc-board-type" data-target="js-lc-board-support-content" data-room="support">
<h4 class="t1 bold">Support</h4>
<p class="t6">Existing clients free product assistance.</p>
</div>
<div id="lc-board-type-billing" class="js-lc-board-billing js-lc-board-type lc-board-type" data-target="js-lc-board-billing-content" data-room="billing">
<h4 class="t1 bold">Billing</h4>
<p class="t6">Troubles with checkout? Let us know about it.</p>
</div>
</div>
<div class="lc-board-content-wrapper js-lc-board-content-wrapper">
<div id="lc-board-content-consultant" class="js-lc-board-consultant-content js-lc-board-content-item lc-board-consultant-content lc-board-content-item active">
<div class="rd-form">
<div class="block-content js-live_chat_consultant"></div>
</div>
</div>
<div id="lc-board-content-support" class="js-lc-board-support-content js-lc-board-content-item lc-board-support-content lc-board-content-item">
<div class="rd-form">
<div class="block-content js-live_chat_support"></div>
</div>
</div>
<div id="lc-board-content-billing" class="js-lc-board-billing-content js-lc-board-content-item lc-board-billing-content lc-board-content-item">
<div class="rd-form">
<div class="block-content js-live_chat_billing"></div>
</div>
</div>
</div>
</div>
<div id="call-back-tab" class="call-back-tab js-call-back-tab tab-pane js-none">
<div class="lc-board-call-back lc-board-call-back-form">
<div class="lc-board-call-back-content">
<img src="https://s.tmimgcdn.com/img/svg/call-back.svg?d=fd37f38" alt="Call Back" title="Call Back" width="120" height="120" />
<p class="lc-board-call-back-description">We can call you in 60 seconds, just enter your number below</p>
</div>
<div class="block-content js-live_chat_call-back"></div>
</div>
<div class="lc-board-call-back lc-board-call-back-success">
<i class="tm-icon icon-success"></i>
<div class="success-title bold">We'll get in touch with you!</div>
<div class="success-description" data-description>Our Customer Care manager will call you on <strong>%PHONE%</strong> during <strong>one minute:</strong></div>
<div class="js-hourly-counter"></div>
</div>
</div> </div>
</div>
<script>
	//this function will work cross-browser for loading scripts asynchronously
	function loadScript(src, isasync, callback) {
		var s,
			r,
			t;
		r = false;
		s = document.createElement('script');
		s.type = 'text/javascript';
		s.src = src;
		s.async = isasync;
		s.onload = s.onreadystatechange = function () {
//console.log( this.readyState ); //uncomment this line to see which ready states are called.
			if (!r && (!this.readyState || this.readyState == 'complete')) {
				r = true;
				if ("undefined" != typeof callback) {
					callback();
				}
			}
		};
		t = document.getElementsByTagName('script')[0];
		t.parentNode.insertBefore(s, t);
	}
	window.isJsLoaded = false;

	function loadIncJs() {
		loadScript("https://s.tmimgcdn.com/js/tm/frontend/indclude-js.min.js?d=0534616", false, loadAllJS);
	}

	function toLoadJsList(src) {
		if (typeof window.jsList !== "undefined") {
			window.jsList.push(src);
		} else {
			window.jsList = [src]
		}
	}

	function loadAllJS() {
		var dependencyLibs = [
						"https://s.tmimgcdn.com/js/varnish.compiled.application.en.js?d=0534616",
					  'https://s.tmimgcdn.com/js/plasma-pocket-react/monsterBundle.js?d=0534616'
		];
		if (window.jsList) {
			dependencyLibs = dependencyLibs.concat(window.jsList);
		}
		var indcludeJsLoader = new Tm.IndcludeJs(dependencyLibs, false);
		indcludeJsLoader.add(function (state) {
			$(document).trigger("TM_JS_LOADED");
//			$(document).trigger("ready");
			$(window).trigger("load");
            var event;
			var eventName = 'TM_JS_LOADED_NATIVE';
			if (typeof(CustomEvent) === 'function') {
				event = new CustomEvent(eventName);
			} else {
				event = document.createEvent('CustomEvent');
				event.initEvent(eventName, true, true);
			}
            document.dispatchEvent(event);
		});
	}
	window.onload = function () {
		if (!window.isJsLoaded) {
			window.isJsLoaded = true;
			loadCSS("https://s.tmimgcdn.com/css/svg-icons.css?d=6a05089");
			            	loadScript("https://www.templatemonster.com/js/config.js", true, loadIncJs);
            		}
	}
</script>

<script type="text/javascript" id="banner_zone_init">
	window.banner_zone_init = 'https://r.templatemonster.com/dl/1asyncjs.php'
</script> <span class="map-tip" id="map-tip"></span>
<script>toLoadJsList("https://s.tmimgcdn.com/wp-includes/js/wp-embed.min.js?x49100&amp;ver=4.8");</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"72d7dcce33","applicationID":"11406092,11369496","transactionName":"ZV1TZ0FTVkFVWkwKXlwXcFBHW1dcG0lZBFQ=","queueTime":0,"applicationTime":699,"atts":"SRpQEQlJRU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
