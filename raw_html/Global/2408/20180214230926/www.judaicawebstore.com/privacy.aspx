<!doctype html>
<html lang="en">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.judaicawebstore.com/static/version1534832623/frontend/Smartwave/porto/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Privacy Policy</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.judaicawebstore.com/static/version1534832623/_cache/merged/6e6501c850a3e8e35b7a49b98ff4c140.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.judaicawebstore.com/static/version1534832623/frontend/Smartwave/porto/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.judaicawebstore.com/static/version1534832623/frontend/Smartwave/porto/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://www.judaicawebstore.com/static/version1534832623/_cache/merged/783b01919feb2c23bb0bb7224935b6be.min.js"></script>
<link  rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Shadows+Into+Light" />
<link  rel="icon" type="image/x-icon" href="https://www.judaicawebstore.com/media/favicon/stores/1/jwg_icon.gif" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.judaicawebstore.com/media/favicon/stores/1/jwg_icon.gif" />
<link  rel="alternate" hreflang="en_US" href="https://www.judaicawebstore.com/privacy.aspx" />
<link  rel="alternate" hreflang="en_GB" href="https://www.judaicawebstore.co.uk/privacy.aspx" />
<style>
.checkout-index-index .authentication-block .authentication-title {
 display:none;
}
</style>
<meta name="google-site-verification" content="29N2nbL_8xUUh0214NZMOSu9YWmwsuEzFaDZcptqBXM" />        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen"/>
<link href="//fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
<link rel="stylesheet" type="text/css" media="all" href="https://www.judaicawebstore.com/media/porto/configed_css/design_default.css">
<link rel="stylesheet" type="text/css" media="all" href="https://www.judaicawebstore.com/media/porto/configed_css/settings_default.css">
<script type="text/javascript">
require([
    'jquery'
], function ($) {
    $(document).ready(function(){
        $("body").addClass("layout-1280");
        $("body").addClass("wide");
                $(".drop-menu > a").off("click").on("click", function(){
            if($(this).parent().children(".nav-sections").hasClass("visible"))
                $(this).parent().children(".nav-sections").removeClass("visible");
            else
                $(this).parent().children(".nav-sections").addClass("visible")
        });
    });
});
</script>

<!-- Nosto Meta Tags -->
<meta name="nosto-version" content="2.10.5">
<meta name="nosto-unique-id" content="e852d391370be8dc5b72696e83c48c956d9ce1b94c26a1c9f44083cfaff4d5a9">
<meta name="nosto-language" content="en">
<!-- Nosto Javascript Stub -->
<script type="text/javascript">
    (function () {
        var name = "nostojs";
        window[name] = window[name] || function (cb) {
                (window[name].q = window[name].q || []).push(cb);
            };
    })();
</script>    <script type="text/javascript"
            src="//connect.nosto.com/include/magento-f0be759a"
            async></script>

<script type="text/javascript">
    require([
        'jquery',
        'owlcarousel'
    ], function ($) {
        nostojs(function (api) {
            api.listen("postrender", function (NostoPostRenderEvent) {
                if (typeof yotpo != 'undefined') {

                    var counter = 0;
                    var yotpoInit = setInterval(function () {
                        if (yotpo.getState() == 'ready') {
                            try {
                                yotpo.initWidgets();
                                // if success stop interval
                                clearInterval(yotpoInit);
                            }
                            catch(e) {
                                // nothing to do here.
                                console.log(e.message + ' -------- ' + 'counter: ' + counter);
                            }
                        } else {
                            console.log('Testimonials widget is not ready (' + counter + ')');
                        }
                        if (counter == 4) {
                            // stop trying
                            clearInterval(yotpoInit);
                        }
                        counter++;
                    }, 2000);
                }


                /* Initial OWL Carusel on each Nosto element */
                if(document.getElementById('nosto-page-product1') != null && document.getElementById('nosto-page-product1').hasChildNodes()){
                    initOwlOnElement('nosto-page-product1');
                }

                if(document.getElementById('nosto-page-product2') != null && document.getElementById('nosto-page-product2').hasChildNodes()){
                    initOwlOnElement('nosto-page-product2');
                }

                var nostoCartPage  = $("div[id^='nosto-page-cart']");
                $.each(nostoCartPage,function(){
                    if(this != null && this.hasChildNodes()){
                        initOwlOnElement($(this).attr('id'));

                    }
                });


                function initOwlOnElement(nostoElement){
                    console.log(nostoElement+' has loaded');
                    console.log("check cart");
                    $('#'+nostoElement +' .products-grid').owlCarousel({
                        lazyLoad:true,
                        nav:true,
                        dots:false,
                        loop:false,
                        responsive:{
                            0:{
                                items:2
                            },
                            320:{
                                items:2
                            },
                            480:{
                                items:2
                            },
                            640:{
                                items:3
                            },
                            768:{
                                items:4
                            },
                            992:{
                                items:4
                            },
                            1200:{
                                items:4
                            },
                            1350:{
                                items:4
                            }
                        }
                    });
                }


            })
        });
    });


</script>
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.judaicawebstore.com/static/version1534832623/frontend/Smartwave/porto/en_US/images/loader-2.gif"}}' class="cms-privacy-aspx cms-page-view page-layout-1column">
        
<script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                var data;

                function createCookie(name, value, days) {
                    var date, expires;

                    if (days) {
                        date = new Date();
                        date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                        expires = '; expires=' + date.toGMTString();
                    } else {
                        expires = '';
                    }
                    document.cookie = name + '=' + value+expires+'; path=/';
                }

                function readCookie(name) {
                    var nameEQ = name + '=',
                        ca = document.cookie.split(';'),
                        i = 0,
                        c;

                    for (i=0; i < ca.length; i++) {
                        c = ca[i];

                        while (c.charAt(0) === ' ') {
                            c = c.substring(1,c.length);
                        }

                        if (c.indexOf(nameEQ) === 0) {
                            return c.substring(nameEQ.length, c.length);
                        }
                    }

                    return null;
                }

                function setData(data) {
                    data = encodeURIComponent(JSON.stringify(data));
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                }

                function clearData() {
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                }

                function getData() {
                    var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                    return data ? JSON.parse(decodeURIComponent(data)) : {};
                }

                function getSessionName() {
                    if (!window.name) {
                        window.name = new Date().getTime();
                    }

                    return 'sessionStorage' + window.name;
                }

                data = getData();

                return {
                    length: 0,
                    clear: function () {
                        data = {};
                        this.length = 0;
                        clearData();
                    },

                    getItem: function (key) {
                        return data[key] === undefined ? null : data[key];
                    },

                    key: function (i) {
                        var ctr = 0,
                            k;

                        for (k in data) {
                            if (ctr.toString() === i.toString()) {
                                return k;
                            } else {
                                ctr++
                            }
                        }

                        return null;
                    },

                    removeItem: function (key) {
                        delete data[key];
                        this.length--;
                        setData(data);
                    },

                    setItem: function (key, value) {
                        data[key] = value.toString();
                        this.length++;
                        setData(data);
                    }
                };
            };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorage = new Storage('session');
        })();
    }
</script>
    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                
                if (versionObj.version !== '64bdbf1c7ee3b96e59239051a42a7593f206036a') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '64bdbf1c7ee3b96e59239051a42a7593f206036a'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.judaicawebstore.com",
                "secure": false,
                "lifetime": "7200"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
            <!-- GOOGLE TAG MANAGER -->
            <noscript>
                <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MFN7TVK" height="0" width="0"
                        style="display:none;visibility:hidden"></iframe>
            </noscript>
            <script type="text/x-magento-init">
            {
                "*": {
                    "Magento_GoogleTagManager/js/google-tag-manager": {
                        "isCookieRestrictionModeEnabled": 0,
                        "currentWebsite": 1,
                        "cookieName": "user_allowed_save_cookie",
                        "gtmAccountId": "GTM-MFN7TVK",
                        "storeCurrencyCode": "USD",
                        "ordersData": []                    }
                }
            }
            </script>
            <!-- END GOOGLE TAG MANAGER -->
        
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_GoogleTagManager/js/google-tag-manager-cart": {
                "blockNames": ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"],
                "cookieAddToCart": "add_to_cart",
                "cookieRemoveFromCart": "remove_from_cart"
            }
        }
    }
</script>

<script type="text/x-magento-init">
    {
        "*": {
            "trackingCode": {
                "isEnabled": ""
            }
        }
    }
</script>




<script type="text/javascript">
    requirejs(['jquery', 'jquery/jquery.cookie', 'domReady!'], function($) {
        'use strict';

        window.srloginLoginPath = "https://www.judaicawebstore.com/srlogin/account/login/";
        window.customerLogoutPath = "https://www.judaicawebstore.com/customer/account/logout/";

        var url = document.URL.toLowerCase();
        if (url) {
            var skip = false;
            $.each(["customer\/account","srlogin\/account"], function(i, path) {
                if (url.indexOf(path) !== -1) {
                    skip = true;
                    return false;
                }
            });

            if (!skip) {
                $.cookie('srlogin_referer', document.URL, {
                    path: '/'
                });
            }
        }
    });
</script>

<form style="display:none;" class="form"
              action="https://www.judaicawebstore.com/srlogin/account/loginPost/"
              method="post"
              id="srlogin-login-form"
              >
    <input id="srlogin-login-referer" name="referer" type="hidden" value="" />
    <input id="srlogin-login-submit" type="submit" value="" />
</form><div class="page-wrapper"><header class="page-header type1">
    <div class="panel wrapper">
        <div class="panel header">
            <a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
                        

                    
<div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language">
    <strong class="label switcher-label"><span>Language</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-language-trigger">
            <strong class="view-default">
                                <span>USD</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown"
            data-mage-init='{"dropdownDialog":{
                "appendTo":"#switcher-language > .options",
                "triggerTarget":"#switcher-language-trigger",
                "closeOnMouseLeave": false,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":null}}'>
                                                                            <li class="view-uk switcher-option">
                        <a href="https://www.judaicawebstore.co.uk/privacy.aspx?___store=uk&amp;___from_store=default">
                                                        GBP</a>
                    </li>
                                    </ul>
    </div>
</div>
            <ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:'Welcome&#x20;to&#x20;JudaicaWebStore.com'"></span>
                        <!-- /ko -->
        </li>
        <script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "customer": {
                            "component": "Magento_Customer/js/view/customer"
                        }
                    }
                }
            }
        }
        </script>
        
<li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        (<span class="counter qty" data-bind="text: compareProducts().countCaption"></span>)
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li class="authorization-link" data-label="or">
    <a href="https://www.judaicawebstore.com/customer/account/login/">
        My Account    </a>
</li>
<li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="https://www.judaicawebstore.com/wishlist/">My Wish List        <!-- ko if: wishlist().counter -->
        <span data-bind="text: wishlist().counter" class="counter qty"></span>
        <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }

</script>
    <li>
        <a href="http://blog.judaicawebstore.com/">Blog</a>
    </li>
<li><a href="https://www.judaicawebstore.com/guides/" class="buying.guides.link" >BUYING GUIDES</a></li></ul>            <div class="clearer"></div>
        </div>
    </div>
    <div class="header content">
    <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <a class="logo" href="https://www.judaicawebstore.com/" title="JudaicaWebStore.com">
        <img src="https://www.judaicawebstore.com/media/logo/stores/1/logo_black.png"
             alt="JudaicaWebStore.com"
             width="126"             height="76"        />
    </a>
    
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.judaicawebstore.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
        </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.judaicawebstore.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.judaicawebstore.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.judaicawebstore.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.judaicawebstore.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.judaicawebstore.com\/","minicartMaxItemsVisible":3,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.judaicawebstore.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.judaicawebstore.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.judaicawebstore.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.judaicawebstore.com/static/version1534832623/frontend/Smartwave/porto/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


    
<div class="fb-link">
    <div class="fb-like" data-href="http://www.facebook.com/pages/Judaicawebstorecom/81434054100" data-layout="button_count"
         data-action="like"
         data-show-faces="false" data-share="false"></div>
    <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
</div>
    <div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.judaicawebstore.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.judaicawebstore.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search entire store here..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.judaicawebstore.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>
        </div>
    
        <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">


