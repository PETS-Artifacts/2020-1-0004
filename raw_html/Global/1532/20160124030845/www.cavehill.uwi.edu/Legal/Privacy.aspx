

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="X-UA-Compatible" content="IE=8,9,10" /><meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" /><title>
	Privacy | The University of the West Indies at Cave Hill, Barbados
</title>
    <link rel="shortcut icon" href="../Images/fav.ico"
        type="image/vnd.microsoft.icon" />
    <link href="../Css/top-menu.css" rel="stylesheet" type="text/css" />
    <link href="../Css/main.css" rel="stylesheet" type="text/css" />
    <link href="../Css/media.css" rel="stylesheet" type="text/css" />
    <link href="../Css/style.css" rel="stylesheet" type="text/css" />
    <link href="../Css/Button.css" rel="stylesheet" type="text/css" />
    <link href="../Css/menu.css" rel="stylesheet" type="text/css" />
    <link href="../Css/jquery-ui.min.css" rel="stylesheet"
        type="text/css" />
    <script src="../Scripts/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script src="../Scripts/jquery-ui.min.js" type="text/javascript"></script>
    <!--start hidden panel scripts -->
    <script src="../Scripts/respond.src.js" type="text/javascript"></script>
    <script src="../Scripts/quick-links.js" type="text/javascript"></script>
    <!--end hidden panel scripts -->
    <script type="text/javascript">
        jQuery(function ($) {
            $('body').addClass('js');
            var $menu = $('#menu'),
		  	  $menulink = $('.menu-link'),
		  	  $menuTrigger = $('.has-submenu > a');

            $menulink.click(function (e) {
                e.preventDefault();
                $menulink.toggleClass('active');
                $menu.toggleClass('active');
            });

            $menuTrigger.click(function (e) {
                e.preventDefault();
                var $this = $(this);
                $this.toggleClass('active').next('ul').toggleClass('active');
            });


            $('.menu-btn').click(function () {
                $('.responsive-menu').toggleClass('expand');
                $('.searchbox').toggleClass('expand');
            })
        });

        jQuery(document).ready(function () {
            var offset = 200;
            var duration = 500;
            jQuery(window).scroll(function (e) {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            $(".select_campuses li").click(function (e) {
                var campus = $(this).attr("camp");
                if (campus == "mona")
                    window.open('http://www.mona.uwi.edu', '_blank');
                else if (campus == "sta")
                    window.open('http://www.sta.uwi.edu', '_blank');
                else if (campus == "open")
                    window.open('http://www.open.uwi.edu', '_blank');
                else if (campus == "uwi")
                    window.open('http://www.uwi.edu', '_blank');
                else
                    window.location = "http://www.cavehill.uwi.edu/";
            });
        });

        jQuery('.back-to-top').click(function (event) {
            event.preventDefault();
            jQuery('html, body').animate({ scrollTop: 0 }, duration);
            return false;
        })
    </script>
    
    <script type="text/javascript">
        var path = '';
    </script>
    <script src="../Scripts/jquery.carouFredSel-6.2.1-packed.js"
        type="text/javascript"></script>
    <script src="../Scripts/jquery.bxslider.js" type="text/javascript"></script>
    <link href="../Css/jquery.bxslider.css" rel="stylesheet"
        type="text/css" />
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true"></script>
   <script type="text/javascript">
       $(document).ready(function () {

           function initialize() {
               var myLatlng = new google.maps.LatLng(13.135093206848317, -59.627779130935664);
               var mapOptions = { scrollwheel: false, zoom: 16, center: myLatlng }
               var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
               map.setOptions({ draggable: false });
               var image = path + '/images/map/marker.png';

               CaveHillCampus.Methods.GetMapInfo('Legal', 'Privacy.aspx', function (result) {
                   if (result) {
                       var total = result.length;
                       if (total > 0) {
                           var marker, i;

                           if (total > 0) {

                               var infowindow = new google.maps.InfoWindow(), marker, i;

                               for (i = 0; i < result.length; i++) {
                                   marker = new google.maps.Marker({
                                       position: new google.maps.LatLng(result[i].Lat, result[i].Lng),
                                       map: map,
                                       animation: google.maps.Animation.DROP,
                                       icon: image
                                   });

                                   google.maps.event.addListener(marker, 'click', (function (marker, i) {
                                       return function () {
                                           infowindow.setContent(result[i].Text.toString());
                                           infowindow.open(map, marker);
                                       }
                                   })(marker, i));

                                   google.maps.event.addListener(infowindow, 'closeclick', function () { map.setCenter(new google.maps.LatLng(13.135093206848317, -59.627779130935664)); });
                               }
                           }
                       }
                       else {

                           var marker = new google.maps.Marker({
                               position: new google.maps.LatLng('13.135109705456884', '-59.629758601188655'),
                               map: map,
                               animation: google.maps.Animation.DROP,
                               icon: image
                           });
                           var infowindow = new google.maps.InfoWindow({
                               content: "The University of the West Indies at Cave Hill, Barbados. <a href='" + path + "/CampusMap/'>Click here to view the full map.</a>"
                           });

                           google.maps.event.addListener(marker, 'click', function () {
                               infowindow.open(map, marker);
                           });
                       }
                   }
                   else {

                   }
               }, function () {
               });
           }
           google.maps.event.addDomListener(window, 'load', initialize);

       });    
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#news_slide').bxSlider({
                mode: 'horizontal',
                infiniteLoop: true,
                adaptiveHeight: false,
                adaptiveHeightSpeed: 600,
                speed: 700,
                slideWidth: 460,
                slideMargin: 20,
                pause: 7000,
                auto: false,
                pager: true,
                controls: false
            });
        });
    </script>
    
    
