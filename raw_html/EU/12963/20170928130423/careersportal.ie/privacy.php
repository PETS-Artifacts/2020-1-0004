
<html lang="en">
<head>
<title>CareersPortal.ie - Privacy Statement</title>
<link rel="stylesheet" type="text/css" href="css/resize_styleHead.css">
<link rel="stylesheet" type="text/css" href="css/resize_styleBodyTemp23.css">
<!--<script type="text/javascript" src="js/pageScript.js"></script>-->
<meta id="resize-flag">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3401285-1', 'auto');
  ga('send', 'pageview');

</script>
 <script src="//code.jquery.com/jquery-1.9.1.js"></script>
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
<script src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>
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
              
          
          <a href="https://careersportal.ie:443/index.php" rel="follow" id="header1aSignup_tblLink1_1">Home</a>     <a href="https://careersportal.ie:443/members/signup.php?action=login" rel="follow" id="header1aSignup_tblLink2_1">SignUp</a>     <a href="../members/auth/files/login_check.php" rel="follow" id="header1aSignup_tblLink3_1">Login</a> 
          
          
          
          
        </div>
        <!--end toplinkshead-->
        <div id="firstnametop">
          
          
          
          
          
          
          


        </div>
        <!--end firstnametop-->
      </div>
      <!-- end headertop1-->
      <div id="logoImage">
<a href="https://careersportal.ie:443/index.php" rel="follow" id="header1aLink116"><img border="0" alt="logo image" src="images/header1/logo_response.png" width="100%" height="100%"></a> 
      </div>
      <!--end logo image-->
      <div id="social">
        <div id="innersocial">
          <span class="sociallogo"><a href="https://twitter.com/#!/careersportal" target="_blank"><img border="0" alt="Follow us on Twitter" src="images/header1/twitter.jpg" width="35" height="23"></a> <a href="http://www.facebook.com/pages/CareersPortalie/182201568483904" target="_blank"><img border="0" alt="Follow us on Facebook" src="images/header1/facebook.jpg" width="89" height="23"></span> </a>
          <!--end sociallogo -->
        </div>
        <!--end innersocial-->
        <div id="searchbox">

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
<gcse:searchbox-only></gcse:searchbox-only>


        </div>
        <!--searechbox-->


        <div id="innersocial2">
          <ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN-LEFT: 4px; MARGIN-TOP: 2px; PADDING-RIGHT: 0px">
            <li><a href="https://careersportal.ie:443/school/index.php" rel="follow" id="header_redLink40">@School</a> </li>
 
            <li><a href="https://careersportal.ie:443/college/index.php?parent=8&ed_sub_cat_id=41&menu_parent_id=1100" rel="follow" id="header_redLink41">Graduates</a> </li>
 
            <li><a href="https://careersportal.ie:443/adult_learner/index.php?parent=30&ed_sub_cat_id=164&menu_parent_id=1100" rel="follow" id="header_redLink61">Adult Learners</a> </li>
 
            <li><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=123&menu_parent_id=1000" rel="follow" id="header_redLink42">Job Seekers</a> </li>
 
            <li><a href="https://careersportal.ie:443/parents/index.php" rel="follow" id="header_redLink43">Parents</a> </li>
 
            <li><a href="https://careersportal.ie:443/guidance/index.php?parent=37&ed_sub_cat_id=259&menu_parent_id=1130" rel="follow" id="header_redLink44">Guidance Professionals</a> </li>
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
              <td><a href="https://careersportal.ie:443/advice/index.php?ed_sub_cat_id=12" rel="follow" id="header1aLink62">Choosing A Career</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/advice/index.php?ed_sub_cat_id=13&parent=10" rel="follow" id="header1aLink63">The Importance of Knowing Yourself</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=20" rel="follow" id="header1aLink64">Career Research</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=21" rel="follow" id="header1aLink65">Exploring Education Options</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=2" rel="follow" id="header1aLink67">Looking for Work</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=22" rel="follow" id="header1aLink66">Growing your Career</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=25" rel="follow" id="header1aLink68">Where to find Professional Advice</a></td>
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
 
              <p>We asked <strong>Mary McCaughey</strong> from <strong>EU Careers</strong> to give some advice for people considering this job:</p>
              </th>
 
              <td width="20"> </td> 
              <td width="222">
                <table class="client_dis" cellspacing="0" cellpadding="5" border="0">
                  <tr>
                    <th valign="top" width="111">
                    <p style="TEXT-ALIGN: right">Mary McCaughey</p>
 
                    <p style="TEXT-ALIGN: right">Head of  Communications</p>
 
                    <p style="TEXT-ALIGN: right">EU Careers</p>
 
                    <p style="TEXT-ALIGN: right"><a href="https://careersportal.ie:443/sectors/jobholder.php?jobholder_id=289&sector_id=7&client_id=111" rel="follow" id="header_redjobholder_tbl1Link1" class="more_link">Read more</a></p>
                    </th>
 
                    <td width="11"> </td> 
                    <td width="100" cellpadding="5"><img alt="Mary McCaughey" width="100" height="150" src="images/jobholders/photos/289.jpg"></td>
                  </tr>
                </table>
              </td>
            </tr>
 
            <tr>
              <th id="textAnswer3" colspan="3"><i>Written interview unavailable...</i></th>
            </tr>
          </table>
          <script type="text/javascript">
