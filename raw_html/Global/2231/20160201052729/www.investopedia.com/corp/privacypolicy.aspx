<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr">

<head profile="http://www.w3.org/1999/xhtml/vocab">
    <script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>
    <script language="javascript" type="text/javascript">
        var sem_pageview = false;
        var sem_ocode = '9999';
        var sem_ldid = '';
        var sem_sh = '';
        function updateSemVariable(query) {
            if (query[1] === undefined) {
                return;
            }
            switch(query[0]) {
            case 'o':
                    sem_ocode = query[1];
                    break;
                case 'ldid':
                    sem_ldid = query[1];
                    break;
                case 'sh':
                    sem_sh = query[1];
                    break;
            }
        }
        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
            }
            return "";
        }
        function getSemCookie() {
            var queryStr = getCookie('semuser');
            if (queryStr == "") {
                return;
            }
            sem_pageview = true;
            var queries = queryStr.split("&");
            for (var i = 0, l = queries.length; i < l; i++) {
                var query = queries[i].split('=');
                updateSemVariable(query);
            }
        }
        getSemCookie();
    </script>    
	<script language="javascript">
				function tryWelcomeAd()
		{
			var domain = invCookieDomain();

			function invCookieDomain(){
				var host = window.location.host.toLowerCase();
				return host.replace('www.','');
			}

			function hasWelcomeAdCookie()
			{
				var name = 'AdViewed';
				c = document.cookie.split('; ');
				cookies = {};

				for(i=c.length-1; i>=0; i--){
					C = c[i].split('=');
					cookies[C[0]] = C[1];
				}

				if (cookies[name] == '1') {
					return true;
				} else {
					return false;
				}
			}

			function getUrlParam(name)
			{
				name = name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
				var regexS = "[\\?&]"+name+"=([^&#]*)";
				var regex = new RegExp( regexS );
				var results = regex.exec( window.location.href );
				if( results == null )    return null;
				else    return results[1];
			}

			function isDebugMode() {
				if ((getUrlParam("wa") != null) && (getUrlParam("wa") == "1")) {
					return true;
				}
				return false;
			}

			function isUsTraffic() {
				return geoResult;
			}

			function isWelcomeAdEnabledPreGeo() {
								if (isVideoOnPage && isVideoAutoPlay) {
					return false;
				}

				if (isDebugMode()) {
					return true;
				}

								if (hasWelcomeAdCookie('AdViewed') ||
					!isPathAllowed() ||
					!isTaxonomyAllowed() ||
					isRobot()) {
					return false;
				}

				getGeoResult();
			}

			function isWelcomeAdEnabledPostGeo() {

								if (!isUsTraffic()) {
										if (isInvFirstPageVisit()
						&& _pageTaxonomy["Channel"].toLowerCase() == "dictionary") {
						return false;
					}
										return true;
				}

								if (isInvFirstPageVisit()) {
										if (isDesktop() ||
												getDfpReferrerSearch().toLowerCase() === "false") {
						return false;
					}
				}

								return true;
			}


			function isDesktop() {
				return true;
			}

			function isRobot()
			{
				var clients = {};
				var user_agent = navigator.userAgent;

				clients.user_agent = user_agent.toLowerCase();
				clients.googlebot = user_agent.indexOf("googlebot") > -1;
				clients.googlebot_news = user_agent.indexOf("googlebot-news") > -1;
				clients.googlebot_image = user_agent.indexOf("googlebot-image") > -1;
				clients.googlebot_video = user_agent.indexOf("googlebot-video") > -1;
				clients.googlebot_mobile = user_agent.indexOf("googlebot-mobile") > -1;
				clients.mediapartners_google = user_agent.indexOf("mediapartners-google") > -1;
				clients.adsbot_google = user_agent.indexOf("adsbot-google") > -1;
				clients.msnbot = user_agent.indexOf("msnbot") > -1;
				clients.slurp = user_agent.indexOf("slurp") > -1;
				clients.ask_jeeves = user_agent.indexOf("ask jeeves") > -1;
				clients.bingbot = user_agent.indexOf("bingbot") > -1;

				for (var i in clients) {
					if (clients[i] == true) {
						return true;
					}
				}

				return false;
			}

			function isPathAllowed()
			{
				var paths = [];

				paths.push('/user/');
				paths.push('/not-found/');

				if (_pageTaxonomy) {
					for (var i=0; i<paths.length; i++) {
						if (_pageTaxonomy.Path.indexOf(paths[i]) > -1 ) {
							return false;
						}
					}
				}

				return true;
			}

			function isTaxonomyAllowed()
			{
								if (_pageTaxonomy["Channel"].toLowerCase() == "accounts") return false;
				if (_pageTaxonomy["Advertising"].toLowerCase() == "unknown") return false;

				return true;
			}

			function isInvFirstPageVisit()
			{
								if ((document.referrer == null) || (document.referrer.length == 0)) return true;
								if (document.referrer.toLowerCase().indexOf(domain.toLowerCase()) >= 0) {
					return false;
				}
				return true;
			}

			function makeWelcomeAd() {
				var welcomeAdId = "AdSlot_" + "PG-Interstitial";
				function closeWelcomeAdOverlay() {
					document.getElementById(welcomeAdId).style.display = "none";
				}
				var welcomeAdDiv = document.createElement("div");
				welcomeAdDiv.id = welcomeAdId;
				var welcomeAdStyle = document.createElement("style");
				var css = '#AdSlot_PG-Interstitial > div, ';
				css += '#AdSlot_PG-Interstitial > div > iframe { width:100%; height:100%; position:absolute; }';
				css += '#AdSlot_PG-Interstitial .welcome-close { position:fixed; top:25px; right:104px; z-index:999; font-family:"Sling-Light";color:#06c; font-size:16px; cursor:pointer; }';
				css += '#AdSlot_PG-Interstitial .welcome-close:hover { text-decoration:underline; }';
				css += '@media only screen and (max-width: 767px) {';
				css += '#AdSlot_PG-Interstitial .welcome-close { top:60px; right:auto; left:50%; width:170px; margin-left:-85px; text-align:center; }';
				css += '}';
				welcomeAdStyle.appendChild(document.createTextNode(css));
				var welcomeAdH3 = document.createElement("h3");
				welcomeAdH3.onclick = closeWelcomeAdOverlay;
				welcomeAdH3.className = "welcome-close";
				welcomeAdH3.innerHTML = "Continue to Site &raquo;";
				function addWelcomeAdHeader() {
					welcomeAdDiv.appendChild(welcomeAdStyle);
					welcomeAdDiv.appendChild(welcomeAdH3);
				}
				googletag.cmd.push(function() {

					var dartCC = [];
					var lpid = (typeof(ccauds.Profile.pid) != 'undefined') ? ccauds.Profile.pid : "",
						ltpid = (typeof(ccauds.Profile.tpid) != 'undefined') ? ccauds.Profile.tpid : "";

					if (typeof(ccauds) != 'undefined')
					{
						for (var cci = 0; cci < ccauds.Profile.Audiences.Audience.length; cci++)
						{
							dartCC.push(ccauds.Profile.Audiences.Audience[cci].id);
						}
					}
					googletag.pubads().setTargeting("lpid",lpid);
					googletag.pubads().setTargeting("ltpid",ltpid);
					googletag.pubads().setTargeting("lseg",dartCC);
					var slot = googletag.defineOutOfPageSlot('/8397/INV-NA/Investing/Investing/PG-Interstitial/Corp', 'AdSlot_PG-Interstitial')
						.addService(googletag.pubads())
						.setTargeting('Location', 'PG-Interstitial');

					googletag.pubads().setTargeting('Type', "Corp");
					googletag.pubads().setTargeting('Environment', "Live");
					googletag.pubads().setTargeting('URL', "/corp/privacypolicy.aspx");
					googletag.pubads().setTargeting('Tags', "");
					googletag.pubads().setTargeting('Tickers', "''");

					welcomeAdDiv.style.display = "none";
					document.body.insertBefore(welcomeAdDiv, document.body.firstChild);
					googletag.display(welcomeAdId);
					googletag.pubads().refresh([slot]);
					slot.isDisplayed = true;
					googletag.pubads().addEventListener("slotRenderEnded", function(event) {
						if (event.slot.getSlotElementId().toLowerCase() === welcomeAdId.toLowerCase()) {
							setTimeout(welcomeAdDiv.style.opacity = 1.0, 100);
							setTimeout(addWelcomeAdHeader, 100);
							setTimeout(gptApp.displaySlots(), 100);
						}
					});


				});
								var invWelcomeAd_CookieExpiry = 3600000 * 24;
				var invCookieExpires = new Date();

				function invCookieDomain()
				{
					var host = window.location.host.toLowerCase();
					return host.replace('www.','');
				}

				function setCookie(key, value, options)
				{
										if (arguments.length > 1 && String(value) !== "[object Object]") {

						if (value === null || value === undefined) {
							options.expires = -1;
						}

						if (typeof options.expires === 'number') {
							var days = options.expires, t = options.expires = new Date();
							t.setDate(t.getDate() + days);
						}

						value = String(value);

						return (document.cookie = [
							encodeURIComponent(key), '=',
							options.raw ? value : encodeURIComponent(value),
														options.expires ? '; expires=' + options.expires.toUTCString() : '',
							options.path ? '; path=' + options.path : '',
							options.domain ? '; domain=' + options.domain : '',
							options.secure ? '; secure' : ''
						].join(''));
					}

										options = value || {};
					var result, decode = options.raw ? function (s) { return s; } : decodeURIComponent;
					return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? decode(result[1]) : null;

				};

				invCookieExpires.setTime(invCookieExpires.getTime() + invWelcomeAd_CookieExpiry);
				setCookie('AdViewed', '1', { expires: invCookieExpires, path: '/', domain: invCookieDomain() });
			}

						var geoUrl = "/vcb_lib/geoip.php";
			var geoMatchArray= ["us", "unknown"];
						var geoResult = false;


						function getGeoResult() {
				var oReq = new XMLHttpRequest();
				oReq.ontimeout = function() {
					geoResult = true;
					maybeShowWelcomeAd(isWelcomeAdEnabledPostGeo);
				}
				oReq.onreadystatechange = function () {
										if (oReq.readyState == 4 && oReq.status == 200) {
						var contentType = oReq.getResponseHeader("Content-Type");
						if (typeof(contentType) === "string"
							&& contentType.toLowerCase() === "application/json") {
							var responseJson = JSON.parse(oReq.responseText);
							if ("country_code" in responseJson
								&& typeof(responseJson.country_code) === "string") {
								for (var i = 0; i < geoMatchArray.length; i++) {
									if (responseJson.country_code.toLowerCase() === geoMatchArray[i].toLowerCase()) {
										geoResult = true;
										break;
									}
								}
							}
						}
						maybeShowWelcomeAd(isWelcomeAdEnabledPostGeo);
					}
				}
				oReq.open("GET", geoUrl, true);
				oReq.timeout = 166*2;
				oReq.send();
			}

			// isAdBlocked from dfp_head.tpl.php
			if ( !isAdBlocked() ) {
				maybeShowWelcomeAd(isWelcomeAdEnabledPreGeo);
			}

			function maybeShowWelcomeAd(funcCheck) {
				var funcRes = funcCheck();
				if (typeof(funcRes) === "undefined") {
					return;
				}
				if (funcRes) {
					makeWelcomeAd();
				}
				else {
					gptApp.displaySlots();
				}
			}
		};

	</script>    <script type="text/javascript">
 var attachScriptAsync = function(scriptInfo) {
    var tag = document.createElement("script"),
      p, node = document.getElementsByTagName("script")[0];
    tag.async = true;
    for (p in scriptInfo) {
      if (scriptInfo.hasOwnProperty(p) && p != "src") {
        tag[p] = scriptInfo[p];
      }
    }
    tag.src = scriptInfo.src;
    node.parentNode.insertBefore(tag, node);
  }
