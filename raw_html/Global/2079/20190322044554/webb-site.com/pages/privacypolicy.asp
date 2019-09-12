<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="../templates/main.css">
<title>Privacy policy</title>
</head>
<body>

<div id="banner" style="background-color:blue">
	<div class="box1">
		<a href="/" class="nodec">
		<span style="font-size:1.6em;margin:0"><b>Webb-site Reports</b></span><br>
		<span style="font-size:0.9em"><b>News, analysis and opinions since 1998</b></span></a><br>
		<div id="rss" style="float:left;height:30px;padding:2px;margin-top:2px;">
			<a type="application/rss+xml" href="/rss.asp"><img alt="RSS feed" src="/images/RSS28x28.png"></a>
			<div id="social" style="float:right;margin-left:2px">
				<a href="https://twitter.com/webbhk"><img alt="Follow us on Twitter" src="/images/Twitter28x27.png"></a>
				<a href="https://www.facebook.com/webbfb"><img alt="Follow us on Facebook" src="/images/facebook28x28.png"></a>
			</div>
		</div>
		<label for="menuchk" id="menubtn">Menu</label>
		<div id="loginbtn">
			
				<a href="/webbmail/login.asp" class="nodec">log in</a>
			
		</div>
		<label for="srchchk" id="srchbtn">search</label>
	</div>
	<input type="checkbox" id="srchchk" style="display:none">
	<div id="srchblk" style="background-color:inherit;">
		<div class="box4">
			<!-- SiteSearch Google -->
			<form class="box4a" method="get" action="https://www.google.com/search">
				<input type="hidden" name="ie" value="UTF-8">
				<input type="hidden" name="oe" value="UTF-8">
				<input type="hidden" name="domains" value="Webb-site.com">
				<input type="hidden" name="sitesearch" value="Webb-site.com">
				<input type="text" class="inptxt searchws" name="q" maxlength="255" value="search Webb-site.com" onclick="value=''">
				<input type="submit" class="btnFont" name="btnG" value="search">
			</form>
			<form class="box4b" method="post" action="/webbmail/join.asp">
				<input type="text" class="inptxt signup" name="e" value="email address" onclick="value=''">
				<input type="submit" class="btnFont" value="sign up">
				<input type="hidden" name="R1" value="join">
			</form>
		</div>
		<div class="group1">
			<div class="box3">
				<form class="box3a" method="post" action="/dbpub/searchorgs.asp" style="margin-bottom:5px">
					<input type="text" class="inptxt orgsearch" name="n" maxlength="255" value="Organisation" onclick="value=''">
					<input type="submit" class="btnFont" name="btnG" value="search organisations">
				</form>
				<form class="box3b" method="post" action="/dbpub/searchpeople.asp">
					<input type="text" class="inptxt famsearch" name="n1" maxlength="255" value="Family name" onclick="value=''">
					<input type="text" class="inptxt famsearch" name="n2" maxlength="255" value="First name" onclick="value=''">
					<input type="submit" class="btnFont" name="btnG" value="search people">
				</form>
			</div>
			<form class="stockbox" action="/dbpub/orgdata.asp" method="get" name="f1">
				<input type="text" class="inptxt stockcode" name="code" value="Stock code" maxlength="5" onclick="value=''">
				<input type="submit" class="btnFont" name="Submit" value="current" onclick="f1.action='/dbpub/orgdata.asp'">
				<input type="submit" class="btnFont" value="past" onclick="f1.action='/dbpub/code.asp'">
			</form>
		</div>
	</div>