var mystring = document.getElementById("textAnswer3").innerHTML;
var mystringNew = mystring.substring(0, 300);

document.getElementById("textAnswer3").innerHTML = mystringNew+=" <a href='https://careersportal.ie:443/sectors/jobholder.php?jobholder_id=289&sector_id=7&client_id=111' id='header_redjobholder_tbl1Link1' class='more_link'>Read more</a>  ";
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
                <td><a href="https://careersportal.ie:443/disability/index.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/disability/disability.jpg" width="100%"></a> </td>
              </tr>
 
              <tr>
                <td><a href="https://careersportal.ie:443/parents/parents_whats_next.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="mce/plugins/filemanager/files/what_next.jpg" width="100%"></a> </td>
              </tr>
              <tr>
  <td><a href="https://careersportal.ie:443/parents/index.php?ed_sub_cat_id=60&menu_parent_id=14&parent=1"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/access.jpg" width="100%"></a> </td> 
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
              <td><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=14" rel="follow" id="header1aLink69">Guide to Self Assessment</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=26" rel="follow" id="header1aLink70">Career Interests</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=27" rel="follow" id="header1aLink71">Personality</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=28" rel="follow" id="header1aLink72">Career Values</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=29" rel="follow" id="header1aLink73">Skills</a></td>
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
                          <td width="10%"><img alt="Realist" width="48" height="48" src="images/interests/1.png"> </td>
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
              <td><a href="https://careersportal.ie:443/careerplanning/interests.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/cpip.jpg" width="100%"></a> </td>
            </tr>
 
            <tr>
              <td><a href="https://careersportal.ie:443/careerplanning/index.php?parent=11&ed_sub_cat_id=27" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/personality.jpg" width="100%"></a> </td>
            </tr>
 
            <tr>
              <td><a href="https://careersportal.ie:443/careerskills/index.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/career_skills.jpg" width="100%"></a> </td>
            </tr>
 
            <tr>
              <td><a href="https://careersportal.ie:443/studyskills/index.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/study_skills.jpg" width="100%"></a> </td>
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
<a href="https://careersportal.ie:443/sectors/sector_categories.php?category_id=1" rel="follow" id="header_redLink1"><span class="subHeadingsHeader">LIVING ENVIRONMENT</span></a> 
          </div>
          <table id="table1">
            <tr>
              <td class="padimg" valign="top">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?sector_id=2&title=Careers_in_Agriculture_Horticulture_Forestry_Food" rel="follow" id="header_redLink2">Agriculture, Horticulture, Forestry &amp; Food</a></td>
            </tr>
 
            <tr>
              <td class="padimg" valign="top">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Animals_and_Veterinary_Science&sector_id=31" rel="follow" id="header_redLink6">Animals &amp; Veterinary Science</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Maritime_Fishing_and_Aquaculture&sector_id=29" rel="follow" id="header_redLink3">Maritime, Fishing &amp; Aquaculture</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