<nav class="navigation store_id-1" data-action="navigation" data-mage-init='{"mobile":{}}'>
    <ul data-mage-init='{"jmenu":{"responsive":true, "expanded":true, "hasActiveUrls": ["https:\/\/www.judaicawebstore.com\/catalog\/category\/view\/s\/Default-Root-Category\/id\/2\/"],  "position":{"my":"left top","at":"left bottom"}}}'>
        <li  class="level0 nav-1 first level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/jewish-jewelry-C2.aspx"  class="level-top" ><span>Jewelry</span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-1-1 first parent menu-item has-children"><a href="https://www.judaicawebstore.com/jewish-pendants-necklaces-C303.aspx" ><span>Pendants &amp; Necklaces</span></a><ul class="submenu-lower"><li  class="level2 nav-1-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Silver-Pendants-Necklaces/id/3838/" ><span>Silver Pendants &amp; Necklaces</span></a></li><li  class="level2 nav-1-1-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gold-pendants-C653.aspx" ><span>Gold Jewish Pendants</span></a></li><li  class="level2 nav-1-1-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gold-plated-pendants-C1127.aspx" ><span>Gold Plated Pendants</span></a></li><li  class="level2 nav-1-1-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gemstone-necklaces-C307.aspx" ><span>Gemstone Necklaces</span></a></li><li  class="level2 nav-1-1-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/swarovski-necklaces-C304.aspx" ><span>Swarovski Necklaces</span></a></li><li  class="level2 nav-1-1-6 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Fashion-Necklaces.aspx" ><span>Fashion Necklaces</span></a></li></ul></li><li  class="level1 nav-1-2 parent menu-item has-children"><a href="https://www.judaicawebstore.com/jewish-bracelets-C313.aspx" ><span>Jewish Bracelets</span></a><ul class="submenu-lower"><li  class="level2 nav-1-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/silver-bracelets-C490.aspx" ><span>Silver Bracelets</span></a></li><li  class="level2 nav-1-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Gold-Jewish-Bracelets.aspx" ><span>Gold Jewish Bracelets</span></a></li><li  class="level2 nav-1-2-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/fashion-bracelets-C314.aspx" ><span>Fashion Bracelets</span></a></li></ul></li><li  class="level1 nav-1-3 parent menu-item has-children"><a href="https://www.judaicawebstore.com/jewish-rings-C302.aspx" ><span>Jewish Rings</span></a><ul class="submenu-lower"><li  class="level2 nav-1-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gold-rings-C571.aspx" ><span>Jewish Gold Rings</span></a></li><li  class="level2 nav-1-3-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/silver-rings-C305.aspx" ><span>Jewish Silver Rings</span></a></li><li  class="level2 nav-1-3-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/eilat-stone-rings-C1122.aspx" ><span>Eilat Stone Rings</span></a></li><li  class="level2 nav-1-3-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/roman-glass-rings-C868.aspx" ><span>Roman Glass Rings</span></a></li><li  class="level2 nav-1-3-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/silver-rings-with-gems-C872.aspx" ><span>Silver Rings with Gems</span></a></li><li  class="level2 nav-1-3-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Spinning-Rings.aspx" ><span>Spinning Rings</span></a></li><li  class="level2 nav-1-3-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jewish-Wedding-Rings/id/4350/" ><span>Jewish Wedding Rings</span></a></li><li  class="level2 nav-1-3-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Fashion-Rings.aspx" ><span>Fashion Rings</span></a></li><li  class="level2 nav-1-3-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Customized-Rings.aspx" ><span>Personalized Rings</span></a></li></ul></li><li  class="level1 nav-1-4 parent menu-item has-children"><a href="https://www.judaicawebstore.com/jewish-earrings-C308.aspx" ><span>Jewish Earrings</span></a><ul class="submenu-lower"><li  class="level2 nav-1-4-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gold-earrings-C1171.aspx" ><span>Gold Earrings</span></a></li><li  class="level2 nav-1-4-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/silver-earrings-C489.aspx" ><span>Silver Earrings</span></a></li><li  class="level2 nav-1-4-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gold-plated-earrings-C1128.aspx" ><span>Gold Plated Earrings</span></a></li><li  class="level2 nav-1-4-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/eilat-stone-earrings-C1120.aspx" ><span>Eilat Stone Earrings</span></a></li><li  class="level2 nav-1-4-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gemstone-earrings-C311.aspx" ><span>Gemstone Earrings</span></a></li><li  class="level2 nav-1-4-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/roman-glass-earrings-C867.aspx" ><span>Roman Glass Earrings</span></a></li><li  class="level2 nav-1-4-7 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Fashion-Earrings.aspx" ><span>Fashion Earrings</span></a></li></ul></li><li  class="level1 nav-1-5 menu-item"><a href="https://www.judaicawebstore.com/Jewish-Charms.aspx" ><span>Jewish Charms</span></a></li><li  class="level1 nav-1-6 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Red-String-Bracelets/id/3916/" ><span>Red String Bracelets</span></a></li><li  class="level1 nav-1-7 parent menu-item has-children"><a href="https://www.judaicawebstore.com/mens-jewelry--C588.aspx" ><span>Men&#039;s Jewelry </span></a><ul class="submenu-lower"><li  class="level2 nav-1-7-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mens-necklaces-C951.aspx" ><span>Men&#039;s Necklaces</span></a></li><li  class="level2 nav-1-7-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mens-bracelets-C952.aspx" ><span>Men&#039;s Bracelets</span></a></li><li  class="level2 nav-1-7-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mens-rings-C953.aspx" ><span>Men&#039;s Rings</span></a></li><li  class="level2 nav-1-7-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/cufflinks-C1020.aspx" ><span>Jewish Cufflinks</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-1-8 menu-item"><a href="https://www.judaicawebstore.com/star-of-david-jewelry-C485.aspx" ><span>Star of David Jewelry</span></a></li><li  class="level1 nav-1-9 menu-item"><a href="https://www.judaicawebstore.com/hamsa-jewelry-C486.aspx" ><span>Hamsa Jewelry</span></a></li><li  class="level1 nav-1-10 menu-item"><a href="https://www.judaicawebstore.com/shema-yisrael-jewelry-C877.aspx" ><span>Shema Yisrael Jewelry</span></a></li><li  class="level1 nav-1-11 menu-item"><a href="https://www.judaicawebstore.com/hebrew-name-necklaces-C873.aspx" ><span>Hebrew Name Necklaces</span></a></li><li  class="level1 nav-1-12 parent menu-item has-children"><a href="https://www.judaicawebstore.com/verses-blessings-C487.aspx" ><span>Verses &amp; Blessings</span></a><ul class="submenu-lower"><li  class="level2 nav-1-12-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shema-yisrael-jewelry-C877.aspx" ><span>Shema Yisrael</span></a><ul class="submenu-lower"><li  class="level3 nav-1-12-1-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shema-yisrael-necklaces-C1268.aspx" ><span>Shema Yisrael Necklaces</span></a><ul class="submenu-lower"><li  class="level4 nav-1-12-1-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gold-shema-yisrael-pendants-C1320.aspx" ><span>Gold Shema Yisrael Pendants</span></a></li><li  class="level4 nav-1-12-1-1-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/silver-shema-yisrael-pendants-C1321.aspx" ><span>Silver Shema Yisrael Pendants</span></a></li></ul></li><li  class="level3 nav-1-12-1-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shema-yisrael-rings-C1269.aspx" ><span>Shema Yisrael Rings</span></a></li><li  class="level3 nav-1-12-1-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shema-yisrael-earrings-C1270.aspx" ><span>Shema Yisrael Earrings</span></a></li><li  class="level3 nav-1-12-1-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shema-yisrael-bracelets-C1271.aspx" ><span>Shema Yisrael Bracelets</span></a></li></ul></li><li  class="level2 nav-1-12-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ana-bekoach-jewelry-C949.aspx" ><span>Ana Bekoach</span></a></li><li  class="level2 nav-1-12-3 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ani-Ledodi-Jewelry/id/4289/" ><span>Ani Ledodi Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-12-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ani-Ledodi-Necklaces/id/4301/" ><span>Ani Ledodi Necklaces</span></a></li><li  class="level3 nav-1-12-3-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ani-Ledodi-Rings/id/4303/" ><span>Ani Ledodi Rings</span></a></li></ul></li><li  class="level2 nav-1-12-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Children-s-Blessing-Jewelry/id/4288/" ><span>Children&#039;s Blessings</span></a></li><li  class="level2 nav-1-12-5 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Evil-Eye-Protection-Jewelry/id/4291/" ><span>Evil Eye Protection</span></a><ul class="submenu-lower"><li  class="level3 nav-1-12-5-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Evil-Eye-Necklaces-Pendants.aspx" ><span>Evil Eye Necklaces &amp; Pendants</span></a></li><li  class="level3 nav-1-12-5-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Evil-Eye-Rings.aspx" ><span>Evil Eye Rings</span></a></li><li  class="level3 nav-1-12-5-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Evil-Eye-Bracelets.aspx" ><span>Evil Eye Bracelets</span></a></li><li  class="level3 nav-1-12-5-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Evil-Eye-Earrings.aspx" ><span>Evil Eye Earrings</span></a></li></ul></li><li  class="level2 nav-1-12-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Inspirational-Jewelry/id/4307/" ><span>Inspirational</span></a></li><li  class="level2 nav-1-12-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jerusalem-Blessing-Jewelry/id/4290/" ><span>Jerusalem Blessings</span></a></li><li  class="level2 nav-1-12-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Love-Expressions-Jewelry/id/4286/" ><span>Love Expressions</span></a></li><li  class="level2 nav-1-12-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/My-Flame-Jewelry/id/6288/" ><span>My Flame</span></a></li><li  class="level2 nav-1-12-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Priestly-Blessing-Jewelry/id/4281/" ><span>Priestly Blessing</span></a></li><li  class="level2 nav-1-12-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/This-Too-Shall-Pass-Jewelry/id/6289/" ><span>This Too Shall Pass</span></a></li><li  class="level2 nav-1-12-12 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/travelers-prayer-jewelry-C1266.aspx" ><span>Traveler&#039;s Prayer</span></a><ul class="submenu-lower"><li  class="level3 nav-1-12-12-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/travelers-prayer-necklaces-C1278.aspx" ><span>Traveler&#039;s Prayer Necklaces</span></a></li><li  class="level3 nav-1-12-12-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/travelers-prayer-rings-C1279.aspx" ><span>Traveler&#039;s Prayer Rings</span></a></li><li  class="level3 nav-1-12-12-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/travelers-prayer-bracelets-C1280.aspx" ><span>Traveler&#039;s Prayer Bracelets</span></a></li></ul></li><li  class="level2 nav-1-12-13 last parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/woman-of-valor-jewelry-C1273.aspx" ><span>Woman of Valor</span></a><ul class="submenu-lower"><li  class="level3 nav-1-12-13-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/woman-of-valor-necklaces-C1281.aspx" ><span>Woman of Valor Necklaces</span></a></li><li  class="level3 nav-1-12-13-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/woman-of-valor-bracelets-C1282.aspx" ><span>Woman of Valor Bracelets</span></a></li><li  class="level3 nav-1-12-13-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/woman-of-valor-rings-C1283.aspx" ><span>Woman of Valor Rings</span></a></li></ul></li></ul></li><li  class="level1 nav-1-13 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kabbalah-Jewelry/id/3741/" ><span>Kabbalah Jewelry</span></a><ul class="submenu-lower"><li  class="level2 nav-1-13-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kabbalah-Necklaces-Pendants/id/3773/" ><span>Kabbalah Necklaces</span></a></li><li  class="level2 nav-1-13-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kabbalah-Bracelets/id/3772/" ><span>Kabbalah Bracelets</span></a></li><li  class="level2 nav-1-13-3 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kabbalah-Rings/id/3774/" ><span>Kabbalah Rings</span></a><ul class="submenu-lower"><li  class="level3 nav-1-13-3-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Seven-Blessings-Ring/id/6345/" ><span>Seven Blessings Ring</span></a></li></ul></li><li  class="level2 nav-1-13-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/72-Names-of-God-Jewelry/id/6298/" ><span>72 Names of God Jewelry</span></a></li><li  class="level2 nav-1-13-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Five-Metals-Jewelry/id/4306/" ><span>Five Metals Jewelry</span></a></li><li  class="level2 nav-1-13-6 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Merkaba-Jewelry/id/4308/" ><span>Merkaba Jewelry</span></a></li></ul></li><li  class="level1 nav-1-14 parent menu-item has-children"><a href="https://www.judaicawebstore.com/eilat-stone-jewelry-C1086.aspx" ><span>Eilat Stone Jewelry</span></a><ul class="submenu-lower"><li  class="level2 nav-1-14-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/eilat-stone-necklaces-C1121.aspx" ><span>Eilat Stone Necklaces</span></a></li><li  class="level2 nav-1-14-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/eilat-stone-earrings-C1120.aspx" ><span>Eilat Stone Earrings</span></a></li><li  class="level2 nav-1-14-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/eilat-stone-rings-C1122.aspx" ><span>Eilat Stone Rings</span></a></li><li  class="level2 nav-1-14-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/eilat-stone-bracelets-C1123.aspx" ><span>Eilat Stone Bracelets</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-1-15 parent menu-item has-children"><a href="https://www.judaicawebstore.com/roman-glass-jewelry-C865.aspx" ><span>Roman Glass Jewelry</span></a><ul class="submenu-lower"><li  class="level2 nav-1-15-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/roman-glass-necklaces-C866.aspx" ><span>Roman Glass Necklaces</span></a></li><li  class="level2 nav-1-15-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/roman-glass-earrings-C867.aspx" ><span>Roman Glass Earrings</span></a></li><li  class="level2 nav-1-15-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/roman-glass-rings-C868.aspx" ><span>Roman Glass Rings</span></a></li><li  class="level2 nav-1-15-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/roman-glass-bracelets-C869.aspx" ><span>Roman Glass Bracelets</span></a></li></ul></li><li  class="level1 nav-1-16 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Evil-Eye-Jewelry/id/6344/" ><span>Evil Eye Jewelry</span></a></li><li  class="level1 nav-1-17 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Jewelry/id/5964/" ><span>Israel Jewelry</span></a></li><li  class="level1 nav-1-18 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ancient-Coin-Jewelry/id/6471/" ><span>Ancient Coin Jewelry</span></a></li><li  class="level1 nav-1-19 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jerusalem-Jewelry/id/4135/" ><span>Jerusalem Jewelry</span></a><ul class="submenu-lower"><li  class="level2 nav-1-19-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jerusalem-Stone-Jewelry/id/6337/" ><span>Jerusalem Stone Jewelry</span></a></li><li  class="level2 nav-1-19-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lion-of-judah-jewelry-C1313.aspx" ><span>Lion of Jerusalem Jewelry</span></a></li></ul></li><li  class="level1 nav-1-20 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Shalom-Jewelry.aspx" ><span>Dove of Peace Jewelry</span></a></li><li  class="level1 nav-1-21 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Biblical-Jewelry/id/4271/" ><span>Biblical Jewelry</span></a><ul class="submenu-lower"><li  class="level2 nav-1-21-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ani-ledodi-jewelry-C1275.aspx" ><span>Ani Ledodi</span></a></li><li  class="level2 nav-1-21-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hoshen-Jewelry/id/3938/" ><span>Hoshen</span></a></li><li  class="level2 nav-1-21-3 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Lion-of-Judah-Jewelry/id/4326/" ><span>Lion of Judah</span></a><ul class="submenu-lower"><li  class="level3 nav-1-21-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Lion-of-Judah-Necklaces-Pendants/id/6342/" ><span>Lion of Judah Necklaces &amp; Pendants</span></a></li><li  class="level3 nav-1-21-3-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Lion-of-Judah-Rings/id/6343/" ><span>Lion of Judah Rings</span></a></li></ul></li><li  class="level2 nav-1-21-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/priestly-blessing-jewelry-C1267.aspx" ><span>Priestly Blessing</span></a></li><li  class="level2 nav-1-21-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shema-yisrael-jewelry-C877.aspx" ><span>Shema Yisrael</span></a></li><li  class="level2 nav-1-21-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ten-Commandments-Jewelry/id/4357/" ><span>Ten Commandments</span></a></li><li  class="level2 nav-1-21-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Tree-of-Life-Jewelry/id/5845/" ><span>Tree of Life Jewelry</span></a></li><li  class="level2 nav-1-21-8 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/woman-of-valor-jewelry-C1273.aspx" ><span>Woman of Valor</span></a></li></ul></li><li  class="level1 nav-1-22 parent menu-item has-children"><a href="https://www.judaicawebstore.com/more-judaica-jewelry-C312.aspx" ><span>Judaica Jewelry</span></a><ul class="submenu-lower"><li  class="level2 nav-1-22-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Star-of-David-Jewelry/id/3751/" ><span>Star of David Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-22-1-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Star-of-David-Necklaces-Pendants/id/3902/" ><span>Star of David Pendants</span></a><ul class="submenu-lower"><li  class="level4 nav-1-22-1-1-1 first menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Silver-Star-of-David-Pendants/id/4022/" ><span>Silver Star of David Pendants</span></a></li><li  class="level4 nav-1-22-1-1-2 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Gold-Star-of-David-Pendants/id/4023/" ><span>Gold Star of David Pendants</span></a></li><li  class="level4 nav-1-22-1-1-3 last menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Fashion-Star-of-David-Pendants/id/4024/" ><span>Fashion Star of David Pendants</span></a></li></ul></li><li  class="level3 nav-1-22-1-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Star-of-David-Bracelets/id/3903/" ><span>Star of David Bracelets</span></a></li><li  class="level3 nav-1-22-1-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Star-of-David-Earrings/id/3905/" ><span>Star of David Earrings</span></a></li><li  class="level3 nav-1-22-1-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Star-of-David-Rings/id/3904/" ><span>Star of David Rings</span></a></li></ul></li><li  class="level2 nav-1-22-2 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hamsa-Jewelry/id/3752/" ><span>Hamsa Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-22-2-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hamsa-Necklaces-Pendants/id/3906/" ><span>Hamsa Pendants</span></a><ul class="submenu-lower"><li  class="level4 nav-1-22-2-1-1 first menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Gold-Hamsa-Pendants/id/4190/" ><span>Gold Hamsa Pendants</span></a></li><li  class="level4 nav-1-22-2-1-2 last menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Silver-Hamsa-Pendants/id/4191/" ><span>Silver Hamsa Pendants</span></a></li></ul></li><li  class="level3 nav-1-22-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hamsa-Bracelets/id/3907/" ><span>Hamsa Bracelets</span></a></li><li  class="level3 nav-1-22-2-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hamsa-Earrings/id/3908/" ><span>Hamsa Earrings</span></a></li><li  class="level3 nav-1-22-2-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hamsa-Rings/id/4354/" ><span>Hamsa Rings</span></a></li></ul></li><li  class="level2 nav-1-22-3 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Chai-Jewelry/id/3915/" ><span>Chai Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-22-3-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Chai-Necklaces-Pendants/id/5851/" ><span>Chai Necklaces &amp; Pendants</span></a></li></ul></li><li  class="level2 nav-1-22-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jewish-Amulets/id/3762/" ><span>Jewish Amulets</span></a></li><li  class="level2 nav-1-22-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/David-s-Harp-Jewelry/id/5847/" ><span>David&#039;s Harp Jewelry</span></a></li><li  class="level2 nav-1-22-6 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Menorah-Jewelry/id/4099/" ><span>Menorah Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-22-6-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Menorah-Necklaces-Pendants/id/5822/" ><span>Menorah Necklaces &amp; Pendants</span></a></li><li  class="level3 nav-1-22-6-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Menorah-Rings/id/5823/" ><span>Menorah Rings</span></a></li></ul></li><li  class="level2 nav-1-22-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Mezuzah-Necklaces-Pendants/id/3900/" ><span>Mezuzah Jewelry</span></a></li><li  class="level2 nav-1-22-8 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Pomegranate-Jewelry/id/3970/" ><span>Pomegranate Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-22-8-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Pomegranate-Bracelets/id/6306/" ><span>Pomegranate Bracelets</span></a></li><li  class="level3 nav-1-22-8-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Pomegranate-Earrings/id/6305/" ><span>Pomegranate Earrings</span></a></li><li  class="level3 nav-1-22-8-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Pomegranate-Necklaces-Pendants/id/6307/" ><span>Pomegranate Necklaces &amp; Pendants</span></a></li><li  class="level3 nav-1-22-8-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Pomegranate-Rings/id/6308/" ><span>Pomegranate Rings</span></a></li></ul></li><li  class="level2 nav-1-22-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Western-Wall-Jewelry/id/5802/" ><span>Western Wall Jewelry</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-1-23 parent menu-item has-children"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx" ><span>Israeli Jewelry Designers</span></a><ul class="submenu-lower"><li  class="level2 nav-1-23-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/ben-jewelry-C1130.aspx" ><span>Ben Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-23-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/ben-jewelry-C1130/ben-jewelry-roman-glass-C1156.aspx" ><span>Ben Jewelry Roman Glass</span></a></li><li  class="level3 nav-1-23-1-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/ben-jewelry-C1130/Ben-Jewelry-Gold-Bracelets.aspx" ><span>Ben Jewelry Bracelets</span></a></li><li  class="level3 nav-1-23-1-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/ben-jewelry-C1130/ben-jewelry-jewish-rings-C1157.aspx" ><span>Ben Jewelry Jewish Rings</span></a></li><li  class="level3 nav-1-23-1-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/ben-jewelry-C1130/ben-jewelry-gold-pendants-C1158.aspx" ><span>Ben Jewelry Gold Pendants</span></a></li><li  class="level3 nav-1-23-1-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/ben-jewelry-C1130/Ben-Jewelry-Gold-Earrings.aspx" ><span>Ben Jewelry Gold Earrings</span></a></li></ul></li><li  class="level2 nav-1-23-2 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/rafael-jewelry-designer-C1085.aspx" ><span>Rafael Jewelry Designer</span></a><ul class="submenu-lower"><li  class="level3 nav-1-23-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/rafael-jewelry-designer-C1085/rafael-eilat-stone-jewelry-C1088.aspx" ><span>Rafael Eilat Stone Jewelry</span></a></li><li  class="level3 nav-1-23-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/rafael-jewelry-designer-C1085/rafael-roman-glass-jewelry-C1089.aspx" ><span>Rafael Roman Glass Jewelry</span></a></li><li  class="level3 nav-1-23-2-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/rafael-jewelry-designer-C1085/rafael-judaica-jewelry-C1090.aspx" ><span>Rafael Judaica Jewelry</span></a></li><li  class="level3 nav-1-23-2-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/rafael-jewelry-designer-C1085/rafael-gold-jewelry-C1235.aspx" ><span>Rafael Gold Jewelry</span></a></li><li  class="level3 nav-1-23-2-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/rafael-jewelry-designer-C1085/rafael-silver-pendants-C1255.aspx" ><span>Rafael Silver Pendants</span></a></li><li  class="level3 nav-1-23-2-6 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/rafael-jewelry-designer-C1085/rafael-silver-rings-C1256.aspx" ><span>Rafael Silver Rings</span></a></li></ul></li><li  class="level2 nav-1-23-3 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/R-Kabbalah.aspx" ><span>R Kabbalah</span></a><ul class="submenu-lower"><li  class="level3 nav-1-23-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/R-Kabbalah/R-Kabbalah-Bracelets.aspx" ><span>R Kabbalah Bracelets</span></a></li><li  class="level3 nav-1-23-3-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/R-Kabbalah/R-Kabbalah-Necklaces.aspx" ><span>R Kabbalah Necklaces</span></a></li><li  class="level3 nav-1-23-3-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/R-Kabbalah/R-Kabbalah-Rings.aspx" ><span>R Kabbalah Rings</span></a></li></ul></li><li  class="level2 nav-1-23-4 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/adina-plastelina-jewelry-C939.aspx" ><span>Adina Plastelina Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-23-4-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/adina-plastelina-jewelry-C939/adina-plastelina-necklaces-C989.aspx" ><span>Adina Plastelina Necklaces</span></a></li><li  class="level3 nav-1-23-4-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/adina-plastelina-jewelry-C939/adina-plastelina-earrings-C990.aspx" ><span>Adina Plastelina Earrings</span></a></li><li  class="level3 nav-1-23-4-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/adina-plastelina-jewelry-C939/adina-plastelina-bracelets-C991.aspx" ><span>Adina Plastelina Bracelets</span></a></li><li  class="level3 nav-1-23-4-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/adina-plastelina-jewelry-C939/adina-plastelina-cufflinks-C1112.aspx" ><span>Adina Plastelina Cufflinks</span></a></li><li  class="level3 nav-1-23-4-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/adina-plastelina-jewelry-C939/Adina-Plastelina-Rings.aspx" ><span>Adina Plastelina Rings</span></a></li></ul></li><li  class="level2 nav-1-23-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ardon-C1144.aspx" ><span>Ardonn</span></a></li><li  class="level2 nav-1-23-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/canaan-jewelry-C1338.aspx" ><span>Canaan Jewelry</span></a></li><li  class="level2 nav-1-23-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/danon-jewelry-C1187.aspx" ><span>Danon Jewelry</span></a></li><li  class="level2 nav-1-23-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/diamonds-forever-C1184.aspx" ><span>Diamonds Forever</span></a></li><li  class="level2 nav-1-23-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/Galis-Jewelry.aspx" ><span>Galis Jewelry</span></a></li><li  class="level2 nav-1-23-10 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/haari-jewelry-C1044.aspx" ><span>Haari Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-23-10-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/haari-jewelry-silver-pendants-C1243.aspx" ><span>Haari Jewelry Pendants</span></a></li></ul></li><li  class="level2 nav-1-23-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/Hagar-Satat.aspx" ><span>Hagar Satat</span></a></li><li  class="level2 nav-1-23-12 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/iris-design-jewelry-C1194.aspx" ><span>Iris Design Jewelry</span></a></li><li  class="level2 nav-1-23-13 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/judaica-land-C1145.aspx" ><span>Judaica Land</span></a></li><li  class="level2 nav-1-23-14 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/judean-hills-jewelry-C1339.aspx" ><span>Judean Hills Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-23-14-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/biblical-jewelry-silver-necklaces-C1259.aspx" ><span>Judean Hills Jewelry Silver Necklaces</span></a></li></ul></li><li  class="level2 nav-1-23-15 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lk-designs-C982.aspx" ><span>LK Designs</span></a></li><li  class="level2 nav-1-23-16 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/marina-jewelry-C1361.aspx" ><span>Marina Jewelry</span></a></li><li  class="level2 nav-1-23-17 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/moriah-jewelry-C1161.aspx" ><span>Moriah Jewelry</span></a></li><li  class="level2 nav-1-23-18 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mystic-art-jewelry-C1263.aspx" ><span>Mystic Art Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-23-18-1 first menu-item"><a href="https://www.judaicawebstore.com/Mystic-Art-Silver-Bracelets.aspx" ><span>Mystic Art Silver Bracelets</span></a></li><li  class="level3 nav-1-23-18-2 menu-item"><a href="https://www.judaicawebstore.com/mystic-art-silver-necklaces-C1265.aspx" ><span>Mystic Art Silver Necklaces</span></a></li><li  class="level3 nav-1-23-18-3 last menu-item"><a href="https://www.judaicawebstore.com/mystic-art-silver-rings-C1264.aspx" ><span>Mystic Art Silver Rings</span></a></li></ul></li><li  class="level2 nav-1-23-19 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/nano-jewelry-C1160.aspx" ><span>Nano Jewelry</span></a></li><li  class="level2 nav-1-23-20 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/or-jewelry-C961.aspx" ><span>Or Jewelry</span></a><ul class="submenu-lower"><li  class="level3 nav-1-23-20-1 first menu-item"><a href="https://www.judaicawebstore.com/or-fashion-jewelry-C962.aspx" ><span>Or Fashion Jewelry</span></a></li><li  class="level3 nav-1-23-20-2 menu-item"><a href="https://www.judaicawebstore.com/or-kabbalah-jewelry-C963.aspx" ><span>Or Kabbalah Jewelry</span></a></li><li  class="level3 nav-1-23-20-3 menu-item"><a href="https://www.judaicawebstore.com/or-silver-jewelry-C964.aspx" ><span>Or Silver Jewelry</span></a></li><li  class="level3 nav-1-23-20-4 menu-item"><a href="https://www.judaicawebstore.com/or-blessing-jewelry-C965.aspx" ><span>Or Blessing Jewelry</span></a></li><li  class="level3 nav-1-23-20-5 last menu-item"><a href="https://www.judaicawebstore.com/or-judaica-jewelry-C966.aspx" ><span>Or Judaica Jewelry</span></a></li></ul></li><li  class="level2 nav-1-23-21 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/SEA-Smadar-Eliasaf.aspx" ><span>SEA Smadar Eliasaf</span></a></li><li  class="level2 nav-1-23-22 last parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewelry-designers-C959.aspx/studio-golan-C1143.aspx" ><span>Studio Golan</span></a><ul class="submenu-lower"><li  class="level3 nav-1-23-22-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/studio-golan-silver-pendants-C1247.aspx" ><span>Studio Golan Silver Pendants</span></a></li></ul></li></ul></li><li  class="level1 nav-1-24 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Heart-Love-Expressions-Jewelry/id/3909/" ><span>Heart &amp; Love Expressions</span></a><ul class="submenu-lower"><li  class="level2 nav-1-24-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/love-expressions-jewelry-C1272.aspx" ><span>Love Expressions Jewelry</span></a></li><li  class="level2 nav-1-24-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Gold-Heart-Jewelry/id/4344/" ><span>Gold Heart Jewelry</span></a></li><li  class="level2 nav-1-24-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Silver-Heart-Jewelry/id/4345/" ><span>Silver Heart Jewelry</span></a></li><li  class="level2 nav-1-24-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Gold-Plated-Heart-Jewelry/id/4346/" ><span>Gold Plated Heart Jewelry</span></a></li></ul></li><li  class="level1 nav-1-25 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Infinity-Jewelry/id/6356/" ><span>Infinity Jewelry</span></a></li><li  class="level1 nav-1-26 menu-item"><a href="https://www.judaicawebstore.com/childrens-jewelry-C442.aspx" ><span>Children&#039;s Jewelry</span></a></li><li  class="level1 nav-1-27 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Personalized-Name-Jewelry/id/3664/" ><span>Personalized Name Jewelry</span></a><ul class="submenu-lower"><li  class="level2 nav-1-27-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hebrew-Name-Necklaces/id/3897/" ><span>Hebrew Name Necklaces</span></a></li><li  class="level2 nav-1-27-2 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/English-Name-Necklaces/id/3898/" ><span>English Name Necklaces</span></a><ul class="submenu-lower"><li  class="level3 nav-1-27-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Silver-English-Name-Necklaces/id/4152/" ><span>Silver English Name Necklaces</span></a></li><li  class="level3 nav-1-27-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Gold-English-Name-Necklaces/id/4151/" ><span>Gold English Name Necklaces</span></a></li><li  class="level3 nav-1-27-2-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Gold-Plated-English-Name-Necklaces/id/4153/" ><span>Gold Plated English Name Necklaces</span></a></li></ul></li><li  class="level2 nav-1-27-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Customized-Rings/id/6327/" ><span>Customized Rings</span></a></li><li  class="level2 nav-1-27-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Customized-Charms.aspx" ><span>Customized Charms</span></a></li><li  class="level2 nav-1-27-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hebrew-Name-Bracelets/id/3899/" ><span>Hebrew Name Bracelets</span></a></li><li  class="level2 nav-1-27-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/English-Name-Bracelets/id/6558/" ><span>English Name Bracelets</span></a></li><li  class="level2 nav-1-27-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Monogram-Necklaces/id/4193/" ><span>Monogram Necklaces</span></a></li><li  class="level2 nav-1-27-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Initial-Necklaces/id/4198/" ><span>Initial Necklaces</span></a></li><li  class="level2 nav-1-27-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Infinity-Name-Jewelry/id/6537/" ><span>Infinity Name Jewelry</span></a></li><li  class="level2 nav-1-27-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Love-Name-Jewelry/id/5842/" ><span>Love Name Jewelry</span></a></li><li  class="level2 nav-1-27-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Personalized-Mom-Jewelry/id/5843/" ><span>Personalized Mom Jewelry</span></a></li><li  class="level2 nav-1-27-12 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Sports-Name-Jewelry.aspx" ><span>Sports Name Jewelry</span></a></li></ul></li><li  class="level1 nav-1-28 parent menu-item has-children"><a href="https://www.judaicawebstore.com/adi-watches-C1307.aspx" ><span>Adi Watches</span></a><ul class="submenu-lower"><li  class="level2 nav-1-28-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mens-watches-C1310.aspx" ><span>Men&#039;s Watches</span></a></li><li  class="level2 nav-1-28-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/womens-watches-C1311.aspx" ><span>Women&#039;s Watches</span></a></li></ul></li><li  class="level1 nav-1-29 last menu-item"><a href="https://www.judaicawebstore.com/jewelry-boxes-C1075.aspx" ><span>Jewelry Boxes</span></a></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/Jewish-Charms.aspx" title="Jewish Charms">
        Jewish Charms    </a>
</h5>
    <a href="https://www.judaicawebstore.com/Jewish-Charms.aspx" title="Jewish Charms">
        <img alt="Jewish Charms"
             src="https://www.judaicawebstore.com/media/catalog/category/m-jewish-charms.jpg">
    </a>