</div>
<div id="menubar" style="background-color:blue;">
	<div class="hnav">
		<input type="checkbox" id="menuchk" style="display:none">
		<ul>
		<li><a href="/">Home</a></li>
		<li><a href="/dbpub/">Who's Who</a></li>
		<li><a href="/webbmail/login.asp">User</a>
			<ul>
				
					<li><a href="/webbmail/login.asp">Log in</a></li>
				
				<li><a href="/webbmail/join.asp">Sign up</a></li>
				<li><a href="/webbmail/forgot.asp">Forgot password</a></li>
				
			</ul>
		</li>
		<li><a href="/articles/">Archive</a></li>
		<li><a href="/pages/tools.asp">Tools</a>
			<ul>
				<li><a href="/pages/howtovote.asp">How to vote</a></li>
				<li><a href="/library/">Reference library</a></li>
				<li><a href="/cg/">CG directory</a></li>
				<li><a href="https://www.icris.cr.gov.hk/csci/login_i.do?loginType=iguest&OPT_01=1&OPT_02=1&OPT_03=1&OPT_04=1&OPT_05=1&OPT_06=1&OPT_07=1&OPT_08=1&OPT_09=1">Companies Registry</a></li>
				<li><a href="http://sdinotice.hkex.com.hk/di/NSSrchMethod.aspx?src=MAIN&lang=EN&in=1">Dealing disclosures</a></li>
				<li><a href="http://www.hsi.com.hk">Hang Seng Index</a></li>
				<li><a href="http://legalref.judiciary.gov.hk/lrs/common/ju/newjudgments.jsp">Judgments</a></li>
			</ul>
		</li>
		<li><a href="/vote/">Polls</a></li>
		<li><a href="/pages/watches.asp">Watches</a>
			<ul>
				<li><a href="/pages/CCBwatch.asp">CCB Watch</a></li>
				<li><a href="/pages/HKICPAwatch.asp">HKICPA Watch</a></li>
				<li><a href="/pages/ICACwatch.asp">ICAC Watch</a></li>
				<li><a href="/pages/SFCwatch.asp">SFC Watch</a></li>
				<li><a href="/pages/brokerwatch.asp">Broker Watch</a></li>
				<li><a href="/pages/hallofshame.asp">Hall of Shame</a></li>
			</ul>
		</li>
		<li><a href="/pages/about.asp">About</a>
			<ul>
				<li><a href="/pages/aboutus.asp">About us</a></li>
				<li><a href="/photos/">Webb-Photos</a></li>
				<li><a href="/pages/mediaroom.asp">Media room</a></li>
				<li><a href="/pages/privacypolicy.asp">Privacy policy</a></li>
			</ul>
		</li>
		<li><a href="/pages/stuff.asp">Other stuff</a>
			<ul>
				<li><a href="/HAMS/">HAMS proposal</a></li>
				<li><a href="/pages/electiondisclosures.asp">Election returns</a></li>
				<li><a href="/articles/PECSregister.asp">PECS register</a></li>
				<li><a href="/pages/loopholes.asp">Listing Loopholes</a></li>
				<li><a href="/books/">Webb-Books</a></li>
				<li><a href="/news/">Old newsletters</a></li>
				<li><a href="/dbpub/subject.asp?t=37">Laughing Stock</a></li>
				<li><a href="http://www.hongkongairport.com/flightinfo/eng/chkfltarr.html">Flight arrivals</a></li>
				<li><a href="http://www.hongkongairport.com/flightinfo/eng/chkfltdep.html">Flight departures</a></li>
				<li><a href="http://www.liveatc.net/get_ram.php?mount=vhhh">Air traffic radio</a></li>
				<li><a href="http://traffic.td.gov.hk">Road traffic</a></li>
				<li><a href="http://www.weather.gov.hk/contente.htm">Weather</a></li>
				<li><a href="/dbpub/idcheck.asp">HKID check digit</a></li>
			</ul>
		</li>
		<li><a href="/contact/">Contact</a></li>
		<li><a href="/pages/refer.asp">Tell a Friend!</a></li>
		<li><a href="/pages/hkradio.asp">HK radio</a>
			<ul>
				<li><a target="_blank" href="http://programme.rthk.hk/channel/radio/player_popup.php?type=live&player=mp3&amp;rid=174">RTHK</a></li>
				<li><a target="_blank" href="http://event.881903.com/hktbaudioplayer/player_token.php?ch=am864">Commercial Radio</a></li>
				<li><a target="_blank" href="http://www.metroradio.com.hk/Live/1044/">Metro Radio</a></li>		
				<li><a target="_blank" href="http://www.bbc.co.uk/worldservice/meta/tx/nb/live/eneuk.asx">BBC World Service</a></li>
			</ul>
		</li>
		<li><a href="/pages/TV.asp">TV</a>
			<ul>
				<li><a href="http://www.aljazeera.com/watch_now/">Al Jazeera</a></li>
				<li><a href="http://www.bloomberg.com/tv/">Bloomberg</a></li>
				<li><a href="http://www.dw.de/media-center/live-tv/s-100825">DW-TV</a></li>
				<li><a href="http://www.france24.com/en/livefeed/">France 24</a></li>
				<li><a href="http://www.ustream.tv/nasahdtv">NASA</a></li>
				<li><a href="http://news.now.com/home/live">Now TV News</a></li>
				<li><a href="http://news.tvb.com/live/inews">TVB iNews</a></li>
			</ul>
		</li>
		</ul>
	</div>