<a href="https://careersportal.ie:443/sectors/sector_categories.php?category_id=2" rel="follow" id="header_redLink5"><span class="subHeadingsHeader">SCIENCE &amp; ENGINEERING</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Building_Construction_and_Property&sector_id=4" rel="follow" id="header_redLink4">Building, Construction &amp; Property</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Chemical_Biomedical_and_Pharmaceutical_Sciences&sector_id=6" rel="follow" id="header_redLink7">Chemical, Biomedical &amp; Pharmaceutical Sciences</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_ICT&sector_id=8" rel="follow" id="header_redLink8">Computers & ICT</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Earth_Science_and_Environment&sector_id=33" rel="follow" id="header_redLink9">Earth Science &amp; Environment</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Electrical_and_Electronic_Engineering&sector_id=11" rel="follow" id="header_redLink10">Electrical &amp; Electronic Engineering</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Mechanical_Engineering_and_Manufacturing_Sector&sector_id=19" rel="follow" id="header_redLink11">Mechanical Engineering &amp; Manufacturing</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Medtech_Sector&sector_id=34" rel="follow" id="header_redLink12">MedTech</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Physical_and_Mathematical_Sector&sector_id=21" rel="follow" id="header_redLink13">Physical &amp; Mathematical<br>  Sciences</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Space_Science_and_Technology_Sector&sector_id=35" rel="follow" id="header_redLink14">Space Science &amp; Technology</a></td>
            </tr>
          </table>
        </div>
        <span class="close2">Close</span> <!-- end contentHead1-->
      </div>
      <!--end innerhomeLeft-->
      <div id="innerHomeTwo" class="bighome">
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheading">
<a href="https://careersportal.ie:443/sectors/sector_categories.php?category_id=3" rel="follow" id="header_redLink16"><span class="subHeadingsHeader">MEDICAL &amp; CARING</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Medical_and_Healthcare_Sector&sector_id=15" rel="follow" id="header_redLink15">Medical &amp; Healthcare</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Social_and_Caring_Sector&sector_id=24" rel="follow" id="header_redLink17">Social &amp; Caring</a></td>
            </tr>
          </table>
        </div>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
<a href="https://careersportal.ie:443/sectors/sector_categories.php?category_id=5" rel="follow" id="header_redLink22"><span class="subHeadingsHeader">SOCIETY &amp; GOVERNMENT</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Civil_and_Public_Service_Local_Government_Politics_and_the_EU&sector_id=7" rel="follow" id="header_redLink23">Civil &amp; Public Service, Local Government, Politics &amp; EU</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Classic_Arts_Languages_and_Culture_Sector&sector_id=30" rel="follow" id="header_redLink30">Classic Arts, Languages &amp; Culture</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Community_and_Voluntary_Sector&sector_id=36" rel="follow" id="header_redLink31">Community &amp; Voluntary</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_the_Education_Sector&sector_id=10" rel="follow" id="header_redLink24">Education</a></td>
            </tr>
 
            <tr>
              <td class="padimg">
