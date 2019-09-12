

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head><title>
	NIT Rourkela
</title><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><meta name="description" content="NIT Rourkela" /><meta name="author" content="NIT Rourkela" /><link rel="stylesheet" href="/asset/css/bootstrap.min.css" type="text/css" media="screen" /><link rel="stylesheet" href="/css/font-awesome.min.css" type="text/css" media="screen" /><link rel="stylesheet" href="/css/font-awesome.css" type="text/css" media="screen" /><link rel="stylesheet" type="text/css" href="/css/slicknav.css" media="screen" /><link rel="stylesheet" type="text/css" href="/css/style.css" media="screen" /><link rel="stylesheet" type="text/css" href="/css/responsive.css" media="screen" /><link rel="stylesheet" type="text/css" href="/css/animate.css" media="screen" /><link rel="stylesheet" type="text/css" href="/css/jquery-ui.css" media="screen" />
    <!-- Color CSS Styles  -->
    <link rel="stylesheet" type="text/css" href="/css/colors/blue.css" title="blue" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/sad-blue.css" title="sadblue" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/red.css" title="red" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/jade.css" title="jade" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/green.css" title="green" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/beige.css" title="beige" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/cyan.css" title="cyan" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/orange.css" title="orange" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/peach.css" title="peach" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/pink.css" title="pink" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/purple.css" title="purple" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/sky-blue.css" title="skyblue" media="screen" /><link rel="stylesheet" type="text/css" href="/css/colors/yellow.css" title="yellow" media="screen" />

    <!-- JS  -->
    <script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="/js/jquery.migrate.js"></script>
    <script type="text/javascript" src="/js/modernizrr.js"></script>
    <script type="text/javascript" src="/asset/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/jquery.fitvids.js"></script>
    <script type="text/javascript" src="/js/owl.carousel.min.js"></script>
    <script type="text/javascript" src="/js/nivo-lightbox.min.js"></script>
    <script type="text/javascript" src="/js/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="/js/jquery.appear.js"></script>
    <script type="text/javascript" src="/js/count-to.js"></script>
    <script type="text/javascript" src="/js/jquery.textillate.js"></script>
    <script type="text/javascript" src="/js/jquery.lettering.js"></script>
    <script type="text/javascript" src="/js/jquery.easypiechart.min.js"></script>
    <script type="text/javascript" src="/js/jquery.nicescroll.min.js"></script>
    <script type="text/javascript" src="/js/jquery.parallax.js"></script>
    <script type="text/javascript" src="/js/mediaelement-and-player.js"></script>
    <script type="text/javascript" src="/js/jquery.slicknav.js"></script>
    <script type="text/javascript" src="/js/jquery.easy-ticker.js"></script>
    <script type="text/javascript" src="/js/jquery.mixitup.min.js"></script>
    <script type="text/javascript" src="/js/jquery-ui-1.9.2.custom.min.js"></script>

    <link rel="shortcut icon" href="../MasterPages/websiteNew/images/ico/favicon.png" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/ico/touch-icon-144.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/ico/touch-icon-114.png" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/ico/touch-icon-72.png" /><link rel="apple-touch-icon-precomposed" href="/images/ico/touch-icon-57.png" />

    <style type="text/css">
        .ui-tooltip, .arrow:after {
            border: 2px solid #555;
            background:#555;
        }

        .ui-tooltip {
            padding: 10px 16px;
            color: white;
            border-radius: 12px;
            font: normal 13px "Helvetica Neue", Sans-Serif;
            text-transform: none;
            box-shadow: 0 0 7px #555;
        }

        .arrow {
            width: 70px;
            height: 16px;
            overflow: hidden;
            position: absolute;
            left: 50%;
            margin-left: -35px;
            bottom: -16px;
        }

            .arrow.top {
                top: -16px;
                bottom: auto;
            }

            .arrow.left {
                left: 20%;
            }

            .arrow:after {
                content: "";
                position: absolute;
                left: 20px;
                top: -20px;
                width: 25px;
                height: 25px;
                box-shadow: 6px 5px 9px -9px #555;
                -webkit-transform: rotate(45deg);
                -ms-transform: rotate(45deg);
                transform: rotate(45deg);
            }

            .arrow.top:after {
                bottom: -20px;
                top: auto;
            }
    </style>

    <script>
        function SubmitOnEnter(searchBox, event) {
            var keyCode;
            if (window.event) {
                keyCode = window.event.keyCode;
            }
            else if (event) {
                keyCode = event.which;
            }
            else {
                return true;
            }
            if (keyCode == 13) {
                // This is for Enter Key
                SiteSearch();
                return false;
            }
            else {
                return true;
            }
        }

        function SiteSearch() {
            document.location.href = "/Search.aspx?q=" +
                EncodeText(document.getElementById('q').value); // Here we should use url encode for the user input
        }

        function EncodeText(value) {
            var returnValue = "";
            var x = 0;
            var regex = /(^[a-zA-Z0-9_.]*)/
            while (x < value.toString().length) {
                var match = regex.exec(value.substr(x));
                if (match != null && match.length > 1 && match[1] != '') {
                    returnValue += match[1];
                    x += match[1].length;
                }
                else {
                    if (value[x] == ' ') {
                        returnValue += '+';

                    }
                    else {
                        var charCode = value.charCodeAt(x);
                        var haxValue = charCode.toString(16);
                        returnValue += "%" + (haxValue.length < 2 ? '0' : '') + haxValue.toUpperCase();
                    }
                    x++;
                }
            }
            return returnValue;
        }

    </script>
    
    
    