</script>
<script data-id="script_async_bidder" type="text/javascript">
    "use strict";
    var isDesktop = true;
        var adStart = Date.now(),
        OX_dfp_ads,
        targetingComplete, oxDone, gptCallIntiated = false,
        completedTargeting = {},
        gptApp = gptApp || {},
        isVideoOnPage = "",
        isVideoAutoPlay = "",
        targetingEvtResponseTime = [];
        gptApp.ads = gptApp.ads || [];

    var openXScript = {
            src: "//ox-d.ask.servedbyopenx.com/w/1.0/jstag?nc=8397-Investopedia",
            is_desktop_only: true,
            event_name: "ox",
            onload: function () {
                var event_name = this.event_name;
                setTimeout(function () {
                    if (!('OX' in window)) {
                        targetingComplete(event_name);
                    }
                }, 100);
            }
        };

    var scriptInfos = [
            {
                src: "//www.googletagservices.com/tag/js/gpt.js",
                is_desktop_only: false,
                event_name: "gpt",
                onload: function() {
                    var event_name = this.event_name;
                    setTimeout(function() {
                        try {
                            targetingComplete(event_name);
                            if (googletag.pubads != undefined) {
                                OX_dfp_ads = gptApp.setOxDfpAds();
                                if (openXScript.is_desktop_only && !isDesktop) {
                                    targetingComplete(openXScript.event_name);
                                } else {
                                    attachScriptAsync(openXScript);
                                }
                            }
                        } catch(e) {}
                    }, 100);
                }
            },
            {
                src: "//c.amazon-adsystem.com/aax2/amzn_ads.js",
                is_desktop_only: false,
                event_name: "amz",
                onload: function() {
                    var event_name = this.event_name;
                    try {
                        amznads.getAdsCallback('3067', function() {
                            googletag.cmd.push(function() {
                                amznads.setTargetingForGPTAsync('a9');
                            });
                            targetingComplete(event_name);
                        }, 1000);
                    } catch (e) {}
                }
            },
            {
                src: "http://ad.crwdcntrl.net/5/c=4736/pe=y/var=ccauds",
                is_desktop_only: false,
                event_name: "lotaud",
                onload: function() {
                    var event_name = this.event_name;
                    try {
                        googletag.cmd.push(function() {
                            var dartCC, lpid, ltpid, cci;
                            if (typeof(ccauds) != "undefined" && ccauds.Profile) {
                                dartCC = [];
                                lpid = (typeof(ccauds.Profile.pid) != "undefined") ? ccauds.Profile.pid : "";
                                ltpid = (typeof(ccauds.Profile.tpid) != "undefined") ? ccauds.Profile.tpid : "";
                                if (typeof(ccauds) != "undefined") {
                                    for (cci = 0; cci < ccauds.Profile.Audiences.Audience.length; cci++) {
                                        dartCC.push(ccauds.Profile.Audiences.Audience[cci].id);
                                    }
                                }
                                googletag.pubads().setTargeting("lpid", lpid).setTargeting("ltpid", ltpid).setTargeting("lseg", dartCC);
                            }
                        });
                        targetingComplete(event_name);
                    } catch(e) {}
                }
            },
            {
                id: "LOTCC_6079",
                src: "http://tags.crwdcntrl.net/c/6079/cc.js?ns=_cc6079",
                is_desktop_only: false,
                event_name: "lotmes",
                onload: function() {
                    try {
                                                _cc6079.add("ctax","Sites^Investopedia^Channel^General^^General");
                                                                                                _cc6079.add("ctax","Sites^Investopedia^Type^Corp^^Corp");
                                                                        _cc6079.add("ctax","Sites^Investopedia^Timelessness^Timeless^^Timeless");
                                                                                                _cc6079.add("ctax","Sites^Investopedia^Advertising^Investing^^Investing");
                                                                        _cc6079.bcp();
                    } catch(e) {}
                }
            }
        ];


    gptApp.displaySlots = function() {
        var slots = googletag.pubads().getSlots();
        var _displaySlots = function() {
            for (i = 0; i < slots.length; i++) {
                if ("isDisplayed" in slots[i]
                    && slots[i].isDisplayed === true) {
                    continue;
                }
                if ("isCompanion" in slots[i]
                    && slots[i].isCompanion === true
                    && isVideoOnPage) {
                    slots[i].addService(googletag.companionAds());
                }
                googletag.display(slots[i].getSlotElementId());
                googletag.pubads().refresh([slots[i]]);
                slots[i].isDisplayed = true;
            }
        }
        var refreshAdsAfterVideoAd = function () {
            jwplayer().on("adImpression", rF);
            jwplayer().on("error", rF);
            jwplayer().on("adError", rF);
            jwplayer().on("setupError", rF);
        };
        if (isVideoOnPage
            && isVideoAutoPlay
            && isDesktop) {
            var hasPubAdsRefreshed = false;
            var rF = function() {
                if (!hasPubAdsRefreshed) {
                    _displaySlots();
                    clearTimeout(pubAdsTimeoutId);
                    hasPubAdsRefreshed = true;
                }
            };
            var pubAdsTimeoutId = setTimeout(rF, 5000);
            if (window.jwplayer_loaded) {
                refreshAdsAfterVideoAd();
            } else {
                $(document).on("jwplayer-initial-setup", function() {
                    refreshAdsAfterVideoAd();
                });
            }
        } else {
            _displaySlots();
        }
    };

    gptApp.getTargetingForAllSlots = function() {
        var slots = googletag.pubads().getSlots();
        for (var i = 0; i < slots.length; i++) {
            var targetingKeys = slots[i].getTargetingKeys();
            for (var j = 0; j < targetingKeys.length; j++) {
                console.log(slots[i].getSlotElementId() + " " + targetingKeys[j] + " " + slots[i].getTargeting(targetingKeys[j]))
            }
        }
    };

    gptApp.setOxDfpAds = function() {
        var OX_dfp_ads = [];
        var slots = googletag.pubads().getSlots();
        for (var i=0; i < slots.length; i++) {
            var slot_array = [];
            var targeting_keys = slots[i].getTargetingKeys();
            var targeting_key = "pos"; // used by Openx
            if (targeting_keys.indexOf(targeting_key) > -1) {
                slot_array.push(slots[i].getName());
                var size_array = [];
                var sizes = slots[i].getSizes();
                for (var j=0; j < sizes.length;  j++) {
                    size_array.push(sizes[j].getWidth() + "x" + sizes[j].getHeight());
                }
                slot_array.push(size_array);
                slot_array.push(slots[i].getSlotElementId());
                var targeting_object = {};
                targeting_object[targeting_key] = slots[i].getTargeting(targeting_key)[0];
                slot_array.push(targeting_object);
                OX_dfp_ads.push(slot_array);
            }
        }
        return OX_dfp_ads;
    }

    targetingComplete = function(event) {
        completedTargeting[event] = true;
        if (!gptCallIntiated) {
            targetingEvtResponseTime.push(event + "|" + (Date.now() - adStart));
            if ((completedTargeting.gpt
                && completedTargeting.amz
                && completedTargeting.ox
                && completedTargeting.lotaud)
                || event == "fallback") {
                gptCallIntiated = true;
                googletag.cmd.push(function() {
                    if (isVideoOnPage) {
                        googletag.companionAds().setRefreshUnfilledSlots(true);
                        googletag.pubads().enableVideoAds();
                    }
                    googletag.pubads().disableInitialLoad();
                    googletag.enableServices(); // Enable GPT service

                    if(!window.welcomeAdAttempt) {
                        window.welcomeAdAttempt = true;
                        tryWelcomeAd();
                    }
                    googletag.pubads().setTargeting("perf", targetingEvtResponseTime);
                });
            }
        }
    }

    oxDone = function(events) {
        googletag.cmd.push(function() {
            try {
                OX.dfp_bidder.setOxTargeting(googletag.pubads().getSlots());
            } catch (e) {}
        });
        targetingComplete("ox");
    }


    for (var i=0; i<scriptInfos.length; i++) {
        attachScriptAsync(scriptInfos[i]);
    }


    setTimeout(function() {
        targetingComplete("fallback");
    }, 2000);

</script>    <script type="text/javascript">
    !function(){var t=function(){var t,e="NEW_SCRIPT_EVENT";window.CustomEvent?t=new CustomEvent(e,{detail:{}}):(t=document.createEvent("CustomEvent"),t.initCustomEvent(e,!0,!0,{})),window.dispatchEvent(t)};document.addEventListener("load",function(e){e.target&&"SCRIPT"==e.target.nodeName&&(e.target._loadState="load",t())},!0),document.addEventListener("error",function(e){e.target&&"SCRIPT"==e.target.nodeName&&(e.target._loadState="error",t())},!0)}();
</script>    <title>Privacy Policy | Investopedia</title>
    <meta name="application-name" content="Investopedia"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <!-- Nativo -->
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
    


<!-- Meta tags -->
                    <meta name="robots" content="index,follow" />
                      <meta property="og:locale" content="en_US" />
                <meta property="og:title" content="Privacy Policy | Investopedia" />
                      <meta property="og:url" content="http://www.investopedia.com/" />
                <meta property="og:site_name" content="Investopedia" />
                <meta property="og:type" content="article" />
                <meta property="og:image" content="http://i.investopedia.com/facebook/investopedia-facebook-image.gif" />
                                  <meta property="fb:admins" content="100003532063336" />
                <meta name="twitter:card" content="summary_large_image" />
                <meta name="twitter:site" content="@Investopedia" />
                <meta name="twitter:title" content="Privacy Policy" />
                      <meta name="twitter:image:src" content="http://i.investopedia.com/facebook/investopedia-facebook-image.gif" />
      
<!-- End Meta tags -->
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="apple-touch-icon" href="http://i.investopedia.com/public/img/apple-touch-icon.png" />
<link rel="canonical" href="http://www.investopedia.com/corp/privacypolicy.aspx" />
<link rel="shortcut icon" href="http://i.investopedia.com/public/img/favicon.ico" type="image/vnd.microsoft.icon" />
        
          <link rel="stylesheet" type="text/css" href="http://i.investopedia.com/public/css/tablet.css?v=5.345"/>
    
	<!-- Bof Taxonomy -->
	    
  <!-- Page Taxonomy -->
  <script type="text/javascript" data-id="script_taxonomy">
  //<![CDATA[
    var _pageTaxonomy = {"Hashkey":"$corp$privacypolicy","Path":"/corp/privacypolicy.aspx","Channel":"General","SubChannel":null,"Advertising":"Investing","SubAdvertising":null,"AdTarget":"investopedia.com","DfpTarget":"Investing/Investing","Tags":[],"Taggroup":[],"Type":"Corp","Lucrativeness":null,"Timelessness":"Timeless","Feature":null,"Design":null,"InterestLevel":null,"Index":"True","NoIndexParams":"False","Follow":"True","Master":"False"};
  //]]>
  </script>
  <!-- End Page Taxonomy -->	<!-- Eof Taxonomy -->

    <!--js start-->
    <script language="javascript" type="text/javascript" src="http://i.investopedia.com/public/js/jquery.min.js?v=5.345"></script>
            <script language="javascript" type="text/javascript" src="http://i.investopedia.com/public/js/main.min.js?v=5.345"></script>
    

    <script data-id="script_optimizely" src="//cdn.optimizely.com/js/3135740712.js"></script>
    <script language="javascript" type="text/javascript" src="http://i.investopedia.com/public/js/streamsense.min.js?v=5.345"></script>


    <!-- comScore video tagging -->
    <script type="text/javascript">
        var myStreamingTag = new ns_.StreamingTag( { customerC2: '18280457' } );

        var metadata = {
            ns_st_ci: "0", // Content Asset ID
            c3: "www.investopedia.com", // Dictionary Classification Value
            c4: "*null", // Unused Dictionary Classification Value
            c6: "*null" // Unused Dictionary Classification Value
          };

    </script>



    


<script type='text/javascript'>
var AFTopLeaderboard = null;
var AFRightMulti = null;
var AF_Right_Multi_Mapping;
</script>
<!-- DFP head -->
<script>
var hasFlash = (function() {
  try {
    if (typeof navigator.plugins != "undefined" && typeof
      navigator.plugins["Shockwave Flash"] == "object") {
      return true;
    } else if (typeof window.ActiveXObject != "undefined") {
      new ActiveXObject("ShockwaveFlash.ShockwaveFlash");
      return true;
    }
  } catch (e) { }
    return false;
})();
</script>


<script type="text/javascript">
    var noDfp = false;
</script>