&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Law_and_Legal_Sector&sector_id=17" rel="follow" id="header_redLink26">Law &amp; Legal</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Leisure_Sport_and_Fitness_Sector&sector_id=18" rel="follow" id="header_redLink27">Leisure, Sport &amp; Fitness</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Media_and_Publishing_Sector&sector_id=20" rel="follow" id="header_redLink28">Media &amp; Publishing</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Security_Defence_andLaw_Enforcement&sector_id=23" rel="follow" id="header_redLink29">Security, Defence &amp; Law Enforcement</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Tourism_and_Hospitality&sector_id=16" rel="follow" id="header_redLink30">Tourism &amp; Hospitality</a></td>
            </tr>
          </table>
        </div>
        <!-- end contentHead1-->
      </div>
      <!--end innerhomeTwo-->
      <div id="innerHomeThree" class="bighome">
        <div id="contentHead" class="contentHead1">
          <div class="dropdownheading">
<a href="https://careersportal.ie:443/sectors/sector_categories.php?category_id=6" rel="follow" id="header_redLink32"><span class="subHeadingsHeader">BUSINESS &amp; ADMINISTRATION</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Accountancy_and_Taxation&sector_id=32" rel="follow" id="header_redLink39">Accountancy &amp; Taxation</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Advertising_Marketing_and_Public_Relations&sector_id=1" rel="follow" id="header_redLink33">Advertising, Marketing<br> &amp; Public Relations</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Banking_Insurance_and_Financial_Services&sector_id=14" rel="follow" id="header_redLink36">Banking, Insurance &amp;<br>                Financial Services</a> </td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Business_Organisation_and_Business_Management&sector_id=5" rel="follow" id="header_redLink34">Business Organisation &amp;<br>                Business Management</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Clerical_and_Administration&sector_id=9" rel="follow" id="header_redLink35">Clerical &amp; Administration</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Sales_Retail_and_Purchasing&sector_id=22" rel="follow" id="header_redLink37">Sales, Retail &amp; Purchasing</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Transport_and_Logistics&sector_id=27" rel="follow" id="header_redLink38">Transport &amp; Logistics</a></td>
            </tr>
          </table>
        </div>
        <br>
        <br>
        <!--end contentHead-->
        <div id="contentHead1" class="contentHead">
          <div class="dropdownheading">
