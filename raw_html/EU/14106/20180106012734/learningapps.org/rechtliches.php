<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head><title>LearningApps.org - ინტერაქტიული და სასწავლო მოდულები</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/> 
  <meta name="title" itemprop="name" content="LearningApps.org - ინტერაქტიული და სასწავლო მოდულები"/> 
  <meta name="description" itemprop="description" content="LearningApps.org - ინტერაქტიული და სასწავლო მოდულები"/> 
  <meta name="image" itemprop="image" content="https://learningapps.org/style/smallLogo.png"/> 

  <meta property="og:title" content="LearningApps.org - ინტერაქტიული და სასწავლო მოდულები"/> 
  <meta property="og:site_name" content="LearningApps"/> 
  <meta property="og:image" content="https://learningapps.org/style/smallLogo.png"/> 
  
  <meta property="og:type" content="website"/> 
  <meta property="og:url" content="https://learningapps.org/"/> 
  <link rel="apple-touch-icon" href="https://learningapps.org/style/smallLogo.png" />
  <link rel="apple-touch-startup-image" href="https://learningapps.org/style/smallLogo.png" />

  <link rel="icon" href="/favicon.ico" />
  <link rel="stylesheet" type="text/css" href="/style/font-awesome.css" />
  <link rel="stylesheet" type="text/css" href="/style/bootstrap.css" />
  <link rel="stylesheet" type="text/css" href="/style/jquery-ui.min.css" />
  <link rel="stylesheet" type="text/css" href="/style/style.css?1" />
  <link rel="stylesheet" type="text/css" href="/style/shop.css" />
  <link rel="stylesheet" type="text/css" href="/style/rating.css" />
  <link rel="stylesheet" type="text/css" href="/style/ion.rangeSlider.css" />
  <link rel="stylesheet" type="text/css" href="/style/ion.rangeSlider.skinNice.css" />

  <script type="text/javascript" src="/frameworks/jquery-1.11.1.min.js"></script>
  <script type="text/javascript" src="/frameworks/jquery-ui.min.js"></script>

  <script type="text/javascript" src="/style/ion.rangeSlider.min.js"></script>

  <script type="text/javascript" src="/helper.js"></script>
  <script type="text/javascript" src="/sorttable.js"></script>
  <script type="text/javascript" src="/style/shop.js?v1"></script>
  <script type="text/javascript">
   function pageLoadDisplay (){
    document.getElementById("loadingPage").style.display = "block";
   }
   $(function(){
    var btns = $(".shopItemButton");
    if(btns.length > 0) btns.tooltip();
   });
  </script>
  <script>
  (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,"script","//www.google-analytics.com/analytics.js","ga");

  ga("create", "UA-36966755-1", "auto");
  ga("set", "anonymizeIp", true);
  ga("send", "pageview");
  </script>
  </head><body>
  <div id="main">
    

<div id="loginIFrame" class="triangle-box" style="display:none;height:630px; width:350px; left:50%; margin-left:-175px; z-index:9999;"></div>
<script type="text/javascript">
 var checkMessage = function(e){
   if(e.data == "LearningApps_LoginSuccessfull") closeLoginIFrame();
   if(e.data == "LearningApps_DeleteSuccessfull") window.location.reload();
 }
 window.addEventListener && window.addEventListener("message", checkMessage);
 window["attachEvent"] && window.attachEvent("onmessage", checkMessage);

 function openLoginIFrame(){
  var d = document.getElementById("loginIFrame");
  d.innerHTML = '<div onclick="closeLoginIFrame()" style="cursor:pointer;z-index:10;position:absolute;right:5px;top:0px;font-size:30px">&times;</div><iframe id="LoginFrameI" frameborder="0" style="position:relative;width:100%;height:100%" src="/login?form"></iframe>';
  d.style.display = "block";
 }
 function openRegisterIFrame(){
  var d = document.getElementById("loginIFrame");
  d.innerHTML = '<div onclick="closeLoginIFrame()" style="cursor:pointer;z-index:10;position:absolute;right:5px;top:0px;font-size:30px">&times;</div><iframe id="LoginFrameI" frameborder="0" style="position:relative;width:100%;height:100%" src="/login?form&register=1"></iframe>';
  d.style.display = "block";
 }
 function openDeleteAccountIFrame(){
  var d = document.getElementById("loginIFrame");
  d.innerHTML = '<div onclick="closeLoginIFrame()" style="cursor:pointer;z-index:10;position:absolute;right:5px;top:0px;font-size:30px">&times;</div><iframe id="LoginFrameI" frameborder="0" style="position:relative;width:100%;height:100%" src="/login?form&delete"></iframe>';
  d.style.display = "block";
 }
 function closeLoginIFrame(){
  var d = document.getElementById("loginIFrame");
  d.innerHTML = "";
  d.style.display = "none";
  var url = location.href.replace("?login","");
  url = url.replace("?register","");
  url = url.replace("&login","");
  url = url.replace("&register","");
  if(location.href == url)
     location.reload(true); else location.href = url;
 }


