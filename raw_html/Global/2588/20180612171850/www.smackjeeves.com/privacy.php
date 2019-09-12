<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width">
	<title>Smack Jeeves Webcomic Hosting</title>
	<link href="https://fonts.googleapis.com/css?family=Catamaran:300,400,600,700|Open+Sans:400,600,700|Hind:400,600,700" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="//www.smackjeeves.com/style3.css?v=22">
	<link rel="stylesheet" href="//www.smackjeeves.com/js/simplebar.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="manifest" href="/mobile/manifest.json">
	<link href="//www.smackjeeves.com/images/favicons/16x16.png" rel="icon" sizes="16x16" />
	<link href="//www.smackjeeves.com/images/favicons/32x32.png" rel="icon" sizes="32x32" />
	<link href="//www.smackjeeves.com/images/favicons/96x96.png" rel="icon" sizes="96x96" />
	<meta name="apple-mobile-web-app-title" content="Smack Jeeves">
	<meta name="application-name" content="Smack Jeeves">
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/apple-touch-icon.png" rel="apple-touch-icon" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/apple-touch-icon-167x167.png" rel="apple-touch-icon" sizes="167x167" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/icon-normal.png" rel="icon" sizes="128x128" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/icon-hires.png" rel="icon" sizes="192x192" />
	<script src="//www.smackjeeves.com/js/jquery-3.0.0.min.js"></script>
	<script src="//www.smackjeeves.com/js/all-includes.js"></script>
	<script src="//www.smackjeeves.com/js/main2.js?v=2"></script>
		
		
		
		
		<script>
	
			var SJHB = (function() {
	
				var allInventory = {"Home_728x90":{"slot":"\/9975419\/Home_728x90","sizes":[[728,90]],"code":"div-gpt-ad-1498686723684-4","bidders":[{"bidder":"rubicon","params":{"accountId":12434,"siteId":48874,"zoneId":221266}},{"bidder":"sovrn","params":{"tagid":223055}},{"bidder":"aol","params":{"placement":4615598,"network":"11140.1","sizeId":225}},{"bidder":"districtmDMX","params":{"id":163014}}]}},
					desktopSlots = ["Home_728x90"],
					mobileSlots = [],
					enabledSlots = [],
					adUnits = [];

								if( $(window).width() >= 768 ) {
		
					enabledSlots = desktopSlots;
		
				} else {
		
					enabledSlots = mobileSlots;
		
				}
					
				for( var i = 0; i < enabledSlots.length; i++ ) {
	
					adUnits.push({
						code: allInventory[enabledSlots[i]].code,
						sizes: allInventory[enabledSlots[i]].sizes,
						bids: allInventory[enabledSlots[i]].bidders
					});
	
				}
	
				return {
					PREBID_TIMEOUT: 1000,
					allInventory: allInventory,
					enabledSlots: enabledSlots,
					adUnits: adUnits
				};
	
			})(),
			pbjs = pbjs || {};
			pbjs.que = pbjs.que || [];
	
		    pbjs.bidderSettings = {
		    	rubicon:{
					bidCpmAdjustment:function(bidCpm){
						return bidCpm * 0.80;
					}
				},
				districtmDMX:{
					bidCpmAdjustment:function(bidCpm){
						return bidCpm * 0.85;
					}
				},
				defymedia:{
					bidCpmAdjustment:function(bidCpm){
						return bidCpm * 0.80;
					}
				}
			};
	
			pbjs.que.push(function() {
				pbjs.setPriceGranularity("dense");
			});
		
		</script>
		
		<script type="text/javascript" src="//www.smackjeeves.com/js/hb/prebid.js?v=3" async></script>
		
		<script>

			!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

		</script>
		
		<script>
		
		    var googletag = googletag || {};
		    googletag.cmd = googletag.cmd || [];
		    googletag.cmd.push(function() {
		        googletag.pubads().disableInitialLoad();
		    });
		    
			//set APS config
			apstag.init({
				pubID: '3b17f2c1-4efc-4d85-8cda-124abe66ceab',
				adServer: 'googletag'
			});
	
		</script>
		
		<script>
			(function () {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
			})();
		</script>
	
		<script>

						var _sjhbar = _sjhbar || {};
			_sjhbar.que = _sjhbar.que || [];
				
			(function(SJHB, googletag, pbjs) {
				
				SJHB.megaAdUnits = [];
	
				if( SJHB.enabledSlots.length ) {
		
					googletag.cmd.push(function () {
						
						for( var i = 0; i < SJHB.enabledSlots.length; i++ ) {

							SJHB.megaAdUnits.push({
								code: SJHB.allInventory[SJHB.enabledSlots[i]].code,
								gtSlot: googletag.defineSlot(SJHB.allInventory[SJHB.enabledSlots[i]].slot, SJHB.allInventory[SJHB.enabledSlots[i]].sizes, SJHB.allInventory[SJHB.enabledSlots[i]].code).addService(googletag.pubads()),
								apstagSlot: {
									slotID: SJHB.allInventory[SJHB.enabledSlots[i]].code,
									slotName: SJHB.allInventory[SJHB.enabledSlots[i]].slot,
									sizes: SJHB.allInventory[SJHB.enabledSlots[i]].sizes
								}
							});
							
						}
						
				        						
						googletag.pubads().enableSingleRequest();
						googletag.enableServices();
						
					    (function(SJHB, googletag, pbjs) {

						    pbjs.que.push(function() {
						        pbjs.addAdUnits(SJHB.adUnits);
						    });

							function fetchHeaderBids( megaAdUnits ) {

								//declare bidders
								var bidders = ['a9', 'prebid'];

								// create a requestManager to keep track of bidder state to determine when to send ad server
								// request and what apstagSlots to request from the ad server
								var requestManager = {
									adserverRequestSent: false
								};

								//loop through bidder array and add the bidders to the request manager:
								for( var i = 0; i < bidders.length; i++ ) {
									requestManager[bidders[i]] = false;
								}

								// return true if all bidders have returned
								function allBiddersBack() {
									var allBiddersBack = bidders
										// get the booleans from the object
										.map(function(bidder) {
											return requestManager[bidder];
										})
										// get rid of false values - indicates that the bidder has responded
										.filter(Boolean)
										// if length is equal to bidders, all bidders are back
										.length === bidders.length;
									return allBiddersBack;
								}

								// handler for header bidder responses
								function headerBidderBack(bidder) {
									// return early if request to adserver is already sent
									if (requestManager.adserverRequestSent === true) {
										return;
									}
									// set the bidder targeting and flip bidder back flag
									requestManager[bidder] = true;

									// if all bidders are back, send the request to the ad server
									if (allBiddersBack()) {
										sendAdserverRequest();
									}
								}

								// actually get ads from DFP
								function sendAdserverRequest() {

									// return early if request already sent
									if (requestManager.adserverRequestSent === true) {
										return;
									}

									// flip the boolean that keeps track of whether the adserver request was sent
									requestManager.adserverRequestSent = true;

									var adUnitCodes = megaAdUnits.map(function(megaAdUnit){ return megaAdUnit.code; }),
										gtSlots = megaAdUnits.map(function(megaAdUnit){ return megaAdUnit.gtSlot; });

									// make ad request to DFP
									googletag.cmd.push(function() {
										pbjs.que.push(function() {
											apstag.setDisplayBids();
											pbjs.setTargetingForGPTAsync( adUnitCodes );
											googletag.pubads().refresh( gtSlots );
										});
									});
								}

								function requestBids() {

									var adUnitCodes = megaAdUnits.map(function(megaAdUnit){ return megaAdUnit.code; }),
										apstagSlots = megaAdUnits.map(function(megaAdUnit){ return megaAdUnit.apstagSlot; });

									//console.log( apstagSlots );

									// request bids from prebid
									pbjs.que.push(function() {
										pbjs.requestBids({
											timeout: SJHB.PREBID_TIMEOUT,
											adUnitCodes: adUnitCodes,
											bidsBackHandler: function (bidResponses) {
												headerBidderBack('prebid');
											}
										});
									});

									// fetch bids from APS
									try {
										
										apstag.fetchBids({
											slots: apstagSlots,
											timeout: SJHB.PREBID_TIMEOUT
										}, function(bids) {
											headerBidderBack('a9');
										});

									} catch( e ) {

										console.log( e );
										headerBidderBack('a9');
										
									}
									
								}

								requestBids();
								
								// set timeout to send request to call sendAdserverRequest() after timeout 
								// if all bidders haven't returned before then
								window.setTimeout(function() {
									sendAdserverRequest();
								}, SJHB.PREBID_TIMEOUT);
							
							}

							SJHB.fetchHeaderBids = fetchHeaderBids;

							fetchHeaderBids(SJHB.megaAdUnits);
				
					    })(SJHB, googletag, pbjs);

												for( var i = 0; i < SJHB.megaAdUnits.length; i++ ) {
							(function(i) {
								_sjhbar.que.push(function() {
									_sjhbar.addUnit(SJHB.megaAdUnits[i]);
								});
							})(i);
						}
												
					});
		
				}
	
			})(SJHB, googletag, pbjs);
			
		</script>
		
						<script type="text/javascript" src="//www.smackjeeves.com/js/hb/iv.js?v=9" async></script>
						
			
	</head>