<a href="https://careersportal.ie:443/sectors/sector_categories.php?category_id=4" rel="follow" id="header_redLink18"><span class="subHeadingsHeader">ARTISTIC &amp; CREATIVE</span></a> 
          </div>
          <table class="table1">
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Art_Craft_and_Design&sector_id=3" rel="follow" id="header_redLink19">Art, Craft &amp; Design</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Entertainment_and_Performing_Arts&sector_id=12" rel="follow" id="header_redLink20">Entertainment &amp; Performing Arts</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sectors.php?title=Careers_in_Fashion_and_Beauty&sector_id=13" rel="follow" id="header_redLink21">Fashion &amp; Beauty</a></td>
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
    <td><a href="/includes/../sectors/profile.php?title=Marine+Institute&client_id=182&sector_id=29" rel="nofollow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/182.jpg"></a></td> 
  </tr>
 
  <tr>
    <td><a href="/includes/../sectors/profile.php?title=BioPharmachem+Ireland&client_id=40&sector_id=6" rel="nofollow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/40.jpg"></a></td> 
  </tr>
 
  <tr>
    <td><a href="/includes/../sectors/profile.php?title=Smart+Futures&client_id=175&sector_id=8" rel="nofollow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/175.jpg"></a></td> 
  </tr>
 
  <tr>
    <td><a href="/includes/../sectors/profile.php?title=Health+Service+Executive&client_id=35&sector_id=15" rel="nofollow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/35.jpg"></a></td> 
  </tr>
 
  <tr>
    <td><a href="/includes/../sectors/profile.php?title=SIMI&client_id=161&sector_id=27" rel="nofollow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/clients/logos/161.jpg"></a></td> 
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
              <td><a href="https://careersportal.ie:443/ed_training/ed_categories.php?menu_parent_id=2&ed_sub_cat_id=3" rel="follow" id="header1aLink74">The Irish Education System</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/ed_training/ed_categories.php?ed_sub_cat_id=1&menu_parent_id=2" rel="follow" id="header1aLink45">School &amp; College Education</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/ed_training/ed_categories.php?ed_sub_cat_id=2&menu_parent=3&menu_parent_id=3" rel="follow" id="header1aLink46">Adult Education</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/adult_learner/index.php?parent=30&ed_sub_cat_id=168&menu_parent=3&menu_parent_id=1104" rel="follow" id="header1aLink47">Government Upskilling Initiatives</a></td>
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
              <td><a href="https://careersportal.ie:443/school/subject_explorer_jc.php?menu_parent_id=2&ed_sub_cat_id=7" rel="follow" id="header1aLink49">Junior Cert Subjects</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/school/subject_explorer.php" rel="follow" id="header1aLink50">Leaving Cert Subjects</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/school/lc_subject_choice.php" rel="follow" id="header1aLink48">Guide to Subject Choice</a></td>
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
              <td><a href="/parents/index.php?menu_parent_id=11&ed_sub_cat_id=7&parent=1" rel="follow" id="header1aLink49">Options After School</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/parents/parents_whats_next.php?wna_id=11" rel="follow" id="header1aLink50">Repeating the Leaving Cert</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="../parents/index.php?ed_sub_cat_id=53&menu_parent_id=16&parent=1" rel="follow" id="header1aLink48">Grants and Scholarships</a></td>
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
              <td><a href="https://careersportal.ie:443/ed_training/course_search.php?parent=15&ed_sub_cat_id=18" rel="follow" id="header1aLink51">All Courses</a></td>
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
              <td><a href="https://careersportal.ie:443/courses/plc_search.php" rel="follow" id="header1aLink111"><img src="images/tiles/coursefinderFE.jpg" width="190"></a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/ed_training/fetchcourses.php" rel="follow" id="header1aLink53"><img src="images/tiles/fetchcourses.jpg" width="190"></a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/courses/cao_fetac_links.php" rel="follow" id="header1aLink54">PLC Progression Routes</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/qqi/index.php" rel="follow" id="header1aLink55">PLC Points Calculator</a></td>
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
              <td><a href="https://careersportal.ie:443/courses/simple_search.php" rel="follow" id="header1aLink56"><img src="images/tiles/coursefinderHE.jpg" width="190"></a></td>
            </tr>
 
            
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/courses/pointscalculator.php" rel="follow" id="header1aLink60">CAO Points Calculator</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="../courses/cao_guide.php" rel="follow" id="header1aLink75">CAO Video Guide</a></td>
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
              <td><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=19" rel="follow" id="header1aLink77">Guide to Studying Abroad</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=30" rel="follow" id="header1aLink78">Studying in the UK</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=31" rel="follow" id="header1aLink79">Studying in Europe</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=40&ed_sub_cat_id=32" rel="follow" id="header1aLink80">Studying in the USA</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=33" rel="follow" id="header1aLink81">Studying in Australia or New Zealand</a></td>
            </tr>
          </table>
        </div>
        <br>
        <div id="contentHead" class="contentHead3">
          <div class="dropdownheading">
            FEATURED COLLEGES<span class="viewAll"><a href="https://careersportal.ie:443/colleges/index.php" rel="follow" id="header1aLink110">View all</a></span> 
          </div>
          
          <table id="collegeData" cellspacing="0" cellpadding="6" width="222" border="0">
            
            <tr bgcolor="#003a85">
              <td width="130"><a href="https://careersportal.ie:443/colleges/college.php?title=Colaiste+Ide+College+of+Further+Education&college_id=89" rel="follow" id="header_redclient_tbl2Link1_"><img border="0" src="images/courses/logos/89.jpg" width="130"></a></td> 
              <td class="collageTextColor" style="TEXT-ALIGN: left">Colaiste Ide College of Further Education </td>
            </tr>
 
            <tr bgcolor="#003a85">
              <td width="130"><a href="https://careersportal.ie:443/colleges/college.php?title=Liberties+College&college_id=109" rel="follow" id="header_redclient_tbl2Link1_"><img border="0" src="images/courses/logos/109.jpg" width="130"></a></td> 
              <td class="collageTextColor" style="TEXT-ALIGN: left">Liberties College </td>
            </tr>
 
            <tr bgcolor="#003a85">
              <td width="130"><a href="https://careersportal.ie:443/colleges/college.php?title=Rathmines+College+of+Further+Education&college_id=112" rel="follow" id="header_redclient_tbl2Link1_"><img border="0" src="images/courses/logos/112.jpg" width="130"></a></td> 
              <td class="collageTextColor" style="TEXT-ALIGN: left">Rathmines College of Further Education </td>
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
    <td class="SmallTextWhiteBold10" colspan="2">Friday 29 September.</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=940&college_id=15" rel="nofollow" id="colleges_direct_events_5_allclient_events1College_">IT Sligo - AbbVie Sports Scholarship &amp; Internship</a></td>
  </tr>
 
  <tr>
    <td class="SmallTextWhiteBold00" colspan="2">Thursday 5 October.</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=1342&college_id=2287" rel="nofollow" id="colleges_direct_events_5_allclient_events1College_">College of Amenity Horticulture. National Botanic Gardens - Open Day</a></td>
  </tr>
 
  <tr>
    <td class="SmallTextWhiteBold00" colspan="2">Thursday 5 October.</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=983&college_id=2286" rel="nofollow" id="colleges_direct_events_5_allclient_events1College_">Gurteen Agricultural College - Open Day</a></td>
  </tr>
 
  <tr>
    <td class="SmallTextWhiteBold00" colspan="2">Friday 6 October.</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=981&college_id=2289" rel="nofollow" id="colleges_direct_events_5_allclient_events1College_">Kildalton Agricultural &amp; Horticultural College - Open Day</a></td>
  </tr>
 
  <tr>
    <td class="SmallTextWhiteBold00" colspan="2">Friday 6 October.</td>
  </tr>
 
  <tr>
    <td class="CollegesDirectTextWhite" width="10"></td> 
    <td class="CollegesDirectTextWhite" width="186"><a href="/includes/../colleges/college_event_item.php?event_id=980&college_id=2288" rel="nofollow" id="colleges_direct_events_5_allclient_events1College_">Ballyhaise Agricultural College - Open Day</a></td>
  </tr>
 
  
  <tr>
    <td colspan="2">
      <p class="smalltextwithpadding" align="right"><a href="/includes/../colleges/cd_events.php?sector_id=" rel="nofollow" id="colleges_direct_events_5_allclient_events1Link1_"><font color="#ffffff">View all</font></a> <font color="#ffffff">&nbsp;[69]</font></p>
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
              <td><a href="https://careersportal.ie:443/work_employment/index.php?parent=12&ed_sub_cat_id=15" rel="follow" id="header1aLink82">The Changing World of Work</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/sectors/sector_experts.php?title=Sector_Experts" rel="follow" id="header1Link83">Sector Experts</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/careers/index.php?title=Search_for_Occupational_Information_and_Jobs" rel="follow" id="header1Link84">Occupations</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/apprenticeships/index.php?title=Apprenticeships_Information" rel="follow" id="header1Link85">Apprenticeships</a></td>
            </tr>
 <tr>
  <td class="padimg">&#9658;</td> 
  <td><a href="https://careersportal.ie:443/workx/index.php?title=Work_Experience_Resourses_for_Students_Parents_Employers_and_Teachers" rel="follow" id="header1Link86">Work Experience</a></td> 
