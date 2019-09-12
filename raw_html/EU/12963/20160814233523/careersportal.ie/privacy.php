
<html lang="en">
<head>
<title>CareersPortal.ie - Privacy Statement</title>
<link rel="stylesheet" type="text/css" href="css/resize_styleHead.css">
<link rel="stylesheet" type="text/css" href="css/resize_styleBodyTemp23.css">
<script type="text/javascript" src="js/pageScript.js"></script>
<meta id="resize-flag">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3401285-1', 'auto');
  ga('send', 'pageview');

</script>
 <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script>

 $( document ).ready(function() {
  if (location.search.match(/token/g)) {
    var parts = location.search.substring(1).split('&');
	var myId = parts[0];
	var mytoken = parts[1];
	var applink = "&"+myId+"&"+mytoken;
	
$('a').each(function() {
  	var href = this.href;
 	var pickId;
	var pickToken;
  		 for(var i = 0; i < parts.length ; i++) { 		
  				if(parts[i].match(/token=/g)){
  				var pickToken = parts[i]; 				  	
  				  	break;
  					}
  				}
  		for(var i = 0; i < parts.length ; i++) {
  				if(parts[i].match(/userid=/g)){
  				var pickId = parts[i];
  			 		break;
  					}
				}
		if(href.match(/80.93.16.40/g) || href.match(/careersportal.ie/g )){		
			if(!href.match(/token=/g)){	 	
  				if (href.indexOf('?') != -1) {
    				href = href + "&"+pickId+"&"+pickToken;
  				}else{		
    				href = href + "?"+pickId+"&"+pickToken;
  				}
  			}
  		}
 		
  		$(this).attr('href', href);
		});	
	}
	
 });

</script>
</head>
<body>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="css/resize_styleBody.css">
<link rel="stylesheet" type="text/css" href="css/resize_styleHead.css" id="notHome">
<link rel="stylesheet" type="text/css" href="css/resize_styleFoot.css">
<link rel="stylesheet" type="text/css" href="css/cp.css">
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//code.jquery.com/jquery-1.9.1.js"></script>
<script src="//code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<script src="js/myscript.js" type="text/javascript"></script>
<script src="js/jquery.hoverIntent.minified.js" type="text/javascript"></script>
<script src="http://code.jquery.com/jquery-migrate-1.2.1.js"></script>
<!--[if IE 6]>
                <link rel="stylesheet" type="text/css" href="css/resize_body_ie.css" />
                <link rel="stylesheet" type="text/css" href="css/explorer.css"/>
                <link rel="stylesheet" type="text/css" href="css/resize_styleFoot_ie.css"/>
                <script  src="js/myscript_ie.js" type="text/javascript"></script> 
                <![endif]-->
<!--[if IE 7]><LINK rel=stylesheet type=text/css 
href="css/resize_body_ie7.css"><LINK rel=stylesheet 
type=text/css href="css/explorer9.css">
<script  src="js/myscript_ie.js" type="text/javascript"></script>
<![endif]-->
<!--[if IE 8]>
                <link rel="stylesheet" type="text/css" href="css/resize_body_ie8.css" />
                <link rel="stylesheet" type="text/css" href="css/explorer9.css"/>
                <link rel="stylesheet" type="text/css" href="css/resize_styleFoot_ie.css"/>
                <script  src="js/myscript_ie.js" type="text/javascript"></script> 
                <![endif]-->
<!--[if IE 9]>
                <link rel="stylesheet" type="text/css" href="css/resize_body_ie9.css" />
                <link rel="stylesheet" type="text/css" href="css/explorer9.css"/>
                <link rel="stylesheet" type="text/css" href="css/resize_styleFoot_ie.css"/>
                <script  src="js/myscript_ie.js" type="text/javascript"></script> 
                <![endif]-->
<!--contains everything-->
<style type="text/css">
.test-white {
        color: #FFF;
}
a:link {
        text-decoration: none;
}
a:visited {
        text-decoration: none;
}
a:hover {
        text-decoration: none;
}
a:active {
        text-decoration: none;
}

</style>
<script>
function goBack() {
    window.history.back()
}
</script>
<!--   <div id="behindHead"></div>  banner across top    -->
<div id="outerwrapper">
  <div id="headerwrapper">
    <div id="header">
      <div id="headertop1">
        <div id="toplinkshead">
          &nbsp;&nbsp;&nbsp; 
          
          <a href="http://www.careersportal.ie/index.php" id="header1aSignup_tblLink1_1">Home</a>&nbsp;&nbsp;&nbsp; &nbsp;<a href="http://www.careersportal.ie/members/signup.php?action=login" id="header1aSignup_tblLink2_1">SignUp</a>&nbsp;&nbsp;&nbsp; &nbsp;<a href="../members/auth/files/login_check.php" id="header1aSignup_tblLink3_1">My Career File</a> 
          
          
          
          
        </div>
        <!--end toplinkshead-->
        <div id="firstnametop">
          
          
          
          
          
          
        </div>
        <!--end firstnametop-->
      </div>
      <!-- end headertop1-->
      <div id="logoImage">
<a href="http://www.careersportal.ie/index.php" id="header1aLink116"><img border="0" alt="logo image" src="images/header1/logo_response.png" width="100%" height="100%"></a> 
      </div>
      <!--end logo image-->
      <div id="social">
        <div id="innersocial">
          <span class="sociallogo"><a href="http://twitter.com/#!/careersportal" target="_blank"><img border="0" alt="Follow us on Twitter" src="images/header1/twitter.jpg" width="35" height="23"></a> <a href="http://www.facebook.com/pages/CareersPortalie/182201568483904" target="_blank"><img border="0" alt="Follow us on Facebook" src="images/header1/facebook.jpg" width="89" height="23"></span> </a>
          <!--end sociallogo -->
        </div>
        <!--end innersocial-->
        <div id="searchbox">


<!-- remove google background from search box -->
<style type="text/css">
	#gsc-i-id1 {
	background:white !important;
}
</style>