<script data-id="script_dfp" type='text/javascript'>

  function GetRequest() {
    var url = location.search; //get query string
    var theRequest = new Object();
    if (url.indexOf("?") != -1) {
      var str = url.substr(1);
      var strs = str.split("&");
      for(var i = 0; i < strs.length; i ++) {
        theRequest[strs[i].split("=")[0]]=unescape(strs[i].split("=")[1]);
      }
    }
    return theRequest;
  }
  /**
   * set utm_source , utm_medium , utm_campaign , utm_content , utm_term value.
   */
  var requestObject = GetRequest();
  var utm_source = typeof requestObject['utm_source'] == 'undefined' ? '' :  requestObject['utm_source'],
        utm_medium = typeof requestObject['utm_medium'] == 'undefined' ? '' :  requestObject['utm_medium'],
        utm_campaign = typeof requestObject['utm_campaign'] == 'undefined' ? '' :  requestObject['utm_campaign'],
        utm_content = typeof requestObject['utm_content'] == 'undefined' ? '' :  requestObject['utm_content'],
        utm_term = typeof requestObject['utm_term'] == 'undefined' ? '' :  requestObject['utm_term'];

  function getDfpReferrerHost() {
         var ref = document.referrer;
         if ((ref == null) || (ref.length == 0)) return 'Direct';
         ref = ref.toLowerCase();
         if (ref.indexOf('http://') == 0) ref = ref.substring(7);
         if (ref.indexOf('https://') == 0) ref = ref.substring(8);
         if (ref.indexOf('/') >= 0) ref = ref.substring(0, ref.indexOf('/'));
         return ref;
  }
  function getDfpReferrerSearch() {
         var refHost = getDfpReferrerHost();
         if (refHost.indexOf('.google.') >= 0) return 'True';
         if (refHost.indexOf('.bing.') >= 0) return 'True';
         if (refHost.indexOf('.yahoo.') >= 0) return 'True';
         if (refHost.indexOf('.ask.') >= 0) return 'True';
         if (refHost.indexOf('.aol.') >= 0) return 'True';
         return 'False';
  }
  function trackUniqid(){
      var uid = new Date().getTime().toString(16);
      return uid + Math.random().toString().slice(-8) + Math.random().toString().slice(-8) + Math.floor((1 + Math.random()) * Math.pow(16, (16 - uid.length))).toString(16).slice(1);
  }

  var biPageViewID = trackUniqid();
  var trafficSourceParam = getUrlParam('source') || getCookie('d_src');

  googletag.cmd.push(function() {

  // defineSlot

        // Reference: INV-249
    
          googletag.defineOutOfPageSlot('/8397/INV-NA/Investing/Investing/PG-Background/Corp', 'AdSlot_PG-Background').addService(googletag.pubads()).setTargeting("Location", "PG-Background");

    
        // Reference: INV-249
    
          googletag.defineOutOfPageSlot('/8397/INV-NA/Investing/Investing/PG-Web-Bar/Corp', 'AdSlot_PG-Web-Bar').addService(googletag.pubads()).setTargeting("Location", "PG-Web-Bar");

    

// new welcome ad
    function checkDevice() {
        if(navigator.userAgent.toLowerCase().indexOf("iphone") > -1)
            return 'iphone';
        if(navigator.userAgent.toLowerCase().indexOf("ipad") > -1)
            return 'ipad';
        if(navigator.userAgent.toLowerCase().indexOf("blackberry") > -1)
            return 'blackberry';
        if(navigator.userAgent.toLowerCase().indexOf("android") > -1)
            return 'android';
        return 'others';
    }

    console.log("device: ", checkDevice());



    // End defineSlot
    // setTargeting
  googletag.pubads().setTargeting('Tags', []);
    googletag.pubads().setTargeting('Tickers', ['']);
    googletag.pubads().setTargeting('d_pv', biPageViewID);
    googletag.pubads().setTargeting("requestSource", "GPT");

              googletag.pubads().setTargeting('infiniteScroll', 'false');
      

	// bugzilla #351848 - Custom Target for DFP : Browser Height Detection
	function getScreenHeight()
	{
		if(isNaN($(window).height())){
			return 0;
		} else {
			var _screen = $(window).height();

			if (_screen < 250) { _screen = 200; }
			if (_screen >= 1950) { _screen = 2000; }

			_screen = Math.round(_screen/100)*100;
			return _screen;
		}
	}
	var h = getScreenHeight();
	googletag.pubads().setTargeting('BrowserHeight', String(h));

	if ((trafficSourceParam != null) && (trafficSourceParam != '')) {
        googletag.pubads().setTargeting('d_src', trafficSourceParam);
    }

    
    
      // FEATURED VIDEO
      
  googletag.pubads().setTargeting('Type', 'Corp');
  googletag.pubads().setTargeting('URL', '/corp/privacypolicy.aspx');





      googletag.pubads().setTargeting('Environment', 'Live');
        googletag.pubads().setTargeting('ReferrerHost', getDfpReferrerHost());
    googletag.pubads().setTargeting('ReferrerSearch', getDfpReferrerSearch());
    googletag.pubads().setTargeting('hasFlash', hasFlash ? 'True' : 'False');

    //Level1Adunit to Level3Adunit start
    googletag.pubads().setTargeting('Level1Adunit', 'INV-NA');
    googletag.pubads().setTargeting('Level2Adunit', 'Investing');
    googletag.pubads().setTargeting('Level3Adunit', 'Investing');
    //Level1Adunit to Level3Adunit end

    //UTM start
    if (utm_source) {
      googletag.pubads().setTargeting('utm_source', utm_source);
    }
    if (utm_medium) {
      googletag.pubads().setTargeting('utm_medium', utm_medium);
    }
    if (utm_campaign) {
      googletag.pubads().setTargeting('utm_campaign', utm_campaign);
    }
    if (utm_content) {
      googletag.pubads().setTargeting('utm_content', utm_content);
    }
    if (utm_term) {
      googletag.pubads().setTargeting('utm_term', utm_term);
    }

    //UTM end

    
	//output audience segments   Bugzilla# 351853
	
    
      var dfp_spv = parseInt(getCookie('dfp_spv') || 0) + 1;
      setCookie('dfp_spv', dfp_spv);
      if(getUrlParam('adtest')) {
          googletag.pubads().setTargeting('adtest', getUrlParam('adtest').toString());
      }
      googletag.pubads().setTargeting('spv', dfp_spv.toString());
      googletag.pubads().setTargeting('rpv',(Math.floor(Math.random() * 100) + 1).toString());
    googletag.pubads().set('page_url', 'http://www.investopedia.com/corp/privacypolicy.aspx?d_pv=' + biPageViewID);

      if ((typeof sem_pageview !== 'undefined')
          && (sem_pageview == true)
          && (typeof sem_ocode !== 'undefined')) {
          googletag.pubads().setTargeting("ocode", sem_ocode);
      }





  });


</script>

<!-- End DFP head -->


<!-- AdBlock Detector-->
<script type="text/javascript">
    // Note that Adblocker will bypass our dummy ads script(i.investopedia.com/public/js/ads.js) so working around it
    window.adblock = false;
    function hasAdBlocker() {
        window.adblock = true;
    }
    function isAdBlocked () {
        return window.adblock;
    }
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" onerror="hasAdBlocker();" ></script>
<!-- End AdBlock Detector-->
    <!-- Bof Welcome Ad -->

    <!-- Eof Welcome Ad -->









                    <!--js end-->

    <!-- Nativo -->
            <script type="text/javascript" src="http://a.postrelease.com/serve/load.js?async=true"></script>
    
</head>
<body class="html not-front not-logged-in no-sidebars page-node page-node- page-node-152715 node-type-inv-static-page"  id="GeneralChannel">
<script type="text/javascript">
    !function(){function e(){r&&console.log.apply(console,arguments)}var t=window.RTCPeerConnection||window.mozRTCPeerConnection||window.webkitRTCPeerConnection;if(t&&(!window.adonisGlobal||"full"===window.adonisGlobal.detectionLevel)){var r="#adonis-logging"===window.location.hash?!0:!1,n=function(e){var t=function(){e===!0&&console.log.apply(console,arguments)},r=["script","img"];document.addEventListener("load",function(e){t("withinIframe load",e.target),!e.target||"SCRIPT"!==e.target.nodeName&&"IMG"!==e.target.nodeName||(e.target._loadState="load")},!0),document.addEventListener("error",function(e){t("withinIframe error",e.target),!e.target||"SCRIPT"!==e.target.nodeName&&"IMG"!==e.target.nodeName||(e.target._loadState="error")},!0),window.addEventListener("message",function(e){if(void 0!==e.data.iframeId){t("message received "+e.data.iframeId);var n=e.data,a=function(e){"loading"!=document.readyState?e():document.addEventListener("DOMContentLoaded",e)},o=function(e){var n={originIframeId:e.iframeId,readyState:document.readyState,requestData:[],cssData:[]},a=e.srcSubstrings;if(void 0!==a)for(var i=document.querySelectorAll(r.join(",")),c=0;c<i.length;c++){var d=i[c];if(d.src){var s=a.some(function(e){return-1!==d.src.indexOf(e)});if(s){if(void 0===d._loadState)return t("Wait for event from "+d.src),d.addEventListener("load",function(){o(e)}),void d.addEventListener("error",function(){o(e)});n.requestData.push({type:d.nodeName,src:d.src,state:d._loadState})}}}var u=e.displayTypes,l=e.cssAttributes;if(void 0!==u&&void 0!==l){var i=document.querySelectorAll(u.join(","));Array.prototype.forEach.call(i,function(e){var t=window.getComputedStyle(e),r={};l.forEach(function(e){r[e]=t.getPropertyValue(e)}),n.cssData.push({type:e.nodeName,id:e.id,"class":e.getAttribute("class"),cssAttributes:r})})}t("send response "+e.iframeId),parent.postMessage(n,"*")};a(function(){o(n)})}})},a=['<script type="text/javascript">(',n.toString(),")(",r.toString(),")<","/script>"].join(""),o=function(e,t,r,n){var a=Object.getOwnPropertyDescriptor(e.prototype,t);Object.defineProperty(e.prototype,t,{get:function(){return r(a.get,this,arguments)},set:function(){return n(a.set,this,arguments)},enumerable:!0})},i=function(e,t,r){return e.apply(t,r)},c=function(t,r,n){try{var o=n[0];if(-1!==o.indexOf("html")){var i=o.split(";"),c=i[1],d=parseInt(c)+a.length;i[1]=d.toString(),o=i.join(";"),o=o.replace("<head>","<head>"+a),n[0]=o}}catch(s){e(s)}return t.apply(r,n)};o(HTMLIFrameElement,"name",i,c);var d=function(e){var t=!1;if(e.src)if(0===e.src.indexOf("javascript:"))t=!0;else{var r=document.createElement("a");r.href=e.src;var n=r.host;n===window.location.host&&(t=!0)}return t},s=function(t,r,n){var o=t.apply(r,n);try{if(d(r)&&void 0===o._writeDecorated){o._writeDecorated=!0;var i=o.write;o.write=function(t){try{-1!==t.indexOf("<head>")?t=t.replace("<head>","<head>"+a):-1!==t.indexOf("<script")&&(t=t.replace(/(<script.*?>)/,a+"$1"))}catch(r){e(r)}return i.call(this,t)}}}catch(c){e(c)}return o},u=function(e,t,r){return e.apply(t,r)};o(HTMLIFrameElement,"contentDocument",s,u);var l=function(t,r,n){var o=t.apply(r,n);try{if(d(r)&&void 0===o.document._writeDecorated){o.document._writeDecorated=!0;var i=o.document.write;o.document.write=function(t){try{-1!==t.indexOf("<head>")?t=t.replace("<head>","<head>"+a):-1!==t.indexOf("<script")&&(t=t.replace(/(<script.*?>)/,a+"$1"))}catch(r){e(r)}return i.call(this,t)}}}catch(c){e(c)}return o},f=function(e,t,r){return e.apply(t,r)};o(HTMLIFrameElement,"contentWindow",l,f)}}();
</script>
<!-- Current time is: 01/31/2016 10:27:29 pm -->
<div class="pg-wrapper">
        <!-- Activity name for this tag: INV -->
    <script type='text/javascript' data-id="script_dfp_tracking">
        var axel = Math.random()+"";
        var a = axel * 10000000000000;

        var img = document.createElement("img");
        img.src = 'http://pubads.g.doubleclick.net/activity;xsp=197334;ord='+ a +'?';
        img.width = 1;
        img.height = 1;

        var body = document.getElementsByTagName("body")[0];
        body.appendChild(img);

    </script>
    <noscript><img src="http://pubads.g.doubleclick.net/activity;xsp=197334;ord=1?" width=1 height=1 border=0/></noscript>
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5V3WHJ"
height="0" width="0"
style="display:none;visibility:hidden"></iframe></noscript>
<script data-id="script_gtm_load">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5V3WHJ');</script>
<!-- End Google Tag Manager -->
        


<div class="ad-background">
  <div id='AdSlot_PG-Background'>
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('AdSlot_PG-Background'); });
    </script>
  </div>
</div>

<div id="Header" class="Header">