<p>Add faith to your favorite bracelet with one of these gorgeous Jewish charms! Handmade in Israel, these pretty little charms are compatible with bracelets from leading retailers and make fantastic gifts for special people. Choose from a range of silver, Eilat stone and opal charms and take your faith with you wherever you go.<br><br></p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-2 level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/judaica-C12.aspx"  class="level-top" ><span>Judaica</span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-2-1 first menu-item"><a href="https://www.judaicawebstore.com/honey-dishes-C514.aspx" ><span>Honey Dishes</span></a></li><li  class="level1 nav-2-2 parent menu-item has-children"><a href="https://www.judaicawebstore.com/jewish-blessings-C102.aspx" ><span>Jewish Blessings</span></a><ul class="submenu-lower"><li  class="level2 nav-2-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/house-blessings-C929.aspx" ><span>Jewish Home Blessings</span></a></li><li  class="level2 nav-2-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/baby-blessings-C1189.aspx" ><span>Baby Blessings</span></a></li><li  class="level2 nav-2-2-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/business-blessings-C1105.aspx" ><span>Business Blessings</span></a></li><li  class="level2 nav-2-2-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/candle-blessings-C930.aspx" ><span>Candle Blessings</span></a></li><li  class="level2 nav-2-2-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jerusalem-blessings-C1142.aspx" ><span>Jerusalem Blessings</span></a></li><li  class="level2 nav-2-2-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Priestly-Blessings.aspx" ><span>Priestly Blessings</span></a></li><li  class="level2 nav-2-2-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/travelers-blessings-C1190.aspx" ><span>Traveler&#039;s Blessings</span></a></li><li  class="level2 nav-2-2-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/woman-of-valor-blessings-C1106.aspx" ><span>Woman of Valor Blessings</span></a></li><li  class="level2 nav-2-2-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/other-jewish-blessings-C1104.aspx" ><span>Other Jewish Blessings</span></a></li></ul></li><li  class="level1 nav-2-3 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Sabbath-Candlesticks/id/3553/" ><span>Sabbath Candlesticks</span></a><ul class="submenu-lower"><li  class="level2 nav-2-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Designer-Sabbath-Candlesticks/id/3962/" ><span>Designer Sabbath Candlesticks</span></a></li><li  class="level2 nav-2-3-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Classic-Sabbath-Candlesticks/id/3963/" ><span>Classic Sabbath Candlesticks</span></a></li><li  class="level2 nav-2-3-3 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Modern-Sabbath-Candlesticks/id/3964/" ><span>Modern Sabbath Candlesticks</span></a><ul class="submenu-lower"><li  class="level3 nav-2-3-3-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jeweled-Sabbath-Candlesticks/id/4073/" ><span>Jeweled Sabbath Candlesticks</span></a></li></ul></li><li  class="level2 nav-2-3-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Travel-Sabbath-Candlesticks/id/4119/" ><span>Travel Sabbath Candlesticks</span></a></li></ul></li><li  class="level1 nav-2-4 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jewish-Holiday-Candles/id/6399/" ><span>Jewish Holiday Candles</span></a><ul class="submenu-lower"><li  class="level2 nav-2-4-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/havdalah-candles-C1063.aspx" ><span>Havdalah Candles</span></a></li><li  class="level2 nav-2-4-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hanukkah-candles-C1203.aspx" ><span>Hanukkah Candles</span></a></li><li  class="level2 nav-2-4-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Sabbath-Candles/id/3742/" ><span>Sabbath Candles</span></a></li><li  class="level2 nav-2-4-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Ein-Gedi-Scented-Candles.aspx" ><span>Scented Candles</span></a></li><li  class="level2 nav-2-4-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/judaica-C12.aspx/Jewish-Holiday-Candles/Yahrzeit-Candles.aspx" ><span>Yahrzeit Candles</span></a></li></ul></li><li  class="level1 nav-2-5 menu-item"><a href="https://www.judaicawebstore.com/candle-lighters-C1132.aspx" ><span>Candle Lighters</span></a></li><li  class="level1 nav-2-6 menu-item"><a href="https://www.judaicawebstore.com/challah-boards-C103.aspx" ><span>Challah Boards</span></a></li><li  class="level1 nav-2-7 parent menu-item has-children"><a href="https://www.judaicawebstore.com/challah-covers-C460.aspx" ><span>Challah Covers</span></a><ul class="submenu-lower"><li  class="level2 nav-2-7-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Appliqued-Challah-Covers/id/4015/" ><span>Appliqued Challah Covers</span></a></li><li  class="level2 nav-2-7-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Embroidered-Challah-Covers/id/4014/" ><span> Embroidered Challah Covers</span></a></li><li  class="level2 nav-2-7-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hand-Embroidered-Challah-Covers/id/4016/" ><span>Hand Embroidered Challah Covers</span></a></li><li  class="level2 nav-2-7-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/painted-challah-covers-C993.aspx" ><span>Painted Challah Covers</span></a></li></ul></li><li  class="level1 nav-2-8 menu-item"><a href="https://www.judaicawebstore.com/challah-knives-C277.aspx" ><span>Challah Knives</span></a></li><li  class="level1 nav-2-9 menu-item"><a href="https://www.judaicawebstore.com/dreidels-C620.aspx" ><span>Dreidels</span></a></li><li  class="level1 nav-2-10 menu-item"><a href="https://www.judaicawebstore.com/eliyahu-cups-C276.aspx" ><span>Eliyahu Cups</span></a></li><li  class="level1 nav-2-11 menu-item"><a href="https://www.judaicawebstore.com/etrog-boxes-C101.aspx" ><span>Etrog Boxes</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-2-12 parent menu-item has-children"><a href="https://www.judaicawebstore.com/hanukkah-menorahs-C106.aspx" ><span>Hanukkah Menorahs</span></a><ul class="submenu-lower"><li  class="level2 nav-2-12-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/travel-menorahs-C924.aspx" ><span>Travel Menorahs</span></a></li><li  class="level2 nav-2-12-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hanukkah-menorahs-C106.aspx/Kids-Menorahs.aspx" ><span>Kids&#039; Menorahs</span></a></li></ul></li><li  class="level1 nav-2-13 menu-item"><a href="https://www.judaicawebstore.com/7-branched-menorahs-C918.aspx" ><span>7-Branched Menorahs</span></a></li><li  class="level1 nav-2-14 parent menu-item has-children"><a href="https://www.judaicawebstore.com/havdalah-sets-C99.aspx" ><span>Havdalah Sets</span></a><ul class="submenu-lower"><li  class="level2 nav-2-14-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/traditional-havdalah-sets-C1062.aspx" ><span>Traditional Havdalah Sets</span></a></li><li  class="level2 nav-2-14-2 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/modern-havdalah-sets-C1084.aspx" ><span>Modern Havdalah Sets</span></a><ul class="submenu-lower"><li  class="level3 nav-2-14-2-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jeweled-Havdalah-Sets/id/4075/" ><span>Jeweled Havdalah Sets</span></a></li></ul></li><li  class="level2 nav-2-14-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/havdalah-candles-C1063.aspx" ><span>Havdalah Candles</span></a></li><li  class="level2 nav-2-14-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/besamim-spices-C1064.aspx" ><span>Besamim Spices</span></a></li></ul></li><li  class="level1 nav-2-15 menu-item"><a href="https://www.judaicawebstore.com/house-blessings-C929.aspx" ><span>Home Blessings</span></a></li><li  class="level1 nav-2-16 menu-item"><a href="https://www.judaicawebstore.com/ketubah-C1006.aspx" ><span>Ketubah</span></a></li><li  class="level1 nav-2-17 parent menu-item has-children"><a href="https://www.judaicawebstore.com/kippahs-C109.aspx" ><span>Kippahs / Yarmulke</span></a><ul class="submenu-lower"><li  class="level2 nav-2-17-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/classic-knitted-kippahs-C496.aspx" ><span>Knitted Kippahs</span></a></li><li  class="level2 nav-2-17-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/modern-kippahs-C498.aspx" ><span>Modern Kippahs</span></a></li><li  class="level2 nav-2-17-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Frik-Kippahs/id/6494/" ><span>Frik Kippahs</span></a></li><li  class="level2 nav-2-17-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Bucharian-Kippahs/id/6408/" ><span>Bucharian Kippahs</span></a></li><li  class="level2 nav-2-17-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/patriotic-kippahs-C499.aspx" ><span>Patriotic Kippahs</span></a></li><li  class="level2 nav-2-17-6 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/childrens-kippahs-C497.aspx" ><span>Childrens Kippahs</span></a></li></ul></li><li  class="level1 nav-2-18 parent menu-item has-children"><a href="https://www.judaicawebstore.com/kiddush-cups-C100.aspx" ><span>Kiddush Cups</span></a><ul class="submenu-lower"><li  class="level2 nav-2-18-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Traditional-Kiddush-Cups/id/4071/" ><span>Traditional Kiddush Cups</span></a></li><li  class="level2 nav-2-18-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Designer-Kiddush-Cups/id/3948/" ><span>Designer Kiddush Cups</span></a></li><li  class="level2 nav-2-18-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/sterling-silver-kiddush-cups-C925.aspx" ><span>Sterling Silver Kiddush Cups</span></a></li><li  class="level2 nav-2-18-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Anodized-Aluminum-Kiddush-Cups.aspx" ><span>Anodized Aluminum Cups</span></a></li><li  class="level2 nav-2-18-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Liquor-Cup-Sets.aspx" ><span>Liquor Cup Sets</span></a></li></ul></li><li  class="level1 nav-2-19 menu-item"><a href="https://www.judaicawebstore.com/Match-Boxes-and-Holders.aspx" ><span>Match Boxes and Holders</span></a></li><li  class="level1 nav-2-20 menu-item"><a href="https://www.judaicawebstore.com/mayim-achronim-C104.aspx" ><span>Mayim Achronim</span></a></li><li  class="level1 nav-2-21 menu-item"><a href="https://www.judaicawebstore.com/megillot-C95.aspx" ><span>Megillahs</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-2-22 parent menu-item has-children"><a href="https://www.judaicawebstore.com/Mezuzah.aspx" ><span>Mezuzah</span></a><ul class="submenu-lower"><li  class="level2 nav-2-22-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Mezuzah-Scrolls-Parchments.aspx" ><span>Mezuzah Scrolls</span></a></li><li  class="level2 nav-2-22-2 last parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mezuzah-cases-C94.aspx" ><span>Mezuzah Cases</span></a><ul class="submenu-lower"><li  class="level3 nav-2-22-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mezuzah-cases-C94.aspx/Outdoor-Mezuzahs.aspx" ><span>Outdoor Mezuzahs</span></a></li><li  class="level3 nav-2-22-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mezuzahs-by-israeli-artists-C973.aspx" ><span>Mezuzahs by Israeli Artists</span></a></li><li  class="level3 nav-2-22-2-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mezuzah-cases-C634.aspx" ><span>Mezuzahs by Marc Chagall</span></a></li><li  class="level3 nav-2-22-2-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/childrens-mezuzahs-C1092.aspx" ><span>Children&#039;s Mezuzahs</span></a></li><li  class="level3 nav-2-22-2-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/car-mezuzahs-C1358.aspx" ><span>Car Mezuzahs</span></a></li></ul></li></ul></li><li  class="level1 nav-2-23 parent menu-item has-children"><a href="https://www.judaicawebstore.com/netilat-yadayim-C404.aspx" ><span>Netilat Yadayim</span></a><ul class="submenu-lower"><li  class="level2 nav-2-23-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/netilat-yadayim-cups-C1212.aspx" ><span>Netilat Yadayim Cups</span></a></li><li  class="level2 nav-2-23-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/netilat-yadayim-towels-C1211.aspx" ><span>Netilat Yadayim Towels</span></a></li></ul></li><li  class="level1 nav-2-24 menu-item"><a href="https://www.judaicawebstore.com/religious-accessories-C107.aspx" ><span>Religious Accessories</span></a></li><li  class="level1 nav-2-25 menu-item"><a href="https://www.judaicawebstore.com/sabbath-plata-covers-C1336.aspx" ><span>Sabbath Plata Covers</span></a></li><li  class="level1 nav-2-26 menu-item"><a href="https://www.judaicawebstore.com/salt-holders-C405.aspx" ><span>Salt and Pepper Shakers</span></a></li><li  class="level1 nav-2-27 menu-item"><a href="https://www.judaicawebstore.com/seder-plates-C98.aspx" ><span>Seder Plates</span></a></li><li  class="level1 nav-2-28 parent menu-item has-children"><a href="https://www.judaicawebstore.com/shofars-C93.aspx" ><span>Shofars</span></a><ul class="submenu-lower"><li  class="level2 nav-2-28-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/rams-horn-shofars-C1117.aspx" ><span>Ram&#039;s Horn Shofars</span></a></li><li  class="level2 nav-2-28-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yemenite-kudu-shofars-C1116.aspx" ><span>Yemenite Kudu Shofars</span></a></li><li  class="level2 nav-2-28-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/decorated-shofars-C1118.aspx" ><span>Decorated Shofars</span></a></li><li  class="level2 nav-2-28-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shofar-bags-C1114.aspx" ><span>Shofar Bags</span></a></li><li  class="level2 nav-2-28-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shofar-stands-C1115.aspx" ><span>Shofar Stands</span></a></li></ul></li><li  class="level1 nav-2-29 menu-item"><a href="https://www.judaicawebstore.com/judaica-C12.aspx/Shtender-Book-Stands.aspx" ><span>Shtender Book Stands</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-2-30 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Tallit/id/3549/" ><span>Tallit </span></a><ul class="submenu-lower"><li  class="level2 nav-2-30-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Traditional-Tallit/id/6551/" ><span>Traditional Tallit</span></a><ul class="submenu-lower"><li  class="level3 nav-2-30-1-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Traditional-Pure-Wool-Tallit/id/3567/" ><span>Traditional Wool Tallit</span></a><ul class="submenu-lower"><li  class="level4 nav-2-30-1-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/New-Prima-Tallit-Colors/id/3573/" ><span>New Prima Tallit Colors</span></a></li><li  class="level4 nav-2-30-1-1-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Traditional-Prima-Tallit/id/3574/" ><span>Traditional Prima Tallit</span></a></li></ul></li><li  class="level3 nav-2-30-1-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Acrylic-Tallit.aspx" ><span>Acrylic Tallit</span></a></li></ul></li><li  class="level2 nav-2-30-2 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Modern-Tallit/id/3566/" ><span>Modern Tallit</span></a><ul class="submenu-lower"><li  class="level3 nav-2-30-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Bnei-Or-Tallit/id/3572/" ><span>Bnei Or Tallit</span></a></li><li  class="level3 nav-2-30-2-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jerusalem-talit-C113.aspx" ><span>Jerusalem Tallit</span></a></li></ul></li><li  class="level2 nav-2-30-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Designer-Tallit/id/3736/" ><span>Designer Tallit</span></a></li><li  class="level2 nav-2-30-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Handmade-Tallit.aspx" ><span>Handmade Tallit</span></a></li><li  class="level2 nav-2-30-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Atarah.aspx" ><span>Atarah</span></a></li></ul></li><li  class="level1 nav-2-31 menu-item"><a href="https://www.judaicawebstore.com/tallit-and-tefillin-bags-C524.aspx" ><span>Tallit and Tefillin Bags</span></a></li><li  class="level1 nav-2-32 menu-item"><a href="https://www.judaicawebstore.com/tallit-clips-C1129.aspx" ><span>Tallit Clips</span></a></li><li  class="level1 nav-2-33 menu-item"><a href="https://www.judaicawebstore.com/tefillin-C91.aspx" ><span>Tefillin</span></a></li><li  class="level1 nav-2-34 menu-item"><a href="https://www.judaicawebstore.com/torah-pointers-C1074.aspx" ><span>Torah Pointers</span></a></li><li  class="level1 nav-2-35 menu-item"><a href="https://www.judaicawebstore.com/torah-scroll-replicas-C1352.aspx" ><span>Torah Scroll Replicas</span></a></li><li  class="level1 nav-2-36 menu-item"><a href="https://www.judaicawebstore.com/tzedakah-boxes-C461.aspx" ><span>Tzedakah Boxes</span></a></li><li  class="level1 nav-2-37 menu-item"><a href="https://www.judaicawebstore.com/tzitzit-C526.aspx" ><span>Tzitzit</span></a></li><li  class="level1 nav-2-38 menu-item"><a href="https://www.judaicawebstore.com/wine-fountain-C105.aspx" ><span>Wine Fountain</span></a></li><li  class="level1 nav-2-39 last parent menu-item has-children"><a href="https://www.judaicawebstore.com/Premium-Judaica.aspx" ><span>Premium Judaica</span></a><ul class="submenu-lower"><li  class="level2 nav-2-39-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Premium-Candlesticks.aspx" ><span>Premium Candlesticks</span></a></li><li  class="level2 nav-2-39-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Premium-Challah-Boards/id/6481/" ><span>Premium Challah Boards</span></a></li><li  class="level2 nav-2-39-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Premium-Challah-Covers/id/6482/" ><span>Premium Challah Covers</span></a></li><li  class="level2 nav-2-39-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Premium-Dreidels/id/6485/" ><span>Premium Dreidels</span></a></li><li  class="level2 nav-2-39-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Premium-Etrog-Boxes/id/6487/" ><span>Premium Etrog Boxes</span></a></li><li  class="level2 nav-2-39-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Premium-Hanukkah-Menorahs/id/6490/" ><span>Premium Hanukkah Menorahs</span></a></li><li  class="level2 nav-2-39-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Premium-Havdalah-Sets/id/6489/" ><span>Premium Havdalah Sets</span></a></li><li  class="level2 nav-2-39-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Premium-Kiddush-Cups/id/6478/" ><span>Premium Kiddush Cups</span></a></li><li  class="level2 nav-2-39-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Premium-Kiddush-Sets-and-Fountains/id/6484/" ><span>Premium Kiddush Sets and Fountains</span></a></li><li  class="level2 nav-2-39-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Premium-Mezuzah-Cases.aspx" ><span>Premium Mezuzah Cases</span></a></li><li  class="level2 nav-2-39-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Premium-Passover-Gifts/id/6488/" ><span>Premium Passover Gifts</span></a></li><li  class="level2 nav-2-39-12 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Premium-Washing-Cups.aspx" ><span>Premium Washing Cups</span></a></li></ul></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/tallit-C92.aspx" title="Tallitot">
        Tallitot    </a>
</h5>
    <a href="https://www.judaicawebstore.com/tallit-C92.aspx" title="Tallitot">
        <img alt="Tallitot"
             src="https://www.judaicawebstore.com/media/catalog/category/m-tallitot.jpg">
    </a>
<p>The iconic Jewish prayer shawl - known as a tallit in Hebrew or tallis in Yiddish - is one of Judaism's oldest and most recognizable symbols. Discover a stunning range of wool, silk, cotton, and acrylic tallitot from Israel: these shawls are beautifully made and make classic Bar Mitzvah and Jewish wedding gifts. Browse the collection here.<br><br></p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-3 level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/home-decor-C4.aspx"  class="level-top" ><span>Home Decor</span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-3-1 first parent menu-item has-children"><a href="https://www.judaicawebstore.com/free-standing-sculptures-C1005.aspx" ><span>Jewish Sculptures</span></a><ul class="submenu-lower"><li  class="level2 nav-3-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hamsa-free-standing-sculptures-C1053.aspx" ><span>Hamsa Free-Standing Sculptures</span></a></li><li  class="level2 nav-3-1-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/miniatures-C566.aspx" ><span>Miniatures</span></a></li></ul></li><li  class="level1 nav-3-2 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jewish-Wall-Art/id/3806/" ><span>Jewish Wall Art</span></a><ul class="submenu-lower"><li  class="level2 nav-3-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/house-blessings-C929.aspx" ><span>Jewish Home Blessing</span></a></li><li  class="level2 nav-3-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hamsa-Wall-Art/id/4050/" ><span>Hamsa Wall Art</span></a></li><li  class="level2 nav-3-2-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jerusalem-Wall-Art/id/4048/" ><span>Jerusalem Wall Art</span></a></li><li  class="level2 nav-3-2-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Love-Wall-Art/id/4054/" ><span>Love Wall Art</span></a></li><li  class="level2 nav-3-2-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/pomegranate-hanging-decorations-C1140.aspx" ><span>Pomegranate Wall Art</span></a></li><li  class="level2 nav-3-2-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Shalom-Wall-Art/id/4049/" ><span>Shalom Wall Art</span></a></li><li  class="level2 nav-3-2-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Star-of-David-Wall-Art/id/6543/" ><span>Star of David Wall Art</span></a></li><li  class="level2 nav-3-2-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Tree-of-Life-Wall-Art/id/6545/" ><span>Tree of Life Wall Art</span></a></li><li  class="level2 nav-3-2-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Welcome-Wall-Art/id/4053/" ><span>Welcome Wall Art</span></a></li><li  class="level2 nav-3-2-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/woman-of-valor-blessings-C1106.aspx" ><span>Woman of Valor Wall Art</span></a></li><li  class="level2 nav-3-2-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/serigraphs-C678.aspx" ><span>Israeli Artists&#039; Serigraphs</span></a></li><li  class="level2 nav-3-2-12 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Additional-Jewish-Wall-Art/id/4051/" ><span>Additional Jewish Wall Art</span></a></li></ul></li><li  class="level1 nav-3-3 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Tableware/id/3798/" ><span>Tableware</span></a><ul class="submenu-lower"><li  class="level2 nav-3-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/challah-knives-C277.aspx" ><span>Bread Knives</span></a></li><li  class="level2 nav-3-3-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Bottle-Stoppers-Corks/id/6468/" ><span>Bottle Stoppers &amp; Corks</span></a></li><li  class="level2 nav-3-3-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/tableware-C569.aspx/coasters-C1014.aspx" ><span>Coasters</span></a></li><li  class="level2 nav-3-3-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Cutlery/id/4034/" ><span>Cutlery</span></a></li><li  class="level2 nav-3-3-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/netilat-yadayim-towels-C1211.aspx" ><span>Hand and Dish Towels</span></a></li><li  class="level2 nav-3-3-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/honey-dishes-C514.aspx" ><span>Honey Dishes</span></a></li><li  class="level2 nav-3-3-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/matzah-trays-C969.aspx" ><span>Matzah Trays</span></a></li><li  class="level2 nav-3-3-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Mugs/id/4228/" ><span>Mugs</span></a></li><li  class="level2 nav-3-3-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Napkin-Holders/id/4028/" ><span>Napkin Holders</span></a></li><li  class="level2 nav-3-3-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Placemats/id/4030/" ><span>Placemats</span></a></li><li  class="level2 nav-3-3-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/salt-holders-C405.aspx" ><span>Salt &amp; Pepper Shakers</span></a></li><li  class="level2 nav-3-3-12 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/seder-plates-C98.aspx" ><span>Passover Seder Plates</span></a></li><li  class="level2 nav-3-3-13 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Serving-Dishes-Trays/id/4032/" ><span>Serving Dishes &amp; Trays</span></a></li><li  class="level2 nav-3-3-14 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Tablecloths-Table-Runners/id/4033/" ><span>Tablecloths &amp; Table Runners</span></a></li><li  class="level2 nav-3-3-15 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Trivets/id/4029/" ><span>Trivets</span></a></li><li  class="level2 nav-3-3-16 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/kiddush-cups-C100.aspx" ><span>Wine Cups</span></a></li><li  class="level2 nav-3-3-17 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Other-Tableware/id/4035/" ><span>Other Tableware</span></a></li></ul></li><li  class="level1 nav-3-4 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ceramic-Art/id/4161/" ><span>Ceramic Art</span></a><ul class="submenu-lower"><li  class="level2 nav-3-4-1 first parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Armenian-Ceramics/id/3612/" ><span>Armenian Ceramics</span></a><ul class="submenu-lower"><li  class="level3 nav-3-4-1-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Armenian-Ceramic-Home-Decor/id/3805/" ><span>Armenian Ceramic Home Decor</span></a></li></ul></li><li  class="level2 nav-3-4-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ceramic-Tableware/id/4162/" ><span>Ceramic Tableware</span></a></li><li  class="level2 nav-3-4-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ceramic-Judaica/id/4163/" ><span>Ceramic Judaica</span></a></li><li  class="level2 nav-3-4-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ceramic-Home-Decor/id/4164/" ><span>Ceramic Home Decor</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-3-5 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Sterling-Silver-Judaica/id/5810/" ><span>Sterling Silver Judaica</span></a><ul class="submenu-lower"><li  class="level2 nav-3-5-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/sabbath-candlesticks-C97/925-Sterling-Silver.aspx" ><span>Sterling Silver Candlesticks</span></a></li><li  class="level2 nav-3-5-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/sterling-silver-kiddush-cups-C925.aspx" ><span>Wine Cups</span></a></li><li  class="level2 nav-3-5-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Sterling-Silver-Saucers/id/6294/" ><span>Saucers</span></a></li><li  class="level2 nav-3-5-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/etrog-boxes-C101/925-Sterling-Silver.aspx" ><span>Sterling Silver Etrog Boxes</span></a></li><li  class="level2 nav-3-5-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/havdalah-sets-C99/925-Sterling-Silver.aspx" ><span>Havdalah Sets</span></a></li><li  class="level2 nav-3-5-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/honey-dishes-C514/925-Sterling-Silver.aspx" ><span>Honey Dishes</span></a></li><li  class="level2 nav-3-5-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hanukkah-menorahs-C106/925-Sterling-Silver.aspx" ><span>Menorahs</span></a></li><li  class="level2 nav-3-5-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mezuzah-cases-C94/925-Sterling-Silver.aspx" ><span>Mezuzah Cases</span></a></li><li  class="level2 nav-3-5-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/netilat-yadayim-cups-C1212/925-Sterling-Silver.aspx" ><span>Netilat Yadayim</span></a></li><li  class="level2 nav-3-5-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/torah-pointers-C1074/925-Sterling-Silver.aspx" ><span>Torah Pointers</span></a></li><li  class="level2 nav-3-5-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Sterling-Silver-Trays/id/6293/" ><span>Trays</span></a></li><li  class="level2 nav-3-5-12 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/seder-plates-C98/925-Sterling-Silver.aspx" ><span>Sterling Silver Seder Plates</span></a></li></ul></li><li  class="level1 nav-3-6 parent menu-item has-children"><a href="https://www.judaicawebstore.com/anodized-aluminum-home-decor-C1297.aspx" ><span>Anodized Aluminum</span></a><ul class="submenu-lower"><li  class="level2 nav-3-6-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Anodized-Aluminum-Candlesticks.aspx" ><span>Anodized Aluminum Candlesticks</span></a></li><li  class="level2 nav-3-6-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Anodized-Aluminum-Hanukkah-Gifts.aspx" ><span>Anodized Aluminum Hanukkah Gifts</span></a></li><li  class="level2 nav-3-6-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Anodized-Aluminum-Havdallah-Sets.aspx" ><span>Anodized Aluminum Havdallah Sets</span></a></li><li  class="level2 nav-3-6-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Anodized-Aluminum-Kiddush-Cups.aspx" ><span>Anodized Aluminum Kiddush Cups</span></a></li><li  class="level2 nav-3-6-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Anodized-Aluminum-Mezuzah-Cases.aspx" ><span>Anodized Aluminum Mezuzah Cases</span></a></li><li  class="level2 nav-3-6-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Anodized-Aluminum-Netilat-Yadayim.aspx" ><span>Anodized Aluminum Netilat Yadayim</span></a></li><li  class="level2 nav-3-6-7 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Anodized-Aluminum-Tableware.aspx" ><span>Anodized Aluminum Tableware</span></a></li></ul></li><li  class="level1 nav-3-7 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jerusalem-Stone-Home-Decor/id/6309/" ><span>Jerusalem Stone </span></a><ul class="submenu-lower"><li  class="level2 nav-3-7-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/sabbath-candlesticks-C97/Jerusalem-Stone-1.aspx" ><span>Jerusalem Stone Candlesticks</span></a></li><li  class="level2 nav-3-7-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hanukkah-menorahs-C106/Jerusalem-Stone-1.aspx" ><span>Jerusalem Stone Hanukkah Menorahs</span></a></li><li  class="level2 nav-3-7-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mezuzah-cases-C94/Jerusalem-Stone-1.aspx" ><span>Jerusalem Stone Mezuzah Cases</span></a></li></ul></li><li  class="level1 nav-3-8 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Crystal-Decorations/id/3797/" ><span>Crystal Decorations</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-3-9 menu-item"><a href="https://www.judaicawebstore.com/Olive-Wood-Home-Decor.aspx" ><span>Olive Wood Home Decor</span></a></li><li  class="level1 nav-3-10 menu-item"><a href="https://www.judaicawebstore.com/sabbath-candlesticks-C97.aspx" ><span>Candlesticks</span></a></li><li  class="level1 nav-3-11 menu-item"><a href="https://www.judaicawebstore.com/israeli-clocks-C1209.aspx" ><span>Israeli Clocks</span></a></li><li  class="level1 nav-3-12 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Decorative-Cushions/id/6536/" ><span>Decorative Cushions</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-3-13 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Bible-Inspired-Home-Decor/id/6314/" ><span>Bible-Inspired Home Decor</span></a><ul class="submenu-lower"><li  class="level2 nav-3-13-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Lion-of-Judah-Home-Decor/id/4327/" ><span>Lion of Judah</span></a></li><li  class="level2 nav-3-13-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Noah-s-Ark-Decorations/id/6567/" ><span>Noah&#039;s Ark Decorations</span></a></li><li  class="level2 nav-3-13-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/pomegranate-gifts-C1041.aspx" ><span>Pomegranate Decorations</span></a></li><li  class="level2 nav-3-13-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ten-Commandments-Home-Decor/id/4358/" ><span>Ten Commandments</span></a></li><li  class="level2 nav-3-13-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Tree-of-Life-Home-Decor/id/6547/" ><span>Tree of Life</span></a></li><li  class="level2 nav-3-13-6 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Western-Wall-Home-Decor/id/5803/" ><span>Western Wall</span></a></li></ul></li><li  class="level1 nav-3-14 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Star-of-David-Decorations/id/4195/" ><span>Star of David Decorations</span></a></li><li  class="level1 nav-3-15 last parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hamsas/id/3804/" ><span>Hamsas</span></a><ul class="submenu-lower"><li  class="level2 nav-3-15-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hamsa-free-standing-sculptures-C1053.aspx" ><span>Hamsa Free-Standing Sculptures</span></a></li><li  class="level2 nav-3-15-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hamsa-hanging-decorations-C1034.aspx" ><span>Hamsa Wall Art</span></a></li><li  class="level2 nav-3-15-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hamsa-jewelry-C486.aspx" ><span>Hamsa Jewelry</span></a></li><li  class="level2 nav-3-15-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Other-Hamsa-Products/id/4070/" ><span>Other Hamsa Products</span></a></li></ul></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/hanging-decorations-C602.aspx" title="Jewish Wall Art">
        Jewish Wall Art    </a>
