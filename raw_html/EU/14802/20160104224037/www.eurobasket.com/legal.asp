
<script>
	function ShowHideDesktopNews(newsdiv,totaldiv)
	{
		
		for(d=1;d<=totaldiv;d++)
		{	
			elem = document.getElementById("d_news"+d);
			if (elem !== null) 
			{
				document.getElementById("d_news"+d).style.display="none";
				sArr = document.getElementsByClassName("link"+d);
				
				for(a=0;a< sArr.length;a++)
				{
					sArr[a].style.fontWeight = "normal";
					sArr[a].style.fontSize = "14px";
				}	
				
			}
			
		}
		
		
			document.getElementById("d_news"+newsdiv).style.display="";
			bArr = document.getElementsByClassName("link"+newsdiv);
			for(a=0;a< bArr.length;a++)
			{
				bArr[a].style.fontWeight = "bold";
				bArr[a].style.fontSize = "18px";
			}
		
	}
	
</script>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
<head>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8">

<title>European Basketball Main Page - eurobasket.com</title>
<meta name="description" content="Most informative source for European basketball" />
<meta name="keywords" content="European basketball, European basket, Europe basketball, Europe basket, basketball in Europe" />


<META HTTP-EQUIV="Cache-Control" CONTENT="max-age=1200, must-revalidate"> 
		<meta name="medium" content="news" /> 
		<meta property="og:site_name" content="www.eurobasket.com"/>
		<meta property="og:type" content="article"/>
		<meta property="og:title" content=""/>
		
		<meta property="og:url" content="http://www.eurobasket.com/legal.asp?">
		<meta property="og:description" content=""/>
		<!--meta property="og:image" content="http://eurobasket.com/images/logom1.jpg"/-->
<link href="http://eurobasket.com/ourstyle.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="include/favicon.ico" />
<!--<script src="http://www.eurobasket.com/AC_OETags.js" type="text/javascript"></script>
<script src="http://www.eurobasket.com/pageear.js" type="text/javascript"></script> -->
<script type="text/javascript" src="http://www.eurobasket.com/ndscripts2.js?v=1/4/2016 3:40:34 PM"></script> 


<style type="text/css">
.scroller {
    overflow: hidden;
    position: relative !important;
	
}

#scroller {
    width: 80% !important;
	color:#A8CBEE;
	font-size:11px;
	font-family:Arial, Helvetica, sans-serif;
	float:right;
	height:14px !important;
	margin-top:4px;
}

</style>

<script language="javascript" type="text/javascript">
function disableSelection(target)
{
if (typeof target.onselectstart!="undefined") //IE route
{
	target.onselectstart=function(){return false}
}
else if (typeof target.style.MozUserSelect!="undefined") //Firefox route
{
	target.style.MozUserSelect="none"
}
else //All other route (ie: Opera)
{
	target.onmousedown=function(){return false}
}
target.style.cursor = "default"

}

</script>

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-543d24c602f5d327"></script>

</head>
<body style="background-image: url('http://www.eurobasket.com/images/bg.gif'); background-repeat: repeat-x; background-color: #ECECEC;" topmargin="0">
<table id="boolFalse" align="center" cellspacing="0" cellpadding="3" class="MainTable">
<tr>
	<td style="margin:0;">
	
