<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='utf-8'>
    <title>Mailinator</title>
    <meta content='width=device-width, initial-scale=1.0' name='viewport'>
    <meta content='TristanBrotherton' name='author'>
    <!-- Le styles -->
    <link href='assets/css/mailinator.css' rel='stylesheet'>
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src='http://html5shim.googlecode.com/svn/trunk/html5.js'></script>
    <![endif]-->
</head>
<body>
<div class='full-height'>
    <div class='app'>
        <div class='container'>
            <a class='brand' href='/'>
                Mailinator
            </a>

            <div class='site-nav'>
                <ul class='nav nav-pills'>
                    <li>
                        <a href='index.jsp'>
                            <i class='icon-home'></i>
                            Home
                        </a>
                    </li>
                    <li>
                        <a href='faq.html'>
                            <i class='icon-comments'></i>
                            FAQ
                        </a>
                    </li>
                    <li class='active'>
                        <a href='contact.html'>
                            <i class='icon-pencil'></i>
                            Contact
                        </a>
                    </li>
                    <li>
                        <a href='http://mailinator.blogspot.com/'>
                            <i class='icon-beaker'></i>
                            Blog
                        </a>
                    </li>
                    <li>
                        <a href='/featurematrix.jsp'>
                            <i class='icon-table'></i>
                            Pricing
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class='app-content'>
        <div class='container'>
            <div class='content contact'>
                <div class='row-fluid'>
                    <div class='span9'>

                            <strong>PRIVACY POLICY:</strong>
    <br>
    <b>The Mailinator email system is a PUBLIC email system and provides NO privacy.</b>
    <br>
    All emails in the Mailinator system can
    be read by anyone and are considered in the public domain. By design, the Mailinator system allows <b>any user</b> to read <b>any email</b> in <b>any inbox</b> without
    authorization.

    <br>
    Do not use the Mailinator system for any information you wish to keep private in any way. Users should have NO
    expectation of privacy or
    security using this system. Alternate inbox addresses attempt to provide some level of obfuscation, however, this
    feature
    should not be construed as secure or to provide "privacy" in any way.
    <br>
    Mailinator uses Cookies to improve your browsing experience. The public Mailinator system does not require signup or login.
    If you do signup/login however logged in credentials (which is gmail address only) is used to store emails at your request. Gmail addresses of
    registered users are not shared with any third parties.<br>
    <hr>

    <strong>TERMS OF SERVICE:</strong>
    <br>
    By using this service, you agree to the following terms: Mailinator
    and
    ManyBrain, Inc. makes no warranty of reliability or suitability
    for any purpose.
    Its availability or existence may be removed at any time by its
    owners. Any email sent through Mailinator may or may not be
    available for viewing, may be altered, and is immediately viewable by ANY user of the system.
    You agree to only access Mailinator data through the Mailinator
    website or Mailinator-provided facilities (i.e. Mailinator-mobile).
    You agree to not use Mailinator directly or indirectly for any
    unlawful purpose.  You agree that any email you send to Mailinator or
    emails you induce other sites/persons to send will become public domain once in the Mailinator system with no
    expectation of privacy for email content . You agree not to use the public Mailinator system to receive, store, or view emails containig
    private or confidential information.
    You understand that Mailinator/ManyBrain has no control over
    material put into mailboxes. You agree to hold ManyBrain,
    Inc./Mailinator harmless from any damages caused by loss of emails,
    content within emails, damage to your computer (or innocence) from
    viewing emails, direct or indirect use of this system.
    <br>
    By registering with Mailnator you agree that Mailinator will store your email address for use in identifying
    you to retrieve your saved messages. Also you understand that Mailinator may, from time to time, send you emails regarding updates or news
    about the Mailinator service.

    <hr>

    <strong>COOKIE POLICY:</strong>
    <br>
    Mailinator uses cookie to know if you're logged into Mailinator (signup and login is <b>not</b> required to view public emails).
    This allows us to provide you a personalized site experience including saving of individual emails
    and settings. Cookies also help us detect uses of the site against our Terms of Service.
    You can also learn more about cookies by visiting www.allaboutcookies.org, which includes
    useful information on cookies and how to block cookies using different browsers.
    Blocking or deleting cookies may prevent you from taking full advantage of our Services.

                    </div>


                </div>
            </div>
        </div>
    </div>
</div>
<footer>
    <div class='footer'>
        <div class='container'>
            Mailinator(R) is property of ManyBrain, Inc. Copyright 2003-2015, ManyBrain, Inc. -
            <a href='http://tristanbrotherton.com' rel='nofollow'>
                Design and UX by Tristan
            </a>
        </div>
    </div>
</footer>
</div>
<script src='assets/js/jquery.js'></script>
<script src='assets/js/bootstrap.min.js'></script>
<script src='assets/js/jquery.bgscroll.js'></script>
<script src='assets/js/mailinator.js'></script>

<script type="text/javascript">

    function setbg(color) {
        document.getElementById("styled").style.background = color
    }

    function sendFeedback() {
        var msg = $("#styled").val();
        if (!msg || msg.indexOf("ave site feed") > 0 || msg.indexOf("eedback Sub") > 0) {
            return;
        }

        var url1 = "/feedback?msg=" + msg;
        $.ajax({
            url: url1
        });

        $("#styled").val("Feedback Submitted! Thanks!");
    }
</script>
<div>
    <script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
    </script>
    <script type="text/javascript">
        _uacct = "UA-170806-1";
        urchinTracker();
    </script>
</div>
</body>
</html>