</head>
<body>
    <form method="post" action="./PrivacyPolicy.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDMyNDU0NjAzD2QWAmYPZBYCZg9kFgICAw9kFgICpAEPZBYCAgEPDxYCHgRUZXh0BQ5Qcml2YWN5IFBvbGljeWRkZJnw4XW92TxCzC9gE3TKk+3dmBZPq5A2tFmrBKeRMMTm" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="724EAE2D" />
    <div id="container">
        <!-- Start Header Section -->
        <div class="hidden-header">
        </div>
        <header class="clearfix">
                <!-- Start Top Bar -->
                <div class="top-bar">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <!-- Start Contact Info -->
                                <ul class="contact-details">
                                    <li><a href="/Home.aspx"><i class="fa fa-home"></i></a>
                                    </li>
                                    <li><a href="/About.aspx"><i class="fa fa-university"></i>&nbsp;About NIT Rourkela</a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-sitemap"></i>&nbsp;Sitemap</a>
                                    </li>
                                    <li><a href="http://nitrkl.ac.in/OldWebsite/Links/Feedback.aspx"><i class="fa fa-comments"></i>&nbsp;Feedback</a>
                                    </li>
                                </ul>
                                <!-- End Contact Info -->
                            </div>
                            <!-- .col-md-6 -->
                            <div class="col-md-4">
                                <!-- Start Social Links -->
                                <ul class="contact-details" style="float:right;">
                                    <li><a href="http://nitrkl.ac.in/OldWebsite/Default.aspx">Old Website</a>
                                    </li>
                                    <li><a href="https://mail.nitrkl.ac.in/">Webmail</a>
                                    </li>
                                    <li><a href="http://eapplication.nitrkl.ac.in/nitris/Login.aspx">NITRis</a>
                                    </li>
                                    <li><a href="#">&nbsp;</a>
                                    </li>
                                </ul>
                                <!-- End Social Links -->
                            </div>
                            <div class="col-md-2" style="margin: auto 0;">
                                <div id="google_translate_element"></div>
                                
                            </div>
                            <!-- .col-md-6 -->
                        </div>
                        <!-- .row -->
                    </div>
                    <!-- .container -->
                </div>
                <!-- .top-bar -->
                <!-- End Top Bar -->


                <!-- Start  Logo & Naviagtion  -->
                <div class="navbar navbar-default navbar-top">
                    <div class="container">
                        <div class="navbar-header">
                            <!-- Stat Toggle Nav Link For Mobiles -->
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <i class="fa fa-bars"></i>
                            </button>
                            <!-- End Toggle Nav Link For Mobiles -->
                            <a href="/Home.aspx">
                                <div class="navbar-brand" style="color:#c6c6c6;">
                                    राष्ट्रीय प्रौद्योगिकी संस्थान राउरकेला<br />
                                    National Institute of Technology Rourkela
                                </div>
                            </a>
                        </div>
                        <div class="navbar-collapse collapse">
                            <!-- Stat Search -->
                            <div class="search-side">
                                <a class="show-search"><i class="fa fa-search"></i></a>
                                <div class="search-form" role="search">
                                    <input type="text" placeholder="Search..." id="q" name="q"
                                        onblur="if(this.value == '') this.value=this.defaultValue;"
                                        onfocus="if(this.value == this.defaultValue) this.value = '';"
                                        onkeypress="return SubmitOnEnter(this, event);"  />                     
                                </div>
                            </div>
                            <!-- End Search -->
                            <!-- Start Navigation List -->
                            <ul class="nav navbar-nav navbar-right">
                                <li>
                                    <a id="tl1">The Institute</a>
                                    <ul class="dropdown">
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Documents/Documents.aspx" id="dl11">Documents</a>
                                        </li>
                                        <li><a href="../Institute/Administration/BOG.aspx" id="dl12">Administration</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/RulesNCirculars/Rules_Circulars.aspx" id="dl13">Rules & Circulars</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="dl14">Campus and Facilities</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/TEQIP/Default.aspx" id="dl15">TEQIP & Special Programs</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/RTI/RTIlinks.aspx" id="dl16">Information for Public</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Innovation_Initiatives/Innovation_Initiatives.aspx" id="dl17">Innovation & Initiatives</a>
                                        </li>
                                        <li><a href="https://mail.nitrkl.ac.in/" id="dl18">Web Mail</a>
                                        </li>
                                        <li><a href="http://gallery.nitrkl.ac.in/" id="dl19">Photo Gallery</a>
                                        </li>
                                        <li><a href="../Institute/Enquiry/" id="dl110">Enquiries</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a id="tl2">Academics</a>
                                    <ul class="dropdown">
                                        <li><a id="dl21">Academic Units </a>
                                            <ul class="sup-dropdown">
                                                <li><a href="../Academics/AcademicDepartments/Default.aspx" id="A71">Departments</a></li>
                                                <li><a href="../Academics/ResearchCentres/Default.aspx" id="A70">Research Centres</a></li>
                                                <li><a href="../Academics/SupportCentres/Default.aspx" id="A73">Support Centres</a></li>
                                                <li><a href="../Academics/TSUs/Default.aspx" id="A74">TSUs</a></li>
                                                <li><a href="http://library.nitrkl.ac.in/" id="A75">Central Library</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="../Academics/AcademicProcess/AcademicRegulations.aspx" id="dl24">Academic Regulations</a>
                                        </li>
                                        <li><a href="../Academics/AcademicProcess/Curricula.aspx" id="dl25">Curricula and Syllabi</a>
                                        </li>
                                        <li><a href="../Academics/Publications/Publications.aspx" id="dl26">Publications & Patents</a>
                                        </li>
                                        <li><a href="../Academics/ResearchProject/Projects.aspx" id="dl27">Sponsored Research</a>
                                        </li>
                                        <li><a href="../Academics/Events/CEP.aspx" id="dl28">Continuing Education</a>
                                        </li>
                                        <li><a href="../Academics/Events/Workshop.aspx" id="dl29">Workshops</a>
                                        </li>
                                        <li><a href="../Academics/Events/Conference.aspx" id="dl210">Conferences</a>
                                        </li>
                                        <li><a href="../Academics/Events/Seminar.aspx" id="dl44">Seminars</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/Convocation/" id="dl211">Convocation</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a id="tl3">Students</a>
                                    <ul class="dropdown">
                                        <li><a id="dl31">Admissions</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/5BTech/Default.aspx" id="A91">Under Graduate</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/4MtechR/Default.aspx" id="A92">Post Graduate</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/3Post_Doc/Default.aspx" id="A93">Research</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/2Admission/Default.aspx" id="A94">Advertisement and Notices</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/11FAQs/Default.aspx" id="A76">FAQs</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="../Academics/AcademicProcess/AcademicRegulations.aspx" id="dl33">Regulations & Forms</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/7FinancialAid/Default.aspx" id="dl34">Financial Assistance</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/8InternationalStudent/Default.aspx" id="dl35">International Students</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/9Internship/Default.aspx" id="A77">Internship Programmes</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/6StudentAmenities/Default.aspx" id="dl36">Student Life</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/CurrentStudents/9SAC/Default.aspx" id="A95">Student Activity Centre</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/CurrentStudents/8HallsofResidence/Default.aspx" id="A96">Halls of Residence</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/6StudentAmenities/Default.aspx" id="A97">Eateries</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/6StudentAmenities/Default.aspx" id="A98">Gym</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="http://mondaymorning.nitrkl.ac.in/" id="dl37">Monday Morning News</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/CurrentStudents/10TrainingPlacement/Default.aspx" id="dl310">Training & Placement</a>
                                        </li>
                                        <li><a href="../MasterPages/#" id="dl311">Anti-Ragging Measures</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/onlinefeepayment/Student/Registration.aspx" id="dl312">Online Fee Payment</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a id="tl4">Faculty & Staff</a>
                                    <ul class="dropdown">
                                        <li><a id="dl41">Employee Directory</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="../FacultyStaff/EmployeeDirectory/Faculty.aspx" id="A78">Faculty Directory</a></li>
                                                <li><a href="../FacultyStaff/EmployeeDirectory/Officer.aspx" id="A79">Officer Directory</a></li>
                                                <li><a href="../FacultyStaff/EmployeeDirectory/Staff.aspx" id="A80">Staff Directory</a></li>
                                            </ul>
                                        </li>
                                        <li><a id="dl42">Career @ NITR</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="../FacultyStaff/Career/Teaching.aspx" id="A81">Teaching</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Jobs_Tenders/2NonTeaching/Default.aspx" id="A82">Non-Teaching</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Jobs_Tenders/5ProjectFellowships/Default.aspx" id="A83">Project Fellowships</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Jobs_Tenders/6StipendiaryPersonnel/Default.aspx" id="A84">Stipendiary</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/1MessagesNotices/Default.aspx" id="dl43">Circulars & Notices </a>
                                        </li>                                        
                                        <li><a id="dl45">Campus Life</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A85">Health Centre</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A86">Schools</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A87">Bank / Post Office</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A88">Guest House</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A89">Social Amenities</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A90">Swimming Pool</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A99">Events and Festivals</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/6Regulations/Default.aspx" id="dl46">Regulations & Forms</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/7ManageEquipment/Default.aspx" id="dl47">Major Equipments</a>
                                        </li>
                                        <li><a href="../FacultyStaff/sricce/" id="dl48">SRICCE</a>
                                        </li>
                                        
                                        <li><a href="../FacultyStaff/StoresPurchase/Default.aspx" id="A112">Stores & Purchase</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/11Commitees/Default.aspx" id="dl49">Committees & Responsibilities</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/3ReachyourStudent/Default.aspx" id="dl410">Reach your Student</a>
                                        </li>
                                    </ul>
                                </li>                                
                                <li>
                                    <a id="tl6">Industry</a>
                                    <ul class="dropdown">
                                        <li><a href="https://nitrkl.ac.in/Alumni/Index/Index.aspx" id="dl61">Alumni Relations</a>
                                        </li>
                                        <li><a href="https://nitrkl.ac.in/Alumni/GivingBack/HowtoContribute.aspx" id="dl62">Giving back to Alma Mater</a>
                                        </li>
                                        <li><a href="../Industry/Industry-Relations" id="dl63">Industry Relations (TIIR)</a>
                                        </li>
                                        <li><a href="../Industry/Industrial-Consultancy" id="dl64">Industrial Consultancy</a>
                                        </li>
                                        <li><a href="../Academics/Events/CEP.aspx" id="dl65">Courses for Industry</a>
                                        </li>
                                        <li><a href="../Industry/To-Our-Recruiters" id="dl66">To Our Recruiters</a>
                                        </li>
                                        <li><a href="../Industry/Placement-Brochure" id="dl67">Placement Brochure</a>
                                        </li>
                                        <li><a href="http://mondaymorning.nitrkl.ac.in/placement-stats" id="dl68">Placement Information</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/DegreeVerification/" id="dl69">Degree Verification</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <!-- End Navigation List -->
                        </div>
                    </div>

                    <!-- Mobile Menu Start -->
                    <ul class="wpb-mobile-menu">
                        <li>
                                    <a id="A1">The Institute</a>
                                    <ul class="dropdown">
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Documents/Documents.aspx" id="A2">Documents</a>
                                        </li>
                                        <li><a href="../Institute/Administration/BOG.aspx" id="A3">Administration</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/RulesNCirculars/Rules_Circulars.aspx" id="A4">Rules & Circulars</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A5">Campus and Facilities</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/TEQIP/Default.aspx" id="A6">TEQIP & Special Programs</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/RTI/RTIlinks.aspx" id="A7">Information for Public</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Innovation_Initiatives/Innovation_Initiatives.aspx" id="A8">Innovation & Initiatives</a>
                                        </li>
                                        <li><a href="https://mail.nitrkl.ac.in/" id="A9">Web Mail</a>
                                        </li>
                                        <li><a href="http://gallery.nitrkl.ac.in/" id="A10">Photo Gallery</a>
                                        </li>
                                        <li><a href="../Institute/Enquiry/" id="A11">Enquiries</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a id="A12">Academics</a>
                                    <ul class="dropdown">
                                        <li><a id="A13">Academic Units </a>
                                            <ul class="sup-dropdown">
                                                <li><a href="../Academics/AcademicDepartments/Default.aspx" id="A14">Departments</a></li>
                                                <li><a href="../Academics/ResearchCentres/Default.aspx" id="A15">Research Centres</a></li>
                                                <li><a href="../Academics/SupportCentres/Default.aspx" id="A16">Support Centres</a></li>
                                                <li><a href="../Academics/TSUs/Default.aspx" id="A17">TSUs</a></li>
                                                <li><a href="http://library.nitrkl.ac.in/" id="A18">Central Library</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="../Academics/AcademicProcess/AcademicRegulations.aspx" id="A19">Academic Regulations</a>
                                        </li>
                                        <li><a href="../Academics/AcademicProcess/Curricula.aspx" id="A20">Curricula and Syllabi</a>
                                        </li>
                                        <li><a href="../Academics/Publications/Publications.aspx" id="A21">Publications & Patents</a>
                                        </li>
                                        <li><a href="../Academics/ResearchProject/Projects.aspx" id="A22">Sponsored Research</a>
                                        </li>
                                        <li><a href="../Academics/Events/CEP.aspx" id="A23">Continuing Education</a>
                                        </li>
                                        <li><a href="../Academics/Events/Workshop.aspx" id="A24">Workshops</a>
                                        </li>
                                        <li><a href="../Academics/Events/Conference.aspx" id="A25">Conferences</a>
                                        </li>
                                        <li><a href="../Academics/Events/Seminar.aspx" id="A26">Seminars</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Academic/11Convocation/Default.aspx" id="A27">Convocation</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a id="A28">Students</a>
                                    <ul class="dropdown">
                                        <li><a id="A29">Admissions</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/5BTech/Default.aspx" id="A30">Under Graduate</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/4MtechR/Default.aspx" id="A31">Post Graduate</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/3Post_Doc/Default.aspx" id="A32">Research</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/2Admission/Default.aspx" id="A33">Advertisement and Notices</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/11FAQs/Default.aspx" id="A34">FAQs</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="../Academics/AcademicProcess/AcademicRegulations.aspx" id="A35">Regulations & Forms</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/7FinancialAid/Default.aspx" id="A36">Financial Assistance</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/8InternationalStudent/Default.aspx" id="A37">International Students</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/9Internship/Default.aspx" id="A38">Internship Programmes</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/6StudentAmenities/Default.aspx" id="A39">Student Life</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/CurrentStudents/9SAC/Default.aspx" id="A40">Student Activity Centre</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/CurrentStudents/8HallsofResidence/Default.aspx" id="A41">Halls of Residence</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/6StudentAmenities/Default.aspx" id="A42">Eateries</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/6StudentAmenities/Default.aspx" id="A43">Gym</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="http://mondaymorning.nitrkl.ac.in/" id="A44">Monday Morning News</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/CurrentStudents/10TrainingPlacement/Default.aspx" id="A45">Training & Placement</a>
                                        </li>
                                        <li><a href="../MasterPages/#" id="A46">Anti-Ragging Measures</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/onlinefeepayment/Student/Registration.aspx" id="A47">Online Fee Payment</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a id="A48">Faculty & Staff</a>
                                    <ul class="dropdown">
                                        <li><a id="A49">Employee Directory</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="../FacultyStaff/EmployeeDirectory/Faculty.aspx" id="A50">Faculty Directory</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/ThePeople/Search/Officer.aspx" id="A51">Officer Directory</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/ThePeople/Search/Staff.aspx" id="A52">Staff Directory</a></li>
                                            </ul>
                                        </li>
                                        <li><a id="A53">Career @ NITR</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="../FacultyStaff/Career/Teaching.aspx" id="A54">Teaching</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Jobs_Tenders/2NonTeaching/Default.aspx" id="A55">Non-Teaching</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Jobs_Tenders/5ProjectFellowships/Default.aspx" id="A56">Project Fellowships</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Jobs_Tenders/6StipendiaryPersonnel/Default.aspx" id="A57">Stipendiary</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/1MessagesNotices/Default.aspx" id="A58">Circulars & Notices </a>
                                        </li>                                        
                                        <li><a id="A59">Campus Life</a>
                                            <ul class="sup-dropdown">
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A60">Health Centre</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A61">Schools</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A62">Bank / Post Office</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A63">Guest House</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A64">Social Amenities</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A65">Swimming Pool</a></li>
                                                <li><a href="http://nitrkl.ac.in/OldWebsite/Institute/Campus/Campus.aspx" id="A66">Events and Festivals</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/6Regulations/Default.aspx" id="A67">Regulations & Forms</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/7ManageEquipment/Default.aspx" id="A68">Major Equipments</a>
                                        </li>
                                        <li><a href="../FacultyStaff/sricce/" id="A69">SRICCE</a>
                                        </li>
                                        
                                        <li><a href="../FacultyStaff/StoresPurchase/Default.aspx" id="A111">Stores & Purchase</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/11Commitees/Default.aspx" id="A72">Committees & Responsibilities</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/3ReachyourStudent/Default.aspx" id="A100">Reach your Student</a>
                                        </li>
                                    </ul>
                                </li>                                
                                <li>
                                    <a id="A101">Industry</a>
                                    <ul class="dropdown">
                                        <li><a href="http://nitrkl.ac.in/Alumni/Index/Index.aspx" id="A102">Alumni Relations</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/Alumni/GivingBack/HowtoContribute.aspx" id="A103">Giving back to Alma Mater</a>
                                        </li>
                                        <li><a href="../Industry/Industry-Relations" id="A104">Industry Relations (TIIR)</a>
                                        </li>
                                        <li><a href="../Industry/Industrial-Consultancy" id="A105">Industrial Consultancy</a>
                                        </li>
                                        <li><a href="../Academics/Events/CEP.aspx" id="A106">Courses for Industry</a>
                                        </li>
                                        <li><a href="../Industry/To-Our-Recruiters" id="A107">To Our Recruiters</a>
                                        </li>
                                        <li><a href="../Industry/Placement-Brochure" id="A108">Placement Brochure</a>
                                        </li>
                                        <li><a href="http://mondaymorning.nitrkl.ac.in/placement-stats" id="A109">Placement Information</a>
                                        </li>
                                        <li><a href="http://nitrkl.ac.in/DegreeVerification/" id="A110">Degree Verification</a>
                                        </li>
                                    </ul>
                                </li>
                    </ul>
                    <!-- Mobile Menu End -->

                </div>
                <!-- End Header Logo & Naviagtion -->

            </header>
        <!-- End Header Section -->
        
    <!-- Start Page Banner -->
    <div class="page-banner no-subtitle">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2><span class="banner-span">
                        <span id="mainContent_lblHeading">Privacy Policy</span></span></h2>
                </div>
                <div class="col-md-6">
                    <ul class="breadcrumbs">
                        
    <li><a href="/Home.aspx">Home</a></li>
    <li>Privacy Policy</li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- End Page Banner -->
    <div id="content">
        <div class="container">
            <div class="row">
                <!-- Page Content -->
                <div class="col-md-12 col-md-padding">
                    <div class="mycustomContainer">
                        
    <div class="recent-projects">
        <div class="mycustom-content" style="text-align:justify;">
            <h4 class="htitle"><span>Privacy Policy</span></h4>
            <p>
                As a general rule, this website does not collect Personal Information (any information from which your identity is apparent or can be reasonably ascertained) 
                about you when you visit the site. You can generally visit the site without revealing Personal 
                Information, unless you choose to provide such information.
            </p>
            <h4 class="htitle"><span>Cookies</span></h4>
            <p>
                A cookie is a piece of software code that an internet web site sends to your browser when you access information at that site. This site does not use cookies.
            </p>
            <h4 class="htitle"><span>Email</span></h4>
            <p>
                Your email address will only be recorded if you choose to send a message. It will only be used for the purpose for which you have provided it and 
                will not be added to a mailing list. Your email address will not be used for any other purpose, and will not be disclosed, without your consent.
            </p>
            <h4 class="htitle"><span>Collection of Personal Information</span></h4>
            <p>
                If you are asked for any other Personal Information you will be informed how it will be used if you choose to give it. 
                If at any time you believe the principles referred to in this privacy statement have not been followed, or have any other comments on these principles, 
                please notify the website administrator through the contact us page.
            </p>
        </div>
    </div>

                    </div>
                </div>
                <!-- End Page Content-->
            </div>
        </div>
    </div>

        <!-- Start Footer Section -->
        <footer>
                <div class="container">
                    <div class="row footer-widgets">

                        <!-- Start Quick Links -->
                        <div class="col-md-3 col-xs-12">
                            <div class="footer-widget twitter-widget">
                                <h4>QUICK LINKS<span class="head-line"></span></h4>
                                <ul>
                                    <li>
                                        <p><a href="/Academics/AcademicProcess/AcademicCalendar.aspx">Academic Calendar </a></p>
                                    </li>
                                    <li>
                                        <p><a href="/Academics/AcademicProcess/AcademicTimeTable.aspx">Academic Time Table </a></p>
                                    </li>
                                    <li>
                                        <p><a href="/Academics/AcademicProcess/Holidays.aspx">Holidays </a></p>                                        
                                    </li>
                                    <li>
                                        <p><a href="/Academics/Events/CEP.aspx">Continuing Education </a></p>
                                    </li>
                                    <li>
                                        <p><a href="/Academics/Events/Workshop.aspx">Workshops</a></p>
                                    </li>
                                    <li>
                                        <p><a href="/Academics/Events/Conference.aspx">Conferences</a></p>
                                    </li>
                                    <li>
                                        <p><a href="/Academics/Events/Seminar.aspx">Seminars</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/2Admission/Default.aspx">Admission Advt. and Notices</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://nitrkl.ac.in/OldWebsite/onlinefeepayment/Student/Registration.aspx">Online Fee Payment</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://nitrkl.ac.in/OldWebsite/CurrentStudents/7ExaminaionResult/Default.aspx">Examination and Results</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://nitrkl.ac.in/DegreeVerification/">Degree Verification/ Transcripts</a></p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-12">
                            <div class="footer-widget twitter-widget">
                                <h4>&nbsp;</h4>
                                <ul>
                                    <li>
                                        <p><a href="https://nitrkl.ac.in/convocation">Convocation</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://guesthouse.nitrkl.ac.in/Users/HomePage.aspx">Guest House</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://nitrkl.ac.in/OldWebsite/FacultyStaff/7ManageEquipment/Default.aspx">Major Equipment</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://gallery.nitrkl.ac.in/">Photo Gallery </a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://library.nitrkl.ac.in/">Central Library</a></p>
                                    </li>
                                    <li>
                                        <p><a href="https://mail.nitrkl.ac.in/">Webmail</a></p>
                                    </li>
                                    <li>
                                        <p><a href="/FacultyStaff/Career/Teaching.aspx">Career@NITR</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://nitrkl.ac.in/OldWebsite/Jobs_Tenders/9Equipment/Default.aspx">Tenders@NITR</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://www.nitrkl.ac.in/OldWebsite/Institute/Documents/Ranking/NIRF.aspx" target="_blank">NIRF 2017</a></p>
                                    </li>
                                    <li>
                                        <p><a href="http://oac.nitrkl.ac.in/" target="_blank">Reach the Administration</a></p>
                                    </li>
                                    
                                </ul>
                            </div>
                        </div>

                        <!-- .col-md-3 -->
                        <!-- End Quick Links -->

                        <!-- Start Subscribe & Social Links Widget -->
                        <div class="col-md-3 col-xs-12">
                            
                            <div class="footer-widget social-widget">
                                <h4>Admissions<span class="head-line"></span></h4>
                                <ul class="social-icons">
                                    <li>
                                        <a href="https://www.dasanit.org/" target="_blank" class="outside-link">DASA</a>
                                    </li>
                                    <li>
                                        <a href="http://www.iccr.gov.in/" target="_blank" class="outside-link">ICCR</a>
                                    </li>
                                    <li>
                                        <a href="https://www.mea.gov.in/" target="_blank" class="outside-link">MEA</a>
                                    </li>
                                    <li>
                                        <a href="http://ccmt.nic.in" target="_blank" class="outside-link">GATE</a>
                                    </li>
                                    <li>
                                        <a href="http://josaa.nic.in/webinfo/Public/home.aspx" target="_blank" class="outside-link">JEE Main</a>
                                    </li>
                                    <li>
                                        <a href="http://www.ccmn.in/" target="_blank" class="outside-link">JAM</a>
                                    </li>
                                    <li>
                                        <a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/3Post_Doc/Default.aspx">Ph.D.</a>
                                    </li>
                                    <li>
                                        <a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/3Post_Doc/Default.aspx">PDF</a>
                                    </li>
                                    <li>
                                        <a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/4MtechR/Default.aspx">MBA</a>
                                    </li>
                                    <li>
                                        <a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/4MtechR/Default.aspx">MA</a>
                                    </li>
                                    <li>
                                        <a href="#">TEQIP</a>
                                    </li>
                                    <li>
                                        <a href="http://nitrkl.ac.in/OldWebsite/Prospective_Students/3Post_Doc/Default.aspx">QIP</a>
                                    </li>
                                </ul>
                                <div>&nbsp;</div>
                                <h4>National Portals<span class="head-line"></span></h4>
                                <div class="col-md-6">
                                    <a href="http://india.gov.in" target="_blank" class="outside-link"><img alt="india.gov.in" src="/images/slider/govsites/india.gov.png" class="img-responsive"/></a>
                                </div>
                                <div class="col-md-6">
                                    <a href="http://digitalindia.gov.in" target="_blank" class="outside-link"><img alt="india.gov.in" src="/images/slider/govsites/digindia.png" class="img-responsive"/></a>
                                </div>
                                <div>&nbsp;</div>
                                <div class="col-md-6">
                                    <a href="http://makeinindia.com" target="_blank" class="outside-link"><img alt="india.gov.in" src="/images/slider/govsites/makeinindia.png" class="img-responsive"/></a>
                                </div>
                                <div class="col-md-6">
                                    <a href="http://data.gov.in" target="_blank" class="outside-link"><img alt="india.gov.in" src="/images/slider/govsites/data.gov.png" class="img-responsive"/></a>
                                </div>
                            </div>
                        </div>
                        <!-- .col-md-3 -->
                        <!-- End Subscribe & Social Links Widget -->

                        <!-- Start Contact Widget -->
                        <div class="col-md-3 col-xs-12">
                            <div class="footer-widget contact-widget">
                                <h4>Contact Us<span class="head-line"></span></h4>
                                <ul>
                                    <li>National Institute of Technology Rourkela<br /> Rourkela, Odisha, India, 769008</li>
                                    <li><span>Email:</span> registrar[at]nitrkl.ac.in, &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;director[at]nitrkl.ac.in</li>
                                    <li><span>Website:</span> www.nitrkl.ac.in</li>
                                    <li><span>Phone:</span> 0661-246-2021 / 2001</li>
                                    <li><span>Fax:</span> 0661-246-2022 / 0661-247-2926</li>
                                    <li>&nbsp;</li>
                                    <li><a href="/ContactUs/HowtoReach.aspx"><span>How to reach</span></a></li>
                                    <li><a href="/docs/Misc/CommunicationHandBook.pdf" target="_blank"><span>Communication Directories</span></a></li>
                                </ul>                                
                            </div>
                            
                        </div>
                        <!-- .col-md-3 -->
                        <!-- End Contact Widget -->


                    </div>
                    <!-- .row -->

                    <!-- Start Copyright -->
                    <div class="copyright-section">
                        <div class="row">  
                            <div class="col-md-5">
                                <p>&copy; 2016 NIT Rourkela - All Rights Reserved </p>
                            </div>
                            <!-- .col-md-6 -->
                            <div class="col-md-7">
                                <ul class="footer-nav">
                                    <li><a href="/Policies/TermandCondition.aspx">Terms & Conditions</a>
                                    </li>
                                    <li><a href="/Policies/PrivacyPolicy.aspx">Privacy Policy</a>
                                    </li>
                                    <li><a href="/Policies/Hyperlinking.aspx">Hyperlinking Policy</a>
                                    </li>
                                    <li><a href="/Policies/Copyright.aspx">Copyright</a>
                                    </li>
                                    <li><a href="#">Accessibility</a>
                                    </li>
                                </ul>
                            </div>                       
                            <!-- .col-md-6 -->
                        </div>
                    </div>
                    <!-- End Copyright -->
                    <div class="best-view">
                        <!-- .row -->
                        <div class="row">
                            <div class="col-md-5">
                                Visitor No : <b>59972</b> | 
                                Last Updated : November, 21 2017
                            </div>
                            <div class="col-md-7">
                                <p>
                                    Site best viewed at 1024 x 768 resolution in I.E 7 or above, Mozilla 3.5 or above, 
                                    Google Chrome 3 or above, Safari 5.0 +
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        <!-- End Footer Section -->
    </div>
    <!-- End Full Body Container -->
    <!-- Go To Top Link -->
    <a href="#" class="back-to-top"><i class="fa fa-angle-up"></i></a>
    <div id="loader">
        <div class="spinner">
            <div class="dot1">
            </div>
            <div class="dot2">
            </div>
        </div>
    </div>
    <!-- Style Switcher -->
    <div class="switcher-box">
        <a class="open-switcher show-switcher"><i class="fa fa-cog fa-2x"></i></a>
        <h4>
            Style Switcher</h4>
        <span>Color Skins</span>
        <ul class="colors-list">
            <li><a onclick="setActiveStyleSheet('blue'); return false;" title="Blue" class="blue">
            </a></li>
            <li><a onclick="setActiveStyleSheet('sadblue'); return false;" title="Gray" class="sad-blue">
            </a></li>
            <li><a onclick="setActiveStyleSheet('skyblue'); return false;" title="Sky Blue" class="sky-blue">
            </a></li>
            <li><a onclick="setActiveStyleSheet('cyan'); return false;" title="Cyan" class="cyan">
            </a></li>
            <li><a onclick="setActiveStyleSheet('jade'); return false;" title="Jade" class="jade">
            </a></li>
            <li><a onclick="setActiveStyleSheet('green'); return false;" title="Green" class="green">
            </a></li>
            
            <li><a onclick="setActiveStyleSheet('pink'); return false;" title="Pink" class="pink">
            </a></li>
            <li><a onclick="setActiveStyleSheet('red'); return false;" title="Red" class="red"></a>
            </li>
            <li><a onclick="setActiveStyleSheet('orange'); return false;" title="Orange" class="orange">
            </a></li>
            <li><a onclick="setActiveStyleSheet('yellow'); return false;" title="Yellow" class="yellow">
            </a></li>
            <li><a onclick="setActiveStyleSheet('peach'); return false;" title="Peach" class="peach">
            </a></li>
            <li><a onclick="setActiveStyleSheet('beige'); return false;" title="Biege" class="beige">
            </a></li>
        </ul>
        <span>Top Bar Color</span>
        <select id="topbar-style" class="topbar-style">
            
            <option value="2">Color</option>
            <option value="1">Light</option>
        </select>
        <span>Layout Style</span>
        <select id="layout-style" class="layout-style">
            <option value="1">Wide</option>
            <option value="2">Boxed</option>
        </select>
        <span>Patterns for Boxed Version</span>
        <ul class="bg-list">
            <li><a href="#" class="bg1"></a></li>
            <li><a href="#" class="bg2"></a></li>
            <li><a href="#" class="bg3"></a></li>
            <li><a href="#" class="bg4"></a></li>
            <li><a href="#" class="bg5"></a></li>
            <li><a href="#" class="bg6"></a></li>
            <li><a href="#" class="bg7"></a></li>
            <li><a href="#" class="bg8"></a></li>
            <li><a href="#" class="bg9"></a></li>
            <li><a href="#" class="bg10"></a></li>
            <li><a href="#" class="bg11"></a></li>
            <li><a href="#" class="bg12"></a></li>
            <li><a href="#" class="bg13"></a></li>
            <li><a href="#" class="bg14"></a></li>
        </ul>
    </div>
    <script type="text/javascript" src="/js/script.js"></script>
    <script type="text/javascript">
        $(document).ready(function ($) {
            $(".top-bar").removeClass("dark-bar"),
                $(".top-bar").addClass("color-bar"),
                $(window).resize();
        });
        $(function () {
            $(document).tooltip({
                position: {
                    my: "center bottom-20",
                    at: "center top",
                    using: function (position, feedback) {
                        $(this).css(position);
                        $("<div>")
                              .addClass("arrow")
                              .addClass(feedback.vertical)
                              .addClass(feedback.horizontal)
                              .appendTo(this);
                    }
                }
            });
        });
        window.onload = function (e) {
            setActiveStyleSheet("blue");
            return false;
        }

        function externallink() {
            return confirm('This link shall take you to a page/website outside this website. For any query regarding the contents of the linked page/website, please contact the administrator of the concerned website.')
        }
    </script>
    <script type="text/javascript">
        function googleTranslateElementInit() {
            new google.translate.TranslateElement({ pageLanguage: 'en', includedLanguages: 'en,hi', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
        }
    </script>
    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    </form>
</body>
</html>