</h5>
    <a href="https://www.judaicawebstore.com/hanging-decorations-C602.aspx" title="Jewish Wall Art">
        <img alt="Jewish Wall Art"
             src="https://www.judaicawebstore.com/media/catalog/category/m-jewish-wall-art2.jpg">
    </a>
<p>Bring your home to life with inspirational Jewish wall art! Israel's most talented artists have created a spectacular array of gorgeous hanging pieces, from gleaming laser-cut lettering to boldly colored Hamsas and delicate papercut blessings. Any of these pieces will make an unforgettable housewarming gift.<br><br></p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-4 level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/jewish-israeli-art-C6.aspx"  class="level-top" ><span>Jewish Art</span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-4-1 first parent menu-item has-children"><a href="https://www.judaicawebstore.com/yair-emanuel--C125.aspx" ><span>Yair Emanuel </span></a><ul class="submenu-lower"><li  class="level2 nav-4-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-bags-scarves-C603.aspx" ><span>Bags &amp; Scarves</span></a></li><li  class="level2 nav-4-1-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-candlesticks-C604.aspx" ><span>Candlesticks</span></a></li><li  class="level2 nav-4-1-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-challah-boards-C1047.aspx" ><span>Challah Boards</span></a></li><li  class="level2 nav-4-1-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-challah-covers-C605.aspx" ><span>Challah Covers</span></a></li><li  class="level2 nav-4-1-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-for-children-C606.aspx" ><span>Gifts for Children</span></a></li><li  class="level2 nav-4-1-6 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-hanukkah-gifts-C608.aspx" ><span>Hanukkah Gifts</span></a><ul class="submenu-lower"><li  class="level3 nav-4-1-6-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dreidels-C620/Yair-Emanuel.aspx" ><span>Yair Emanuel Dreidels</span></a></li><li  class="level3 nav-4-1-6-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hanukkah-menorahs-C106/Yair-Emanuel.aspx" ><span>Yair Emanuel Hanukkah Menorahs</span></a></li></ul></li><li  class="level2 nav-4-1-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-havdalah-sets-C1185.aspx" ><span>Havdalah Sets</span></a></li><li  class="level2 nav-4-1-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-jewelry-boxes-C610.aspx" ><span>Jewelry Boxes</span></a></li><li  class="level2 nav-4-1-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-judaica-C615.aspx" ><span>Judaica</span></a></li><li  class="level2 nav-4-1-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-kiddush-cups-C611.aspx" ><span>Kiddush Cups &amp; Fountains
</span></a></li><li  class="level2 nav-4-1-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-kippahs-hats-C612.aspx" ><span>Kippahs &amp; Hats</span></a></li><li  class="level2 nav-4-1-12 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-mezuzah-cases-C613.aspx" ><span>Mezuzah Cases</span></a></li><li  class="level2 nav-4-1-13 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-for-passover-C614.aspx" ><span>Passover Gifts</span></a><ul class="submenu-lower"><li  class="level3 nav-4-1-13-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Yair-Emanuel-Matzah-Covers-Afikoman-Bags.aspx" ><span>Yair Emanuel Matzah Covers &amp; Afikoman Bags</span></a></li></ul></li><li  class="level2 nav-4-1-14 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Yair-Emanuel-Stationery/id/3820/" ><span>Stationery</span></a></li><li  class="level2 nav-4-1-15 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-tableware-C617.aspx" ><span>Tableware</span></a><ul class="submenu-lower"><li  class="level3 nav-4-1-15-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/coasters-C1014/Yair-Emanuel.aspx" ><span>Yair Emanuel Coasters</span></a></li><li  class="level3 nav-4-1-15-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-kiddush-cups-C611.aspx" ><span>Yair Emanuel Wine Cups</span></a></li><li  class="level3 nav-4-1-15-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/cutlery-C1017/Yair-Emanuel.aspx" ><span>Yair Emanuel Cutlery</span></a></li><li  class="level3 nav-4-1-15-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/serving-dishes-trays-C1015/Yair-Emanuel.aspx" ><span>Yair Emanuel Serving Dishes &amp; Trays</span></a></li><li  class="level3 nav-4-1-15-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/honey-dishes-C514/Yair-Emanuel.aspx" ><span>Yair Emanuel Honey Dishes</span></a></li><li  class="level3 nav-4-1-15-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/napkin-holders-C1011/Yair-Emanuel.aspx" ><span>Yair Emanuel Napkin Holders</span></a></li><li  class="level3 nav-4-1-15-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/salt-holders-C405/Yair-Emanuel.aspx" ><span>Yair Emanuel Salt Holders</span></a></li><li  class="level3 nav-4-1-15-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/trivets-C1012/Yair-Emanuel.aspx" ><span>Yair Emanuel Trivets</span></a></li><li  class="level3 nav-4-1-15-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/tablecloths-C1016.aspx" ><span>Yair Emanuel Runners &amp; Tablecloths</span></a></li></ul></li><li  class="level2 nav-4-1-16 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-tallit-tallis-C618.aspx" ><span>Tallit | Tallis</span></a></li><li  class="level2 nav-4-1-17 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-tallit-and-tefillin-bags-C1335.aspx" ><span>Tallit and Tefillin Bags</span></a></li><li  class="level2 nav-4-1-18 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-tzedakah-boxes-C1134.aspx" ><span>Tzedakah Boxes</span></a></li><li  class="level2 nav-4-1-19 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-wall-hangings-C607.aspx" ><span>Wall Hangings</span></a></li><li  class="level2 nav-4-1-20 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-washing-cups-C1133.aspx" ><span>Washing Cups</span></a></li><li  class="level2 nav-4-1-21 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/miscellaneous-yair-emanuel-C619.aspx" ><span>Miscellaneous</span></a></li></ul></li><li  class="level1 nav-4-2 parent menu-item has-children"><a href="https://www.judaicawebstore.com/dorit-judaica-C1022.aspx" ><span>Dorit Judaica</span></a><ul class="submenu-lower"><li  class="level2 nav-4-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dorit-judaica-candlesticks-C1026.aspx" ><span>Candlesticks</span></a></li><li  class="level2 nav-4-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dorit-judaica-hanukkah-gifts-C1113.aspx" ><span>Hanukkah Gifts</span></a></li><li  class="level2 nav-4-2-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Dorit-Judaica-Mezuzah-Cases.aspx" ><span>Mezuzah Cases</span></a></li><li  class="level2 nav-4-2-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dorit-judaica-for-passover-C1154.aspx" ><span>Passover Gifts</span></a></li><li  class="level2 nav-4-2-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dorit-judaica-stationery-C1051.aspx" ><span>Stationery</span></a></li><li  class="level2 nav-4-2-6 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dorit-judaica-tableware-C1025.aspx" ><span>Tableware</span></a><ul class="submenu-lower"><li  class="level3 nav-4-2-6-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Dorit-Judaica-Challah-Boards/id/4068/" ><span>Challah Boards</span></a></li></ul></li><li  class="level2 nav-4-2-7 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dorit-judaica-wall-hangings-C1023.aspx" ><span>Wall Hangings</span></a></li></ul></li><li  class="level1 nav-4-3 parent menu-item has-children"><a href="https://www.judaicawebstore.com/serigraphs-C678.aspx" ><span>Serigraphs</span></a><ul class="submenu-lower"><li  class="level2 nav-4-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Mordechai-Ardon/id/3801/" ><span>Mordechai Ardon </span></a></li><li  class="level2 nav-4-3-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ben-avram-C408.aspx" ><span>Ben Avram</span></a></li><li  class="level2 nav-4-3-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/arie-azene-C409.aspx" ><span>Arie Azene</span></a></li><li  class="level2 nav-4-3-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/samy-briss-C410.aspx" ><span>Samy Briss</span></a></li><li  class="level2 nav-4-3-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/moshe-castel-C411.aspx" ><span>Moshe Castel</span></a></li><li  class="level2 nav-4-3-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/nahum-gutman-C412.aspx" ><span>Nahum Gutman</span></a></li><li  class="level2 nav-4-3-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Menashe-Kadishman/id/6273/" ><span>Menashe Kadishman</span></a></li><li  class="level2 nav-4-3-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/serigraphs-C678.aspx/Shmuel-Katz.aspx" ><span>Shmuel Katz</span></a></li><li  class="level2 nav-4-3-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gregory-kohelet-C413.aspx" ><span>Gregory Kohelet</span></a></li><li  class="level2 nav-4-3-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/baruch-nachshon-C414.aspx" ><span>Baruch Nachshon</span></a></li><li  class="level2 nav-4-3-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/naama-nothmann-C415.aspx" ><span>Naama Nothmann</span></a></li><li  class="level2 nav-4-3-12 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Peter-G/id/6563/" ><span>Peter&#039;G</span></a></li><li  class="level2 nav-4-3-13 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/zina-roitman-C416.aspx" ><span>Zina Roitman</span></a></li><li  class="level2 nav-4-3-14 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Reuven-Rubin/id/6562/" ><span>Reuven Rubin</span></a></li><li  class="level2 nav-4-3-15 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/edwin-salomon-C417.aspx" ><span>Edwin Salomon</span></a></li><li  class="level2 nav-4-3-16 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/avraham-schiff-C418.aspx" ><span>Avraham Schiff</span></a></li><li  class="level2 nav-4-3-17 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Calman-Shemi.aspx" ><span>Calman Shemi</span></a></li><li  class="level2 nav-4-3-18 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/victor-shrem-C420.aspx" ><span>Victor Shrem</span></a></li><li  class="level2 nav-4-3-19 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/judith-yelin-C421.aspx" ><span>Judith Yelin</span></a></li></ul></li><li  class="level1 nav-4-4 menu-item"><a href="https://www.judaicawebstore.com/adi-sidler-C1351.aspx" ><span>Adi Sidler</span></a></li><li  class="level1 nav-4-5 parent menu-item has-children"><a href="https://www.judaicawebstore.com/adina-plastelina--C686.aspx" ><span>Adina Plastelina </span></a><ul class="submenu-lower"><li  class="level2 nav-4-5-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/adina-plastelina-judaica-C938.aspx" ><span>Adina Plastelina Judaica</span></a><ul class="submenu-lower"><li  class="level3 nav-4-5-1-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/adina-plastelina-mezuzah-cases-C1100.aspx" ><span>Adina Plastelina Mezuzah Cases</span></a></li></ul></li><li  class="level2 nav-4-5-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/adina-plastelina-jewelry-C939.aspx" ><span>Adina Plastelina Jewelry</span></a></li></ul></li><li  class="level1 nav-4-6 active menu-item"><a href="https://www.judaicawebstore.com/agayof-C130.aspx" ><span>Agayof</span></a></li><li  class="level1 nav-4-7 parent menu-item has-children"><a href="https://www.judaicawebstore.com/barbara-shaw-C1204.aspx" ><span>Barbara Shaw</span></a><ul class="submenu-lower"><li  class="level2 nav-4-7-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/barbara-shaw-aprons-C1205.aspx" ><span>Aprons</span></a></li><li  class="level2 nav-4-7-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/barbara-shaw-tableware-C1207.aspx" ><span>Tableware</span></a></li><li  class="level2 nav-4-7-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/barbara-shaw-home-decor-C1208.aspx" ><span>Home Decor</span></a></li><li  class="level2 nav-4-7-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/barbara-shaw-totes-C1210.aspx" ><span>Barbara Shaw Totes</span></a></li><li  class="level2 nav-4-7-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/barbara-shaw-judaica-C1215.aspx" ><span>Barbara Shaw Judaica</span></a></li><li  class="level2 nav-4-7-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/barbara-shaw-t-shirts-C1229.aspx" ><span>Barbara Shaw T-Shirts</span></a></li><li  class="level2 nav-4-7-7 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/barbara-shaw-passover-C1353.aspx" ><span>Barbara Shaw Passover</span></a></li></ul></li><li  class="level1 nav-4-8 parent menu-item has-children"><a href="https://www.judaicawebstore.com/caesarea-arts-C958.aspx" ><span>Caesarea Arts</span></a><ul class="submenu-lower"><li  class="level2 nav-4-8-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/caesarea-arts-candlesticks-C1066.aspx" ><span>Caesarea Arts Candlesticks</span></a></li><li  class="level2 nav-4-8-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/caesarea-arts-challah-boards-C1068.aspx" ><span>Caesarea Arts Challah Boards</span></a></li><li  class="level2 nav-4-8-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/caesarea-arts-challah-knives-C1069.aspx" ><span>Caesarea Arts Challah Knives</span></a></li><li  class="level2 nav-4-8-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/caesarea-arts-hanukkah-gifts-C1070.aspx" ><span>Caesarea Arts Hanukkah Gifts</span></a></li><li  class="level2 nav-4-8-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/caesarea-arts-kiddush-cups-C1067.aspx" ><span>Caesarea Arts Kiddush Cups</span></a></li><li  class="level2 nav-4-8-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/caesarea-arts-mezuzah-cases-C1065.aspx" ><span>Caesarea Arts Mezuzah Cases</span></a></li><li  class="level2 nav-4-8-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/caesarea-arts-seder-plates-C1072.aspx" ><span>Caesarea Arts Seder Plates</span></a></li><li  class="level2 nav-4-8-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/caesarea-arts-tableware-C1071.aspx" ><span>Caesarea Arts Tableware</span></a></li><li  class="level2 nav-4-8-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/other-caesarea-arts-products-C1073.aspx" ><span>Other Caesarea Arts Products</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-4-9 menu-item"><a href="https://www.judaicawebstore.com/ceMMent-Design.aspx" ><span>ceMMent Design</span></a></li><li  class="level1 nav-4-10 parent menu-item has-children"><a href="https://www.judaicawebstore.com/danon-C1186.aspx" ><span>Danon</span></a><ul class="submenu-lower"><li  class="level2 nav-4-10-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Danon-Mezuzah-Cases/id/4331/" ><span>Mezuzah Cases</span></a></li><li  class="level2 nav-4-10-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Danon-Gifts/id/4203/" ><span>Danon Gifts</span></a></li><li  class="level2 nav-4-10-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Danon-Hanging-Decorations.aspx" ><span>Danon Hanging Decorations</span></a></li><li  class="level2 nav-4-10-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/danon-jewelry-C1187.aspx" ><span>Jewelry</span></a></li><li  class="level2 nav-4-10-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Danon-Keychains.aspx" ><span>Danon Keychains</span></a></li></ul></li><li  class="level1 nav-4-11 menu-item"><a href="https://www.judaicawebstore.com/david-fisher-C895.aspx" ><span>David Fisher</span></a></li><li  class="level1 nav-4-12 parent menu-item has-children"><a href="https://www.judaicawebstore.com/david-gerstein--C126.aspx" ><span>David Gerstein </span></a><ul class="submenu-lower"><li  class="level2 nav-4-12-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/David-Gerstein-Sculptures/id/5972/" ><span>Sculptures</span></a></li></ul></li><li  class="level1 nav-4-13 menu-item"><a href="https://www.judaicawebstore.com/Davidoff-Brothers.aspx" ><span>Davidoff Brothers</span></a></li><li  class="level1 nav-4-14 menu-item"><a href="https://www.judaicawebstore.com/jewish-israeli-art-C6.aspx/Galilee-Silks.aspx" ><span>Galilee Silks</span></a></li><li  class="level1 nav-4-15 menu-item"><a href="https://www.judaicawebstore.com/jewish-israeli-art-C6.aspx/Hadad-Bros.aspx" ><span>Hadad Bros</span></a></li><li  class="level1 nav-4-16 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Silver-Judaica/id/3496/" ><span>Hazorfim</span></a><ul class="submenu-lower"><li  class="level2 nav-4-16-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Candlesticks/id/3522/" ><span>Hazorfim Candlesticks</span></a></li><li  class="level2 nav-4-16-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Challah-Trays/id/3523/" ><span>Hazorfim Challah Trays</span></a></li><li  class="level2 nav-4-16-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Kiddush-Cups/id/3524/" ><span>Hazorfim Cups</span></a></li><li  class="level2 nav-4-16-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Saucers/id/3525/" ><span>Silver Saucers</span></a></li><li  class="level2 nav-4-16-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Eliyahu-Cups/id/3542/" ><span>Silver Eliyahu Cups</span></a></li><li  class="level2 nav-4-16-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Etrog-Boxes/id/3526/" ><span>Silver Etrog Boxes</span></a></li><li  class="level2 nav-4-16-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Gifts/id/3652/" ><span>Hazorfim Gifts</span></a></li><li  class="level2 nav-4-16-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Mezuzah-Cases/id/3529/" ><span>Silver Mezuzah Cases</span></a></li><li  class="level2 nav-4-16-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Photo-Frames/id/3539/" ><span>Hazorfim Photo Frames</span></a></li><li  class="level2 nav-4-16-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Seder-Plates/id/3531/" ><span>Hazorfim Seder Plates</span></a></li><li  class="level2 nav-4-16-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Menorahs/id/3533/" ><span>Hazorfim Menorahs</span></a></li><li  class="level2 nav-4-16-12 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Tableware/id/6295/" ><span>Hazorfim Tableware</span></a><ul class="submenu-lower"><li  class="level3 nav-4-16-12-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Honey-Sugar-Dishes/id/3527/" ><span>Silver Honey &amp; Sugar Dishes</span></a></li><li  class="level3 nav-4-16-12-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Bread-Knives/id/3520/" ><span>Silver Bread Knives</span></a></li><li  class="level3 nav-4-16-12-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Trays/id/3534/" ><span>Hazorfim Trays</span></a></li></ul></li><li  class="level2 nav-4-16-13 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hazorfim-Tzedakah-Boxes/id/6296/" ><span>Hazorfim Tzedakah Boxes</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-4-17 parent menu-item has-children"><a href="https://www.judaicawebstore.com/iris-design-C1179.aspx" ><span>Iris Design</span></a><ul class="submenu-lower"><li  class="level2 nav-4-17-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/iris-design-mezuzah-cases-C1191.aspx" ><span>Iris Design Mezuzah Cases</span></a></li><li  class="level2 nav-4-17-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/iris-design-wall-hangings-C1192.aspx" ><span>Iris Design Wall Hangings</span></a></li><li  class="level2 nav-4-17-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/iris-design-dreidels-C1193.aspx" ><span>Iris Design Dreidels</span></a></li></ul></li><li  class="level1 nav-4-18 menu-item"><a href="https://www.judaicawebstore.com/Laura-Cowan.aspx" ><span>Laura Cowan</span></a></li><li  class="level1 nav-4-19 parent menu-item has-children"><a href="https://www.judaicawebstore.com/lily-art-C847.aspx" ><span>Lily Art</span></a><ul class="submenu-lower"><li  class="level2 nav-4-19-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lily-art-rosh-hashanah-gifts-C1164.aspx" ><span>Lily Art Rosh Hashanah Gifts</span></a></li><li  class="level2 nav-4-19-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Lily-Art-Hanukkah-Gifts/id/4178/" ><span>Lily Art Hanukkah Gifts</span></a></li><li  class="level2 nav-4-19-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Lily-Art-for-Passover/id/4177/" ><span>Lily Art for Passover</span></a></li><li  class="level2 nav-4-19-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lily-art-candlesticks-C1165.aspx" ><span>Lily Art Candlesticks</span></a></li><li  class="level2 nav-4-19-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lily-art-challah-trays-C1167.aspx" ><span>Lily Art Challah Trays</span></a></li><li  class="level2 nav-4-19-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lily-art-wall-hangings-C1168.aspx" ><span>Lily Art Wall Hangings</span></a></li><li  class="level2 nav-4-19-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lily-art-netilat-yadayim-cups-C1169.aspx" ><span>Lily Art Netilat Yadayim Cups</span></a></li><li  class="level2 nav-4-19-8 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lily-art-mezuzah-cases-C1170.aspx" ><span>Lily Art Mezuzah Cases</span></a></li></ul></li><li  class="level1 nav-4-20 parent menu-item has-children"><a href="https://www.judaicawebstore.com/marc-chagall-C131.aspx" ><span>Marc Chagall</span></a><ul class="submenu-lower"><li  class="level2 nav-4-20-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/serigraphs-and-lithographs-C633.aspx" ><span>Serigraphs and Lithographs</span></a></li><li  class="level2 nav-4-20-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mezuzah-cases-C634.aspx" ><span>Mezuzah Cases</span></a></li><li  class="level2 nav-4-20-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/posters-C632.aspx" ><span>Posters</span></a></li></ul></li><li  class="level1 nav-4-21 menu-item"><a href="https://www.judaicawebstore.com/michal-ben-yosef-C1153.aspx" ><span>Michal Ben Yosef</span></a></li><li  class="level1 nav-4-22 parent menu-item has-children"><a href="https://www.judaicawebstore.com/nadav-art-C1354.aspx" ><span>Nadav Art</span></a><ul class="submenu-lower"><li  class="level2 nav-4-22-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Nadav-Art-Silver-Judaica.aspx" ><span>Nadav Art Silver Judaica</span></a><ul class="submenu-lower"><li  class="level3 nav-4-22-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Nadav-Art-Silver-Candlesticks.aspx" ><span>Silver Candlesticks</span></a></li><li  class="level3 nav-4-22-1-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/nadav-art-silver-kiddush-cups-C1355.aspx" ><span>Silver Kiddush Cups</span></a></li><li  class="level3 nav-4-22-1-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Nadav-Art-Silver-Hanukkah-Gifts.aspx" ><span>Silver Hanukkah Gifts</span></a></li><li  class="level3 nav-4-22-1-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Nadav-Art-Silver-Havdalah-Sets/id/6403/" ><span>Nadav Art Silver Havdalah Sets</span></a></li><li  class="level3 nav-4-22-1-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Nadav-Art-Silver-Honey-Dishes/id/6292/" ><span>Nadav Art Silver Honey Dishes</span></a></li><li  class="level3 nav-4-22-1-6 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Nadav-Art-Silver-Mezuzah-Cases/id/4369/" ><span>Nadav Art Silver Mezuzah Cases</span></a></li><li  class="level3 nav-4-22-1-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Nadav-Art-Silver-Netilat-Yadayim/id/6421/" ><span>Nadav Art Silver Netilat Yadayim</span></a></li><li  class="level3 nav-4-22-1-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Nadav-Art-Silver-Tallit-Clips.aspx" ><span>Silver Tallit Clips</span></a></li><li  class="level3 nav-4-22-1-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Nadav-Art-Silver-Torah-Pointers.aspx" ><span>Silver Torah Pointers</span></a></li></ul></li><li  class="level2 nav-4-22-2 last parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Nadav-Art-Anodized-Aluminum-Judaica.aspx" ><span>Nadav Art Anodized Aluminum Judaica</span></a><ul class="submenu-lower"><li  class="level3 nav-4-22-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Nadav-Art-Anodized-Aluminum-Candlesticks/id/5975/" ><span>Nadav Art Anodized Aluminum Candlesticks</span></a></li><li  class="level3 nav-4-22-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Nadav-Art-Anodized-Aluminum-Hanukkah-Gifts/id/5827/" ><span>Anodized Aluminum Hanukkah Gifts</span></a></li><li  class="level3 nav-4-22-2-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Nadav-Art-Anodized-Aluminum-Kiddush-Cups.aspx" ><span> </span></a></li><li  class="level3 nav-4-22-2-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Nadav-Art-Anodized-Aluminum-Mezuzah-Cases.aspx" ><span>Nadav Art Anodized Aluminum Mezuzah Cases</span></a></li><li  class="level3 nav-4-22-2-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Nadav-Art-Anodized-Aluminum-Havdalah-Sets.aspx" ><span>Nadav Art Anodized Aluminum Havdalah Sets</span></a></li></ul></li></ul></li><li  class="level1 nav-4-23 menu-item"><a href="https://www.judaicawebstore.com/jewish-israeli-art-C6.aspx/Ofek-Wertman.aspx" ><span>Ofek Wertman</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-4-24 menu-item"><a href="https://www.judaicawebstore.com/Orit-Grader.aspx" ><span>Orit Grader</span></a></li><li  class="level1 nav-4-25 menu-item"><a href="https://www.judaicawebstore.com/jewish-israeli-art-C6.aspx/Ronit-Gur.aspx" ><span>Ronit Gur</span></a></li><li  class="level1 nav-4-26 menu-item"><a href="https://www.judaicawebstore.com/jewish-israeli-art-C6.aspx/Rikmat-Elimelech.aspx" ><span>Rikmat Elimelech</span></a></li><li  class="level1 nav-4-27 parent menu-item has-children"><a href="https://www.judaicawebstore.com/shraga-landesman--C128.aspx" ><span>Shraga Landesman </span></a><ul class="submenu-lower"><li  class="level2 nav-4-27-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shraga-landesman-candlesticks-C1077.aspx" ><span>Shraga Landesman Candlesticks</span></a></li><li  class="level2 nav-4-27-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shraga-landesman-kiddush-cups-C1195.aspx" ><span>Shraga Landesman Kiddush Cups</span></a></li><li  class="level2 nav-4-27-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shraga-landesman-havdallah-sets-C1081.aspx" ><span>Shraga Landesman Havdallah Sets</span></a></li><li  class="level2 nav-4-27-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shraga-landesman-honey-dish-C1080.aspx" ><span>Shraga Landesman Honey Dish</span></a></li><li  class="level2 nav-4-27-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shraga-landesman-menorahs-C1078.aspx" ><span>Shraga Landesman Menorahs</span></a></li><li  class="level2 nav-4-27-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shraga-landesman-mezuzah-cases-C1076.aspx" ><span>Shraga Landesman Mezuzah Cases</span></a></li><li  class="level2 nav-4-27-7 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/shraga-landesman-seder-plates-C1079.aspx" ><span> Shraga Landesman Seder Plates</span></a></li></ul></li><li  class="level1 nav-4-28 menu-item"><a href="https://www.judaicawebstore.com/Vardool-Art-21.aspx" ><span>Vardool Art</span></a></li><li  class="level1 nav-4-29 menu-item"><a href="https://www.judaicawebstore.com/Yael-Elkayam.aspx" ><span>Yael Elkayam</span></a></li><li  class="level1 nav-4-30 last parent menu-item has-children"><a href="https://www.judaicawebstore.com/yealat-chen-C1135.aspx" ><span>Yealat Chen</span></a><ul class="submenu-lower"><li  class="level2 nav-4-30-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yealat-chen-baby-gifts-C1226.aspx" ><span>Yealat Chen Baby Gifts</span></a></li><li  class="level2 nav-4-30-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yealat-chen-candlesticks-C1218.aspx" ><span>Yealat Chen Candlesticks</span></a></li><li  class="level2 nav-4-30-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yealat-chen-clocks-C1222.aspx" ><span>Yealat Chen Clocks</span></a></li><li  class="level2 nav-4-30-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yealat-chen-desk-accessories-C1223.aspx" ><span>Yealat Chen Desk Accessories</span></a></li><li  class="level2 nav-4-30-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yealat-chen-hanukkah-gifts-C1217.aspx" ><span>Yealat Chen Hanukkah Gifts</span></a></li><li  class="level2 nav-4-30-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yealat-chen-mezuzah-cases-C1219.aspx" ><span>Yealat Chen Mezuzah Cases</span></a></li><li  class="level2 nav-4-30-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yealat-chen-tableware-C1221.aspx" ><span>Yealat Chen Tableware</span></a></li><li  class="level2 nav-4-30-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yealat-chen-torah-pointers-C1225.aspx" ><span>Yealat Chen Torah Pointers</span></a></li><li  class="level2 nav-4-30-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yealat-chen-wall-hangings-C1220.aspx" ><span>Yealat Chen Wall Hangings</span></a></li></ul></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/yair-emanuel--C125.aspx?product_list_order=created_at" title="New Yair Emanuel Collection">
        New Yair Emanuel Collection    </a>
