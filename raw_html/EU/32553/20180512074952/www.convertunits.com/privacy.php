<!DOCTYPE html>
<html><head><title>Privacy Policy</title>
<meta name="googlebot" content="noindex" />
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="Privacy Policy" />
<meta name="description" content="This privacy statement outlines the type of personal information we collect, and details on how to protect your privacy." />
<style>body{padding:0;margin:0 10px 0 0;font-size:9pt;font-family:Helvetica,sans-serif;color:#000}.leftcontent{position:absolute;left:0;top:206px;width:169px;background:#FFF url(//d1seqpibnp4i8c.cloudfront.net/img/left_bg.gif);border:none;text-align:left}.left_news{position:relative;font-family:Helvetica,sans-serif;font-size:9pt;line-height:1.4em;color:#000;margin:0;padding:10px 0 0;width:160px;background:#FFF}#EchoTopic{background:#FFF;margin-top:20px;margin-left:180px;margin-right:320px;line-height:1.4em}#rightcontent{position:absolute;right:10px;top:220px;width:300px;background:#FFF}#leaderboard{height:90px;margin:0;padding:0;text-align:left;border:none}#banner{height:116px;background:#FFF url(//d1seqpibnp4i8c.cloudfront.net/img/header_bg.gif);border:none;color:#000}.footer{position:relative;font-size:8pt;margin:50px 0 100px;padding:5px 10px;text-align:center;font-family:Verdana,Arial,Helvetica,sans-serif;color:#7DB26E}.top_links{position:absolute;top:90px;right:20px;margin:0;padding:0}#rightcontent p{font-size:9pt;line-height:1.4em}#nav ul{margin:10px 0 10px 5px;padding:0;background:transparent}#nav li.nav{list-style-type:none;background:#B7D7AF;color:#DAA520;border:solid 1px #7DB26E;width:150px;text-align:left;padding:0;margin-bottom:6px}#nav li.nav a{color:#FFF;width:145px;font-weight:700;text-decoration:none;display:block;padding:2px 0 2px 5px}#nav li.nav a:hover{background:#FFF;color:#3F849D}#nav li.nav a:hover:after{background:#FFF;color:#3F849D;content:url('//d1seqpibnp4i8c.cloudfront.net/img/square.gif')}#topnav ul{padding:0;margin:0 5px 0 0;white-space:nowrap;font-size:7pt;color:#FFF;background:transparent;list-style:none}#topnav ul li{display:inline;list-style:none}#topnav ul li a{margin:0 5px 0 0;padding:.2em 1em;background:#B7D7AF;color:#000;font-weight:700;text-decoration:none;float:left;border:2px solid #FFF}#topnav ul li a:hover{background:#7DB26E;color:#FFF;text-decoration:none;border:2px solid #FFF}a{color:#699065;text-decoration:underline}a:hover{color:#999;text-decoration:none}#footer a{color:#699065;text-decoration:none}#footer a:hover{color:#999;text-decoration:underline}.right_title{font-family:Verdana,Arial,Helvetica,sans-serif;font-size:9pt;font-weight:700;text-decoration:none;color:#3F849D}.title_grn{font-family:Verdana,Arial,Helvetica,sans-serif;font-size:10pt;font-weight:700;color:#6C9261}h1{font-size:9pt}h1.oneline{position:absolute;top:140px;left:175px;margin:0;padding:0;font-family:Verdana,Arial,Helvetica,sans-serif;font-size:14pt;color:#3F849D}h1.twolines{position:absolute;top:130px;left:175px;margin:0;padding:0;font-family:Verdana,Arial,Helvetica,sans-serif;font-size:12pt;color:#3F849D}span.squares{display:block;float:left;width:18px;height:18px;margin-right:2px;background-image:url(//d1seqpibnp4i8c.cloudfront.net/img/squares.gif);background-repeat:no-repeat}span.squares span{display:none}blockquote{padding:10px 10px 15px;background:#E5ECF7;border-left:2px solid #C7D9F5;font-style:italic;color:#3F849D;letter-spacing:.1em}.tablebox{border:solid 1px #699065}td.unittype{border-color:#699065;border-width:1px;border-style:solid;font-size:11px;color:#FFF;padding:10px}td.unittype:hover{background-color:#FFF;color:#3F849D}.headertext{font-size:9pt}td.letter{width:25px;height:20px;text-align:center}td.letter:hover{background-color:#C7D9F5}.letter:link,.letter:visited,.letter:hover{color:#699065;text-decoration:none}#ftin{padding-left:5px}
</style>
<link rel="shortcut icon" href="//d1seqpibnp4i8c.cloudfront.net/favicon.ico" type="image/x-icon" />
<link rel="icon" href="//d1seqpibnp4i8c.cloudfront.net/favicon.ico" type="image/x-icon" />
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-246792-19','auto');ga('send','pageview');</script>
</head><body>
<div id="leaderboard"></div>
<div id="banner">
<a href="/" title="convert units"><img
 alt="converter" border=0 src="https://d1seqpibnp4i8c.cloudfront.net/img/header_logo.jpg"></a>
<h1 class="oneline">Privacy Policy</h1>
</div>
<div class="leftcontent" id="nav">
<img alt="conversion" src="https://d1seqpibnp4i8c.cloudfront.net/img/left_bg_top.gif" />
<ul>
<li class="nav"><a href="/SI-units.php"
 title="SI prefix for metric conversion">Metric System</a></li>
<li class="nav"><a href="/dates/"
 title="number of days between dates">Date Calculator</a></li>
<li class="nav"><a href="/salary/"
 title="annual salary to hourly wage">Salary Calculator</a></li>
<li class="nav"><a href="/molarmass/"
 title="molar mass calculator">Molecular Weight</a></li>
<li class="nav"><a href="/forum/"
 title="message board and questions">Discussion Forum</a></li>
</ul>
</div>
<div id="EchoTopic">
<!-- google_ad_section_start -->
<table border=0 cellpadding=0 cellspacing=0 width=97%><tr><td>

<h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Introduction</span></h1>

<p><i>Last modified: June 23, 2017</i></p>

<p>This policy describes the types of information our company
("Company", "us", "we", "our") may collect from you or that you may
provide when you visit the website www.convertunits.com (our "Website")
and our practices for collecting, using, maintaining, protecting,
and disclosing that information. We respect your privacy and are
committed to protecting it through our compliance with this policy.
This policy applies only to the pages on the Website. Other sites,
which are linked from this Website, are governed by their policies
so please carefully review their policies when using their sites.</p>

<p>This policy applies to information we collect:</p>
<ul>
<li>On this Website.</li>
<li>In electronic messages between you and us, such as when you
interact with us via our <a href="/contact/">contact us</a> link.</li>
<li>When you interact with our advertising and applications on
third-party websites and services, if those applications or
advertising include links to this policy.</li>
</ul>

<p>It does not apply to information collected by:</p>
<ul>
<li>Us offline or through any other means, including on any other
website operated by Company or any third party (including our
affiliates and subsidiaries); or</li>
<li>Any third party (including our affiliates and subsidiaries),
including through any application or content (including advertising)
that may link to or be accessible from or on the Website.</li>
</ul>

<p>Please read this policy carefully to understand our policies
and practices regarding your information and how we will treat it.
If you do not agree with our policies and practices, your choice
is not to use our Website. By accessing or using this Website, you
agree to this privacy policy. This policy may change from time to
time (see Changes to Our Privacy Policy). Your continued use of
this Website after we make changes is deemed to be acceptance of
those changes, so please check the policy periodically for updates.</p>

<br /><h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Information We
Collect About You and How We Collect It</span></h1>

<p><i>We do not automatically collect any personal information
about you when you use our Website, such as your name or e-mail
address. We do not use cookies or require you to login to access
any features on the Website.</i></p>

<p>We do automatically collect anonymized information from and
about your internet connection, the equipment you use to access
our Website, usage details, location and IP addresses. The
information we collect automatically is statistical data only
that we use to continually improve our Website and your
experience when using it. This data is used only by us and
is not shared with any other companies or sites.</p>

<p>Additionally, we may collect:</p>
<ul>
<li>Information that you provide at the time of posting on our
discussion forum. Your posts are completely anonymous. A captcha
system provides security against spam, and all messages are reviewed
by admin. Your posts to the discussion forum at your own risk.</li>
<li>Records and copies of your correspondence (including email
addresses), if you contact us. This information is not shared
with any other companies or sites.</li>
<li>Your responses to surveys that we might ask you to
complete for research purposes.</li>
<li>Your search queries on the Website.</li>
</ul>

<br /><h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Third-Party Use of Cookies
and Other Tracking Technologies</span></h1>

<p>Advertisements on the Website are served by third-parties,
including advertisers, ad networks and servers, content providers,
and application providers. These third parties may use cookies
alone or in conjunction with other tracking technologies to
collect non-personally identifiable information about you when
you use our Website in order to provide you with their general
and interest-based advertising. We do not control third parties'
collection or use of your non-personally identifiable information
to serve interest-based advertising. You can opt out of many ad
networks using these links:</p>
<ul>
<li>The NAI opt out page: <a href="http://www.networkadvertising.org/choices/">http://www.networkadvertising.org/choices/</a></li>
<li>The DAA opt out page: <a href="http://www.aboutads.info/choices/">http://www.aboutads.info/choices/</a></li>
<li>YourOnlineChoices: <a href="http://youronlinechoices.com/">http://youronlinechoices.com/</a></li>
</ul>

<br /><h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Google Ads</span></h1>

<p>Ads displayed by Google may include their system of "interest
based targeting" using DoubleClick DART cookies. These ads may take
into account your previous browsing history, but they will not track
any personally identifiable information. You can read more about
their policies at the <a target="_blank" rel="nofollow"
 href="http://www.google.com/privacy/ads/">Google Privacy Center</a>.</p>

<br /><h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Disclosure of Your Information</span></h1>

<p>We may disclose aggregated information about our users,
and information that does not identify any individual,
without restriction.</p>

<br /><h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Changes to Our Privacy Policy</span></h1>

<p>It is our policy to post any changes we make to our
privacy policy on this page. The date the privacy policy
was last revised is identified at the top of the page.</p>

<br /><h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Contact Information</span></h1>

<p>To ask questions or comment about this privacy policy
and our privacy practices, contact us at:</p>

<p align="center"><a href="/contact/">/contact/</a></p>

<p>If you use this form, we ask you to enter your name and
e-mail address so that we can reply to you directly.  This
information is not shared with any other companies or sites.</p>

</td></tr></table>

<!-- google_ad_section_end -->
<div class="footer" id="footer">
<a href="/"
 title="unit conversion">Convert</a> &middot;
<a href="/dates/"
 title="date calculator">Dates</a> &middot;
<a href="/salary/"
 title="salary to hourly">Salary</a> &middot;
<a href="/molarmass/"
 title="molar mass">Chemistry</a> &middot;
<a href="/forum/"
 title="discussion forum">Forum</a> &middot;
<a href="/privacy.php"
 title="privacy policy">Privacy</a> &middot;
<a href="/bibliography.php"
 title="bibliography citation">Bibliography</a> &middot;
<a href="/contact/"
 title="online email form">Contact</a><br>
&copy; 2018 ConvertUnits.com</div>
</div>
<div style="position:absolute;width:500px;height:20px;left:175px;top:180px"><form action="//www.convertunits.com/search.php" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-6320302300251302:tnnpsesniwb" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="40" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="//www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
<script type="text/javascript">var nav_square=new Image();nav_square.src='//d1seqpibnp4i8c.cloudfront.net/img/square.gif';function urlencode(value){return value.replace(/ /g,"+")}function checknumber(i,u){if(!document.newunits.elements["u"+i].value.match(/[a-z']/i)){if(u===''){alert("Please enter a unit name.");document.newunits.elements["u"+i].focus()}else{document.newunits.elements["u"+i].value+=" "+u;}}}function newunits(f){location='//www.convertunits.com/from/'+urlencode(f.u1.value)+'/to/'+urlencode(f.u2.value);return false}
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7643ea0a8f","applicationID":"53827868","transactionName":"ZgZXbRMCW0UDARYMWF9MYEsITEVECxQDBk4fE11J","queueTime":0,"applicationTime":4,"atts":"SkFUG1sYSEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>
