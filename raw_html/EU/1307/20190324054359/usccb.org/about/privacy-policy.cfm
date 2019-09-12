<!DOCTYPE html> <html lang="en"> <!-- Content Copyright United States Conference of Catholic Bishops.  All rights reserved.  -->
<!-- Page generated 2019-03-24 01:43:58 by CommonSpot Build 10.5.0.325 (2017-12-22 20:02:36) -->
<!-- JavaScript & DHTML Code Copyright &copy; 1998-2017, PaperThin, Inc. All Rights Reserved. --> <head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="Description" id="Description" content="Privacy Policy" />
<meta name="Generator" id="Generator" content="CommonSpot Content Server Build 10.5.0.325" />
<title>Privacy Policy</title> <script>
var jsDlgLoader = '/about/loader.cfm';
var jsSiteResourceLoader = '/cs-resources.cfm?r=';
var jsSiteResourceSettings = {canCombine: false, canMinify: false};
</script>
<!-- beg (1) PrimaryResources -->
<script type="text/javascript" src="/commonspot/javascript/browser-all.js"></script>
<!-- end (1) PrimaryResources -->
<!-- beg (2) SecondaryResources -->
<!-- end (2) SecondaryResources -->
<!-- beg (3) CustomHead -->
<link rel="stylesheet" href="/style/print.css" type="text/css" media="print" />
<link type="image/x-icon" href="http://www.usccb.org/favicon.ico" rel="shortcut icon" />
<link type="image/x-icon" href="http://www.usccb.org/favicon.ico" rel="icon"          />
<meta name="viewport" content="width=device-width" />
<!-- funcs included -->
<!--   include javascript source files 	-->
<!-- ClickTale Top part -->
<script type="text/javascript">
var WRInitTime=(new Date()).getTime();
</script>
<!-- ClickTale end of Top part -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
<style type="text/css">body { background: #aa9955 url(/images/layout/background-gold-gradient.jpg) repeat-x center top!important; }</style>
<script src='https://www.google.com/recaptcha/api.js'></script>
<!-- end (3) CustomHead -->
<!-- beg (4) StyleTags -->
<link rel="stylesheet" href="/style/default.css" type="text/css" />
<link rel="stylesheet" href="/style/usccb.css" type="text/css" />
<link rel="stylesheet" href="/style/main.css" type="text/css" />
<!-- end (4) StyleTags -->
<!-- beg (5) JavaScript -->
<script type="text/javascript">
<!--
var gMenuControlID = 0;
var menus_included = 0;
var jsSiteID = 5;
var jsSubSiteID = 7;
var js_gvPageID = 1849;
var jsPageID = 1849;
var jsPageSetID = 0;
var jsPageType = 0;
var jsSiteSecurityCreateControls = 0;
var jsShowRejectForApprover = 0;
// -->
</script><script>
var jsDlgLoader = '/about/loader.cfm';
var jsSiteResourceLoader = '/cs-resources.cfm?r=';
var jsSiteResourceSettings = {canCombine: false, canMinify: false};
</script>
<!-- end (5) JavaScript -->
<!-- beg (6) TertiaryResources -->
<!-- end (6) TertiaryResources -->
<!-- beg (7) authormode_inlinestyles -->
<link rel="stylesheet" type="text/css" href="/commonspot/commonspot.css" id="cs_maincss">
<!-- end (7) authormode_inlinestyles -->
</head><body class="CS_Document"><span role="navigation" aria-label="Top of page" id="__topdoc__"></span><script type="text/javascript">
<!--
// always-include-ie.js  Copyright 1998-2005 PaperThin, Inc. All rights reserved.
bName = navigator.appName;
bVer = parseInt(navigator.appVersion);
var bCanRollover=0
if (bName == "Netscape")
{
if(bVer >= 3)
bCanRollover=1;
}
else if (bName == "Microsoft Internet Explorer")
{
if(bVer >= 4)
bCanRollover=1;
}
function ImageSet(imgID,newTarget)
{
if (bCanRollover)
document[imgID].src=newTarget;
}
function clearStatus()
{
window.status = "";
}
function setStatbar(statbar)
{
// #22793 - no-op because browsers don't honor the assignment
//	var strStatbar=unescape(statbar);
//	window.status=strStatbar;
}
function onLoadComplete()
{
if( menus_included == 1 )
document.onmouseover = document_mouseover;	// defined in menu_ie.js
}
function HandleLink(parentID,link,displaylink)
{
// links are in one of the following formats:
// 		cpe_60_0,CP___PAGEID=100
// 		CPNEWWIN:WindowName^params@CP___
// 			CPNEWWIN:child^top=110:left=130:ww=140:hh=150:tb=1:loc=1:dir=0:stat=1:mb=1:sb=1:rs=1@CP___PAGEID=3811,Adv-Search-2,1
// displaylink is the server relative URL or fully qualified URL
windowname = "";
windowparams = "";
// "CPNEWWIN:" & NewWindowName & "^" & params & "@" & linkStruct.LinkURL;
pos = link.indexOf("CPNEWWIN:");
if (pos != -1)
{
pos1 = link.indexOf ("^");
windowname = link.substring (pos+9, pos1);
pos2 = link.indexOf ("@");
windowparams = link.substring (pos1 + 1, pos2);
link = link.substring (pos2 + 1, link.length);
}
if( displaylink && displaylink != "" )
{
if (windowname == "")
window.location = displaylink;
else
{
windowparams = FormatWindowParams(windowparams);
window.open (displaylink, windowname, windowparams);
}
}
else
{
targetLink = link;
if (link.indexOf ("CP___") != -1)
{
httpPos = -1;
commaPos = link.indexOf(",");
if (commaPos != -1)
{
targetUrl = link.substr(commaPos + 1);
if (targetUrl.indexOf("://") != -1 || targetUrl.indexOf("/") == 0)
{
httpPos = commaPos + 1;
}
}
if (httpPos != -1)
{
targetLink = link.substr(httpPos);
commaPos = targetLink.indexOf(",");
if (commaPos != -1)
targetLink = targetLink.substr(0, commaPos);
}
else
targetLink = jsDlgLoader + "?csModule=utilities/handle-link&thelink=" + link;
if (windowname == "")
window.location = targetLink;
else
{
windowparams = FormatWindowParams(windowparams);
window.open (targetLink, windowname, windowparams);
}
}
else
{
//commaPos = link.indexOf(",");
//if (commaPos != -1)
//	link = link.substr(0, commaPos);
if (windowname == "")
window.location = link;
else
{
windowparams = FormatWindowParams(windowparams);
window.open (link, windowname, windowparams);
}
}
}
}
function doWindowOpen(href,name,params)
{
if (params != '')
window.open (href, name, params);
else
window.open (href, name);
}
// 	CPNEWWIN:child^top=110:left=130:ww=140:hh=150:tb=1:loc=1:dir=0:stat=1:mb=1:sb=1:rs=1@CP___PAGEID=3811,Adv-Search-2,1
function FormatWindowParams(windowparams)
{
if( windowparams.indexOf(":loc=") != -1 || windowparams.indexOf(":ww=") != -1 || windowparams.indexOf(":hh=") != -1 ||
windowparams.indexOf(":left=") != -1 || windowparams.indexOf(":top=") != -1 )
{
windowparams = substringReplace(windowparams,':left=',',left=');
windowparams = substringReplace(windowparams,'left=','left=');
windowparams = substringReplace(windowparams,':ww=',',width=');
windowparams = substringReplace(windowparams,'ww=','width=');
windowparams = substringReplace(windowparams,':hh=',',height=');
windowparams = substringReplace(windowparams,'hh=','height=');
windowparams = substringReplace(windowparams,':loc=',',location=');
windowparams = substringReplace(windowparams,'loc=','location=');
windowparams = substringReplace(windowparams,':dir=',',directories=');
windowparams = substringReplace(windowparams,'dir=','directories=');
windowparams = substringReplace(windowparams,':tb=',',toolbar=');
windowparams = substringReplace(windowparams,'tb=','toolbar=');
windowparams = substringReplace(windowparams,':stat=',',status=');
windowparams = substringReplace(windowparams,':mb=',',menubar=');
windowparams = substringReplace(windowparams,':sb=',',scrollbars=');
windowparams = substringReplace(windowparams,':rs=',',resizable=');
}
return windowparams;
}
// -->
</script><script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
<div id="outerWrapper">
<div id="header">
<div id="headerRight">
<div class="headerTools">
<a href="/">Home</a> |
<a href="/about/offices.cfm">Offices</a> |
<a href="http://store.usccb.org">Store</a> |
<a href="/about/contact-us.cfm" style="margin:0px 2px!important">Contact Us</a> |
<a href="/subscribe/">Subscribe</a> |
<a href="https://catholiccurrent.org/">Catholic Current</a>
</div>
<!-- END:HEADERRIGHT -->
<div class="headerSearch">
<form style="margin:0;"  name="searchResultsForm" id="searchform0" method="post" action="/search.cfm">
<label id="searchLabel">Buscar / Search: </label>
<input name="curpage" type="hidden" value="1" /> <input name="startpage" type="hidden" value="1" /> <input name="subsitesToDisplay" type="hidden" value="" />
<input type="text" size="25" name="srchString" id="q" value="" class="searchForm" />
<input name="summary" type="hidden" value="1" /> <input name="showSummaryCheckbox" type="hidden" value="0" /> <input name="searchType" type="hidden" value="text" /> <input name="incl_subsites" type="hidden" value="0" /> <input name="userselectedsubsites" type="hidden" value="" /> <input name="itemsPerPage" type="hidden" value="200" /> <input name="orderBy" type="hidden" value="score" />
<input type="image" name="btnG" value="Search"
src="/images/btn_search.gif" align="middle"
onclick="this.form.submit();" class="searchButton" />
</form>
</div></div>
<div id="headerLeft"><a href="/"><img src="/images/USCCB.gif" alt="USCCB Logo" height="109" border="0" /></a></div>
</div>
<!-- END OF HEADER -->
<script>
function doshowhidevideo(what)
{
if(what == 'hide')
{
$("#myExperience").css("visibility","hidden")
}
else
{
$("#myExperience").css("visibility","visible")
}
}
</script>
<div id="mainNavigation" >
<ul id="navigation-1">
<li><a href="/prayer-and-worship/index.cfm" title="Liturgical Calendar">Prayer and Worship</a>
<ul class="navigation-2">
<li><a href="/prayer-and-worship/the-mass/index.cfm">The Mass</a></li>
<li><a href="/prayer-and-worship/homiletics/index.cfm">Homiletics</a></li>
<li><a href="/prayer-and-worship/sacraments-and-sacramentals/index.cfm">Sacraments and Sacramentals</a>
<li><a href="/prayer-and-worship/bereavement-and-funerals/index.cfm">Bereavement and Funerals</a>
<li><a href="/prayer-and-worship/liturgy-of-the-hours/index.cfm">Liturgy of the Hours</a></li>
<li><a href="/prayer-and-worship/liturgical-year/index.cfm">Liturgical Year</a>
<li><a href="/about/divine-worship/liturgical-calendar/index.cfm">Liturgical Calendar</a></li>
<li><a href="/prayer-and-worship/sacred-art-and-music/index.cfm">Sacred Art and Music</a>
<li><a href="/prayer-and-worship/prayers-and-devotions/index.cfm">Prayers and Devotions</a>
<li><a style="background-color: honeydew !important;" href="/prayer-and-worship/la-santa-misa/index.cfm"></a></li>
<li><a href="/prayer-and-worship/la-santa-misa/index.cfm">La Santa Misa</a></li>
<li><a href="/prayer-and-worship/homiletica/index.cfm">Homilética</a></li>
<li><a href="/prayer-and-worship/luto-y-exequias/index.cfm">Luto y Exequias</a></li>
<li><a href="/prayer-and-worship/liturgia-de-las-horas/index.cfm">Liturgia de las Horas</a></li>
<li><a href="/prayer-and-worship/ano-liturgico/index.cfm">Año Litúrgico</a></li>
<li><a href="/prayer-and-worship/musica-y-arte-sacros/index.cfm">Música y Arte Sacros</a></li>
</ul></li>
<li><a href="/beliefs-and-teachings/index.cfm" title="Who We Teach">Beliefs and Teachings</a>
<ul class="navigation-2">
<li><a href="/beliefs-and-teachings/who-we-teach/index.cfm">Who We Teach</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/index.cfm">How We Teach</a></li>
<li><a href="/beliefs-and-teachings/what-we-believe/index.cfm">What We Believe</a></li>
<li><a href="/beliefs-and-teachings/ecumenical-and-interreligious/index.cfm">Ecumenical and Interreligious</a></li>
<li><a href="/beliefs-and-teachings/vocations/index.cfm">Vocations</a></li></ul></li>
<li><a href="/issues-and-action/index.cfm" title="Get Involved">Issues and Action</a>
<ul class="navigation-2">
<li><a href="/issues-and-action/get-involved/index.cfm">Get Involved</a></li>
<li><a href="/issues-and-action/take-action-now/index.cfm">Take Action Now</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/racism/index.cfm">Racism</a></li>
<li><a href="/issues-and-action/religious-liberty/index.cfm">Religious Liberty</a></li>
<li><a href="/issues-and-action/faithful-citizenship/index.cfm">Faithful Citizenship</a></li>
<li><a href="/issues-and-action/marriage-and-family/index.cfm">Marriage and Family</a></li>
<li><a href="/issues-and-action/cultural-diversity/index.cfm">Cultural Diversity</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/index.cfm">Human Life and Dignity</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/index.cfm">Child and Youth Protection</a></li></ul></li>
<li><a href="/media/index.cfm" title="Audio and Video">Media</a>
<ul class="navigation-2">
<li><a href="/media/audio/index.cfm">Audio</a></li>
<li><a href="/media/blogs-and-columns/index.cfm">Blogs and Columns</a></li>
<li><a href="http://www.catholicnews.com">Catholic News Service</a></li>
<li><a href="/about/public-affairs/index.cfm">Public Affairs</a></li>
<li><a href="http://www.catholicnews.com/movies.htm">Movie Reviews</a></li>
<li><a href="/news/index.cfm">News Releases</a></li>
<li><a href="/media/social-media.cfm">Social Media</a></li>
<li><a href="/media/video/index.cfm">Video</a></li></ul></li>
<li><a href="/bible/index.cfm" title="Today's Reading">Bible</a>
<ul class="navigation-2">
<li><a href="/bible/readings/index.cfm">Today's Reading</a></li>
<li><a href="/bible/lecturas/index.cfm">Lecturas del Día</a></li>
<li><a href="/bible/books-of-the-bible/index.cfm">Books of the Bible</a></li>
<li><a href="/bible/understanding-the-bible/index.cfm">Understanding the Bible</a></li>
<li><a href="/bible/approved-translations/index.cfm">Approved Translations</a></li>
<li><a href="/bible/liturgy/index.cfm">Liturgy</a></li>
<li><a href="/bible/permissions/index.cfm">Permissions</a></li></ul></li>
<li><a href="/catholic-giving/index.cfm" title="Opportunities for Giving">Catholic Giving</a>
<ul class="navigation-2">
<li><a href="/catholic-giving/opportunities-for-giving/index.cfm">Opportunities for Giving</a></li>
<li><a href="/catholic-giving/ways-to-get-involved/index.cfm">Ways to Get Involved</a></li>
</ul></li>
<li class="last"><a href="/about/index.cfm" title="Strategic Plan">About USCCB</a>
<ul class="navigation-2">
<li><a href="/about/strategic-plan.cfm">Strategic Plan</a></li>
<li><a href="/about/usccb-mission.cfm">USCCB Mission</a></li>
<li><a href="/about/leadership/index.cfm">Leadership</a></li>
<li><a href="/about/bishops-and-dioceses/index.cfm">Bishops and Dioceses</a></li>
<li><a href="/about/offices.cfm">USCCB Offices</a></li>
<li><a href="/about/contact-us.cfm">Contact USCCB</a></li>
<li><a href="/about/financial-reporting/index.cfm">Financial Reporting</a></li>
<li><a href="/about/employment/index.cfm">USCCB Employment</a></li></ul></li></ul>
</div>
<!-- END:MAINNAVIGATION -->
<div id="contentWrapper">
<span style="position:absolute;text-indent:-1000px;" class="st_sharethis" displayText="ShareThis"></span>
<div class="pageToolsbg" id="pageTools">
<div class="pageToolsLeft">
<a id="pageToolsPrint" href="javascript:window.print();">Print</a> |
<a href="http://www.addthis.com/bookmark.php" style="text-decoration:none;" class="green addthis_button">Share</a>   |
<a href="/calendar/">Calendar</a> |
<a href="/about/bishops-and-dioceses/diocesan-locator.cfm">Diocesan Locator</a>  | 
<img class="iconTranslate" src="/images/icons/icon-translate-null.jpg" alt="No Spanish version at this time" title="No Spanish version at this time" border="0" width="16" height="16" />
</div>
<div class="pageToolsRight2">
<a href="/media/social-media.cfm">FOLLOW US</a>  <a href="http://www.facebook.com/usccb" target="_blank"><img src="/image-library/images/facebook-logo-16.jpg" alt="Click to go to Facebook." width="16" height="16" border="0" align="absmiddle" id="textToolFacebook" /></a>  <a href="http://twitter.com/usccb" target="_blank"><img src="/image-library/images/twitter-logo-16.jpg" alt="Click to go to Twitter." width="16" height="16" border="0" align="absmiddle" id="textToolTwitter" /></a>  <a href="http://www.youtube.com/usccb" target="_blank"><img src="/image-library/images/youtube-logo-16.png" alt="Click to go to YouTube." width="16" height="16" border="0" align="absmiddle" id="textToolFacebook" /></a>   TEXT SIZE <img src="/images/layout/text_size_sm.gif" alt="Click to make text small." width="17" height="16" border="0" align="absmiddle" id="textToolsm" onclick="sizeShrinkPct();" /> <img src="/images/layout/text_size_med.gif" alt="Click for medium-sized text." width="17" height="16" border="0" align="absmiddle" id="textToolmed" onclick="sizeNormalPct();" /> <img src="/images/layout/text_size_lg.gif" alt="Click to make text large." width="17" height="16" border="0" align="absmiddle" id="textToollg" onclick="sizeGrowPct();" />  
</div>
</div>
<div id="leftColumn">
<div class="rightColumn secrightColumn"><div class="panelBox"><div id="cs_control_122719" class="cs_control CS_Element_Schedule"><div  title="" id="CS_Element_rightContainerTop2"><div id="gridRow_1_1_122719" class="cs_GridRow"><div id="gridCol_1_1_1_1_122719" class="cs_GridColumn"><div id="cs_control_122746" class="cs_control CS_Element_Schedule"><div  title="" id="CS_Sched_1849_122746"></div></div><div id="cs_control_122941" class="cs_control CS_Element_Schedule"><div  title="" id="CS_Sched_1849_122941"></div></div><div id="cs_control_146434" class="cs_control CS_Element_Schedule"><div  title="" id="CS_Sched_1849_146434"></div></div><div id="cs_control_162089" class="cs_control CS_Element_Schedule"><div  title="" id="CS_Sched_1849_162089"></div></div><div id="cs_control_168406" class="cs_control CS_Element_Schedule"><div  title="" id="CS_Sched_1849_168406"></div></div><a name="CTP" id="CTP"></a><a name="CP_JUMP_173074" id="CP_JUMP_173074"></a><div id="cs_control_173074" class="cs_control CS_Element_Schedule"><div  title="" id="CS_Sched_1849_173074"></div></div></div></div></div></div><h3 id="related-information-header">Items of Interest</h3> <div id="cs_control_122720" class="cs_control CS_Element_Schedule"><div  title="" id="CS_Element_rightContainerBottom2"><div id="gridRow_1_1_122720" class="cs_GridRow"><div id="gridCol_1_1_1_1_122720" class="cs_GridColumn"><div id="cs_control_151085" class="cs_control  CS_Element_Custom"><div><a href="http://store.usccb.org/searchresults.asp?Search=consecrated&amp;utm_source=usccb.org&amp;utm_medium=montage-1&amp;utm_campaign=strength_vocation" id="http://store.usccb.org/searchresults.asp?Search=consecrated&amp;utm_source=usccb.org&amp;utm_medium=montage-1&amp;utm_campaign=strength_vocation" onmouseover="return window.status='http://store.usccb.org/searchresults.asp?Search=consecrated&amp;utm_source=usccb.org&amp;utm_medium=montage-1&amp;utm_campaign=strength_vocation'" style="cursor:hand"><img alt="Strength of a Vocation Book Cover" class="noMargin" data-render="1|0|0|1|270|200|0|0|0" height="200" id="http://store.usccb.org/searchresults.asp?Search=consecrated&amp;utm_source=usccb.org&amp;utm_medium=montage-1&amp;utm_campaign=strength_vocation||CPIMAGE:274949|0|CPIMAGE:267682" src="/about/marketing/images/vocation-new-montage_1.jpg" title="vocation-new-montage-2" width="270" /></a> <a href="http://store.usccb.org/encountering-christ-in-harmony-p/7-576.htm?utm_source=usccb.org&amp;utm_medium=montage-2&amp;utm_campaign= encountering_christ" id="http://store.usccb.org/encountering-christ-in-harmony-p/7-576.htm?utm_source=usccb.org&amp;utm_medium=montage-2&amp;utm_campaign= encountering_christ" onmouseover="return window.status='http://store.usccb.org/encountering-christ-in-harmony-p/7-576.htm?utm_source=usccb.org&amp;utm_medium=montage-2&amp;utm_campaign= encountering_christ'" style="cursor:hand"><img alt="Encountering Christ in Harmony" class="noMargin" data-render="1|0|0|1|270|200|0|0|0" height="200" id="http://store.usccb.org/encountering-christ-in-harmony-p/7-576.htm?utm_source=usccb.org&amp;utm_medium=montage-2&amp;utm_campaign= encountering_christ||CPIMAGE:270608|0|CPIMAGE:261036" src="/about/marketing/images/encountering-christ-montage.jpg" title="encountering-christ-montage" width="270" /></a> <a href="http://store.usccb.org/witnesses-to-hope-p/7-609.htm?utm_source=usccb.org&amp;utm_medium=montage-3&amp;utm_campaign=pf_migrants" id="http://store.usccb.org/witnesses-to-hope-p/7-609.htm?utm_source=usccb.org&amp;utm_medium=montage-3&amp;utm_campaign=pf_migrants" onmouseover="return window.status='http://store.usccb.org/witnesses-to-hope-p/7-609.htm?utm_source=usccb.org&amp;utm_medium=montage-3&amp;utm_campaign=pf_migrants'" style="cursor:hand"><img alt="Migrants and Refugees" class="noMargin" data-render="1|0|0|1|270|200|0|0|0" height="200" id="http://store.usccb.org/witnesses-to-hope-p/7-609.htm?utm_source=usccb.org&amp;utm_medium=montage-3&amp;utm_campaign=pf_migrants||CPIMAGE:274951|0|CPIMAGE:265235" src="/about/marketing/images/migrants-refugees-new-montage.jpg" title="migrants-refugees-new-montage" width="270" /></a> <a href="http://store.usccb.org/deacons-servants-of-charity-p/7-583.htm?utm_source=usccb.org&amp;utm_medium=montage-4&amp;utm_campaign=servants_of_charity" id="http://store.usccb.org/deacons-servants-of-charity-p/7-583.htm?utm_source=usccb.org&amp;utm_medium=montage-4&amp;utm_campaign=servants_of_charity" onmouseover="return window.status='http://store.usccb.org/deacons-servants-of-charity-p/7-583.htm?utm_source=usccb.org&amp;utm_medium=montage-4&amp;utm_campaign=servants_of_charity'" style="cursor:hand"><img alt="Deacons " class="noMargin" data-render="1|0|0|1|270|200|0|0|0" height="200" id="http://store.usccb.org/deacons-servants-of-charity-p/7-583.htm?utm_source=usccb.org&amp;utm_medium=montage-4&amp;utm_campaign=servants_of_charity||CPIMAGE:274953|0|CPIMAGE:267680" src="/about/marketing/images/deacons-montage.jpg" title="deacons-montage" width="270" /></a></div>
</div></div></div></div></div></div></div>
<div id="leftNav">
<ul id="leftnavigation" style="height:auto;">
<!-- // ABOUT // -->
<li id="strategic-plan"><a href="/about/strategic-plan.cfm">Strategic Plan</a></li>
<li id="priority-plan"><a href="/about/usccb-mission.cfm">USCCB Mission</a></li>
<li id="leadership"><a href="/about/leadership/index.cfm">Leadership</a>
<ul>
<li><a href="/about/leadership/holy-see/index.cfm">Holy See</a>
<ul>
<li><a href="/about/leadership/holy-see/francis/index.cfm">Francis</a></li>
<li><a href="/about/leadership/holy-see/benedict-xvi/index.cfm">Benedict XVI</a></li>
<li><a href="/about/leadership/holy-see/john-paul-ii/index.cfm">John Paul II</a></li>
</ul>
</li>
<li><a href="/about/leadership/bishops-and-eparchs.cfm">Bishops and Eparchs</a></li>
<li><a href="/about/leadership/usccb-officers.cfm">USCCB Officers</a></li>
<li><a href="/about/leadership/usccb-committees.cfm">USCCB Committees</a></li>
<li><a href="/about/leadership/usccb-general-secretariat.cfm">USCCB General Secretariat</a></li>
<li><a href="/about/leadership/usccb-general-assembly/index.cfm">USCCB General Assembly</a></li>
</ul>
</li>
<li id="bishops-and-dioceses"><a href="/about/bishops-and-dioceses/index.cfm">Bishops and Dioceses</a>
<ul>
<li><a href="/about/bishops-and-dioceses/diocesan-locator.cfm">Diocesan Locator</a></li>
<li><a href="/about/bishops-and-dioceses/all-dioceses.cfm">Listing of All Dioceses</a></li>
<li><a href="/about/bishops-and-dioceses/all-eparchies.cfm">Listing of All Eparchies</a></li>
<li><a href="/about/bishops-and-dioceses/ad-limina-2012.cfm">Ad Limina</a></li>
<li><a href="/about/bishops-and-dioceses/synod-of-bishops/synod-2018/index.cfm">Synod of Bishops</a>
<ul>
<li><a href="/about/bishops-and-dioceses/synod-of-bishops/synod-2018/index.cfm">Synod 2018: Young People, the Faith, and Vocational Discernment</a></li>
<li><a href="/issues-and-action/marriage-and-family/2014-2015-synods-of-bishops-on-the-family.cfm">Synod 2015: The Family</a></li>
</ul>
</li>
</ul>
</li>
<!-- USCCB OFFICES ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
<li id="offices"><a href="/about/offices.cfm">USCCB Offices</a>
<ul id="anti-trafficking-program">
<li class="office"><a href="/about/anti-trafficking-program/index.cfm">Anti-Trafficking Program</a>
<ul>
<li><a href="/about/anti-trafficking-program/human-trafficking.cfm">About Human Trafficking</a></li>
<li><a href="/about/anti-trafficking-program/how-to-help-a-trafficking-victim.cfm">How to Help</a></li>
<li><a href="/about/anti-trafficking-program/cst-and-the-fight-to-end-trafficking.cfm">Catholic Social Teaching and Trafficking</a></li>
<li><a href="/about/anti-trafficking-program/amistad.cfm">The Amistad Movement</a></li>
<li><a href="/about/anti-trafficking-program/become-a-shepherd-tool-kit.cfm">Become a SHEPHERD</a></li>
<li><a href="/about/anti-trafficking-program/day-of-prayer.cfm">International Day of Prayer</a></li>
<li><a href="/about/anti-trafficking-program/coalition-of-catholic-organizations-against-human-trafficking.cfm">Coalition of Catholic Organizations Against Human Trafficking</a></li>
<li><a href="/about/migration-and-refugee-services/index.cfm">Migration and Refugee Services</a></li>
<li><a href="/catholic-giving/opportunities-for-giving/migration-and-refugee-services/national-catholic-campaign-for-migration-and-refugee-services.cfm">National Catholic Fund for Migration and Refugee Services</a></li>
</ul>
</li>
</ul>
<ul id="canonical-affairs-and-church-governance">
<li class="office"><a href="/about/canonical-affairs-and-church-governance/index.cfm">Canonical Affairs and Church Governance</a>
<ul>
<li><a href="/about/canonical-affairs-and-church-governance/who-we-are.cfm">Who We Are</a></li>
<li><a href="/beliefs-and-teachings/what-we-believe/canon-law/complementary-norms/index.cfm">Norms</a></li>
</ul>
</li>
</ul>
<ul id="catholic-campaign-for-human-development">
<li class="office"><a href="/about/catholic-campaign-for-human-development/index.cfm">Catholic Campaign for Human Development</a>
<ul>
<li><a href="/about/catholic-campaign-for-human-development/who-we-are.cfm">Who We Are</a></li>
<li><a href="http://www.povertyusa.org" target="_blank">PovertyUSA</a></li>
<li><a href="/about/catholic-campaign-for-human-development/collection/collection-resources.cfm">CCHD Collection</a></li>
<li><a href="/about/catholic-campaign-for-human-development/for-diocesan-directors/index.cfm">For Diocesan Directors</a></li>
<li><a href="/about/catholic-campaign-for-human-development/grants/index.cfm">Grants</a></li>
<li><a href="/about/catholic-campaign-for-human-development/poverty-education/index.cfm">Poverty Education</a></li>
<li><a href="/about/catholic-campaign-for-human-development/videos.cfm">Videos</a></li>
</ul>
</li>
</ul>
<ul id="catholic-education">
<li class="office"><a href="/beliefs-and-teachings/how-we-teach/catholic-education/index.cfm">Catholic Education</a>
<ul>
<li><a href="/beliefs-and-teachings/how-we-teach/catholic-education/who-we-are.cfm">Who We Are</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/catholic-education/k-12/index.cfm">K-12 Catholic Education</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/catholic-education/campus-ministry/index.cfm">Campus Ministry</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/catholic-education/higher-education/index.cfm">Higher Education</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/catholic-education/certification/index.cfm">Certification for Ecclesial Ministry and Service</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/catholic-education/public-policy/index.cfm">Public Policy and Advocacy</a></li>
</ul>
</li>
</ul>
<ul>
<li class="office"><a href="http://www.catholicnews.com/index.cfm" target="_blank">Catholic News Service</a></li>
</ul>
<ul id="child-and-youth-protection">
<li class="office"><a href="/about/child-and-youth-protection/index.cfm">Child and Youth Protection</a>
<ul>
<li><a href="/about/child-and-youth-protection/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/child-and-youth-protection/committee-for-the-protection-of-children-and-young-people.cfm">Committee</a></li>
<li><a href="/about/child-and-youth-protection/the-national-review-board.cfm">National Review Board</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/audits.cfm">Audits</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/charter.cfm">Charter for the Protection of Children and Young People</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/faqs.cfm">FAQs</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/glossary.cfm">Glossary</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/parents.cfm">Parents</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/reports-and-research.cfm">Reports and Research</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/resources/index.cfm">Resources</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/safe-environment.cfm">Safe Environment</a></li>
<li><a href="/issues-and-action/child-and-youth-protection/victim-assistance.cfm">Victim Assistance</a></li>
</ul>
</li>
</ul>
<ul id="children-and-migration">
<li class="office"><a href="/about/children-and-migration/index.cfm">Children and Migration</a>
<ul>
<li><a href="/about/children-and-migration/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/children-and-migration/what-we-do.cfm">What We Do</a></li>
<li><a href="/about/children-and-migration/childrens-services-resources.cfm">Resources</a></li>
<li><a href="/about/children-and-migration/unaccompanied-refugee-minor-program/index.cfm">Unaccompanied Refugee Minor Program</a></li>
<li><a href="/about/children-and-migration/family-reunification/index.cfm">Family Reunification</a></li>
<li><a href="/about/children-and-migration/legal-and-child-advocate-program.cfm">Legal and Child Advocate Program</a></li>
<li><a href="/about/children-and-migration/how-to-get-help.cfm">How to Get Help</a></li>
<li><a href="http://www.brycs.org" target="_blank">Bridging Refugee Youth and Children's Services</a></li>
<li><a href="/about/anti-trafficking-program/index.cfm">Human Trafficking</a></li>
<li><a href="/about/resettlement-services/index.cfm">Resettlement Services</a></li>
<li><a href="/about/migration-policy/index.cfm">Migration Policy</a></li>
<li><a href="/about/migration-and-refugee-services/index.cfm">Migration and Refugee Services</a></li>
</ul>
</li>
</ul>
<ul id="clergy-consecrated-life-and-vocations">
<li class="office"><a href="/about/clergy-consecrated-life-and-vocations/index.cfm">Clergy, Consecrated Life and Vocations</a>
<ul>
<li><a href="/about/clergy-consecrated-life-and-vocations/who-we-are.cfm">Who We Are</a></li>
<li><a href="/beliefs-and-teachings/vocations/consecrated-life/index.cfm">Consecrated Life</a></li>
<li><a href="/beliefs-and-teachings/vocations/diaconate/index.cfm">Diaconate</a></li>
<li><a href="/beliefs-and-teachings/vocations/priesthood/priestly-formation/index.cfm">Priestly Formation</a></li>
<li><a href="/beliefs-and-teachings/vocations/priesthood/priestly-life-and-ministry/index.cfm">Priestly Life and Ministry</a></li>
<li><a href="/beliefs-and-teachings/vocations/index.cfm">Vocations</a></li>
</ul>
</li>
</ul>
<ul id="communications">
<li class="office"><a href="/about/communications/index.cfm">Communications</a>
<ul>
<li><a href="/about/communications/who-we-are.cfm">Who We Are</a></li>
</ul>
</li>
</ul>
<!--        <ul id="creative-services">
<li class="office"><a href="/about/creative-services/index.cfm">Creative Services</a>
<ul>
<li><a href="/about/creative-services/who-we-are.cfm">Who We Are</a></li>
</ul>
</li>
</ul>
-->
<ul id="cultural-diversity-in-the-church">
<li class="office"><a href="/issues-and-action/cultural-diversity">Cultural Diversity in the Church</a>
<ul>
<li><a href="/issues-and-action/cultural-diversity/who-we-are.cfm">Who We Are</a></li>
<li><a href="/issues-and-action/cultural-diversity/intercultural-competencies/index.cfm">Intercultural Competencies</a></li>
<li><a href="/issues-and-action/cultural-diversity/african-american/index.cfm">African American</a></li>
<li><a href="/issues-and-action/cultural-diversity/asian-pacific-islander/index.cfm">Asian/Pacific Islander</a></li>
<li><a href="/issues-and-action/cultural-diversity/hispanic-latino/index.cfm">Hispanic/Latino</a></li>
<li><a href="/issues-and-action/cultural-diversity/native-american/index.cfm">Native American</a></li>
<li><a href="/issues-and-action/cultural-diversity/pastoral-care-of-migrants-refugees-and-travelers/index.cfm">Pastoral Care of Migrants, Refugees and Travelers</a></li>
<li><a href="/issues-and-action/cultural-diversity/events.cfm">Events</a></li>
<li><a href="/issues-and-action/cultural-diversity/resources/index.cfm">Resources</a></li>
<li><a href="/issues-and-action/cultural-diversity/videos.cfm">Videos</a></li>
</ul>
</li>
</ul>
<ul id="divine-worship">
<li class="office"><a href="/about/divine-worship/index.cfm">Divine Worship</a>
<ul>
<li><a href="/about/divine-worship/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/divine-worship/policies/index.cfm">Policies</a></li>
<li><a href="/about/divine-worship/liturgical-calendar/index.cfm">Liturgical Calendar</a></li>
<li><a href="/about/divine-worship/newsletter/index.cfm">Newsletter</a></li>
</ul>
</li>
<li class="office"><a href="/about/divine-worship/culto-divino.cfm">Culto Divino</a>
<ul>
<li><a href="/prayer-and-worship/la-santa-misa/index.cfm">La Santa Misa</a></li>
<li><a href="/prayer-and-worship/homiletica/index.cfm">Homilética</a></li>
<li><a href="/prayer-and-worship/luto-y-exequias/index.cfm">Luto y Exequias</a></li>
<li><a href="/prayer-and-worship/liturgia-de-las-horas/index.cfm">Liturgia de las Horas</a></li>
<li><a href="/prayer-and-worship/ano-liturgico/index.cfm">Año Litúrgico</a></li>
<li><a href="/prayer-and-worship/musica-y-arte-sacros/index.cfm">Música y Arte Sacros</a></li>
</ul>
</li>
</ul>
<ul id="doctrine">
<li class="office"><a href="/about/doctrine/index.cfm">Doctrine</a>
<ul>
<li><a href="/about/doctrine/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/doctrine/ethical-and-religious-directives/index.cfm">Ethical and Religious Directives</a></li>
<li><a href="/about/doctrine/conferences.cfm">Conferences</a></li>
<li><a href="/about/doctrine/publications/index.cfm">Publications</a></li>
<li><a href="/about/doctrine/related-episcopal-documents.cfm">Related Episcopal Documents</a></li>
</ul>
</li>
</ul>
<ul id="domestic-social-development">
<li class="office"><a href="/about/domestic-social-development/index.cfm">Domestic Social Development</a>
<ul>
<li><a href="/about/domestic-social-development/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/domestic-social-development/issues/index.cfm">Issues</a></li>
<li><a href="/about/domestic-social-development/resources/index.cfm">Resources</a></li>
<li><a href="/about/domestic-social-development/archives/index.cfm">Archives</a></li>
<li><a href="/issues-and-action/take-action-now/index.cfm">Action Alerts</a></li>
</ul>
</li>
</ul>
<ul id="ecumenical-and-interreligious-affairs">
<li class="office"><a href="/beliefs-and-teachings/ecumenical-and-interreligious/index.cfm">Ecumenical and Interreligious</a>
<ul>
<li><a href="/beliefs-and-teachings/ecumenical-and-interreligious/who-we-are.cfm">Who We Are</a></li>
<li><a href="/beliefs-and-teachings/ecumenical-and-interreligious/ecumenical/index.cfm">Ecumenical</a></li>
<li><a href="/beliefs-and-teachings/ecumenical-and-interreligious/interreligious/index.cfm">Interreligious</a></li>
<li><a href="/beliefs-and-teachings/ecumenical-and-interreligious/jewish/index.cfm">Jewish</a></li>
<li><a href="/beliefs-and-teachings/ecumenical-and-interreligious/resources/index.cfm">Resources</a></li>
<li><a href="/beliefs-and-teachings/ecumenical-and-interreligious/videos.cfm">Videos</a></li>
</ul>
</li>
</ul>
<ul id="evangelization-and-catechesis">
<li class="office"><a href="/about/evangelization-and-catechesis/index.cfm">Evangelization and Catechesis</a>
<ul>
<li><a href="/about/evangelization-and-catechesis/who-we-are.cfm">Who We Are</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/evangelization/index.cfm">Evangelization</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/catechesis/index.cfm">Catechesis</a></li>
<li><a href="/beliefs-and-teachings/what-we-believe/stewardship/index.cfm">Stewardship</a></li>
<li><a href="/about/evangelization-and-catechesis/world-missions/index.cfm">World Missions</a></li>
<li><a href="/about/evangelization-and-catechesis/subcommittee-on-catechism/index.cfm">Subcommittee on Catechism</a></li>
<li><a href="/beliefs-and-teachings/what-we-believe/catechism/index.cfm">Catechism</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/catechesis/catechetical-sunday/index.cfm">Catechetical Sunday</a></li>
<li><a href="/about/evangelization-and-catechesis/subcommittee-on-catechism/conformity-review/index.cfm">Conformity Review</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/catechesis/leadership-institute/index.cfm">Leadership Institute</a></li>
<li><a href="/beliefs-and-teachings/how-we-teach/new-evangelization/index.cfm">New Evangelization</a></li>
</ul>
</li>
</ul>
<ul id="general-counsel">
<li class="office"><a href="/about/general-counsel/index.cfm">General Counsel</a>
<ul>
<li><a href="/about/general-counsel/new-and-notable.cfm">New and Notable</a></li>
<li><a href="/about/general-counsel/tax-and-group-ruling.cfm">Tax and Group Ruling</a></li>
<li><a href="/about/general-counsel/guidelines-for-receiving-pastoral-ministers-in-the-united-states.cfm">International Ministers</a></li>
<li><a href="/about/general-counsel/political-activity-guidelines.cfm">Political Activity Guidelines</a></li>
<li><a href="/about/general-counsel/amicus-briefs/index.cfm">Amicus Briefs</a></li>
<li><a href="/about/general-counsel/rulemaking/index.cfm">Rulemaking</a></li>
</ul>
</li>
</ul>
<ul id="general-secretariat">
<li class="office"><a href="/about/leadership/usccb-general-secretariat.cfm">General Secretariat</a></li>
</ul>
<ul id="government-relations">
<li class="office"><a href="/about/government-relations/index.cfm">Government Relations</a>
<ul>
<li><a href="/about/government-relations/who-we-are.cfm">Who We Are</a></li>
</ul>
</li>
</ul>
<ul id="international-justice-and-peace">
<li class="office"><a href="/about/international-justice-and-peace/index.cfm">International Justice and Peace</a>
<ul>
<li><a href="/about/international-justice-and-peace/who-we-are.cfm">Who We Are</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/global-issues/africa/index.cfm">Africa</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/global-issues/asia/index.cfm">Asia</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/global-issues/europe/index.cfm">Europe</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/global-issues/latin-america-caribbean/index.cfm">Latin America / Caribbean</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/global-issues/middle-east/index.cfm">Middle East</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/poverty/global/index.cfm">Global Poverty</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/environment/index.cfm">Environment</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/torture/index.cfm">Human Rights/Torture</a></li>
<li><a href="/issues-and-action/religious-liberty/international-religious-freedom.cfm">Religious Freedom</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/global-issues/trade/index.cfm">Global Trade</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/war-and-peace/index.cfm">War and Peace</a></li>
</ul>
</li>
</ul>
<ul id="justice-peace-and-human-development">
<li class="office"><a href="/about/justice-peace-and-human-development/index.cfm">Justice, Peace, and Human Development</a>
<ul>
<li><a href="/about/justice-peace-and-human-development/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/catholic-campaign-for-human-development/index.cfm">Catholic Campaign for Human Development</a></li>
<li><a href="/about/justice-peace-and-human-development/catholic-social-ministry-gathering/index.cfm">Catholic Social Ministry Gathering</a></li>
<li><a href="/beliefs-and-teachings/what-we-believe/catholic-social-teaching/index.cfm">Catholic Social Teaching</a></li>
<li><a href="/about/domestic-social-development/index.cfm">Domestic Issues</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/environment/environmental-justice-program/index.cfm">Environmental Justice Program</a></li>
<li><a href="/about/international-justice-and-peace/index.cfm">International Issues</a></li>
<li><a href="/about/justice-peace-and-human-development/issue-campaigns/index.cfm">Issue Campaigns</a></li>
<li><a href="/about/justice-peace-and-human-development/resources-and-tools.cfm">Resources & Tools</a></li>
</ul>
</li>
</ul>
<ul id="laity-marriage-family-life-and-youth">
<li class="office"><a href="/about/laity-marriage-family-life-and-youth/index.cfm">Laity, Marriage, Family Life, and Youth</a>
<ul>
<li><a href="/about/laity-marriage-family-life-and-youth/who-we-are.cfm">Who We Are</a></li>
<li><a href="/issues-and-action/marriage-and-family/marriage/marriage-in-the-news.cfm">News Releases</a></li>
<li><a href="/issues-and-action/marriage-and-family/world-meeting-of-families-2018.cfm">World Meeting of Families 2018</a></li>
<li><a href="/issues-and-action/marriage-and-family/2014-2015-synods-of-bishops-on-the-family.cfm">2014-2015 Synods of Bishops on the Family</a> </li>
<li><a href="/issues-and-action/marriage-and-family/amoris-laetitia.cfm">Amoris Laetitia</a> </li>
<li><a href="/issues-and-action/marriage-and-family/national-pastoral-intitiative-for-marriage.cfm">National Pastoral Initiative for Marriage</a></li>
<li><a href="/about/laity-marriage-family-life-and-youth/laity/index.cfm">Laity</a></li>
<li><a href="/about/laity-marriage-family-life-and-youth/lay-ecclesial-ministry/index.cfm">Lay Ecclesial Ministry</a></li>
<li><a href="/issues-and-action/marriage-and-family/index.cfm">Marriage and Family Life</a></li>
<li><a href="/issues-and-action/marriage-and-family/natural-family-planning/index.cfm">Natural Family Planning</a></li>
<li><a href="/about/laity-marriage-family-life-and-youth/womens-issues/index.cfm">Women's Concerns</a></li>
<li><a href="/about/laity-marriage-family-life-and-youth/mens-issues.cfm">Men's Ministry</a></li>
<li><a href="/beliefs-and-teachings/who-we-teach/youth-and-young-adult-ministry.cfm">Youth and Young Adult Ministry</a></li>
<li><a href="/about/world-youth-day/index.cfm">World Youth Day</a></li>
<li><a href="/issues-and-action/marriage-and-family/marriage/promotion-and-defense-of-marriage/index.cfm">Promotion and Defense of Marriage</a></li>
</ul>
</li>
</ul>
<ul id="marketing">
<li class="office"><a href="/about/marketing/index.cfm">Marketing and Episcopal Resources</a>
<ul>
<li><a href="/about/marketing/catholic-current/index.cfm">Catholic Current</a></li>
<li><a href="/myusccb/index.cfm">myUSCCB</a></li>
<li><a href="http://store.usccb.org">USCCB Store</a></li>
</ul>
</li>
</ul>
<ul id="migration-and-refugee-services">
<li class="office"><a href="/about/migration-and-refugee-services/index.cfm">Migration and Refugee Services</a>
<ul>
<li><a href="/about/migration-and-refugee-services/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/migration-and-refugee-services/those-we-serve.cfm">Those We Serve</a></li>
<li><a href="/about/migration-and-refugee-services/action-alerts.cfm">Action Alerts</a></li>
<li><a href="/about/migration-and-refugee-services/upcoming-events.cfm">Upcoming Events</a></li>
<li><a href="/about/migration-and-refugee-services/annual-report.cfm">Annual Report</a></li>
<li><a href="/about/migration-and-refugee-services/national-migration-week/index.cfm">National Migration Week</a></li>
<li><a href="/about/anti-trafficking-program/index.cfm">Anti-Trafficking Program</a></li>
<li><a href="/about/migration-policy/index.cfm">Migration Policy</a></li>
<li><a href="/about/children-and-migration/index.cfm">Children's Services</a></li>
<li><a href="/about/resettlement-services/index.cfm">Refugee Resettlement Services</a></li>
<li><a href="/catholic-giving/opportunities-for-giving/migration-and-refugee-services/national-catholic-campaign-for-migration-and-refugee-services.cfm">National Catholic Fund for Migration and Refugee Services</a></li>
</ul>
</li>
</ul>
<ul id="migration-policy">
<li class="office"><a href="/about/migration-policy/index.cfm">Migration Policy</a>
<ul>
<li><a href="/about/migration-policy/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/migration-policy/what-we-do.cfm">What We Do</a></li>
<li><a href="/about/migration-policy/current-policy-issues/index.cfm">Current Policy Issues</a></li>
<li><a href="/about/migration-policy/position-papers/index.cfm">Position Papers</a></li>
<li><a href="/about/migration-policy/fact-finding-mission-reports/index.cfm">Fact-Finding Mission Reports</a></li>
<li><a href="/about/migration-policy/bishops-statements/index.cfm">Bishops' Statements</a></li>
<li><a href="/about/migration-policy/congressional-testimony/index.cfm">Congressional Testimony</a></li>
<li><a href="/about/migration-policy/justice-for-immigrants.cfm">Justice for Immigrants</a></li>
<li><a href="/about/migration-policy/mrs-in-the-news.cfm">MRS in the News</a></li>
</ul>
</li>
</ul>
<ul id="national-collections">
<li class="office"><a href="/about/national-collections/index.cfm">National Collections</a>
<ul>
<li><a href="/about/national-collections/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/national-collections/who-benefits/index.cfm">Who Benefits</a></li>
<li><a href="/about/national-collections/collection-administration/index.cfm">Collection Administration</a></li>
<li><a href="/about/national-collections/collection-resources.cfm">Collection Resources</a></li>
<li><a href="/about/national-collections/grant-information/index.cfm">Grant Information</a></li>
<li><a href="/about/national-collections/how-to-give/index.cfm">How to Give</a></li>
</ul>
</li>
</ul>
<ul id="national-religious-retirement-office">
<li class="office"><a href="/about/national-religious-retirement-office/index.cfm">National Religious Retirement Office</a>
<ul>
<li><a href="/about/national-religious-retirement-office/who-we-are.cfm">Who We Are</a></li>
<li><a href="http://www.retiredreligious.org/resources/index.html" target="_blank">Annual Appeal</a></li>
<li><a href="http://www.retiredreligious.org/resources/report.html" target="_blank">Annual Report</a></li>
<li><a href="/about/national-religious-retirement-office/financial-assistance/index.cfm">Financial Assistance</a></li>
<li><a href="/about/national-religious-retirement-office/nrro-publications.cfm">Publications</a></li>
<li><a href="/about/national-religious-retirement-office/resources/index.cfm">Resources</a></li>
<li><a href="/about/national-religious-retirement-office/sample-policies.cfm">Sample Policies</a></li>
<li><a href="/about/national-religious-retirement-office/nrro-statistics.cfm">Statistics</a></li>
<li><a href="/about/national-religious-retirement-office/tending-the-vineyard.cfm">Tending the Vineyard</a></li>
<li><a href="/about/national-religious-retirement-office/ways-to-give.cfm">Ways to Give</a></li>
<li><a href="http://www.usccb.org/about/national-religious-retirement-office/webinars.cfm" target="_blank">Webinars</a></li>
<li><a href="http://retiredreligious.org/about/faq.html" target="_blank">FAQs</a></li>
</ul>
</li>
</ul>
<ul id="bible">
<li class="office"><a href="/bible/index.cfm">New American Bible</a></li>
</ul>
<ul id="pro-life-activities">
<li class="office"><a href="/about/pro-life-activities/index.cfm">Pro Life Activities</a>
<ul>
<li><a href="/about/pro-life-activities/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/pro-life-activities/respect-life-program/index.cfm">Respect Life Program</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/abortion/post-abortion-healing/index.cfm">Post-Abortion  Healing</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/abortion/index.cfm">Abortion</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/assisted-suicide/to-live-each-day/index.cfm">Assisted Suicide</a></li>
<li><a href="/issues-and-action/religious-liberty/conscience-protection/index.cfm">Conscience Protection</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/contraception/index.cfm">Contraception</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/end-of-life/euthanasia/index.cfm">Euthanasia</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/stem-cell-research/index.cfm">Stem  Cell Research</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/reproductive-technology/index.cfm">IVF/Reproductive  Technology</a></li>
<li><a href="/about/pro-life-activities/january-roe-events/index.cfm">January  Roe Events</a></li>
<li><a href="/about/pro-life-activities/life-issues-forum/index.cfm">Life Issues Forum</a></li>
<li><a href="/about/pro-life-activities/word-of-life/index.cfm">Word of Life</a></li>
<li><a href="/prayer-and-worship/prayers-and-devotions/prayers/prolife-prayers.cfm">Prayers</a></li>
<li><a href="/about/pro-life-activities/people-of-life/index.cfm">People of Life</a></li>
</ul>
</li>
</ul>
<ul id="public-affairs">
<li class="office"><a href="/about/public-affairs/index.cfm">Public Affairs</a>
<ul>
<li><a href="/about/public-affairs/who-we-are.cfm">Who We Are</a></li>
<li><a href="/news/index.cfm">News Releases</a></li>
<li><a href="/about/public-affairs/experts/index.cfm">Trending Topics Q &amp; A</a></li>
<li><a href="/about/public-affairs/backgrounders/index.cfm">Backgrounders/Statistics</a></li>
<!--<li><a href="/about/public-affairs/statistics/index.cfm">Statistics</a></li>-->
<!--<li><a href="/about/public-affairs/upload/communications-personnel-directory.pdf">Communications Personnel Directory</a></li>-->
<li><a href="/about/public-affairs/glossary/index.cfm">Glossary of Catholic Terms</a></li>
<li><a href="http://ccc.usccb.org/flipbooks/cover-the-church/" target="_blank">How to Cover the Catholic Church</a></li>
<li><a href="/about/public-affairs/upload/how-to-cover-the-mass.pdf">How to Cover the Catholic Mass</a></li>
<li><a href="/about/public-affairs/upload/application-news-media-credentials.pdf ">Media Credentials Form</a></li>
<!--<li><a href="/about/leadership/holy-see/pope-benedict-xvi/index.cfm">Pope Benedict XVI</a></li>-->
<li><a href="/about/public-affairs/resources/index.cfm">Resources</a></li>
<li><a href="/about/public-affairs/sourcebook/index.cfm">Sourcebook</a></li>
<li><a href="/media/blogs-and-columns/index.cfm">Blogs and Columns</a></li>
<li><a href="/about/public-affairs/media-seminars/index.cfm">Media Seminars</a></li>
</ul>
</li>
</ul>
<ul id="resettlement-services">
<li class="office"><a href="/about/resettlement-services/index.cfm">Resettlement Services</a>
<ul>
<li><a href="/about/resettlement-services/who-we-are.cfm">Who We Are</a></li>
<li><a href="/about/resettlement-services/what-we-do.cfm">What We Do</a></li>
<li><a href="/about/resettlement-services/refugees.cfm/index.cfm">Refugees</a></li>
<li><a href="/about/resettlement-services/cuban-and-haitian-entrants.cfm">Cuban and Haitian Entrants</a></li>
<li><a href="/issues-and-action/human-life-and-dignity/migrants-refugees-and-travelers/refugee-travel-loans-collection/index.cfm">Refugee Travel Loans</a></li>
<li><a href="/about/resettlement-services/diocesan-resettlement-offices.cfm">Diocesan Resettlement Offices</a></li>
<li><a href="/about/resettlement-services/parishes-organized-to-welcome-refugees.cfm">Parishes Organized to Welcome Refugees</a></li>
<li><a href="/about/resettlement-services/how-to-get-help.cfm">How to Get Help</a></li>
<li><a href="/about/resettlement-services/how-to-help.cfm">How to Help</a></li>
<li><a href="http://www.brycs.org">Resources</a></li>
<li><a href="/about/migration-and-refugee-services/index.cfm">Migration and Refugee Services</a></li>
<li><a href="http://www.brycs.org" target="_blank">Bridging Refugee Youth and Children’s Services</a></li>
<li><a href="/about/children-and-migration/index.cfm">Children and Migration</a></li>
<li><a href="/about/human-trafficking/index.cfm">Human Trafficking</a></li>
<li><a href="/about/migration-policy/index.cfm">Migration Policy</a></li>
</ul>
</li>
</ul>
<ul id="world-youth-day">
<li class="office"><a href="/about/world-youth-day/index.cfm">World Youth Day</a>
<ul>
<li><a href="/about/world-youth-day/leader-resources.cfm">Leader Resources</a></li>
<li><a href="/about/world-youth-day/wydusa-webinars-and-videos.cfm">Webinars and Videos</a></li>
<li><a href="/about/world-youth-day/stateside-wyd-celebrations.cfm">Stateside Celebrations</a></li>
<li><a href="/about/world-youth-day/faqs.cfm">FAQs</a></li>
<li><a href="/about/world-youth-day/wydusa-news-and-updates.cfm">News & Updates</a></li>
<li><a href="/about/world-youth-day/pilgrim-year-of-preparation-calendar.cfm">Pilgrim Year of Preparation Calendar</a></li>
<li><a href="/about/world-youth-day/registration.cfm">Registration/Visas</a></li>
<li><a href="/about/world-youth-day/safety.cfm">Safety & Awareness</a></li>
<li><a href="/about/world-youth-day/world-youth-day-spiritual-preparation.cfm">Spiritual Preparation</a></li>
<!--
<li><a href="http://www.vatican.va/holy_father/benedict_xvi/messages/youth/documents/hf_ben-xvi_mes_20121018_youth_en.html" target="_blank">Holy Father's Message</a></li>
-->
<li><a href="/about/world-youth-day/wyd-usa.cfm">U.S. Pilgrim Services in Panama</a></li>
</ul>
</li>
</ul>
</li>
<li id="contact-us"><a href="/about/contact-us.cfm">Contact USCCB</a></li>
<li id="corporate-documents"><a href="/about/financial-reporting/index.cfm">Financial Reporting</a></li>
<li id="employment"><a href="/about/employment/index.cfm">USCCB Employment</a></li> </li><li id="extra-left-nav-space"> </li></ul>
<script type="text/javascript">
$(document).ready(function(){
$('#privacy-policy ul').show();
$('#privacy-policy').addClass('selectedPage');
$('#leftnavigation li#offices ul').hide();
$('#leftnavigation li#offices').addClass('selectedPage');
$('#leftnavigation li#offices ul#privacy-policy.cfm').show();
$('#leftnavigation li#offices ul#privacy-policy.cfm *').show();
});
</script>
</div>
<div id="contentarea" class="officesPages">
<noscript><center><img src="/images/ymhjs.gif" alt="You need to enable JavaScript" /></center></noscript>
<div class="breadcrumbtext"><div id="cs_control_1385" class="cs_control  CS_Element_LinkBar"><a href="/" class="CS_LinkBar_Item">USCCB</a><span class="CS_LinkBar_Separator"> &gt; </span><a href="/about/" class="CS_LinkBar_Item">About Us</a><span class="CS_LinkBar_AfterLabel"> &gt; </span></div></div>
<div class="imgLine"> </div>
<h1>Privacy Policy</h1>
<div class="imgLine marginBottom10"> </div>
<!--googleon: all-->
<div class="contentarea"><div id="cs_control_1386" class="cs_control CS_Element_Schedule"><div  title="" id="CS_Element_maincontent"><div id="gridRow_1_1_1386" class="cs_GridRow"><div id="gridCol_1_1_1_1_1386" class="cs_GridColumn"><a name="ftbNoHeader" id="ftbNoHeader"></a><a name="CP_JUMP_3882" id="CP_JUMP_3882"></a><div id="cs_control_3882" class="cs_control  CS_Element_Textblock"><div class="CS_Textblock_Text"><h3>Privacy
Policy and Digital Millennium Copyright Act Notice</h3>
<p>This
privacy policy explains the privacy practices of the United States Conference
of Catholic Bishops ("USCCB") and how USCCB treats your information. </p>
<p>USCCB
collects your personal information, including user names, email addresses, IP
addresses, other contact details, survey responses, photos, payment
information, and cookie data.  There is
also information about your computer hardware and software that is
automatically collected by USCCB, which can include your IP address, browser
type, domain names, access times and referring Web site addresses.  USCCB will use your personal information to
fulfill a contract, in particular, in facilitating and processing transactions,
and where it is necessary to fulfill USCCB's legitimate interests, which
include operating USCCB web site, providing the services and goods described on
USCCB's web sites, verifying your identity, determining how to improve USCCB's
web sites, monitoring activity on USCCB's web sites, responding to your
comments or questions, informing you of areas of interest or services available
from USCCB, and fulfilling contracts made with you.  We collect your information when you give
USCCB consent, for purposes which are required by law and for the purposes of
responding to requests by government, a court of law or law enforcement
authorities conducting an investigation. 
USCCB retains your personal
information for as long as is necessary to provide the services to you and to
comply with legal obligations.  If you no
longer want USCCB to use your personal information you can request that USCCB
erase your personal information by contacting Joe Larson at usccbweb@usccb.org however USCCB will retain information as is necessary for
USCCB legitimate business interests.  If
you have questions about USCCB's privacy practices, please contact Katherine
Grincewich  at kgrincewich@usccb.org.  </p>
<p>USCCB
encourages you to review the privacy statements of web sites you choose to link
to from USCCB so that you can understand how those
Web sites collect, use and share your information. USCCB is not responsible for
the privacy statements or other content on Web sites outside of the USCCB and
USCCB family of Web sites, or the web sites to which USCCB has linked, such as
YouTube, and the sites hosting videos.  </p>
<p>Please
notify USCCB if you believe any of your intellectual property rights have been
infringed.  Pursuant to section 512 of
the Copyright Act ("DMCA").  USCCB
designates the following individual as its agent for receipt of notifications
of claimed infringement:   USCCB, Mary
Sperry, msperry@usccb.org, 3211 4<sup>th</sup>
St. N.E., Washington, D.C. 20017.  To be
effective, the notification should include: 
(a) a physical or electronic signature of the person authorized to act
on behalf of the owner of the right being infringed, (b) identification of the copyrighted work claimed to have been infringed, or if
multiple copyrighted works at a single online site are covered by a single
notification, a representative list of such works at the site; (c)
identification of the material that is claimed to be infringing or to be the
subject of infringing activity, and information sufficient to permit us to
locate the material; (d) information sufficient to allow us to contact the
complaining party; (e) a statement that the complaining party has a good faith
belief that use of the material in the manner  complained of is not authorized by the
copyright or intellectual property owner, agent, or the law; and (f) a
statement that the information in the notification is accurate and, under
penalty of perjury, that the complaining party is authorized to act on behalf
of the owner of the right being infringed.  If you fail to comply with all of these
requirements, your DMCA notification may not be valid.</p></div></div></div></div></div></div>
</div><br clear="all"/></div>
<!--googleoff: all-->
<!--  END OF CONTENT AREA -->
<br clear="all"/>
<!-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
<div id="print-copyright" style="display:none;">
©2019 United States Conference of Catholic Bishops</div>
<div id="footer">
<div class="footerLeft">
<a href="/about/privacy-policy.cfm">Privacy Policy</a> |
<a href="/about/site-map.cfm">Site Map</a> |
<a href="/about/contact-us.cfm">Contact Us</a>
<a href="http://www.usccb.org/" class="servName">PVM917</a>
</div>
<div class="footerRight">©2019 United States Conference of Catholic Bishops</div>
</div>
<!-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
<div id="footerLinks">
<div class="footerLinksLastBlock">
<a href="/about/national-collections/index.cfm">National Collections</a><br />
<a href="/about/national-religious-retirement-office/index.cfm">National Religious Retirement Office</a><br />
<a href="/bible/index.cfm">New American Bible</a><br />
<a href="/about/pro-life-activities/index.cfm">Pro-life Activities</a><br />
<a href="/about/public-affairs/index.cfm">Public Affairs</a><br />
<a href="/issues-and-action/religious-liberty/index.cfm">Religious Liberty</a><br />
<a href="/about/resettlement-services/index.cfm">Resettlement Services</a><br />
<a href="/about/world-youth-day/index.cfm">World Youth Day</a><br />
</div>
<div class="footerLinksBlock">
<a href="/about/leadership/usccb-general-secretariat.cfm">General Secretariat</a><br />
<a href="/about/government-relations/index.cfm">Government Relations</a><br />
<a href="/about/employment/index.cfm">Human Resources</a><br />
<a href="/about/international-justice-and-peace/index.cfm">International Justice and Peace</a><br />
<a href="/about/justice-peace-and-human-development/index.cfm">Justice, Peace &amp; Human Development</a><br />
<a href="/about/laity-marriage-family-life-and-youth/index.cfm">Laity, Marriage, Family Life &amp; Youth</a><br />
<a href="/about/migration-and-refugee-services/index.cfm">Migration and Refugee Services</a><br />
<a href="/about/migration-policy/index.cfm">Migration Policy</a><br />
</div>
<div class="footerLinksBlock">
<a href="/about/communications/index.cfm">Communications</a><br />
<a href="/issues-and-action/cultural-diversity/index.cfm">Cultural Diversity in the Church</a><br />
<a href="/about/divine-worship/index.cfm">Divine Worship</a><br />
<a href="/about/doctrine/index.cfm">Doctrine</a><br />
<a href="/about/domestic-social-development/index.cfm">Domestic Social Development</a><br />
<a href="/beliefs-and-teachings/ecumenical-and-interreligious/index.cfm">Ecumenical and Interreligious Affairs</a><br />
<a href="/about/evangelization-and-catechesis/index.cfm">Evangelization and Catechesis</a><br />
<a href="/about/general-counsel/index.cfm">General Counsel</a><br />
</div>
<div class="footerLinksBlock" style="width:250px;">
<a href="/about/anti-trafficking-program/index.cfm">Anti-Trafficking Program</a><br />
<a href="/about/canonical-affairs-and-church-governance/index.cfm">Canonical Affairs and Church Governance</a><br />
<a href="/about/catholic-campaign-for-human-development/index.cfm">Catholic Campaign for Human Development</a><br />
<a href="/beliefs-and-teachings/how-we-teach/catholic-education/index.cfm">Catholic Education</a><br />
<a href="http://www.catholicnews.com">Catholic News Service</a><br />
<a href="/about/child-and-youth-protection/index.cfm">Child and Youth Protection</a><br />
<a href="/about/children-and-migration/index.cfm">Children and Migration</a><br />
<a href="/about/clergy-consecrated-life-and-vocations/index.cfm">Clergy, Consecrated Life and Vocations</a><br />
</div>
</div>
</div>
<!-- ///////////////////////////////////////////////////////////////// -->
<!-- ClickTale Bottom part -->
<script type='text/javascript'>
// The ClickTale Balkan Tracking Code may be programmatically customized using hooks:
//
//   function ClickTalePreRecordingHook() { /* place your customized code here */  }
//
// For details about ClickTale hooks, please consult the wiki page http://wiki.clicktale.com/Article/Customizing_code_version_2
document.write(unescape("%3Cscript%20src='"+
(document.location.protocol=='https:'?
"https://clicktalecdn.sslcs.cdngc.net/www07/ptc/0daf28f7-1b88-451a-b6cf-1bec0b598231.js":
"http://cdn.clicktale.net/www07/ptc/0daf28f7-1b88-451a-b6cf-1bec0b598231.js")+"'%20type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- ClickTale end of Bottom part -->
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
qacct:"p-z0hBNb2h4uGwn"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-z0hBNb2h4uGwn.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-24736701-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-24736701-1');
</script>
<!-- END Google Analytics Universal Tracking Code -->
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=xa-4f4bcfcd6ed436f2"></script>
<script src="/templates/js/usccb-custom.js" type="text/javascript"></script>
<!-- //  external links trigger the following disclaimer message -->
<div id="externalDisclaimer">
<table width="450" cellpadding="1">
<tr>
<td colspan="3" id="disclaimerMessage">
By accepting this message, you will be leaving the website of the
United States Conference of Catholic Bishops.  This link is provided
solely for the user's convenience. By providing this link, the United
States Conference of Catholic Bishops assumes no responsibility for,
nor does it necessarily endorse, the website, its content, or
sponsoring organizations.
<br/><br/>
</td>
</tr>
<tr>
<td align="left"><span onclick="$('#externalDisclaimer').hide(100);raiseCurtain();" class="link cancel">cancel</span></td><td> </td>
<td align="right" class="rightSide"><a id="externalURL" target="_blank" onclick="$('#externalDisclaimer').hide();$('#curtain').click();" class="continue">continue</a>
</td></tr>
</table>
</div>
<div id="curtain" class="overlay"> </div>
<br clear="all"/></div>
<script type="text/javascript">
// 	clean CommonSpot RTF rendered lists (e.g. empty paragraph tag)
$('#contentarea li').each(function(){
lzz=$(this).text();	lz2=$.trim(lzz);
if (lz2.length == 0) $(this).remove();
});
</script>
<!-- stat generated -->
<!-- essential for montage -->
<script src="/templates/js/jqFancyTransitions.js" type="text/javascript"></script>
<script src="/templates/js/fontsize.js" type="text/javascript"></script>
</div>
<!-- beg (1) PrimaryResources -->
<script type="text/javascript" src="/commonspot/javascript/lightbox/overrides.js"></script><script type="text/javascript" src="/commonspot/javascript/lightbox/window_ref.js"></script><script type="text/javascript" src="/commonspot/pagemode/always-include-common.js"></script>
<!-- end (1) PrimaryResources -->
<!-- beg (2) SecondaryResources -->
<!-- end (2) SecondaryResources -->
<!-- beg (3) CustomFoot -->
<!-- end (3) CustomFoot -->
<!-- beg (4) TertiaryResources -->
<!-- end (4) TertiaryResources -->
<script type="text/javascript">
<!--
var jsPageContributeMode = 'read';
var jsPageSessionContributeMode = 'read';

var jsPageAuthorMode = 0;
var jsPageEditMode = 0;


if(!commonspot)
	var commonspot = {};
commonspot.csPage = {};


	commonspot.csPage.url = '/about/privacy-policy.cfm';


commonspot.csPage.id = 1849;

commonspot.csPage.siteRoot = '/';
commonspot.csPage.subsiteRoot = '/about/';


// -->
</script>
<script type="text/javascript">
<!--
	if (typeof parent.commonspot == 'undefined' || typeof parent.commonspot.lview == 'undefined' || typeof parent.commonspot.lightbox == 'undefined')
		loadNonDashboardFiles();
	else if (parent.commonspot && typeof newWindow == 'undefined')
	{
		var arrFiles = 
				[
					{fileName: '/commonspot/javascript/lightbox/overrides.js', fileType: 'script', fileID: 'cs_overrides'},
					{fileName: '/commonspot/javascript/lightbox/window_ref.js', fileType: 'script', fileID: 'cs_windowref'}
				];
		
		loadDashboardFiles(arrFiles);
	}
//-->
</script>
</body></html>