</h5>
    <a href="https://www.judaicawebstore.com/yair-emanuel--C125.aspx?product_list_order=created_at" title="New Yair Emanuel Collection">
        <img alt="New Yair Emanuel Collection"
             src="https://www.judaicawebstore.com/media/catalog/category/m-yair-emanuel-judaica-new.jpg">
    </a>
<p>Introducing a brand new collection of amazing Jewish gifts from Israel's most popular artist, Yair Emanuel! Discover an amazing new range of Israeli Judaica and homeware, including Hanukkah menorahs, washing cups, sculptures, and more. Shop the new collection today!<br><br></p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-5 level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/books-software-C5.aspx"  class="level-top" ><span>Books </span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-5-1 first parent menu-item has-children"><a href="https://www.judaicawebstore.com/tanach-bible--C145.aspx" ><span>Hebrew Bible</span></a><ul class="submenu-lower"><li  class="level2 nav-5-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Classic-Tanakh.aspx" ><span>Classic Tanakh</span></a></li><li  class="level2 nav-5-1-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Humash/id/6417/" ><span>Humash</span></a></li><li  class="level2 nav-5-1-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Megillot.aspx" ><span>Megillah</span></a></li><li  class="level2 nav-5-1-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/torah-scroll-replicas-C1352.aspx" ><span>Torah Scroll Replica</span></a></li></ul></li><li  class="level1 nav-5-2 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Sabbath-Books/id/3600/" ><span>Sabbath</span></a><ul class="submenu-lower"><li  class="level2 nav-5-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Shabbat-Siddur/id/6415/" ><span>Shabbat Siddur</span></a></li><li  class="level2 nav-5-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Shabbat-Humash/id/6418/" ><span>Shabbat Humash</span></a></li><li  class="level2 nav-5-2-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Birkon/id/6419/" ><span>Birkon</span></a></li></ul></li><li  class="level1 nav-5-3 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Tefillah/id/3599/" ><span>Tefillah</span></a><ul class="submenu-lower"><li  class="level2 nav-5-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Siddur.aspx" ><span>Siddur</span></a></li><li  class="level2 nav-5-3-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Mahzor/id/6583/" ><span>Mahzor</span></a></li><li  class="level2 nav-5-3-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Tehillim.aspx" ><span>Tehillim</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-5-4 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jewish-Holiday-Books/id/3695/" ><span>Jewish Holiday Books</span></a><ul class="submenu-lower"><li  class="level2 nav-5-4-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/haggadahs-C835.aspx" ><span>Haggadah</span></a></li><li  class="level2 nav-5-4-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Megillot.aspx" ><span>Megillah</span></a></li></ul></li><li  class="level1 nav-5-5 parent menu-item has-children"><a href="https://www.judaicawebstore.com/judaism-C144.aspx" ><span>Judaism</span></a><ul class="submenu-lower"><li  class="level2 nav-5-5-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/inspiration-self-help-C148.aspx" ><span>Inspiration &amp; Self-help</span></a></li><li  class="level2 nav-5-5-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jewish-law-practices-C149.aspx" ><span>Jewish Law &amp; Practices</span></a></li><li  class="level2 nav-5-5-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jewish-philosophy-C150.aspx" ><span>Jewish Philosophy</span></a></li><li  class="level2 nav-5-5-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/contemporary-issues-C283.aspx" ><span>Contemporary Issue</span></a></li><li  class="level2 nav-5-5-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/childrens-books-C384.aspx" ><span>Children&#039;s Books</span></a></li></ul></li><li  class="level1 nav-5-6 menu-item"><a href="https://www.judaicawebstore.com/calendars-C427.aspx" ><span>Jewish Calendars</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-5-7 menu-item"><a href="https://www.judaicawebstore.com/about-israel-C136.aspx" ><span>About Israel</span></a></li><li  class="level1 nav-5-8 menu-item"><a href="https://www.judaicawebstore.com/israeli-jewish-history-C141.aspx" ><span>Israeli &amp; Jewish History</span></a></li><li  class="level1 nav-5-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-jewish-literature-C142.aspx" ><span>Israeli &amp; Jewish Literature</span></a></li><li  class="level1 nav-5-10 menu-item"><a href="https://www.judaicawebstore.com/israeli-jewish-art-C143.aspx" ><span>Israeli &amp; Jewish Art</span></a></li><li  class="level1 nav-5-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/cooking-C139.aspx" ><span>Cooking</span></a></li><li  class="level1 nav-5-12 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dictionaries-C140.aspx" ><span>Dictionaries</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-5-13 parent menu-item has-children"><a href="https://www.judaicawebstore.com/hebrew-learning-C14.aspx" ><span>Hebrew Learning</span></a><ul class="submenu-lower"><li  class="level2 nav-5-13-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hebrew-learning-software-C438.aspx" ><span>Hebrew Learning Software</span></a></li><li  class="level2 nav-5-13-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dictionaries-workbooks-C439.aspx" ><span>Dictionaries &amp; Workbooks</span></a></li><li  class="level2 nav-5-13-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hebrew-learning-dvds-C440.aspx" ><span>Hebrew Learning DVDs</span></a></li></ul></li><li  class="level1 nav-5-14 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hebrew-Alphabet/id/6531/" ><span>Hebrew Alphabet</span></a></li><li  class="level1 nav-5-15 last menu-item"><a href="https://www.judaicawebstore.com/maps-touring-C380.aspx" ><span>Maps &amp; Touring</span></a></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/tanach-bible--C145.aspx" title="Tanach / Bible">
        Tanach / Bible    </a>
</h5>
    <a href="https://www.judaicawebstore.com/tanach-bible--C145.aspx" title="Tanach / Bible">
        <img alt="Tanach / Bible"
             src="https://www.judaicawebstore.com/media/catalog/category/tanach.jpg">
    </a>
<p>The cornerstone of Judaism, the Tanach - Bible - details the history of the Jewish nation from its inception right through until after the Second Temple was built. It's a staple in any Jewish home, so browse our collection and find one that's perfect for you!<br><br></p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-6 level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/clothing-C9.aspx"  class="level-top" ><span>Clothing</span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-6-1 first parent menu-item has-children"><a href="https://www.judaicawebstore.com/israel-t-shirts-C244.aspx" ><span>Israel T-Shirts</span></a><ul class="submenu-lower"><li  class="level2 nav-6-1-1 first menu-item"><a href="https://www.judaicawebstore.com/jewish-t-shirts-C668.aspx" ><span>Jewish T-Shirts</span></a></li><li  class="level2 nav-6-1-2 menu-item"><a href="https://www.judaicawebstore.com/jerusalem-t-shirts-C547.aspx" ><span>Jerusalem T-Shirts</span></a></li><li  class="level2 nav-6-1-3 menu-item"><a href="https://www.judaicawebstore.com/idf-t-shirts-C549.aspx" ><span>IDF T-Shirts</span></a></li><li  class="level2 nav-6-1-4 menu-item"><a href="https://www.judaicawebstore.com/fun-t-shirts-C662.aspx" ><span>Funny Jewish T-Shirts</span></a></li><li  class="level2 nav-6-1-5 last menu-item"><a href="https://www.judaicawebstore.com/childrens-t-shirts-C538.aspx" ><span>Children&#039;s T-Shirts</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-6-2 parent menu-item has-children"><a href="https://www.judaicawebstore.com/israel-sweatshirts-C243.aspx" ><span>Israel Sweatshirts</span></a><ul class="submenu-lower"><li  class="level2 nav-6-2-1 first menu-item"><a href="https://www.judaicawebstore.com/jewish-sweatshirts-C669.aspx" ><span>Jewish Sweatshirts</span></a></li><li  class="level2 nav-6-2-2 menu-item"><a href="https://www.judaicawebstore.com/jerusalem-sweatshirts-C548.aspx" ><span>Jerusalem Sweatshirts</span></a></li><li  class="level2 nav-6-2-3 last menu-item"><a href="https://www.judaicawebstore.com/idf-sweatshirts-C550.aspx" ><span>IDF Sweatshirts</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-6-3 menu-item"><a href="https://www.judaicawebstore.com/israel-caps-hats-C279.aspx" ><span>Israel Caps &amp; Hats </span></a></li><li  class="level1 nav-6-4 menu-item"><a href="https://www.judaicawebstore.com/israel-aprons-C1206.aspx" ><span>Israel Aprons</span></a></li><li  class="level1 nav-6-5 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israeli-Bags/id/5854/" ><span>Israeli Bags</span></a><ul class="submenu-lower"><li  class="level2 nav-6-5-1 first menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Handmade-Leather-Bags/id/4373/" ><span>Handmade Leather Bags</span></a></li><li  class="level2 nav-6-5-2 last menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israeli-Tote-Bags/id/5855/" ><span>Israeli Tote Bags</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-6-6 menu-item"><a href="https://www.judaicawebstore.com/kippahs-C109.aspx" ><span>Kippahs</span></a></li><li  class="level1 nav-6-7 menu-item"><a href="https://www.judaicawebstore.com/Israeli-Scarves.aspx" ><span>Israeli Scarves</span></a></li><li  class="level1 nav-6-8 last parent menu-item has-children"><a href="https://www.judaicawebstore.com/handmade-leather-sandals-C1107.aspx" ><span>Handmade Leather Sandals</span></a><ul class="submenu-lower"><li  class="level2 nav-6-8-1 first menu-item"><a href="https://www.judaicawebstore.com/mens-leather-sandals-C1109.aspx" ><span>Men&#039;s Sandals</span></a></li><li  class="level2 nav-6-8-2 menu-item"><a href="https://www.judaicawebstore.com/womens-leather-sandals-C1110.aspx" ><span>Women&#039;s Sandals</span></a></li><li  class="level2 nav-6-8-3 last menu-item"><a href="https://www.judaicawebstore.com/kids-sandals-C1111.aspx" ><span>Kids Sandals</span></a></li></ul></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/kippahs-C109.aspx" title="Kippahs">
        Kippahs    </a>
</h5>
    <a href="https://www.judaicawebstore.com/kippahs-C109.aspx" title="Kippahs">
        <img alt="Kippahs"
             src="https://www.judaicawebstore.com/media/catalog/category/m-kippahs.jpg">
    </a>
<p>Kippah, kappul, yarmulke... whatever you call it, the skullcap is an iconic part of the Jewish wardrobe. Browse frik kippot, traditional black designs, hat-like Bucharian kippahs, and modern Israeli crocheted srugot and find the perfect style and size for you.<br><br>

</p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-7 level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/food-and-wine.aspx"  class="level-top" ><span>Food &amp; Wine</span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-7-1 first menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israeli-Coffee/id/3644/" ><span>Israeli Coffee</span></a></li><li  class="level1 nav-7-2 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israeli-Tea/id/3643/" ><span>Israeli Tea</span></a></li><li  class="level1 nav-7-3 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Nespresso-Compatible-Capsules/id/6561/" ><span>Nespresso Compatible Capsules</span></a></li><li  class="level1 nav-7-4 menu-item"><a href="https://www.judaicawebstore.com/food-and-wine/kosher-gift-baskets-C391.aspx" ><span>Kosher Gift Baskets</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-7-5 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Food-from-Israel/id/3504/" ><span>Kosher Food from Israel</span></a><ul class="submenu-lower"><li  class="level2 nav-7-5-1 first menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Candy/id/3681/" ><span>Kosher Candy</span></a></li><li  class="level2 nav-7-5-2 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Chocolate/id/3641/" ><span>Kosher Chocolate</span></a><ul class="submenu-lower"><li  class="level3 nav-7-5-2-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/De-Karina-Premium-Chocolate.aspx" ><span>De Karina Premium Chocolate</span></a></li></ul></li><li  class="level2 nav-7-5-3 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Halva/id/6410/" ><span>Kosher Halva</span></a></li><li  class="level2 nav-7-5-4 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Honey/id/3642/" ><span>Kosher Honey</span></a></li><li  class="level2 nav-7-5-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Other-Kosher-Groceries/id/3645/" ><span>Other Kosher Groceries</span></a></li><li  class="level2 nav-7-5-6 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Olive-Oil/id/6495/" ><span>Kosher Olive Oil</span></a></li><li  class="level2 nav-7-5-7 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Quick-Mixes/id/3636/" ><span>Kosher Quick Mixes </span></a></li><li  class="level2 nav-7-5-8 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Snacks/id/3661/" ><span>Kosher Snacks</span></a></li><li  class="level2 nav-7-5-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Soup-Mixes/id/3637/" ><span>Kosher Soup Mixes</span></a></li><li  class="level2 nav-7-5-10 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Spices-and-Sauces/id/4170/" ><span>Kosher Spices and Sauces</span></a></li><li  class="level2 nav-7-5-11 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Spreads/id/3693/" ><span>Kosher Spreads</span></a></li><li  class="level2 nav-7-5-12 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Tahini-Tehina/id/6411/" ><span>Kosher Tahini (Tehina)</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-7-6 last parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Kosher-Wine-from-Israel/id/3511/" ><span>Kosher Wine from Israel</span></a><ul class="submenu-lower"><li  class="level2 nav-7-6-1 first menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Red-Wines/id/3545/" ><span>Red Wines</span></a></li><li  class="level2 nav-7-6-2 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Dry-White-Wines/id/3546/" ><span>Dry White Wines</span></a></li><li  class="level2 nav-7-6-3 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Semi-Dry-White-Wine/id/3849/" ><span>Semi Dry White Wine</span></a></li><li  class="level2 nav-7-6-4 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Dessert-Wines/id/3547/" ><span>Dessert Wines</span></a></li><li  class="level2 nav-7-6-5 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Golan-Heights-Winery/id/3827/" ><span>Golan Heights Winery</span></a><ul class="submenu-lower"><li  class="level3 nav-7-6-5-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Golan-Wines/id/3974/" ><span>Golan Wines</span></a></li><li  class="level3 nav-7-6-5-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Yarden-Wines/id/3975/" ><span>Yarden Wines</span></a></li><li  class="level3 nav-7-6-5-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Gamla-Wines/id/3976/" ><span>Gamla Wines</span></a></li><li  class="level3 nav-7-6-5-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Galil-Mountain-Wines/id/3977/" ><span>Galil Mountain Wines</span></a></li></ul></li><li  class="level2 nav-7-6-6 last menu-item"><a href="https://www.judaicawebstore.com/Bottle-Stoppers-Corks.aspx" ><span>Wine Stoppers</span></a></li></ul></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/coffee-C264.aspx" title="Israeli Coffee">
        Israeli Coffee    </a>
</h5>
    <a href="https://www.judaicawebstore.com/coffee-C264.aspx" title="Israeli Coffee">
        <img alt="Israeli Coffee"
             src="https://www.judaicawebstore.com/media/catalog/category/m-kosher-coffee.jpg">
    </a>