<body>

	<div id="lightShade"></div>
	<div style="height: 1px; width: 1px; position: absolute; left: -1px; top: 0; overflow: hidden;"><a href="/user-data/?920" rel="nofollow" onclick="return false">User Data</a></div>

	<div id="overall-wrapper">
	<div id="inner-wrapper">
	
		<div id="search-overlay"></div>
	
		<div id="header"><div class="just">

			<a href="http://www.smackjeeves.com/" id="top_logo"></a>
			
			<div class="ad_ph"><script src="/8D/js/main.js" async></script>
			<style type="text/css">
				.lpvCgG5WZvQM > *,
				.QwHmGojZDuM > *,
				.QwHmGojZDuM > * > * {
					pointer-events: all;
				}
			</style>
			<script>
				_bgaw = {id:"Y8Pbs8s98WY9"};
			</script>
			<style type="text/css">
				#Y8Pbs8s98WY9_u { display: none; }
			</style>
			<div style="position: relative; width: 728px; height: 90px; overflow: hidden;">
		
				<div class="lpvCgG5WZvQM" style="position: absolute; top: 0; left: 0; width: 728px; height: 90px; z-index: 4; pointer-events: none;">
					<script src="//bid.glass/ext/js/mid-adbox-2.js?ad_box_1&ad_channel=2&ad_slot=3&adsize=300x250"></script>
				</div>
		
				<div class="QwHmGojZDuM" style="position: absolute; top: 0; left: 0; width: 728px; height: 90px; z-index: 5; pointer-events: none;">
					<div id="div-gpt-ad-1498686723684-4">
	    <script type="text/javascript">
	        googletag.cmd.push(function() { googletag.display("div-gpt-ad-1498686723684-4"); });
	    </script>
	</div>
				</div>
				
				<div id="Y8Pbs8s98WY9_u" style="position: absolute; top: 0; left: 0; width: 728px; height: 90px; z-index: 1;">
					<a id="LdLGBbaqcuq86" href="#" style="display: none" target="_blank" rel="nofollow"><img id="LdLGG1MT4MTV0pw" width="728" height="90" /></a>
				</div>
			
			</div>
			<script>
				_bgaw = undefined;
				if( document.getElementById("Y8Pbs8s98WY9") ) {
					document.getElementById("Y8Pbs8s98WY9_u").style.display = "none";
				} else {
					(function() {
						var css = 'body .QwHmGojZDuM > * { pointer-events: none; }',
							head = document.head || document.getElementsByTagName('head')[0],
							style = document.createElement('style');
						style.type = 'text/css';
						if( style.styleSheet ) {
							style.styleSheet.cssText = css;
						} else {
							style.appendChild(document.createTextNode(css));
						}
						head.appendChild(style);
					})();
					
			var bgclient = bgclient || {};
			bgclient.cmd = bgclient.cmd || [];
				
			bgclient.cmd.push(function() {
				
				bgclient.main.initInView();
				bgclient.main.addUnit({"token":"t_DKCrqg34qjYRpyPdPgyMk38oh5VJlKFq8NTQDeMv1OzFT4GuboI4y3w8Z1Kw_bj-BPg790aDJIDULibW_YKxIEyzu8wWllzjxRJMKBt23AcNOTbQxXRH6RqimmRq6o_6JIXivwkiciYnw6vkKwZZmsPj3CVIoRjqLRqPavp3Y4O8s0Ydg4a4J3ZRCR50PlCS-HSQwVsVvrKBW8","element_id":"LdLGBbaqcuq86","img_id":"LdLGG1MT4MTV0pw","img_src":"\/8D\/images\/1fiorzodh0giXD.jpeg","href":"http:\/\/cybertech.smackjeeves.com\/"});
				
			});
		
				}
			</script>
			<style type="text/css">
				#Y8Pbs8s98WY9_u { display: block; }
			</style></div>
			
			<div class="mobile-ui">
			
				<div class="search-handle">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 475.084 475.084"><path d="M464.524 412.846l-97.93-97.925c23.6-34.067 35.407-72.046 35.407-113.916 0-27.218-5.283-53.25-15.85-78.087-10.562-24.842-24.84-46.254-42.826-64.24-17.987-17.988-39.396-32.265-64.233-42.827C254.247 5.285 228.218.003 201 .003c-27.217 0-53.248 5.282-78.086 15.847-24.842 10.562-46.254 24.84-64.24 42.826-17.99 17.987-32.265 39.403-42.828 64.24C5.282 147.76 0 173.787 0 201.005c0 27.216 5.282 53.238 15.846 78.083 10.562 24.838 24.838 46.247 42.827 64.234 17.987 17.994 39.403 32.265 64.24 42.833 24.842 10.563 50.87 15.844 78.086 15.844 41.878 0 79.85-11.807 113.92-35.405l97.93 97.64c6.852 7.232 15.406 10.85 25.693 10.85 9.897 0 18.467-3.617 25.694-10.85 7.23-7.23 10.848-15.795 10.848-25.692.003-10.082-3.518-18.65-10.56-25.694zm-173.16-121.488c-25.03 25.033-55.15 37.55-90.365 37.55-35.21 0-65.33-12.52-90.36-37.55-25.032-25.03-37.547-55.144-37.547-90.36 0-35.21 12.518-65.334 37.546-90.36 25.025-25.032 55.15-37.546 90.36-37.546s65.33 12.52 90.363 37.546 37.548 55.15 37.548 90.36c0 35.216-12.518 65.33-37.547 90.36z"/></svg>
				</div>
				<div class="menu-handle">
					<div class="bar"></div>
					<div class="spacer"></div>
					<div class="bar"></div>
					<div class="spacer"></div>
					<div class="bar"></div>
				</div>
			
			</div>

		</div></div>
		
				
		<div id="navbar"><div class="just">
		
			<form class="search-cover" method="get" action="//www.smackjeeves.com/search.php">
				<input type="text" name="comic_title" />
			</form>
		
			<div class="left">
				<ul class="l-ul">
					<li class="browse dd">
						<a href="http://www.smackjeeves.com/search.php" class="browse">Browse</a>
						<div class="drop"><div>
						<ul>
							<li><a href="http://www.smackjeeves.com/search.php">Discover</a></li>
							<li class="sep"></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=2">Popular</a></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=3">Comic Spotlight</a></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=6">Just Updated</a></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=4">New Comics</a></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=7">Rising Stars</a></li>
						</ul>
						</div></div>
					</li>
					<li class="desktop-ui">
						<a href="https://www.smackjeeves.com/forum/">Forum</a>
					</li>
					<li class="desktop-ui hosting-link">
												<a href="http://www.smackjeeves.com/webcomic-hosting.php"><span>Webcomic </span>Hosting</a>
											</li>
				</ul>
			</div>
			
			<form id="nav_search" class="desktop-ui" method="get" action="//www.smackjeeves.com/search.php">
			
				<div id="search_dd">
					<div class="current">Comics</div>
					<div class="drop"><div>
						<ul>
							<li class="selected" data-action="http://www.smackjeeves.com/search.php" data-field="comic_title">Comics</li>
							<li data-action="http://www.smackjeeves.com/search-users.php" data-field="username">Users</li>
							<li data-action="https://www.smackjeeves.com/forum/search.php" data-field="keywords" data-method="post">Forum</li>
						</ul>
					</div></div>
				</div>
				
				<input id="nav_search_input" type="text" class="custom" name="comic_title" />
				
				<button id="nav_search_submit" type="submit">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 475.084 475.084"><path d="M464.524 412.846l-97.93-97.925c23.6-34.067 35.407-72.046 35.407-113.916 0-27.218-5.283-53.25-15.85-78.087-10.562-24.842-24.84-46.254-42.826-64.24-17.987-17.988-39.396-32.265-64.233-42.827C254.247 5.285 228.218.003 201 .003c-27.217 0-53.248 5.282-78.086 15.847-24.842 10.562-46.254 24.84-64.24 42.826-17.99 17.987-32.265 39.403-42.828 64.24C5.282 147.76 0 173.787 0 201.005c0 27.216 5.282 53.238 15.846 78.083 10.562 24.838 24.838 46.247 42.827 64.234 17.987 17.994 39.403 32.265 64.24 42.833 24.842 10.563 50.87 15.844 78.086 15.844 41.878 0 79.85-11.807 113.92-35.405l97.93 97.64c6.852 7.232 15.406 10.85 25.693 10.85 9.897 0 18.467-3.617 25.694-10.85 7.23-7.23 10.848-15.795 10.848-25.692.003-10.082-3.518-18.65-10.56-25.694zm-173.16-121.488c-25.03 25.033-55.15 37.55-90.365 37.55-35.21 0-65.33-12.52-90.36-37.55-25.032-25.03-37.547-55.144-37.547-90.36 0-35.21 12.518-65.334 37.546-90.36 25.025-25.032 55.15-37.546 90.36-37.546s65.33 12.52 90.363 37.546 37.548 55.15 37.548 90.36c0 35.216-12.518 65.33-37.547 90.36z"/></svg>
				</button>
			
			</form>
			
			<div class="right">
				
							
				<div class="logged-out"><div>
					<a class="bold" href="https://www.smackjeeves.com/register.php">
						<svg class="icon-user" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 45.988 45.988"><path d="M19.433 15.863c1.485 0 2.722-1.046 2.963-2.51h1.147c.24 1.463 1.478 2.51 2.963 2.51 1.658 0 3.006-1.346 3.006-3.003s-1.348-3.004-3.006-3.004c-1.485 0-2.722 1.113-2.963 2.498h-1.147c-.24-1.385-1.478-2.498-2.963-2.498-1.658 0-3.006 1.35-3.006 3.008s1.348 3 3.006 3zm7.072-4.994c1.1 0 1.996.894 1.996 1.995s-.895 1.996-1.995 1.996c-1.102 0-1.996-.894-1.996-1.995s.895-1.996 1.995-1.996zm-7.072 0c1.1 0 1.996.894 1.996 1.995s-.897 1.996-1.997 1.996-1.996-.894-1.996-1.995.895-1.996 1.996-1.996z"/><path d="M10.64 14.816c.194 2.362 1.388 3.417 2.678 3.683 1.812 4.427 5.397 8.08 9.64 8.08 4.244 0 7.828-3.65 9.64-8.076 1.3-.258 2.505-1.312 2.7-3.687.165-1.984-.367-2.975-1.135-3.462 3.04-4.147-1.374-6.472-1.605-6.59C30.586.476 26.685 0 22.958 0c-3.922 0-7.642.72-9.56 4.765l-.007-.005s-4.735 2.337-1.615 6.595c-.768.486-1.3 1.477-1.135 3.46zm4.282-8.53c1.432-3.857 4.514-4.267 8.036-4.267 3.646 0 6.672.4 8.062 4.253-1.815 2.98-.16 7.798.42 9.272-1.125 4.614-4.488 9.012-8.482 9.012-3.985 0-7.342-4.38-8.475-8.98.568-1.434 2.26-6.29.44-9.292z"/><path d="M25.02 16.432h-4.1c-1.1 0-1.993.877-1.993 1.978 0 .573.465 1.024 1.04 1.024h6.004c.574 0 1.04-.45 1.04-1.024 0-1.1-.892-1.978-1.99-1.978zM32.487 26.236l-1.164-.293L22.97 44.29l-8.333-18.347-1.148.293c-4.918 1.23-8.353 5.65-8.353 10.72v6.657c0 1.312 1.03 2.375 2.342 2.375h31.006c1.31 0 2.363-1.063 2.363-2.375v-6.656c0-5.07-3.445-9.49-8.363-10.72zm-2.92 12.748c.106-1.31 1.23-2.436 2.62-2.436 1.386 0 2.51 1.126 2.617 2.436h-5.237z"/><path d="M26.353 28.2l-2.058.6c-.032.007-.063.015-.095.02-.333-.293-.765-.488-1.24-.488s-.907.195-1.24.488l-.095-.02-2.05-.6c-.614-.175-1.197.288-1.197.927v2.332c0 .64.584 1.1 1.2.923l2.14-.624c.334.295.766.478 1.243.493.48-.015.912-.198 1.245-.494l2.146.623c.616.178 1.21-.283 1.21-.924v-2.332c0-.64-.593-1.1-1.207-.927z"/></svg>
						<span>Create Account</span>
					</a>
					<span class="or">or</span>
					<a href="https://www.smackjeeves.com/login.php?ref=%2Fprivacy.php">Log In</a>
				</div></div>
			
						
			</div>
		
		</div></div>

				<div class="main gray default"><div class="just">
				
