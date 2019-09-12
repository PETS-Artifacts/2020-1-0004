<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width">
	<title>Privacy Policy for Smack Jeeves</title>
	<link href="https://fonts.googleapis.com/css?family=Catamaran:300,400,600,700|Open+Sans:400,600,700|Hind:400,600,700" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="//www.smackjeeves.com/style3.css?v=25">
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
	<script src="//www.smackjeeves.com/js/all-includes.js?v=3"></script>
	<script src="//www.smackjeeves.com/js/main2.js?v=18"></script>
		
		
		
		
		<script>
	
			var SJHB = (function() {
	
				var allInventory = {"Home_728x90":{"slot":"\/21727762064\/sj_home_728x90","sizes":[[728,90]],"code":"div-gpt-ad-1534879141639-0","bidders":[{"bidder":"rubicon","params":{"accountId":12434,"siteId":48874,"zoneId":221266}},{"bidder":"sovrn","params":{"tagid":223055}},{"bidder":"districtmDMX","params":{"id":242614}}]}},
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
				pubID: '978cebaa-7317-4e93-9efa-ecbecc6a3309', //old:'3b17f2c1-4efc-4d85-8cda-124abe66ceab'
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
	<div style="height: 1px; width: 1px; position: absolute; left: -1px; top: 0; overflow: hidden;"><a href="/user-data/?197" rel="nofollow" onclick="return false">User Data</a></div>

	<div id="overall-wrapper">
	<div id="inner-wrapper">
	
		
					<style type="text/css">
					
						#updated_terms_anchor {
							position: fixed;
						    bottom: 0;
						    right: 0;
						    left: 0;
						    padding: 1.2em;
						    background: #fff;
						    color: #000;
						    z-index: 100;
						    box-shadow: 0 -1px 4px rgba(0,0,0,0.22);
						}
						
						.ut-agree {
							float: right;
							margin-left: 2em;
						    padding: 8px 24px 7px;
						    background: #52afff;
						    font-size: 16px;
						    color: #fff;
						}
						
						.ut-agree:hover {
							background: #3da5ff;
							color: #fff;
						}
						
						.ut-text {
						    font-size: 16px;
						    margin-top: 0.55em;
						    padding-left: 0.5em;
					    }
					    
					    .ut-text a {
					    	color: #52affc;
					    }
					    
					    .ut-text a:hover {
					    	text-decoration: underline;
					    }
					
					</style>
					
					<div id="updated_terms_anchor">
						
						<a href="#" class="ut-agree" id="ut-agree">I Agree</a>
					
						<div class="ut-text">Our Terms of Use  and Privacy Policy have changed. To continue use of this website, you must agree to the <a href="/terms_of_use.php">Terms of Use</a> and <a href="/privacy.php">Privacy Policy</a>.</div>
					
					</div>
					
					<script>

						$('#ut-agree').click(function() {
							
							SJ.ajax('/ajax/agree_new_terms.php', {v:'1fl9yjdbl'}, function( data ) {
				
								$('#updated_terms_anchor').fadeOut();
								
							});

							return false;

						});

					</script>
		
			
		<div id="search-overlay"></div>
	
		<div id="header"><div class="just">

			<a href="http://www.smackjeeves.com/" id="top_logo"></a>
			
			<div class="ad_ph"><div id="div-gpt-ad-1534879141639-0">
	    <script type="text/javascript">
	        googletag.cmd.push(function() { googletag.display("div-gpt-ad-1534879141639-0"); });
	    </script>
	</div></div>
			
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

	#privacy_wrapper {
		padding: 0 0.5em;
	}

	#privacy_wrapper h2 {
		font-size: 25px;
	}

	#privacy_wrapper h3 {
		font-size: 21px;
	}

	#privacy_wrapper h4 {
		font-size: 20px;
		margin: 0 0 16px;
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
		margin: 1em 0;
		padding-left: 0.75em;
	}
	
	#privacy_wrapper li ul {
		margin-top: 20px;
	}

</style>

<div id="privacy_wrapper">

<h2>WWW.SMACKJEEVES.COM PRIVACY POLICY</h2>