<p>Welcome to Israel, where the local coffee is so good, favorite international chains can't crack the market. Whether you like your cuppa joe rich and dark or light and fruity, you're sure to find a delicious kosher coffee you love. Shop the fantastic selection now and wake up to a taste of Israel! <br><br></p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-8 level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/jewish-gifts-from-israel-C11.aspx"  class="level-top" ><span>Gifts</span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-8-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Seasonal-Mega-Sale.aspx" ><span>4th of July Sale</span></a></li><li  class="level1 nav-8-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jewish-gifts-from-israel-C11.aspx/Sweet-Friday-Sale.aspx" ><span>Sweet Friday Sale</span></a></li><li  class="level1 nav-8-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Cyber-Week-Deals-from-Israel/id/5840/" ><span>Cyber Week Deals</span></a></li><li  class="level1 nav-8-4 parent menu-item has-children"><a href="https://www.judaicawebstore.com/jewish-wedding-gifts-C899.aspx" ><span>Jewish Wedding Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-8-4-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jewish-wedding-rings-C1337.aspx" ><span>Jewish Wedding Rings</span></a></li><li  class="level2 nav-8-4-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ketubah-C1006.aspx" ><span>Ketubah</span></a></li><li  class="level2 nav-8-4-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/tallit-C92.aspx" ><span>Tallit</span></a></li><li  class="level2 nav-8-4-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/kippahs-C109.aspx" ><span>Kippahs</span></a></li><li  class="level2 nav-8-4-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jewish-wedding-gifts-C899.aspx/Wedding-Art.aspx" ><span>Wedding Art</span></a></li><li  class="level2 nav-8-4-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/kiddush-cups-C100.aspx" ><span>Kiddush Cups</span></a></li><li  class="level2 nav-8-4-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/sabbath-candlesticks-C97.aspx" ><span>Candlesticks</span></a></li><li  class="level2 nav-8-4-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Mezuzah.aspx" ><span>Mezuzahs</span></a></li><li  class="level2 nav-8-4-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jewish-jewelry-C2.aspx" ><span>Jewish Jewelry</span></a></li></ul></li><li  class="level1 nav-8-5 menu-item"><a href="https://www.judaicawebstore.com/bar-mitzvah-gifts-C897.aspx" ><span>Bar Mitzvah Gifts</span></a></li><li  class="level1 nav-8-6 menu-item"><a href="https://www.judaicawebstore.com/bat-mitzvah-gifts-C898.aspx" ><span>Bat Mitzvah Gifts</span></a></li><li  class="level1 nav-8-7 menu-item"><a href="https://www.judaicawebstore.com/birth-brit-mila-gifts-C896.aspx" ><span>Birth &amp; Brit Mila Gifts</span></a></li><li  class="level1 nav-8-8 parent menu-item has-children"><a href="https://www.judaicawebstore.com/gifts-for-her-C904.aspx" ><span>Gifts for Her</span></a><ul class="submenu-lower"><li  class="level2 nav-8-8-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Eshet-Chayil-Jewelry-and-Home-Decor/id/5967/" ><span>Eshet Chayil Jewelry and Home Decor</span></a><ul class="submenu-lower"><li  class="level3 nav-8-8-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/woman-of-valor-jewelry-C1273.aspx" ><span>Eshet Chayil Jewelry</span></a></li><li  class="level3 nav-8-8-1-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/woman-of-valor-blessings-C1106.aspx" ><span>Eshet Chayil Home Decor</span></a></li></ul></li><li  class="level2 nav-8-8-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/womens-watches-C1311.aspx" ><span>Women&#039;s Watches</span></a></li><li  class="level2 nav-8-8-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jewelry-boxes-C1075.aspx" ><span>Jewelry Boxes</span></a></li></ul></li><li  class="level1 nav-8-9 parent menu-item has-children"><a href="https://www.judaicawebstore.com/gifts-for-him-C905.aspx" ><span>Gifts for Him</span></a><ul class="submenu-lower"><li  class="level2 nav-8-9-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israeli-clocks-C1209.aspx" ><span>Israeli Clocks</span></a></li><li  class="level2 nav-8-9-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/desk-accessories-C1227.aspx" ><span>Desk Accessories</span></a></li><li  class="level2 nav-8-9-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Men-s-Skin-Care.aspx" ><span>Men&#039;s Skin Care</span></a></li><li  class="level2 nav-8-9-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mens-jewelry--C588.aspx" ><span>Men&#039;s Jewelry</span></a></li><li  class="level2 nav-8-9-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mens-leather-sandals-C1109.aspx" ><span>Men&#039;s Leather Sandals</span></a></li><li  class="level2 nav-8-9-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mens-watches-C1310.aspx" ><span>Men&#039;s Watches</span></a></li><li  class="level2 nav-8-9-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/tallit-C92.aspx" ><span>Tallit</span></a></li><li  class="level2 nav-8-9-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/tallit-and-tefillin-bags-C524.aspx" ><span>Tallit and Tefillin Bags</span></a></li><li  class="level2 nav-8-9-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/torah-pointers-C1074.aspx" ><span>Torah Pointers</span></a></li></ul></li><li  class="level1 nav-8-10 parent menu-item has-children"><a href="https://www.judaicawebstore.com/gifts-for-someone-you-love-C906.aspx" ><span>Gifts for Someone You Love</span></a><ul class="submenu-lower"><li  class="level2 nav-8-10-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/heart-jewelry-C885.aspx" ><span>Heart &amp; Love Expressions Jewelry</span></a></li><li  class="level2 nav-8-10-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/personalized-name-jewelry-C301.aspx" ><span>Personalized Name Jewelry</span></a></li><li  class="level2 nav-8-10-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ahava-love-themes-C1340.aspx" ><span>Israel Museum Ahava (Love) Themes</span></a></li></ul></li><li  class="level1 nav-8-11 parent menu-item has-children"><a href="https://www.judaicawebstore.com/gifts-for-children-C299.aspx" ><span>Gifts for Children</span></a><ul class="submenu-lower"><li  class="level2 nav-8-11-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/childrens-jewelry-C442.aspx" ><span>Children&#039;s Jewelry</span></a></li><li  class="level2 nav-8-11-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/birth-brit-mila-gifts-C896.aspx" ><span>Jewish Baby Gifts</span></a></li><li  class="level2 nav-8-11-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gifts-for-children-C299.aspx/Jewish-Toys.aspx" ><span>Jewish Toys</span></a></li><li  class="level2 nav-8-11-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/gifts-for-children-C299.aspx/Children-s-Decor.aspx" ><span>Children&#039;s Decor</span></a></li><li  class="level2 nav-8-11-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/kiddush-cups-C100/Children.aspx" ><span>Children&#039;s Kiddush Cups</span></a></li><li  class="level2 nav-8-11-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/childrens-mezuzahs-C1092.aspx" ><span>Children&#039;s Mezuzahs</span></a></li><li  class="level2 nav-8-11-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hanukkah-menorahs-C106.aspx/Kids-Menorahs.aspx" ><span>Children&#039;s Menorahs</span></a></li><li  class="level2 nav-8-11-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/childrens-kippahs-C497.aspx" ><span>Children&#039;s Kippahs</span></a></li><li  class="level2 nav-8-11-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/childrens-t-shirts-C538.aspx" ><span>Children&#039;s T-Shirts</span></a></li><li  class="level2 nav-8-11-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/kids-sandals-C1111.aspx" ><span>Children&#039;s Sandals</span></a></li><li  class="level2 nav-8-11-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/childrens-music-C164.aspx" ><span>Children&#039;s Music</span></a></li><li  class="level2 nav-8-11-12 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/childrens-books-C384.aspx" ><span>Children&#039;s Books</span></a></li><li  class="level2 nav-8-11-13 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/yair-emanuel-for-children-C606.aspx" ><span>Yair Emanuel for Children</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-8-12 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/The-Israel-Museum/id/3507/" ><span>The Israel Museum</span></a><ul class="submenu-lower"><li  class="level2 nav-8-12-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ahava-Love-Themes/id/4353/" ><span>Ahava (Love) Themes</span></a></li><li  class="level2 nav-8-12-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Museum-Amulets/id/3763/" ><span>Israel Museum Amulets</span></a></li><li  class="level2 nav-8-12-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Books-and-Catalogues/id/3700/" ><span>Books and Catalogues</span></a></li><li  class="level2 nav-8-12-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Dead-Sea-Scrolls/id/3939/" ><span>Dead Sea Scrolls</span></a></li><li  class="level2 nav-8-12-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Holy-Land-Maps/id/3724/" ><span>Holy Land Maps</span></a></li><li  class="level2 nav-8-12-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Museum-Jewelry/id/3703/" ><span>Israel Museum Jewelry</span></a></li><li  class="level2 nav-8-12-7 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Museum-Judaica/id/3702/" ><span>Israel Museum Judaica</span></a><ul class="submenu-lower"><li  class="level3 nav-8-12-7-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israel-museum-menorahs-C923.aspx" ><span>Israel Museum Hanukkah Menorahs</span></a></li></ul></li><li  class="level2 nav-8-12-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Posters-and-Prints/id/3704/" ><span>Posters and Prints</span></a></li><li  class="level2 nav-8-12-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Replicas/id/3705/" ><span>Replicas</span></a></li><li  class="level2 nav-8-12-10 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Stationery/id/3701/" ><span>Stationery</span></a></li><li  class="level2 nav-8-12-11 last parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Accessories/id/3855/" ><span>Accessories</span></a><ul class="submenu-lower"><li  class="level3 nav-8-12-11-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Museum-T-Shirts/id/3966/" ><span>Israel Museum T-Shirts</span></a></li><li  class="level3 nav-8-12-11-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Museum-Keychains/id/3967/" ><span>Israel Museum Keychains</span></a></li><li  class="level3 nav-8-12-11-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Museum-Bags/id/3968/" ><span>Israel Museum Bags</span></a></li></ul></li></ul></li><li  class="level1 nav-8-13 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Personalized-Gifts/id/3744/" ><span>Personalized Items</span></a><ul class="submenu-lower"><li  class="level2 nav-8-13-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/personalized-name-jewelry-C301.aspx" ><span>Personalized Name Jewelry</span></a></li></ul></li><li  class="level1 nav-8-14 menu-item"><a href="https://www.judaicawebstore.com/armenian-ceramics-C172.aspx" ><span>Armenian Ceramics</span></a></li><li  class="level1 nav-8-15 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Biblical-Gifts/id/6271/" ><span>Biblical Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-8-15-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ani-Ledodi-Gifts/id/6324/" ><span>Ani Ledodi Gifts</span></a><ul class="submenu-lower"><li  class="level3 nav-8-15-1-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ani-ledodi-jewelry-C1275.aspx" ><span>Song of Songs Jewelry</span></a></li></ul></li><li  class="level2 nav-8-15-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/tanach-bible--C145.aspx" ><span>Hebrew Bible</span></a></li><li  class="level2 nav-8-15-3 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hoshen-Gifts/id/6322/" ><span>Hoshen Gifts</span></a><ul class="submenu-lower"><li  class="level3 nav-8-15-3-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hoshen-jewelry-C916.aspx" ><span>Choshen Jewelry</span></a></li></ul></li><li  class="level2 nav-8-15-4 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Lion-of-Judah/id/4328/" ><span>Lion of Judah</span></a><ul class="submenu-lower"><li  class="level3 nav-8-15-4-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lion-of-judah-home-decor-C1314.aspx" ><span>Lion of Judah Home Decor</span></a></li><li  class="level3 nav-8-15-4-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/lion-of-judah-jewelry-C1313.aspx" ><span>Lion of Judah Jewelry</span></a></li></ul></li><li  class="level2 nav-8-15-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/pomegranate-gifts-C1041.aspx" ><span>Pomegranate Gifts</span></a></li><li  class="level2 nav-8-15-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/torah-scroll-replicas-C1352.aspx" ><span>Torah Scroll Replicas</span></a></li><li  class="level2 nav-8-15-7 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ten-Commandments-Art/id/4356/" ><span>Ten Commandments Art</span></a><ul class="submenu-lower"><li  class="level3 nav-8-15-7-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ten-commandments-home-decor-C1345.aspx" ><span>Ten Commandments Home Decor</span></a></li><li  class="level3 nav-8-15-7-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ten-commandments-jewelry-C1344.aspx" ><span>Ten Commandments Jewelry</span></a></li></ul></li><li  class="level2 nav-8-15-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Tree-of-Life-Gifts/id/6546/" ><span>Tree of Life Gifts</span></a></li><li  class="level2 nav-8-15-9 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Eshet-Chayil-Jewelry-and-Home-Decor.aspx" ><span>Woman of Valor Gifts</span></a></li></ul></li><li  class="level1 nav-8-16 menu-item"><a href="https://www.judaicawebstore.com/city-of-david-C1124.aspx" ><span>City of David</span></a></li><li  class="level1 nav-8-17 parent menu-item has-children"><a href="https://www.judaicawebstore.com/cool-jewish-gifts-C1299.aspx" ><span>Cool Jewish Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-8-17-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/adi-watches-C1307.aspx" ><span>Adi Watches</span></a></li><li  class="level2 nav-8-17-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israel-aprons-C1206.aspx" ><span>Israeli Aprons</span></a></li><li  class="level2 nav-8-17-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mugs-C1214.aspx" ><span>Israeli Mugs</span></a></li><li  class="level2 nav-8-17-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Yiddish-Gifts.aspx" ><span>Yiddish Gifts</span></a></li><li  class="level2 nav-8-17-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/keychains-C651.aspx" ><span>Cool Keychains</span></a></li></ul></li><li  class="level1 nav-8-18 menu-item"><a href="https://www.judaicawebstore.com/desk-accessories-C1227.aspx" ><span>Desk Accessories</span></a></li><li  class="level1 nav-8-19 menu-item"><a href="https://www.judaicawebstore.com/greeting-cards-C466.aspx" ><span>Greeting Cards</span></a></li><li  class="level1 nav-8-20 menu-item"><a href="https://www.judaicawebstore.com/hamsas-C594.aspx" ><span>Hamsa Design Products</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-8-21 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Hebrew-Alphabet-Gifts/id/6575/" ><span>Hebrew Alphabet Gifts</span></a></li><li  class="level1 nav-8-22 parent menu-item has-children"><a href="https://www.judaicawebstore.com/israel-army-C976.aspx" ><span>Israel Army Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-8-22-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israel-army-caps-C984.aspx" ><span>Israel Army Caps</span></a></li><li  class="level2 nav-8-22-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/idf-t-shirts-C549.aspx" ><span>Israel Army T-Shirts</span></a></li><li  class="level2 nav-8-22-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israel-army-souvenirs-C985.aspx" ><span>Israel Army Souvenirs</span></a></li><li  class="level2 nav-8-22-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Army-Music-Video/id/4059/" ><span>Israel Army Music &amp; Video</span></a></li><li  class="level2 nav-8-22-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Israel-Army-Jewelry.aspx" ><span>Israel Army Jewelry</span></a></li></ul></li><li  class="level1 nav-8-23 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israeli-Jewish-Music/id/3502/" ><span>Israeli &amp; Jewish Music</span></a><ul class="submenu-lower"><li  class="level2 nav-8-23-1 first parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jewish-Holiday-Music/id/3934/" ><span>Jewish Holiday Music</span></a><ul class="submenu-lower"><li  class="level3 nav-8-23-1-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Sabbath-Music/id/5796/" ><span>Sabbath Music</span></a></li></ul></li><li  class="level2 nav-8-23-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Eretz-Israel-Music/id/3604/" ><span>Eretz Israel Music</span></a></li><li  class="level2 nav-8-23-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jewish-Music/id/3607/" ><span>Jewish Music</span></a></li><li  class="level2 nav-8-23-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Oriental-Music/id/3605/" ><span>Oriental Music</span></a></li><li  class="level2 nav-8-23-5 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Popular-Music/id/3606/" ><span>Popular Music</span></a><ul class="submenu-lower"><li  class="level3 nav-8-23-5-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Female-singers/id/3609/" ><span>Female singers</span></a></li><li  class="level3 nav-8-23-5-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Male-singers/id/3610/" ><span>Male singers</span></a></li><li  class="level3 nav-8-23-5-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Groups/id/3611/" ><span>Groups</span></a></li></ul></li><li  class="level2 nav-8-23-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Children-s-Music/id/3608/" ><span>Children&#039;s Music</span></a></li><li  class="level2 nav-8-23-7 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Music-Collections/id/3603/" ><span>Music Collections</span></a></li></ul></li><li  class="level1 nav-8-24 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israeli-Movies/id/3510/" ><span>Israeli Movies</span></a><ul class="submenu-lower"><li  class="level2 nav-8-24-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Children-DVDs/id/3638/" ><span>Children DVDs</span></a></li><li  class="level2 nav-8-24-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/History-Documentary/id/3640/" ><span>History &amp; Documentary</span></a></li><li  class="level2 nav-8-24-3 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israeli-Films/id/3639/" ><span>Israeli Films</span></a><ul class="submenu-lower"><li  class="level3 nav-8-24-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/NTSC-USA-system/id/3842/" ><span>NTSC (USA) system </span></a></li><li  class="level3 nav-8-24-3-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/PAL-Europe-system/id/3843/" ><span>PAL (Europe) system</span></a></li></ul></li><li  class="level2 nav-8-24-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Music-DVDs/id/3653/" ><span>Music DVDs</span></a></li></ul></li><li  class="level1 nav-8-25 menu-item"><a href="https://www.judaicawebstore.com/israeli-clocks-C1209.aspx" ><span>Israeli Clocks</span></a></li><li  class="level1 nav-8-26 menu-item"><a href="https://www.judaicawebstore.com/israeli-flag-C667.aspx" ><span>Israeli Flag</span></a></li><li  class="level1 nav-8-27 menu-item"><a href="https://www.judaicawebstore.com/posters-C512.aspx" ><span>Israel Posters</span></a></li><li  class="level1 nav-8-28 parent menu-item has-children"><a href="https://www.judaicawebstore.com/jerusalem-gifts-C423.aspx" ><span>Jerusalem Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-8-28-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jerusalem-hanging-decorations-C1032.aspx" ><span>Jerusalem Hanging Decorations</span></a></li><li  class="level2 nav-8-28-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jerusalem-jewelry-C1119.aspx" ><span>Jerusalem Jewelry</span></a></li><li  class="level2 nav-8-28-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jerusalem-shirts-C542.aspx" ><span>Jerusalem T-Shirts</span></a></li><li  class="level2 nav-8-28-4 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Jerusalem-Stone-Gifts/id/6336/" ><span>Jerusalem Stone Gifts</span></a><ul class="submenu-lower"><li  class="level3 nav-8-28-4-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Jerusalem-Stone-Home-Decor.aspx" ><span>Jerusalem Stone Judaica</span></a></li><li  class="level3 nav-8-28-4-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Jerusalem-Stone-Jewelry.aspx" ><span>Jerusalem Stone Jewelry</span></a></li></ul></li><li  class="level2 nav-8-28-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/jerusalem-temple-C495.aspx" ><span>Jerusalem Temple</span></a></li><li  class="level2 nav-8-28-6 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Western-Wall-Art.aspx" ><span>Western Wall Art</span></a><ul class="submenu-lower"><li  class="level3 nav-8-28-6-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Western-Wall-Jewelry.aspx" ><span>Western Wall Jewelry</span></a></li><li  class="level3 nav-8-28-6-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Western-Wall-Home-Decor.aspx" ><span>Western Wall Home Decor</span></a></li></ul></li><li  class="level2 nav-8-28-7 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/other-jerusalem-gifts-C1009.aspx" ><span>Other Jerusalem Gifts</span></a></li></ul></li><li  class="level1 nav-8-29 menu-item"><a href="https://www.judaicawebstore.com/calendars-C427.aspx" ><span>Jewish Calendars</span></a></li><li  class="level1 nav-8-30 parent menu-item has-children"><a href="https://www.judaicawebstore.com/kabbalah-gifts-C1363.aspx" ><span>Kabbalah Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-8-30-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/kabbalah-jewelry-C467.aspx" ><span>Kabbalah Jewelry</span></a></li></ul></li><li  class="level1 nav-8-31 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/kassam-rockets-into-art-C932.aspx" ><span>Kassam Rockets into Art</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-8-32 menu-item"><a href="https://www.judaicawebstore.com/kosher-gift-baskets-C391.aspx" ><span>Kosher Gift Baskets</span></a></li><li  class="level1 nav-8-33 menu-item"><a href="https://www.judaicawebstore.com/miniatures-C566.aspx" ><span>Miniatures</span></a></li><li  class="level1 nav-8-34 menu-item"><a href="https://www.judaicawebstore.com/wooden-decor-C685.aspx" ><span>Olive Wood Gifts</span></a></li><li  class="level1 nav-8-35 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/De-Karina-Premium-Chocolate.aspx" ><span>Premium Chocolate</span></a></li><li  class="level1 nav-8-36 parent menu-item has-children"><a href="https://www.judaicawebstore.com/souvenirs-from-israel-C278.aspx" ><span>Souvenirs from Israel</span></a><ul class="submenu-lower"><li  class="level2 nav-8-36-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/bookmarks-C1082.aspx" ><span>Bookmarks</span></a></li><li  class="level2 nav-8-36-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/decorative-plates-C670.aspx" ><span>Decorative Plates</span></a></li><li  class="level2 nav-8-36-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israel-bracelets-C1228.aspx" ><span>Israel Bracelets</span></a></li><li  class="level2 nav-8-36-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israel-pins-C673.aspx" ><span>Israel Pins</span></a></li><li  class="level2 nav-8-36-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/keychains-C651.aspx" ><span>Israel Keychains</span></a></li><li  class="level2 nav-8-36-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/magnets-C563.aspx" ><span>Israel Fridge Magnets</span></a></li><li  class="level2 nav-8-36-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mouse-pads-C562.aspx" ><span>Mouse Pads</span></a></li><li  class="level2 nav-8-36-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Papyrus-Gifts.aspx" ><span>Papyrus Gifts</span></a></li><li  class="level2 nav-8-36-9 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Support-Israel-Souvenirs.aspx" ><span>Support Israel Souvenirs</span></a><ul class="submenu-lower"><li  class="level3 nav-8-36-9-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Support-Israel-Bracelets.aspx" ><span>Support Israel Bracelets</span></a></li></ul></li><li  class="level2 nav-8-36-10 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/other-souvenirs-C660.aspx" ><span>Other Souvenirs</span></a></li></ul></li><li  class="level1 nav-8-37 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Shalom-Gifts/id/6564/" ><span>Shalom Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-8-37-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Shalom-Jewelry.aspx" ><span>Shalom Jewelry</span></a></li></ul></li><li  class="level1 nav-8-38 last parent menu-item has-children"><a href="https://www.judaicawebstore.com/star-of-david-C1181.aspx" ><span>Star of David Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-8-38-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/star-of-david-home-decor-C1180.aspx" ><span>Star of David Home Decor </span></a></li><li  class="level2 nav-8-38-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/star-of-david-jewelry-C485.aspx" ><span>Star of David Jewelry</span></a></li><li  class="level2 nav-8-38-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Star-of-David-Shirts.aspx" ><span>Star of David Shirts</span></a></li></ul></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/gifts-for-children-C299.aspx" title="Gifts for Children">
        Gifts for Children    </a>
</h5>
    <a href="https://www.judaicawebstore.com/gifts-for-children-C299.aspx" title="Gifts for Children">
        <img alt="Gifts for Children"
             src="https://www.judaicawebstore.com/media/catalog/category/m-gifts-for-children.jpg">
    </a>
