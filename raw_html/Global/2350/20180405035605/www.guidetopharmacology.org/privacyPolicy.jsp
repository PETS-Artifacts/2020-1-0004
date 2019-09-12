







<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Privacy Policy | IUPHAR/BPS Guide to PHARMACOLOGY</title>
        <meta name="description" content="The IUPHAR/BPS Guide to PHARMACOLOGY Privacy and Cookie Policy."/>
        <link rel="stylesheet" type="text/css" href="css/iuphar.css" />
        <link rel="stylesheet" type="text/css" href="css/grac.css" />
        
        <link rel="stylesheet" media="screen" href="superfish/css/superfish.css" /> 
        <link rel="stylesheet" href="css/cookiecuttr.css"/>
        <link rel="stylesheet" href="css/text.css" />
        <link rel="stylesheet" href="css/960.css" />
        <link rel="stylesheet" href="css/graceq.css" />
       <link rel="stylesheet" href="css/jquery-ui.min.css"/>
        <link rel="shortcut icon" href="images/GTP_favicon_lg.ico"/>
        <script type="text/javascript" src="js/common.js"></script>
        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-ui.min.js"></script> 
        <script src="js/autocomplete.categories.js"></script> 
        <script src="superfish/js/hoverIntent.js"></script> 
        <script src="superfish/js/superfish.js"></script> 
        <script src="superfish/js/supersubs.js"></script>
        
        <script>
            $(document).ready(function(){ 
                $("ul.sf-menu").supersubs({ 
                    minWidth:    12,   // minimum width of sub-menus in em units 
                    maxWidth:    27,   // maximum width of sub-menus in em units 
                    extraWidth:  1     // extra width can ensure lines don't sometimes turn over 
                                       // due to slight rounding differences and font-family 
                }).superfish();  // call supersubs first, then superfish, so that subs are 
                                 // not display:none when measuring. Call before initialising 
                                 // containing tabs for same reason. 
            });
        </script>
        <script src="js/jquery.cookie.js" type="text/javascript"></script>
        <script src="js/jquery.cookiecuttr.js" type="text/javascript"></script>
        <script>
            $(document).ready(function () {
                $.cookieCuttr({
                    cookieAnalytics: false,
                    cookiePolicyPage: true,
                    cookieDeclineButton: true,
                    cookieNotificationLocationBottom: true,
                    cookiePolicyPageMessage: 'Please read the information on this page (the privacy policy) and choose one of the following options',
                    cookieDomain: "guidetopharmacology.org",
                    cookieResetButton: true
                });
            }); 
            
            if (jQuery.cookie('cc_cookie_decline') == "cc_cookie_decline") {
                // do nothing
            } else {
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-2713603-2']);
	        _gaq.push(['_setDomainName', 'guidetopharmacology.org']);
                _gaq.push(['_trackPageview']);

                (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document. getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();
            }
        </script> 
    </head>
    <body>
        <div class="container_16">
            <!-- ========== HEAD SECTION START - DO NOT ADD ANY CONTENT HERE ===================== -->
            <div id="header">
              
<div class="brandandsearch">
<div class="searchright">
<div style="text-align:right">
 <form method="get" action="/GRAC/DatabaseSearchForward">
                <fieldset class="search_box_home">
                    <input type="text" id="quick_search" size="14" maxlength="200" name="searchString"/>
                    <input type="hidden" name="searchCategories" value="all"/>
                    <input type="hidden" name="species" value="none"/>
                    <input type="hidden" name="type" value="all"/>
                    <input type="hidden" name="comments" value="includeComments"/>
                    <input type="hidden" name="order" value="rank"/>
                    <input type="submit" name="submit" value="Search Database" />
              </fieldset>
 </form>
</div>
</div>
</div>
<script>
    $("#quick_search").catcomplete({delay: 300, minLength: 2, source: "/GRAC/autocompleteAll.jsp",
       focus: function( event, ui ) {
            // $( "#ligand_text" ).val( ui.item.label );
            // do nothing on mouse over
            return false;
       },
       select: function( event, ui ) {
            //window.open(ui.item.value);
            self.location.href = ui.item.value;
            return false;
       }  
   });
</script> 
                                            
           

            </div>
            <!-- =========== END OF HEAD SECTION =================================================== -->
            
            <!-- ========== SUPERFISH NAV START ============================================================ -->
            <div class="mainnavcont">
              <div class="mainnavtext">
                 <ul id="sample-menu-1" class="sf-menu">
        <li class="current">
            <a href="/">Home</a>
        </li>
        <li>
            <a  href="/about.jsp">About</a>
            <ul>
                <li><a href="/about.jsp">About The Guide to PHARMACOLOGY</a></li>
                <li><a href="/nciuphar.jsp">About NC-IUPHAR</a></li>
                <li><a href="/GRAC/ContributorListForward">Contributors</a></li>
                <li><a href="/sponsors.jsp">Sponsors</a></li>
                <li><a href="/citing.jsp">Citing</a></li>
                <li><a href="/linking.jsp">Linking to us</a></li>
                <li><a href="/faq.jsp">FAQ</a></li>
                <li><a href="/disclaimer.jsp">Disclaimer</a></li>
		<li><a href="/privacyPolicy.jsp">Privacy and Cookie Policy</a></li>
            </ul>
        </li>
        <li>
                <a  href="/targets.jsp">Targets </a>
                <ul>
                    <li>
                        <a href="/GRAC/ReceptorFamiliesForward?type=GPCR">GPCRs</a> 
                    </li>
                    <li>
                        <a  href="/GRAC/ReceptorFamiliesForward?type=IC">Ion channels</a>
                        <ul>
                            <li><a href="/GRAC/ReceptorFamiliesForward?type=IC">LGICs</a></li>
                            <li><a href="/GRAC/ReceptorFamiliesForward?type=IC">VGICs</a></li>
                            <li><a href="/GRAC/ReceptorFamiliesForward?type=IC">Other channels</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="/GRAC/ReceptorFamiliesForward?type=NHR">Nuclear receptors</a> 
                    </li>
                    <li>
                        <a href="/GRAC/ReceptorFamiliesForward?type=ENZYME">Kinases</a>
                    </li>
                    <li>
                        <a href="/GRAC/ReceptorFamiliesForward?type=CATALYTICRECEPTOR">Catalytic receptors</a>
                    </li>
                    <li>
                        <a href="/GRAC/ReceptorFamiliesForward?type=TRANSPORTER">Transporters</a>
                    </li>
                    <li>
                        <a href="/GRAC/ReceptorFamiliesForward?type=ENZYME">Enzymes</a>
                    </li>
                    <li>
                        <a href="/GRAC/ReceptorFamiliesForward?type=OTHER">Other protein targets</a>
                    </li>
                    <li><a href="/GRAC/searchPage.jsp">Target search</a>
                        <ul>
                            <li><a href="/GRAC/searchPage.jsp">Target search tools</a></li>
                            <li><a href="/blast">BLAST</a></li>
                        </ul>
                    </li>
                </ul>
        </li>
        <li>
            <a  href="/GRAC/LigandListForward?database=all">Ligands</a>
            <ul>
                <li><a href="/GRAC/LigandListForward?database=all">Ligand list</a></li>
                <li><a href="/GRAC/LigandFamiliesForward">Ligand families</a></li>
                <li><a href="/GRAC/chemSearch.jsp">Ligand search</a></li>
            </ul>
        </li>
        <li>
            <a href="/GRAC/DiseaseListForward">Diseases</a>
            
        </li>
        <li>
            <a  href="/helpPage.jsp">Resources</a>
            <ul>
                <li><a href="/helpPage.jsp">Help</a></li>
                <li><a href="/GuidetoPHARMACOLOGY_Tutorial.pdf" target="_blank" onClick="recordEvent(this, 'Other files', 'View PDF', 'Tutorial');return false;">Tutorial</a></li>
                <li><a href="/faq.jsp">FAQ</a></li>
                <li><a href="/pdfs/termsAndSymbols.pdf" target="_blank" onClick="recordEvent(this, 'Other files', 'View PDF', 'Terms and Symbols');return false;">Terms and symbols</a></li>
                <li><a href="/nomenclature.jsp">Nomenclature guidelines</a></li>
                <li><a href="/nciupharPublications.jsp">Publications</a></li>
                <li><a  href="/download.jsp">Download</a>
                    <ul>
                        <li><a href="/download.jsp">Download data</a></li>
                        <li><a href="/webServices.jsp">Web services</a></li>
                        <li><a href="/lists.jsp">Target and ligand lists</a></li>
                        <li><a href="/slides.jsp">Slides and posters</a></li>
                    </ul>
                </li>
                <li><a  href="/news.jsp">News</a>
                    <ul>
                        <li><a href="/news.jsp">Latest news</a></li>
                        <li><a href="/hotTopics.jsp">Hot topics</a></li>
                        <li><a href="/latestPairings.jsp">Latest pairings</a></li>
                    </ul>
                </li>
                <li><a href="http://bpspubs.onlinelibrary.wiley.com/hub/issue/10.1111/bph.v174.S1/" target="_blank" onClick="recordEvent(this, 'BJP links', 'http://bpspubs.onlinelibrary.wiley.com/hub/issue/10.1111/bph.v174.S1/', 'CGTP table of contents');return false;">Concise Guide to PHARMACOLOGY</a></li>
                <li><a href="/links.jsp">Useful links</a></li>
            </ul>
        </li>
        <li>
            <a  href="/GRAC/searchPage.jsp">Advanced search</a>
            <ul>
                <li><a href="/GRAC/searchPage.jsp">Target search</a>
                    <ul>
                        <li><a href="/GRAC/searchPage.jsp">Target search tools</a></li>
                        <li><a href="/blast">BLAST</a></li>
                    </ul>
                </li>
                <li><a href="/GRAC/chemSearch.jsp">Ligand search</a></li>
                <li><a href="/GRAC/pharmacologySearch.jsp">Pharmacology search</a></li>
            </ul>
        </li>
           
            <li class="immuno_portal">
                <a href="/immuno/index.jsp">Guide to IMMUNOPHARMACOLOGY Portal</a>
            </li>
       <!-- 
        
        
        
            <li class="immuno_portal">
                <a href="http://www.guidetoimmunopharmacology.org/immuno/index.jsp">Guide to IMMUNOPHARMACOLOGY Portal</a>
            </li>
        
         -->
  
    </ul>

                </div>
            </div>
            <!-- ========== SUPERFISH NAV END  ============================================================ -->
  
            <!-- ==================== BREADCRUMBS START - NEEDS TO BE UPDATED MANUALLY ==================== -->
            <div class="breadcrumbscont">
              <ul class="crumbtext">
                <li><a href="/index.jsp">Home</a></li>
                <li>Privacy policy</li>
              </ul>
            </div>
            <!-- ==================== BREADCRUMBS END ======================================== -->
  
            <!-- ==================== CONTENT START ==================== -->
             <div class="grid_12">
                 
                <!-- ==================== GRID 16 START ==================== -->
                <div class="grid_16 alpha">
                    <a name="top"></a>
                    <h4>Privacy policy</h4>
                    <div class="contentboxfullhelp">
                        <div class="textright">
                            <p>This privacy policy sets out how Guide to PHARMACOLOGY uses and protects any information that you give Guide to PHARMACOLOGY when you use this website.</p>
                            <p>Guide to PHARMACOLOGY is committed to ensuring that your privacy is protected. Should we ask you to provide certain information by which you can be identified when using this website, then you can be assured that it will only be used in accordance with this privacy statement.</p>
                            <p>Guide to PHARMACOLOGY may change this policy from time to time by updating this page. You should check this page from time to time to ensure that you are happy with any changes. This policy is effective from 18th May 2017.</p>
                            <h3>What we collect</h3>
                            <p>We may collect the following information:</p>
                            <ul>
                                <li>Contact information including email address;</li>
                                <li>Demographic information such as location;</li>
                                <li>Other information relevant to user surveys.</li>
                            </ul>
                            <h3>What we do with the information we gather</h3>
                            <p>We require this information to understand your needs and provide you with a better service, and in particular for the following reasons:</p>
                            <ul>
                                <li>Internal record keeping;</li>
                                <li>We may use the information to improve our products and services;</li>
                                <li>We may periodically send promotional emails about database updates, new features or other information which we think you may find interesting using the email address which you have provided.</li>
                            </ul>
                            <p>We do not disclose individual information to our sponsors and advertisers, but we may provide them with aggregate information about our users. We may also use such aggregate information to help advertisers reach the kind of audience they want to target. We would comply with our advertisers' wishes by displaying their advertisement to that target audience using the personal data we have collected from you and from others.</p>
                            <p>We do, however, reserve the right to attempt to identify and track any individual who is reasonably suspected of trying to gain unauthorised access to computer systems or resources operating as part of our web services.</p>
                            <h3>Content updates by email</h3>
                            <p>Guide to PHARMACOLOGY uses MailChimp to periodically send a digest of new content from our website. Subscribers are asked to provide their name and email address to MailChimp. This information is only available to us through MailChimp and is subject to MailChimp's privacy policy. For further information please see the MailChimp <a href="http://mailchimp.com/legal/privacy/" target="_blank">privacy statement</a>.</p>
                            <h3>How we use cookies</h3>
                            <p>A cookie is a small file which asks permission to be placed on your computer's hard drive. Once you agree, the file is added and the cookie helps analyse web traffic or lets you know when you visit a particular site. Cookies allow web applications to respond to you as an individual. The web application can tailor its operations to your needs, likes and dislikes by gathering and remembering information about your preferences.</p>
                            <p>This website does not store any information that would, on its own, allow us to identify individual users of this service without their permission. Any cookies that may be used by this website are used either solely on a per session basis or to maintain user preferences. Cookies are not shared with any third parties.</p>

                            <p>We use traffic log cookies to identify which pages are being used. This helps us analyse data about web page traffic and improve our website in order to tailor it to customer needs.</p>
                            <p>Overall, cookies help us provide you with a better website, by enabling us to monitor which pages you find useful and which you do not. A cookie in no way gives us access to your computer or any information about you, other than the data you choose to share with us.</p>
                            <p>You can choose to accept or decline cookies. Most web browsers automatically accept cookies, but you can usually modify your <a  href="http://civicuk.com/cookie-law/browser-settings" target="_blank">browser setting</a> to decline cookies if you prefer. This may prevent you from taking full advantage of the website.</p>
                            <p><b>PLEASE NOTE, not accepting the below cookies will severely harm our continued operation, we will no longer be able to track visits to our website, see what the most popular pages are or devices looking at our website. It will be the equivalent of running a sweet shop (candy store), blindfolded with no stock-taking facility available.</b></p>
                            
                            <table class="receptor_data_tables">
                                <tr>
                                    <td class="heading">Cookie</td>
                                    <td class="heading">Description</td>
                                </tr>
                                <tr>
                                    <td class="info">JSESSIONID<br/>JSESSIONIDSSO</td>
                                    <td class="info">These are simple tokens used by Java applications to identify your unique session on the website. Typically used to maintain the integrity of your session while transacting information with a website (accessing secure areas, form submissions etc). These cookies are essential for the site to function.</td>
                                </tr>
                                <tr>
                                    <td class="info">cc_cookie_accept<br/>cc_cookie_decline</td>
                                    <td class="info">CookieCuttr cookies. These cookies are set in order to remember preferences in regards to cookies.</td>
                                </tr>
                                <tr>
                                    <td class="info">__utma<br/>__utmb<br/>__utmc<br/>__utmt<br/>__utmz</td>
                                    <td class="info">Google Analytics cookies. We use Google Analytics to monitor traffic levels, search queries and visits to this website.<br/><br/>Google Analytics stores IP addresses anonymously on its servers, and neither Guide to PHARMACOLOGY or Google associate your IP address with any personally identifiable information.<br/><br/>These cookies enable Google to determine whether you are a return visitor to the site, and to track the pages that you visit during your session (for further information <a  href="https://developers.google.com/analytics/resources/concepts/gaConceptsCookies#cookiesSet" target="_blank">click here</a>).<br/><br/><b>These cookies are set on your first visit to the site and on each subsequent visit unless you choose to decline cookies.</b></td>
                                </tr>
                                <tr>
                                    <td class="info">Twitter cookies</td>
                                    <td class="info">We use a Twitter widget to display content from the Guide to PHARMACOLOGY Twitter account.<br/><br/>Some of these cookies will be set only if you have a Twitter account or interact with Twitter (for further information <a  href="https://twitter.com/privacy/" target="_blank">click here</a>).<br/><br/><b>These cookies are set only when the user has given consent to us to use cookies.</b></td>
                                </tr>
                                <tr>
                                    <td class="info">Facebook cookies</td>
                                    <td class="info">We use a Facebook widget to display content from the Guide to PHARMACOLOGY Facebook account.<br/><br/>Some of these cookies will be set only if you have a Facebook account or interact with Facebook (for further information <a  href="http://en-gb.facebook.com/help/cookies/" target="_blank">click here</a>).<br/><br/><b>These cookies are set only when the user has given consent to us to use cookies.</b></td>
                                </tr>
                                <tr>
                                    <td class="info">LinkedIn cookies</td>
                                    <td class="info">We use a LinkedIn widget to display content from the Guide to PHARMACOLOGY LinkedIn account.<br/><br/>Some of these cookies will be set only if you have a LinkedIn account or interact with LinkedIn  (for further information <a href="https://www.linkedin.com/legal/cookie-policy" target="_blank">click here</a>).<br/><br/><b>These cookies are set only when the user has given consent to us to use cookies.</b></td>
                                </tr>
                                <tr>
                                    <td class="info">MailChimp cookies</td>
                                    <td class="info">We use MailChimp to send periodic emails to subscribers about new database content and news items. We host email sign up forms on our website provided by MailChimp, and some cookies are set by these forms. Some cookies will be set only if you interact with MailChimp (for further information <a href="https://mailchimp.com/legal/cookies/" target="_blank">click here</a>).<br/><br/><b>You can change your preference for these cookies using your browser settings.</b></td>
                                </tr>
                                <tr>
                                    <td class="info">FeedWind (feed.mikle.com)</td>
                                    <td class="info">We use FeedWind to display content from our blog and RSS feeds on this site. Some cookies will be set only if you interact with the news feed (for further information <a href="https://feed.mikle.com/support/privacy-policy/" target="_blank">click here</a>).<br/><br/><b>You can change your preference for these cookies using your browser settings.</b></td>
                                </tr>
                             </table>
                            
                            
                        
                        
                 
                            <h3>Links to other websites</h3>
                            <p>Our website may contain links to other websites of interest. However, once you have used these links to leave our site, you should note that we do not have any control over that other website. Therefore, we cannot be responsible for the protection and privacy of any information which you provide whilst visiting such sites and such sites are not governed by this privacy statement. You should exercise caution and look at the privacy statement applicable to the website in question.</p>

                            <h3>Controlling your personal information</h3>
                            <p>You may choose to restrict the collection or use of your personal information in the following ways:</p>
                            <ul>
                                <li>You can opt out of receiving email communication delivered by MailChimp by clicking on the unsubscribe link at the end of every email or <a href="http://www.google.com/recaptcha/mailhide/d?k=01vYhjd4942K8mcJsTfn9STA==&amp;c=gyybhwWR1ziUWzMMiVIf72wtrsNBtTCzJMQcN2lPmvi7B4vjy65HPFlKpsLE3rQ7" onclick="window.open('http://www.google.com/recaptcha/mailhide/d?k\07501vYhjd4942K8mcJsTfn9STA\75\75\46c\75gyybhwWR1ziUWzMMiVIf72wtrsNBtTCzJMQcN2lPmvi7B4vjy65HPFlKpsLE3rQ7', '', 'toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=500,height=300'); return false;" title="Reveal this e-mail address">contacting us</a>.</li>
                                <li>If you have already set your cookie preference you can change your preference by clicking the "RESET COOKIES FOR THIS WEBSITE" button at the bottom of this page (may appear at the top if using a mobile or iOS device or Internet Explorer 6).</li>
                            </ul>
                        </div>
                     </div>
                </div>
                <!-- ==================== GRID 16 END ========================================-->
            </div>
            <!-- ==================== CONTENT END  ============================================ -->  
    
            <!-- ============== FOOTER START ========================================================--> 

            <div class="clear"></div>
            <div id="footer">
                <!-- <div class="invisible_link" style="line-height: 70px;  width:770px;">
    <a class="logo" href="http://www.wellcome.ac.uk/" target="_blank"><img src="/images/WellcomeTrust_logo_small.png" alt="Wellcome Trust logo" align="left" style="margin-left:5px;margin-top: 5px;" width="190"/></a> 
    <a class="logo" href="http://www.bps.ac.uk" target="_blank"><img src="/images/BPS_new_logo_footer.png" alt="British Pharmacological Society (BPS) logo" align="left" style="margin-left:10px;margin-top: 5px;" width="184"/></a>
    <a class="logo" href="http://www.iuphar.org" target="_blank"><img src="/images/IUPHARLogoCroppedSmall.png" alt="International Union of Basic and Clinical Pharmacology (IUPHAR) logo" align="left" style="margin-left:10px;margin-top: 5px;" width="128"/></a>
    <a class="logo" href="http://www.ed.ac.uk" target="_blank"><img src="/images/UoE_Stacked Logo_small.png" alt="The University of Edinburgh logo" align="left" style="margin-left:10px;margin-top: 5px;" width="190"/></a>
    <!-- <a class="logo" href="http://www.elixir-uk.org" target="_blank"><img src="/images/ELIXIR-UK_Logo.png" alt="ELIXIR-UK logo" align="left" style="margin-left:10px;margin-top: 5px;" width="73"/></a> -->
<!-- </div> -->
<div>
	<div style="display:table-cell; vertical-align:middle; max-width:200px;  float:left; display:inline;">
		<p style="text-align:left;margin: 5px 0px 0px 10px;"><a href="http://www.google.com/recaptcha/mailhide/d?k=01vYhjd4942K8mcJsTfn9STA==&amp;c=gyybhwWR1ziUWzMMiVIf72wtrsNBtTCzJMQcN2lPmvi7B4vjy65HPFlKpsLE3rQ7" onclick="window.open('http://www.google.com/recaptcha/mailhide/d?k\07501vYhjd4942K8mcJsTfn9STA\75\75\46c\75gyybhwWR1ziUWzMMiVIf72wtrsNBtTCzJMQcN2lPmvi7B4vjy65HPFlKpsLE3rQ7', '', 'toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=500,height=300'); return false;" title="Reveal this e-mail address">Contact us</a></p>
		<p style="text-align:left;margin: 5px 0px 5px 10px;"> <span class="invisible_link"><a href="https://twitter.com/#!/GuidetoPHARM" target="_blank" title="Follow us on Twitter"><img class="logo" style="vertical-align:middle;" src="/images/twitter.png"/></a><a href="https://www.facebook.com/pages/Guide-to-PHARMACOLOGY/231393780304076" target="_blank" title="Like us on Facebook"><img class="logo" style="vertical-align:middle;margin-left:5px;" src="/images/facebook.png"/></a><a href="http://www.linkedin.com/company/guide-to-pharmacology" target="_blank" title="Follow us on LinkedIn"><img class="logo" style="vertical-align:middle;margin-left:5px;" src="/images/LinkedIn.png"/></a><a href="http://blog.guidetopharmacology.org/" target="_blank" title="Visit our blog"><img class="logo" style="vertical-align:middle;margin-left:5px;" src="/images/wpmini-blue.png"/></a><a href="http://www.slideshare.net/GuidetoPHARM" target="_blank" title="View slide sets and posters on SlideShare"><img class="logo" style="vertical-align:middle;margin-left:5px;" src="/images/slideshare_no_name.png"/></a></span></p>
    		<p style="text-align:left;margin: 5px 0px 0px 10px;"><small><a href="/privacyPolicy.jsp">Privacy and Cookie Policy</a></small></p>
    	</div>

	<div style="vertical-align:middle; display:table-cell; float:right; display:inline;">
		<p style="text-align:right; margin: 5px 10px 0px 0px; font-weight:bold; font-size:12pt;"><a href="/sponsors.jsp">Sponsors list</a></p> 
	</div>
<!-- <div><p style="float: left; text-align:left; margin: 5px 5px 0px 5px; padding: 0px"><a href="/sponsors.jsp">Sponsor list</a></p></div> -->
</div>
      
   

            </div>
            <!-- ============== FOOTER END ======================================================== --> 
      </div>         
        
    </body>
</html>