<!--<link rel="stylesheet" type="text/css" href="http://www.eurobasket.com/tooltiptext/css/global.css">
<script src="http://www.eurobasket.com/tooltiptext/js/jquery.js" type="text/javascript"></script>
<script src="http://www.eurobasket.com/tooltiptext/js/jtip.js" type="text/javascript"></script>
-->
<style>
.divMenu { width:978px; margin:0 auto; height:30px; border-bottom: 1px solid #70A6CD; }

.divMenuLogo { float:left; width:130px; height:32px; border-right: 1px solid #70A6CD; }
.divMenuLogin { color:#d8e7ef; font-family:Arial; font-size:11px; float:left; text-align:center; line-height:32px; overflow:hidden; width:180px; height:30px; border-right: 1px solid #70A6CD; border-left: 1px solid #70A6CD; }
.divMenuSearch { float:left; width:152px; height:24px; border-bottom: 2px solid #FFFFFF; text-align:left; }
.divMenuSearchBox { float:left; width:22px; height:24px; border-bottom: 2px solid #FFFFFF; }
.txtSearchbox { background-color: transparent; border: 0 none; color: #FFFFFF; height: 22px; line-height: 22px; width: 135px; text-align:left;}

.divMenuStart {  float:left; width:794px; height:30px; border-right: 1px solid #70A6CD; }
.Imaintitles-new { color: #eff4f7; display: block; font-family: Arial; font-size: 14px; font-weight: bold; text-decoration: none;  line-height:30px; border-right: 1px solid #70A6CD; text-align:center; text-transform:uppercase;}

.Imaintitles-new a, .Imaintitles-new a:link, .Imaintitles-new a:visited { color: #eff4f7; text-decoration: none;  }
.Imaintitles-new a:hover { color: #FFFFFF; text-decoration: none;  }
.toplinks-new { }
a.toplinks-new, a.toplinks-new:visited {  display:block; width:100px; padding:2px 5px; text-decoration:none; font-family:Arial; font-size:11px; color:black; }
a.toplinks-new:hover { background:#75ace3; color:#FFFFFF; }
.toplinks1-new { }
a.toplinks1-new, a.toplinks1-new:visited {  display:block;  width:100px; padding:2px 60px;  text-decoration:none; font-family:Arial; font-size:11px; color:black; }
a.toplinks1-new:hover { background:#75ace3; color:#FFFFFF; }
.search_attach_child-new {
	margin-left:-1px;
	margin-top:0px;
	width:120px;
	background-color:#EBF3FB;
	border-bottom:1px solid #3C7FAF;
	border-left:1px solid #3C7FAF;
	border-right:1px solid #3C7FAF;
	border-collapse:collapse;
	}
.nounderline { color:#FFFFFF; }
.nounderline a, .nounderline a:link, .nounderline a:visited  { color:#FFFFFF; text-decoration:none; }
.nounderline a:hover  { color:#FFFFFF; text-decoration:underline; }
.divSubMenu { width:978px; margin:0 auto; height:20px; border-bottom: 1px solid #70A6CD !important; font-family:Arial; background-color:#174372;}
.divSubMenuStart {  font-family:Arial;  float:left; width:976px; height:20px; line-height:20px; border-right: 1px solid #70A6CD; border-left: 1px solid #70A6CD; }
.divSubMenuStart a, .divSubMenuStart a:link, .divSubMenuStart a:visited {  font-family:Arial; color: #eff4f7; text-decoration: none; font-size:11px; font-weight:normal;  }
.divSubMenuStart a:hover {  font-family:Arial; color: #eff4f7; text-decoration: underline; font-size:11px; font-weight:normal;  }
.divSubMenuRightBorder {  border-right: 1px solid #70A6CD; line-height:20px; }

#euro_child a { color:#000000; }
#euro_child a:link { color:#000000; }
#euro_child a:visited { color:#000000; }

#us_child a { color:#000000; }
#us_child a:link { color:#000000; }
#us_child a:visited { color:#000000; }

#latin_child a { color:#000000; }
#latin_child a:link { color:#000000; }
#latin_child a:visited { color:#000000; }

#asia_child a { color:#000000; }
#asia_child a:link { color:#000000; }
#asia_child a:visited { color:#000000; }

#australia_child a { color:#000000; }
#australia_child a:link { color:#000000; }
#australia_child a:visited { color:#000000; }

#africa_child a { color:#000000; }
#africa_child a:link { color:#000000; }
#africa_child a:visited { color:#000000; }

nav {margin: 0 auto; text-align: center;font-family:arial; float:left;border-right:1px solid}
nav a:link{    font-weight: bold !important;
    font-size: 12px  !important;
    color: #000000 !important;
    float: left;
    padding-right: 4px;
    padding-left: 4px;}
nav ul ul {display: none;position: absolute; top: 100%;}
nav ul li:hover > ul {display: block;}
nav ul {background: #ecf4fa;margin:0; padding: 0 0px;list-style: none;position: relative;display: inline-table;}
nav ul:after {content: ""; clear: both; display: block;}
nav ul li {float: left;}
nav ul li:hover {background: #ecf4fa;}
nav ul li:hover a {color: #000;}
nav ul li a {display: block; padding:0; text-decoration: none;ont-weight: bold !important;
    font-size: 12px  !important;
    color: #000000 !important;
    float: none;
    }
</style>
<style> 
    .working { background:url('/images/indicator.gif') no-repeat right center }
    .ui-menu-item { font-size:13px; font-family:Arial; }
    .ui-accordion-header { padding-top:6px; padding-bottom:6px; }
</style>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" type="text/css" />
<script src="http://www.eurobasket.com/js/move2mobile.js" type="text/javascript"></script> 
<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script> 
<script type="text/javascript">
    var nJQuery = $.noConflict();
    $ = nJQuery;
    jQuery = nJQuery;
</script>   
<script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<script type="text/javascript">
    var mode_str_search
    var mode_actual;
    nJQuery(document).ready(function () {
        setMode();
       // MakeAutoComplete2(nJQuery('#txtLastName'));
       // nJQuery("#txtLastName").click(function () { nJQuery('#search_child12').toggle() });
        //nJQuery("#search_child12").blur(function () { nJQuery('#search_child12').hide() });
    });
	function MakeAutoComplete2(input)
	{
	
	}
    function MakeAutoComplete222(input) {
        nJQuery(input).autocomplete({
            source: function (request, response) {
                nJQuery.ajax({
                    url: "/ajax_search_autocomplete.asp",
                    dataType: "json",
                    cache: false,
                    data: {
                        mode: function(){ return mode_actual },
                        top: "10",
                        term: request.term
                    },
                    success: function (data) {
                        var data_formatted; 
                        if (mode_str_search == 'player') {
                            data_formatted = data.search_player;
                        }
                        if (mode_str_search == 'coach') {
                            data_formatted = data.search_coach;
                        }
                        if (mode_str_search == 'team') {
                            data_formatted = data.search_team;
                        }
                        if (mode_str_search == 'agent') {
                            data_formatted = data.search_agent; 
                        }
                         
                        nJQuery(input).removeClass('working');
                        response(nJQuery.map(data_formatted, function (item) {
                            return {
                                label: item.FirstName + ' '  + item.LastName,
                                value:  item.FirstName + ' '  + item.LastName
                            }
                        }));

                    }
                });
            },
            minLength: 4,
            select: function (event, ui) { 
                $("#txtLastName").val(ui.item.label);
                $('form[name="searchform12"]').submit();
            },
            open: function () {
                nJQuery(this).removeClass("ui-corner-all").addClass("ui-corner-top");
                //nJQuery(this).removeClass('working');
            },
            close: function () {
                nJQuery(this).removeClass("ui-corner-top").addClass("ui-corner-all");
            },
            search: function () { nJQuery(this).addClass('working'); }

        });
    }
    nJQuery.ui.autocomplete.prototype._renderItem = function( ul, item){
        var term = this.term.split(' ').join('|');
        var re = new RegExp("(" + term + ")", "gi") ;
        var t = item.label.replace(re,"<b>$1</b>");
        return nJQuery( "<li></li>" )
           .data( "item.autocomplete", item )
           .append( "<a>" + t + "</a>" )
           .appendTo( ul );
    };
    //$('input[name="srcNews"]:checked').val().toLowerCase()
    function setMode(){
        mode_str_search = $('input[name="srcNews"]:checked').val().toLowerCase();
        if (mode_str_search == 'player') {
            mode_actual = 'search_player';
        }
        if (mode_str_search == 'coach') {
            mode_actual = 'search_coach';
        }
        if (mode_str_search == 'team') {
            mode_actual = 'search_team';
        }
        if (mode_str_search == 'agent') {
            mode_actual = 'search_agent';
        }
        //nJQuery('#search_child12').hide("slow");
    }
</script>
<div class="divMenu">
	<!--<div class="divMenuLogo"><a href="/" title="Eurobasket"><img src="http://www.eurobasket.com/images/eurobasket_newlogo.png" alt="Eurobasket" border="0" /></a></div>-->
	<div class="divMenuLogin nounderline">
	
	<a href="http://www.eurobasket.com/news_system/loginuser.asp" class="nounderline">Sign in</a>
	
	</div>
	
	<div class="divMenuStart">
		
		<div style="width:100px !important; float:left;" >
	
	<div id="euro_parent">
	<table cellpadding="0" cellspacing="0" border="0" width="100%" style="height:30px;" >
    	<tr>
  			<td class="Imaintitles-new" style="background-color:#174372"><a href="http://www.eurobasket.com">Europe</a></td>
		</tr>
    </table>
	</div>
	<div id="euro_child">
	<table border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF">
    <tr>
        <td valign="top" class="RightBorder">
			<div class="menucontainer">
			<a  class="toplinks-new" href="http://www.eurobasket.com/Albania/basketball.asp">Albania</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Armenia/basketball.asp">Armenia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Austria/basketball.asp">Austria</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Azerbaijan/basketball.asp">Azerbaijan</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Belarus/basketball.asp">Belarus</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Belgium/basketball.asp">Belgium</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Bosnia/basketball.asp">Bosnia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Bulgaria/basketball.asp">Bulgaria</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Croatia/basketball.asp">Croatia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Cyprus/basketball.asp">Cyprus</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Czech-Republic/basketball.asp">Czech Rep.</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Denmark/basketball.asp">Denmark</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Estonia/basketball.asp">Estonia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Finland/basketball.asp">Finland</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/France/basketball.asp">France</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/FYR-Macedonia/basketball.asp">FYR Macedonia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Georgia/basketball.asp">Georgia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Germany/basketball.asp">Germany</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Greece/basketball.asp">Greece</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Holland/basketball.asp">Holland</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Hungary/basketball.asp">Hungary</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Iceland/basketball.asp">Iceland</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Ireland/basketball.asp">Ireland</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Israel/basketball.asp">Israel</a>
			</div>
        </td>
        <td valign="top">
			<div class="menucontainer">
            <a  class="toplinks-new" href="http://www.eurobasket.com/Italy/basketball.asp">Italy</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Kosovo/basketball.asp">Kosovo</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Latvia/basketball.asp">Latvia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Lithuania/basketball.asp">Lithuania</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Luxembourg/basketball.asp">Luxembourg</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Malta/basketball.asp">Malta</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Moldova/basketball.asp">Moldova</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Montenegro/basketball.asp">Montenegro</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Norway/basketball.asp">Norway</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Poland/basketball.asp">Poland</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Portugal/basketball.asp">Portugal</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Romania/basketball.asp">Romania</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Russia/basketball.asp">Russia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Scotland/basketball.asp">Scotland</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Serbia/basketball.asp">Serbia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Slovakia/basketball.asp">Slovakia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Slovenia/basketball.asp">Slovenia</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Spain/basketball.asp">Spain</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Sweden/basketball.asp">Sweden</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Switzerland/basketball.asp">Switzerland</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Turkey/basketball.asp">Turkey</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/Ukraine/basketball.asp">Ukraine</a>
            <a  class="toplinks-new" href="http://www.eurobasket.com/United-Kingdom/basketball.asp">United Kingdom</a>
			</div>	
        </td>
    </tr>
	</table>
	</div>
	<script type="text/javascript">
	at_attach("euro_parent", "euro_child", "hover", "y", "pointer");
	</script>
</div>
		<div style="width:160px !important;float:left;" >
			<div id="us_parent">
				<table cellpadding="0" cellspacing="0" border="0" width="100%" >
					<tr>
						<td class="Imaintitles-new"  style="background-color:">
							 <a href="http://www.usbasket.com">North America</a>
						</td>
					</tr>
				</table>
			</div>
			<div id="us_child">
				<table border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top">
						<table border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td class="sub">&nbsp;US Men Pro</td>
						</tr>
						<tr>
							
						<td class="LightColor"> <a class="toplinks-new" href="http://www.usbasket.com/aba/basketball.asp">- ABA</a> 
						<a class="toplinks-new" href="http://www.usbasket.com/abl/basketball.asp">- ABL</a>
						<a class="toplinks-new" href="http://www.usbasket.com/AmeriLeague/basketball.asp">- AmeriL</a> 
						<a class="toplinks-new" href="http://www.usbasket.com/apbl/basketball.asp">- APBL</a> 
						<a class="toplinks-new" href="http://www.usbasket.com/cba/basketball.asp">- CBA</a> 
						<a class="toplinks-new" href="http://www.usbasket.com/cbdl/basketball.asp">- CBDL</a> 
						<a class="toplinks-new" href="http://www.usbasket.com/D-League/basketball.asp">- D-League</a> 
						<a class="toplinks-new" href="http://www.usbasket.com/EBA/basketball.asp">- EBA</a>
						<a class="toplinks-new" href="http://www.usbasket.com/EBL/basketball.asp">- EBL</a>
						<a class="toplinks-new" href="http://www.usbasket.com/ECBL/basketball.asp">- ECBL</a> 
						<a class="toplinks-new" href="http://www.EurobasketSummerLeague.com">- ESL</a> 
						  <a class="toplinks-new" href="http://www.usbasket.com/FBA/basketball.asp">- FBA</a> 
						  <a class="toplinks-new" href="http://www.usbasket.com/iba/basketball.asp">- IBA</a> 
						  <a class="toplinks-new" href="http://www.usbasket.com/ibl/basketball.asp">- IBL</a>
						  <a class="toplinks-new" href="http://www.usbasket.com/mpba/basketball.asp">- MPBA</a>
						  <b><a class="toplinks-new" href="http://www.usbasket.com/nba/basketball.asp">- NBA</a></b> 
						  <a class="toplinks-new" href="http://www.usbasket.com/neba/basketball.asp">- NEBA</a> 
						  <a class="toplinks-new" href="http://www.usbasket.com/pbl/basketball.asp">- PBL</a> 
						  <a class="toplinks-new" href="http://www.usbasket.com/TRBL/basketball.asp">- TRBL</a> 
						  <a class="toplinks-new" href="http://www.usbasket.com/UBA/basketball.asp">- UBA</a> 
						  <a class="toplinks-new" href="http://www.usbasket.com/ubl/basketball.asp">- UBL</a> 
						</tr>
						</table>
					</td>
					<td valign="top">
						<table border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="10"></td>
							</tr>
							<tr>
								<td class="sub">&nbsp;Canada</td>
							</tr>
							<tr>
								<td class="LightColor">
									<a  class="toplinks-new" href="http://www.usbasket.com/Canada/basketball.asp">- CIS / CCAA</a>
									<a  class="toplinks-new" href="http://www.usbasket.com/NBLCanada/basketball.asp">- NBLCanada</a>
									<a  class="toplinks-new" href="http://www.usbasket.com/NBBL/basketball.asp">- NBBL</a>
									<a  class="toplinks-new" href="http://www.usbasket.com/LBQ/basketball.asp">- LBQ</a>
								</td>
							</tr>
							<tr>
								<td height="10"></td>
							</tr>
							<tr>
								<td class="sub">&nbsp;US Colleges</td>
							</tr>
							<tr>
								<td class="LightColor">
									<a  class="toplinks-new" href="http://www.usbasket.com/ncaa1/basketball.asp">- NCAA1</a>
									<a  class="toplinks-new" href="http://www.usbasket.com/ncaa2/basketball.asp">- NCAA2</a>
									<a  class="toplinks-new" href="http://www.usbasket.com/ncaa3/basketball.asp">- NCAA3</a>
									<a  class="toplinks-new" href="http://www.usbasket.com/naia/basketball.asp">- NAIA</a>
									<a  class="toplinks-new" href="http://www.usbasket.com/juco/basketball.asp">- JUCO</a>
								</td>
							</tr>
							<tr>
								<td height="10"></td>
							</tr>
							<tr>
								<td class="sub">&nbsp;US Women Pro</td>
							</tr>
							<tr>
								<td class="LightColor">
									<a  class="toplinks-new" href="http://www.usbasket.com/aba/basketball.asp?women=1">- WABA</a>
									<a  class="toplinks-new" href="http://www.usbasket.com/wbcbl/basketball.asp?women=1">- WBCBL</a>
									<b><a  class="toplinks-new" href="http://www.usbasket.com/wnba/basketball.asp?women=1">- WNBA</a></b>
									<a  class="toplinks-new" href="http://www.usbasket.com/uba/basketball.asp?women=1">- WUBA</a>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				</table>
			</div>
			<script type="text/javascript">
			at_attach("us_parent", "us_child", "hover", "y", "pointer");
			</script>
</div>
		<div style="width:150px !important;float:left;" >
		<div id="latin_parent" >
			<table cellpadding="0" cellspacing="0" border="0" width="100%" >
			<tr>
				<td class="Imaintitles-new" style="background-color:">
					<a href="http://www.latinbasket.com">Latin America</a>
				</td>
			</tr>
			</table>
		</div>
		<div id="latin_child">
			<table border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF">
			<tr>
				<td valign="top" class="RightBorder">
					<a  class="toplinks-new" href="http://www.latinbasket.com/Anguilla/basketball.asp">Anguilla</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Antigua/basketball.asp">Antigua</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Argentina/basketball.asp">Argentina</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Aruba/basketball.asp">Aruba</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Bahamas/basketball.asp">Bahamas</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Barbados/basketball.asp">Barbados</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Belize/basketball.asp">Belize</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Bermudas/basketball.asp">Bermudas</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Bolivia/basketball.asp">Bolivia</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Brazil/basketball.asp">Brazil</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/British-Virgin-Islands/basketball.asp">Brit.V.Isl.</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Cayman-Islands/basketball.asp">Cayman Isl.</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Chile/basketball.asp">Chile</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Colombia/basketball.asp">Colombia</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Costa-Rica/basketball.asp">Costa Rica</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Cuba/basketball.asp">Cuba</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Dominica/basketball.asp">Dominica</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Dominican-Republic/basketball.asp">Dominican Rep.</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Ecuador/basketball.asp">Ecuador</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/El-Salvador/basketball.asp">El Salvador</a>		
				</td>
				<td valign="top">
					<a  class="toplinks-new" href="http://www.latinbasket.com/Guatemala/basketball.asp">Guatemala</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Guyana/basketball.asp">Guyana</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Haiti/basketball.asp">Haiti</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Honduras/basketball.asp">Honduras</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Jamaica/basketball.asp">Jamaica</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Mexico/basketball.asp">Mexico</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Nicaragua/basketball.asp">Nicaragua</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Panama/basketball.asp">Panama</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Paraguay/basketball.asp">Paraguay</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Peru/basketball.asp">Peru</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Puerto-Rico/basketball.asp">P.Rico</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Saint-Kitts/basketball.asp">St.Kitts</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Saint-Lucia/basketball.asp">St.Lucia</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Saint-Vincent/basketball.asp">St.Vincent</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Surinam/basketball.asp">Surinam</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Trinidad-and-Tobago/basketball.asp">Trinidad</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Turks-and-Caicos/basketball.asp">Turks/Caicos</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Uruguay/basketball.asp">Uruguay</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/US-Virgin-Islands/basketball.asp">US V.Isl.</a>
					<a  class="toplinks-new" href="http://www.latinbasket.com/Venezuela/basketball.asp">Venezuela</a>
				</td>
			</tr>
			</table>
		</div>
		<script type="text/javascript">
		at_attach("latin_parent", "latin_child", "hover", "y", "pointer");
		</script>
</div>
		<div style="width:100px !important;float:left;" >
			<div id="asia_parent" >
				<table cellpadding="0" cellspacing="0" border="0" width="100%"  >
				<tr>
					<td class="Imaintitles-new"  style="background-color:">
						 <a href="http://www.asia-basket.com">Asia</a>
					</td>
				</tr>
				</table>
			</div>
			<div id="asia_child">
				<table border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF">
				<tr width="100%">
					<td valign="top" align="center" colspan="2" width="100%" nowrap="nowrap">
						<div class=""><b><a class="toplinks1-new" href="http://www.middleeastbasketball.com/">Middle East Basketball</a></b></div>
					</td>
				</tr>

				<tr>
					<td valign="top" class="RightBorder">
						<div class="menucontainer">
							<a  class="toplinks-new" href="http://www.asia-basket.com/Afghanistan/basketball.asp">Afghanistan</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Bahrain/basketball.asp">Bahrain</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Bangladesh/basketball.asp">Bangladesh</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Brunei/basketball.asp">Brunei</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Cambodia/basketball.asp">Cambodia</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/China/basketball.asp">China</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Hong-Kong/basketball.asp">Hong Kong</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/India/basketball.asp">India</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Indonesia/basketball.asp">Indonesia</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Iran/basketball.asp">Iran</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Iraq/basketball.asp">Iraq</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Japan/basketball.asp">Japan</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Jordan/basketball.asp">Jordan</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Kazakhstan/basketball.asp">Kazakhstan</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Kyrgyzstan/basketball.asp">Kyrgyzstan</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Kuwait/basketball.asp">Kuwait</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Laos/basketball.asp">Laos</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Lebanon/basketball.asp">Lebanon</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Macau/basketball.asp">Macau</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Malaysia/basketball.asp">Malaysia</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Maldives/basketball.asp">Maldives</a>     
						</div>
					</td>
					<td valign="top">
						<div class="menucontainer">
							<a  class="toplinks-new" href="http://www.asia-basket.com/Mongolia/basketball.asp">Mongolia</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Myanmar/basketball.asp">Myanmar</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/North-Korea/basketball.asp">North Korea</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Nepal/basketball.asp">Nepal</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Oman/basketball.asp">Oman</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Pakistan/basketball.asp">Pakistan</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Palestine/basketball.asp">Palestine</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Philippines/basketball.asp">Philippines</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Qatar/basketball.asp">Qatar</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Saudi-Arabia/basketball.asp">Saudi Arabia</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Singapore/basketball.asp">Singapore</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/South-Korea/basketball.asp">S.Korea</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Sri-Lanka/basketball.asp">Sri Lanka</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Syria/basketball.asp">Syria</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Taiwan/basketball.asp">Taiwan</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Thailand/basketball.asp">Thailand</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Turkmenistan/basketball.asp">Turkmenistan</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/United-Arab-Emirates/basketball.asp">UAE</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Uzbekistan/basketball.asp">Uzbekistan</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Vietnam/basketball.asp">Vietnam</a>
							<a  class="toplinks-new" href="http://www.asia-basket.com/Yemen/basketball.asp">Yemen</a>
						</div>
					</td>
				</tr>
				</table>
			</div>
			<script type="text/javascript">
			at_attach("asia_parent", "asia_child", "hover", "y", "pointer");
			</script>
</div>
		<div style="width:100px !important;float:left;" >
		<div id="australia_parent" >
			<table cellpadding="0" cellspacing="0" border="0" width="100%" >
			<tr>
				<td class="Imaintitles-new"  style="background-color:">
					 <a href="http://www.australiabasket.com">Oceania</a>
				</td>
			</tr>
			</table>
		</div>
		<div id="australia_child">
			<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td valign="top" bgcolor="#FFFFFF" >
					<a  class="toplinks-new" href="http://www.australiabasket.com/American-Samoa/basketball.asp">American-Samoa</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Australia/basketball.asp">Australia</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Cook-Islands/basketball.asp">Cook Islands</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Fiji/basketball.asp">Fiji</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Guam/basketball.asp">Guam</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Marshall-Islands/basketball.asp">Marshall Islands</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Micronesia/basketball.asp">Micronesia</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Nauru/basketball.asp">Nauru</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/New-Caledonia/basketball.asp">New Caledonia</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/New-Zealand/basketball.asp">New Zealand</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Northern-Mariana-Islands/basketball.asp">N.Mariana</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Palau/basketball.asp">Palau</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Papua-New-Guinea/basketball.asp">Papua NG</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Samoa/basketball.asp">Samoa</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Solomon-Islands/basketball.asp">Solomon Islands</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Tahiti/basketball.asp">Tahiti</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Tonga/basketball.asp">Tonga</a>
					<a  class="toplinks-new" href="http://www.australiabasket.com/Vanuatu/basketball.asp">Vanuatu</a>
				</td>
			</tr>
			</table>
		</div>
		<script type="text/javascript">
		at_attach("australia_parent", "australia_child", "hover", "y", "pointer");
		</script>
</div>
		<div style="width:100px !important;float:left;"  >
		<div id="africa_parent" >
			<table cellpadding="0" cellspacing="0" border="0" width="100%" >
			<tr>
				
					<td class="Imaintitles-new" style="background-color:">
				
				
						 <a href="http://www.afrobasket.com">Africa</a>
				</td>
			</tr>
			</table>
		</div>
		<div id="africa_child">
			<table border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF">
			<tr>
				<td valign="top" class="RightBorder">
					<a  class="toplinks-new" href="http://www.afrobasket.com/Algeria/basketball.asp">Algeria</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Angola/basketball.asp">Angola</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Benin/basketball.asp">Benin</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Botswana/basketball.asp">Botswana</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Burkina-Faso/basketball.asp">Burk.Faso</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Burundi/basketball.asp">Burundi</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Cameroon/basketball.asp">Cameroon</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Cape-Verde/basketball.asp">Cape Verde</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Central-Africa/basketball.asp">Cent.Africa</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Chad/basketball.asp">Chad</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Congo-Brazaville/basketball.asp">Congo-Br.</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/DR-Congo/basketball.asp">DR Congo</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Egypt/basketball.asp">Egypt</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Equatorial-Guinea/basketball.asp">Eq.Guinea</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Eritrea/basketball.asp">Eritrea</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Ethiopia/basketball.asp">Ethiophia</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Gabon/basketball.asp">Gabon</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Gambia/basketball.asp">Gambia</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Ghana/basketball.asp">Ghana</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Guinea/basketball.asp">Guinea</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Guinea-Bissau/basketball.asp">Guinea-Bissau</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Ivory-Coast/basketball.asp">Ivory Coast</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Kenya/basketball.asp">Kenya</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Lesotho/basketball.asp">Lesotho</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Liberia/basketball.asp">Liberia</a>
				</td>
				<td valign="top">
					<a  class="toplinks-new" href="http://www.afrobasket.com/Libya/basketball.asp">Libya</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Madagascar/basketball.asp">Madagascar</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Malawi/basketball.asp">Malawi</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Mali/basketball.asp">Mali</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Mauritania/basketball.asp">Mauritania</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Mauritius/basketball.asp">Mauritius</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Morocco/basketball.asp">Morocco</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Mozambique/basketball.asp">Mozambique</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Namibia/basketball.asp">Namibia</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Niger/basketball.asp">Niger</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Nigeria/basketball.asp">Nigeria</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Rwanda/basketball.asp">Rwanda</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/South-Africa/basketball.asp">South Africa</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Senegal/basketball.asp">Senegal</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Seychelles/basketball.asp">Seychelles</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Sierra-Leone/basketball.asp">Sierra Leone</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Somalia/basketball.asp">Somalia</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Sudan/basketball.asp">Sudan</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Swaziland/basketball.asp">Swaziland</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Tanzania/basketball.asp">Tanzania</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Togo/basketball.asp">Togo</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Tunisia/basketball.asp">Tunisia</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Uganda/basketball.asp">Uganda</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Zambia/basketball.asp">Zambia</a>
					<a  class="toplinks-new" href="http://www.afrobasket.com/Zimbabwe/basketball.asp">Zimbabwe</a>
				</td>
			</tr>
			</table>
		</div>
		<script type="text/javascript">
		at_attach("africa_parent", "africa_child", "hover", "y", "pointer");
		</script>
</div>
		<div style="width:80px !important;float:left;">	
		
		<div id="more_parent" >
			<table cellpadding="0" cellspacing="0" border="0" width="100%" >
			<tr>
				<td class="Imaintitles-new" style="border:0px !important;"><a href="#">MORE</a></td>
			</tr>
			</table>
		</div>
		<div id="more_child" style="z-index:99 !important;">
			<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td valign="top" bgcolor="#FFFFFF" >
					<a  class="toplinks-new" href="http://www.eurobasket.com/Top-Prospects/basketball.asp">Top Prospects</a>
					<a  class="toplinks-new" href="http://www.eurobasket.com/Available-Players.asp?Posit=5">Available Players</a>
					
					<a  class="toplinks-new" href="http://www.eurobasket.com/transactions.asp">Transactions</a>
					
					<a  class="toplinks-new" href="http://www.eurobasket.com/Reports.asp">Daily Report</a>
					<a  class="toplinks-new" href="http://www.eurobasketsummerleague.com/">ESL Camps</a>
					<a  class="toplinks-new" href="http://www.probasketballoverseas.com/">Blogs</a>
					<a  class="toplinks-new" href="http://www.eurobasket.com/camps.asp">Summer Camps</a>
					<a  class="toplinks-new" href="http://www.eurobasket.com/camps.asp">All Events</a>
				</td>
			</tr>
			</table>
		</div>
		<script type="text/javascript">
		at_attach("more_parent", "more_child", "hover", "y", "pointer");
		</script>
</div>
		<div style="clear:both;"></div>

	</div>
	
	<div style="clear:both;"></div>
</div>

		<div class="divSubMenu">
			<div class="divSubMenuStart">
				<div  style="float:left;width:180px;vertical-align:top;text-align:center;font-size: 12px;font-family:arial;color:#ffffff;height: 20px;">View: <a href="javascript:;" onclick="move2mobile('http://www.eurobasket.com?store=mobile',1)" style="font-size: 12px;color: #A9A0A0;font-family: arial;"><b style="color:#ffffff">Mobile</b></a> | Desktop
				</div>
				
				<div  style="float:left;vertical-align: top; width:210px; font-family: arial;font-size: 14px;font-weight: bold;color: #000;background-color:#ecf4fa;text-align: center;">
				
				<a href="http://www.hoopsagents.com" style="font-weight: bold;font-size: 12px;color:#000000;"> Agents</a> | <a href="http://www.eurobasket.com/job/index.asp" style="font-weight: bold;font-size: 12px;color:#000000;"> Job Market</a> | <a href="http://www.eurobasket.com/subscribe.asp?service=make_IT_pro" style="font-weight: bold;font-size: 12px;color:#000000;"> Make-It-Pro</a>
				</div>
				<div style="float:left;width:400px;vertical-align: middle;height:20px;border-right:1px solid #70A6CD;color:#ffffff;" align="center">
							<form name="searchform12" method="post" action="http://www.eurobasket.com/basketball-search.asp">
								<div style="float:left;width:36px;font-size:13px;padding-top:2px;text-align:right;">&nbsp;</div>
								<div style="float:left;width:230px;text-align:left;"><input type="textbox" id="txtLastName" placeholder=" SEARCH..." name="txtLastName" onclick="clearText(this);" class="txtSearchbox" value="" style="border:1px solid #ffffff;width:225px;height:19px;margin-top:1px;line-height:19px;"></div>
								<div style="float:left;width:100px;">
							<select name="srcNews" style="background-color:#174372;border:1px solid #ffffff; width:100px;height:18px;margin-top:1px;color:#ffffff;">
								<option value="Player">Players</option>
								<option value="Agent">Agent</option>
								<option value="Coach">Coach</option>
								<option value="News">News</option>
								<option value="Team">Team</option>
							</select></div>
							<div style="float:left;width:35px;margin-left:-135px;">
							<input type="image" name="submit" src="http://www.eurobasket.com/images/search-btn.png" onclick="display()">
							</div>
							</form>
				</div>
				<div  style="float:left;width: 180px;color: #ffffff;font-size:10px;padding-top:1px;" align="center">
							FOLLOW US:&nbsp;&nbsp;<a href="https://www.facebook.com/OfficialEurobasket" target="_blank"><img src="http://www.eurobasket.com/images/fb.gif" alt="Facebook" title="Facebook" border="0" style="vertical-align:middle;"></a> 
							&nbsp;<a href="http://www.twitter.com/EurobasketNews" target="_blank"><img src="http://www.eurobasket.com/images/twt.gif" alt="Twitter" title="Twitter" border="0" style="vertical-align:middle;"></a>
							&nbsp;<a href="https://www.linkedin.com/company/eurobasket.com" target="_blank"><img src="http://www.eurobasket.com/images/linkedin.png" alt="LinkedIn" title="LinkedIn" border="0" style="vertical-align:middle;"></a>
							&nbsp;<a href="http://www.eurobasket.com/news_system/rssfeed.asp"><img src="http://www.eurobasket.com/images/rss_feed.png" alt="RSS" title="RSS" border="0" style="vertical-align:middle;"></a>
						<!--
							
							&nbsp;<a href="#" target="_blank"><img src="http://www.eurobasket.com/images/gplus.png" alt="Google Plus" title="Google Plus" border="0" /></a>
							&nbsp;<a href="#" target="_blank"><img src="http://www.eurobasket.com/images/instagram.png" alt="Instagram" title="Instagram" border="0" /></a>
							&nbsp;<a href="#" target="_blank"><img src="http://www.eurobasket.com/images/vk.png" alt="VK" title="VK" border="0" /></a>
							&nbsp;<a href="#" target="_blank"><img src="http://www.eurobasket.com/images/youtube.png" alt="Youtube" title="Youtube" border="0" /></a>
							-->
							
					</div>
			</div>
			<div style="clear:both;"></div>
		</div>

<script type="text/javascript">
        at_attach("search_parent-new", "search_child12", "searchclick", "y", "pointer");
</script>

	</td>
</tr>
</table>
<table align="center" cellspacing="0" bgcolor="#FFFFFF" cellpadding="3" class="MainTable">
 <tr>
	<td width="150" rowspan="2" valign="top" align="center" >

<table border="0" cellspacing="0" align="center" cellpadding="0">
<!--	<tr>
		<td>
			<div class="deskmob" style="float: left;line-height: 20px;text-align:center;font-size: 12px;font-family:arial;color:#3C7FAF;">
				View:  
				
					<a href="javascript:;" onclick="move2mobile('http://www.eurobasket.com?store=mobile',1)"  style="font-size: 12px;color: #A9A0A0;font-family: arial;">
					<b style="color:#3C7FAF">Mobile</b></a>
				Mobile
				 | 
				
						<a href="javascript:;" onclick="move2mobile('http://www.eurobasket.com?store=desktop',1)"  style="font-size: 12px;color: #A9A0A0;font-family: arial;"><b>Desktop</b></a>
				
						Desktop
				
			</div>
		</td>
	</tr>
	-->
	<tr>
		<td style="text-align:center;"><a href="http://www.eurobasket.com/" id="logo">
		<img name="eurobasketLogo" src="http://eurobasket.com/images/logom1.jpg" border="0" id="eurobasketLogo" alt="eurobasket Logo..." /></a><div class="justspace">
		</div>
		<a href="http://www.eurobasket.com/service/Become-A-Member.asp">
		<img border="0" src="http://www.eurobasket.com/images/Become-A-Member.jpg" /></a><div class="justspace">
		</div>
		</td>
	</tr>
</table>

<div align="center"><table class="mleftmenu" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td align="center" width="50%" class="aleftmenutd"><b>Men</b></td>
		<td align="center" width="50%" class="ileftmenutd"><a href="http://www.eurobasket.com/?Women=1">Women</a></td>
	</tr>
	<tr>
		<td colspan="2" class="ballmenu">
<div class="euromcontainer">
    <ul>
<li><a href="http://www.eurobasket.com/Euroleague/basketball.asp"  >Euroleague</a></li>
<li><a href="http://www.eurobasket.com/Eurocup/basketball.asp"  >Eurocup</a></li>
<li><a href="http://www.eurobasket.com/FIBA-Europe-Cup/basketball.asp"  >FIBA EuropeCup</a></li>
<li><a href="http://www.eurobasket.com/Adriatic-League/basketball.asp"  >Adriatic League</a></li>
<li><a href="http://www.eurobasket.com/VTB-United-League/basketball.asp"  >VTB League</a></li>
<li><a href="http://www.eurobasket.com/Balkan-League/basketball.asp"  >Balkan League</a></li>
<li><a href="http://www.eurobasket.com/Baltic-League/basketball.asp"  >Baltic League</a></li>
<li><a href="http://www.eurobasket.com/Alpe-Adria-Cup/basketball.asp"  >Alpe Adria Cup</a></li>
<li><a href="http://www.eurobasket.com/othercups.asp"  >Other cups</a></li>
	</ul>
</div>
		</td>
	</tr>
    
    
	<tr>
		<td colspan="2" class="bballmenu">
    <ul>
        <li><a class="bullet" href="http://2013.eurobasket.com">Eurobasket</a></li>
        <li><a class="bullet" href="http://www.eurobasket.com/European-Championships-U20/basketball.asp">Eurobasket U20</a></li>
        <li><a class="bullet" href="http://www.eurobasket.com/European-Championships-U18/basketball.asp">Eurobasket U18</a></li>
        <li><a class="bullet" href="http://www.eurobasket.com/European-Championships-U16/basketball.asp">Eurobasket U16</a></li>
    </ul>
		</td>
	</tr>
</table></div>
<div class="justspace"></div>
<div align="center" id="events">
<link href="/ourstyle.css" rel="stylesheet" type="text/css" /><table style="border:1px solid #70A6CD;width:150px;" class="authorstable" border="0" cellspacing="0" cellpadding="0"><tbody>   <tr>       <td style="text-align:center;border-width: 0px 0px 1px 0px;" class="weventtd" colspan="2">Upcoming Events       </td>   </tr><tr><td allign="left" class="ballmenu" colspan="2" style="padding-top:2px; padding-left:2px; padding-right:2px; color:#000000; font-size:10px; font-family:Arial;"></td></tr><tr><td allign="left" class="ballmenu" colspan="2" style="padding-top:2px; padding-left:2px; padding-right:2px; color:#000000; font-size:10px; font-family:Arial;"></td></tr><tr><td allign="left" class="ballmenu" colspan="2" style="padding-top:2px; padding-left:2px; padding-right:2px; color:#000000; font-size:10px; font-family:Arial;"></td></tr><tr><td allign="left" class="ballmenu" colspan="2" style="padding-top:2px; padding-left:2px; padding-right:2px; color:#000000; font-size:10px; font-family:Arial;"></td></tr><tr><td allign="left" class="ballmenu" colspan="2" style="padding-top:2px; padding-left:2px; padding-right:2px; color:#000000; font-size:10px; font-family:Arial;"></td></tr><tr><td allign="left" class="ballmenu" colspan="2" style="padding-top:2px; padding-left:2px; padding-right:2px; color:#000000; font-size:10px; font-family:Arial;"></td></tr></tbody></table>
</div> 
<div class="justspace"></div> 

