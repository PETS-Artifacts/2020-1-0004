

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><title>
	Welcome to MLS PIN - Connecting Real Estate Professionals
</title><link href="css/styles.css?rnd=5" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-1.8.0.min.js" type="text/javascript"></script>
    <script src="Scripts/jsUtilities.js?rnd=4" type="text/javascript"></script>
	<script language="javascript" src="scripts/ToolTip.js" type="text/javascript"></script>
	<script language="javascript" src="scripts/menu.js?rnd=5" type="text/javascript"></script>
    <script src="Scripts/mlsCommon.js?rnd=1" type="text/javascript"></script>
   
    <style type="text/css">
        #divContainer
        {
            margin-top: 75px;
            margin-left: 10px;
            margin-right: 10px;
        }
    </style>

     <script type="text/javascript">
         (function (i, s, o, g, r, a, m) {
             i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                 (i[r].q = i[r].q || []).push(arguments)
             }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
         })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

         ga('create', 'UA-6030360-1', 'auto');
         ga('send', 'pageview');

</script>
</head>
<body>
    <div id="divPostIt" class="divPostIt">
    </div>
    <div id="siteContainer">
        <form name="aspnetForm" method="post" action="./privacy_policy.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1MmRkl3JpURTZtpYTs180sibq6u//23k=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2927320D" />
        

<div id="tipDiv" style="z-index: 1; visibility: hidden; position: absolute">
</div>
<div id="divHead" class="top_bg">
    <table cellspacing="0" cellpadding="0" border="0">
        <tr>
            <td width="583" >
                <!-- logo & updates table starts here -->
                <table cellspacing="0" cellpadding="0" border="0" width="583">
                    <tr>
                        <td width="202">
                            <a href="index.aspx">
                                <img src="images/MLSPIN_Logo_New2b.png" alt="MLS - Property Information Network. Inc"
                                    width="202" height="130" border="0" /></a>
                        </td>
                        <td class="update_bg" width="381">
                            <div id="divNotices" style="padding-bottom: 15px">
                            </div>
                        </td>
                    </tr>
                </table>
                <!-- logo & updates table ends here -->
            </td>
            <td valign="top" >
                <img src="images/spacer.gif" width="15" height="1" alt="">
            </td>
            <td valign="top" style="padding-top: 33px; ">
                <!-- login table starts here -->
                <table style="background: url('images/loginbg.jpg'); width: 400px; height: 23px;"
                    border="0" cellspacing="0" cellpadding="0" class="white_text">
                    <tr style="padding-top: 40px;">
                        <td style="padding-left: 8px">
                            MLS AGENT ID
                        </td>
                        <td>
                            <input id="txtUser" name="txtUser" type="text" size="12" class="formtextbox" />
                        </td>
                        <td>
                            PASSWORD
                        </td>
                        <td>
                            <input id="txtPwd" name="txtPwd" type="password" size="12" class="formtextbox" onkeydown="javascript:KeyDownHandler(event)" />
                            <input name="remember" type="checkbox" id="remember" onmouseover="doTooltip(event,'<table cellpadding=0 cellspacing=0 bgcolor=#d2d2d2><tr bgcolor=#ffffff><td colspan=2 align=center class=bodytext>Remember my login information.</td></tr></table>');"
                                onmouseout="hideTip();" value="true" onclick="rememberMeUpdate()" />
                        </td>
                        <td style="text-align: right;">
                            <a href="javascript:onClick()">
                                <img src="images/bu_go.jpg" alt="GO" width="30" height="48" border="0" /></a>
                        </td>
                    </tr>
                </table>
                <div align="right" style="width: 398px;">
                    <a href="http://h3.mlspin.com/forgot.asp" style="font-size: 11px; color: #daf4fd;">Forgot
                        your password?</a></div>
                <table align="right">
                    <tr>
                    </tr>
                    <tr>
                        <td align="right">
                            <div align="right" id="divStatusWrapper" style="font-size: 10px;">
                            </div>
                        </td>
                    </tr>
                </table>