</script>
<div id="loadingPage" style="z-index:10000;display:none;position:absolute;"></div>
<div id="logo">
  <div style="cursor:pointer;position:absolute;margin-top:5px;margin-left:10px;width:320px;height:65px;" onclick="window.location='/'">&nbsp;</div>

</div>

<div id="menubar" style="position:absolute;height:1px">
 <div style="display:block;text-align:right;position:absolute;margin:0px; padding:0px; width:165px; top:-70px; right:15px"><img style="cursor:pointer;position:relative;" src="/style/arrow_down.png" alt="" onclick="openNextSibling(this)"><div style="z-index:1000;position:absolute;margin-top:-3px;display:none;text-align:left;padding:5px;line-height:20px" class="triangle-box"><a href="/setLanguage.php?language=BS&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/BS.png" alt="" /> &nbsp;Bosanski</a><br/><a href="/setLanguage.php?language=DE&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/DE.png" alt="" /> &nbsp;Deutsch</a><br/><a href="/setLanguage.php?language=ET&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/ET.png" alt="" /> &nbsp;Eesti</a><br/><a href="/setLanguage.php?language=EN&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/EN.png" alt="" /> &nbsp;English</a><br/><a href="/setLanguage.php?language=ES&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/ES.png" alt="" /> &nbsp;Español</a><br/><a href="/setLanguage.php?language=FR&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/FR.png" alt="" /> &nbsp;Français</a><br/><a href="/setLanguage.php?language=GL&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/GL.png" alt="" /> &nbsp;Galego</a><br/><a href="/setLanguage.php?language=IT&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/IT.png" alt="" /> &nbsp;Italiano</a><br/><a href="/setLanguage.php?language=LT&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/LT.png" alt="" /> &nbsp;Lietuvių</a><br/><a href="/setLanguage.php?language=HU&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/HU.png" alt="" /> &nbsp;Magyar</a><br/><a href="/setLanguage.php?language=NL&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/NL.png" alt="" /> &nbsp;Nederlands</a><br/><a href="/setLanguage.php?language=PL&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/PL.png" alt="" /> &nbsp;Polski</a><br/><a href="/setLanguage.php?language=RU&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/RU.png" alt="" /> &nbsp;Pусские</a><br/><a href="/setLanguage.php?language=RO&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/RO.png" alt="" /> &nbsp;Român</a><br/><a href="/setLanguage.php?language=RM&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/RM.png" alt="" /> &nbsp;Rätoromanisch</a><br/><a href="/setLanguage.php?language=TR&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/TR.png" alt="" /> &nbsp;Türkçe</a><br/><a href="/setLanguage.php?language=CZ&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/CZ.png" alt="" /> &nbsp;Čeština</a><br/><a href="/setLanguage.php?language=BY&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/BY.png" alt="" /> &nbsp;Беларусь</a><br/><a href="/setLanguage.php?language=BG&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/BG.png" alt="" /> &nbsp;България</a><br/><a href="/setLanguage.php?language=UK&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid transparent" ><img src="/languages/icons/UK.png" alt="" /> &nbsp;Українська</a><br/><a href="/setLanguage.php?language=GE&amp;return=%2Frechtliches.php"  onclick="hideParentNode(this)" style="padding:2px;border:2px solid #fed993" ><img src="/languages/icons/GE.png" alt="" /> &nbsp;ქართული</a><br/></div><a href="#"  onclick="openPreviousSibling(this)" style="padding:2px;position:relative;top:-3px" >ქართული <img  src="/languages/icons/GE.png" style="vertical-align:middle;width:20px;margin:0px;border:2px solid #fed993" alt="" title="-ქართული" /></a>
 </div>
