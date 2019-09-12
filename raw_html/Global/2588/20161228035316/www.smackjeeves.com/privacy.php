<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width">
	<title>Smack Jeeves Webcomic Hosting</title>
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,600i,700">
	<link rel="stylesheet" type="text/css" href="style2.css">
	<script src="./js/jquery-3.0.0.min.js"></script>
	<script src="./js/all-includes.js"></script>
	<script src="./js/main.js"></script>
		
		
	</head>

<body class="segoe _1366 blue">

	<div id="lightShade"></div>
	<div id="menuShade"></div>

	<div id="overall-wrapper">
	<div id="inner-wrapper">
	
		<div id="side-menu">
			<div class="faux-navbar">
				<div class="flex">
					<div class="menu-handle"></div>
					<div class="right">
						<div class="navbar-search">
							<form action="/search.php" method="get">
								<input type="text" class="custom" placeholder="Search" name="comic_title" />
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="wrapper">
				<ul>
																<li><a href="/register.php">Create Account</a></li>
						<li><a href="/login.php?ref=%2Fprivacy.php">Log In</a></li>
									</ul>
			</div>
		</div>

		<!-- Site Bar -->
		<div id="site-bar">
			<div class="flex">
				<div class="left">
					<a id="site-logo" href="/index.php">Smack Jeeves Webcomic Hosting</a>
					<a class="button" href="/search.php">Comics</a>
					<a class="button" href="/forum/">Forum</a>
					<div class="navbar-search">
						<form action="/search.php" method="get">
							<input placeholder="Search" name="comic_title" />
						</form>
					</div>
				</div>
				<div class="right">
									
						<div class="logged-out">
							<div class="icon-user"></div>
							<a class="bold" href="/register.php">Create Account</a>
							<span class="or">or</span>
							<a href="/login.php?ref=%2Fprivacy.php">Log In</a>
						</div>
					
									</div>
				<div class="menu-handle"></div>
			</div>
			<script>

				(function() {

					var $menuShade = $('#menuShade'),
						$overallWrapper = $('#overall-wrapper');

					$('#site-bar .menu-handle, #side-menu .menu-handle, #menuShade').click(function() {
	
						var $body = $(document.body).toggleClass('open-side-menu'),
							msHeight = $menuShade.height();
	
						if( $body.hasClass('open-side-menu') ) {

							$(window).scrollTop(0);
							SJ.disableScrolling();
	
						} else {
	
							SJ.enableScrolling();
	
						}
						
					});
	
					SJ.disableElementScroll(document.getElementById('menuShade'));

				})();
			
			</script>
		</div>

					
			<div id="main" class="">
			
				<div class="main-content-wrapper">
			
					<div class="window default">
			
				

<h2>Privacy Statement for 

Smack Jeeves</h2>

<p>

<b>

Smack Jeeves

</b>

 has created this privacy

      statement in order to demonstrate our firm commitment to privacy.

      The following discloses the information gathering and

      dissemination practices for this Web site:

      

<a href="http://www.smackjeeves.com">

Smack Jeeves

</a>

</p>



<div class="section" id="ipdet">

<h4>

Information Automatically Logged

</h4>

<p>

We use your IP address to help diagnose problems with our server, administer our Web site, provide extra log-in security, and prevent individuals from abusing the ratings system. Your IP is not used for any other purposes.


</p>

</div>

<div class="section" id="advdet">

<h4>

Cookies

</h4>

<p>



        We use cookies to store log-in data for users who choose to stay automatically logged in. This is the only information we store in cookies.
        
        Users of Smack Jeeves who create websites through our system also have access to these cookies, and so we also MD5 encrypt the users IP address
        
        and a randomly generated password to provide extra log-in security (as mentioned in "Information Automatically Logged"). It should be noted that
        
        because users of Smack Jeeves who create websites through our system have the ability to store information in cookies when users visit their websites, 
        
        it is possible they do so.

      


</p>

<h4>Cookies &amp; 3rd Party Advertisements</h4>