<script>
  (function() {
    var cx = '001803546167942006814:ycla6jerb9a';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>


        </div>
        <!--searechbox-->


        <div id="innersocial2">
          <ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN-LEFT: 4px; MARGIN-TOP: 2px; PADDING-RIGHT: 0px">
            <li><a href="http://www.careersportal.ie/school/index.php" id="header_redLink40">@School</a> </li>
 
            <li><a href="http://www.careersportal.ie/college/index.php?parent=8&ed_sub_cat_id=41&menu_parent_id=1100" id="header_redLink41">Graduates</a> </li>
 
            <li><a href="http://www.careersportal.ie/adult_learner/index.php?parent=30&ed_sub_cat_id=164&menu_parent_id=1100" id="header_redLink61">Adult Learners</a> </li>
 
            <li><a href="http://www.careersportal.ie/work/index.php?parent=12&ed_sub_cat_id=123&menu_parent_id=1000" id="header_redLink42">Job Seekers</a> </li>
 
            <li><a href="http://www.careersportal.ie/parents/index.php" id="header_redLink43">Parents</a> </li>
 
            <li><a href="http://www.careersportal.ie/guidance/index.php" id="header_redLink44">Guidance Professionals</a> </li>
          </ul>
        </div>
        <!--end innersocial2-->
      </div>
      <!--end social-->
    </div>
    <!--end header-->
    <div id="navbar1">
      <div id="navbar">
        <ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN-LEFT: 4px; MARGIN-TOP: 2px; PADDING-RIGHT: 0px">
          <li id="myhome" class="navHover">Getting Advice <span class="downArrow">&#9660;</span> </li>
 
          <li id="myname0" class="navHover">Self Assessment <span class="downArrow">&#9660;</span> </li>
 
          <li id="myname1" class="navHover">Career Sectors <span class="downArrow">&#9660;</span> </li>
 
          <li id="myname2" class="navHover">Courses <span class="downArrow">&#9660;</span> </li>
 
          <li id="myname3" class="navHover">Careers &amp; Jobs <span class="downArrow">&#9660;</span> </li>
 
          <li id="myname4" class="navHover">Videos <span class="downArrow">&#9660;</span> </li>
        </ul>
      </div>
    </div>
    <!--end navbar1-->
    <div id="home">
      <!-- home-->
      <div id="innerHomeOne" class="bighome">
        <div id="contentHead" class="contentHead">
          <div class="dropdownheading">
            CAREER ADVICE 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/advice/index.php?ed_sub_cat_id=12" id="header1aLink62">Choosing A Career</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/advice/index.php?ed_sub_cat_id=13&parent=10" id="header1aLink63">The Importance of Knowing Yourself</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/advice/index.php?parent=10&ed_sub_cat_id=20" id="header1aLink64">Career Research</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/advice/index.php?parent=10&ed_sub_cat_id=21" id="header1aLink65">Exploring Education Options</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/advice/index.php?parent=10&ed_sub_cat_id=2" id="header1aLink67">Looking for Work</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/advice/index.php?parent=10&ed_sub_cat_id=22" id="header1aLink66">Growing your Career</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/advice/index.php?parent=10&ed_sub_cat_id=25" id="header1aLink68">Where to find Professional Advice</a></td>
            </tr>
          </table>
        </div>
        <span class="close">Close</span> 
        <!--end contentHead-->
      </div>
      <!--end innerhomeLeft-->
      <div id="CareerProfile" class="bighome">
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheadingOne">
            FEATURED ADVICE 
          </div>
          
          <table id="jobHolder_tbl1" class="jobHolder_tbl1" cellspacing="0" cellpadding="5" border="0">
            <tr>
              <th width="100%">
              <p>Careers rarely develop the way we plan them. Our career path often takes many twists and turns, with particular events, choices and people influencing our direction.</p>
 
              <p>We asked <strong>Louise Lynch</strong> from <strong>ESB</strong> to give some advice for people considering this job:</p>
              </th>
 
              <td width="20">&nbsp;</td> 
              <td width="222">
                <table class="client_dis" cellspacing="0" cellpadding="5" border="0">
                  <tr>
                    <th valign="top" width="111">
                    <p style="TEXT-ALIGN: right">Louise Lynch</p>
 
                    <p style="TEXT-ALIGN: right">Structural Engineer</p>
 
                    <p style="TEXT-ALIGN: right">ESB</p>
 
                    <p style="TEXT-ALIGN: right"><a href="http://www.careersportal.ie/sectors/jobholder.php?jobholder_id=192&sector_id=11&client_id=49" id="header_redjobholder_tbl1Link1" class="more_link">Read more</a></p>
                    </th>
 
                    <td width="11">&nbsp;</td> 
                    <td width="100" cellpadding="5"><img alt="Louise Lynch" width="100" height="150" src="images/jobholders/photos/192.jpg"></td>
                  </tr>
                </table>
              </td>
            </tr>
 
            <tr>
              <th id="textAnswer3" colspan="3"><i>If you always want to know how things work and are fascinated by structures like grandstands or bridges then a career in civil and structural engineering may suit you. If in school you enjoy subjects like maths and physics, and since these would be the foundations to the engineering college course,&nbsp;you&nbsp;will&nbsp;probably enjoy the course. If you like the idea of working for a company where you could get to travel, then international companies such as ESB International would suit you well. Engineering is a good and challenging career so you have to want to be challenged in your work, to solve problems and to come up with ways to improve designs.</i></th>
            </tr>
          </table>
          <script type="text/javascript">
var mystring = document.getElementById("textAnswer3").innerHTML;
var mystringNew = mystring.substring(0, 300);

document.getElementById("textAnswer3").innerHTML = mystringNew+=" <a href='http://www.careersportal.ie/sectors/jobholder.php?jobholder_id=192&sector_id=11&client_id=49' id='header_redjobholder_tbl1Link1' class='more_link'>Read more</a>  ";
</script>
          
        </div>
        <!-- end div for record jobholder_tbl1 -->
      </div>
      <!--end innerhomeTwo-->
      <div id="innerHomeFour1" class="bighome">
        <div id="contentHead" class="contentHead" style="COLOR: white">
          <div class="dropdownheading">
            FEATURED CONTENT 
          </div>
          <div id="parentDis">
            <table id="HeaderPersonalSkills">
              <tr>
                <td><a href="http://www.careersportal.ie/disability/index.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/disability/disability.jpg" width="100%"></a> </td>
              </tr>
 
              <tr>
                <td><a href="http://www.careersportal.ie/parents/parents_whats_next.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="mce/plugins/filemanager/files/what_next.jpg" width="100%"></a> </td>
              </tr>
              <tr>
  <td><a href="http://www.careersportal.ie/parents/index.php?ed_sub_cat_id=60&menu_parent_id=14&parent=1"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/access.jpg" width="100%"></a> </td> 
</tr>

              
            </table>
          </div>
        </div>
        <!--end contentHead"-->
        <div id="jumptop">
          </a><a href="#top">Back to top</a> 
        </div>
      </div>
      <!--end innerhomeFour-->
    </div>
    <div id="name0">
      <!-- self Assessment -->
      <div id="innerHomeOne" class="bighome">
        <div id="contentHead" class="contentHead">
          <div class="dropdownheading">
            SELF ASSESSMENT 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/careerplanning/index.php?parent=11&ed_sub_cat_id=14" id="header1aLink69">Guide to Self Assessment</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/careerplanning/index.php?parent=11&ed_sub_cat_id=26" id="header1aLink70">Career Interests</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/careerplanning/index.php?parent=11&ed_sub_cat_id=27" id="header1aLink71">Personality</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/careerplanning/index.php?parent=11&ed_sub_cat_id=28" id="header1aLink72">Career Values</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/careerplanning/index.php?parent=11&ed_sub_cat_id=29" id="header1aLink73">Skills</a></td>
            </tr>
          </table>
        </div>
        <span class="close1">Close</span> 
        <!--end contentHead-->
      </div>
      <!--end innerhomeLeft-->
      <div id="CareerProfile2" class="bighome">
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheadingOne">
            WHAT ARE YOUR INTERESTS? 
          </div>
          
          <table cellspacing="0" cellpadding="0" width="100%" border="0">
            <tr>
              <td valign="top">
                <table cellspacing="0" cellpadding="4">
                  <tr>
                    <td>
                      <table id="jobHolder_tbl1" class="jobHolder_tbl1" cellspacing="0" width="100%" border="0">
                        <tr class="text">
                          <td class="homeboxheader1" width="90%"><br>
                            

Realist? </td> 
                          <td width="10%"><img alt="Realist" width="48" height="48" src="images/interests/1.png">&nbsp;</td>
                        </tr>
 
                        <tr>
                          <th class="jobHod_Ans" colspan="2">Realists are usually interested in 'things' - such as buildings, mechanics, equipment, tools, electronics etc. Their primary focus is dealing with these - as in building, fixing, operating or designing them. Involvement in these areas leads to high manual skills, or a fine aptitude for practical design - as found in the various forms of engineering.<br /><br />Realists like to find practical solutions to problems using tools, technology and skilled work. Realists usually prefer to be active in their work environment, often do most of their work alone, and enjoy taking decisive action with a minimum amount of discussion and paperwork. </th>
                        </tr>
                      </table>
 
                      <table cellspacing="0" cellpadding="0" width="100%" border="0">
                        <tr>
                          <td width="39"></td> 
                          <td width="421"></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
          
          <div id="jumptop">
<a href="#top">Back to top</a> 
          </div>
        </div>
      </div>
      <!--end innerhomeTwo-->
      <div id="innerHomeFour1" class="bighome">
        <div class="dropdownheading">
          FEATURED CONTENT 
        </div>
        <div id="parentDis">
          <table id="HeaderPersonalSkills">
            <tr>
              <td><a href="http://www.careersportal.ie/careerplanning/interests.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/cpip.jpg" width="100%"></a> </td>
            </tr>
 
            <tr>
              <td><a href="http://www.careersportal.ie/careerplanning/index.php?parent=11&ed_sub_cat_id=27"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/personality.jpg" width="100%"></a> </td>
            </tr>
 
            <tr>
              <td><a href="http://www.careersportal.ie/careerskills/index.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/career_skills.jpg" width="100%"></a> </td>
            </tr>
 
            <tr>
              <td><a href="http://www.careersportal.ie/studyskills/index.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/study_skills.jpg" width="100%"></a> </td>
            </tr>
          </table>
        </div>
        <!--end contentHead"-->
        <div id="jumptop">
<a href="#top">Back to top</a> 
        </div>
      </div>
      <!--end innerhomeFour-->
    </div>
    <div id="name1">
      <!--sectors-->
      <div id="innerHomeOne" class="bighome">
        <div id="contentHead" class="contentHead">
          <div class="dropdownheading">
<a href="http://www.careersportal.ie/sectors/sector_categories.php?category_id=1" id="header_redLink1"><span class="subHeadingsHeader">LIVING ENVIRONMENT</span></a> 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg" valign="top">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?sector_id=2&title=Careers_in_Agriculture_Horticulture_Forestry_Food" id="header_redLink2">Agriculture, Horticulture, Forestry &amp; Food</a></td>
            </tr>
 
            <tr>
              <td class="padimg" valign="top">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Animals_and_Veterinary_Science&sector_id=31" id="header_redLink6">Animals &amp; Veterinary Science</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Maritime_Fishing_and_Aquaculture&sector_id=29" id="header_redLink3">Maritime, Fishing &amp; Aquaculture</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
<a href="http://www.careersportal.ie/sectors/sector_categories.php?category_id=2" id="header_redLink5"><span class="subHeadingsHeader">SCIENCE &amp; ENGINEERING</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Building_Construction_and_Property&sector_id=4" id="header_redLink4">Building, Construction &amp; Property</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Chemical_Biomedical_and_Pharmaceutical_Sciences&sector_id=6" id="header_redLink7">Chemical, Biomedical &amp; Pharmaceutical Sciences</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_ICT&sector_id=8" id="header_redLink8">ICT</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Earth_Science_and_Environment&sector_id=33" id="header_redLink9">Earth Science &amp; Environment</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Electrical_and_Electronic_Engineering&sector_id=11" id="header_redLink10">Electrical &amp; Electronic Engineering</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Mechanical_Engineering_and_Manufacturing_Sector&sector_id=19" id="header_redLink11">Mechanical Engineering &amp; Manufacturing</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Medtech_Sector&sector_id=34" id="header_redLink12">MedTech</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Physical_and_Mathematical_Sector&sector_id=21" id="header_redLink13">Physical &amp; Mathematical<br>  Sciences</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Space_Science_and_Technology_Sector&sector_id=35" id="header_redLink14">Space Science &amp; Technology</a></td>
            </tr>
          </table>
        </div>
        <span class="close2">Close</span> <!-- end contentHead1-->
      </div>
      <!--end innerhomeLeft-->
      <div id="innerHomeTwo" class="bighome">
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheading">
<a href="http://www.careersportal.ie/sectors/sector_categories.php?category_id=3" id="header_redLink16"><span class="subHeadingsHeader">MEDICAL &amp; CARING</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Medical_and_Healthcare_Sector&sector_id=15" id="header_redLink15">Medical &amp; Healthcare</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Social_and_Caring_Sector&sector_id=24" id="header_redLink17">Social &amp; Caring</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
<a href="http://www.careersportal.ie/sectors/sector_categories.php?category_id=5" id="header_redLink22"><span class="subHeadingsHeader">SOCIETY &amp; GOVERNMENT</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Civil_and_Public_Service_Local_Government_Politics_and_the_EU&sector_id=7" id="header_redLink23">Civil &amp; Public Service, Local Government, Politics &amp; EU</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Classic_Arts_Languages_and_Culture_Sector&sector_id=30" id="header_redLink30">Classic Arts, Languages &amp; Culture</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Community_and_Voluntary_Sector&sector_id=36" id="header_redLink31">Community &amp; Voluntary</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_the_Education_Sector&sector_id=10" id="header_redLink24">Education</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Law_and_Legal_Sector&sector_id=17" id="header_redLink26">Law &amp; Legal</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Leisure_Sport_and_Fitness_Sector&sector_id=18" id="header_redLink27">Leisure, Sport &amp; Fitness</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Media_and_Publishing_Sector&sector_id=20" id="header_redLink28">Media &amp; Publishing</a></td>
            </tr>
 
            <tr>
              <td class="padimg">
&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Security_Defence_andLaw_Enforcement&sector_id=23" id="header_redLink29">Security, Defence &amp; Law Enforcement</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Tourism_and_Hospitality&sector_id=16" id="header_redLink30">Tourism &amp; Hospitality</a></td>
            </tr>
          </table>
        </div>
        <!-- end contentHead1-->
      </div>
      <!--end innerhomeTwo-->
      <div id="innerHomeThree" class="bighome">
        <div id="contentHead" class="contentHead1">
          <div class="dropdownheading">
<a href="http://www.careersportal.ie/sectors/sector_categories.php?category_id=6" id="header_redLink32"><span class="subHeadingsHeader">BUSINESS &amp; ADMINISTRATION</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Accountancy_and_Taxation&sector_id=32" id="header_redLink39">Accountancy &amp; Taxation</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Advertising_Marketing_and_Public_Relations&sector_id=1" id="header_redLink33">Advertising, Marketing<br> &amp; Public Relations</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Banking_Insurance_and_Financial_Services&sector_id=14" id="header_redLink36">Banking, Insurance &amp;<br>                Financial Services</a> </td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Business_Organisation_and_Business_Management&sector_id=5" id="header_redLink34">Business Organisation &amp;<br>                Business Management</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Clerical_and_Administration&sector_id=9" id="header_redLink35">Clerical &amp; Administration</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Sales_Retail_and_Purchasing&sector_id=22" id="header_redLink37">Sales, Retail &amp; Purchasing</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Transport_and_Logistics&sector_id=27" id="header_redLink38">Transport &amp; Logistics</a></td>
            </tr>
          </table>
        </div>
        <br>
        <br>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
<a href="http://www.careersportal.ie/sectors/sector_categories.php?category_id=4" id="header_redLink18"><span class="subHeadingsHeader">ARTISTIC &amp; CREATIVE</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Art_Craft_and_Design&sector_id=3" id="header_redLink19">Art, Craft &amp; Design</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Entertainment_and_Performing_Arts&sector_id=12" id="header_redLink20">Entertainment &amp; Performing Arts</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sectors.php?title=Careers_in_Fashion_and_Beauty&sector_id=13" id="header_redLink21">Fashion &amp; Beauty</a></td>
            </tr>
          </table>
          <br>
          <br>
        </div>
        <!-- end contentHead1-->
      </div>
      <!--end innerhomeThree-->
      <div id="innerHomeFour1" class="bighome">
        <div id="contentHead" class="contentHead" style="COLOR: white">
          <div class="dropdownheading">
            FEATURED CONTENT 
          </div>
          <div id="parentDis">
            <meta name="GENERATOR" content="CodeCharge Studio 5.1.1.18990">

<table>
  
  <tr>
    <td><a href="/includes/../sectors/profile.php?title=Bord+Iascaigh+Mhara&client_id=27&sector_id=29"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/27.jpg"></a></td> 
  </tr>
 
  <tr>
    <td><a href="/includes/../sectors/profile.php?title=Teagasc&client_id=18&sector_id=2"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/18.jpg"></a></td> 
  </tr>
 
  <tr>
    <td><a href="/includes/../sectors/profile.php?title=Sustainable+Energy+Authority&client_id=66&sector_id=33"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/66.jpg"></a></td> 
  </tr>
 
  <tr>
    <td><a href="/includes/../sectors/profile.php?title=Failte+Ireland&client_id=25&sector_id=16"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/25.jpg"></a></td> 
  </tr>
 
  <tr>
    <td><a href="/includes/../sectors/profile.php?title=Insurance&client_id=134&sector_id=14"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/134.jpg"></a></td> 
  </tr>
 
  
</table>
<br>
 
          </div>
        </div>
        <!--end contentHead"-->
        <div id="jumptop">
<a href="#top">Back to top</a> 
        </div>
      </div>
      <!--end innerhomeFour-->
    </div>
    <div id="name2">
      <!-- Course Search -->
      <div id="innerHomeOne" class="bighome">
        <div id="contentHead" class="contentHead">
          <div class="dropdownheading">
            
EDUCATION IN IRELAND 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/ed_training/ed_categories.php?menu_parent_id=2&ed_sub_cat_id=3" id="header1aLink74">The Irish Education System</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/ed_training/ed_categories.php?ed_sub_cat_id=1&menu_parent_id=2" id="header1aLink45">School &amp; College Education</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/ed_training/ed_categories.php?ed_sub_cat_id=2&menu_parent=3&menu_parent_id=3" id="header1aLink46">Adult Education</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/adult_learner/index.php?parent=30&ed_sub_cat_id=168&menu_parent=3&menu_parent_id=1104" id="header1aLink47">Government Upskilling Initiatives</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
            SCHOOL SUBJECT CHOICES 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/school/subject_explorer_jc.php?menu_parent_id=2&ed_sub_cat_id=7" id="header1aLink49">Junior Cert Subjects</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/school/subject_explorer.php" id="header1aLink50">Leaving Cert Subjects</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/school/lc_subject_choice.php" id="header1aLink48">Guide to Subject Choice</a></td>
            </tr>
          </table>
        </div>
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
            ADVICE &amp; SUPPORT 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="/parents/index.php?menu_parent_id=11&ed_sub_cat_id=7&parent=1" id="header1aLink49">Options After School</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/parents/parents_whats_next.php?wna_id=11" id="header1aLink50">Repeating the Leaving Cert</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="../parents/index.php?ed_sub_cat_id=53&menu_parent_id=16&parent=1" id="header1aLink48">Grants and Scholarships</a></td>
            </tr>
          </table>
        </div>
        <span class="close3">Close</span> <!-- end contentHead1-->
      </div>
      <!--end innerhomeLeft-->
      <div id="innerHomeTwo" class="bighome">
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheading">
            SEARCHING COURSES 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/ed_training/course_search.php?parent=15&ed_sub_cat_id=18" id="header1aLink51">All Courses</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheading">
            FURTHER EDUCATION & PLC
          </div>
          <table id="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/courses/plc_simple_search_simple.php" id="header1aLink111">PLC Simple Search</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/members/auth/courses/plc_search.php" id="header1aLink53">PLC Wizard Search</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/courses/plc_simple_search.php" id="header1aLink52">PLC Courses leading to QQI Awards</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/courses/cao_fetac_links.php" id="header1aLink54">PLC Progression Routes</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/fetac/Fetac.php" id="header1aLink55">
PLC Points Calculator</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
            HIGHER EDUCATION & CAO 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/courses/simple_search.php" id="header1aLink56">CAO & HE CourseFinder</a></td>
            </tr>
 
            
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/courses/pointscalculator.php" id="header1aLink60">CAO Points Calculator</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/courses/cao_guide.php" id="header1aLink75">CAO Video Guide</a></td>
            </tr>
          </table>
        </div>
        <!-- end contentHead1-->
      </div>
      <!--end innerhomeTwo-->
      <div id="innerHomeThree" class="bighome">
        <div id="contentHead" class="contentHead">
          <div class="dropdownheading">
            STUDYING ABROAD 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=19" id="header1aLink77">Guide to Studying Abroad</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=30" id="header1aLink78">Studying in the UK</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=31" id="header1aLink79">Studying in Europe</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/ed_training/study_abroad.php?parent=40&ed_sub_cat_id=32" id="header1aLink80">Studying in the USA</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=33" id="header1aLink81">Studying in Australia or New Zealand</a></td>
            </tr>
          </table>
        </div>
        <br>
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheading">
            FEATURED COLLEGES<span class="viewAll"><a href="http://www.careersportal.ie/colleges/index.php" id="header1aLink110">View all</a></span> 
          </div>
          
          <table id="collegeData" cellspacing="0" cellpadding="6" width="222" border="0">
            
            <tr bgcolor="#003a85">
              <td width="130"><a href="http://www.careersportal.ie/colleges/college.php?title=Pulse+College&college_id=62" id="header_redclient_tbl2Link1_"><img border="0" src="images/courses/logos/62.jpg" width="130"></a></td> 
              <td class="collageTextColor" style="TEXT-ALIGN: left">Pulse College&nbsp;</td>
            </tr>
 
            <tr bgcolor="#003a85">
              <td width="130"><a href="http://www.careersportal.ie/colleges/college.php?title=St.+Patricks+College%2C+Maynooth&college_id=44" id="header_redclient_tbl2Link1_"><img border="0" src="images/courses/logos/44.jpg" width="130"></a></td> 
              <td class="collageTextColor" style="TEXT-ALIGN: left">St. Patricks College, Maynooth&nbsp;</td>
            </tr>
 
            <tr bgcolor="#003a85">
              <td width="130"><a href="http://www.careersportal.ie/colleges/college.php?title=Mary+Immaculate+College&college_id=43" id="header_redclient_tbl2Link1_"><img border="0" src="images/courses/logos/43.jpg" width="130"></a></td> 
              <td class="collageTextColor" style="TEXT-ALIGN: left">Mary Immaculate College&nbsp;</td>
            </tr>
 
            
          </table>
          
        </div>
        <!-- end the college table -->
        <!--end contentHead-->
      </div>
      <!--end innerhomeThree-->
      <div id="innerHomeFour1" class="bighome">
        <div id="contentHead" class="contentHead" style="COLOR: white">
          

<table class="Header" cellspacing="0" cellpadding="0" width="100%" border="0">
  <tr>
    <td><img src="images/collegesdirect/menu_events.jpg" width="100%"></td>
  </tr>
</table>
<table cellspacing="6" cellpadding="2" width="100%" background="images/college_direct/bg.jpg" border="0">
  
  <tr>
    <td class="SmallTextWhiteBold00" colspan="2">17 August</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=792&college_id=107" id="colleges_direct_events_5_allclient_events1College_">Colaiste Dhulaigh College of Further Education - Leaving Cert Advice</a></td>
  </tr>
 
  <tr>
    <td class="SmallTextWhiteBold10" colspan="2">23 August</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=789&college_id=7" id="colleges_direct_events_5_allclient_events1College_">Cork Institute of Technology - CIT Special Mathematics Examination</a></td>
  </tr>
 
  <tr>
    <td class="SmallTextWhiteBold10" colspan="2">24 August</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=754&college_id=9" id="colleges_direct_events_5_allclient_events1College_">DIT - Mathematics Competency Test for Level 8 (Honours) Degree Programmes</a></td>
  </tr>
 
  <tr>
    <td class="SmallTextWhiteBold10" colspan="2">25 August</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=766&college_id=28" id="colleges_direct_events_5_allclient_events1College_">University of Limerick - Special Mathematics Entrance Examination</a></td>
  </tr>
 
  <tr>
    <td class="SmallTextWhiteBold00" colspan="2">26 August</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=737&college_id=734" id="colleges_direct_events_5_allclient_events1College_">Moate Business College - Second Round Interviews</a></td>
  </tr>
 
  
  <tr>
    <td colspan="2">
      <p class="smalltextwithpadding" align="right"><a href="/includes/../colleges/cd_events.php?sector_id=" id="colleges_direct_events_5_allclient_events1Link1_"><font color="#ffffff">View all</font></a><font color="#ffffff">&nbsp;[34]</font></p>
    </td>
  </tr>
</table>
 
        </div>
        <!--end contentHead"-->
        <div id="jumptop">
<a href="#top">Back to top</a> 
        </div>
      </div>
      <!--end innerhomeFour-->
    </div>
    <div id="name3">
      <!-- Careers & Employment -->
      <div id="innerHomeOne" class="bighome">
        <div id="contentHead" class="contentHead">
          <div class="dropdownheading">
            WORLD OF WORK 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/index.php?parent=12&ed_sub_cat_id=15" id="header1aLink82">The Changing World of Work</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/sectors/sector_experts.php?title=Sector_Experts" id="header1Link83">Sector Experts</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/careers/index.php?title=Search_for_Occupational_Information_and_Jobs" id="header1Link84">Occupations</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/apprenticeships/index.php?title=Apprenticeships_Information" id="header1Link85">Apprenticeships</a></td>
            </tr>
 <tr>
  <td class="padimg">&#9658;</td> 
  <td><a href="http://www.careersportal.ie/workx/index.php?title=Work_Experience_Resourses_for_Students_Parents_Employers_and_Teachers" id="header1Link86">Work Experience</a></td> 
</tr>

            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/organisations/index.php?title=Employer_Profiles_and_Insights" id="header1Link87">Employer Insights</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/careers/index.php?title=Career_Videos&parent=33&menu_parent_id=1107&ed_sub_cat_id=225" id="header1Link121">Career Stories from around Ireland</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/news/newsarchive.php?title=Career_news" id="header1Link126">Career News</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
            LABOUR MARKET 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/labourmarket.php" id="header1aLink88">The Irish Labour Market</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/careers/lm_careers.php" id="header1aLink89">Jobs in Demand</a></td>
            </tr>
          </table>
        </div>
        <span class="close4">Close</span> <!-- end contentHead1-->
      </div>
      <!--end innerhomeLeft-->
      <div id="innerHomeTwo" class="bighome">
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheading">
            WORLD OF EMPLOYMENT 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/employment.php?parent=13&ed_sub_cat_id=16" id="header1aLink90">Types of Employment</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/employment.php?parent=13&ed_sub_cat_id=38" id="header1aLink91">Employee Rights</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/employment.php?parent=13&ed_sub_cat_id=3" id="header1aLink92">Facing Redundancy</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/employment.php?parent=13&ed_sub_cat_id=4" id="header1aLink93">Changing Jobs</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/employment.php?parent=13&ed_sub_cat_id=5" id="header1aLink94">Changing Career Direction</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/employment.php?parent=13&ed_sub_cat_id=6" id="header1aLink95">Starting Your Own Business</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
            UNEMPLOYED 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work/index.php?parent=12&ed_sub_cat_id=1&menu_parent_id=1001" id="header1aLink96">Recently Unemployed</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work/index.php?parent=12&ed_sub_cat_id=11&menu_parent_id=1002" id="header1aLink97">Jobseeker Support Services</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work/index.php?parent=12&ed_sub_cat_id=7&menu_parent_id=1003" id="header1aLink98">Employment Initiatives</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work/index.php?parent=12&ed_sub_cat_id=8&menu_parent_id=1004" id="header1aLink99">Upskilling Initiatives</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work/index.php?parent=12&ed_sub_cat_id=39&menu_parent_id=1005" id="header1aLink100">What Employers Want</a></td>
            </tr>
          </table>
        </div>
        <!-- end contentHead1-->
      </div>
      <!--end innerhomeTwo-->
      <div id="innerHomeThree" class="bighome">
        <div id="contentHead" class="contentHead">
          <div class="dropdownheading">
            SEEKING EMPLOYMENT 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/finding_jobs.php?parent=17&ed_sub_cat_id=40" id="header1aLink101">Preparing a Job Search</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/work_employment/finding_jobs.php?parent=17&ed_sub_cat_id=45" id="header1aLink102">Finding Vacancies</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/news/news_work.php" id="header1aLink103">Recent Job Announcements</a></td>
            </tr>
          </table>
          <!--end contentHead-->
        </div>
        <!--<div id="contentHead1" class="contentHead">-->
        <!--<div class="dropdownheading"></div>-->
        <!-- end contentHead1-->
      </div>
      <!--end innerhomeThree-->
      <div id="innerHomeFour1" class="bighome">
        <div id="contentHead" class="contentHead" style="COLOR: white">
          <div class="dropdownheading">
            FEATURED CONTENT 
          </div>
          <div id="parentDis">
            <table id="HeaderPersonalSkills1">
              <tr>
                <td><a href="http://www.careersportal.ie/workx/index.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/workx.jpg"></a> </td>
              </tr>
 
              <tr>
                <td><a href="http://www.careersportal.ie/sectors/index.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/sectors.jpg" width="100%"></a> </td>
              </tr>
 
              <tr>
                <td><a href="http://www.careersportal.ie/careers/index.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/occupations.jpg" width="100%"></a> </td>
              </tr>
 
              <tr>
                <td><a href="http://www.careersportal.ie/organisations/index.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/employer_profiles.jpg" width="100%"></a> </td>
              </tr>
 
              <tr>
                <td><a href="http://www.careersportal.ie/sectors/sector_experts.php"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/sector_experts.jpg" width="100%"></a> </td>
              </tr>
            </table>
          </div>
        </div>
        <!--end contentHead"-->
        <div id="jumptop">
<a href="#top">Back to top</a> 
        </div>
      </div>
      <!--end innerhomeFour-->
    </div>
    <div id="name4">
      <!-- Videos -->
      <div id="innerHomeOne" class="bighome">
        <div id="contentHead" class="contentHead">
          <div class="dropdownheading">
            CAREER VIDEOS 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/videos/interviews.php?parent=33&menu_parent_id=1107&ed_sub_cat_id=225" id="header1aLink25">Career Interviews</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/videos/sectors.php?parent=33&menu_parent_id=1107&ed_sub_cat_id=227" id="header1aLink113">Sector Profiles</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
            COURSE / SUBJECT VIDEOS 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/videos/school_subjects.php?parent=33&menu_parent_id=1108&ed_sub_cat_id=228" id="header1aLink114">School Subjects (LC)</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/videos/courses.php?parent=33&menu_parent_id=1108&ed_sub_cat_id=226" id="header1aLink115">College Courses</a></td>
            </tr>
          </table>
          <!--<div id="showCollege" class="contentHead">
                                                                                
        <img src=images/collegedirectbanner.png alt="direct" width="100%" height=""></div><!==showCollege"-->
        </div>
        <span class="close5">Close</span> <!-- end contentHead1--><!-- end contentHead1-->
      </div>
      <!--end innerhomeLeft-->
      <div id="innerHomeTwo" class="bighome">
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheading">
            EDUCATION VIDEOS 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/videos/study_skills.php?parent=33&menu_parent_id=1109&ed_sub_cat_id=229" id="header1Link117">Study Skills</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/videos/education.php?parent=33&menu_parent_id=1109&ed_sub_cat_id=230" id="header1Link118">Other</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
            WORK &amp; EMPLOYMENT VIDEOS 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/videos/workx.php?parent=33&menu_parent_id=1110&ed_sub_cat_id=231" id="header1Link119">Work Experience (School)</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="http://www.careersportal.ie/videos/cv.php?parent=33&menu_parent_id=1110&ed_sub_cat_id=232" id="header1Link120">CV &amp; Interview Preparation</a></td>
            </tr>
          </table>
        </div>
        <!-- end contentHead1-->
      </div>
      <!--end innerhomeTwo-->
      <div id="innerHomeThree" class="bighome">
        <div id="contentHead" class="contentHead">
          <!--<div class="dropdownheading"><a href="#"></div>-->
          <table class="table1">
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <!--<div class="dropdownheading"><a href="#" ></div>-->
          <table class="table1">
          </table>
        </div>
        <!-- end contentHead1-->
      </div>
      <!--end innerhomeThree-->
      <div id="innerHomeFour1" class="bighome">
        <div id="contentHead" class="contentHead" style="COLOR: white">
          <div class="dropdownheading">
            FEATURED CONTENT 
          </div>
          <div id="parentDis">
            <table id="HeaderPersonalSkills">
              <tr>
                <td><a href="http://www.careersportal.ie/videos/interviews.php?parent=33&menu_parent_id=1107&ed_sub_cat_id=225"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/career_videos.jpg"></a> </td>
              </tr>
 
              <tr>
                <td><a href="http://www.careersportal.ie/videos/courses.php?parent=33&menu_parent_id=1108&ed_sub_cat_id=226"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/course_videos.jpg" width="100%"></a> </td>
              </tr>
            </table>
          </div>
        </div>
        <!--end contentHead"-->
        <div id="jumptop">
<a href="#top">Back to top</a> 
        </div>
      </div>
      <!--end innerhomeFour-->
    </div>
    <div id="menu_btn">
      Menu <img id="menu_btn1" alt="menu button" src="images/menu_btn2.gif" width="10" height="10">
    </div>
    <div id="sideMenu">
      <div id="searchbox2">
        <form id="cse-search-box" action="http://www.careersportal.ie/index.php">
          <input type="hidden" value="001803546167942006814:ycla6jerb9a" name="cx"><input type="hidden" value="FORID:11" name="cof"><input onfocus="clearPic(this)" id="searchbtn" class="searchbtn" size="25" name="q" placeholder=" "><input type="submit" id="submitbtn">
        </form>
      </div>
      <!--searechbox-->
      <ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN-LEFT: 4px; MARGIN-TOP: 2px; PADDING-RIGHT: 0px">
        <li><a href="http://www.careersportal.ie/adult_learner/index.php?parent=30&ed_sub_cat_id=164&menu_parent_id=1100" id="header1aLink104" class="adult">Adult Learners</a> 
        <li><a href="http://www.careersportal.ie/work/index.php?menu_parent_id=1000&ed_sub_cat_id=123&parent=12" id="header1aLink105" class="jobseekers">Job Seekers</a> 
        <li><a href="http://www.careersportal.ie/parents/index.php" id="header1aLink106" class="parents">Parents</a> 
        <li><a href="http://www.careersportal.ie/school/index.php" id="header1aLink107" class="school">@School</a> 
        <li><a href="http://www.careersportal.ie/college/index.php?parent=8&ed_sub_cat_id=41&menu_parent_id=1100" id="header1aLink108" class="college1">Graduates</a> 
        <li><a href="http://www.careersportal.ie/guidance/index.php" id="header1aLink109" class="guidance">Guidance Professionals</a> 
        <li><a href="http://twitter.com/#!/careersportal"><img style="FLOAT: left" border="0" alt="Follow us on Twitter" src="images/header1/twitter2.jpg" width="35" height="23"></a> 
        <li><a href="http://www.facebook.com/pages/CareersPortalie/182201568483904" target="_blank"><img style="FLOAT: left" border="0" alt="Follow us on Facebook" src="images/header1/facebook2.jpg" width="89" height="23"></a> </li>
      </ul>
    </div>
    <!-- end sideMenu -->
  </div>
</div>
<!--======================================== end headerwrapper  =====================================================-->
<!-- outerwrapper-->
 
<div id="outerwrapper">
  <div id="content3">
    <div id="maintitle">
      Privacy Statement
    </div>
    <div id="topHeadng">
      <!--end showHIding-->
    </div>
    <!--end topheading-->
    <div id="leftcontent">
      <!--leave blank-->
      <div id="topkeep">
        <!-- enter content here for left top -->
        <!--resizable mobile backgrounds-->
        <!--end resizable mobile backgrounds-->
      </div>
      <!--end topkeep-->
    </div>
    <!--end leftcontent-->
    <div id="hideMe">
      <!-- leave blank for script to size and resize-->
    </div>
    <!--end hideMe-->
    <div id="hideMe2">
      <!-- leave blank for script-->
      <div id="place_images">
        <!--leave black for dropdown in iphone landscape-->
      </div>
      <!--end place_images-->
    </div>
    <!--end hideMe2-->
    <div id="midcontent">
      <!--imageCon-->
      
      <table id="ed_categories2" cellspacing="0" cellpadding="0" width="100%" border="0">
        <tr>
          <td valign="top"><a name=""></a></td>
        </tr>
      </table>
      </a>
      <!--end imageCon-->
      <!--begin page content-->
      
      <table id="ed_categories1" cellspacing="0" cellpadding="0" width="100%" border="0">
        <tr>
          <td valign="top">
            <table cellspacing="0" cellpadding="0" width="100%" border="0">
              <tr>
                <th></a> 
                <p align="left"><strong>Privacy Statement</strong><br>
                <br>
                </p>
                </th>
              </tr>
            </table>
 
            <table cellspacing="0" cellpadding="0" width="100%">
              <tr>
                <td class="PlainText"><p>CareersPortal.ie is committed to protecting the privacy of our users. We want to provide a safe, secure user experience. We will use our best efforts to ensure that the information you submit to us remains private, and is used only for the purposes as set forth herein. The following reflects our commitment to you and discloses our information gathering and dissemination practices for this web site:&nbsp;<a href="http://www.careersportal.ie/" target="_blank">www.careersportal.ie</a>.&nbsp;<br /><br /><br /><strong>CareersPortal Visits&nbsp;</strong><br />The CareersPortal.ie website logs IP addresses, browser types and length of user sessions for administration purposes. We gather information about all of our users collectively, such as what areas users visit most frequently and what services users access the most. We use your IP address to help us diagnose problems with our server, to administer our website and to help improve the quality of service available on this site. Your IP address is used to gather broad demographic information.&nbsp;<br /><br />We do not link IP addresses to anything personally identifiable. This means that the user session will be tracked but the user will be anonymous. This information helps us determine what is most beneficial to our users, and how we can continually create a better overall experience for our users.&nbsp;<br /><br />We only gather the personal information we need to fulfil your requirements.<br /><br /><br /><strong>Membership</strong><br />If you join CareersPortal.ie by completing the registration (Signup)&nbsp;form, our database will contain the information you provide. We store only a minimum amount of information, enough to ensure that any data stored in your Career File can be retrieved by you alone.&nbsp;We WILL NOT sell, rent or trade your personal details to any third parties.&nbsp;<br /><br /><br /><strong>Choice/Opt-out&nbsp;</strong><br />If you require that your personal information be removed from our files, please send an email to&nbsp;<a href="mailto:info@careersportal.ie">info@careersportal.ie</a>&nbsp;with your request.<br /><br /><br /><strong>Links</strong><br />This site may provide links to other sites. Privacy policies on these sites may differ from that on the CareersPortal.ie site, and we advise that you review the other site's policies before providing personal information. While every care has been taken to ensure the high quality and standard of sites to which we link, CareersPortal.ie can take no responsibility for the content of these sites.<br /><br /><br /><strong>Security<br /></strong>This site has security measures in place to protect the loss, misuse and alteration of the information under its control. Information held by this site is stored on password-protected machines, behind a firewall and not accessible to the general public via the Web.&nbsp;<br /><br />If you have any questions about this privacy statement, the practices of this site, or your dealings with this website, you can contact:&nbsp;<br /><br />Durrow Communications<br />+353 1 4402314<br /><br /><a href="mailto:info@careersportal.ie">info@careersportal.ie</a></p></td>
              </tr>
 
              <tr>
                <td colspan="2" align="right"></td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      <br>
      </strong>
      
      <!--end page content-->
    </div>
    <!--end midtcontent-->
    <div id="rightcontent">
      <div id="news1">
      </div>
      <!--end news1-->
      <div id="news2">
      </div>
      <!--end news2-->
      <div id="news3">
      </div>
      <!--end news3-->
      <div id="news4">
      </div>
      <!--end news4-->
    </div>
    <!--end rightcontent-->
  </div>
  <!--end content1-->
</div>
<!--end outter wrapper-->
<div id="outerwrapper">
  <footer id="footer1">
    <div id="footerOne">
     <div id="fr1">
<br/>
 <!--  BEGIN -->
<div id="socialbadge">
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" style="width: 300px;">
<a class="addthis_button_facebook"></a>
<a class="addthis_button_twitter"></a>
<a class="addthis_button_google_plusone_share"></a>
<a class="addthis_button_email"></a>
<a class="addthis_button_bitly"></a>
<a class="addthis_button_compact"></a><a class="addthis_counter addthis_bubble_style"></a>
</div>
</div><!--end socialbadge-->

<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=durrow"></script>
<!-- Button END -->
<br/><br/>

416789

 Registered Members<br/><br/>

<a href="/includes/../terms.php" id="footer1Link1">Terms & Conditions</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/includes/../about.php" id="footer1About_us">About Us</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/includes/../contact.php" id="footer1Link2">Contact Us</a>&nbsp;&nbsp;&nbsp;&nbsp;<span class="footerlinks1"><a href="/includes/../privacy.php" id="footer1Link3">Privacy Statement</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/includes/../members/auth/collegeadmin/login.php" id="footer1Link4">College Login</a></span><br/><br/>
<div id="footerText">
<a href="http://www.saoloibre.ie/">www.saoloibre.ie</a>&nbsp;&nbsp;&nbsp;&nbsp;<span id="sfoot"></span><a href="http://www.workxperience.ie">www.workxperience.ie</a>&nbsp;&nbsp;&nbsp;&nbsp;<span class="footerlinks"><a href="Http://www.careerskills.ie">www.careerskills.ie</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.collegesdirect.ie">www.collegesdirect.ie</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.myfuture.ie">www.myfuture.ie</a></span>
</div><!--end footerText-->
    </div>
  </footer>
  <!--end footer1-->
</div>

<!--end outter wrapper-->
 
<div>
</div>
</strong>
<ul>
</ul>
</body>
</html>