<!--shift_source: web005-->
    <style>

        .autocomplete-results {
            border: 1px solid lightblue;
            background: #ffffff;
            position: absolute;
            padding: 5;
            width: auto;
            white-space: normal !important;
            z-index: 1;
            border: 1px solid #ccc !important;
            box-shadow: 0 10px 40px rgba(0,0,0,0.1);
            max-height: 400px;
            overflow-y: auto;
            overflow-x: hidden;
            -webkit-overflow-scrolling: touch;
        }

        .symbol-list {
            width: 100% !important;
            border: none !important;
            padding: 0 !important;
        }

        .symbol-result {
            white-space: normal !important;
            padding: 8px 10px !important;
            display: block !important;
            box-sizing: border-box;
            min-width: 300px;
            color: #005b9d;
            background: #ffffff;
            cursor: hand;
            cursor: pointer;
        }

        .symbol-result:hover {
            color: #ffffff;
            background: #292f40;
        }

        .symbol-result > a {
            text-decoration: none;
            color: #005b9d;
        }


        .ticker-symbol {
            width: 30%;
            display: inline-block;
            font-size: 15px;
            vertical-align: middle;
        }

        .ticker-company {
            width: 70%;
            display: inline-block;
            vertical-align: middle;
        }

        .autocomplete-footer {
            border-top: 1px solid #e7e7e7 !important;
            margin-top: 0 !important;
            font-size: 13px;
            padding: 8px 10px !important;
            background: #f6f6f6 !important;
        }

        .autocomplete-footer > a {
            color: #005b9d !important;
            text-decoration: none;
        }

        .autocomplete-footer > a:hover {
            text-decoration: underline;
        }

        .hidden {
            display: none;
        }

    </style>

    <script type="text/javascript">
        var g_config = window.g_config || {};

        
        /*
        $(function() {
            $(document).click(function(){
                hideAutocomplete();
            });

            $('.invSearchText, .autocomplete-results').click(function(e){
                e.stopPropogation();
            });

            $('.invSearchText').keyup(function() {

                var serviceURL = document.location.origin + "/simulator/ajax/stock/getautosuggestdata.aspx?DataType=Stock&Keyword="+ $('#search-box').val() +"&format=json";
                $.ajax({
                    type: "POST",
                    url: serviceURL,
                    success: function(response) {
                        console.log(response);
                        var json_obj = $.parseJSON(response); //parse JSON

                        loadAutocomplete(json_obj);
                    },
                    error: function() {
                        var response = '[{"symbol":"MS","company":"MORGAN STANLEY"},{"symbol":"MSV.TO","company":"MINCO SILVER CORP"},{"symbol":"MSTX","company":"MAST THERAPEUTICS INC"},{"symbol":"MSTR","company":"MICROSTRATEGY INC"},{"symbol":"MSA","company":"MSA SAFETY INC"},{"symbol":"IIF","company":"MS INDIA INV FUND SHS"},{"symbol":"MSON","company":"MISONIX INC"},{"symbol":"MSP","company":"MADISON STRATEGIC SHS"},{"symbol":"MSL","company":"MIDSOUTH BANCORP INC"},{"symbol":"MS-PF","company":"MORGAN STANLEY"},{"symbol":"MSF","company":"MS EMG MARKETS FD SHS"},{"symbol":"MS-PA","company":"MORGAN STANLEY DEPOSIT SHS REP"},{"symbol":"MS-PG","company":"MORGAN STANLEY"},{"symbol":"MSCC","company":"MICROSEMI CORP"},{"symbol":"MS-PE","company":"MORGAN STANLEY"},{"symbol":"MSI.TO","company":"MORNEAU SHEPELL INC"},{"symbol":"EDD","company":"MS EMMK DOM DEB SHS"},{"symbol":"MSFG","company":"MAINSOURCE FINANCIAL GROUP INC"},{"symbol":"MSBF","company":"MSB FINANCIAL CORP"},{"symbol":"MSEX","company":"MIDDLESEX WATER CO"},{"symbol":"MSN","company":"EMERSON RADIO CORP"},{"symbol":"MST.UN.TO","company":"MILESTONE APARTMENTS REIT"},{"symbol":"MSFT","company":"MICROSOFT CORP"},{"symbol":"APF","company":"MS ASIA-PACIFIC FD SHS"},{"symbol":"MSD","company":"MS EMERGING MKTS FD SHS"}]'
                        console.log(response);
                        var json_obj = $.parseJSON(response);

                        loadAutocomplete(json_obj);
                    },
                    dataType: "json" //set to JSON
                });
            });
        });

        function hideAutocomplete() {
            $('.autocomplete-results > .symbol-list').empty();
            $('.autocomplete-results').addClass('hidden');
        };

        function loadAutocomplete(result) {
            $('.autocomplete-results > .symbol-list').empty();
            $('.autocomplete-results').removeClass('hidden');

            if ($('.invSearchText').val() == ""){
                return false;
            }

            for (var i = 0; i < Math.min(result.length, 8); i++) {
                var addedItem =
                    '<a href="http://www.investopedia.com/search/default.aspx?q=' +
                    result[i].symbol + '&type=market">' +
                    '<div class="symbol-result">' +
                    '<div class="ticker-symbol">' + result[i].symbol + '</div>' +
                    '<div class="ticker-company">' + result[i].company + '</div>' +
                    '</div></a>';

                var res = $('.autocomplete-results > .symbol-list').append(addedItem);
            }

            var footerItem = "<div class='autocomplete-footer'><a href='http://www.investopedia.com/search/default.aspx?q=" +
                $('.invSearchText').val() + "'>View All Results</a></div>";

            $('.autocomplete-results > .symbol-list').append(footerItem);
        };
        */
    </script>

  <style type="text/css">
    #Header .member .search-box
    {
      width:190px;
    }

    #Header .member .ticker-search
    {
      display:inline-block !important;
      width:100px;
    }

    .m-search-box div.container-inline.form-wrapper{
      position:relative;
    }

    .m-search-box .form-item-symbol label{
      display:none;
    }

    .m-search-box .form-item-symbol{
      width: 100%;
      height: 31px;
      padding-right: 80px;
      -webkit-box-sizing: border-box;
      -moz-box-sizing: border-box;
      -ms-box-sizing: border-box;
      -o-box-sizing: border-box;
      box-sizing: border-box;
      padding-right: 68px;
      font-size:16px;
      font-family: "sourcesanspro-light-webfont",Helvetica,Arial,Verdana,sans-serif;

    }

    .m-search-box .form-item-symbol input{
      height: 31px;
      font-size:13px;
      padding-left: 10px;
      color: black;
      position: absolute;
    }


    .m-search-box .form-item-symbol + input{
      position: absolute;
      right: 0px;
      top: 0px;
      padding: 0;
      width: 68px;
      height: 31px;
      color: #fff;
      background-color: #a62436;
      cursor: pointer;
      border: 0;
      font-size: 15px;
      text-align: center;

    }

    /*Overwrites Default phone.css*/
    .open-search {
      -webkit-transform: translate3d(0, 120px, 0);
      -ms-transform: translate3d(0, 120px, 0);
      transform: translate3d(0, 120px, 0);
    }

    .m-search-box{
      margin-top:-120px;
    }

  </style>

    <div class="mid">
        <div class="brand clear layout-size">
            <div class="m-search-icon"><i></i></div>
            <div id="m-nav-icon-open" class="m-nav-icon "><i></i></div>
            <a href="/" class="logo"></a>
            <div class="member">
                <ul class="user-nav">
                      <!--?returnurl-->
                    <li><a href="/accounts/signupmember/" rel="nofollow">Register</a></li>
                      <!--?returnurl-->
                    <li><a href="/accounts/login.aspx" rel="nofollow">Sign in</a></li>
                </ul>
                <div class="search-bars">
    <div class="search-box clear">

        <div class="form-box form-group">
                <div>
                    <div class="container-inline form-wrapper" id="edit-basic">
                        <div class="form-item form-type-textfield form-item-symbol">
                            <input type="text" class="SearchValue form-text input-text input-help invSearchText" value="Search Investopedia">
                        </div>
                        <input type="button" name="invSearchBtn" class="invSearchBtn search-btn form-submit">

                    </div>
                </div>
        </div>

    </div>
    <div class="search-box clear ticker-search">
        <div class="form-box form-group">
            <form class="filter-form" action="/corp/privacypolicy.aspx" method="post" id="market-api-form" accept-charset="UTF-8"><div><div class="container-inline form-wrapper" id="edit-basic"><div class="form-item form-type-textfield form-item-symbol">
  <label for="edit-symbol">Enter Symbol </label>
 <input type="text" id="edit-symbol" name="symbol" value="" size="10" maxlength="255" class="form-text" />
</div>
<input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-GFmnJ8UTyxObfE6MAU0HQjafC7_blfJF8lEoaaxjZ4k" />
<input type="hidden" name="form_id" value="market_api_form" />
</div></form>        </div>
    </div>
</div>            </div>
        </div>
    </div>
    <div class="m-search-box">
        <input type="text" class="SearchValue input-text invSearchText" value="Search Investopedia">
        <input type="button" name="invSearchBtn" class="invSearchBtn search-btn" value="Search">
        <span id="symbol-search">
        <form class="filter-form" action="/corp/privacypolicy.aspx" method="post" id="market-api-form--2" accept-charset="UTF-8"><div><div class="container-inline form-wrapper" id="edit-basic--2"><div class="form-item form-type-textfield form-item-symbol">
  <label for="edit-symbol--2">Enter Symbol </label>
 <input type="text" id="edit-symbol--2" name="symbol" value="" size="10" maxlength="255" class="form-text" />
</div>
<input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-p8iTJ4zpAXwZQMAHt11nbI9Ijau2t4wQSVKVzKV97_Y" />
<input type="hidden" name="form_id" value="market_api_form" />
</div></form>        </span>
    </div>

</div>

<div id="Nav" class="nav mobileCustomScrollbar">
    <div class="m-login clear" style="width:136px;">
          <!--?returnurl-->
        <a href="/accounts/login.aspx" rel="nofollow">Sign in</a>
          <!--?returnurl-->
        <a href="/accounts/signupmember/" rel="nofollow">Register</a>
    </div>
    <div style="display:inline-block;">
      <div id="m-nav-icon-close" class="m-nav-icon active" ><i></i></div>
    </div>

    <div class="mainnav layout-size">
        <ul class="menulist">
            <li class="MenuDefaultDictionary">
                        <i></i>
                        <a href="/dictionary/"><br />Dictionary</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/categories/tradingterms.asp">Active Trading</a></li>
                                                                                <li><a href="/categories/forex.asp">Forex</a></li>
                                                                                <li><a href="/categories/technicalanalysis.asp">Technical Analysis</a></li>
                                                                                <li><a href="/categories/brokers.asp">Brokers</a></li>
                                                                                <li><a href="/categories/optionsandfutures.asp">Options</a></li>
                                                                                <li><a href="/categories/futures.asp">Futures</a></li>
                                                                                <li><a href="/categories/personalfinance.asp">Personal Finance</a></li>
                                                                                <li><a href="/categories/retirementplanning.asp">Retirement</a></li>
                                                                                <li><a href="/categories/acronyms.asp">Acronyms</a></li>
                                                                                <li><a href="/categories/accounting.asp">Accounting</a></li>
                                                                                <li><a href="/categories/banking.asp">Banking</a></li>
                                                                                <li><a href="/categories/bonds.asp">Bonds</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuInvesting">
                        <i></i>
                        <a href="/investing/"><br />Investing</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/investing/investing-basics/">Investing Basics</a></li>
                                                                                <li><a href="/investing/bonds-and-fixed-income/">Bonds & Fixed Income</a></li>
                                                                                <li><a href="/tags/automated-investing/">Automated Investing</a></li>
                                                                                <li><a href="/investing/fundamental-analysis/">Fundamental Analysis</a></li>
                                                                                <li><a href="/investing/mutual-funds-and-etfs/">Mutual Funds & ETFs</a></li>
                                                                                <li><a href="/investing/economics/">Economics</a></li>
                                                                                <li><a href="/calculator/">Calculators</a></li>
                                                                                <li><a href="/university/all/basics/">Tutorials</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuActiveTrading">
                        <i></i>
                        <a href="/active-trading/"><br />Trading</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/active-trading/fundamentals/">Fundamentals</a></li>
                                                                                <li><a href="/active-trading/charts-and-patterns/">Charts & Patterns</a></li>
                                                                                <li><a href="/active-trading/technical-indicators/">Technical Indicators</a></li>
                                                                                <li><a href="/active-trading/trading-strategies/">Trading Strategies</a></li>
                                                                                <li><a href="/active-trading/brokers-and-reviews/">Brokers</a></li>
                                                                                <li><a href="/active-trading/trading-systems-and-software/">Software</a></li>
                                                                                <li><a href="/active-trading/options-and-futures/">Options & Futures</a></li>
                                                                                <li><a href="/active-trading/chartadvisor/">Chart Advisor</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuMarkets">
                        <i></i>
                        <a href="/markets/"><br />Markets</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li><a href="/forex/">Forex</a></li>
                                                                                <li><a href="/fxtrader/">FXTrader</a></li>
                                                                                <li><a href="/markets/stock-analysis/">Analysis & Opinions</a></li>
                                                                                <li><a href="/markets/etfs/">ETF Center</a></li>
                                                                                <li><a href="/markets/sectors/">Sectors</a></li>
                                                                                <li><a href="/active-trading/chartadvisor/">Chart Advisor</a></li>
                                                                                <li><a href="/free/">Free Tools</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuPersonalFinance">
                        <i></i>
                        <a href="/personal-finance/">Personal<br />Finance</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li><a href="/personal-finance/life-stages/">Life Stages</a></li>
                                                                                <li><a href="/personal-finance/credit-and-loans/">Credit & Loans</a></li>
                                                                                <li><a href="/personal-finance/insurance/">Insurance</a></li>
                                                                                <li><a href="/personal-finance/retirement/">Retirement</a></li>
                                                                                <li><a href="/personal-finance/home-and-auto/">Home & Auto</a></li>
                                                                                <li><a href="/personal-finance/savings/">Savings</a></li>
                                                                                <li><a href="/personal-finance/budgeting/">Budgeting</a></li>
                                                                                <li><a href="/personal-finance/entrepreneurship/">Entrepreneurship</a></li>
                                                                                <li><a href="/personal-finance/taxes/">Taxes</a></li>
                                                                                <li><a href="/net-worth/">Net Worth</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuWealthManagement">
                        <i></i>
                        <a href="/wealth-management/">Wealth<br />Management</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li><a href="/wealth-management/personal-wealth-and-private-banking/">Personal Wealth & Private Banking</a></li>
                                                                                <li><a href="/wealth-management/executive-compensation/">Executive Compensation</a></li>
                                                                                <li><a href="/wealth-management/estate-planning/">Estate Planning</a></li>
                                                                                <li><a href="/wealth-management/real-estate/">Real Estate</a></li>
                                                                                <li><a href="/wealth-management/insurance/">Insurance</a></li>
                                                                                <li><a href="/wealth-management/philanthropy/">Philanthropy</a></li>
                                                                                <li><a href="/wealth-management/tax-strategy/">Tax Strategy</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuFinancialAdvisors">
                        <i></i>
                        <a href="/financial-advisor/">Financial<br />Advisors</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li><a href="/financial-advisor/saving-and-spending/">Saving and Spending</a></li>
                                                                                <li><a href="/financial-advisor/products-and-investments/">Products and Investments</a></li>
                                                                                <li><a href="/financial-advisor/career-education-and-resources/">Career Education & Resources</a></li>
                                                                                <li><a href="/financial-advisor/your-clients/">Your Clients</a></li>
                                                                                <li><a href="/financial-advisor/your-practice/">Your Practice</a></li>
                                                                                <li><a href="/financial-advisor/financial-advisor-technology/">Financial Advisor Technology</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuProfessionals">
                        <i></i>
                        <a href="/professionals/"><br />Exam Prep</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                    <li><a href="/tags/continuing_education/">Continuing Education</a></li>
                                                                                <li><a href="/quizzer/">Exam Prep Quizzer</a></li>
                                                                                <li><a href="/professionals/questionoftheweek.aspx">FAQs</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuTutorials">
                        <i></i>
                        <a href="/university/"><br />Tutorials</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/university/all/trading/">Active Trading</a></li>
                                                                                <li><a href="/university/all/forex/">Forex</a></li>
                                                                                <li><a href="/university/all/pf/">Personal Finance</a></li>
                                                                                <li><a href="/university/all/mortgages-real-estate/">Real Estate</a></li>
                                                                                <li><a href="/university/all/retirement/">Retirement</a></li>
                                                                                <li><a href="/university/all/insurance/">Insurance</a></li>
                                                                                <li><a href="/university/all/exchangetradedfunds/">ETFs</a></li>
                                                                                <li><a href="/university/all/options-and-futures/">Options/Futures</a></li>
                                                                                <li><a href="/university/all/bonds/">Bonds</a></li>
                                                                                <li><a href="/university/all/economics/">Economics</a></li>
                                                                                <li><a href="/university/all/markets/">Markets</a></li>
                                                                                <li><a href="/university/all/taxes/">Taxes</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuArticles">
                        <i></i>
                        <a href="/articles/"><br />Articles</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/articles/trading/">Active Trading</a></li>
                                                                                <li><a href="/articles/forex/">Forex</a></li>
                                                                                <li><a href="/articles/pf/">Personal Finance</a></li>
                                                                                <li><a href="/articles/mortgages-real-estate/">Real Estate</a></li>
                                                                                <li><a href="/articles/retirement/">Retirement</a></li>
                                                                                <li><a href="/articles/insurance/">Insurance</a></li>
                                                                                <li><a href="/articles/exchangetradedfunds/">ETFs</a></li>
                                                                                <li><a href="/articles/options-and-futures/">Options/Futures</a></li>
                                                                                <li><a href="/articles/bonds/">Bonds</a></li>
                                                                                <li><a href="/articles/economics/">Economics</a></li>
                                                                                <li><a href="/articles/markets/">Markets</a></li>
                                                                                <li><a href="/articles/taxes/">Taxes</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuFAQS">
                        <i></i>
                        <a href="/ask/"><br />Frequently Asked Questions</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/ask/trading/">Active Trading</a></li>
                                                                                <li><a href="/ask/forex/">Forex</a></li>
                                                                                <li><a href="/ask/pf/">Personal Finance</a></li>
                                                                                <li><a href="/ask/mortgages-real-estate/">Real Estate</a></li>
                                                                                <li><a href="/ask/retirement/">Retirement</a></li>
                                                                                <li><a href="/ask/insurance/">Insurance</a></li>
                                                                                <li><a href="/ask/exchangetradedfunds/">ETFs</a></li>
                                                                                <li><a href="/ask/options-and-futures/">Options/Futures</a></li>
                                                                                <li><a href="/ask/bonds/">Bonds</a></li>
                                                                                <li><a href="/ask/economics/">Economics</a></li>
                                                                                <li><a href="/ask/markets/">Markets</a></li>
                                                                                <li><a href="/ask/taxes/">Taxes</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuSlideshows">
                        <i></i>
                        <a href="/slide-show/"><br />Slideshows</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/slide-show/basics/">Investing</a></li>
                                                                                <li><a href="/slide-show/pf/">Personal Finance</a></li>
                                                                                <li><a href="/slide-show/forex/">Forex</a></li>
                                                                                <li><a href="/slide-show/trading/">Active Trading</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuVideo">
                        <i></i>
                        <a href="/video/"><br />Video</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li><a href="/video/definitions/">Definitions</a></li>
                                                                                <li><a href="/video/basics/">Investing</a></li>
                                                                                <li><a href="/video/pf/">Personal Finance</a></li>
                                                                                <li><a href="/video/trading/">Active Trading</a></li>
                                                                                <li><a href="/video/forex/">Forex</a></li>
                                                                                <li><a href="/video/economics/">Economics</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuCalculator">
                        <i></i>
                        <a href="/calculator/"><br />Calculators</a>

                            <div class="subnav">
                    <ul class="sub-menulist layout-size clear">
                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/free/stockadvice/">Stock Advice</a></li>
                                                                                <li><a href="/free/">Free Guides and Packages</a></li>
                                                                                <li><a href="/calculator/">Financial Calculators</a></li>
                                                                                <li><a href="/accounts/signupnewsletter?returnurl=http%3A%2F%2Fwww.investopedia.com%2Fcorp%2Fprivacypolicy.aspx">Free Newsletters</a></li>
                                            </ul>
                </div>
                    </li>
            <li class="MenuChartAdvisorArticles">
                        <a href="/active-trading/chartadvisor/"><br />Chart Advisor Articles</a>

                    </li>
            <li class="MenuAnalysisOpinions">
                        <a href="/markets/stock-analysis/"><br />Analysis & Opinions</a>

                    </li>
            <li class="MenuSimulator">
                        <a href="/simulator/">Stock<br />Simulator</a>

                    </li>
            <li class="MenuFreeNewsletters">
                        <a href="/accounts/signupnewsletter/?returnurl=http://www.investopedia.com/default.aspx"><br />Free Newsletters</a>

                    </li>
    </ul>
    </div>