<style>

	#privacy_wrapper h2 {
		font-size: 25px;
	}

	#privacy_wrapper h3 {
		font-size: 21px;
	}

	#privacy_wrapper h3, #privacy_wrapper h4 {
		margin: 0 0 2px;
	}
	
	#privacy_wrapper p {
		margin: 0 0 20px;
		line-height: 1.6em;
	}
	
	#privacy_wrapper ul {
		margin: -10px 0 20px 40px;
	}
	
	#privacy_wrapper ol li {
		list-style-type: decimal;
		line-height: 1.4em;
		margin-bottom: 10px;
		padding-left: 10px;
	}
	
	#privacy_wrapper ul li {
		list-style-type: initial;
	}
	
	#privacy_wrapper li ul {
		margin-top: 20px;
	}

</style>

<div id="privacy_wrapper">

<h2>Privacy Statement for Smack Jeeves</h2>

<div style="text-align: left">

	<p>

		<b> Smack Jeeves </b> has created this privacy statement in order to
		demonstrate our firm commitment to privacy. The following discloses
		the information gathering and dissemination practices for this Web
		site: <a href="//www.smackjeeves.com"> Smack Jeeves </a>

	</p>



	<div class="section" id="ipdet">

		<h4>Information Automatically Logged</h4>

		<p>We use your IP address to help diagnose problems with our server,
			administer our Web site, provide extra log-in security, and prevent
			individuals from abusing the ratings system. Your IP is not used for
			any other purposes.</p>

	</div>

	<div class="section" id="advdet">

		<h4>Cookies</h4>

		<p>We use cookies to store log-in data for users who choose to stay
			automatically logged in. This is the only information we store in
			cookies. Users of Smack Jeeves who create websites through our system
			also have access to these cookies, and so we also MD5 encrypt the
			users IP address and a randomly generated password to provide extra
			log-in security (as mentioned in "Information Automatically Logged").
			It should be noted that because users of Smack Jeeves who create
			websites through our system have the ability to store information in
			cookies when users visit their websites, it is possible they do so.</p>

		<h4>Cookies &amp; 3rd Party Advertisements</h4>

		<p>
			Google, as a third party vendor, uses cookies to serve ads on Smack
			Jeeves. Google's use of the DART cookie enables it to serve ads to
			your users based on their visit to Smack Jeeves and other sites on
			the Internet. Users may opt out of the use of the DART cookie by
			visiting the <a href="http://www.google.com/privacy_ads.html"
				rel="nofollow" target="_blank">Google ad and content network privacy
				policy</a>.
		</p>
		<p>
			We allow third-party companies to serve ads and/or collect certain
			anonymous information when you visit our web site. These companies
			may use non-personally identifiable information (e.g., click stream
			information, browser type, time and date, subject of advertisements
			clicked or scrolled over) during your visits to this and other Web
			sites in order to provide advertisements about goods and services
			likely to be of greater interest to you. These companies typically
			use a cookie or third party web beacon to collect this information.
			To learn more about this behavioral advertising practice or to
			opt-out of this type of advertising, you can visit <a
				href="http://www.networkadvertising.org/managing/opt_out.asp"
				rel="nofollow" target="_blank">http://www.networkadvertising.org/managing/opt_out.asp</a>.
		</p>


	</div>



	<div class="section" id="personal">

		<h4>Personal Information</h4>

		<p>


			The only personal information that is required from this site is
			one's individual email address (for registration). Optional to the
			user, he/she may also decide to provide the site with other
			information such as his/her real name and instant messanger contacts.
			This site does not collect any more personal information than what
			has been stated.<br /> <br /> We do not solicit or knowingly collect
			information from children under 13 years old, nor will we accept
			registration from them.

		</p>

		<p>At no time is personal information collected without explicit
			consent.</p>



		</p>



	</div>

	<div class="section" id="linkothers">

		<h4>External Links</h4>

		<p>



			This site contains links to other sites. <b> Smack Jeeves </b> is not
			responsible for the privacy practices or the content of such Web
			sites.



		</p>

	</div>


	<div class="section" id="membersites">

		<h4>Member Websites</h4>

		<p>Users of Smack Jeeves have the ability to create websites that
			share the Smack Jeeves domain name (smackjeeves.com). Smack Jeeves
			strongly attempts to regulate the practices and content of these
			websites to be deemed "suitable" as we see it, however Smack Jeeves
			is not responsible for the practices and content of these websites.</p>

	</div>


	<div class="section" id="pforum">

		<h4>Public Forums</h4>

		<p>This site makes chat rooms, forums, message boards, and/or news
			groups available to its users. Please remember that any information
			that is disclosed in these areas becomes public information and you
			should exercise caution when deciding to disclose your personal
			information.</p>

	</div>



	<div class="section" id="security">

		<h4>Security</h4>

		<p>This site has security measures in place to protect the loss,
			misuse, and alteration of the information under our control.</p>

	</div>