</div>
</tr> </table>
<table border="0" cellspacing="0" cellpadding="0" style="width: 1000px; margin-top: 4px;
    padding-bottom: 5px;">
    <tr>
        <td>
            <!-- navigation table starts here -->
            <table cellspacing="0" cellpadding="0" border="0" style="width: 755px;">
                <tr>
                    <td width="15">
                        <spacer type="block" width="15">
                    </td>
                    <td id='mnuOv' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu1, '150px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','about_mls_pin.aspx');return document.MM_returnValue">
                        Company Overview
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuJoin' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu2, '140px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','join_now.aspx');return document.MM_returnValue">
                        Join MLS PIN
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuTrg' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu3, '160px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','account_reps.aspx');return document.MM_returnValue">
                        Training & Resources
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuPrd' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu4, '175px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','pinergy.aspx');return document.MM_returnValue">
                        Products
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuNews' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu5, '170px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','subscriber_updates.aspx');return document.MM_returnValue">
                        News
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuInfo' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu6, '150px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','contact_us.aspx');return document.MM_returnValue">
                        More Info
                    </td>
                    <td class="top_div_line">
                        |
                    </td>
                    <td id='mnuConsumer' class="topnav_links" onmouseover="this.className='topnav_links_a';return dropdownmenu(this, event, menu7, '150px')"
                        onmouseout="this.className='topnav_links';delayhidemenu()" onclick="MM_goToURL('parent','');return document.MM_returnValue">
                        CONSUMER
                    </td>
                </tr>
            </table>
            <!-- navigation table ends here -->
        </td>
    </tr>
