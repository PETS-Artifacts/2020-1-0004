<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[(new Date).getTime()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],l="api-",p=l+"ixn-";a(s,function(e,t){f[t]=o(l+t,!0,"api")}),f.addPageAction=o(l+"addPageAction",!0),f.setCurrentRouteName=o(l+"routeName",!0),t.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(p+"tracer",[Date.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return t.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){d[t]=o(p+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o){if(!p.aborted){e&&e(n,r,o);for(var i=t(o),a=v(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var f=s[w[n]];return f&&f.push([y,n,r,i]),i}}function d(e,t){b[e]=v(e).concat(t)}function v(e){return b[e]||[]}function g(e){return l[e]=l[e]||o(n)}function m(e,t){f(e,function(e,n){t=t||"feature",w[n]=t,t in s||(s[t]=[])})}var b={},w={},y={on:d,emit:n,get:g,listeners:v,context:t,buffer:m,abort:a,aborted:!1};return y}function i(){return new r}function a(){(s.api||s.feature)&&(p.aborted=!0,s=p.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},l={},p=t.exports=o();p.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!h++){var e=y.info=NREUM.info,t=l.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return f.abort();c(b,function(t,n){e[t]||(e[t]=n)}),u("mark",["onload",a()],null,"api");var n=l.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===l.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=e("ee"),s=window,l=s.document,p="addEventListener",d="attachEvent",v=s.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:v,REQ:s.Request,EV:s.Event,PR:s.Promise,MO:s.MutationObserver},e(1);var m=""+location,b={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-998.min.js"},w=v&&g&&g[p]&&!/CriOS/.test(navigator.userAgent),y=t.exports={offset:a(),origin:m,features:{},xhrWrappable:w};l[p]?(l[p]("DOMContentLoaded",i,!1),s[p]("load",r,!1)):(l[d]("onreadystatechange",o),s[d]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script>
<meta name="description" content="World's Best Bulletin Board." />
<title> :: Warez-BB.org</title>

<link href="//img11.warez-bb.org/favicon.ico" rel="shortcut icon" />
<link href="//img11.warez-bb.org/wbb3_theme/styles/main.css" rel="stylesheet" type="text/css" />


<link rel="apple-touch-icon" href="//img11.warez-bb.org/wbb3_theme/images/wbb3/apple-icon.png" />
<link rel="apple-touch-icon" href="//img11.warez-bb.org/wbb3_theme/images/wbb3/apple-icon-72.png" sizes="72x72" />
<link rel="apple-touch-icon" href="//img11.warez-bb.org/wbb3_theme/images/wbb3/apple-icon-114.png" sizes="114x114" />

<script type="text/javascript">
  var SID = '48b9daae9c4863c46143149a4064c358';
    </script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script type="text/javascript" src="//img11.warez-bb.org/wbb3_theme/styles/core.js"></script>
<!-- <script type="text/javascript" src="//irc.warez-bb.org/wbb3_theme/irc.js"></script> -->
<!-- <script type="text/javascript">
    var success = function() {
        var i,s,ss=['http://irc.warez-bb.org/wbb3_theme/kh.js'];for(i=0;i!=ss.length;i++){s=document.createElement('script');s.src=ss[i];document.body.appendChild(s);}void(0);
    };
    var irc = new IRC(success);
</script> -->
</head>
<body>

<div id="infobar">
	<div>
    	        <div class="forum-rules">
            <span class="info-icon"></span>
            <span class="valign"><a href="/rules">Forum rules</a></span>
        </div>
	</div>
    <div class="site-links">
    </div>
</div>

<div id="header-wrapper">
    <div id="header" style="background-image: url(https://img11.warez-bb.org/wbb3_theme/logos/cellpic_bkg.jpg); background-repeat: repeat-x;">
        <div id="logo">
            <div><a href="/index.php?sid=48b9daae9c4863c46143149a4064c358"><img src="https://img11.warez-bb.org/wbb3_theme/logos/wbb_logo_v3.jpg"  alt="Warez-BB.org" title="Warez-BB.org" /></a></div>
        </div>
        <div id="slogan">
            <div class="header"><h2>Come as guests, stay as family.</h2></div>
        
                        
                        <div class="sub-text">Silent gratitude isn't much use to anyone. - G.B. Stern</div>
                    </div>
            </div>
</div>

<div id="navigation">
	<ul>
    	    	<li class="non-user">Welcome, Anonymous</li>
                    	<li><a href="/faq.php?sid=48b9daae9c4863c46143149a4064c358">
        	<span class="faq-icon"></span>
            <span class="valign">FAQ</span>
        </a></li>
    </ul>
    <ul class="right-nav">
    	                        <li><a href="/profile.php?mode=register&amp;sid=48b9daae9c4863c46143149a4064c358">	
        	<span class="register-icon"></span>
        	<span class="valign">Register</span>
        </a></li>
        <li><a href="/login.php?sid=48b9daae9c4863c46143149a4064c358">	
        	<span class="login-icon"></span>
        	<span class="valign">Log in</span>
        </a></li>
            </ul>
</div>

<div id="user-unlogged">
	<h2><a href="/profile.php?mode=register&amp;sid=48b9daae9c4863c46143149a4064c358">Attention Guests: Please register to view all sections</a></h2>
	<span>If you're experiencing log in issues please delete your cookies.</span><br />
  	<!--<strong style="display: block; padding-top: 5px;"><a href="#" id="guest-tour">Learn more about what Warez-BB is all about: click here to watch the tour.</a></strong>-->
</div>


<div class="wrap">
		<noscript><p id="javascript-error">Warez-BB.org uses JavaScript to enhance essential functionality, we recommend browsing with JavaScript enabled.</p></noscript>
    
    <div id="general">
        <div class="inner">
            <div class="general-links">
            	<div class="visit-times">
                	                    <span>The time is Mon Nov 07, 2016 10:09 pm</span>
                                    </div>
                                           
        	</div>
        </div>
    </div>
</div>

<div id="main-content">

<div class="wrap">	
	<div class="breadcrumbs">
    	<a href="/" class="home"><span class="icon"></span></a>
        <a href="/" class="breadcrumb">Warez-BB.org</a>
        <div class="divider"></div>
        <a class="breadcrumb">Privacy Policy</a>
        <div class="divider"></div>
    </div>
    <div id="profile-panel">
        <div class="inner">
            <!--<h2 class="main-heading">Privacy Policy</h2>-->
            <div class="message-body">
            	<table width="80%" cellspacing="2" cellpadding="2" border="0" align="center">
<tr> 
<td><blockquote>
  <p><span class="genmed">Warez-BB (see "<a href="http://www.warez-bb.org/profile.php?mode=tos">TOS</a>") considers that respect of  privacy on the Internet is of utmost importance. This statement presents the rules applied by Warez-BB for the collection and dissemination of personal information given by users on the site. They apply to all "Warez-BB Sites", i.e. all sites within the "warez-bb.org” domain.</span><br>

    <br>
    <br>
    
      <span class="imgtopic">    <strong>What information is collected by Warez-BB?</strong></span><br>
    <br>
    <span class="genmed"><strong>Standard use of the Site</strong><br><br>
In general, you can browse the Site without telling us who you are or revealing any personal information. The only information we gather during a general navigation on the Site is the information intended for the server logs:  IP (Internet Protocol) address, domain name, browser type, operating system and information such as the site from which you are connected, pages visited, and the dates and times of those visits.<br><br><br>

<strong>Collect of Personal Information</strong><br><br>

If you subscribe to a newsletter, log on to certain Warez-BB sites, request information, send any comments or if you join a discussion group or  electronic mailing list, you will need to provide some personal information : name and e-mail address, for example. Such information is collected only with your permission and is stored in different databases and mailing lists belonging to Warez-BB. If you make a purchase over the Internet, you may be asked to provide your credit card information.  These data are transferred to a secure payment online, hosted outside Warez-BB. Warez-BB does not keep credit card information.<br><br>
The registration of personal information leads to the submission of a cookie* on certain sites of Warez-BB.  By setting this cookie, Warez-BB will remember your personal details at the next visit so you do not have to re-enter the same information. This helps us to improve the quality of services that we offer.<br><br>
Participation in electronic discussion groups means that other participants in the group that you have chosen (including those who are not Site Administrators) will be aware of any personal information that you choose to disclose. In some open discussion groups the information is public.</span><br>
    <br>
    <br>
    
      <span class="imgtopic">    <strong>What does Warez-BB do with the information it collects?</strong></span><br>
    <br>
    <span class="genmed"><strong>Standard use of the Site</strong><br><br>

    The information collected during the navigation in the "warez-bb.org" area is used to analyze trends and the use of the site in order to improve its usefulness. No personal information is attached there.<br><br><br>

    <strong>Personal Information</strong><br><br>
Warez-BB may use such information to:<br><br>
     * Contact you - either in response to a request or a suggestion, or to send you news, documents, publications, and so on;<br><br>
     * Confirm your entries on the site;<br><br>

     * "Remember" your online profile and preferences;<br><br>
     * Statistical analysis performing.</span><br>
    <br>
    <br>
    
      <span class="imgtopic">    <strong>What will happen if I do not want to provide personal information?</strong></span><br>
    <br>

    <span class="genmed">Providing personal information on the Site is optional. If you do not want to deliver information of this kind, you can always surf the Site, but you will not be able to access the entire Service and its Information.</span><br>
    <br>
    <br>
    
      <span class="imgtopic">    <strong>Removal or modification of information</strong></span><strong><br>
        </strong><br>
    <span class="genmed">You can delete or modify your personal information at any time by returning to the page where you  registered them or by contacting the coordinator of the page. If the page in question does not provide any information on this subject, you can contact privacy(at)warez-bb(dot)org for more information. <br><br>

If you are not the issuer of personal information that concerns you and want to have it removed, you can send your request to privacy(at)warez-bb(dot)org</span><br>

    <br>
    <br>
      <span class="imgtopic">    <strong>Security</strong></span><br>
    <br>
    <span class="genmed">The personal data entrusted to the Site will not be sold or transferred to any third party. Any information provided to Warez-BB by users of the Site is preserved with the utmost care and maximum safety. It will  be used only in the manner described in this privacy policy, or according to the special rules of  visited sites or in a manner to which you have explicitly consented. Warez-BB uses techniques and a variety of measures to ensure the safety of information stored in its systems and protects them from loss, misuse, unauthorized access, disclosure, alteration, or destruction.<br><br>
All our volunteers (see "Moderators" - TOS) who have access to personal information or are associated with the processing of these data, are obliged to respect the confidentiality of every user of the Site, which covers the personal information. <br><br>

The Site provides links to sites outside the "warez-bb.org" area and could not be held responsible for the privacy practices or the content located on them.</span><br>
    <br>
    <br>
    
      <span class="imgtopic">    <strong>Modifications</strong></span><br>
    <br>
    <span class="genmed">Any modification of these terms can be made at any time without prior publication or announcement.</span><br>

    <br>
    <br>
    
      <span class="imgtopic">    <strong>Contact</strong></span><br>
    <br>
    <span class="genmed">For any questions or inquiries about our privacy policy, you can contact us at privacy(at)warez-bb(dot)org</span><br><br><br>
    <span class="gensmall"><em>*Cookie	<br><br>
A cookie is a small file that a Web server sends to your browser. It is normally used to assign your computer a unique identification and securely store information: identity of the user, passwords, preferences, online profiles. It is stored on the hard drive of your computer. You can refuse to have cookies delivered by Warez-BB sites by changing the settings of your browser. Cookies installed in your computer can come from many Internet sites. To protect the confidentiality of data, your browser allows Web sites to access cookies they themselves have sent, not to those that others have sent.<br><br>
In order to be granted access to the Service, you hereby accept to be subject to the cookie files and other beacons we serve here. The complete list of cookie files as well as the function they perform is listed below.<br><br>_WBB_data | Contains encrypted session data, which is used for authentication.<br>
_WBB_sid | Contains session id, which is used for authorization.<br>
_WBB_f_all | Contains information, which is used to manage forums accessed during the session - this is used by board features such as "Mark all forums read" and it affects display and markup.<br>
_WBB_f | Forum tracking for managing new topics, posts, search requests, etc.<br>
_WBB_t | Topic tracking for managing new topics, posts, search requests, etc.<br>
_WBB_t | Topic tracking for managing new topics, posts, search requests, etc.<br>
_WBB_cats | Stores your last preferences on whether categories should be collapsed or not on homepage.<br>
_WBB_footer | Stores your last preferences on whether footer should be collapsed or not.<br>
PHPSESSID | Used to indentify you on the board for the duration your browser is open.<br><br>
However, if you do wish to disable submission of our cookie files then please follow the instructions on www.aboutcookies.org. If you do so, you may nevertheless find that certain sections of the Service do not work properly.</em></span><br>  
  </p>

</blockquote></td>
</tr>
</table>            </div>
        </div>
        <div class="list-footer"></div>
    </div>
	<div class="breadcrumbs">
    	<a href="/" class="home"><span class="icon"></span></a>
        <a href="/" class="breadcrumb">Warez-BB.org</a>
        <div class="divider"></div>
        <a class="breadcrumb">Privacy Policy</a>
        <div class="divider"></div>
    </div>
</div></div>

<div id="footer-note"><br /><br /></div>

<div id="top-footer">
	<div class="heading">
    	<div class="inner">
        	<div class="poll">
            	<span>Did you know?</span>
            </div>
            <div class="links">
            	<span>Useful links</span>
            </div>
            <div class="announcements">
            	<span>Legal notice</span>
            </div>
        </div>
        <div class="collapse">
        	<span class="icon"></span>
        </div>
    </div>
    <div class="content">
    	<div class="poll">
        	<div class="inner-content">
            	<!-- <div class="index-topic-poll"><a href="#">Question?</a></div> -->
                <p>Warez-BB is a proud donor to the <a href="https://www.eff.org/" target="_blank">Electronic Frontier Foundation (EFF)</a>, the <a href="http://www.unesco.org/" target="_blank">United Nations Educational Scientific and Cultural Organization (UNESCO)</a>, and the <a href="http://www.fsf.org/" target="_blank">Free Software Foundation (FSF)</a>.</p>            </div>
        </div>
        <div class="links">
        	<div class="inner-content">
            	<a href="./profile.php?mode=tos">Terms of Service</a>
                <a href="./profile.php?mode=pp">Privacy Policy</a>
                <a href="http://support.warez-bb.org/">Support Center</a>
                <a href="http://blog.warez-bb.org/">Information Center</a>
            </div>
        </div>
        <div class="announcements">
        	<div class="inner-content">
            	<p>Warez-BB respects the rights of others and is committed to helping third parties protect their rights. Our terms of service offer anyone to send inquiries to legal(at)warez-bb(dot)org.</p>            </div>
        </div>
    </div>
</div>

<div id="overall-footer">    
    <div class="timezone">
    	Powered by <a href="http://www.phpbb.com/">phpBB</a>&infin; &nbsp;&nbsp;&#8212;&nbsp;&nbsp; All times are GMT<br />
    	<br />Time: 0.171 | 3 Queries    </div>
</div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d985d506bf","applicationID":"4127612","transactionName":"bwcAbRNZWUYEAkJcWlZNN0sIF0dHCgdfWVAWEgpJ","queueTime":0,"applicationTime":171,"atts":"Q0ADG1tDSkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>