</head>
<body class="home">
    <form name="aspnetForm" method="post" action="Privacy.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1Mg9kFgJmD2QWAmYPZBYCAgMPZBYCAgMPZBYEAgEPFgIeC18hSXRlbUNvdW50AgUWCgIBD2QWBmYPFQIDNTkwPU1hY2hlbCBNb250YW5vIGFtb25nIEhvbm91cmVlcyAgYXQgVVdJIEZ1bmRyYWlzaW5nIEdhbGEgaW4gTllkAgEPFQJCaHR0cDovL3d3dy5jYXZlaGlsbC51d2kuZWR1L25ld3MvSW1hZ2VVcGxvYWRzL21hY2hlbC0xLTIwLTIwMTYuanBnPU1hY2hlbCBNb250YW5vIGFtb25nIEhvbm91cmVlcyAgYXQgVVdJIEZ1bmRyYWlzaW5nIEdhbGEgaW4gTllkAgIPFQQDNTkwPU1hY2hlbCBNb250YW5vIGFtb25nIEhvbm91cmVlcyAgYXQgVVdJIEZ1bmRyYWlzaW5nIEdhbGEgaW4gTlk9TWFjaGVsIE1vbnRhbm8gYW1vbmcgSG9ub3VyZWVzICBhdCBVV0kgRnVuZHJhaXNpbmcgR2FsYSBpbiBOWUtUcmluaWRhZCBhbmQgVG9iYWdvIFNvY2EgQXJ0aXN0ZSwgTWFjaGVsIE1vbnRhbm8gaXMgYW1vbmcgdGhlIDIwMTYgaG9ub3UuLi5kAgIPZBYGZg8VAgM1ODkqSkFNUFJPIGFuZCBUaGUgVVdJIE9wZW4gQ2FtcHVzIHRvIHNpZ24gTU9VZAIBDxUCP2h0dHA6Ly93d3cuY2F2ZWhpbGwudXdpLmVkdS9uZXdzL0ltYWdlVXBsb2Fkcy9tb3UtMS0xOC0yMDE2LmpwZypKQU1QUk8gYW5kIFRoZSBVV0kgT3BlbiBDYW1wdXMgdG8gc2lnbiBNT1VkAgIPFQQDNTg5KkpBTVBSTyBhbmQgVGhlIFVXSSBPcGVuIENhbXB1cyB0byBzaWduIE1PVSpKQU1QUk8gYW5kIFRoZSBVV0kgT3BlbiBDYW1wdXMgdG8gc2lnbiBNT1VLU2lnbmluZyBvZiBNZW1vcmFuZHVtIG9mIFVuZGVyc3RhbmRpbmcgKE1PVSkgYmV0d2VlbiBKQU1QUk8gYW5kIFRoZSBVV0kgLi4uZAIDD2QWBmYPFQIDNTg4K1VXSSBTdHVkZW50cyBvbiBPbmUtTW9udGggRXhjaGFuZ2UgaW4gSmFwYW5kAgEPFQJBaHR0cDovL3d3dy5jYXZlaGlsbC51d2kuZWR1L25ld3MvSW1hZ2VVcGxvYWRzL0phcGFuLTEtMTktMjAxNi5qcGcrVVdJIFN0dWRlbnRzIG9uIE9uZS1Nb250aCBFeGNoYW5nZSBpbiBKYXBhbmQCAg8VBAM1ODgrVVdJIFN0dWRlbnRzIG9uIE9uZS1Nb250aCBFeGNoYW5nZSBpbiBKYXBhbitVV0kgU3R1ZGVudHMgb24gT25lLU1vbnRoIEV4Y2hhbmdlIGluIEphcGFuS0VpZ2h0IFVXSSBzdHVkZW50cyBhcmUgY3VycmVudGx5IGluIEphcGFuIHBhcnRpY2lwYXRpbmcgaW4gYSBvbmUtbW9udGggZS4uLmQCBA9kFgZmDxUCAzU4NDBBcnRpc2FuIENob2NvbGF0ZSBNYW51ZmFjdHVyZXJzIGluIHRoZSBDYXJpYmJlYW5kAgEPFQIWbm9faW1hZ2VfYXZhaWxhYmxlLmpwZzBBcnRpc2FuIENob2NvbGF0ZSBNYW51ZmFjdHVyZXJzIGluIHRoZSBDYXJpYmJlYW5kAgIPFQQDNTg0MEFydGlzYW4gQ2hvY29sYXRlIE1hbnVmYWN0dXJlcnMgaW4gdGhlIENhcmliYmVhbjBBcnRpc2FuIENob2NvbGF0ZSBNYW51ZmFjdHVyZXJzIGluIHRoZSBDYXJpYmJlYW5LREVWRUxPUE1FTlQgT0YgQSBUUkFJTklORyBQUk9HUkFNTUUgJm5kYXNoOyBDQVBBQ0lUWSBCVUlMRElORyBPRiBBUlRJU0FOLi4uZAIFD2QWBmYPFQIDNTgzIkF3YXJkcyBmb3IgRXhjZWxsZW5jZSBhdCBDYXZlIEhpbGxkAgEPFQIWbm9faW1hZ2VfYXZhaWxhYmxlLmpwZyJBd2FyZHMgZm9yIEV4Y2VsbGVuY2UgYXQgQ2F2ZSBIaWxsZAICDxUEAzU4MyJBd2FyZHMgZm9yIEV4Y2VsbGVuY2UgYXQgQ2F2ZSBIaWxsIkF3YXJkcyBmb3IgRXhjZWxsZW5jZSBhdCBDYXZlIEhpbGxLVGhyb3VnaCBoZXIgaGlnaGx5IGRldmVsb3BlZCBhc3R1dGVuZXNzIGluIGV2ZW50IGFuZCBwcm90b2NvbCBtYW5hZ2VtZW50Li4uZAICDxYCHwACAxYGAgEPZBYEZg8VAwIyNANKYW4EMjAxNmQCAQ8VBQM5NjEYSm9pbnQgSW50ZXJmYWl0aCBTZXJ2aWNlGEpvaW50IEludGVyZmFpdGggU2VydmljZQdWZW51ZTogH1JveSBNYXJzaGFsbCwgTGVjdHVyZSBUaGVhdHJlIDFkAgIPZBYEZg8VAwIyNQNKYW4EMjAxNmQCAQ8VBQM5NjYdRXNzZW50aWFscyBvZiBDYXJpYmJlYW4gQmVpbmcdRXNzZW50aWFscyBvZiBDYXJpYmJlYW4gQmVpbmcHVmVudWU6IBRBcnRzIExlY3R1cmUgVGhlYXRyZWQCAw9kFgRmDxUDAjI1A0phbgQyMDE2ZAIBDxUFAzk2NS9Bbmdsb3Bob25lIENhcmliYmVhbiBBcnQ6IFBoRCBPcmFsIFByZXNlbnRhdGlvbi9Bbmdsb3Bob25lIENhcmliYmVhbiBBcnQ6IFBoRCBPcmFsIFByZXNlbnRhdGlvbgdWZW51ZTogLkdSMTAsIFNjaG9vbCBmb3IgR3JhZHVhdGUgU3R1ZGllcyBhbmQgUmVzZWFyY2hkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBRhjdGwwMCRjdGwwMCRJbWFnZUJ1dHRvbjGA/kjdFDBkZrNgvvY+Y48abAwaGOJy8/ml1gMV0QQuWg==" />