</div><div class="toolbar orangeGradient">
           <div id="searchbox" style="float:left;margin-left:7px; margin-top:5px">
            <form id="searchform" method="get" action="index.php" autocomplete="off" onsubmit="document.getElementById('searchLoadingSpinner').style.display = 'block'">
<div id="searchLoadingSpinner" style="position:absolute;background: white;left: 12px;top: 8px; display:none"><i class="fa fa-spin fa-spinner"></i></div>
<input id="searchInput" placeholder="დანართის ძებნა" class="searchbox_input" name="s" type="text"  value="" />


             <div class="searchbox_right"  ></div> 
            </form>
           </div>

           <span class="toolbar_divide"></span>

           <div style="float:left;">
             <a onclick="pageLoadDisplay()" href="/index.php?overview&amp;s=&amp;category=0&amp;tool=" class="toolbar_textbutton 
             "><i class="fa fa-fw fa-th-large"></i> დანართების დათვალიერება</a>
           </div>

           <span class="toolbar_divide"></span>

           <div style="float:left;">
             <a onclick="pageLoadDisplay()" href="/createApp.php" class="toolbar_textbutton
             "><i class="fa fa-fw fa-pencil"></i> დანართის შექმნა</a> 
           </div>           <div id="loginButton" style="float:right;cursor:pointer;">
            <a href="JavaScript:void(0)" onclick="openLoginIFrame()" class="toolbar_textbutton toolbar_textbutton_selected" style="margin-right:20px;"><i class="fa fa-fw fa-user"></i> რეგისტრაცია/შესვლა</a></div> </div><br/>
    <div id="site_content">
      <div id="content_container">

<div style="padding:80px;padding-top:20px;padding-right:150px;font-size:10pt">
LearningApps.org is a platform to support teaching and learning processes and is developed and maintained by the <a href="http://verein.learningapps.org">LearningApps Association</a>. The use of LearningApps.org and any content produced with help of our authroing tools is free of charge for educational use. We reserve the right to limit or prohibit extensive use of LearningApps outside educational context. 
<br><br>
<h3>Terms of use</h3> 
Responsibility for the learning materials generated and published using 
LearningApps.org lies with the respective authors. LearningApps.org may only be used 
for generating and publishing content if no rights of third parties (e.g. copyright) are 
violated. <br>
<br>
We are unable to check the legality of content that is generated and published by third 
parties using LearningApps.org before its publication. Therefore, LearningApps.org 
cannot be held responsible for the content of individual Apps. If you find inappropriate 
content that is in any way illegal, defamatory, sexually harassing, infringing on copyright 
etc., please <a href="Copyright_Verletzung_melden.php">let us know</a> so that we can remove it immediately.<br>
<br>
By creating and publishing content on LearningApps.org you agree that other users can use, copy and adapt your Apps without reference to you for free.<br>
<br>

<h3>Data Protection</h3>
Personal data are treated with confidentiality. They are protected from access by 
unauthorized third parties within the scope of legal provisions, and will not be passed 
on. Exception: By entering personal data in your personal profile, you agree to have these data 
published on LearningApps.org.<br>
<br>
<br>

<h3>Without Guarantee</h3>
All services of LearningApps.org are offered without any kind of guarantee. No 
guarantee is given for availability, reliability, completeness or security of the service. 
Any and all liability is declined.
<br>
<br>
<h3>Applied law and jurisdiction</h3>
Swiss law applies.

</div>

      </div>
    </div>
<br>
  </div>
    <div id="footer"><div style="line-height:30px;width:930px;margin-top:0px;border-top:1px solid #DDD; margin-top:1.5em;z-index:1;margin-left:auto;margin-right:auto"> 
 
<a href="/about.php">LearningApps.org -ის შესახებ</a> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/impressum.php">დასაბეჭდი ინფორმაცია</a> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/rechtliches.php">დაცულობა/იურიდიული</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>

<script type="text/javascript" src="/messages.js"></script>

<div id="SendMessageFrame" class="triangle-box" style="display:none; position:fixed; height:380px; width:850px; top:5%; z-index:100001;margin-left:auto;margin-right:auto; "></div> </div>
</body>
</html>