</div>


<h2>
	<a name="Terms" id="Terms"></a>TERMS OF USE
</h2>

<div style="text-align: left">

	<h4>Legal Compliance</h4>
	<p>Users of this website ("Website", "Smack Jeeves", "SmackJeeves.com")
		acknowledge and agree that they must observe all applicable state,
		local and federal laws and agree not to submit any material that is
		illegal, offensive or inappropriate in any way. This Website reserves
		the right in its sole discretion to remove any submitted materials or
		other communications that it deems not to be in compliance with the
		foregoing.</p>
	<h4>Links to Outside Sites</h4>
	<p>This Website assumes no responsibility for the materials provided on
		any site that is linked to this Website, regardless of whether or not
		it is an affiliated or third party site. Any entry to a linked site is
		made at your own risk.</p>

	<h4>Indemnity</h4>
	<p>The user agrees to defend, indemnify and hold harmless Smack Jeeves
		and all of its directors, officers, agents, employees and volunteers
		from and against any and all alleged claims, demands, causes of
		action, damages, obligations, losses, liabilities, costs or debt,
		expenses (including but not limited to reasonable legal fees) made by
		any third party due to or arising out of his or her use and access of
		the Smack Jeeves website, violation of these ToS, or violation of any
		third party right, including without limitation any copyright,
		intellectual property, or privacy right, or any claim that one of said
		user submissions has caused damage to a third party, whether
		registered or not. The user is soley responsible for his or her
		actions when using the Service, including, but not limited to, costs
		incurred for Internet access.</p>
	<h4>User Submissions and Content</h4>

	<p>
		Users agree to follow the following guidelines for posting content to
		the Service:

		<ol>
			<li>As a Smack Jeeves account holder, you may submit textual, visual,
				audio or audiovisual content including but not limited to graphics,
				logos, sprites, stories, poetry, profile images, comments, ratings,
				forum messages and private messages. User submitted content are
				collectively referred to as "Content." You understand that whether or
				not such Content is published, SmackJeeves.com does not guarantee any
				confidentiality with respect to any Content;</li>
			<li>All Content posted to SmackJeeves.com in any way is the
				responsibility and property of the author. Smack Jeeves is not
				commited to maintaining the Service in a manner reasonably acceptable
				to all audiences but is not responsible for the monitoring or
				filtering of any user Content. Within the confines of international
				and local law, Smack Jeeves will generally not place a limit on the
				type or appropriateness of user content within comics. Those users
				posting material not suitable for all audiences must agree that they
				are fully responsible for all the Content they have posted anywhere
				on the Service. Should Content be deemed illegal by such law having
				jurisdiction over the user, the user agrees that Smack Jeeves may
				submit all necessary information to, and cooperate with, the proper
				authorities;</li>
			<li>Should any Content that users have authored be reported to
				Smack Jeeves as being offensive or inappropriate, Smack Jeeves might
				call upon said user to retract, modify, or protect (by use of the
				Mature Content Warning) the Content in question within a reasonable
				amount of time, as determined by the Smack Jeeves staff. Should the
				user fail to meet such a request from Smack Jeeves staff, Smack
				Jeeves may terminate that user account. SmackJeeves, however, is
				under no obligation to restrict or monitor comic Content in any way;</li>
			<li>Smack Jeeves claims no ownership or control over any Content
				posted by its users. The author retains all patent, trademark, and
				copyright to all Content posted within available fields, and is
				responsible for protecting those rights, but is not entitled to the
				help of the Smack Jeeves staff in protecting such Content. The user
				posting any Content represents that he or she has all rights
				necessary to post such Content (and for Smack Jeeves to serve such
				Content) without violation of any intellectual property or other
				rights of third parties, or any laws or regulations;</li>
			<li>Users acknowledge that Smack Jeeves does not pre-screen
				Content, but that Smack Jeeves shall have the right (but not the
				obligation) in its sole discretion to remove or refuse any Content
				that is available through the Service. Without limiting the
				foregoing, Smack Jeeves shall have the right, but not the obligation,
				to remove any content that violates the ToS or is otherwise
				objectionable, or that infringes upon or is alleged to infringe upon
				intellectual property rights. Users agree that they must evaluate,
				and bear all risks associated with, the use of any content, including
				any reliance on the accuracy, completeness, or usefulness of such
				content. Furthermore, Smack Jeeves reserves the right to limit access
				to the Service, if found in violation of the ToS, including without
				limitation the Member Conduct described below, by removing the user
				website and related user information from the member directory,
				search engine, and all other methods used in conjunction with finding
				SmackJeeves' comics and users.</li>
		</ol>
	</p>


	<h4>Copyright Policy</h4>

	<p>
		As part of SmackJeeves.com's copyright policy, SmackJeeves.com may
		terminate user access to the Service if a user has been determined to
		be an infringer. To report a copyright infringement, you will need to
		send a communication to the Smack Jeeves administration team with all
		of the following information on it, using this format:
			
		<ol>
			<li>Include a statement telling us that you have found a content on
				SmackJeeves.com which you believe infringes your copyright.</li>
			<li>Tell us which country your copyright applies to.</li>
			<li>Tell us the title of the content concerned and the full URL for
				its page.</li>
			<li>Explain to us in what way that content infringes upon your
				copyright (i.e. the entire comic is a copy of an original work made
				by you, etc.)</li>
			<li>Identify the type (e.g. another webcomic, a print comic or
				manga, etc.) and details (e.g. title, publisher, dates, etc.) the
				copyright work which you own the rights in, and which you believe has
				been infringed. If this information is available on the internet, it
				is helpful to send us a link.</li>
			<li>Let us have contact information so that we can get in touch
				with you (email address is preferred).</li>
			<li>Let us have the contact information which we can pass on to the
				submitter of the content concerned, so that they can get in touch
				with you to resolve your complaint directly (email address is
				preferred).
			</li>
			<li>Include the following statements:
				<ul>
					<li>"I have a good faith belief that the use of the copyrighted work
						described above is not authorized by the copyright owner (or a
						third party who is legally entitled to do so on behalf of the
						copyright owner) and is not otherwise permitted by law."</li>
					<li>"I swear that the information contained in this notification is
						accurate and that I am the copyright owner or have an exclusive
						right in law to bring infringement proceedings with respect to its
						use."</li>
				</ul>
			</li>
			<li>Send the notice, in English, using the following contact form:
				<a href="//www.smackjeeves.com/contact.php">http://www.smackjeeves.com/contact.php</a><br />
				<br /> Please also note that the information provided in this legal
				notice may be forwarded to the person who provided the allegedly
				infringing content. Make sure you know whether the content you have
				seen on SmackJeeves.com infringes your copyright. Be aware that there
				may be adverse legal consequences in your country if you make a false
				or bad faith allegation of copyright infringement by using this
				process.
			</li>
		</ol>
	</p>

	<h4>Disclaimer</h4>
	<p>THIS WEBSITE AND ALL MATERIALS AND OTHER INFORMATION PROVIDED HEREIN
		ARE PROVIDED "AS IS" AND WITHOUT WARRANTIES OF ANY KIND, EXPRESS OR
		IMPLIED, INCLUDING BUT NOT LIMITED TO IMPLIED WARRANTIES OF
		MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
		NON-INFRINGEMENT. IF APPLICABLE LAW DOES NOT ALLOW THE EXCLUSION OF
		IMPLIED WARRANTIES, THEN THE ABOVE EXCLUSION MAY NOT APPLY.</p>
	<p>THIS WEBSITE DOES NOT ASSUME RESPONSIBILITY OR LIABILITY FOR ANY
		ERRORS OR OMISSIONS PERTAINING TO THE MATERIALS OR OTHER INFORMATION
		PROVIDED IN THIS WEBSITE AND EXPRESSLY DISCLAIMS ALL LIABILITY
		REGARDING ACTIONS TAKEN OR NOT TAKEN BY USERS BASED ON THE MATERIALS
		AND OTHER INFORMATION PROVIDED IN THIS WEBSITE. THIS WEBSITE DOES NOT
		ASSUME ANY RESPONSIBILITY FOR COMPUTER VIRUSES OR OTHER HARMFUL
		COMPONENTS RESULTING FROM THE USE OF THIS WEBSITE OR LINKS FROM THIS
		WEBSITE.</p>
	<h4>Limitation of Liability</h4>
	<p>UNDER NO CIRCUMSTANCES SHALL THIS WEBSITE BE LIABLE FOR ANY DIRECT,
		INDIRECT, INCIDENTIAL, SPECIAL, CONSEQUENTIAL OR EXEMPLARY DAMAGES
		THAT MAY RESULT FROM THE USE OF OR INABILITY TO USE THIS WEBSITE OR
		MATERIALS THEREON, EVEN IF WE HAVE BEEN ADVISED OF THE POSSIBILITY OF
		SUCH DAMAGES. UNDER NO CIRCUMSTANCES SHALL OUR TOTAL LIABILITY TO YOU
		FOR ALL DAMAGES, LOSSES AND CAUSES OF ACTION, WHETHER IN CONTRACT,
		TORT OR OTHERWISE EXCEED THE SUM OF $100.00 FOR ACCESSING OR
		PARTICIPATING IN ANY ACTIVITY RELATED TO THIS WEBSITE.</p>
	<h4>General Provisions</h4>

	<p>This Website's terms of use are governed by and construed in
		accordance with Pennsylvania law, without giving effect to any
		principles of conflicts of law. You expressly consent to submit to the
		exclusive jurisdiction of the state or federal courts located in
		Delaware County, Pennsylvania. The provisions of these terms of use
		are severable, and if any one or more provision may be determined to
		be judicially unenforceable, in whole or in part, the remaining
		provisions shall nevertheless be binding and enforceable.</p>
	<h4>Changes to Terms of Use</h4>
	<p>We may change these terms of use from time to time. We will post any
		such changes on this Website. For that reason, we encourage you to
		periodically review these Terms of Use to keep yourself informed of
		any changes.</p>
	<p>Last Modified: December 7, 2009</p>