<script src="/ScriptResource.axd?d=e5PNIT0m4i--4t5At6T2yEFoc1C93AdoDZd_SVGe3vNcggAdQPPguoR3xd7vMHRWs3RmgnXgar1T31oBRwQg6IAcez8Ahz_HtZ-JmzqM5Xj35d2T8t_iKfBcAZpSRDQ_liwfNne0ehvHWarW2uodGU9b7XSzZmPKxGlHPZxLIiAnwoWQ2PSFibkR6NvOws2x0&amp;t=ffffffff94f72c4c" type="text/javascript"></script>
<script src="../Methods.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwKykeCtAgKm9LPvCQLfu9rPAwP9Rw+ER54B2eRlh43Gn9lP0bSNFvarzqGQ76gXM6kf" />
    
    <!--[if lt IE 9]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <div class="important-notice">
        The UWI Cave Hill website has been updated. <a href="/News-Events/News/?release_id=586">Learn more</a>
    </div>
    <a href="#" class="back-to-top">Back to Top</a>
    <!--start hidden panel -->
    <div id="hidden">
        <div id="slick-up">
            <img src="/images/bn_closepanel.png" alt="Close Menu" style="cursor: pointer;" />
        </div>
        <div id="portalslisting">
            <div class="top_quicklinks_container">
                <div class="row alpha">
                    <div class="four_col">
                        <h4>
                            Information For</h4>
                        <ul>
                            <li><a title="Prospective Students" href="http://www.cavehill.uwi.edu/Admissions">Future
                                Students</a></li>
                            <li><a title="Current Students" href="/Current-Students/">
                                Current Students</a></li>
                            <li><a title="Faculty &amp; Staff" href="/Faculty-Staff/">
                                Faculty &amp; Staff</a></li>
                            <li><a title="Alumni &amp; Friends" href="http://www.cavehill.uwi.edu/alumni">Alumni
                                &amp; Friends</a></li>
                            <li><a title="Corporate Visitors" href="/Corporate/">Corporate
                                Visitors</a></li>
                            <li><a title="New Students" href="http://www.cavehill.uwi.edu/newstudents/">New Students</a></li>
                            <li><a title="International" href="http://www.cavehill.uwi.edu/international/intl">International
                                Students</a> </li>
                        </ul>
                    </div>
                    <div class="four_col">
                        <h4>
                            Online Systems</h4>
                        <ul>
                            <li><a href="http://www.cavehill.uwi.edu/CHOL" title="Register for Courses and manage your Personal Information">
                                Cave Hill Online (CHOL)</a></li>
                            <li><a href="http://myelearning.cavehill.uwi.edu" title="View Online Course Materials">
                                MyElearning</a></li>
                            <li><a href="/mail" title="Student and Staff Email">Email
                                - Staff and Students</a></li>
                            <li><a href="http://mycavehill.uwi.edu" title="">Student Portal</a></li>
                            <li><a href="http://www.cavehill.uwi.edu/tlc/" title="Pay your school fees online">Online
                                Tuition Payment Plans</a></li>
                            <li><a href="http://uwi-primo.hosted.exlibrisgroup.com/primo_library/libweb/action/search.do?vid=CAV">
                                UWILINC</a></li>
                        </ul>
                    </div>
                    <div class="four_col">
                        <h4>
                            Student Services</h4>
                        <ul>
                            <li><a href="/libraries">Libraries</a></li>
                            <li><a href="/Administration/bookshop.aspx" title="Bookshop"
                                target="_blank">Bookshop</a></li>
                            <li><a href="http://www.cavehill.uwi.edu/campusitservices" title="Campus IT Services">
                                Campus IT Services</a></li>
                            <li><a href="/administration/campus-registrar.aspx" title="Office of the Campus Registrar">
                                Campus Registrar</a></li>
                            <li><a href="/Administration/campus-security.aspx" title="Campus Security">
                                Campus Security</a></li>
                            <li><a href="/campus-life/students-guild.aspx" title="Guild of Students">
                                Guild of Students</a></li>
                            <li><a href="http://www.cavehill.uwi.edu/gradstudies">Graduate Studies &amp; Research</a></li>
                            <li><a href="http://www.cavehill.uwi.edu/studentservices/health-wellness.aspx" title="Health Services">
                                Health Services</a></li>
                            <li><a href="http://www.cavehill.uwi.edu/studentservices/" title="The Office of  Student Services">
                                The Office of Student Services</a></li>
                        </ul>
                    </div>
                    <div class="four_col">
                        <h4>
                            Other Links</h4>
                        <ul>
                            <li><a title="Administration" href="/administration/">Administrative
                                Departments</a></li>
                            <li><a href="/Directory/" title="Campus Directory">Campus
                                Directory</a></li>
                            <li><a title="Campus Map" href="/About/Campus-Map.aspx">Campus
                                Map</a></li>
                            <li><a title="Emergency Contacts" href="/Help/default.aspx#emerg">
                                Emergency Contacts</a></li>
                            <li><a title="Past Exam Papers" href="http://www.cavehill.uwi.edu/exampapers/">Past
                                Exam Papers</a></li>
                            <li><a title="Sport Cave Hill" href="http://www.cavehill.uwi.edu/sport/">Sport Cave
                                Hill</a></li>
                            <li><a title="Careers" href="  http://www.cavehill.uwi.edu/hr/careers.aspx">Career Opportunities</a></li>
                            <li><a title="News and Events" href="/news-events">News and
                                Events Centre</a></li>
                        </ul>
                    </div>
                </div>
                <br clear="all" />
            </div>
        </div>
    </div>
    <!--end hidden panel -->
    <div id="body_container">
        <div id="header">
            <div id="top_header">
                <div id="top_header_container">
                    <div id="campuses">
                        <div class="down_arrow">
                        </div>
                        <ul id="select_campus" class="campus_selection">
                            <li>SELECT A CAMPUS
                                <ul class="select_campuses">
                                    <li camp="cave">CAVE HILL</li>
                                    <li camp="mona">MONA</li>
                                    <li camp="open">OPEN</li>
                                    <li camp="sta">ST. AUGUSTINE</li>
                                    <li camp="uwi">UWI CENTRE</li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div id="primaryNav">
                        <!--begin hamburger menu-->
                        <div class="mobile-nav">
                            <div class="clear">
                            </div>
                            <div class="navtrigger" id="slick-down">
                                <a href="#">
                                    <img alt="Quick Links" src="/Images/bn_studentservices.png" /></a></div>
                            <div id="search" class="searchbox">
                                <div class="sbox">
                                    <input name="ctl00$ctl00$TextBox1" type="text" id="ctl00_ctl00_TextBox1" class="sbox" placeholder="Enter Search Term..." /></div>
                                <div class="sbutton">
                                    <input type="image" name="ctl00$ctl00$ImageButton1" id="ctl00_ctl00_ImageButton1" class="site_search_button" src="../Images/bn_search.png" border="0" /></div>
                            </div>
                            <div class="responsive-menu">
                                <ul>
                                    <li><a href="http://www.cavehill.uwi.edu/Admissions/" title="">Future Students</a></li>
                                    <li><a href="/Current-Students/" title="">Current Students</a></li>
                                    <li><a href="/Faculty-Staff/" title="">Faculty & Staff</a></li>
                                    <li><a href="/Directory/" title="">Directory</a></li>
                                    <li><a href="/Mail/" title="">Mail</a></li>
                                    <li><a href="/Calendar.aspx" title="">Calendar</a></li>
                                    <li><a href="/Help/" title="">Help</a></li>
                                </ul>
                            </div>
                        </div>
                        <!--end hamburger menu-->
                        <div class="clear">
                            &nbsp;</div>
                    </div>
                </div>
            </div>
            <div class="clear">
            </div>
            <div id="second_header_container">
                <div id="logo">
                    <a href="/">
                        <img src="/Images/logo_lrg.jpg" alt="UWI Cave Hill Campus, Barbados" /></a>
                </div>
                <!--sub navigation begin -->
                <div id="mainNavi">
                    <a class="menu-link" href="#menu">Website Menu</a>
                    <nav id="menu" class="menu">
	                <ul>
			        <li class="has-submenu"><a href="#">About UWI</a>
	        		<ul class="sub-menu">
	        		<li class="has-submenu">
	        		<a href="/About">About the UWI</a>
	        		<ul>
                    <li><a href="/About/history.aspx" title="History of The University of the West Indies">History</a></li>
                    <li><a href="/About/mission-vision.aspx" title="The University of the West Indies Mission Statement">Mission Statement</a></li>
                    <li><a href="/About/resources/reports/uwi_strategic_plan.pdf" title="Strategic Plan">Strategic Plan</a></li>
                    <li><a href="/Administration/">Administration</a></li>
                    <li><a href="/Research">Research</a></li>
                    <li><a href="/News-Events">News &amp; Events Centre</a></li>
                    </ul>
	        		</li>
	        			 <li class="has-submenu"><a href="#">Cave Hill Campus</a>
	        			<ul>
                            <li><a href="/About/about-cavehill.aspx" title="Cave Hill at a Glance">About Cave Hill</a></li>
                            <li><a href="/About/top-ten-reasons.aspx">Top Ten Reasons Why Cave Hill</a></li>
							<li><a href="/About/cavehill-at-fifty.aspx" title="Cave Hill at Fifty">Cave Hill at Fifty</a></li>
                            <li><a href="/About/reports.aspx" title="Campus Departmental Reports">Departmental Reports</a></li>
                            <li><a href="/campus-life/">Campus Life</a></li>
                            <li><a href="http://www.cavehill.uwi.edu/sport">Sports at Cave Hill</a></li>
                            <li><a href="/About/campus-tours.aspx">Visit Cave Hill Campus</a></li>
                            <li><a href="/About/campus-map.aspx">Campus Maps</a></li>
                        </ul>
	        			 </li>
	        			 <li class="has-submenu">
	        				<a href="#">Principal Officers</a>
	        				<ul>
	        					<li><a href="http://www.cavehill.uwi.edu/principal/" title="Campus Principal">Campus Principal</a></li>
                                <li><a href="/deputy-principal/" title="Deputy Principal">Deputy Principal</a></li>
                                <li><a href="/administration/campus-registrar/" title="Campus Registrar">Campus Registrar</a></li>
                                <li><a href="/administration/bursary/" title="Campus Bursar">Campus Bursar</a></li>
								<li><a href="/administration/Principal-Officers.aspx" title="Senior Administration and Faculty Deans">Senior Administration and Faculty Deans</a></li>
                            </ul>
	        			 </li>
        		  </ul>
	        	</li>
	        	<li class="has-submenu"><a href="http://www.cavehill.uwi.edu/admissions">Admissions</a>
	        		<ul class="sub-menu">
	        			 <li class="has-submenu">
	        				<a href="#">Applicants</a>
	        				   <ul>
                                            <li><a href="http://www.cavehill.uwi.edu/admissions/undergraduate.aspx">First Time      Undergraduate Students</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/gradstudies/prospective-students.aspx">First Time Graduate Students</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/tuition-fees.aspx">Tuition Fees</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/newstudents/">New Students</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/admissions/transfer-students.aspx">Transfer Applicants</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/admissions/specially-admitted-students.aspx">Specially-Admitted Applicants</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/international/intl/">International Applicants</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/accommodation">Accommodation</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/chol/document-library.aspx">Handbooks, Forms &amp; Documents</a></li>
                                        </ul>
	        			 </li>
	        			 <li class="has-submenu">
                         	  <a href="/current-students">Current Students</a>
                          <ul>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/tuition-fees.aspx">Undergraduate Fees</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/gradstudies/prospective-students/application-steps/find-out-the-cost.aspx">Postgraduate Fees</a></li>
                                                <li><a href="http://www.cavehill.uwi.edu/chol/registration/">Registration Schedules</a></li>
                                                <li><a href="http://www.cavehill.uwi.edu/accommodation">Accommodation</a></li>
                                                <li><a href="http://www.cavehill.uwi.edu/chol/document-library.aspx">Handbooks, Forms &amp; Documents</a></li>
                                        </ul>
                </li>
	        			 <li class="has-submenu">
                       	   <a href="#">Awards and Financial Aid</a>
                         		  <ul>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/financial-aid.aspx">Financial Aid</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/scholarships.aspx">Scholarships</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/bursaries.aspx">
                                                Bursaries</a></li>
												  <li><a href="http://www.cavehill.uwi.edu/tlc">Tuition-Fee Payment Plans</a></li>
												
                                        </ul>
                      </li>
	        		</ul>
	        	</li>

	        	<li class="has-submenu"><a href="#">Academics</a>
	        		<ul class="sub-menu">
	        			 <li class="has-submenu">
	        				<a href="#">Faculties</a>
	        				<ul>
                               <li><a href="http://www.cavehill.uwi.edu/fhe/" title="Visit the Faculty website">Faculty of Humanities and Education</a></li>
                               <li><a href="http://www.cavehill.uwi.edu/law/">Faculty of Law</a></li>
                               <li><a href="http://www.cavehill.uwi.edu/fms/">Faculty of Medical Sciences</a></li>
                               <li><a href="http://www.cavehill.uwi.edu/fst/">Faculty of Science and Technology </a></li>
                               <li><a href="http://www.cavehill.uwi.edu/fss/">Faculty of Social Sciences</a></li>
	        				</ul>
   			    </li>
	        			 <li class="has-submenu">
	        				<a href="#">Graduate Studies &amp; Research</a>
	        				<ul>
	        					 <li><a href="http://www.mona.uwi.edu/postgrad/" title="Visit the Administrative Office website">Administrative Office</a></li>
                              
                                <li><a href="#">Libraries</a></li>
	        				</ul>
        			  </li>
	        		</ul>
	        	</li>
	        	</ul>
                </nav>
                    <!-- Mega Menu / Start  -->
                    <div id="mainnav" class="omega">
                        <ul id="menu-full">
                            <li><a href="/About/" class="drop">About UWI</a><!-- Begin 3 columns Item -->
                                <div class="dropdown_2columns projects">
                                    <!-- Begin 3 columns container -->
                                    <div class="col_1">
                                        <h3>
                                            About the UWI</h3>
                                        <ul>
                                            <li><a href="/About/" title="About The University of the West Indies">
                                                About The UWI</a></li>
                                            <li><a href="/About/history.aspx" title="History of The University of the West Indies">
                                                History</a></li>
                                            <li><a href="/About/mission-vision.aspx" title="The University of the West Indies Mission Statement">
                                                Mission Statement</a></li>
                                            <li><a href="/About/resources/reports/uwi_strategic_plan.pdf"
                                                title="Strategic Plan">Strategic Plan</a></li>
                                            <li><a href="/Administration/">Administration</a></li>
                                            <li><a href="/Research">Research</a></li>
                                            <li><a href="/News-Events">News &amp; Events Centre</a></li>
                                            <!--li><a href="#">Mona Business Hub</a></li-->
                                        </ul>
                                    </div>
                                    <div class="col_1">
                                        <h3>
                                            Cave Hill Campus</h3>
                                        <ul>
                                            <li><a href="/About/about-cavehill.aspx" title="Cave Hill at a Glance">
                                                About Cave Hill</a></li>
                                            <li><a href="/About/top-ten-reasons.aspx">Top Ten Reasons
                                                Why Cave Hill</a></li>
                                            <li><a href="/About/cavehill-at-fifty.aspx" title="Cave Hill at Fifty">
                                                Cave Hill at Fifty</a></li>
                                            <li><a href="/About/reports.aspx" title="Campus Departmental Reports">
                                                Departmental Reports</a></li>
                                            <li><a href="/campus-life/">Campus Life</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/sport">Sport at Cave Hill</a></li>
                                            <li><a href="/About/campus-tours.aspx">Visit Cave Hill Campus</a></li>
                                            <li><a href="/About/campus-map.aspx">Campus Maps</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_1">
                                        <h3>
                                            Principal Officers</h3>
                                        <ul>
                                            <li><a href="http://www.cavehill.uwi.edu/principal/" title="Campus Principal">Campus
                                                Principal</a></li>
                                            <li><a href="/deputy-principal/" title="Deputy Principal">
                                                Deputy Principal</a></li>
                                            <li><a href="/administration/campus-registrar/" title="Campus Registrar">
                                                Campus Registrar</a></li>
                                            <li><a href="/administration/bursary/" title="Campus Bursar">
                                                Campus Bursar</a></li>
                                            <li><a href="/administration/Principal-Officers.aspx"
                                                title="Senior Administration and Faculty Deans">Senior Administration and Faculty
                                                Deans</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- End  columns container -->
                            </li>
                            <!-- End  columns Item -->
                            <li><a href="http://www.cavehill.uwi.edu/admissions/" class="drop">Admissions</a><!-- Begin 3 columns Item -->
                                <div class="dropdown_4columns about">
                                    <!-- Begin 3 columns container -->
                                    <div class="col_1">
                                        <h3>
                                            Applicants</h3>
                                        <ul>
                                            <li><a href="http://www.cavehill.uwi.edu/admissions/undergraduate.aspx">First Time Undergraduate
                                                Students</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/gradstudies/prospective-students.aspx">First
                                                Time Graduate Students</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/tuition-fees.aspx">Tuition Fees</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/newstudents/">New Students</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/admissions/transfer-students.aspx">Transfer
                                                Applicants</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/admissions/specially-admitted-students.aspx">
                                                Specially-Admitted Applicants</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/international/intl/">International Applicants</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/accommodation">Accommodation</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/chol/document-library.aspx">Handbooks, Forms
                                                &amp; Documents</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_1">
                                        <h3>
                                            Current Students</h3>
                                        <ul>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/tuition-fees.aspx">Undergraduate
                                                Fees</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/gradstudies/prospective-students/application-steps/find-out-the-cost.aspx">
                                                Postgraduate Fees</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/chol/registration/">Registration Schedules</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/accommodation">Accommodation</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/chol/document-library.aspx">Handbooks, Forms
                                                &amp; Documents</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_1">
                                        <h3>
                                            Awards &amp; Financial Aid</h3>
                                        <ul>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/financial-aid.aspx">Financial Aid</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/scholarships.aspx">Scholarships</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/financial/bursaries.aspx">Bursaries</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/tlc">Tuition-Fee Payment Plans</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- End 3 columns container -->
                            </li>
                            <!-- End 3 columns Item -->
                            <li><a href="/Academics/" class="drop">Academics</a><!-- Begin 2 columns Item -->
                                <div class="dropdown_2columns programmes">
                                    <!-- Begin 2 columns container -->
                                    <div class="col_1">
                                        <h3>
                                            Faculties</h3>
                                        <ul>
                                            <li><a href="http://www.cavehill.uwi.edu/fhe/" title="Visit the Faculty website">Faculty
                                                of Humanities and Education</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/law/">Faculty of Law</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/fms/">Faculty of Medical Sciences</a></li>
                                            <li><a href="http://www.cavehill.uwi.edu/fst/">Faculty of Science and Technology </a>
                                            </li>
                                            <li><a href="http://www.cavehill.uwi.edu/fss/">Faculty of Social Sciences</a></li>
                                            <li><a href="/Academics/departments.aspx">Academic Departments</a></li>
                                        </ul>
                                    </div>
                                    <div class="col_1">
                                        <h3>
                                            Graduate Studies &amp; Research</h3>
                                        <ul>
                                            <li><a href="http://www.cavehill.uwi.edu/gradstudies/" title="">Graduate Studies and
                                                Research</a></li>
                                            <li><a href="/administration/research.aspx">Office of Research</a></li>
                                            <li><a href="/research">Research at Cave Hill</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- End 2 columns container -->
                            </li>
                            <!-- End 2 columns Item -->
                        </ul>
                    </div>
                </div>
                <!--sub navigation end -->
                <div class="clear">
                </div>
            </div>
        </div>
        <div class="clear">
            &nbsp;</div>
        <div id="content-area">
            
    <div id="seccontainer">
        <div id="sectop">
            <div id="secbreadcrumbs">
                <a href="/">Home</a> &raquo; <a href='/Legal'>Legal</a> &raquo; Privacy</div>
        </div>
        <div class="clear">
            &nbsp;</div>
        <div id="secmain">
            <div id="secleftcontent">
                <div id="content-area">
                    