<p>Google, as a third party vendor, uses cookies to serve ads on Smack Jeeves. Google's use of the DART cookie enables it to serve ads to your users based on their visit to Smack Jeeves and other sites on the Internet. Users may opt out of the use of the DART cookie by visiting the <a href="http://www.google.com/privacy_ads.html" rel="nofollow" target="_blank">Google ad and content network privacy policy</a>.</p>
<p>We allow third-party companies to serve ads and/or collect certain anonymous information when you visit our web site. These companies may use non-personally identifiable information (e.g., click stream information, browser type, time and date, subject of advertisements clicked or scrolled over) during your visits to this and other Web sites in order to provide advertisements about goods and services likely to be of greater interest to you. These companies typically use a cookie or third party web beacon to collect this information. To learn more about this behavioral advertising practice or to opt-out of this type of advertising, you can visit <a href="http://www.networkadvertising.org/managing/opt_out.asp" rel="nofollow" target="_blank">http://www.networkadvertising.org/managing/opt_out.asp</a>.</p>


</div>



<div class="section" id="personal">

<h4>

Personal Information

</h4>

<p>

        The only personal information that is required from this site is one's individual email address (for registration).
        
        Optional to the user, he/she may also decide to provide the site with other information such as his/her
        
        real name, gender, birth date, personal description, social network links and instant messenger contacts. This site does not collect any more personal information than what has been stated.<br /><br />
        
        We do not solicit or knowingly collect personal information from children under 13 years old, nor will we accept registration from them. 

</p>

<p>

At no time is personal information collected without explicit consent.

</p>

      

</p>



</div>

<div class="section" id="linkothers">

<h4>

External Links

</h4>

<p>



        This site contains links to other sites. 

        

<b>

Smack Jeeves



</b>

 

        is not responsible for the privacy practices or the content of such Web sites. 

      

</p>

</div>


<div class="section" id="membersites">

<h4>

Member Websites

</h4>

<p>



        Users of Smack Jeeves have the ability to create websites that share the Smack Jeeves domain name (smackjeeves.com). Smack Jeeves strongly
        
        attempts to regulate the practices and content of these websites to be deemed "suitable" as we see it, however Smack Jeeves is not responsible
        
        for the practices and content of these websites.

      

</p>

</div>


<div class="section" id="pforum">

<h4>

Public Forums

</h4>

<p>

This site makes chat rooms, forums, message boards, and/or news groups available to its users. Please remember that any information that is disclosed in these areas becomes public information and you should exercise caution when deciding to disclose your personal information.

</p>

</div>



<div class="section" id="security">

<h4>

Security

</h4>

<p>



      This site has security measures in place to protect the loss, misuse, and alteration of the information under our control. 

      



</p>

<h2><a name="Terms" id="Terms"></a>TERMS OF USE</h2>
<h4>Legal Compliance</h4>
<p>Users of this website ("Website", "Smack Jeeves", "SmackJeeves.com") acknowledge and agree that they must observe all applicable state, local and federal laws and agree not to submit any material that is illegal, offensive or inappropriate in any way. This Website reserves the right in its sole discretion to remove any submitted materials or other communications that it deems not to be in compliance with the foregoing.</p>
<h4>Links to Outside Sites</h4>
<p>This Website assumes no responsibility for the materials provided on any site that is linked to this Website, regardless of whether or not it is an affiliated or third party site. Any entry to a linked site is made at your own risk.</p>

<h4>Indemnity</h4>
<p>The user agrees to defend, indemnify and hold harmless Smack Jeeves and all of its directors, officers, agents, employees and volunteers from and against any and all alleged claims, demands, causes of action, damages, obligations, losses, liabilities, costs or debt, expenses (including but not limited to reasonable legal fees) made by any third party due to or arising out of his or her use and access of the Smack Jeeves website, violation of these ToS, or violation of any third party right, including without limitation any copyright, intellectual property, or privacy right, or any claim that one of said user submissions has caused damage to a third party, whether registered or not. The user is soley responsible for his or her actions when using the Service, including, but not limited to, costs incurred for Internet access.</p>
<h4>User Submissions and Content</h4>

<p>Users agree to follow the following guidelines for posting content to the Service:<br /><br />

1. As a Smack Jeeves account holder, you may submit textual, visual, audio or audiovisual content including but not limited to graphics, logos, sprites, stories, poetry, profile images, comments, ratings, forum messages and private messages. User submitted content are collectively referred to as "Content." You understand that whether or not such Content is published, SmackJeeves.com does not guarantee any confidentiality with respect to any Content;<br /><br />