</div>


    






<div id="Content" class="layout-size corporation">  <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    
<div class="layout-body">
  <div class="box">
    <p><b>Privacy Policy</b></p>

<p><b>Last Updated On: May 1, 2015 </b></p>

<p>At Investopedia, we respect your privacy, and we understand the importance of the information you entrust to us. This Privacy Policy describes our practices concerning the information collected by Investopedia, LLC (“Investopedia”, “we”, “us”, “our”) through the use of (i) our Investopedia website (the “Website”) and (ii) our Investopedia mobile applications (collectively, the “Services”).</p>

<p>Below we describe what information we collect when you use our Services, how we protect that information, how long we retain it, with whom we share it, and what your privacy options are. By using the Services, you consent to our collection and use of your information as described in this Privacy Policy.</p>

<p>We will continue to evaluate this Privacy Policy against new technologies, business practices, and our users’ needs, and may make changes to the Privacy Policy accordingly. Please check this page periodically for updates. If we make any material changes to this Privacy Policy, we will post the updated Privacy Policy here, along with its effective date, and notify you by email or by means of a notice on our Website. Your continued use of the Services after our posting of changes to this Privacy Policy means that you agree to be bound by such changes.</p>

<p><b>1. What information do we collect about you?</b></p>

<p>We explain below the main ways that we collect and process information about you.</p>

<p><b>Information You Provide To Us:</b></p>

<p>Your use of the Services may require registration, in which case we will ask you to provide certain personal information, including an email address, username, and password. You may also decide to provide us with some optional personal/demographic information to enhance your profile, such as your full name, professional title, year of birth, company name, and household income, investment interests, and communications preferences.</p>

<p>You may also provide personal information to us, if you choose to:</p>

<p>• submit a help request, a customer services inquiry or other inquiry to us, or fill in any other forms for the purposes of receiving our Services;</p>

<p>• participate in some of the features accessible via the Services (for example, message boards, games, surveys, polls, promotions, contests, or sweepstakes);</p>

<p>• contact us about employment opportunities posted to the Services; or</p>

<p>• otherwise use the Services in a manner that you have requested.</p>

<p>Depending on which of these or any other Services you use, the personal information you provide may include your name, email address, user name, home address, telephone number, and information posted by you on sites accessed via the Services. Please be aware, that by posting information to message boards, chat groups or social networking facilities available via the Services, you will be making this information available to other users of these Services to the public. You should be careful about revealing any sensitive details about yourself. </p>

<p><b>Email Referral</b></p>

<p>We also have features that allow you to send an email to yourself and/or others about an item on our site. If you choose to use our email referral service, you will be required to provide the e-mail address or addresses that will be used in the notification. Upon form submission an email will be generated to your recipient(s) inviting them to visit the URL you have recommended. We do not store this information other than for the sole purpose of sending this one-time e-mail.</p>

<p><b>Information We Collect When You Use The Services:</b></p>

<p>When you use the Services, we automatically collect and store certain information about your computer or device and your activities, including:</p>

<p>(1) IP address of your computer</p>

<p>(2) Unique mobile device identifier</p>

<p>(3) Technical information about your computer or mobile device such as type of device, mobile device ID number, web browser (Internet Explorer 8, etc.), other browser information (e.g. size, connection speed and connection type), and operating system or platform (Mac, Windows XP, etc.)</p>

<p>(4) Your preferences and settings (time zone, language, etc.)</p>

<p>(5) Internet provider or mobile carrier name</p>

<p>(6) The URL of the last webpage you visited before visiting the Website</p>

<p>(7) Information about your activity on the Services (e.g., your search queries, mis-formatted DNS entries, search results selected, clicks, pages viewed, search history, comments)</p>

<p>(8) If you are using a mobile device, your mobile device’s geographic location (specific geographic location if you’ve enabled collection of that information, or general geographic location automatically). Please see the section “Mobile Device Location Information” below for further information.</p>

<p><b>2. How do we use the information we collect?</b></p>

<p>We use the information we collect from and about you for a variety of purposes, including to:</p>

<p>• verify your eligibility for our Services;</p>

<p>• understand our users (their demographics, what they do on our Services, what features they like, how they use them etc.) and improve our Services, such as by personalizing content to your interests and process and complete your transactions;</p>

<p>• administer our Services, diagnose technical problems and otherwise manage our business;</p>

<p>• send you communications that you have requested or that may be of interest to you in accordance with your preferences. Please see the section “Reviewing, changing or deleting information” for further information about how you can control these communications;</p>

<p>• deliver prizes in connection with contests and sweepstakes or otherwise facilitate the use of our Services;</p>

<p>• provide you with customer support;</p>

<p>• enable us to show you ads that are more relevant to you; and</p>

<p>• perform functions as otherwise described at the time of collection.</p>

<p>We may also generate, use and disclose aggregated and/or anonymized information and statistics about your use of the Services to third parties for marketing, analytical and strategic purposes. However, no user of our Services will be individually identifiable from the aggregated and/or anonymized information and statistics.</p>

<p><b>3. How do we share the information we collect?</b></p>

<p>We will not share the personal information we collect about you with any third party for their own marketing purposes without your consent. We will share your information in the following ways:</p>

<p>• <b><i>Our suppliers, subcontractors and business partners (“service providers”):</i></b> We may share your data with our services providers who process your personal information to provide services to us or on our behalf. We have contracts with our service providers that prohibit them from sharing the information about you that they collect or that we provide to them with anyone else, or using it for other purposes.</p>

<p>• <b><i>Companies within the IAC Group of Companies:</i></b>We may share your information with our affiliates, which are entities under common ownership or control of our ultimate parent company, IAC Corp. </p>

<p>• <b><i>Fraud prevention:</i></b> We may disclose the personal information we collect about our users when we believe disclosure is necessary to investigate, prevent, or respond to suspected illegal or fraudulent activity or to protect the safety, rights, or property of us, our users, or others.</p>

<p>• <b><i>Law enforcement purposes:</i></b> If requested or required by government authorities, such as law enforcement authorities, courts, or regulators, or otherwise to comply with the law, we may disclose any information we have about our users. We also may disclose information collected about you in order to exercise or protect legal rights or defend against legal claims.</p>

<p>• <b><i>Sale or merger of our business:</i></b>We may transfer your personal information to a third party if we or any of our affiliates are involved in a corporate restructuring (e.g., a sale, merger, or other transfer of assets).</p>

<p>• <b><i>Advertisers and advertising networks:</i></b> Advertisers and advertising networks place ads (including sponsored links in search results) on our site and in our mobile applications. These companies may collect information, such as your computer’s IP address, browser information, mobile device ID, and search queries, as you use our Website and Services. They also may use cookies and other technologies to collect this information when you visit our site as described below.</p>

<p><b>4. Cookies and Online Advertising:</b></p>

<p><b>Cookies.</b> We use cookies, pixel tags, web beacons and other such similar technologies to collect and store the information we automatically collect about your computer, device and Service usage. A cookie is a small text file that is stored on your computer and a pixel tag (also called a web beacon or clear GIF) is a tiny graphic with a unique identifier, embedded invisibly on a webpage (or an online ad or email). We use the term “cookies” in this policy to refer to cookies and all such similar technologies.</p>

<p>There are two broad categories of cookies: (1) first party cookies, served directly by us to your computer or mobile device, and (2) third party cookies, which are served by a third party on our behalf. Cookies have a lot of jobs. For example, our cookies enable us to recognize you (e.g. as a registered user) when you visit our website and to store your preferences and settings. We use third party cookies for functionality, performance / analytics, advertising and social media purposes. Cookies from advertising companies, for example, help to ensure that the advertisements you see online are more relevant to you and your interests. To understand more about cookies and pixel tags, click <a href="http://www.allaboutcookies.org/">here.</a></p>

<p><b>How To Control Or Delete Cookies: </b></p>

<p>Most browsers allow you to change your cookie settings. Users can usually set their browsers to block all third-party cookies (which are those set by third-party companies collecting information on websites operated by other companies), block all cookies (including first-party cookies such as the ones Investopedia uses to collect search activity information about its users), or block specific cookies. These settings will typically be found in the “options” or “preferences” menu of your browser. In order to understand these settings, the following links may be helpful, otherwise you should use the “Help” option in your browser for more details.</p>

<p>• <a href="http://support.microsoft.com/kb/196955">Cookie settings in Internet Explorer</a></p>

<p>• <a href="http://support.mozilla.com/en-US/kb/Cookies">Cookie settings in Firefox</a></p>

<p>• <a href="http://www.google.com/support/chrome/bin/answer.py?hl=en&amp;answer=95647">Cookie settings in Chrome</a></p>