<h1>Privacy Statement</h1>

<div id="sectextbody">

      <p>The University of the West Indies  respects the privacy of users of the academic computing resources on  campus. This policy informs users of their privacy rights,  responsibilities and expectations. Subject to the system operation  described below, all electronic communications and files, with the  exception of illegal electronic communications, are the private property  of the author, and, if sent to another, the recipient. Private  information contained in network records will not be used to compromise  any user's privacy. Any violation of this policy will be cause for  disciplinary action.</p>
      <p>&nbsp;</p>

      <h2><strong>Monitoring of Network Activities</strong></h2>
      <p>The  Information Technology Service Departments (ITS) maintains logs of  URL's (web page addresses) visited from computers on campus and other  network activities. These logs are only used to manage the network  traffic and are not to be used to infringe upon the privacy of network  users.</p>
      <p>&nbsp;</p>
      <h2><strong>Email</strong></h2>
      <p>The University  of the West Indies intends that all email is private and confidential.  The University's network structure attempts to restrict interception of  email and ITS maintains procedures to ensure that unauthorized access to  an account is not allowed. Interception of network transmissions is  strictly forbidden. Users should, however, be aware that The University  of the West Indies cannot guarantee security of email. As a result,  users should use discretion with email. If the privacy of a message is  important, it should be encrypted, or otherwise safeguarded. Ultimate  responsibility for email security rests with the user.</p>
      <p>&nbsp;</p>
      <p>To  protect the University community from email viruses and other threats  to the network, ITS may intercept messages that meet specific criteria  which indicate the presence of a threat. Any time this is implemented,  ITS will notify the University community as soon as possible. ITS will  notify any user when a message to them has been intercepted and not  delivered. ITS will not open any intercepted messages without the  permission of the recipient.</p>

      <p>&nbsp;</p>
      <h2><strong>Encryption and Digital Signatures</strong></h2>
      <p>Users  who are concerned about maintaining the privacy of their email and  files are encouraged to use encryption software or our IMAP protocol  instead of POP. Users who are concerned about verifying their identity  are encouraged to use digital signatures. Additional information on  encryption and digital signatures is available from ITS.</p>
      <p>&nbsp;</p>
      <h2><strong>Files and Software on Desktop Computers and Servers</strong></h2>
      <p>Files  on personal computers and servers are the private property of the  author. Users may give others access to their files by making them  publicly available. Users should be aware that if they make a file  publicly available, anyone with the appropriate privileges will have  access to the file.</p>
      <p>&nbsp;</p>

      <h2><strong>Archiving</strong></h2>
      <p>ITS  regularly backs up the campus servers. These backups will be used to  restore the system if technical problems occur. These backups are kept  for up to one year and then destroyed. Users should be aware that these  backup tapes contain a record of all files, including email and network  logs, on the system at the time of the backup.</p>
      <p>&nbsp;</p>
      <h2><strong>Unauthorized Access</strong></h2>
      <p>Unauthorized  access to electronic communications and files is strictly forbidden.  Users should be aware, however, that unauthorized users may gain access  to electronic communications and files. ITS makes reasonable efforts to  maintain the security of the campus networks, however, users should take  appropriate steps to maintain their privacy. This includes maintaining  secure passwords and encrypting sensitive information. Additional  information on security is available from ITS.</p>        
        