</tr>

            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/organisations/index.php?title=Employer_Profiles_and_Insights" rel="follow" id="header1Link87">Employer Insights</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/careers/index.php?title=Career_Videos&parent=33&menu_parent_id=1107&ed_sub_cat_id=225" rel="follow" id="header1Link121">Career Stories from around Ireland</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="../careerplanning/stories.php?title=Career_news" rel="follow" id="header1Link126">Career News</a></td>
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
              <td><a href="https://careersportal.ie:443/work_employment/labourmarket.php" rel="follow" id="header1aLink88">The Irish Labour Market</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/careers/lm_careers.php" rel="follow" id="header1aLink89">Jobs in Demand</a></td>
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
              <td><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=16" rel="follow" id="header1aLink90">Types of Employment</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=38" rel="follow" id="header1aLink91">Employee Rights</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=3" rel="follow" id="header1aLink92">Facing Redundancy</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=4" rel="follow" id="header1aLink93">Changing Jobs</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=5" rel="follow" id="header1aLink94">Changing Career Direction</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=6" rel="follow" id="header1aLink95">Starting Your Own Business</a></td>
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
              <td><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=1&menu_parent_id=1001" rel="follow" id="header1aLink96">Recently Unemployed</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=11&menu_parent_id=1002" rel="follow" id="header1aLink97">Jobseeker Support Services</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=7&menu_parent_id=1003" rel="follow" id="header1aLink98">Employment Initiatives</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=8&menu_parent_id=1004" rel="follow" id="header1aLink99">Upskilling Initiatives</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=39&menu_parent_id=1005" rel="follow" id="header1aLink100">What Employers Want</a></td>
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
              <td><a href="https://careersportal.ie:443/work_employment/finding_jobs.php?parent=17&ed_sub_cat_id=40" rel="follow" id="header1aLink101">Preparing a Job Search</a></td>
            </tr>
            <tr>
  <td class="padimg">&#9658;</td> 
  <td><a href="https://careersportal.ie:443/work_employment/job_applications.php?parent=&ed_sub_cat_id=" rel="follow" id="header1aLink103">CV & Job Applications</a></td> 