</div>
<div class="clear"></div>
<div class="mainbody">

<h2>Privacy policy</h2>
		<ol>
			<li>When you visit this or any other web site, the public Internet Protocol (IP) address of the 
			computer, router or proxy through which you visit the site is used 
			to send web pages back to you. The IP address is also automatically 
			recorded in our server logs for statistical purposes such as 
			measuring how often that IP address visits the site and how many web 
			pages are sent to that IP address. Behind a home or corporate router or 
			a coffee shop with a public IP address, there may be multiple users 
			with private addresses that we do not see.</li>
			<li>When you <a href="../webbmail/join.asp">open a free Webb-site 
			account</a> in order to receive our e-mail newsletter or participate 
			in Webb-site Governance and Trust Ratings or vote in our opinion 
			polls, we 
			record your e-mail address so that we can send you an activation 
			link, otherwise we would not know where to 
			send it.</li>
			<li>We do not ask for or record your name or any other 
			demographic data.</li>
			<li>We do not share 
			your e-mail address with third parties.</li>
			<li>If you store any data such as a list of stocks, organisations or 
			people that you follow in Webb-site Who's Who, this will not be 
			passed to any third party unless anonymised to remove the 
			association with your e-mail address. However, if you are at all 
			concerned about storing data, then either don't do it, or use an 
			e-mail address that nobody (apart from you) knows is associated with 
			you. We don't know your identity, so this is not "personal data". We 
			may generate aggregate statistics such as "most followed stocks" from 
			data stored by our users.</li>
			<li>While we take reasonable steps to prevent accidental 
			erasure, we shall not be liable for any deletion of user data stored 
			on the site.</li>
			<li>When you log in to your Webb-site account, you can choose to 
			stay signed-in for up to 1 month on that browser. To do that, we 
			have to place an authentication token in a "cookie" in your browser. 
			The token does not itself contain identifiable information, it is 
			just a random 128-bit number converted into a string. We store a 
			one-way cryptographic hash of the token, so that we can recognise 
			your browser and open a session when you visit the site. When you 
			log out, all your tokens in all your browsers are voided. Cookies 
			are only exchanged over secure (HTTPS using TLS) links.</li>
			<li>This server is based in the USA. We manage it from wherever 
			we are in the world, and you view it from wherever you are in the 
			world.</li>
			<li>Any third parties whose content appears on our site may also 
			place cookies in your browser. For example, if we ever decide to display Google advertising, then Google uses 
			a &quot;<a href="https://support.google.com/adsense/answer/2839090" target="_blank">DoubleClick 
			cookie</a>&quot; to enable it and its partners to serve ads based on your 
			visits to this and/or other sites. That's why advertisements seem to 
			follow you around the web. You can opt out of the use of the 
			DoubleClick cookie for interest-based advertising by visiting 
			Google's
			<a href="http://www.google.com/ads/preferences/" target="_blank">Ads 
			Settings</a> or for third parties in general by visiting
			<a href="http://www.aboutads.info/choices/" target="_blank">AboutAds.info</a>, but then you may see less relevant advertising 
			instead. Alternatively you could visit sites using the incognito or 
			&quot;<a href="https://en.wikipedia.org/wiki/Privacy_mode" target="_blank">private 
			browsing</a>&quot; mode of your web browser to prevent cookie collection. 
			Failing that, by continuing to use this web site you are deemed to 
			consent to the use of such cookies.
			<a href="http://www.google.com/policies/privacy/partners/">For more 
			on Google's policies, click here</a>.</li>
</ol>
<div class="clear"></div>
<hr>
<p><a href="/webbmail/join.asp">Sign up for our <b>free</b> newsletter</a></p>
<p><a href="/pages/refer.asp">Recommend <i>Webb-site</i> to a friend</a></p>
<p><a href="/pages/aboutus.asp">Copyright &amp; disclaimer</a>, <a href="/pages/privacypolicy.asp">Privacy policy</a></p>
<p><a href="#top">Back to top</a></p>
<hr>
</div>
</body>
</html>