</div>


                </div>
            </div>
            <div id="secsidebar">
                <div class="news_notices">
                    <div class="news_box">
                        
                                <h2>
                                    Latest News</h2>
                                <ul id="news_slide" class="news_list">
                            
                                <li>
                                    <div class="news_img">
                                        <a href="/News-Events/News/?release_id=590"
                                            title="Machel Montano among Honourees  at UWI Fundraising Gala in NY">
                                            <img src="/Handlers/ImageHandler.ashx?size=thumbnail-small&force=false&image=http://www.cavehill.uwi.edu/news/ImageUploads/machel-1-20-2016.jpg"
                                                alt="Machel Montano among Honourees  at UWI Fundraising Gala in NY" /></a>
                                    </div>
                                    <div class="news_info">
                                        <p>
                                            <a href="/News-Events/News/?release_id=590"
                                                title="Machel Montano among Honourees  at UWI Fundraising Gala in NY">
                                                Machel Montano among Honourees  at UWI Fundraising Gala in NY
                                            </a>
                                        </p>
                                        <p>
                                            Trinidad and Tobago Soca Artiste, Machel Montano is among the 2016 honou...
                                        </p>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="news_img">
                                        <a href="/News-Events/News/?release_id=589"
                                            title="JAMPRO and The UWI Open Campus to sign MOU">
                                            <img src="/Handlers/ImageHandler.ashx?size=thumbnail-small&force=false&image=http://www.cavehill.uwi.edu/news/ImageUploads/mou-1-18-2016.jpg"
                                                alt="JAMPRO and The UWI Open Campus to sign MOU" /></a>
                                    </div>
                                    <div class="news_info">
                                        <p>
                                            <a href="/News-Events/News/?release_id=589"
                                                title="JAMPRO and The UWI Open Campus to sign MOU">
                                                JAMPRO and The UWI Open Campus to sign MOU
                                            </a>
                                        </p>
                                        <p>
                                            Signing of Memorandum of Understanding (MOU) between JAMPRO and The UWI ...
                                        </p>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="news_img">
                                        <a href="/News-Events/News/?release_id=588"
                                            title="UWI Students on One-Month Exchange in Japan">
                                            <img src="/Handlers/ImageHandler.ashx?size=thumbnail-small&force=false&image=http://www.cavehill.uwi.edu/news/ImageUploads/Japan-1-19-2016.jpg"
                                                alt="UWI Students on One-Month Exchange in Japan" /></a>
                                    </div>
                                    <div class="news_info">
                                        <p>
                                            <a href="/News-Events/News/?release_id=588"
                                                title="UWI Students on One-Month Exchange in Japan">
                                                UWI Students on One-Month Exchange in Japan
                                            </a>
                                        </p>
                                        <p>
                                            Eight UWI students are currently in Japan participating in a one-month e...
                                        </p>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="news_img">
                                        <a href="/News-Events/News/?release_id=584"
                                            title="Artisan Chocolate Manufacturers in the Caribbean">
                                            <img src="/Handlers/ImageHandler.ashx?size=thumbnail-small&force=false&image=no_image_available.jpg"
                                                alt="Artisan Chocolate Manufacturers in the Caribbean" /></a>
                                    </div>
                                    <div class="news_info">
                                        <p>
                                            <a href="/News-Events/News/?release_id=584"
                                                title="Artisan Chocolate Manufacturers in the Caribbean">
                                                Artisan Chocolate Manufacturers in the Caribbean
                                            </a>
                                        </p>
                                        <p>
                                            DEVELOPMENT OF A TRAINING PROGRAMME &ndash; CAPACITY BUILDING OF ARTISAN...
                                        </p>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="news_img">
                                        <a href="/News-Events/News/?release_id=583"
                                            title="Awards for Excellence at Cave Hill">
                                            <img src="/Handlers/ImageHandler.ashx?size=thumbnail-small&force=false&image=no_image_available.jpg"
                                                alt="Awards for Excellence at Cave Hill" /></a>
                                    </div>
                                    <div class="news_info">
                                        <p>
                                            <a href="/News-Events/News/?release_id=583"
                                                title="Awards for Excellence at Cave Hill">
                                                Awards for Excellence at Cave Hill
                                            </a>
                                        </p>
                                        <p>
                                            Through her highly developed astuteness in event and protocol management...
                                        </p>
                                    </div>
                                </li>
                            
                                </ul>
                                <hr class="hr_rule_short" />
                                <div class="clear">
                                </div>
                                <ul class="feedsarchives">
                                    <li><a href="/News-Events/News/">VIEW MORE NEWS</a></li>
                                    <li class="rssfeed"><a href="/RSS/Feeds.ashx?type=news">RSS FEED</a></li>
                                </ul>
                            
                    </div>
                    <div class="events_box">
                        
                                <h2>
                                    Campus Events</h2>
                            
                                <div class="datebox">
                                    <div class="day">
                                        24</div>
                                    <div class="clear">
                                    </div>
                                    <div class="monthyear">
                                        Jan</div>
                                    <div class="monthyear">
                                        2016</div>
                                </div>
                                <div class="detailsbox">
                                    <div class="eventname">
                                        <a href="/News-Events/Events/?id=961"
                                            title=" Joint Interfaith Service">
                                            Joint Interfaith Service</a>
                                    </div>
                                    <div class="location">
                                        Venue: Roy Marshall, Lecture Theatre 1</div>
                                </div>
                                <div class="clear">
                                    &nbsp;</div>
                                <hr class="hr_rule" />
                                <br />
                            
                                <div class="datebox">
                                    <div class="day">
                                        25</div>
                                    <div class="clear">
                                    </div>
                                    <div class="monthyear">
                                        Jan</div>
                                    <div class="monthyear">
                                        2016</div>
                                </div>
                                <div class="detailsbox">
                                    <div class="eventname">
                                        <a href="/News-Events/Events/?id=966"
                                            title=" Essentials of Caribbean Being">
                                            Essentials of Caribbean Being</a>
                                    </div>
                                    <div class="location">
                                        Venue: Arts Lecture Theatre</div>
                                </div>
                                <div class="clear">
                                    &nbsp;</div>
                                <hr class="hr_rule" />
                                <br />
                            
                                <div class="datebox">
                                    <div class="day">
                                        25</div>
                                    <div class="clear">
                                    </div>
                                    <div class="monthyear">
                                        Jan</div>
                                    <div class="monthyear">
                                        2016</div>
                                </div>
                                <div class="detailsbox">
                                    <div class="eventname">
                                        <a href="/News-Events/Events/?id=965"
                                            title=" Anglophone Caribbean Art: PhD Oral Presentation">
                                            Anglophone Caribbean Art: PhD Oral Presentation</a>
                                    </div>
                                    <div class="location">
                                        Venue: GR10, School for Graduate Studies and Research</div>
                                </div>
                                <div class="clear">
                                    &nbsp;</div>
                                <hr class="hr_rule" />
                                <br />
                            
                                </ul>
                                <div class="clear">
                                </div>
                                <ul class="feedsarchives">
                                    <li><a href="/News-Events/Events/">VIEW FULL CALENDAR</a></li>
                                    <li class="rssfeed"><a href="/RSS/Feeds.ashx?type=events">RSS FEED</a></li>
                                </ul>
                            
                    </div>
                    <div class="announce_box">
                        <div id="connectwithus">
                            <h2>
                                Connect with us</h2>
                            <ul>
                                <li id="fbcave"><a href="https://www.facebook.com/" target="_blank">UWI Cave Hill on
                                    Facebook</a></li>
                                <li id="youtubecave"><a href="https://www.youtube.com/channel/UC64heKLvYxRv2-mhEIWxVqA"
                                    target="_blank">UWI Cave Hill on YouTube</a></li>
                                <li id="linkedincave"><a href="https://www.linkedin.com/company/university-of-the-west-indies-cavehill"
                                    target="_blank">UWI Cave Hill on LinkedIn</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="clear">
                    </div>
                    <div>
                        <a href="/News-Events/" title="Visit Our Media Centre">
                            <img alt="Visit Our Media Centre" src="/News-Events/Images/MediaCentre.jpg" /></a>
                    </div>
                </div>
            </div>
            <div class="clear">
            </div>
            <div id="secreachusrow">
                <h2>
                    Reach Us
                </h2>
                <div id="seccontactus">
                    