</table>
</div> 

        <div id="divContent">
            <img id="helpDeskNote" title="Click Here" onclick="ShowPostIt(event);" onmouseover="this.style.cursor='hand'"
                onmouseout="HidePostIt();" src="images/Help desk post its SMALL.png" border="0"
                alt="Help desk info" />
            <div id="divPageContent">
                
    <div id="divContainer">
        <p>
            MLS Property Information Network, Inc. (“MLS PIN”) respects and seeks to protect
            the privacy of all visitors to this web site. The following Internet Privacy Policy
            (“this Policy”) explains how MLS PIN treats data collected and received both from
            its customers (that is, its Participants and Subscribers) and from other visitors
            to this web site.
        </p>
        <p>
            <span class="hdr_text">TYPES OF INFORMATION MLS PIN COLLECTS</span><br />
            MLS PIN collects personal data from a customer when the customer registers for MLS
            PIN services. Those data include, but are not limited to, the customer’s name, address,
            email address and telephone number. In addition, MLS PIN collects the personal data
            of potential purchasers of properties listed on the multiple listing service and
            of other indirect recipients of MLS PIN services when a customer voluntarily submits
            those data to it. Those data include, but are not limited to, the name, address,
            email address and telephone number of such prospects and other indirect recipients
            of MLS PIN services.
        </p>
        <p>
            When a customer files a listing in the MLS PIN multiple listing service, MLS PIN
            collects property listing data. Those data include, but are not limited to, images
            of the listed property.
        </p>
        <p>
            MLS PIN does not collect personal or other data of any kind from casual visitors
            to the MLS PIN web site, except such data as a visitor may elect to provide through
            the web site when reporting either a listing that is erroneously omitted from the
            multiple listing service or an existing listing that the visitor believes violates
            MLS PIN’s Rules and Regulations.
        </p>
        <p>
            <span class="hdr_text">SHARING OF PERSONAL DATA AND PROPERTY LISTING DATA</span><br />
            MLS PIN does NOT share a customer’s personal data with other customers and does NOT share
            a customer’s personal data with, or transfer it to, any other third persons or entities,
             except that (a) MLS PIN may include a customer’s email address in any form, format or 
            medium in which MLS PIN from time to time collects and/or disseminates to its customers
             the property listing data, information, images and/or tax information that constitute 
            the MLS PIN listing database and (b) MLS PIN may share its customers’ names, contact 
            telephone numbers and email addresses with, or transfer them to, a third party that 
            provides an MLS PIN approved product or service to MLS PIN’s customers. MLS PIN will 
            provide customers’ email addresses to such a third party only if the product or service, 
            as approved, cannot function without those email addresses and only if the email addresses 
            are used by the third party solely to assure that function. 
        </p>
        <p>
            MLS PIN does NOT share with, or transfer to, any third persons or entities the personal
            data of potential purchasers of properties listed in the multiple listing service
            or of other indirect recipients of MLS PIN services, nor does it share or transfer
            the personal data of a casual visitor voluntarily filing a complaint or reporting
            a listing violation. MLS PIN may make available to the media and other interested
            parties statistical aggregations or analyses of the property listing data in the
            MLS PIN database. These aggregations and analyses will not disclose the details
            of individual property listings or transactions, will not contain the characteristics
            of individual listed properties and will not include the personal data of the owners,
            prospective purchasers or any agents involved in the listing or sale of a listed
            property.
        </p>
        <p>
            MLS PIN reserves the right to use or disclose any data or information as needed
            to satisfy any law, regulation or legal request or to cooperate in any law enforcement
            investigation or an investigation on a matter of public safety.</p>
        <p>
            <span class="hdr_text">PROPERTY LISTING DATA</span><br />
            When a customer submits property listing data to MLS PIN, including but not limited
            to images, those data and images become part of the compilation that is the MLS
            PIN listing database. All right, title, and interest in and to each and every manifestation
            of that compilation, and in and to MLS PIN’s copyrights therein, remain at all times
            vested in MLS PIN. By submitting a property listing to MLS PIN, a customer, through
            its Participant, represents and warrants that the Participant, without the necessity
            of any further consent or approval, has been authorized to grant, and does grant,
            authority to MLS PIN to include both the property listing data and all related images
            in the MLS PIN database compilation and in any manifestation of that compilation
            and to use the listing data and images for such other purposes as MLS PIN from time
            to time shall determine. Ownership of MLS PIN’s database compilation and the limits
            on its customers’ permitted use of the database compilation are governed by the
            MLS PIN Rules and Regulations.
        </p>
        <p>
            <span class="hdr_text">COOKIES</span><br />
            “Cookies” are small data files stored on a computer’s hard drive containing information
            about the computer and its user. Some MLS PIN web services may set and access cookies
            during the use of those web services in order to provide a more customized user
            experience.
        </p>
        <p>
            <span class="hdr_text">LINKS TO OTHER SITES</span><br />
            MLS PIN may offer links to web sites that it does not operate. If a visitor links
            to one of these sites from the MLS PIN web site, please be aware that MLS PIN is
            not responsible for the policies and practices of other companies. Before linking
            to another company’s web site, a visitor to the MLS PIN web site should always review
            the privacy and other policies of the other company and become familiar with its
            practices.
        </p>
        <p>
            <span class="hdr_text">CHANGES TO MLS PIN’S INTERNET PRIVACY POLICY</span><br />
            From time to time, it may be necessary for MLS PIN to change this Policy. MLS PIN
            reserves the right at its discretion to modify this Policy at any time, without
            prior or other notice.
        </p>
        <p>
            <span class="hdr_text">ACCESS</span><br />
            A visitor to this web site has the right to control any personal data that the visitor
            provides to MLS PIN on-line. If at any time a visitor wishes to modify or correct
            that personal data, to ask a question about this Policy or to register a complaint
            about this Policy, the visitor can contact MLS PIN at the following email or postal
            address:
        </p>
        <p>
            MLS Property Information Network, Inc.<br />
            Attention: Webmaster<br />
            904 Hartford Turnpike
            <br />
            Shrewsbury, MA 01545
            <br />
            <a class="link_big" href="mailto:webmaster@mlspin.com"><strong>webmaster@mlspin.com</strong></a>
        </p>
    </div>

            </div>
        </div>
        <div id="divFooter">
            <table width="100%" border="0" cellspacing="0" cellpadding="4" id="tblFooter">
                <tr>
                    <td style="padding-left: 15px;"  >
                        <a href="join_welcome_newoffice.aspx" class="welcome_text">Welcome New Offices</a>
                    </td>
                    <td align="right" style="padding-right: 10px;" class="bodytext" valign="top">
                       <span style="font-size:11px;">Copyright ©
                            2017
                            MLS Property Information Network, Inc.</span>
                    </td>
                    <td align="right" style="padding-right: 10px;">
                        <!-- bottom nav table starts here -->
                        <table cellspacing="0" cellpadding="0" border="0">
                            <tr>
                                <td>
                                    <a href="request_info.aspx" class="bottom_links">Request Info</a>
                                </td>
                                <td class="bottom_div">
                                    |
                                </td>
                               
                                <td>
                                    <a class="bottom_links" style="text-decoration:none;">(800) 695-3000</a>
                                </td>
                                <td class="bottom_div">
                                    |
                                </td>
                                <td>
                                    <a href="privacy_policy.aspx" class="bottom_links">privacy policy</a>
                                </td>
                                <td class="bottom_div">
                                    |
                                </td>
                                <td>
                                    <a href="copyright_policy.aspx" class="bottom_links">Copyright Policy</a>
                                </td>
                                <td class="bottom_div">
                                    |
                                </td>
                                <td>
                                    <a href="contact_us.aspx" class="bottom_links">contact us</a>
                                </td>
                            </tr>
                        </table>
                        <!-- bottom nav table ends here -->
                    </td>
                </tr>
            </table>
        </div>
        </form>
    </div>
</body>
</html>