</div>

<h2>Contacting the Web Site</h2>

<p>If you have any questions about this privacy statement, the practices
	of this site, or your dealings with this Web site, you may contact us
	via the "Contact" page linked at the site's footer.</p>

</div>


				</div></div>
				
		<div id="footer">
			<div id="footer-social">
			
				<a target="_blank" href="https://discord.gg/wKusguJ" class="discord"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 245 240"><path d="M104.4 103.9c-5.7 0-10.2 5-10.2 11.1s4.6 11.1 10.2 11.1c5.7 0 10.2-5 10.2-11.1.1-6.1-4.5-11.1-10.2-11.1zm36.5 0c-5.7 0-10.2 5-10.2 11.1s4.6 11.1 10.2 11.1c5.7 0 10.2-5 10.2-11.1s-4.5-11.1-10.2-11.1z"/><path d="M189.5 20h-134C44.2 20 35 29.2 35 40.6v135.2c0 11.4 9.2 20.6 20.5 20.6h113.4l-5.3-18.5 12.8 11.9 12.1 11.2 21.5 19V40.6c0-11.4-9.2-20.6-20.5-20.6zm-38.6 130.6s-3.6-4.3-6.6-8.1c13.1-3.7 18.1-11.9 18.1-11.9-4.1 2.7-8 4.6-11.5 5.9-5 2.1-9.8 3.5-14.5 4.3-9.6 1.8-18.4 1.3-25.9-.1-5.7-1.1-10.6-2.7-14.7-4.3-2.3-.9-4.8-2-7.3-3.4-.3-.2-.6-.3-.9-.5-.2-.1-.3-.2-.4-.3-1.8-1-2.8-1.7-2.8-1.7s4.8 8 17.5 11.8c-3 3.8-6.7 8.3-6.7 8.3-22.1-.7-30.5-15.2-30.5-15.2 0-32.2 14.4-58.3 14.4-58.3 14.4-10.8 28.1-10.5 28.1-10.5l1 1.2c-18 5.2-26.3 13.1-26.3 13.1s2.2-1.2 5.9-2.9c10.7-4.7 19.2-6 22.7-6.3.6-.1 1.1-.2 1.7-.2a81.52 81.52 0 0 1 50.3 9.4s-7.9-7.5-24.9-12.7l1.4-1.6s13.7-.3 28.1 10.5c0 0 14.4 26.1 14.4 58.3 0 0-8.5 14.5-30.6 15.2z"/></svg></a>
				<a target="_blank" href="https://www.facebook.com/Smack-Jeeves-107044396622/"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 408.79 408.79"><path d="M353.7 0H55.1A55.09 55.09 0 0 0 0 55.09V353.7A55.08 55.08 0 0 0 55.1 408.8h147.27l.25-146.08h-37.95a8.95 8.95 0 0 1-8.95-8.92l-.18-47.09a8.95 8.95 0 0 1 8.95-8.99h37.88v-45.5c0-52.8 32.25-81.55 79.35-81.55h38.65c4.95 0 8.96 4.01 8.96 8.96v39.7c0 4.95-4.01 8.95-8.95 8.96h-23.72c-25.62 0-30.58 12.18-30.58 30.04v39.4h56.29a8.95 8.95 0 0 1 8.89 10l-5.58 47.09a8.96 8.96 0 0 1-8.9 7.9h-50.45l-.25 146.08h87.63a55.08 55.08 0 0 0 55.09-55.09V55.08A55.09 55.09 0 0 0 353.7 0z" /></svg></a>
				<a target="_blank" href="https://twitter.com/smackjeeves"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 533.33 533.33"><path d="M444.45 0H88.9C40 0 0 40 0 88.9v355.53c0 48.93 40 88.9 88.9 88.9h355.55c48.9 0 88.88-39.97 88.88-88.9V88.9C533.33 40 493.34 0 444.45 0zm-7.96 178.04c.17 3.82.25 7.67.25 11.53 0 117.82-88.13 253.69-249.3 253.69a244.93 244.93 0 0 1-134.32-40.07 173.89 173.89 0 0 0 129.72-36.92c-38.34-.72-70.7-26.5-81.85-61.91a86 86 0 0 0 39.57-1.53c-40.08-8.2-70.29-44.23-70.29-87.43l.01-1.12a86.15 86.15 0 0 0 39.69 11.15 89.54 89.54 0 0 1-38.98-74.21 89.9 89.9 0 0 1 11.86-44.82c43.22 53.94 107.78 89.44 180.6 93.16a90.95 90.95 0 0 1-2.27-20.32c0-49.24 39.24-89.16 87.62-89.16a86.8 86.8 0 0 1 63.96 28.15c19.96-4 38.71-11.41 55.65-21.63a89.18 89.18 0 0 1-38.53 49.33 172.83 172.83 0 0 0 50.33-14.04 179.76 179.76 0 0 1-43.72 46.15z"/></svg></a>
			
			</div>
			<div id="bottom-links">
								<span class="mobile-ui inline"><a href="http://www.smackjeeves.com/webcomic-hosting.php">Hosting</a> -</span>
								<a href="http://www.smackjeeves.com/contact.php">Contact</a> - 
				<a href="http://www.smackjeeves.com/privacy.php">Privacy Policy</a> - 
				<a href="http://www.smackjeeves.com/tos.php">Terms of Service</a> - 
				<a href="https://bid.glass/smackjeeves.com" target="_blank">Advertise</a>
			</div>
			<div id="copyright">&copy;2005-2018 Smack Jeeves Webcomic Hosting</div>
			
							<script>
					$('#admin_debug_click').click(function() {

						$('#admin_debug').show();

						return false;
						
					});
				</script>
							
		</div>
		
	</div>
	</div>
	

		<script>
			
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-2356418-1', 'auto');
		  ga('send', 'pageview');
		
		</script>
		
		<!-- Quantcast Tag -->
		<script type="text/javascript">
		var _qevents = _qevents || [];
		
		(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
		})();
		
		_qevents.push({
		qacct:"p-taFz52bKnLXU3"
		});
		</script>
		
		<noscript>
		<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-taFz52bKnLXU3.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->
		
		
</body>
</html>