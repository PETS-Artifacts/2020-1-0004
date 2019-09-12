		<!doctype html>
		<html class="no-js" lang="en">
			<head>
				<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1059.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
				<meta name="viewport" content="width=device-width, initial-scale=1.0" />
				<title>Clicktripz - Conversion solutions for travel.</title>
					    	<meta name="description" content="We build data-driven technology, empowering the travel industry. Our cloud-based solutions deliver proven results for travelers, advertisers, publishers and suppliers around the globe." />
		    	<meta name="keywords" content="travel affiliate program, travel media, travel affiliates, travel affiliate network, best travel affiliate program, travel affiliate, traveler intent, hotels, flights, cruises, car rentals, vacations" />
		    	<link rel="shortcut icon" type="image/ico" href="http://static.clicktripz.com/images/favicon.ico" />
				<link rel="stylesheet" href="http://static.clicktripz.com/home/stylesheets/app.css?v=1.04" />
				<script src="http://static.clicktripz.com/home/bower_components/modernizr/modernizr.js"></script>
				<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34201616-1', 'clicktripz.com');
  ga('send', 'pageview');
</script>
			</head>
  		
<body>
            <div class="contain-to-grid sticky fixed">
		    <nav class="top-bar" data-topbar role="navigation">
                <ul class="title-area">
                    <li class="name">
                        <h1><a href="https://www.clicktripz.com/"><img src="//static.clicktripz.com/home/img/clicktripz-dark-background.png"></a></h1>
                    </li>
                    <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
                </ul>

                <section class="top-bar-section">
                    <ul class="right">
                        <li >
                            <a href="https://www.clicktripz.com/about.php">About</a>
                        </li>
                        <li >
                            <a href="https://www.clicktripz.com/press.php">Press</a>
                        </li>
                        <li >
                            <a href="https://www.clicktripz.com/home/company/careers">Careers</a>
                        </li>
                        <li class="has-form">
                            <a href="#" data-reveal-id="contactModal" class="button">Contact Us</a>
                        </li>
                    </ul>
                </section>
		    </nav>
		</div>
		
    <div class="row shim-down-70px">
      <div class="small-12 columns text-center">
        <h1 class="wow fadeInDown shim-down-1">Privacy Policy</h1>
        <hr>
      </div>
    </div>

    <div class="shim-down-2"></div>

    <div class="row">
        <div class="medium-12 columns">
            <p>We know that you care how information about you is used and shared, and we appreciate your trust that we will do so carefully and sensibly. This notice describes our privacy policy. By visiting clicktripz.com, you are accepting the practices described in this Privacy Policy.
            </p>

            <h4>What Personal Information About Customers Does Clicktripz.com Gather?</h4>
            <p>We collect personally identifiable information (“Personal Information”) on Clicktripz.com. Personal Information is any data that may be used to identify you personally and includes email address and IP address.</p>

            <p>The information we learn from customers helps us personalize and continually improve your shopping experience at clicktripz.com. Here are the types of information we gather. Information You Give Us: We receive and store any Personal Information you enter on our website or give us in any other way. You can choose not to provide certain Personal Information, but then you might not be able to take advantage of many of our features. We use Personal Information for such purposes as responding to your requests, customizing future shopping for you, improving our stores, and communicating with you.</p>

            <p>Non-Personally Identifiable Information: We receive and store certain types of non-personally identifiable information whenever you interact with us at Clicktripz.com. For example, like many websites, we use “cookies,” (described below) and we obtain certain types of non-personally identifiable information when your web browser accesses clicktripz.com, browser attributes and the page you request. A number of companies offer utilities designed to help you visit websites anonymously. Although we will not be able to provide you with a personalized experience at clicktripz.com if we cannot recognize you, we want you to be aware that these tools exist.</p>

            <h4>What About Cookies?</h4>
            <p>Cookies are alphanumeric identifiers that we transfer to your computer’s hard drive through your web browser to enable our systems to recognize your browser and to provide certain features. The Help portion of the toolbar on most browsers will tell you how to prevent your browser from accepting new cookies, how to have the browser notify you when you receive a new cookie, or how to disable cookies altogether. However, cookies allow you to take full advantage of some of clicktripz.com’s coolest features, and we recommend that you leave them turned on.</p>

            <p>Third Party Cookies: We use third-party companies to serve ads and collect information when you visit clicktripz.com. These companies may use information (not including Personal Information such as your name, address, email address or telephone number) about your visits to clicktripz.com in order to provide advertisements on clicktripz.com, other websites and other forms of media about goods and services that may be of interest to you. These companies may employ their own cookies in addition to ours. If you would like more information about this practice and to know your choices about not having this information used by these companies, please <a href="http://www.networkadvertising.org/consumer/opt_out.asp">click here</a>.</p>

            <h4>Does Clicktripz.com Share the Information It Receives?</h4>

            <p>Information about our customers is an important part of our business, and we are not in the business of selling the Personal Information of our customers to others. We share Personal Information only as described below and with subsidiaries Clicktripz controls that either are subject to this Privacy Policy or follow practices at least as protective as those described in this Privacy Policy. Affiliated Businesses We Do Not Control: We work closely with our affiliated businesses. In some cases these businesses operate stores at clicktripz.com or sell offerings to you at clicktripz.com. In other cases, we operate stores, provide services, or sell product lines jointly with these businesses. You can tell when a third party is involved in your transactions, and we share customer’s Personal Information related to those transactions with that third party.</p>

            <p>Agents: We may employ other companies and individuals to perform functions on our behalf. Examples include sending and e-mail, analyzing data, providing marketing assistance, providing search results and links (including paid listings and links). We share customer’s Personal Information with these agents as we deem necessary for them to perform their functions.</p>

            <p>Promotional Offers: We may enter into alliances, partnerships or other business arrangements with third parties for the purpose of providing you information regarding products and services that we think may be of interest to you. In addition, we may also use the Personal Information we collect to notify you about important changes to our web site, new services and special offers we think you will find valuable. If you do not want to receive such offers, please adjust your customer communication preferences on our website. Business Transfers: As we continue to develop our business, we might sell or buy stores, subsidiaries, or business units. In such transactions, customer information generally is one of the transferred business assets but remains subject to the promises made in any pre-existing Privacy Policy (unless, of course, the customer consents otherwise). Also, in the event that Clicktripz, or substantially all of its assets are acquired, customer information will of course be one of the transferred assets.</p>

            <p>Protection of Clicktripz and Others: We release account and other Personal Information when we believe release is appropriate to comply with the law; enforce or apply our Terms of Use Agreement and other agreements; or protect the rights, property, or safety of Clicktripz, our users, or others. This includes exchanging information with other companies and organizations for fraud protection and credit risk reduction. Obviously, however, this does not include selling, renting, sharing, or otherwise disclosing Personal Information from customers for commercial purposes in violation of the commitments set forth in this Privacy Policy.</p>

            <p>With Your Consent: Other than as set out above, you will receive notice when Personal Information about you might go to third parties, and you will have an opportunity to choose not to share that Personal Information.</p>

            <h4>Remarketing</h4>

            <p>On some travel searches we include a Google AdWord's remarketing tag in order to provide past visitors to our site with advertisments for travel deals. Information collected is not personally identifiable. You may opt out of Google's use of cookies <a href="http://www.google.com/settings/ads" title="Google's Ad Settings">here</a>.</p>

            <h4>Children</h4>

            <p>Clicktripz.com does not sell products for purchase by children. If you are under 18, you may use clicktripz.com only with the involvement of a parent or guardian.</p>

            <h4>Conditions of Use, Notices, and Revisions</h4>

            <p>If you choose to visit clicktripz.com, your visit and any dispute over privacy is subject to this Privacy Policy and our Terms of Use Agreement, including limitations on damages, arbitration of disputes, and application of the law of the State of California. If you have any concern about privacy at clicktripz.com, please contact us with a thorough description, and we will try to resolve it. Our business changes constantly, and our Privacy Policy and the Terms of Use Agreement will change also. You should check our website to see recent changes. Unless stated otherwise, our current Privacy Policy applies to all information that we have about you and your account.</p>
        </div>
    </div>

            <div id="footer-container">
          <footer>
            <div class="row">
              <div class="medium-6 columns text-left small-only-text-center">
                <a href="https://www.clicktripz.com/"><img src="//static.clicktripz.com/home/img/clicktripz-white.png" alt="Clicktripz" style="width:250px;"></a><br>
                <p class="shim-down-2">&copy 2017, Clicktripz. <a href="/privacy_policy.php" title="Privacy Policy">Privacy Policy</a>.</p>
              </div>
              <div class="medium-6 columns text-right small-only-text-center">
                <a href="#" class="button warning tiny shim-down-2" data-reveal-id="contactModal">Contact Us</a>
              </div>
            </div>
          </footer>
        </div>
	    
            <div id="contactModal" class="reveal-modal small" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
          <div class="text-center">
            <h3 id="modalTitle">Contact Us</h3>
            <p>Fill out the form below and we'll get back to you as soon as we can.</p>
          </div>

          <form action="https://www.clicktripz.com/home/mailer.php" method="POST" id="contact" name="contact">
            <div class="row">
              <div class="large-12 columns">
                <label for="fullName">Name <sup>*</sup>
                  <input type="text" id="fullName" name="fullName" placeholder="" required />
                </label>
              </div>
            </div>
            <div class="row">
              <div class="large-12 columns">
                <label for="emailAddress">Email <sup>*</sup>
                  <input type="email" id="emailAddress" name="emailAddress" placeholder="" required />
                </label>
              </div>
            </div>

            <div class="row">
              <div class="large-12 columns">
                <label for="companyName">Company <sup>*</sup>
                  <input type="text" id="companyName" name="companyName" placeholder="" required />
                </label>
              </div>
            </div>

            <div class="row">
              <div class="large-12 columns">
                <label for="positionTitle">Title
                  <input type="text" id="positionTitle" name="positionTitle" placeholder="" />
                </label>
              </div>
            </div>

            <div class="row">
              <div class="large-12 columns">
                <label for="commentText">Comments or Questions
                  <textarea id="commentText" name="commentText" placeholder=""></textarea>
                </label>
              </div>
            </div>

            <div class="row">
                <div class="large-12 columns">
                    <p>Please note we are only accepting sites with monthly unique visitors in excess of 200,000.</p>
                </div>
            </div>

            <div class="row">
              <div class="large-12 columns">
                <button class="button expand">Send</button>
                <input type="text" id="address" name="address" placeholder="" value="" />
              </div>
            </div>

          </form>

          <a class="close-reveal-modal" aria-label="Close">&#215;</a>
        </div>
        <!-- Contact Modal -->
        
    <script src="home/bower_components/jquery/dist/jquery.min.js"></script>
    <script src="home/bower_components/foundation/js/foundation.min.js"></script>
    <script src="home/js/app.js"></script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c3de677133","applicationID":"84336479","transactionName":"YAEBYhYHDEBUAkFZW1lLNkQNSU1DRwhDUVdOOxNZCA8BShsRXUA=","queueTime":0,"applicationTime":4,"atts":"TEYCFF4dH04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