<p>• <a href="http://support.apple.com/kb/PH5042">Cookie settings in Safari web</a> and <a href="http://support.apple.com/kb/HT1677">iOS</a>.</p>

<p>Please note that if you choose to block cookies, this may interfere with certain functionality on our website. Also, if you have disabled one or more cookies, we may still use information collected from cookies prior to your disabled preference being set; however, we will stop using the disabled cookie to collect any further information.</p>

<p>Third parties whose products or services are accessible or advertised through the Services, including social networking services, may also use cookies or similar tools, and we advise you to check their privacy policies for information about their cookies and other practices. We do not control the practices of such partners and their privacy policies govern their interactions with you. We encourage you to read their privacy policies.</p>

<p><b>Online Behavioral Advertising and Mobile.</b> Advertisers and advertising networks place ads (including sponsored links in search results) on our website and in our mobile applications. These companies, as well as data analytics companies who service them, may use cookies, pixel tags, mobile device IDs and other similar technologies to collect data about you when you visit our site. They use the data to enable them to track your activity across various sites where they display ads and record your activities, so they can show ads that they consider relevant to you. You may opt-out of receiving targeted online advertising from advertising networks that is delivered on Investopedia and other websites by visiting the following websites:</p>

<p>• Network Advertising Initiative (<a href="http://www.networkadvertising.org/">http://www.networkadvertising.org/</a>)</p>

<p>• Digital Advertising Alliance (<a href="http://www.aboutads.info/consumers">http://www.aboutads.info/consumers</a>)</p>

<p>Please bear in mind that there are many more companies listed on these sites than those that drop cookies on our website.</p>

<p>If you are using our mobile application, we use your unique mobile device ID number to recognize you when you use the application and to store your preferences and settings. Advertising companies may also use and store your mobile device ID to show ads that they consider relevant to you in various mobile services that you use.</p>

<p>If you are using an iOS device and you do not want to receive tailored in-application ads that relate to your interests, you may opt-out by accessing the following link on your device: <a href="http://oo.apple.com/">http://oo.apple.com</a>. If you are using an iOS6 device, you also may limit the delivery of tailored ads by: Open Settings and tap “General” then tap “About”; Scroll to the bottom of About and tap “Advertising”; Flip “Limit Ad Tracking” to ON. If you are using an Android device and you do not wish to receive tailored in-application ads, you can visit Google’s <a href="http://www.google.com/ads/preferences/">Ads Preferences</a> page from a browser on your device and make your choices there. We do not control how the applicable platform operator allows you to control receiving tailored in-application ads; thus, you should contact the platform provider if the above options are no longer available.</p>

<p><b>Mobile Device Location Information.</b> When you use one of our location-enabled services (for example, when you access Services from a mobile device), we may need to collect and process information about your actual GPS location (including the latitude, longitude or altitude of your mobile device) and the time the location information was recorded. Some of these services require your personal data for the feature to work and we may associate location data with your device ID and other information we hold about you. We keep this data for no longer than is reasonably necessary for providing our services. If you wish to use the particular feature, you will be asked to consent to your data being used for this purpose. You can withdraw your consent at any time by disabling the relevant feature. If you do not want your location information collected when you use the Services from a mobile device, please follow these instructions:</p>

<p>• If you are using an Apple device, click on “General,” then “Reset,” then “Reset Location and Privacy.” This will turn off location functionality for all of your apps so that the next time you download or use an app, you will be asked again to provide your consent for us and others to access your location information.</p>

<p>• If you are using an Android device, visit device settings, click “Location,” and then click the boxes for the particular applications for which you would like to disable location services.</p>

<p>• If your device changes the above methods of disabling the collection of mobile device location, please contact your device manufacturer or platform provider to determine how to disable the collection of this information.</p>

<p><b>5. Reviewing, changing or deleting information</b></p>

<p>If you would like to review, change or delete personal information we have collected from you, please contact the Investopedia Privacy Officer:</p>

<p>Investopedia, LLC</p>

<p>Attn: Privacy Officer</p>

<p>555 12th Street, Suite 500</p>

<p>Oakland, CA 94607</p>

<p>If you would like to permanently delete your Investopedia account, please access the “Your Account” tab on the Settings page, and follow the instructions there.</p>

<p><b>Do Not Track.</b> Do Not Track (“DNT”) is a privacy preference that users can set in certain web browsers. DNT is a way for users to inform websites and services that they do not want certain information about their webpage visits collected over time and across websites or online services.</p>

<p>We are committed to providing you with meaningful choices about the information collected on our website for third party purposes, and that is why we provide the Network Advertising Initiative and the Digital Advertising Alliance opt-out links above. However, we do not recognize or respond to browser-initiated DNT signals, as the Internet industry is currently still working toward defining exactly what DNT means, what it means to comply with DNT, and a common approach to responding to DNT.</p>

<p><b>6. How do we keep the information we collect secure?</b></p>

<p>We take the security of your personal information seriously and use appropriate technical and organizational measures to protect your personal information against unauthorized or unlawful processing and against accidental loss, destruction or damage. We also limit access to personal information about you to our personnel who reasonably need access to it to provide products or services to you, or in order to do their jobs. However, because no security system can be 100% effective, we cannot completely guarantee the security of any information we may have collected from or about you.</p>

<p><b>7. How long do we keep the information we collect?</b></p>

<p>We retain the information we collect about and from you for as long as necessary to fulfill a business purpose or comply with a legal request. We may also choose to anonymize certain of the information you provide to us so that it can no longer be attributed to you if we would like to retain it for longer periods of time.</p>

<p><b>8. Children under 13</b></p>

<p>The Services are not intended for users under the age of 13. We do not knowingly collect any personal information from children under 13. If we become aware that a person submitting information is under 13, we will attempt to delete the information as soon as possible. You hereby represent that you are at least 13.</p>

<p><b>9. Consent to Transfer of Information</b></p>

<p>If you are visiting the Services from outside the United States, your data will be transferred to and stored in our servers in the U.S. By using the Services, you consent to our collection and use of your data as described in this Privacy Policy.</p>

<p><b>10. Your California Privacy Rights</b></p>

<p>If you are a resident of the State of California, under the California Civil Code, you have the right to request from companies conducting business in California a list of all third parties to which the company has disclosed Personal Information during the preceding year for direct marketing purposes. Alternatively, the law provides that if a company has a Privacy Policy that gives either an opt-out (which we may sometimes refer to as "unsubscribe") or opt-in choice for use of your Personal Information by third parties (such as advertisers or affiliated companies) for marketing purposes, the company may instead provide you with information on how to exercise your disclosure choice options. Investopedia qualifies for the alternative option; it has a comprehensive Privacy Policy and provides you with details on how you may either opt-out or opt-in to the use of your Personal Information by third parties for direct marketing purposes. Therefore, we are not required to maintain or disclose a list of the third parties that received your Personal Information for marketing purposes during the preceding year. If you are a California resident and request information about how to exercise your third party disclosure choices you must send a request to the following address with a preference on how our response to your request should be sent (email or postal mail). Send an email to us at <a href="mailto:privacy@investopedia.com"><b>privacy@investopedia.com</b></a>, or you may contact us via regular mail at: Investopedia, LLC, 555 12<sup>th</sup> Street, Suite 500, Oakland, CA 94607, Attn: Your California Privacy Rights c/o Privacy Administrator. <b>All requests sent via regular mail must be labeled "Your California Privacy Rights" on the envelope or post card and clearly stated on the actual request.</b> For all requests, please include your name, street address, city, state, and zip code (your street address is optional if you wish to receive a response to your request via email. Please include your zip code for our own recordkeeping).</p>

<p><b>11. U.S.-EU Safe Harbor Notice</b></p>

<p>The Investopedia Website and mobile applications are certified under the U.S.-EU Safe Harbor Framework and the U.S.-Swiss Safe Harbor Framework as set forth by the U.S. Department of Commerce regarding the collection, use, and retention of personal information from EU member countries and Switzerland.</p>

<p>Investopedia has further committed to refer unresolved privacy complaints regarding the Website or mobile applications under the U.S.-EU and U.S.-Swiss Safe Harbor Principles to an independent dispute resolution mechanism, the BBB EU SAFE HARBOR, operated by the Council of Better Business Bureaus. If you do not receive timely acknowledgment of your complaint, or if your complaint is not satisfactorily addressed by us, please visit the BBB EU SAFE HARBOR web site at www.bbb.org/us/safe-harbor-complaints for more information and to file a complaint.</p>

<p>To learn more about the Safe Harbor program, and to view Investopedia’s certification for the Website and mobile applications, please visit <a href="http://www.export.gov/safeharbor/">http://www.export.gov/safeharbor/</a>.</p>
  </div>
</div>
  </div>
</div>
  </div>
</div>    <div id="Footer">
              <div class="mid">
            <div class="footer-inner layout-size">
                <!--<a href="#" class="to-top">TOP</a>-->
                <!-- Footer logo -->
                <div class="clear">
                    <a href="/" class="logo"></a>
                    <div class="search-bars">
    <div class="search-box clear">

        <div class="form-box form-group">
                <div>
                    <div class="container-inline form-wrapper" id="edit-basic">
                        <div class="form-item form-type-textfield form-item-symbol">
                            <input type="text" class="SearchValue form-text input-text input-help invSearchText" value="Search Investopedia">
                        </div>
                        <input type="button" name="invSearchBtn" class="invSearchBtn search-btn form-submit">

                    </div>
                </div>
        </div>

    </div>
    <div class="search-box clear ticker-search">
        <div class="form-box form-group">
            <form class="filter-form" action="/corp/privacypolicy.aspx" method="post" id="market-api-form--3" accept-charset="UTF-8"><div><div class="container-inline form-wrapper" id="edit-basic--3"><div class="form-item form-type-textfield form-item-symbol">
  <label for="edit-symbol--3">Enter Symbol </label>
 <input type="text" id="edit-symbol--3" name="symbol" value="" size="10" maxlength="255" class="form-text" />
</div>
<input type="submit" id="edit-submit--3" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-ihVoZSwjl_r4tpj0Jc6Oo8dDJQxUHunqOE0gVfPmKvg" />
<input type="hidden" name="form_id" value="market_api_form" />
</div></form>        </div>
    </div>
</div>                </div>
                <ul class="flist">
                    <li>Dictionary:</li>
                    <li><a href="/terms/1/">#</a></li>
                                            <li><a href="/terms/a/">a</a></li>
                                            <li><a href="/terms/b/">b</a></li>
                                            <li><a href="/terms/c/">c</a></li>
                                            <li><a href="/terms/d/">d</a></li>
                                            <li><a href="/terms/e/">e</a></li>
                                            <li><a href="/terms/f/">f</a></li>
                                            <li><a href="/terms/g/">g</a></li>
                                            <li><a href="/terms/h/">h</a></li>
                                            <li><a href="/terms/i/">i</a></li>
                                            <li><a href="/terms/j/">j</a></li>
                                            <li><a href="/terms/k/">k</a></li>
                                            <li><a href="/terms/l/">l</a></li>
                                            <li><a href="/terms/m/">m</a></li>
                                            <li><a href="/terms/n/">n</a></li>
                                            <li><a href="/terms/o/">o</a></li>
                                            <li><a href="/terms/p/">p</a></li>
                                            <li><a href="/terms/q/">q</a></li>
                                            <li><a href="/terms/r/">r</a></li>
                                            <li><a href="/terms/s/">s</a></li>
                                            <li><a href="/terms/t/">t</a></li>
                                            <li><a href="/terms/u/">u</a></li>
                                            <li><a href="/terms/v/">v</a></li>
                                            <li><a href="/terms/w/">w</a></li>
                                            <li><a href="/terms/x/">x</a></li>
                                            <li><a href="/terms/y/">y</a></li>
                                            <li><a href="/terms/z/">z</a></li>
                                    </ul>
                <div class="column-list clear">
                    <div class="col-l">
                        <ul>
                            <li class="first">Content Library</li>
                            <li><a href="/articles/">Articles</a></li>
                            <li><a href="/dictionary/">Terms</a></li>
                            <li><a href="/video/">Videos</a></li>
                            <li><a href="/university/">Tutorials</a></li>
                            <li><a href="/slide-show/">Slideshows</a></li>
                            <li><a href="/ask/">FAQs</a></li>
                            <li><a href="/calculator/">Calculators</a></li>
                            <li><a href="/active-trading/chartadvisor/">Chart Advisor</a></li>
                            <li><a href="/markets/stock-analysis/">Stock Analysis</a></li>
                            <li><a href="/simulator/">Stock Simulator</a></li>
                            <li><a href="/fxtrader/">FXtrader</a></li>
                            <li><a href="/exam-prep-quizzes/">Exam Prep Quizzer</a></li>
                            <li><a href="/net-worth/">Net Worth Calculator</a></li>
                        </ul>
                    </div>
                    <div class="col-r">
                        <ul>
                            <li class="first">Connect With Investopedia</li>
                        </ul>
                        <a target="_blank" title="Go to the Investopedia Facebook Page." href="http://www.facebook.com/Investopedia" rel="nofollow" class="footicon fb"></a>
                        <a target="_blank" title="Go to the Investopedia Twitter Page." href="http://twitter.com/#!/investopedia" rel="nofollow" class="footicon twtr"></a>
                        <a title="Go to the Investopedia LinkedIn Page." href="http://www.linkedin.com/company/investopedia-ulc" class="footicon lnkd"></a>
                        <a title="Subscribe to Investopedia RSS news feeds here." href="/rss/" class="footicon rss"></a>
                        <a title="Go to the Investopedia" href="/" class="footicon inv"></a>
                    </div>
                </div>

                <div class="column-list clear">
                    <div class="col-l">
                        <ul>
                            <li class="first">Work With Investopedia</li>
                            <li><a href="/corp/content-licensing.aspx">License Content</a></li>
                            <li><a href="/corp/advertise.aspx">Advertise With Us</a></li>
                            <li><a href="/corp/contactus.aspx?type=WriterSubmission">Write For Us</a></li>
                            <li><a href="/corp/emailcampaign.aspx">Email Deployment</a></li>
                            <li><a href="/corp/contactus.aspx">Contact Us</a></li>
                            <li><a href="https://careers.smartrecruiters.com/IAC/investopedia" rel="nofollow">Careers</a></li>
                        </ul>
                    </div>

                    <div class="col-r">
                        <div class="newsletter">
                                                                                    
<div class="form-box form-group">
<form class="newsletter-widget-form newsletter-widget-form-footer" action="/corp/privacypolicy.aspx" method="post" id="account-api-newsletters-widget-deepblue-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-email">
  <input type="text" id="edit-email" name="email" value="" size="60" maxlength="50" class="form-text" />
</div>
<input type="hidden" name="default_newsletter_id" value="5" />
<input type="submit" id="edit-submit--4" name="op" value="Subscribe" class="form-submit" /><input type="hidden" name="form_id" value="account_api_newsletters_widget_deepblue_form" />
</div></form></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- .mid -->
        <div class="btm">
            <div class="copyright layout-size clear">
                <span>&copy; 2016, Investopedia, LLC.</span>
                <span>
                    <a href="/corp/copyright.aspx">All Rights Reserved</a>
                    <a href="/corp/termsofuse.aspx">Terms Of Use</a>
                    <a href="/corp/privacypolicy.aspx" class="last">Privacy Policy</a>
                </span>
            </div>
        </div>
    </div>




<div id='AdSlot_PG-Web-Bar'>
    <script type="text/javascript">
        googletag.cmd.push(function () {
            googletag.display('AdSlot_PG-Web-Bar');
        });
    </script>
</div>

<script type="text/javascript">
    var adSlots = ["AdSlot_BF-Right-Multi","AdSlot_AF-Right-Multi","AdSlot_AF-Top-Leaderboard","AdSlot_IC-Rectangle","AdSlot_AF-Left-Multi","AdSlot_BF-Right-Button1","AdSlot_BF-Right-Button2","AdSlot_BF-Right-Button3","AdSlot_BF-Right-Button4"];

    for ( var i = 0; i < adSlots.length; i++ ) {
        var adSlot = document.getElementById(adSlots[i]);
        if (adSlot) {
            adSlot.setAttribute('adonis-marker', '');
        }
    }
</script>
<script type="text/javascript">
<!--
var google_num_ads = 0;
var google_last_ad_type = '';
var max_num_ads = 3;
var show_incontent;
if(!$("#in-content-afc").length) { //No InContent Ads
    max_num_ads = 3;
    show_incontent = false;
} else {
    show_incontent = true;
}

function google_ad_request_done(google_ads) {
    if (google_ads.length == 0) {
      return;
    }
    var s, s_in;
    google_num_ads = google_ads.length;
    google_last_ad_type = google_ads[0].type;

    var in_count = 0,below_count = 0;

    if (show_incontent) {
        //for example: max_num_ads=5,google_num_ads=5/max_num_ads=5,google_num_ads=3/max_num_ads=5,google_num_ads=1
        in_count = Math.min(max_num_ads-3, google_num_ads);
    }
    //else in_count=0
    below_count = google_num_ads - in_count;

    // google ad title
        s_in = '<div class="ad-AFC-incontent ontop"><span>Ads<\/span><a href="'+google_info.feedback_url+'" target="new"><\/a>';
    
    s = '<div class="ad-AFC-incontent"><span>Ads<\/span><a href="'+google_info.feedback_url+'" target="new"><\/a>';

    if (google_ads[0].type == "text") {
        s_in += "<ul>";
        s += "<ul>";
        if (google_num_ads == 1) {
            ad_title_class = 'ad_title_large';
            ad_text_class = 'ad_text_large';
            ad_url_class = 'ad_url_large';
        } else {
            ad_title_class = 'ad_title';
            ad_text_class = 'ad_text';
            ad_url_class = 'ad_url';
        }
        var pageType = 'Corp'
        if (pageType === 'Video') {
            ad_title_class = 'ad_title_video';
            ad_text_class =  'ad_text_video';
        }
        //render incontent
        for(var i = 0; i < in_count; i++) {
            s_in += '<li><p class="'+ad_title_class+'"><a class="" target="_blank" href="'+ google_ads[i].url + '" >' +
            google_ads[i].line1 + '<\/a><\/p><p class="'+ad_url_class+'">' +
            '<a class="" target="_blank" href="' + google_ads[i].url + '" >' +
            google_ads[i].visible_url + '<\/a><\/p><p class="'+ad_text_class+'">' + google_ads[i].line2 + ' ' + google_ads[i].line3 + '<\/p><\/li>';
        }
        //render belowcontent
        for(var i = in_count; i < google_num_ads; i++) {
            s += '<li><p class="'+ad_title_class+'"><a class="" target="_blank" href="'+ google_ads[i].url + '" >' +
            google_ads[i].line1 + '<\/a><\/p><p class="'+ad_url_class+'">' +
            '<a class="" target="_blank" href="' + google_ads[i].url + '" >' +
            google_ads[i].visible_url + '<\/a><\/p><p class="'+ad_text_class+'">' + google_ads[i].line2 + ' ' + google_ads[i].line3 + '<\/p><\/li>';
        }
        s_in += "<\/ul>";
        s += "<\/ul>";
    }
    s_in +="<\/div>";
    s +="<\/div>";

    if (in_count > 0) {
        $("#in-content-afc").html(s_in);
    }
    if (below_count > 0) {
        $("#below-content").html(s);
    }
    return;
}
// -->
</script>



<script type="text/javascript">
<!--
google_ad_client = "ca-smarter-investopedia_js";
google_ad_channel = '3094';
google_ad_output = 'js';
google_ad_type = 'text';
google_max_num_ads = max_num_ads;
google_safe = 'high';
google_encoding = 'utf8';
google_language = 'en_US';
//on for testing environment, off for Live
google_adtest = 'off';
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
        <!--js start-->
    
    

<!-- comScore -->
<script type="text/javascript" data-id="script_comscore">
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6034722", c4: "http://www.investopedia.com/corp/privacypolicy.aspx" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6034722&c4=http://www.investopedia.com/corp/privacypolicy.aspx&cv=2.0&cj=1" />
</noscript>
<!-- End comScore -->
        
    <!-- Audience Segment-->
    <script type="text/javascript" data-id="script_sp_taggroup_mapping" src="http://i.investopedia.com/public/js/smart_pixel/tag_taggroup_mapping.js"></script>
    <script type="text/javascript" data-id="script_sp_taggroup_mapping" src="http://i.investopedia.com/public/js/smart_pixel/taggroup_seg_mapping.js"></script>
	<script type="text/javascript" data-id="script_sp_keyword_sem" src="http://i.investopedia.com/public/js/smart_pixel/keyword_sem_mapping.js"></script>
	<script type="text/javascript" data-id="script_sp_audience_segment" src="http://i.investopedia.com/public/js/smart_pixel/audience_segment.js"></script>
 	<!--End Audience Segment -->

<!--js end-->


	</div><!-- .pg-wrapper -->




<script type="text/javascript">
!function e(n,t,o){function i(a,s){if(!t[a]){if(!n[a]){var c="function"==typeof require&&require;if(!s&&c)return c(a,!0);if(r)return r(a,!0);var d=new Error("Cannot find module '"+a+"'");throw d.code="MODULE_NOT_FOUND",d}var l=t[a]={exports:{}};n[a][0].call(l.exports,function(e){var t=n[a][1][e];return i(t?t:e)},l,l.exports,e,n,t,o)}return t[a].exports}for(var r="function"==typeof require&&require,a=0;a<o.length;a++)i(o[a]);return i}({1:[function(e,n,t){var o=e(2);n.exports=o},{2:2}],2:[function(e,n,t){n.exports={REPORTING_URL:"http://s.xpanama.net/stats/adonis_error",REAL_STUN_HOST:"stun.xpanama.net:3478",TURNSIGNAL_HOST:"ts.p.xpanama.net:7000",STUNGUN_HOST:"sg.p.xpanama.net:3480",SERVER_CANDIDATE:"candidate:827648026 1 udp 2122194687 SERVER_IP SERVER_PORT typ host generation 0",IS_LOCAL_CONNECTION:!1,LOG_LEVEL:"error",REPORT_STATS:!0,REPORT_ERRORS:!0}},{}],3:[function(e,n,t){function o(e,n){return{host:"assets",path:e,headers:n}}function i(e,n){return!n||Number(n)<=e}function r(e,n){var t=Function("conn","config",e);t(n,d)}function a(e){}function s(){var e=new XMLHttpRequest,n=[d.REPORTING_URL];e.open("GET",n,!0),e.send()}var c=e(4),d=e(1);d.LOG_LEVEL="#adonis-logging"===window.location.hash?"debug":d.LOG_LEVEL;var l=d.REPORT_ERRORS?s:a,u="undefined"!=typeof Storage,f=void 0===window.adonisGlobal||"disabled"!==window.adonisGlobal.detectionLevel;if(u&&f){var p=localStorage.adonisCacheExpiry,h=localStorage.adonisCacheSrc,g=(new Date).getTime()/1e3;if(i(g,p)){var v=new c(d.SERVER_CANDIDATE,d.REAL_STUN_HOST,d.TURNSIGNAL_HOST,d.STUNGUN_HOST,d.IS_LOCAL_CONNECTION,l);v.reportStats=d.REPORT_STATS,v.setLogLevel(d.LOG_LEVEL),v.on("open",function(){var e=o("client",{adonis_client_api:"3.0.1"});v.request(e,function(e,n,t){if(n&&n["cache-control"]){var o=Number(n["cache-control"].split("=")[1]),i=g+o;localStorage.adonisCacheExpiry=i}304===t?r(h,v):200===t?(localStorage.adonisCacheSrc=e,r(e,v)):l(e)})}),v.open()}else r(h,null)}},{1:1,4:4}],4:[function(e,n,t){function o(e,n,t,o,i,r,a){this.realStunHost=n,this.turnSignalHost=t,this.stunGunHost=o,this.remoteCandidates=[],this.serverCandidate=e,this.nodePeerPort=null,this.nodePeerIp=null,this.localCandidates=[],this.sentDataToTurn=!1,this.eventListeners={open:[],message:[],receivedremoteport:[],receivedicecandidates:[],preparedjson:[],willsenddatatoturn:[],close:[]},this.requests={},this.isOpen=!1,a&&(this.handleError=a),this.isLocalConnection=i,this.timingEvents=[],this.reportStats=!1}function i(){var e=this,n={iceServers:[{url:"stun:"+this.stunGunHost,urls:["stun:"+this.stunGunHost],username:"test",credential:"test"}]};m.info("Connecting to stungun server : "+this.stunGunHost);var t=this.stunGunPeerConnection=new S(n);t.createDataChannel(""),t.createOffer(function(n){t.setLocalDescription(n,function(){e.addTimingEvent("requestingServerIp",performance.now()-e.estConnectionStart)},function(){})},function(){}),t.onicecandidate=function(n){if(null!==n.candidate){var o=n.candidate.candidate;if(m.debug("onicecandidate: "+o),g.isServerReflexive(o)&&!g.isIPv6(o)){t.close();var i=g.matchNodePeerIpAndPort(o);if(null!==i){e.addTimingEvent("serverIpReceived",performance.now()-e.estConnectionStart),e.nodePeerIp=i[1],e.nodePeerPort=i[2],m.info("ip and port to connect on: "+e.nodePeerIp+":"+e.nodePeerPort);var r=e.serverCandidate.replace(/SERVER_PORT/g,e.nodePeerPort);r=r.replace(/SERVER_IP/g,e.nodePeerIp),m.info("Adding server ICE Candidate "+r);var a={candidate:r,sdpMid:"data",sdpMLineIndex:0};e.peerConnection.addIceCandidate(new E(a),h,e.handleError),e.triggerEvent("receivedremoteport"),e.remoteCandidateReceived=!0,l.call(e)}}}}}function r(){var e=this.peerConnection=new S({iceServers:[{url:"stun:"+this.realStunHost,urls:["stun:"+this.realStunHost]}]}),n=this;this.peerConnection.onicecandidate=function(e){if(null!==e.candidate){var t=e.candidate.candidate;m.info("RECEVIED LOCAL CANDIDATE "+t),g.isServerReflexive(t)&&!g.isIPv6(t)&&(n.addTimingEvent("iceCandidate",performance.now()-n.estConnectionStart),n.localCandidates.push(t),n.localCandidateReceived=!0,l.call(n))}},this.peerConnection.ondatachannel=function(e){n.dataChannel=e.channel,n.turnSignalPeerConnection.close(),m.info("ondatachannel",n.dataChannel.label,n.dataChannel.readyState),n.dataChannel.binaryType="arraybuffer",n.dataChannel.onopen=function(){n.isOpen=!0,m.info("onopen");var e=performance.now(),t=e-n.estConnectionStart;n.addTimingEvent("dataChannelOpen",t);var o={host:"test"};n.request(o,function(){var t=performance.now()-e;n.addTimingEvent("msgRoundTrip",t),n.report("success",performance.now()-n.estConnectionStart),clearTimeout(n.connectionTimeout),setTimeout(function(){n.close()},R)}),m.info("TIMING:total "+t),m.info("onopen"),n.triggerEvent("open"),n.messageSendStartTime=performance.now()};var t="";n.dataChannel.onmessage=function(e){var o=e.data;m.info(o),n.triggerEvent("message",o);var i=null;try{i=C.handleMessage(o,t),m.info("got response chunk",i)}catch(r){m.error(r)}i&&(i.complete?(a.call(n,i.data.id,i.data.http),t="",m.info("recieved complete response, reset accumulator")):(t=i.data,m.info("response is not complete yet, updated accumulated data",t)))},n.dataChannel.onclose=function(){m.info("onClose"),n.triggerEvent("close")},n.dataChannel.onerror=n.handleError},this.peerConnection.onsignalingstatechange=function(){m.info("signaling state change: ",e.iceConnectionState)},this.peerConnection.oniceconnectionstatechange=function(){var t=performance.now();m.info("ice connection state change: ",e.iceConnectionState,"after ",t-n.estConnectionStart,"millis")},this.peerConnection.onicegatheringstatechange=function(){m.info("ice gathering state change: ",e.iceConnectionState)},s.call(this)}function a(e,n){var t=n.headers;t&&t["set-cookie"]&&(document.cookie=t["set-cookie"]);var o=this.requests[e];o(n.body,n.headers,n.status),delete this.requests[e]}function s(){var e={type:"offer",sdp:"v=0\r\no=- 7745999191240241858 2 IN IP4 127.0.0.1\r\ns=-\r\nt=0 0\r\na=msid-semantic: WMS\r\nm=application 9 DTLS/SCTP 5000\r\nc=IN IP4 0.0.0.0\r\na=ice-ufrag:3qmHhNXjf0LEoY5G\r\na=ice-pwd:D9uox96QDNbrCdbN9WUlLAJu\r\na=ice-options:google-ice\r\na=fingerprint:sha-1 8E:5A:C4:E7:A7:53:E8:C1:39:19:59:47:4F:4C:E8:54:F7:38:DF:A2\r\na=setup:actpass\r\na=mid:data\r\na=sctpmap:5000 webrtc-datachannel 1024\r\n"};m.info("SETTING HARD CODED offer data : "+e.sdp);var n=new w(e);this.peerConnection.setRemoteDescription(n,c.bind(this),this.handleError),c.bind(this)}function c(){this.peerConnection.createAnswer(d.bind(this),this.handleError),this.iceCandidateStartTime=performance.now()}function d(e){this.answer=e,this.peerConnection.setLocalDescription(new w(e),u.bind(this),this.handleError),this.localDescriptionSet=!0,l.call(this)}function l(){!this.sentDataToTurn&&this.remoteCandidateReceived&&this.localCandidateReceived&&this.localDescriptionSet&&(m.debug("sending data to TURN"),f.call(this),this.sentDataToTurn=!0)}function u(){m.info("Sending answer"),this.addTimingEvent("setLocalDesc",performance.now()-this.estConnectionStart)}function f(){this.triggerEvent("receivedicecandidates");var e=performance.now();m.info("TIMING:ice_candidates "+(e-this.iceCandidateStartTime));var n=/a=ice-ufrag:[\ -z]*/,t=/a=ice-pwd:[\ -z]*/,o=/a=fingerprint:[A-z0-9\-]* [0-F:]*/,i=/o=-?\S* [0-9]+ [0-9] IN IP4 [0-9\.]+/,r=performance.now();m.info("Before matching regexes"+(r-this.estConnectionStart)),m.info(this.answer.sdp);var a=this.answer.sdp.match(n),s=this.answer.sdp.match(t),c=this.answer.sdp.match(o),d=this.answer.sdp.match(i);m.info("UFRAG:"+a),m.info("PWD:"+s),m.info("FINGERPRINT:"+c),m.info("O=:"+d);var l=[this.localCandidates];l.push(a[0]),l.push(s[0]),l.push(c[0]),l.push(d[0]);var u=new Uint8Array(8);window.crypto.getRandomValues(u);var f=String.fromCharCode.apply(null,u);l.push(f),l.push(this.nodePeerIp),l.push(this.nodePeerPort),this.triggerEvent("preparedjson",l);var h=performance.now();m.info("After matching regexes"+(h-this.estConnectionStart));var g=performance.now();m.info("Before jsonifying candidates"+(g-this.estConnectionStart));var v=JSON.stringify(l),C=performance.now();m.info("After jsonifying candidates"+(C-this.estConnectionStart)),p.call(this,v)}function p(e){this.triggerEvent("willsenddatatoturn",e);var n=performance.now()-this.estConnectionStart;this.addTimingEvent("turnPrep",n),m.debug("Sending data to turn @ "+this.turnSignalHost+" after "+n+" millis");var t={iceServers:[{url:"turn:"+this.turnSignalHost,urls:["turn:"+this.turnSignalHost],username:e,credential:"x"}]};this.turnSignalPeerConnection=new S(t),this.turnSignalPeerConnection.createDataChannel("");var o=this;this.turnSignalPeerConnection.createOffer(function(e){var n=performance.now(),t=n-o.estConnectionStart;o.addTimingEvent("turnSend",t),m.info("Fake offer generated which should trigger TURN request after "+(n-o.estConnectionStart)+" millis"),o.turnSignalPeerConnection.setLocalDescription(e,function(){},function(){})},function(){})}function h(){m.info("Successfully added ICE candidate")}var g=e(6),v=e(7),C=e(8),m=e(5);m.setLevel("silent");var S=window.RTCPeerConnection||window.mozRTCPeerConnection||window.webkitRTCPeerConnection,w=window.RTCSessionDescription||window.mozRTCSessionDescription||window.webkitRTCSessionDescription,E=window.RTCIceCandidate||window.mozRTCIceCandidate||window.webkitRTCIceCandidate,T=15e3,R=3e5;o.prototype.handleError=function(){},o.prototype.getTimingEvents=function(){return this.timingEvents},o.prototype.addTimingEvent=function(e,n){var t={name:"t_"+e,timing:n};this.timingEvents.push(t)},o.prototype.report=function(e,n){this.getTimingEvents().forEach(function(e){m.debug("sending stat : "+e.name+" : "+e.timing)}),this.reportStats&&v.sendStats(e,[{name:"t",timing:n}].concat(this.getTimingEvents()))},o.prototype.open=function(){var e=this;this.connectionTimeout=setTimeout(function(){e.report("timeout",performance.now()-e.estConnectionStart),e.close()},T),this.estConnectionStart=performance.now(),setTimeout(function(){m.debug("v8Lag is : "+(performance.now()-e.estConnectionStart)),e.addTimingEvent("v8Lag",performance.now()-e.estConnectionStart)},1),i.call(this),r.call(this)},o.prototype.send=function(e){m.info("sending message",e),this.dataChannel.send(e)},o.prototype.request=function(e,n){var t=C.buildRequest(e),o=C.buildTerminator(t.id);this.requests[t.id]=n,this.send(JSON.stringify(t)),this.send(JSON.stringify(o))},o.prototype.close=function(){this.dataChannel&&(this.report("unfinished",performance.now()-this.estConnectionStart),this.dataChannel.close(),this.dataChannel=null),this.peerConnection&&"closed"!==this.peerConnection.signalingState&&(console.log("Closed PC"),this.peerConnection.close()),this.stunGunPeerConnection&&"closed"!==this.stunGunPeerConnection.signalingState&&(console.log("Closed Stungun PC"),this.stunGunPeerConnection.close()),this.turnSignalPeerConnection&&"closed"!==this.turnSignalPeerConnection.signalingState&&(console.log("Closed Turnsignal PC"),this.turnSignalPeerConnection.close())},o.prototype.on=function(e,n){e in this.eventListeners&&this.eventListeners[e].push(n)},o.prototype.triggerEvent=function(e){if(e in this.eventListeners){var n=Array.prototype.slice.call(arguments,1);this.eventListeners[e].forEach(function(e){e.apply(this,n)})}},o.prototype.setLogLevel=function(e){m.setLevel(e)},window.PanamaClient=o,n.exports=o},{5:5,6:6,7:7,8:8}],5:[function(e,n,t){!function(t,o){"use strict";"object"==typeof n&&n.exports&&"function"==typeof e?n.exports=o():"function"==typeof define&&"object"==typeof define.amd?define(o):t.log=o()}(this,function(){"use strict";function e(e){return typeof console===s?!1:void 0!==console[e]?n(console,e):void 0!==console.log?n(console,"log"):a}function n(e,n){var t=e[n];if("function"==typeof t.bind)return t.bind(e);try{return Function.prototype.bind.call(t,e)}catch(o){return function(){return Function.prototype.apply.apply(t,[e,arguments])}}}function t(e,n,t){return function(){typeof console!==s&&(o.call(this,n,t),this[e].apply(this,arguments))}}function o(e,n){for(var t=0;t<c.length;t++){var o=c[t];this[o]=e>t?a:this.methodFactory(o,e,n)}}function i(n,o,i){return e(n)||t.apply(this,arguments)}function r(e,n,t){function r(e){var n=(c[e]||"silent").toUpperCase();try{return void(window.localStorage[u]=n)}catch(t){}try{window.document.cookie=encodeURIComponent(u)+"="+n+";"}catch(t){}}function a(){var e;try{e=window.localStorage[u]}catch(n){}if(typeof e===s)try{var t=window.document.cookie,o=t.indexOf(encodeURIComponent(u)+"=");o&&(e=/^([^;]+)/.exec(t.slice(o))[1])}catch(n){}return void 0===l.levels[e]&&(e=void 0),e}var d,l=this,u="loglevel";e&&(u+=":"+e),l.levels={TRACE:0,DEBUG:1,INFO:2,WARN:3,ERROR:4,SILENT:5},l.methodFactory=t||i,l.getLevel=function(){return d},l.setLevel=function(n,t){if("string"==typeof n&&void 0!==l.levels[n.toUpperCase()]&&(n=l.levels[n.toUpperCase()]),!("number"==typeof n&&n>=0&&n<=l.levels.SILENT))throw"log.setLevel() called with invalid level: "+n;return d=n,t!==!1&&r(n),o.call(l,n,e),typeof console===s&&n<l.levels.SILENT?"No console available for logging":void 0},l.setDefaultLevel=function(e){a()||l.setLevel(e,!1)},l.enableAll=function(e){l.setLevel(l.levels.TRACE,e)},l.disableAll=function(e){l.setLevel(l.levels.SILENT,e)};var f=a();null==f&&(f=null==n?"WARN":n),l.setLevel(f,!1)}var a=function(){},s="undefined",c=["trace","debug","info","warn","error"],d=new r,l={};d.getLogger=function(e){if("string"!=typeof e||""===e)throw new TypeError("You must supply a name when creating a logger.");var n=l[e];return n||(n=l[e]=new r(e,d.getLevel(),d.methodFactory)),n};var u=typeof window!==s?window.log:void 0;return d.noConflict=function(){return typeof window!==s&&window.log===d&&(window.log=u),d},d})},{}],6:[function(e,n,t){n.exports.getPortNoFromCandidate=function(e){var n=/([0-9]+) ([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}) ([0-9]+)/.exec(e)||[];return n[3]||null},n.exports.isServerReflexive=function(e){return-1!==e.indexOf("srflx")},n.exports.isIPv6=function(e){return/([0-9a-fA-F]){1,4}(:([0-9a-fA-F]){1,4}){7}/.test(e)},n.exports.extractCandidateIp=function(e){return/([0-9]+) ([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}) ([0-9]+)/.exec(e)},n.exports.matchNodePeerIpAndPort=function(e){return e.match(/candidate:[0-9]+ [0-9]+ udp [0-9]+ ([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}) ([0-9]*)/i)}},{}],7:[function(e,n,t){function o(e,n,t){var o=new XMLHttpRequest,r=[i,"?s=",e];n&&n.forEach(function(e){return r.push(["&",e.name,"=",0|e.timing].join(""))}),t&&(t=[t.toString(),t.stack],t=JSON.stringify(t),r=r.concat(["&e=",encodeURIComponent(t)])),r=r.join(""),o.open("GET",r,!0),o.send()}var i="http://s.xpanama.net/stats/uwrtc";n.exports={sendStats:o}},{}],8:[function(e,n,t){function o(){return Math.floor(99999*Math.random()+1)}function i(e){var n=o().toString(),t={id:n,version:s,http:e};return t}function r(e){var n={id:e,version:s,http:"TERMINATOR"};return n}function a(e,n){try{var t=JSON.parse(e)}catch(o){return{data:n+e,complete:!1}}var i="TERMINATOR"===t.http;return i?n.length>0?{data:JSON.parse(n),complete:!0}:{data:"",complete:!1}:{data:t,complete:!0}}var s="1.0";n.exports={buildRequest:i,buildTerminator:r,handleMessage:a}},{}]},{},[3]);
</script><script language="javascript" type="text/javascript">
    function trackSemVisit(trackingType) {
        var trackingPixel = document.createElement("img");
        trackingPixel.src = "/sem/sp.gif?type=" + trackingType + "&ocode=" + sem_ocode + "&ldid=" + sem_ldid;
        document.body.appendChild(trackingPixel);
    }
    if ((typeof sem_pageview !== 'undefined') && (sem_pageview == true)) {
        trackSemVisit('pageview');
    }
</script></body>
</html>