<p>Love your little ones, but out of gift ideas? Explore an amazing range of all-Israeli gifts that your kids will love! This great selection includes plush toys, wood games and puzzles, Jewish craft projects, cute clothing, and other fantastic gift ideas for birthdays, Hanukkah and other special occasions.<br><br></p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-9 level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/jewish-holiday-gifts-C15.aspx"  class="level-top" ><span>Holidays</span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-9-1 first parent menu-item has-children"><a href="https://www.judaicawebstore.com/sabbath-C858.aspx" ><span>Sabbath</span></a><ul class="submenu-lower"><li  class="level2 nav-9-1-1 first menu-item"><a href="https://www.judaicawebstore.com/kiddush-cups-C100.aspx" ><span>Kiddush Cups</span></a></li><li  class="level2 nav-9-1-2 menu-item"><a href="https://www.judaicawebstore.com/sabbath-candlesticks-C97.aspx" ><span>Sabbath Candlesticks</span></a></li><li  class="level2 nav-9-1-3 menu-item"><a href="https://www.judaicawebstore.com/tallit-C92.aspx" ><span>Tallit / Tallis</span></a></li><li  class="level2 nav-9-1-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/challah-knives-C277.aspx" ><span>Bread Knives</span></a></li><li  class="level2 nav-9-1-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/candle-lighters-C1132.aspx" ><span>Candle Lighters</span></a></li><li  class="level2 nav-9-1-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/candle-blessings-C930.aspx" ><span>Candle Blessings</span></a></li><li  class="level2 nav-9-1-7 menu-item"><a href="https://www.judaicawebstore.com/challah-boards-C103.aspx" ><span>Challah Boards</span></a></li><li  class="level2 nav-9-1-8 menu-item"><a href="https://www.judaicawebstore.com/challah-covers-C460.aspx" ><span>Challah Covers</span></a></li><li  class="level2 nav-9-1-9 menu-item"><a href="https://www.judaicawebstore.com/havdalah-sets-C99.aspx" ><span>Havdalah Sets</span></a></li><li  class="level2 nav-9-1-10 menu-item"><a href="https://www.judaicawebstore.com/kippahs-C109.aspx" ><span>Kippahs</span></a></li><li  class="level2 nav-9-1-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Match-Boxes-and-Holders.aspx" ><span>Matchbox Covers</span></a></li><li  class="level2 nav-9-1-12 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/mayim-achronim-C104.aspx" ><span>Mayim Achronim</span></a></li><li  class="level2 nav-9-1-13 menu-item"><a href="https://www.judaicawebstore.com/shabbath-C154.aspx" ><span>Sabbath Books</span></a></li><li  class="level2 nav-9-1-14 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/sabbath-candles-C468.aspx" ><span>Sabbath Candles</span></a></li><li  class="level2 nav-9-1-15 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Sabbath-Music.aspx" ><span>Sabbath Music</span></a></li><li  class="level2 nav-9-1-16 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/sabbath-plata-covers-C1336.aspx" ><span>Sabbath Plata Covers</span></a></li><li  class="level2 nav-9-1-17 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/salt-holders-C405.aspx" ><span>Salt Shakers</span></a></li><li  class="level2 nav-9-1-18 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/sabbath-C858.aspx/Tallit-Bags.aspx" ><span>Tallit Bags</span></a></li><li  class="level2 nav-9-1-19 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/wine-fountain-C105.aspx" ><span>Wine Fountain</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-9-2 parent menu-item has-children"><a href="https://www.judaicawebstore.com/rosh-hashanah-gifts-C30.aspx" ><span>Rosh Hashanah Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-9-2-1 first menu-item"><a href="https://www.judaicawebstore.com/honey-dishes-C514.aspx" ><span>Honey Dishes</span></a></li><li  class="level2 nav-9-2-2 menu-item"><a href="https://www.judaicawebstore.com/honey-C262.aspx" ><span>Israeli Honey</span></a></li><li  class="level2 nav-9-2-3 menu-item"><a href="https://www.judaicawebstore.com/shofars-C93.aspx" ><span>Shofars</span></a></li><li  class="level2 nav-9-2-4 menu-item"><a href="https://www.judaicawebstore.com/rosh-hashanah-gifts-C30.aspx/Rosh-Hashanah-Machzorim.aspx" ><span>Rosh Hashanah Machzorim</span></a></li><li  class="level2 nav-9-2-5 menu-item"><a href="https://www.judaicawebstore.com/calendars-C427.aspx" ><span>Jewish Calendars</span></a></li><li  class="level2 nav-9-2-6 parent menu-item has-children"><a href="https://www.judaicawebstore.com/pomegranate-gifts-C1041.aspx" ><span>Pomegranate Art</span></a><ul class="submenu-lower"><li  class="level3 nav-9-2-6-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/pomegranate-jewelry-C950.aspx" ><span>Pomegranate Jewelry</span></a></li><li  class="level3 nav-9-2-6-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/pomegranate-hanging-decorations-C1140.aspx" ><span>Pomegranate Hanging Decorations</span></a></li><li  class="level3 nav-9-2-6-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/other-pomegranate-gifts-C1141.aspx" ><span>Pomegranate Judaica</span></a></li></ul></li><li  class="level2 nav-9-2-7 menu-item"><a href="https://www.judaicawebstore.com/kosher-gift-baskets-C391.aspx" ><span>Kosher Gift Baskets</span></a></li><li  class="level2 nav-9-2-8 menu-item"><a href="https://www.judaicawebstore.com/greeting-cards-C466.aspx" ><span>Rosh Hashanah Cards</span></a></li><li  class="level2 nav-9-2-9 last menu-item"><a href="https://www.judaicawebstore.com/more-rosh-hashanah-gifts-C888.aspx" ><span>Rosh Hashanah Tableware</span></a></li></ul></li><li  class="level1 nav-9-3 menu-item"><a href="https://www.judaicawebstore.com/sukkot-C31.aspx" ><span>Sukkot Gifts</span></a></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-9-4 parent menu-item has-children"><a href="https://www.judaicawebstore.com/hanukkah-gifts-C32.aspx" ><span>Hanukkah Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-9-4-1 first menu-item"><a href="https://www.judaicawebstore.com/dreidels-C620.aspx" ><span>Dreidels</span></a></li><li  class="level2 nav-9-4-2 menu-item"><a href="https://www.judaicawebstore.com/hanukkah-menorahs-C106.aspx" ><span>Hanukkah Menorahs</span></a></li><li  class="level2 nav-9-4-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/hanukkah-candles-C1203.aspx" ><span>Hanukkah Candles</span></a></li><li  class="level2 nav-9-4-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/candle-lighters-C1132.aspx" ><span>Hanukkah Candle Lighters</span></a></li><li  class="level2 nav-9-4-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/menorah-jewelry-C1083.aspx" ><span>Menorah Jewelry</span></a></li><li  class="level2 nav-9-4-6 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/more-hanukkah-gifts-C903.aspx" ><span>More Hanukkah Gifts</span></a></li></ul></li><li  class="level1 nav-9-5 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Tu-BiShvat/id/3792/" ><span>Tu BiShvat</span></a></li><li  class="level1 nav-9-6 parent menu-item has-children"><a href="https://www.judaicawebstore.com/purim-C34.aspx" ><span>Purim Gifts</span></a><ul class="submenu-lower"><li  class="level2 nav-9-6-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/kosher-gift-baskets-C391.aspx" ><span>Shalach Manos / Gift Baskets</span></a></li><li  class="level2 nav-9-6-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/purim-songs-C908.aspx" ><span>Purim Songs</span></a></li><li  class="level2 nav-9-6-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/megillat-esther-C909.aspx" ><span>Megillat Esther</span></a></li><li  class="level2 nav-9-6-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/groggers-noisemakers-C910.aspx" ><span>Groggers (Noisemakers)</span></a></li><li  class="level2 nav-9-6-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/more-purim-gifts-C911.aspx" ><span>More Purim Gifts</span></a></li></ul></li><li  class="level1 nav-9-7 parent menu-item has-children"><a href="https://www.judaicawebstore.com/passover--C35.aspx" ><span>Passover </span></a><ul class="submenu-lower"><li  class="level2 nav-9-7-1 first menu-item"><a href="https://www.judaicawebstore.com/seder-plates-C98.aspx" ><span>Seder Plates</span></a></li><li  class="level2 nav-9-7-2 menu-item"><a href="https://www.judaicawebstore.com/afikoman-bags-C1319.aspx" ><span>Afikoman Bags</span></a></li><li  class="level2 nav-9-7-3 menu-item"><a href="https://www.judaicawebstore.com/eliyahu-cups-C276.aspx" ><span>Eliyahu Cups</span></a></li><li  class="level2 nav-9-7-4 menu-item"><a href="https://www.judaicawebstore.com/haggadahs-C835.aspx" ><span>Haggadahs</span></a></li><li  class="level2 nav-9-7-5 menu-item"><a href="https://www.judaicawebstore.com/kiddush-cups-C100.aspx" ><span>Kiddush Cups</span></a></li><li  class="level2 nav-9-7-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/kosher-fine-wine-C836.aspx" ><span>Kosher Fine Wine</span></a></li><li  class="level2 nav-9-7-7 menu-item"><a href="https://www.judaicawebstore.com/matzah-covers-C833.aspx" ><span>Matzah Covers</span></a></li><li  class="level2 nav-9-7-8 menu-item"><a href="https://www.judaicawebstore.com/matzah-trays-C969.aspx" ><span>Matzah Trays</span></a></li><li  class="level2 nav-9-7-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/passover-gift-baskets-C970.aspx" ><span>Passover Gift Baskets</span></a></li><li  class="level2 nav-9-7-10 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/more-passover-gifts-C968.aspx" ><span>More Passover Gifts</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-9-8 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-s-Independence-Day/id/3766/" ><span>Israel&#039;s Independence Day</span></a><ul class="submenu-lower"><li  class="level2 nav-9-8-1 first menu-item"><a href="https://www.judaicawebstore.com/israel-t-shirts-C244.aspx" ><span>Israel T-Shirts</span></a></li><li  class="level2 nav-9-8-2 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Hats-Caps/id/3868/" ><span>Israel Hats &amp; Caps</span></a></li><li  class="level2 nav-9-8-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/about-israel-C136.aspx" ><span>Books About Israel</span></a></li><li  class="level2 nav-9-8-4 menu-item"><a href="https://www.judaicawebstore.com/israel-army-C976.aspx" ><span>Israel Military Products</span></a></li><li  class="level2 nav-9-8-5 menu-item"><a href="https://www.judaicawebstore.com/israeli-flag-C667.aspx" ><span>Israeli Flag</span></a></li><li  class="level2 nav-9-8-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Land-of-Israel-Jewelry.aspx" ><span>Israel Jewelry</span></a></li><li  class="level2 nav-9-8-7 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/israel-bracelets-C1228.aspx" ><span>Israel Bracelets</span></a></li><li  class="level2 nav-9-8-8 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/eretz-israel-music-C160.aspx" ><span>Israeli Folk Music</span></a></li><li  class="level2 nav-9-8-9 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/keychains-C651.aspx" ><span>Israel Keychains</span></a></li><li  class="level2 nav-9-8-10 menu-item"><a href="https://www.judaicawebstore.com/posters-C512.aspx" ><span>Israel Posters</span></a></li><li  class="level2 nav-9-8-11 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Israel-Pins/id/3878/" ><span>Israel Pins</span></a></li><li  class="level2 nav-9-8-12 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/magnets-C563.aspx" ><span>Israel Magnets</span></a></li><li  class="level2 nav-9-8-13 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/More-Israel-s-Independence-Day-Gifts/id/3992/" ><span>More Independence Day Gifts</span></a></li></ul></li><li  class="level1 nav-9-9 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Mother-s-Day-Gifts/id/6527/" ><span>Mother&#039;s Day Gifts</span></a></li><li  class="level1 nav-9-10 last menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Father-s-Day-Gifts/id/6566/" ><span>Father&#039;s Day Gifts</span></a></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/shofars-C93.aspx" title="Shofars">
        Shofars    </a>
</h5>
    <a href="https://www.judaicawebstore.com/shofars-C93.aspx" title="Shofars">
        <img alt="Shofars"
             src="https://www.judaicawebstore.com/media/catalog/category/m--shofar.jpg">
    </a>
<p>Judaica WebStore boasts one of the finest on-line selections anywhere of this iconic symbol of Jewish tradition, available in a variety of traditional shapes, finishes and decorative designs.<br><br></p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-10 level-top parent menu-full-width has-children"><a href="https://www.judaicawebstore.com/dead-sea-cosmetics-C3.aspx"  class="level-top" ><span>Dead Sea Cosmetics</span></a><div class="submenu ">
            <div class="submenu-row row">
            <div class="col-xs-9">
            <div class="container-fluid">
            <div class="row"><ul class="submenu-column col-xs-3"><li  class="level1 nav-10-1 first parent menu-item has-children"><a href="https://www.judaicawebstore.com/Facial-Care.aspx" ><span>Facial Care</span></a><ul class="submenu-lower"><li  class="level2 nav-10-1-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dead-sea-facial-C915.aspx" ><span>Dead Sea Facial</span></a></li></ul></li><li  class="level1 nav-10-2 parent menu-item has-children"><a href="https://www.judaicawebstore.com/body-care-C215.aspx" ><span>Body Care</span></a><ul class="submenu-lower"><li  class="level2 nav-10-2-1 first last parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Dead-Sea-Body-Care.aspx" ><span>Dead Sea Body Care</span></a><ul class="submenu-lower"><li  class="level3 nav-10-2-1-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dead-sea-mud-C222.aspx" ><span>Dead Sea Mud</span></a></li><li  class="level3 nav-10-2-1-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dead-sea-bath-salts-C214.aspx" ><span>Dead Sea Bath Salts</span></a></li><li  class="level3 nav-10-2-1-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dead-sea-soaps-C223.aspx" ><span>Dead Sea Soaps</span></a></li><li  class="level3 nav-10-2-1-4 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/spa-C224.aspx" ><span>Dead Sea Spa Care</span></a></li></ul></li></ul></li><li  class="level1 nav-10-3 parent menu-item has-children"><a href="https://www.judaicawebstore.com/hair-care-C220.aspx" ><span>Hair Care</span></a><ul class="submenu-lower"><li  class="level2 nav-10-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/dead-sea-cosmetics-hair-care-C1300.aspx" ><span>Dead Sea Cosmetics Hair Care</span></a></li><li  class="level2 nav-10-3-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/keratin-hair-products-C1303.aspx" ><span>Keratin Hair Products</span></a></li><li  class="level2 nav-10-3-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/moroccan-argan-oil-hair-care-C1301.aspx" ><span>Moroccan Argan Oil Hair Care</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-10-4 menu-item"><a href="https://www.judaicawebstore.com/anti-aging-products-C227.aspx" ><span>Anti-Aging Products</span></a></li><li  class="level1 nav-10-5 menu-item"><a href="https://www.judaicawebstore.com/Dead-Sea-Treatments.aspx" ><span>Skin Treatments</span></a></li><li  class="level1 nav-10-6 menu-item"><a href="https://www.judaicawebstore.com/dead-sea-bath-salts-C214.aspx" ><span>Dead Sea Salt</span></a></li><li  class="level1 nav-10-7 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Men-s-Skin-Care/id/6553/" ><span>Men&#039;s Skin Care</span></a><ul class="submenu-lower"><li  class="level2 nav-10-7-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Men-s-Dead-Sea-Cosmetics/id/3624/" ><span>Men&#039;s Dead Sea Cosmetics</span></a></li><li  class="level2 nav-10-7-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Men-s-Face-Care/id/6559/" ><span>Men&#039;s Face Care</span></a></li><li  class="level2 nav-10-7-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Beard-Care.aspx" ><span>Beard Care</span></a></li><li  class="level2 nav-10-7-4 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Men-s-Hair-Care.aspx" ><span>Men&#039;s Hair Care</span></a><ul class="submenu-lower"><li  class="level3 nav-10-7-4-1 first last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Men-s-Hair-Loss.aspx" ><span>Men&#039;s Hair Loss</span></a></li></ul></li><li  class="level2 nav-10-7-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Men-s-Body-Care.aspx" ><span>Men&#039;s Body Care</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-10-8 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Anointing-Oils/id/3631/" ><span>Anointing Oils</span></a></li><li  class="level1 nav-10-9 menu-item"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Biblical-Perfumes/id/6372/" ><span>Biblical Perfumes</span></a></li><li  class="level1 nav-10-10 parent menu-item has-children"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ein-Gedi-Cosmetics/id/6367/" ><span>Ein Gedi Cosmetics</span></a><ul class="submenu-lower"><li  class="level2 nav-10-10-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ein-Gedi-Anointing-Oils/id/6369/" ><span>Ein Gedi Anointing Oils</span></a></li><li  class="level2 nav-10-10-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Biblical-Perfumes.aspx" ><span>Ein Gedi Biblical Perfumes</span></a></li><li  class="level2 nav-10-10-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Ein-Gedi-Dead-Sea-Skincare/id/6380/" ><span>Ein Gedi Dead Sea Skincare</span></a></li><li  class="level2 nav-10-10-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Ein-Gedi-Olive-Oil-Soaps.aspx" ><span>Ein Gedi Olive Oil Soaps</span></a></li><li  class="level2 nav-10-10-5 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/Ein-Gedi-Scented-Candles.aspx" ><span>Ein Gedi Scented Candles</span></a></li></ul></li><li  class="level1 nav-10-11 parent menu-item has-children"><a href="https://www.judaicawebstore.com/edom-C629.aspx" ><span>Edom</span></a><ul class="submenu-lower"><li  class="level2 nav-10-11-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/edom-facial-care-C933.aspx" ><span>Edom Facial Care</span></a></li><li  class="level2 nav-10-11-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/edom-body-care-C934.aspx" ><span>Edom Body Care</span></a></li><li  class="level2 nav-10-11-3 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/edom-hair-care-C935.aspx" ><span>Edom Hair Care</span></a></li><li  class="level2 nav-10-11-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/edom-dead-sea-bath-salts-C936.aspx" ><span>Edom Dead Sea Bath Salts</span></a></li><li  class="level2 nav-10-11-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Edom-Dead-Sea-Soaps/id/4312/" ><span>Edom Dead Sea Soaps</span></a></li><li  class="level2 nav-10-11-6 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/edom-special-kits-C1050.aspx" ><span>Edom Special Kits</span></a></li></ul></li></ul><ul class="submenu-column col-xs-3"><li  class="level1 nav-10-12 parent menu-item has-children"><a href="https://www.judaicawebstore.com/ahava-C320.aspx" ><span>AHAVA Products
</span></a><ul class="submenu-lower"><li  class="level2 nav-10-12-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/AHAVA-Anti-Aging-Products.aspx" ><span>AHAVA Anti-Aging Products</span></a></li><li  class="level2 nav-10-12-2 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ahava-body-care-C850.aspx" ><span>AHAVA Body Care</span></a><ul class="submenu-lower"><li  class="level3 nav-10-12-2-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/AHAVA-Hand-Cream/id/3935/" ><span>AHAVA Hand Cream</span></a></li><li  class="level3 nav-10-12-2-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/AHAVA-Foot-Cream/id/4103/" ><span>AHAVA Foot Cream</span></a></li><li  class="level3 nav-10-12-2-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/AHAVA-Dermud/id/3936/" ><span>AHAVA Dermud</span></a></li></ul></li><li  class="level2 nav-10-12-3 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ahava-facial-care-C849.aspx" ><span>AHAVA Facial Care</span></a><ul class="submenu-lower"><li  class="level3 nav-10-12-3-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ahava-extreme-C1039.aspx" ><span>AHAVA Extreme</span></a></li><li  class="level3 nav-10-12-3-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ahava-age-control-C1040.aspx" ><span>AHAVA Age Control</span></a></li></ul></li><li  class="level2 nav-10-12-4 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ahava-sun-protection-C852.aspx" ><span>AHAVA Sun Protection</span></a></li><li  class="level2 nav-10-12-5 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/ahava-men-C853.aspx" ><span>AHAVA Men</span></a></li><li  class="level2 nav-10-12-6 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/AHAVA-Special-Kits.aspx" ><span>AHAVA Special Kits</span></a></li><li  class="level2 nav-10-12-7 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/clineral--C687.aspx" ><span>Clineral </span></a></li></ul></li><li  class="level1 nav-10-13 parent menu-item has-children hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Elemin-Dead-Sea-Products/id/4018/" ><span>Elemin Dead Sea Products</span></a><ul class="submenu-lower"><li  class="level2 nav-10-13-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Elemin-Body-Care/id/4020/" ><span>Elemin Body Care</span></a></li><li  class="level2 nav-10-13-2 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/elemin-facial-care-C999.aspx" ><span>Elemin Facial Care</span></a></li><li  class="level2 nav-10-13-3 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/elemin-hair-care-C1001.aspx" ><span>Elemin Hair Care</span></a></li></ul></li><li  class="level1 nav-10-14 menu-item"><a href="https://www.judaicawebstore.com/dead-sea-cosmetics-C3.aspx/Sea-of-Spa.aspx" ><span>Sea of Spa</span></a></li><li  class="level1 nav-10-15 parent menu-item has-children"><a href="https://www.judaicawebstore.com/moroccan-argan-oil-C1258.aspx" ><span>Moroccan Argan Oil</span></a><ul class="submenu-lower"><li  class="level2 nav-10-15-1 first menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/moroccan-argan-oil-hair-care-C1301.aspx" ><span>Moroccan Argan Oil Hair Care</span></a></li><li  class="level2 nav-10-15-2 last menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/moroccan-argan-oil-body-care-C1302.aspx" ><span>Moroccan Argan Oil Body Care</span></a></li></ul></li><li  class="level1 nav-10-16 menu-item hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/catalog/category/view/s/Galilee-Medical-Herbs/id/4355/" ><span>Galilee Medical Herbs</span></a></li><li  class="level1 nav-10-17 last menu-item"><a href="https://www.judaicawebstore.com/special-kits-C225.aspx" ><span>Dead Sea Kits</span></a></li></ul></div></div></div><div class="col-xs-3"><h5><a href="https://www.judaicawebstore.com/edom-C629.aspx" title="New Anti-Aging Skincare from Edom">
        New Anti-Aging Skincare from Edom    </a>
</h5>
    <a href="https://www.judaicawebstore.com/edom-C629.aspx" title="New Anti-Aging Skincare from Edom">
        <img alt="New Anti-Aging Skincare from Edom"
             src="https://www.judaicawebstore.com/media/catalog/category/m-edom-facial-care.jpg">
    </a>
<p>If your skin needs a little love, don't miss our incredible new anti-aging skincare range from Edom! Enriched with anti-oxidant rich green tea, hyaluronic acid, Dead Sea minerals, and a range of natural plant extracts, this range offers the perfect pick-me-up for tired skin and will leave you glowing.<br><br></p>



</div><span class="submenu-btn-close">X Close menu</span></div></div></li><li  class="level0 nav-11 level-top menu-full-width hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/New-Arrivals.aspx"  class="level-top" ><span>New Arrivals</span></a></li><li  class="level0 nav-12 level-top menu-full-width hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/bestsellers.aspx"  class="level-top" ><span>BestSellers</span></a></li><li  class="level0 nav-13 last level-top menu-full-width hide-in-desktop-menu"><a href="https://www.judaicawebstore.com/onsale.aspx"  class="level-top" ><span>Sale</span></a></li>            </ul>
</nav>
</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.settings">Settings</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.settings" data-role="content">

                    
<div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language-nav">
    <strong class="label switcher-label"><span>Language</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-language-trigger-nav">
            <strong class="view-default">
                                <span>USD</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown"
            data-mage-init='{"dropdownDialog":{
                "appendTo":"#switcher-language-nav > .options",
                "triggerTarget":"#switcher-language-trigger-nav",
                "closeOnMouseLeave": false,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":null}}'>
                                                                            <li class="view-uk switcher-option">
                        <a href="https://www.judaicawebstore.co.uk/privacy.aspx?___store=uk&amp;___from_store=default">
                                                        GBP</a>
                    </li>
                                    </ul>
    </div>
</div>
</div>
                    </div>
    </div>
</header><div class="breadcrumbs">
    <ul class="items" itemscope itemtype="http://schema.org/BreadcrumbList">
                    <li class="item home" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
                            <a href="https://www.judaicawebstore.com/" itemscope itemtype="http://schema.org/Thing" itemprop="item" content="https://www.judaicawebstore.com/"  title="Go to Home Page">
                  <strong>Judaica Home</strong>
                  <meta itemprop="url" content="https://www.judaicawebstore.com/" />
                </a>
                          <meta itemprop="name" content="Judaica Home" />
              <meta itemprop="position" content="1" />
            </li>
                    <li class="item cms_page" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
                            <strong>Privacy Policy</strong>
                          <meta itemprop="name" content="Privacy Policy" />
              <meta itemprop="position" content="2" />
            </li>
            </ul>