<div style="text-align: left">

	<p>

		<b>Effective Date:</b> September 10, 2018

	</p>

	<p>NHN Global, Inc. (“NHN”) has established this www.smackjeeves.com (the “Website”) Privacy Policy to explain NHN’s practices regarding the collection and use of personal information about visitors, and users of the Website. By using, visiting, or accessing the Website in any way, you consent to the collection, sharing, storage and use of your personal information, as outlined below, and as otherwise permitted by law. IF YOU DO NOT AGREE TO THIS PRIVACY POLICY, YOU SHOULD NOT ACCESS, VISIT OR USE THE WEBSITE.</p>
	
	<h4>WHAT DOES THIS PRIVACY POLICY COVER?</h4>
	
	<p>When you visit, access or use the Website, you may be providing personal information to us. This Privacy Policy governs NHN’s practices concerning the collection and use of your personal information received or collected as a result of your use, access or visitation of the Website, the Website’s mobile or social media applications, and/or any other online services, sales, marketing or events related to the Website (referred to collectively in this Privacy Policy as part the "Website"). This Privacy Policy is not relevant to your provision of personal information to NHN offline.</p>
	
	<h4>WHAT INFORMATION DOES THE WEBSITE COLLECT?</h4>
	
	<p><b><i>User Submitted Personal Information</i></b>
		
		<p>We collect personal information that you voluntarily provide to us, such as when you register for any type of account with the Website, when you indicate via electronic communication, or otherwise, a desire to obtain information about the Website or its services, when you participate in any activities on the Website (such as posting messages within the Website’s forums, rating, subscribing to, commenting upon, publishing or accessing e-comics, etc.) or by otherwise contacting or interacting with the Website. The personal information collected as a result of your visitation, use, or access of the Website depends on the nature of your specific interactions with the Website.</p>
	
		<p>In operating the Website, we may collect user-submitted or communicated information, including first and last names, postal addresses, zip codes, phone numbers, self-descriptions, email addresses, social media user names, gender identifications, photos, images, likenesses, dates of birth and other identifying information provided to us by users or otherwise made available by users on or through the Website. We further store your Website passwords along with related security information used for Website user authentication and to facilitate account access (i.e. hints, answers to security questions, etc.)</p>
		
		<p>The Website also may collect data necessary to process payments in the event you make purchases from the Website, including your method of payment and the method’s corresponding identification numbers (i.e. credit card numbers), and any security code or other verification information associated with your method of payment. The Website’s payment processor stores all payment data. It is suggested that you review any privacy policies of any Website payment processor and, if you have any questions concerning the separate practices of a payment processor, to contact the payment processor directly.</p>
		
		<p>Further, we may provide you with the ability to register for a Website account or to log in to the Website by using the account details of one of your preexisting social media accounts, such as Facebook, Tumblr, Twitter or other social media account. In the event thereof, we will collect the information described in the section called "How Do We Handle Your Social Media Access?" below.</p> 
		
		<p>NHN does not guarantee the accuracy, completeness, suitability, or veracity of any personal information provided by or otherwise made available on or through the Website by you or others. However, all personal information that you provide on, to or through the Website must be true, complete and accurate, and you must notify NHN of any changes to the personal information you have previously provided or with respect to any inaccuracy therein.</p>
	
	<p><b><i>Automatically Collected Or Logged Information</i></b>
	
		<p>The Website’s servers automatically recognize the IP addresses of its users and may also identify a user’s computer or device, connection information for same, as well as information about the browser being used, the browser’s settings, language preferences, and possibly geographic location. Your IP address may be collected by the Website to confirm your agreement to the Website's <a href="/terms_of_use.php">Terms of Use</a> and this Privacy Policy. Your IP address is usually associated with the location from which you access the Internet. NHN may use aggregated, non-private, or otherwise non-personal information collected as a result of the user’s access, visitation or use of the Website to analyze the Website’s use and traffic. In addition, NHN may use this information to diagnose problems with the Website’s servers, to improve or administer the Website, to display content and advertisements, to facilitate transactions, to track how users are using the Website, and to improve the Website’s marketing and reporting systems. NHN may sell, transfer, use, share or disclose your non-private, aggregated or otherwise non-personal information, such as, but not limited to, the number of users who visit the Website or clicked on a given link, and demographic data with business partners and other third-parties on an aggregated and anonymous basis. Further, like many businesses, we also automatically collect information through cookies and similar technologies, as discussed below. </p>
		
	
	<p><b><i>Information Collected By Mobile Applications</i></b>
	
		<p>The Website may offer applications or programs allowing users to access, use or visit the Website, or its services via a mobile device or otherwise. If you use any of the Website’s mobile applications, you may also be providing NHN with the following data:</p>
		
		<ul>
		
			<li><i>A Physical Location.</i> Any application might request access to and permission to track location-based information transmitted from your mobile or other device, on either a continuous or “during-use” basis, so that location based services may be provided. Your specific device’s settings will allow you to modify your location-based settings or permissions.</li>
			
			<li><i>Access to Mobile Devices.</i> Any application may request access to and permission to certain features from your mobile or others devices, including your mobile device’s memory, software, hardware, storage, camera, contacts, microphone, reminders, sensors, SMS messages, Bluetooth, calendar, social media accounts, and any other mobile device functions or features. Your specific device’s settings will allow you to modify permissions and access to your mobile device’s functions and features.</li>
			
			<li><i>Pop-Up or Push Notifications.</i> Any application may request to send you mobile notifications, alerts, or “push notifications” regarding the Website, your Website account, or any of the Website’s mobile applications. If you wish to cease your receipt of these types of notifications, you will be able to turn same off in your device’s settings.</li>
			
			<li><i>Automatically Collected Information.</i> Any application may automatically record and collect your device’s information. This information may include your mobile device identification number, the device model and manufacturer, the device’s operating system and settings, the device and its hardware and software version information, as well as the device’s IP address.</li>
			
			<li><i>Social Media Access.</i> Should you choose to access any application via you’re a social media account, as a result, the Website may gain access to that social media account’s basic account information, including your name, email address, gender identification, date of birth, listed city location, profile picture URL, as well as other information which you may have chosen to make public through your social media account. We may also request access to other features of your social media account, such as the identities of your “friends,” “check-ins,” “likes,” and other similar information associated with your social media account. However, it is within your discretion to allow or bar access to any particular item of information made available through your social media account as a result of your use thereof to access any application.</li></p>
		
		</ul>
	
	<p><b><i>Information Collected From Publically Available Sources</i></b>
	
		<p>We may obtain information about you from other sources outside of your use of, access to, or visitation of the Website, including through public databases, from our marketing partners, through social media platforms, and from any other third-party where, with or to whom you have made available any information about yourself.</p>
		
	<h4>HOW IS YOUR INFORMATION USED?</h4>
	
	<p>We use personal information submitted to or collected through the Website for a variety of business activities, discussed below. In short, we may process your personal information for these reasons, in order to confirm or to act under any an agreement made with you, to complete a task for which you have provided your consent, and/or to comply with our legal obligations. We may use the information we collect or receive for the following:</p>
	
	<ul>
	
		<li><b>To transmit promotional and marketing materials to you.</b> We and/or our third-party marketing affiliates may use any personal information you send to us for promotional or marketing purposes, and to send you information regarding the Website and/or its services, NHN’s products or services, or any third-party’s products or services.  You may “unsubscribe” to or opt-out of receiving these types of electronic communications as discussed below.</li>
		
		<li><b>To provide account initiation and logon processes.</b> We may request personal information in order to register and verify Website user accounts or identities. Should you choose to connect your account with us to a third party account (i.e. a third party social media account), we may use the information you permit us to collect from the third party administrators of that third party account to facilitate Website account creation and logon processes. Please review the section below called "How Do We Handle Your Social Media Access?" for further information.</li>
		
		<li><b>To send Website administrative information to you.</b> We may use your personal information to notify you with respect to the initiation of, verification of, or changes to your account, to notify you concerning changes to the Website’s terms and conditions and other policies, and to provide you with information regarding Website products, services and new features.</li>
		
		<li><b>To manage your purchases.</b> We may use your information to complete and manage your purchases of and/or payments for services and/or products made on or through the Website.</li>
		
		<li><b>To administer contests.</b> The Website may offer you the ability to enter promotions, contests or other opportunities. In order to participate in same, you may be prompted to submit information about yourself. This information will be used to verify user or participant identities and to contact participants. Also, the name or names of participants may be made available on or through the Website. Further, any named Website partners or co-sponsors may use this information collected to contact participants regarding goods or services they offer or to facilitate transactions. Also the Website may employ third-party service providers or websites, which may request or collect your information in order to facilitate entry into a promotion, contest or other type of opportunity. The collection of information by these third-party service providers or websites is subject to their privacy policies.</li>
		
		<li><b>To provide you with targeted advertising.</b> We may use your personal information to develop and display specific marketing and advertising material (and we may also collaborate with third parties who do and to do same) customized to your demographics, interests and/or location and to measure the effectiveness of this material. Please see the information related to the Website’s use of cookies, below.</li>
		
		<li><b>To request feedback.</b> Your personal information may be used in order to solicit comments or feedback from you regarding the Website and/or its services.</li>
		
		<li><b>To protect the Website and its security.</b> Your information may be used to detect, deter, prevent or otherwise address violations of the law, fraud, potential or actual Website security breaches, to improve or assess Website security, or to address other technical issues related to the use, visitation or access of the Website.</li>
		
		<li><b>To facilitate “user to user” and “user to Website” communications.</b> We may use your information in order to enable your communications with other users of the Website and vice versa, as well as to enable your communications to the Website and/or NHN and vice versa.</li>
		
		<li><b>To enforce our terms and conditions and copyright policies.</b> We may use your personal information to enforce compliance with, or to determine potential violations of this Privacy Policy, the Website’s DMCA Policy, and other terms and conditions of the Website.</li>
		
		<li><b>To respond to requests of law enforcement and to prevent harm.</b> NHN may use, without your consent, your personal information if it is believed that doing so is reasonably necessary to comply with a law or legal request (such as a court order or subpoena), or to protect the wellbeing of any person or property, or the protect any other party’s rights.</li>
		
		<li><b>For other valid Website business reasons.</b> We may use your information for other business purposes, including data analysis of the Website, identifying usage trends of Website features, to assess the effectiveness of marketing or promotions and to evaluate and improve the Website, its services and marketing, as well as the user experience.</li>
	
	</ul>
	
	<h4>WILL WE SHARE YOUR INFORMATION WITH OTHER PARTYS?</h4>
	
	<p>Your information will be shared with others in the following circumstances:</p>
	
	<ul>
	
		<li><b>For legal compliance.</b> If legally compelled or required to do so, under either governmental order or applicable law, we will disclose your information, including in response to valid subpoenas.</li>
		
		<li><b>For the protection of the Website.</b> We may disclose your information to others in the event it is reasonably necessary to the investigation of, prevention of, or to enforce against actual or potential violations of Website policies, including the Terms and Conditions and DMCA Policy, suspected fraud, situations involving actual or potential threats of bodily injury to another, and other illegal activities. We may also provide your information to others as evidence in any proceeding, including in litigation in which we are involved either as a named or third-party.</li>
		
		<li><b>For the needs of our vendors and other third-party service providers.</b> NHN engages service providers to perform functions and provide basic services (such as hosting, data, customer service, technical support, marketing assistance, mailing assistance, storage security, delivery of services and reporting services) related to the operation of the Website. NHN may share your information with such service providers or their agents who perform services for use on our behalf and require access to such information to do the tasks for which they have been engaged.</li>
		
		<li><b>For business transfers.</b> As an ongoing concern, NHN may, from time to time, buy and sell various properties and assets, including the Website. In the event all or a portion of the property or assets NHN owns or controls are sold, transferred, assigned or acquired by another party, or in the event a portion of the property or assets of the Website is sold, transferred, assigned or acquired by another party, the information from, about, regarding or concerning Website users, including your information, may be among the properties or assets sold, transferred, assigned or acquired.</li>
		
		<li><b>For use by third-party advertisers.</b> We may also share your information with the Website’s business partners, co-sponsors or other affiliated companies so that they may send you marketing or promotional materials or otherwise contact you regarding services or products that they offer or that may be relevant to your use of the Website. These third parties may use information about your visits and/or use of our Website and other websites that are contained in web cookies and other tracking technologies. Please refer to the information regarding the Website’s use of cookies, below.</li>
		
		<li><b>For our affiliated entities.</b> We may share your information with entities affiliated with NHN, in which case those affiliated entities will be required to honor this Privacy Policy. Affiliated entities include our parent company (located in the Republic of Korea), and any subsidiaries, joint venture partners or other companies that NHN controls or that is under common control with NHN.</li>
		
		<li><b>For other Website users.</b> What you post to the Website may be viewable by other users, and other users of the Website will have the ability to view descriptions of your activity, communicate with you within our Website, and view your Website profile. When you share personal information (for example, by posting comments, ratings, e-comics, contributions, or other content to the Website) or otherwise interact with public areas of the Website, any personal information posted may be viewed by the public and may be distributed outside the Website, in any territory, in perpetuity. Further, if you register to use the Website through a social media account (such as Facebook), your contacts on the social network might see your name, profile photo, and a description of your Website activity.</li>
		
		<li><b>Through Offer Walls.</b> A third-party hosted “offer wall” may be made available on or through the Website. This may allow third parties to offer you physical or digital items in return for your acceptance and completion of an advertisement offer. Offer walls may also appear in any of the Website’s mobile applications. They may also be displayed to you based on your specific geographic or demographic data. You will leave the Website platform if you click on an offer wall. An identifier, such as your user ID, will be shared with the offer wall provider.</li>
	
	</ul>
	
	<h4>HOW DOES THE WEBSITE USE COOKIES AND OTHER TRACKING TECHNOLOGIES?</h4>
	
	<p>A “cookie” is a string of information that assigns to you a unique identifier that is stored by us on your computer. We use cookies and similar tracking methods (like web beacons and pixels) to access or store information on your computer or device. Your web browser then makes that unique identifier readable by us each time you submit a query to the Website. We use cookies on the Website to, among other things, track your use of services, log your registration information, document your user preferences, keep you logged into the Website or your account, facilitate transactions, and track each Website web page you visit. Cookies help us understand how the Website is being used. We then use this information to improve the user and visitor experience. We may employ the following types of cookies when you use, access or visit the Website:</p>
	
	<ul>
	
		<li><b>Advertising Cookies.</b> This type of cookie is placed on your computer or device by advertisers and ad servers to display advertisements to you. Advertising cookies allow advertisers and ad servers to gather information about your visits and use of the Website and other websites, change ads sent to a specific identified computer or device, and track the frequency at which an ad has been viewed and by what computer or device. These cookies are linked to a computer or device and do not reveal a person’s identity.</li>
		
		<li><b>Analytics Cookies.</b> An analytic cookie is a type of technology that monitors how users access the Website, and how they interact with and navigate through the Website. We may use these cookies to provide us with information concerning which Website features are working, and how we can improve the Website. Further, as discussed below, we use Google Analytics to collect statistical information regarding how the Website is used. This information is not personally identifiable.</li>
		
		<li><b>Cookies Created by NHN.</b> We may use our own cookies, which can be either permanent or temporary. These cookies may be necessary to the proper functioning of the Website and its features. Some of these cookies may be manually disabled in your browser. However, if these cookies are blocked or removed, the Website and its features may not work properly for the user.</li></p>
		
		<li><b>Personalized Cookies.</b> In order to identify repeat visitors of the Website, we may use personalization cookies. These types of cookies record your Website browsing history, the pages you have visited, and your settings and preferences at each visit to the Website.</li>
		
		<li><b>Website Administration and Management Cookies.</b> Cookies may be used to manage and administer including to maintain your identity or session on the Website. These types of cookies may keep you from being logged off from your account unintentionally and to ensure that any information you enter on a given Website page is maintained from page to page. These types of cookies cannot be separately turned off. They can be disabled through the disabling of all cookies through the settings in your browser.</li>
		
		<li><b>Cookies For Security.</b> In order to help identify and prevent Website security risks we may use cookies. We may use these types of cookies to authenticate users and to protect user data from unauthorized access.</li>
		
		<li><b>Third Party Cookies.</b> Third-party cookies may be placed on your computer or device when you visit the Website. These cookies allow the third parties to gather and track certain information about you. These cookies can be manually disabled in your browser. These third party services used by the Website include Google Analytics, Google AdSense and Google Adwords, discussed below. Google uses what is known as the “DoubleClick” cookie in the ads served on the websites of Google’s partners, such as websites displaying AdSense ads or participating in Google certified ad networks. When users visit a Google partner's website and either view or click on an ad, a cookie may be dropped on that end user's browser.</li>
	
	</ul>
	
	<h4>DOES THE WEBSITE USE ITEMS OTHER THAN COOKIES TO TRACK YOU?</h4>
	
	<p>Besides cookies, we may use web beacons, pixel tags, clear gifs, and different tracking technologies on the Website in order to customize the Website experience to your use thereof and to improve your use experience. A “web beacon,” “pixel tag,” or “clear gif” is a small object or image embedded in a web page or email. These objects are used to track the number of users who have visited a page, who have viewed emails, and to acquire other statistical data. These objects collect only a limited set of data, such as cookie numbers, time and date of page or email views, and descriptions of the page or email on which the objects reside. Web beacons, clear gifs and pixel tags cannot be declined. However, you can limit their function by controlling the cookies that interact with them through your web browser preferences.</p></p>
	
	<h4>WHAT HAPPENS IF YOU REFUSE TO ACCEPT COOKIES OR PROVIDE THE WEBSITE WITH INFORMATION?</h4>
	
	<p>Many Internet browsers are configured to automatically allow cookies. Conversely, your browser may allow you to bar, remove or reject cookies. If you choose to get rid of, bar or reject cookies, this may have an adverse effect on your use of the Website, its services, or your account.</p>
	
	<p>Further, you may opt not to provide the Website with any facts about yourself or other requested information. However, any decision to refrain from providing the Website with information, or any decision to unsubscribe from an account, service, or content may restrict your ability to access, visit or use the Website, or features or functions of the Website.</p>
	
	<h4>DOES THE WEBSITE USE GOOGLE ANALYTICS?</h4>
	
	<p>The Website uses Google Analytics. Google Analytics uses cookies that are stored on your computer to accomplish various reviews of your use of the Website. The information generated by these cookies, including time, place and frequency of your visits to the Website, and your IP address, is transmitted to Google in the US and stored there by them. Google uses this information to review and analyze your use of the Website, to compile reports for us regarding Internet activity and to provide other services relating to the Website.</p>
	
	<p>Google Analytics offers a deactivation add-on for most browsers. This add-on may provide you with more control over what data Google can collect on websites you access. You can acquire information on how to install this add-on at the following link: https://tools.google.com/dlpage/gaoptout?hl=en. However, this browser deactivation add-on offered by Google Analytics does not prevent information from being transmitted to us or to other web analysis services we may engage. Google Analytics may also uses web beacons or pixel gifs, along with cookies, to compile aggregated statistics and to analyze how the Website is used.</p>
	
	<h4>DOES THE WEBSITE USE GOOGLE ADWORDS?</h4>
	
	<p>The Website utilizes Google AdWords’ remarketing service to advertise the Website on third party websites (including via Google) to previous visitors of the Website. This may be in the form of an advertisement displayed in Google search engine results, or on websites participating in the Google Display Network. Third-party vendors, including Google, may use cookies to serve you ads based on your prior visits to the Website. Any data we may collect through the use of these cookies is used in accordance with this Privacy Policy or Google’s own privacy policy. You can set the manner by which Google serves advertising to you through the Google Ad Preferences page. You may also be able to opt out of interest-based advertising through your browser’s cookie settings or by using the above described browser add-on.</p>
	
	<h4>DOES THE WEBSITE USE GOOGLE ADSENSE?</h4>
	
	<p>The Website makes use of Google AdSense, a third party marketing network service. Google AdSense utilizes cookies to ensure that the Website receives payments when Website users buy a product or service after clicking on a portal, link or ad banner displayed on the Website that ultimately took the user to the website or web page of a Google AdSense associated product or service provider.</p>
	
	<h4>HOW DO WE HANDLE YOUR SOCIAL MEDIA ACCESS?</h4>
	
	<p>The Website may also offer you the ability to register for an account or to log in to the Website by using one of your social media accounts (such as your Facebook, Google, or Twitter account logins). Should you choose to do this, we will obtain information about you from the particular social media provider corresponding to the social media account used. The information obtained from your social media provider will depend on the social media account used. However the information obtained will likely include your first and last name, electronic mail address, “friends” or “following” lists, “likes,” “check-ins,” profile pictures, as well as other facts you have chosen to make public about yourself through the given social media provider. The Website’s ability or permission to access this social media account information may be managed through your particular social media account.</p>
	
	<p>The Website will utilize the information acquired from your social media providers as discussed in this Privacy Policy or in any manner that is otherwise made apparent on the Website. Please be aware that we do not manage and are not responsible for your social media provider’s use of your private or public information. You should review any privacy policy furnished by the social media provider relevant to your use the Website so that you are aware of how the social media provider collects, uses and shares your information, and how you can set your privacy preferences therein.</p>
	
	<h4>NOTICE REGARDING INTERNATIONAL USE.</h4>
	
	<p>This Website is intended for users solely from and residing in the United States. Further, the Website is not intended to offer any products or services to any person or in any location outside of the United States. If you are using the Website from regions with data collection and use laws that may differ from the law of the United States (such as, by way of example only, the European Union), then be advised that your personal information will be transferred to and stored in the United States, and by providing us with your personal information you are consenting to that transfer and storage.</p>
	
	<h4>WHAT IS THE WEBSITE’S POLICY CONCERNING THIRD-PARTY WEBSITES?</h4>
	
	<p>The Website may display advertising from third parties that are not affiliated with the Website or NHN and which may provide, via a link, access to other websites, online services or mobile applications. We are not responsible for the content nor the privacy and security practices and policies of any third parties, including other websites, services or applications that may be linked to or from the Website. And, we do not guarantee the safety and privacy of data that you might provide to any of these third parties. This Privacy Policy does not cover data collected by any third party. It is your sole responsibility to contact any third party to whom you have provided information to determine that third party’s policies.</p>
	
	<h4>HOW LONG DO WE KEEP YOUR INFORMATION?</h4>
	
	<p>We will store your information for as long as it is necessary to the purposes set out in this Privacy Policy, unless a longer retention period is require or permitted by law. Nothing in this Privacy Policy will require us to keep your personal information for longer than the same period of time during which you have an account with us.</p>
	
	<p>When we have no ongoing or further legitimate business needs or legal requirements to process your personal information, we may either delete it, make it anonymous, or, if neither option is possible (because, for example, the information has been archived in backups), then we will properly store your personal information by isolating it from any further processing until its deletion becomes possible.</p>
	
	<h4>HOW IS INFORMATION KEPT SAFE?</h4>
	
	<p>No transmission over the Internet can be made completely secure, and no security measure is entirely invincible. NHN takes reasonable measures to protect data on the Website’s servers from destruction, disclosure, loss, misuse, unauthorized access, damage, or unauthorized alteration, taking into account the level of risk and the type of data at issue. However, NHN does not guarantee the security of any information you send to NHN or the Website or the security of the Website’s servers or databases. By using the Website, you assume all risk in connection with the information sent to or collected by the Website. You are also responsible for taking reasonable precautions on your own behalf to protect unauthorized access to any account you may have registered with the Website.</p>
	
	<h4>DO WE COLLECT INFORMATION FROM MINORS?</h4>
	
	<p>The Website is a general audience website. Neither NHN nor the Website knowingly collects data from any person under the age of 13 years. We do not knowingly solicit information from or market to children under the age of 13 years.  By using the Website, you represent that you are at least 13 years of age or that you are the parent or guardian of same and consent to such minor dependent’s use of the Website. If we learn that personal information from users less than 13 years of age has been collected improperly, upon notice, we will deactivate the account and take reasonable measures to promptly delete such data from our records. If you are aware of any data we have collected from a child under 13 years of age, please contact us at: <a href="mailto:dl_smackjeeves@nhnglobal.com">dl_smackjeeves@nhnglobal.com</a></p>
	
	<h4>DO I HAVE ADDITIONAL PRIVACY RIGHTS AS A CALIFORNIA RESIDENT?</h4>
	
	<p>The “Shine The Light” law, appearing at California Civil Code Section 1798.83, permits California residents to ask for and obtain, only once a year, but free of charge, information about the categories of personal information (if any) obtained as a result of your use of the Website that we have also disclosed to third parties for direct marketing purposes along with the names and addresses of all third parties to whom we have provided personal information in the preceding calendar year. If you are a California resident and you desire to make such a request, please submit your request in writing at <a href="mailto:dl_smackjeeves@nhnglobal.com">dl_smackjeeves@nhnglobal.com</a></p>
	
	<p>Further, if you are under 18 years of age, reside in California, and have a registered account with the Website, you may request the removal of data that you have made publically available on the Website. To request removal of such data, please contact us at <a href="mailto:dl_smackjeeves@nhnglobal.com">dl_smackjeeves@nhnglobal.com</a>, and include the email address associated with your account, where the content at issue can be located on the Website, and a statement confirming that you reside in California. We will endeavor to make sure that within a reasonable time the data at issue is not thereafter publicly displayed on the Website. But, please be aware that the data may not be completely or comprehensively removable from the Website’s systems.</p>
	
	<h4>CAN I REMOVE PERSONAL INFORMATION FROM THE WEBSITE?</h4>
	
	<p>You may notify NHN at any time that you wish to end NHN’s storage of your personal information, and upon receipt of that notice NHN will remove all information about you from NHN’s database. If you request the removal of personal information you will no longer be able to access any part of the Website or NHN’s services that require personal information or registration unless you re-register or re-provide same. Any information or content that you have posted to public areas of the Website may remain irrespective of the status of your user account, personal information, or your request to delete personal information, including, but not limited to in the event you have posted personal information on publically available parts of the Website. The deletion of your personal information from NHN’s database may not cause the removal of any content you may have previously posted, uploaded or otherwise made publically available on or through to the Website.</p>
	
	<h4>CAN YOU REVIEW OR CORRECT PERSONAL INFORMATION?</h4>
	
	<p>User’s who have provided personal information on or through the Website may request to review and/or correct this information by sending NHN an email or by logging into their user account and changing any information therein, where applicable.</p>
	
	<h4>CAN YOU OPT OUT OF RECEIVING ELECTRONIC COMMUNICATIONS?</h4>
	
	<p>Any user who wants to stop receiving the Website’s electronic newsletters, marketing materials, or promotions, or any offers or other correspondence from the Website may opt out of Website’s email list at any time by following the “Unsubscribe” instructions contained in any email you receive from NHN, or by sending an email from the account you wish to unsubscribe with the word “Unsubscribe” in the subject line to NHN at <a href="mailto:dl_smackjeeves@nhnglobal.com">dl_smackjeeves@nhnglobal.com</a>.</p>
	
	<h4>HOW DOES THE WEBSITE RESPOND TO “DO NOT TRACK” OR “DNT” SIGNALS?</h4>
	
	<p>The Website does not respond to “DNT” or “Do Not Track” signals. We are awaiting the results of efforts by the policy community and the relevant industry to determine when such a response to “DNT” or “Do Not Track” signals will be appropriate and what form they should take.</p>
	
	<h4>HOW WILL I KNOW IF THIS POLICY IS UPDATED?</h4>
	
	<p>We may revise this Privacy Policy from time to time by posting the changes to this specific webpage. You can determine the date of the most recent changes to this Privacy Policy by looking at the “Effective Date” at the top of this page. Further, if we make material changes to this Privacy Policy, we may try to notify you either by placing a notice of such changes on the Website or by sending you an electronic notification. It is also is suggested that you to review this Privacy Policy on a regular basis so that you are informed of the Website’s most current privacy and information policies.</p>
	
	<h4>HOW CAN YOU CONTACT US ABOUT THIS POLICY?</h4>
	
	<p>If you have questions, concerns, or comments about this Privacy Policy or any other item discussed herein, please contact us via email at Christine.chung@nhnglobal.com, or by sending postal mail to us at:</p>
	
	<p style="margin-left: 5em">
		LEGAL DEPARTMENT<br />
		NHN GLOBAL, INC.<br />
		3530 WILSHIRE BLVD STE 1600<br />
		LOS ANGELES CA 90010
	</p>

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
				<a href="http://www.smackjeeves.com/terms_of_use.php">Terms of Use</a> - 
				<a href="http://www.smackjeeves.com/copyright.php">Copyright Policy</a>
							</div>
			<div id="copyright">&copy;2005-2019 NHN Global, Inc.</div>
			
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
		
		  ga('create', 'UA-122461178-1', 'auto');
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