<strong>Have more questions?</strong><br />
    <p>&nbsp;</p>

    <strong>Tel:</strong> (246) 417-4000<br />
    <strong>Fax:</strong>  (246) 425-1327<br />
    <strong>Website: </strong><a href="http://www.cavehill.uwi.edu">www.cavehill.uwi.edu</a><br />
    <br />
    <strong>Office Hours: </strong>
    <br />
    Monday to Friday<br />
    8:30 a.m. - 4:30 p.m.<br />
    <p>&nbsp;
</p>

                </div>
                <div id="secgooglemap">
                    <div id="map-canvas">
                    </div>
                </div>
                <p>
                    &nbsp;</p>
            </div>
            <div class="clear">
                &nbsp;</div>
        </div>
    </div>

        </div>
        <div id="footer">
            <div id="reach_us_container">
                <div id="reach_us">
                    <a title="Emergency Contacts" href="/Help/default.aspx#emerg">
                        Emergency Contacts</a> | <a title="Campus Contacts" href="/directory/">
                            Campus Directory</a> | <a href="http://www.cavehill.uwi.edu/campusitservices/servicedesk.asp">
                                CITS Service Desk </a>
                </div>
                <div class="clear">
                </div>
            </div>
            <div id="first_row_container">
                <div id="first_row">
                    <div class="four_col">
                        <div id="copyright_text">
                            <p>
                                Copyright 2003 -
                                2016</p>
                            <p>
                                The University of the West Indies</p>
                            <p>
                                Cave Hill Barbados</p>
                            <p>
                                &nbsp;</p>
                            <p>
                                Tel: (246) 417-4000</p>
                            <p>
                                Fax: (246) 425-1327</p>
                            <div>
                                <a href="http://www.facebook.com/UWICaveHill" target="_blank" title="Cave Hill Campus Facebook Page">
                                    <img src="/Images/bn_facebookpage.png" alt="Cave Hill Campus Facebook Page" /></a>
                                &nbsp; <a href="http://www.linkedin.com/company/university-of-the-west-indies-cavehill"
                                    target="_blank" title="Cave Hill Campus LinkedIn Page">
                                    <img src="/Images/bn_linkedin.png" alt="Cave Hill Campus LinkedIn Page" /></a>
                                &nbsp; <a href="https://www.youtube.com/channel/UC64heKLvYxRv2-mhEIWxVqA" target="_blank" title="Cave Hill Campus YouTube">
                                    <img src="/Images/bn_youtube.png" alt="Cave Hill Campus YouTube" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="four_col">
                        <ul>
                            <li>
                                <h4>
                                    Information For</h4>
                            </li>
                            <li><a title="Prospective Students" href="http://www.cavehill.uwi.edu/admissions">Future
                                Students</a></li>
                            <li><a title="Current Students" href="/Current-Students/">
                                Current Students</a></li>
                            <li><a title="Faculty &amp; Staff" href="/Faculty-Staff/">
                                Faculty &amp; Staff</a></li>
                            <li><a title="Alumni &amp; Friends" href="http://www.cavehill.uwi.edu/alumni">Alumni
                                &amp; Friends</a></li>
                            <li><a title="Corporate Visitors" href="/Corporate/">Corporate
                                Visitors</a></li>
                            <li><a title="New Students" href="http://www.cavehill.uwi.edu/newstudents/">New Students</a></li>
                            <li><a title="Specially Admitted/Transfer" href="http://www.cavehill.uwi.edu/admissions/transfer-students.aspx">
                                Transfer Students</a></li>
                        </ul>
                    </div>
                    <div class="four_col">
                        <ul>
                            <li>
                                <h4>
                                    Information About</h4>
                            </li>
                            <li><a title="Apply to UWI" href="http://www.cavehill.uwi.edu/admissions/">Apply to
                                UWI</a></li>
                            <li><a title="Graduate Admissions" href="http://www.cavehill.uwi.edu/Gradstudies">Graduate
                                Studies</a></li>
                            <li><a href="/libraries">Libraries</a></li>
                            <li><a title="Fees &amp; Financial Aid" href="http://www.cavehill.uwi.edu/financial/">
                                Fees &amp; Financial Aid</a></li>
                        </ul>
                    </div>
                    <div class="four_col">
                        <div id="aboutuwi_text">
                            The University of the West Indies, Cave Hill Campus' academic programmes offer diversity
                            at both the undergraduate and graduate level. There are 5 faculties with supporting
                            academic departments; various research units & centres; and two graduate institutions
                            and more than 250 programmes. The UWI, Cave Hill is accredited.
                        </div>
                    </div>
                    <div class="clear">
                    </div>
                </div>
            </div>
            <div id="second_row_container">
                <div id="second_row">
                    <div id="links-row">
                        <div id="links">
                            <ul>
                                <li><a href="/Legal/Privacy.aspx" title="Privacy">Privacy</a></li>
                                <li><a href="/Legal/Disclaimer.aspx" title="Disclaimer">Disclaimer</a></li>
                                <li><a href="/Sitemap.aspx" title="Sitemap">Sitemap</a></li>
                            </ul>
                        </div>
                    </div>
                    <div id="flags">
                        <ul>
                            <li><a href="http://www.uwi.edu/anguilla.asp">
                                <img src="/images/flags/flag_anguilla.png" alt="Anguilla"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/antigua.asp">
                                <img src="/images/flags/flag_antigua.png" alt="Antigua &amp; Barbuda"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/bahamas.asp">
                                <img src="/images/flags/flag_bahamas.png" alt="The Bahamas"
                                    height="20" width="26" /></a></li>
                            <li><a href="http://www.uwi.edu/barbados.asp">
                                <img src="/images/flags/flag_barbados.png" alt="Barbados"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/belize.asp">
                                <img src="/images/flags/flag_belize.png" alt="Belize" height="20"
                                    width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/bermuda.asp">
                                <img src="/images/flags/flag_bermuda.png" alt="Bermuda"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/bvi.asp">
                                <img src="/images/flags/flag_bvi.png" alt="British Virgin Islands"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/cayman.asp">
                                <img src="/images/flags/flag_cayman.png" alt="Cayman Islands"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/dominica.asp">
                                <img src="/images/flags/flag_dominica.png" alt="Dominica"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/grenada.asp">
                                <img src="/images/flags/flag_grenada.png" alt="Grenada"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/jamaica.asp">
                                <img src="/images/flags/flag_jamaica.png" alt="Jamaica"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/montserrat.asp">
                                <img src="/images/flags/flag_montserrat.png" alt="Montserrat"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/stkitts.asp">
                                <img src="/images/flags/flag_stkitts.png" alt="St Kitts and Nevis"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/stlucia.asp">
                                <img src="/images/flags/flag_stlucia.png" alt="St Lucia"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/stvincent.asp">
                                <img src="/images/flags/flag_stvincent.png" alt="St Vincent and the Grenadines"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/tt.asp">
                                <img src="/images/flags/flag_tt.png" alt="Trinidad and Tobago"
                                    height="20" width="28" /></a></li>
                            <li><a href="http://www.uwi.edu/turks.asp">
                                <img src="/images/flags/flag_turks.png" alt="Turks and Caicos"
                                    height="20" width="28" /></a></li>
                        </ul>
                    </div>
                    <div class="clear">
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-2248492-1', 'auto');
        ga('send', 'pageview');

</script>
</body>
</html>