</div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <!-- ko if: cookieMessages && cookieMessages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
    <!-- ko if: messages().messages && messages().messages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="columns"><div class="column main"><!-- Nosto Cart Tagging -->
<div class="nosto_cart_hidden" style="display:none" data-bind="scope: 'cartTagging'"
     data-role="nosto-cart-tagging"
     id="nosto_cart_tagging">
    <span class="hcid" data-bind="text: cartTagging().hcid"></span>
    <span class="restore_link" data-bind="text: cartTagging().restore_cart_url"></span>
    <!-- ko if: cartTagging().itemCount > 0 -->
    <!-- ko foreach: {data: cartTagging().items, afterRender: sendTagging } -->
    <div class="line_item">
        <span class="product_id" data-bind="text: $data.product_id"></span>
        <span class="sku_id" data-bind="text: $data.sku_id"></span>
        <span class="quantity" data-bind="text: $data.quantity"></span>
        <span class="name" data-bind="text: $data.name"></span>
        <span class="unit_price" data-bind="text: $data.unit_price"></span>
        <span class="price_currency_code" data-bind="text: $data.price_currency_code"></span>
    </div>
    <!-- /ko -->
    <!-- /ko -->
</div>
<script type="text/x-magento-init">
{"[data-role=nosto-cart-tagging]": {"Magento_Ui/js/core/app": {"components":{"cartTagging":{"component":"Nosto_Tagging\/js\/view\/cart-tagging"}}}}}
</script><!-- Nosto Customer Tagging -->
<div id="nosto_customer_tagging" class="nosto_customer_hidden" style="display:none"
     data-bind="scope: 'customerTagging'"
     data-role="nosto-customer-tagging">
    <!-- ko if: customerTagging().first_name -->
    <!-- ko foreach: {data: customerTagging(), afterRender: sendTagging } -->
    <span class="first_name" data-bind="text: $data.first_name"></span>
    <span class="last_name" data-bind="text: $data.last_name"></span>
    <span class="email" data-bind="text: $data.email"></span>
    <span class="hcid" data-bind="text: $data.hcid"></span>
    <span class="customer_reference" data-bind="text: $data.customer_reference"></span>
    <span class="marketing_permission" data-bind="text: $data.marketing_permission"></span>
    <!-- /ko -->
    <!-- /ko -->
</div>
<script type="text/x-magento-init">
{"[data-role=nosto-customer-tagging]": {"Magento_Ui/js/core/app": {"components":{"customerTagging":{"component":"Nosto_Tagging\/js\/view\/customer-tagging"}}}}}
</script><input name="form_key" type="hidden" value="ZV5sMkyuujIas0Ie" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.judaicawebstore.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.judaicawebstore.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.judaicawebstore.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"SR_SocialLogin\/js\/view\/customer\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.judaicawebstore.com\u002Fstatic\u002Fversion1534832623\u002Ffrontend\u002FSmartwave\u002Fporto\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart","customer-tagging"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"checkout\/cart\/add":["cart","cart-tagging"],"checkout\/cart\/delete":["cart","cart-tagging"],"checkout\/cart\/updatepost":["cart","cart-tagging"],"checkout\/cart\/updateitemoptions":["cart","cart-tagging"],"checkout\/cart\/couponpost":["cart","cart-tagging"],"checkout\/cart\/estimatepost":["cart","cart-tagging"],"checkout\/cart\/estimateupdatepost":["cart","cart-tagging"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","cart-tagging","checkout-fields"],"checkout\/sidebar\/removeitem":["cart","cart-tagging"],"checkout\/sidebar\/updateitemqty":["cart","cart-tagging"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","instant-purchase","cart-tagging"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","cart-tagging"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","cart-tagging"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase","cart-tagging"],"review\/product\/post":["review"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"studioraz\/account\/loginpost":"*","ubquickview\/cart\/add":["cart"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/www.judaicawebstore.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.judaicawebstore.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"7200","updateSessionUrl":"https:\/\/www.judaicawebstore.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.judaicawebstore.com\/banner\/ajax\/load\/","cacheTtl":30000}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.judaicawebstore.com\/page_cache\/block\/render\/page_id\/6\/","handles":["default","cms_page_view","cms_page_view_id_privacy.aspx","store_code_default","aw_ajaxcartpro_swatches"],"originalRequest":{"route":"cms","controller":"page","action":"view","uri":"\/privacy.aspx"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/Ec2eRP0Gy7bMobUpIqlYWjS8Z7ScGTUlE9jNIbBf/widget.js ";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script>


<script>
require([
    "jquery",
    "jquery/ui"
], function($){

//<![CDATA[
    $.extend(true, $, {
        calendarConfig: {
            dayNames: ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],
            dayNamesMin: ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],
            monthNames: ["January","February","March","April","May","June","July","August","September","October","November","December"],
            monthNamesShort: ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],
            infoTitle: "About the calendar",
            firstDay: 0,
            closeText: "Close",
            currentText: "Go Today",
            prevText: "Previous",
            nextText: "Next",
            weekHeader: "WK",
            timeText: "Time",
            hourText: "Hour",
            minuteText: "Minute",
            dateFormat: $.datepicker.RFC_2822,
            showOn: "button",
            showAnim: "",
            changeMonth: true,
            changeYear: true,
            buttonImageOnly: null,
            buttonImage: null,
            showButtonPanel: true,
            showWeek: true,
            timeFormat: '',
            showTime: false,
            showHour: false,
            showMinute: false
        }
    });

    enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
//]]>

});
</script>
<p><h3>Privacy Policy</h3></p>
<p>Thank you for visiting our web site. This privacy policy tells you how we use personal information collected at this site. Please read this privacy policy before using the site or submitting any personal information. By using the site, you are accepting the practices described in this privacy policy. These practices may be changed, but any changes will be posted and changes will only apply to activities and information on a going forward, not retroactive basis. You are encouraged to review the privacy policy whenever you visit the site to make sure that you understand how any personal information you provide will be used.</p>
<p>Note, the privacy practices set forth in this privacy policy are for this web site only. If you link to other web sites, please review the privacy policies posted at those sites.</p>

<p><h1>Collection of Information</h1></p>
<p>We collect personally identifiable information, like names, postal addresses, email addresses, etc., when voluntarily submitted by our visitors. The information you provide is used only by www.judaicawebstore.com.</p>


<p><h1>Cookie/Tracking Technology</h1></p>
<p>The Site may use cookie and tracking technology depending on the features offered. Cookie and tracking technology are useful for gathering information such as browser type and operating system, tracking the number of visitors to the Site, and understanding how visitors use the Site. Cookies can also help customize the Site for visitors. Personal information cannot be collected via cookies and other tracking technology, however, if you previously provided personally identifiable information, cookies may be tied to such information. Aggregate cookie and tracking information may be shared with third parties.</p>

<p><h1>Distribution of Information</h1></p>
<p>We may share information with governmental agencies or other companies assisting us in fraud prevention or investigation. We may do so when: (1) permitted or required by law; or, (2) trying to protect against or prevent actual or potential fraud or unauthorized transactions; or, (3) investigating fraud which has already taken place. The information is not provided to these companies for marketing purposes.</p>

<p><h1>Commitment to Data Security</h1></p>
<p>Your personally identifiable information is kept secure. Only authorized employees, agents and contractors (who have agreed to keep information secure and confidential) have access to this information. All emails and newsletters from this site allow you to opt out of further mailings.</p>

<P><h1>Privacy Contact information</h1></p>
<p>If you have any questions, concerns, or comments about our privacy policy you may contact us using the information below:</p>
<P><ul>
<li>By E-Mail: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4724323433282a2235342235312e2422072d3223262e242630222534332835226924282a">[email&#160;protected]</a></li>
<li>By Phone: +972-2-6527178</li>
</ul>
</p>


<p>We reserve the right to make changes to this policy. Any changes to this policy will be posted.</p>
<p><a href="https://judaicawebstore.freshdesk.com/support/home"><h1 class="heading">Ask us a question</h1></a></p>
<form action="https://www.judaicawebstore.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuanVkYWljYXdlYnN0b3JlLmNvbS9wcml2YWN5LmFzcHg%2C/?___store=default" method="post" id="nosto_addtocart_form">
    <input name="form_key" type="hidden" value="ZV5sMkyuujIas0Ie" />    <input type="hidden" name="qty" value="1">
    <input type="hidden" name="product">
</form>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    require(['recobuy'], function (module) {
        window.Nosto = module;
    })
</script></div></div></main><div class="page-bottom"><div class="content"><div class="aw-acp-popup aw-acp-popup-with-anim mfp-hide" data-mage-init='{"awACPDialog": {}}' data-role="aw-acp-ui">
    <div class="top"><button type="button" id="add-to-cart-dialog-close" class="close-modal js-close-modal">&times;</button></div>
    <div data-role="update"></div>
    <div data-role="progress">        
        <div class="aw-acp-popup__main">
            <div class="aw-acp-popup__loader">
                <div class="aw-acp-popup__loader-bar"></div>
            </div>
        </div>
    </div>
    <div class="aw-acp-popup__actions aw-acp-popup__columns">
        <div class="aw-acp-popup__close-wrapper aw-acp-popup__column">
            <a href="#" class="aw-acp-popup__close" data-action="cancel">Cancel</a>
            <a href="#" class="aw-acp-popup__close" data-action="continue">Keep shopping</a>
        </div>
        <div class="aw-acp-popup__submit-wrapper aw-acp-popup__column">
            <button type="button"
                    class="aw-acp-popup__submit action primary"
                    data-action="submit"
                    data-form="product_addtocart_form_acp"
                    data-mage-init='{"uiAddToCart": {}}'>Add To Cart</button>
            <button type="button" class="aw-acp-popup__submit action primary" disabled data-action="wait">Please wait...</button>
            <button type="button" class="aw-acp-popup__submit action primary" data-action="checkout">Go To Cart</button>
        </div>
    </div>
    <div data-role="related"></div>
</div>

<!-- Initialization for AW Wbtab products -->
<script type="text/x-magento-init">
    {
        ".block.aw_wbtab button.action.tocart": {
            "widgetAddToCart": {
                "formKey": "ZV5sMkyuujIas0Ie"            }
        }
    }
</script>

<script type="text/x-magento-init">
    {
        ".product-item-actions button.action.tocart": {
            "widgetAddToCart": {
                "formKey": "ZV5sMkyuujIas0Ie"            }
        }
    }
</script>
<script>
    require([
        'jquery',
        'mage/mage'
    ], function($, widgetAddToCart) {
        $(document).ajaxComplete(function(event, xhr) {
            if (xhr.responseText) {
                try {
                    eval("var json = " + xhr.responseText + " || {}");
                } catch (e) {
                    return;
                }
                /* Aheadworks ARP compatibility */
                if (json.arp_block_content) {
                    $(".aw-arp-container__item button.action.tocart").mage('widgetAddToCart', {
                        "formKey": "ZV5sMkyuujIas0Ie"                    });
                }
                /* Aheadworks Wbtab compatibility */
                if (json.wbtab_block_content) {
                    $(".products-aw_wbtab button.action.tocart").mage('widgetAddToCart', {
                        "formKey": "ZV5sMkyuujIas0Ie"                    });
                }
            }
        });
    });
</script>
<script>
    require([
        'jquery',
        'Aheadworks_Ajaxcartpro/js/config'
    ], function($, awAcpConfig) {
        awAcpConfig.setOptions({"acpAddToCartUrl":"https:\/\/www.judaicawebstore.com\/aw_ajaxcartpro\/cart\/add\/","acpGetBlockContentUrl":"https:\/\/www.judaicawebstore.com\/aw_ajaxcartpro\/block\/content\/","checkoutUrl":"https:\/\/www.judaicawebstore.com\/checkout\/cart\/"});
    });
</script>
</div></div><footer class="page-footer"><div class="footer">
    <div class="footer-middle footer-middle-2">
        <div class="container">
            <div class="row">
            <div class="col-sm-3"><div class="block">
    <div class="block-content">
        <ul class="links">
            <li><a href="/ourmission.aspx">About Us</a></li>
            <li><a href="/privacy.aspx">Privacy Policy</a></li>
            <li><a href="/shippingpolicy.aspx">Shipping Policy</a></li>
            <li><a href="/returnpolicy.aspx">Return Policy</a></li>
            <li><a href="/termsandconditions.aspx">Terms & Conditions</a></li>
        </ul>
    </div>
</div></div><div class="col-sm-3"><div class="block">
    <div class="block-content">
        <ul class="links">
            <li><a href="/contact.aspx">Contact us</a></li>
            <li><a href="/wholesalers.aspx">Judaica Wholesale</a></li>
            <li><a href="/affiliate_intro.aspx">Judaica Affiliate Program</a></li>
            <li><a href="/brands.aspx">Brands</a></li>
            <li><a href="/judaica-webstore-reviews">Judaica Web Store Reviews</a></li>
        </ul>
    </div>
</div></div><div class="col-sm-3"><div class="footer-giftregistry">
    <div class="widget block block-giftregistry">
        <div class="block-title">
            <strong role="heading" aria-level="2">Gift Registry Search</strong>
        </div>
        <div class="block-content">
            <fieldset class="fieldset">
                                    <div class="field searchby required">
                        <label for="search_by" class="label"><span>Search By</span></label>
                        <div class="control">
                            <select name="search_by" id="search-by" class="" title="" ><option value="" >Select Search Type</option><option value="name" >Registrant Name Search</option><option value="email" >Registrant Email Search</option><option value="id" >Gift Registry ID Search</option></select>                        </div>
                    </div>
                
                                    <form id="gr-quick-search-widget-name-form" action="https://www.judaicawebstore.com/giftregistry/search/results/" method="post" class="form form-giftregistry-search-widget" style="display: none;" data-hasrequired="* Please enter at least two letters.">
                        <fieldset class="fieldset">
                            <div class="field name required">
                                <input name="form_key" type="hidden" value="ZV5sMkyuujIas0Ie" />                                <label for="quick-search-firstname" class="label"><span>First Name</span></label>
                                <div class="control">
                                    <input type="text" class="input-text" data-validate="{required:true, minlength:2}" id="quick-search-firstname" name="params[firstname]">
                                </div>
                            </div>
                            <div class="field lastname required">
                                <label for="quick-search-lastname" class="label"><span>Last Name</span></label>
                                <div class="control">
                                    <input type="text" class="input-text" data-validate="{required:true, minlength:2}" id="quick-search-lastname" name="params[lastname]">
                                </div>
                            </div>
                            <div class="field type required">
                                <label class="label"><span>Type</span></label>
                                <div class="control"><select name="params[type_id]" id="quick_search_type_id" class="select" title="" ><option value="" >-- All --</option><option value="1" >Birthday</option><option value="2" >Baby Registry</option><option value="3" >Wedding</option><option value="4" >Bar/Bat Mitzvah</option></select></div>
                            </div>
                        </fieldset>
                        <div class="actions-toolbar">
                            <div class="primary">
                                <input type="hidden" name="params[search]" value="type">
                                <button type="submit" title="Search" class="action search"><span>Search</span></button>
                            </div>
                        </div>
                    </form>
                
                                    <form id="gr-quick-search-widget-email-form" action="https://www.judaicawebstore.com/giftregistry/search/results/" method="post" class="form form-giftregistry-search-widget-email" style="display: none;">
                        <fieldset class="fieldset">
                            <div class="field email required">
                                <input name="form_key" type="hidden" value="ZV5sMkyuujIas0Ie" />                                <label for="quick-search-email" class="label"><span>Registrant Email</span></label>
                                <div class="control">
                                    <input type="text" class="input-text" data-validate="{required:true, minlength:2,'validate-email':true}" id="quick-search-email" name="params[email]">
                                </div>
                            </div>
                        </fieldset>
                        <div class="actions-toolbar">
                            <div class="primary">
                                <input type="hidden" name="params[search]" value="email">
                                <button type="submit" title="Search" class="action search"><span>Search</span></button>
                            </div>
                        </div>
                    </form>
                
                                    <form id="gr-quick-search-widget-id-form" action="https://www.judaicawebstore.com/giftregistry/search/results/" method="post" class="form form-giftregistry-search-widget-id" style="display: none;">
                        <fieldset class="fieldset">
                            <div class="field id required">
                                <input name="form_key" type="hidden" value="ZV5sMkyuujIas0Ie" />                                <label for="quick-search-id" class="label"><span>Gift Registry ID</span></label>
                                <div class="control">
                                    <input type="text" class="input-text" data-validate="{required:true}" id="quick-search-id" name="params[id]">
                                </div>
                            </div>
                        </fieldset>
                        <div class="actions-toolbar">
                            <div class="primary">
                                <input type="hidden" name="params[search]" value="id" />
                                <button type="submit" title="Search" class="action search"><span>Search</span></button>
                            </div>
                        </div>
                    </form>
                            </fieldset>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
            "form[id^='gr-quick-search-widget']": {
                "validation": {}
            },
            "#search-by": {
                "searchByChanged": {}
            }
        }
    </script>




</div></div><div class="col-sm-4"><div class="block social-icons-container">
   <div class="block-title">
        <strong>Follow us</strong>
    </div>
    <div class="social-icons">
        <a href="https://www.facebook.com/pages/Judaicawebstorecom/81434054100" style="background-position:-60px 0; width:30px; height:30px;" class="icon1-class" title="Facebook" target="_blank">&nbsp;</a>
        <a href="https://twitter.com/judaicawebstore" style="background-position:0 0; width:30px; height:30px;" class="icon2-class" title="Twitter" target="_blank">&nbsp;</a><a href="https://www.youtube.com/user/JudaicaWebstore" style="background-position:-330px -30px; width:30px; height:30px;" class="icon3-class" title="YouTube" target="_blank">&nbsp;</a>
        <a href="https://plus.google.com/105187425251406746825?prsrc=3" style="background-position:-180px 0; width:30px; height:30px;" class="icon4-class" title="GooglePlus" target="_blank">&nbsp;</a>    
    </div>
</div><div class="block newsletter">
    <div class="block-title"><strong>BE THE FIRST TO KNOW</strong></div>
    <div class="content">
        <p>Get all the latest information on Events,<br/>Sales and Offers. Sign up for newsletter today.</p>
        <label for="footer_newsletter">Enter your email address</label>
        <form class="form subscribe"
            novalidate
            action="https://www.judaicawebstore.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="footer_newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="footer_newsletter"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>Subscribe</span>
                </button>
            </div>
        </form>
    </div>
</div>
</div>            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="custom-block"><div class="col-1">
                <img src="https://www.judaicawebstore.com/media/wysiwyg/winner.png" alt="" />
</div>
<div class="col-2">
 <img alt="" src="https://www.judaicawebstore.com/media/wysiwyg/Layer_39.png" />
</div>
<div class="col-3">
<!-- START MCAFEESECURE CODE --> <a href="https://www.mcafeesecure.com/RatingVerify?ref=www.judaicawebstore.com" target="_blank"> <img class="lazzyimage" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" src="https://images.mcafeesecure.com/meter/www.judaicawebstore.com/12.gif" height="54" width="94" /> </a> <!-- END MCAFEESECURE CODE -->
</div>
<div class="col-4">
        <img src="https://www.judaicawebstore.com/media/wysiwyg/getgeotrustsslseal.gif" alt="" />
</div>
</div>                        <address>Owned by JWG Ltd, maintains its offices and warehouse in Jerusalem, Israel.<br> &copy; 1999-2018 <a href="https://www.judaicawebstore.com/">JWG Judaica</a> and <a href="https://www.judaicawebstore.com/dead-sea-cosmetics-C3.aspx">Dead Sea Cosmetics</a></address>
                    </div>
    </div>
</div>
<a href="javascript:void(0)" id="totop"><em class="porto-icon-up-open"></em></a>

<script type="application/ld+json">
{
	"@context": "http://schema.org",
  "@type": "Organization",
  "name": "Judaica WebStore",
  "email": "customerservice@judaicawebstore.com",
  "url": "https://judaicawebstore.com",
  "logo": "https://www.judaicawebstore.com/pub/media/logo/stores/1/logo_black.png"
}
</script></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/www.judaicawebstore.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/www.judaicawebstore.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/www.judaicawebstore.com\/rest\/default\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>



<script type="text/x-magento-init">
{
    "*": {
        "Dotdigitalgroup_Email/js/emailCapture":{
            "isEnabled":"",
            "type":"newsletter",
            "url":"https://www.judaicawebstore.com/connector/ajax/emailcapture/"
        }
    }
}
</script><script type="text/javascript">window.srloginButtons = '    <div class="srlogin-block srlogin-login" data-mage-init=\'{"srlogin":{}}\'>        <div class="srlogin-spacer srlogin-clearfix">            <span class="srlogin-title" style="display: none;">Login with your social account</span>        </div>        <div class="srlogin-buttons srlogin-buttons-showfull">            <ul class="srlogin-clearfix">                            <li class="srlogin-button facebook srlogin-visible"  title="Login with Facebook">                    <a class="srlogin-button-link srlogin-button-click" rel="nofollow" href="javascri'+'pt:void(0);" data-href="https://www.judaicawebstore.com/srlogin/account/douse/type/facebook/refresh/1535149017/" data-width="650" data-height="350" >                                                                                                    <span class="srlogin-button-auto  ">                                <span class="srlogin-button-icon">                                                                    </span>                                <span class="srlogin-button-text">Login with Facebook</span>                            </span>                                            </a>                </li>                            <li class="srlogin-button googleplus srlogin-visible"  title="Login with Google">                    <a class="srlogin-button-link srlogin-button-click" rel="nofollow" href="javascri'+'pt:void(0);" data-href="https://www.judaicawebstore.com/srlogin/account/douse/type/googleplus/refresh/1535149017/" data-width="450" data-height="450" >                                                                                                    <span class="srlogin-button-auto  ">                                <span class="srlogin-button-icon">                                                                    </span>                                <span class="srlogin-button-text">Login with Google</span>                            </span>                                            </a>                </li>                        </ul>                    </div>    </div>    <scri'+'pt type="text/javascri'+'pt">        var showFullButtonsAfterViewMore = true;        if (window.srloginButtons) {            requirejs([\'srlogin\']);        }    </scri'+'pt>';</script></div><!--
/**
 * Copyright © 2016 Ubertheme.com All rights reserved.
 */
-->
<!--Initial quickview method 1-->
<script type="text/javascript">
	var ubQuickViewOptions = {"baseUrl":"https:\/\/www.judaicawebstore.com\/","btnLabel":"Quick View","itemClass":".product-item","btnContainer":".product-item-info","showPopupTitle":false,"popupTitle":"UB Quick View","currentText":"Product {current} of {total}","showButtonGoToProduct":"1","transition":"elastic","speed":"300","initialWidth":"120","initialHeight":"120","additionClass":null};
	/*require([
		"jquery",
		"ubQuickView",
		"domReady!"
	], function ($) {
		'use strict';
		//$.ub.UBQuickView(ubQuickViewOptions);
		$('body').UBQuickView(ubQuickViewOptions);
	});*/
</script>
<!--Initial quickview method 2-->
<script type="text/x-magento-init">
{
	"*":{
		"ubQuickView": {"baseUrl":"https:\/\/www.judaicawebstore.com\/","btnLabel":"Quick View","itemClass":".product-item","btnContainer":".product-item-info","showPopupTitle":false,"popupTitle":"UB Quick View","currentText":"Product {current} of {total}","showButtonGoToProduct":"1","transition":"elastic","speed":"300","initialWidth":"120","initialHeight":"120","additionClass":null}	}
}
</script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7e8814190a","applicationID":"43374243","transactionName":"NlIHN0cDW0ICAUwLWw8YJABBC1pfTAFVERsRVgIGGhRcVBQ=","queueTime":0,"applicationTime":1062,"atts":"GhUEQQ8ZSEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