2. All Content posted to SmackJeeves.com in any way is the responsibility and property of the author. Smack Jeeves is not commited to maintaining the Service in a manner reasonably acceptable to all audiences but is not responsible for the monitoring or filtering of any user Content. Within the confines of international and local law, Smack Jeeves will generally not place a limit on the type or appropriateness of user content within comics. Those users posting material not suitable for all audiences must agree that they are fully responsible for all the Content they have posted anywhere on the Service. Should Content be deemed illegal by such law having jurisdiction over the user, the user agrees that Smack Jeeves may submit all necessary information to, and cooperate with, the proper authorities;<br /><br />

3. Should any Content that users have authored be reported to Smack Jeeves as being offensive or inappropriate, Smack Jeeves might call upon said user to retract, modify, or protect (by use of the Mature Content Warning) the Content in question within a reasonable amount of time, as determined by the Smack Jeeves staff. Should the user fail to meet such a request from Smack Jeeves staff, Smack Jeeves may terminate that user account. SmackJeeves, however, is under no obligation to restrict or monitor comic Content in any way;<br /><br />

4. Smack Jeeves claims no ownership or control over any Content posted by its users. The author retains all patent, trademark, and copyright to all Content posted within available fields, and is responsible for protecting those rights, but is not entitled to the help of the Smack Jeeves staff in protecting such Content. The user posting any Content represents that he or she has all rights necessary to post such Content (and for Smack Jeeves to serve such Content) without violation of any intellectual property or other rights of third parties, or any laws or regulations;<br /><br />

5. Users acknowledge that Smack Jeeves does not pre-screen Content, but that Smack Jeeves shall have the right (but not the obligation) in its sole discretion to remove or refuse any Content that is available through the Service. Without limiting the foregoing, Smack Jeeves shall have the right, but not the obligation, to remove any content that violates the ToS or is otherwise objectionable, or that infringes upon or is alleged to infringe upon intellectual property rights. Users agree that they must evaluate, and bear all risks associated with, the use of any content, including any reliance on the accuracy, completeness, or usefulness of such content. Furthermore, Smack Jeeves reserves the right to limit access to the Service, if found in violation of the ToS, including without limitation the Member Conduct described below, by removing the user website and related user information from the member directory, search engine, and all other methods used in conjunction with finding SmackJeeves' comics and users.</p>


<h4>Copyright Policy</h4>

<p>As part of SmackJeeves.com's copyright policy, SmackJeeves.com may terminate user access to the Service if a user has been determined to be an infringer. To report a copyright infringement, you will need to send a communication to the Smack Jeeves administration team with all of the following information on it, using this format:<br /><br />

1. Include a statement telling us that you have found a content on SmackJeeves.com which you believe infringes your copyright.<br /><br />

2. Tell us which country your copyright applies to.<br /><br />

3. Tell us the title of the content concerned and the full URL for its page.<br /><br />

4. Explain to us in what way that content infringes upon your copyright (i.e. the entire comic is a copy of an original work made by you, etc.)<br /><br />

5. Identify the type (e.g. another webcomic, a print comic or manga, etc.) and details (e.g. title, publisher, dates, etc.) the copyright work which you own the rights in, and which you believe has been infringed. If this information is available on the internet, it is helpful to send us a link.<br /><br />

6. Let us have contact information so that we can get in touch with you (email address is preferred).<br /><br />

7. Let us have the contact information which we can pass on to the submitter of the content concerned, so that they can get in touch with you to resolve your complaint directly (email address is preferred).<br /><br />

8. Include the following statements:<br /><br />

"I have a good faith belief that the use of the copyrighted work described above is not authorized by the copyright owner (or a third party who is legally entitled to do so on behalf of the copyright owner) and is not otherwise permitted by law."<br /><br />

"I swear that the information contained in this notification is accurate and that I am the copyright owner or have an exclusive right in law to bring infringement proceedings with respect to its use."<br /><br />

9. Send the notice, in English, using the following contact form:
<a href="http://www.smackjeeves.com/contact.php">http://www.smackjeeves.com/contact.php</a><br /><br />