</tr>

 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/work_employment/finding_jobs.php?parent=17&ed_sub_cat_id=45" rel="follow" id="header1aLink102">Finding Vacancies</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="../careerplanning/jobseeker_news.php" rel="follow" id="header1aLink103">Recent Job Announcements</a></td>
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
                <td><a href="https://careersportal.ie:443/workx/index.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/workx.jpg"></a> </td>
              </tr>
 
              <tr>
                <td><a href="https://careersportal.ie:443/sectors/index.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/sectors.jpg" width="100%"></a> </td>
              </tr>
 
              <tr>
                <td><a href="https://careersportal.ie:443/careers/index.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/occupations.jpg" width="100%"></a> </td>
              </tr>
 
              <tr>
                <td><a href="https://careersportal.ie:443/organisations/index.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/employer_profiles.jpg" width="100%"></a> </td>
              </tr>
 
              <tr>
                <td><a href="https://careersportal.ie:443/sectors/sector_experts.php" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/sector_experts.jpg" width="100%"></a> </td>
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
              <td><a href="https://careersportal.ie:443/videos/interviews.php?parent=33&menu_parent_id=1107&ed_sub_cat_id=225" rel="follow" id="header1aLink25">Career Interviews</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/videos/sectors.php?parent=33&menu_parent_id=1107&ed_sub_cat_id=227" rel="follow" id="header1aLink113">Sector Profiles</a></td>
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
              <td><a href="https://careersportal.ie:443/videos/school_subjects.php?parent=33&menu_parent_id=1108&ed_sub_cat_id=228" rel="follow" id="header1aLink114">School Subjects (LC)</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/videos/courses.php?parent=33&menu_parent_id=1108&ed_sub_cat_id=226" rel="follow" id="header1aLink115">College Courses</a></td>
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
              <td><a href="https://careersportal.ie:443/videos/study_skills.php?parent=33&menu_parent_id=1109&ed_sub_cat_id=229" rel="follow" id="header1Link117">Study Skills</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/videos/education.php?parent=33&menu_parent_id=1109&ed_sub_cat_id=230" rel="follow" id="header1Link118">Other</a></td>
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
              <td><a href="https://careersportal.ie:443/videos/workx.php?parent=33&menu_parent_id=1110&ed_sub_cat_id=231" rel="follow" id="header1Link119">Work Experience (School)</a></td>
            </tr>
 
            <tr>
              <td class="padimg">&#9658;</td> 
              <td><a href="https://careersportal.ie:443/videos/cv.php?parent=33&menu_parent_id=1110&ed_sub_cat_id=232" rel="follow" id="header1Link120">CV &amp; Interview Preparation</a></td>
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
                <td><a href="https://careersportal.ie:443/videos/interviews.php?parent=33&menu_parent_id=1107&ed_sub_cat_id=225" rel="follow"><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/career_videos.jpg"></a> </td>
              </tr>
 
              <tr>
                <td><a href="https://careersportal.ie:443/videos/courses.php?parent=33&menu_parent_id=1108&ed_sub_cat_id=226" rel="follow" ><img style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px" src="images/tiles/course_videos.jpg" width="100%"></a> </td>
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
      <div id="searchbox-mobile">
     <gcse:searchbox-only></gcse:searchbox-only>
       <!-- <form id="cse-search-box" action="https://careerskills.eu/search_results.php">
          <input type="hidden" value="009087258851417949143:ofzv6i-slik" name="cx"><input type="hidden" value="FORID:11" name="cof"><input onfocus="clearPic(this)" id="searchbtn" class="searchbtn" size="25" name="q" placeholder=" "><input type="submit" id="submitbtn">
        </form> -->
      </div>
      <!--searechbox-->
      <ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN-LEFT: 4px; MARGIN-TOP: 2px; PADDING-RIGHT: 0px">
        <li><a href="https://careersportal.ie:443/adult_learner/index.php?parent=30&ed_sub_cat_id=164&menu_parent_id=1100" rel="follow" id="header1aLink104" class="adult">Adult Learners</a> 
        <li><a href="https://careersportal.ie:443/work/index.php?menu_parent_id=1000&ed_sub_cat_id=123&parent=12" rel="follow" id="header1aLink105" class="jobseekers">Job Seekers</a> 
        <li><a href="https://careersportal.ie:443/parents/index.php" rel="follow" id="header1aLink106" class="parents">Parents</a> 
        <li><a href="https://careersportal.ie:443/school/index.php" rel="follow" id="header1aLink107" class="school">@School</a> 
        <li><a href="https://careersportal.ie:443/college/index.php?parent=8&ed_sub_cat_id=41&menu_parent_id=1100" rel="follow" id="header1aLink108" class="college1">Graduates</a> 
        <li><a href="https://careersportal.ie:443/guidance/index.php?parent=37&ed_sub_cat_id=259&menu_parent_id=1130" rel="follow" id="header1aLink109" class="guidance">Guidance Professionals</a> 
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
<br/><br/>

506902

 Registered Members<br/><br/>

<a href="/includes/../terms.php" id="footer1Link1">Terms & Conditions</a>    <a href="/includes/../about.php" id="footer1About_us">About Us</a>    <a href="/includes/../contact.php" id="footer1Link2">Contact Us</a>    <span class="footerlinks1"><a href="/includes/../privacy.php" id="footer1Link3">Privacy Statement</a>    <a href="/includes/../members/auth/collegeadmin/login.php" id="footer1Link4">College Login</a></span><br/><br/>
<div id="footerText">
<a href="https://saoloibre.ie/">www.saoloibre.ie</a>    <a href="http://www.workxperience.ie">www.workxperience.ie</a>    <a href="http://www.careerskills.ie">www.careerskills.ie</a>    <a href="http://www.collegesdirect.ie">www.collegesdirect.ie</a>    <a href="http://www.myfuture.ie">www.myfuture.ie</a><br>
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