Please also note that the information provided in this legal notice may be forwarded to the person who provided the allegedly infringing content.

Make sure you know whether the content you have seen on SmackJeeves.com infringes your copyright. Be aware that there may be adverse legal consequences in your country if you make a false or bad faith allegation of copyright infringement by using this process.</p>

<h4>Disclaimer</h4>
<p>THIS WEBSITE AND ALL MATERIALS AND OTHER INFORMATION PROVIDED HEREIN ARE PROVIDED "AS IS" AND WITHOUT WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IF APPLICABLE LAW DOES NOT ALLOW THE EXCLUSION OF IMPLIED WARRANTIES, THEN THE ABOVE EXCLUSION MAY NOT APPLY.</p>
<p>THIS WEBSITE DOES NOT ASSUME RESPONSIBILITY OR LIABILITY FOR ANY ERRORS OR OMISSIONS PERTAINING TO THE MATERIALS OR OTHER INFORMATION PROVIDED IN THIS WEBSITE AND EXPRESSLY DISCLAIMS ALL LIABILITY REGARDING ACTIONS TAKEN OR NOT TAKEN BY USERS BASED ON THE MATERIALS AND OTHER INFORMATION PROVIDED IN THIS WEBSITE. THIS WEBSITE DOES NOT ASSUME ANY RESPONSIBILITY FOR COMPUTER VIRUSES OR OTHER HARMFUL COMPONENTS RESULTING FROM THE USE OF THIS WEBSITE OR LINKS FROM THIS WEBSITE. </p>
<h4>Limitation of Liability</h4>
<p>UNDER NO CIRCUMSTANCES SHALL THIS WEBSITE BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTIAL, SPECIAL, CONSEQUENTIAL OR EXEMPLARY DAMAGES THAT MAY RESULT FROM THE USE OF OR INABILITY TO USE THIS WEBSITE OR MATERIALS THEREON, EVEN IF WE HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. UNDER NO CIRCUMSTANCES SHALL OUR TOTAL LIABILITY TO YOU FOR ALL DAMAGES, LOSSES AND CAUSES OF ACTION, WHETHER IN CONTRACT, TORT OR OTHERWISE EXCEED THE SUM OF $100.00 FOR ACCESSING OR PARTICIPATING IN ANY ACTIVITY RELATED TO THIS WEBSITE.</p>
<h4>General Provisions</h4>

<p>This Website's terms of use are governed by and construed in accordance with Pennsylvania law, without giving effect to any principles of conflicts of law. You expressly consent to submit to the exclusive jurisdiction of the state or federal courts located in Delaware County, Pennsylvania. The provisions of these terms of use are severable, and if any one or more provision may be determined to be judicially unenforceable, in whole or in part, the remaining provisions shall nevertheless be binding and enforceable.</p>
<h4>Changes to Terms of Use</h4>
<p>We may change these terms of use from time to time. We will post any such changes on this Website. For that reason, we encourage you to periodically review these Terms of Use to keep yourself informed of any changes.</p>
<p>Last Modified: September 5, 2016</p>

</div>

<h2>

Contacting the Web Site

</h2>

<p>



      If you have any questions about this privacy statement, the practices of this site, or your dealings with this Web site, you may contact us via the "Contact" page linked at the site's footer.
      

					
					</div>
			
				</div>
			
			</div>
			
				
		<div id="footer">
			<div id="bottom-links">
				<a href="/contact.php">Contact</a> - 
				<a href="/privacy.php">Privacy Policy</a> - 
				<a href="/tos.php">Terms of Service</a> - 
				<a href="/advertise.php">Advertise</a>
			</div>
			<div id="copyright">© 2005-2016 Smack Jeeves Webcomic Hosting</div>
			
							<script>
					$('#admin_debug_click').click(function() {

						$('#admin_debug').show();

						return false;
						
					});
				</script>
							
		</div>
		
	</div>
	</div>
	

		<script type="text/javascript">
		
		  var _gaq = _gaq || [];
		  _gaq.push(['sj._setAccount', 'UA-2356418-1']);
		  _gaq.push(['sj._setDomainName', 'smackjeeves.com']);
		  _gaq.push(['sj._setAllowLinker', true]);
		  _gaq.push(['sj._trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
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