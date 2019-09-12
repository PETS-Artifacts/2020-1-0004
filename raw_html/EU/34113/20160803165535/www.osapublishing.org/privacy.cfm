<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width" initial-scale="1">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="format-detection" content="telephone=no">
  <title>OSA | OSA Privacy Policy</title>
  

  <link rel="stylesheet" href="/css/token-input-facebook.css">
  <link rel="stylesheet" href="/css/app.css?v=06212016">
  <link rel="stylesheet" href="/css/search.css"> <!-- Second style redefines first in app.css -->
  <link rel="stylesheet" href="/css/journal-colors.css">
  <link rel="stylesheet" href="/css/tools.css">
  <link rel="stylesheet" href="/css/jqueryui/jquery-ui.css">
  <link rel="stylesheet" href="/css/jqueryui/jquery-ui-1.10.3.custom.min.css">
<!--  <link rel="stylesheet" href="/css/prettyphoto/css/prettyPhoto.css">-->
  
  <!--[if lt IE 9]>
  <script type="text/javascript" src="/js/vendor/html5shiv.min.js"></script>
  <script type="text/javascript" src="/js/vendor/respond.min.js"></script>
  <![endif]-->
  
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600&amp;subset=latin,greek-ext' rel='stylesheet' type='text/css'>
  
  <script type="text/javascript" src="/js/vendor/custom.modernizr.js"></script>
</head>
<body class="default">

	<div class="site">
		
<nav class="primary navbar navbar-inverse hidden-xs">
  <div class="container">

    <div class="secondary-branding navbar-header">
      <a href="http://www.osa.org" class="secondary-brand navbar-brand"><img src="/images/OSA-sm-logo.png" alt="OSA | The Optical Society" /></a>
    </div>

    <div class="user-acct navbar-right">

      <ul class="manage-user-acct nav navbar-nav">
		<li class="nav-link"><a href="#" data-toggle="modal" data-target="#userLogin" id="loginModal">Login or Create Account</a></li>
		
      </ul>
    </div>

    
  </div>
</nav>
<header class="masthead container">
  <div>
    <div role="navigation">
      <div class="mobile-header">

        <div class="primary-branding col-sm-4 col-xs-7">
          <a href="https://www.osapublishing.org" class="primary-brand"><img src="/images/OSA-Publishing-Logo-Large.png" alt="OSA Publishing" /></a>
        </div>

        <div class="mobile-nav-toggle visible-xs col-xs-5">
          <button type="button" class="mobile-nav-btn navbar-toggle" data-toggle="collapse" data-target="#osaGlobalNav">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <button type="button" class="mobile-search-btn navbar-toggle" data-toggle="collapse" data-target="#mobile-search">
            <span class="fi-magnifying-glass"></span>
          </button>
        </div>

      </div>

      <div class="collapse" id="mobile-search">
        <div class="header-search col-sm-9 col-xs-12">
          <div class="input-group form-control">
            <input id="topSearchTextMobile" type="text" class="form-control input-sm" placeholder="Search All Publications">
            <div class="input-group-btn">
              <button type="button" class="btn btn-default btn-sm search-options">Options <span class="caret"></span></button>
              <a id="topSearchMobile" class="btn btn-primary btn-sm"><span class="fi-magnifying-glass"></span></a>
            </div>
          </div>
        </div>
      </div>

      <div class="header-search hidden-xs">
        <div class="search-bar input-group main-search">
  <form name="nojs" action="/search_noscript.cfm" class="form-inline">
    <input name="q" id="topSearchText" type="text" class="search-text-input form-control input-sm header-search_inputField" placeholder="Search All Publications">
    <div class="input-group-btn header-search_btnGroup">
      <button data-toggle="collapse" data-target="#advanced-search-popup" type="button" class="btn btn-default btn-sm search-options">Options <span class="icon-filter"></span> <span class="caret"></span></button>
      <button id="topSearch" type="submit" class="btn btn-primary btn-sm btn-search">
        <label for="topSearch" class="icon-search icon-white"></label>
      </button>
      
    </div>
  </form>
</div>

<form id="advanced-search-popup" class="collapse advanced-search-popup">
  <div class="row avs-header">
    <div class="col-sm-9">
      <span class="icon-filter filter-icon-sm"></span> Search Options
    </div>
    <div class="col-sm-3 close-container">
      <div class="close-top"><a href="#" data-toggle="collapse" data-target="#advanced-search-popup">Close <strong class="fi-x"></strong></a></div>
    </div>
  </div>
  <div id="formErrors" style="display:none" title="Field Error"><p></p></div>
  <div class="avs-content">
    <div class="row">
      <div class="col-sm-2 avs-label">Keywords</div>
      <div class="col-sm-8">
        <input name="" id="txtSearch" type="text" class="form-control" placeholder="Enter search terms here" />
        <input id="chkOtrResource" name="selectionChk" type="checkbox" value="" />  <span class="avs-inline-label-left">Only if other resources available (images, video, datasets)</span>
      </div>
      <div class="col-sm-2">
        <div><input name="chkSearchIn" type="checkbox" id="chk-searchin-metadata" CHECKED /> <span class="avs-inline-label-left">Title and Abstract</span></div>
        <div><input name="chkSearchIn" type="checkbox" id="chk-searchin-all"/> <span class="avs-inline-label-left">All text</span></div>
      </div>
    </div>
    <div class="row space-top">
      <div class="col-sm-2 avs-label">Authors</div>
      <div class="col-sm-8">
        <input type="text" id="authorSearch" class="form-control" placeholder="Enter author names here" />
        <span class="small muted">&bull; Use these formats for best results: Smith or J Smith</span>
        <span class="small muted"><br>&bull; Use a comma to separate multiple people: J Smith, RL Jones, Macarthur</span>
      </div>
      <div class="col-sm-2">
        Any :&nbsp;<input id="chkAny" name="chkAnyAll" type="radio" value="any" checked="checked"/>
        All :&nbsp;<input id="chkAll" name="chkAnyAll" type="radio" value="all"/>
      </div>
    </div>
    <div class="row space-top">
      <div class="col-sm-12">
        <div class="avs-help avs-divider">
          <a class="avs-help-link" data-action='slide-toggle' data-target='#avsHint1' href="#" title="Help Link">?</a>
          <div id="avsHint1" class="avs-help-message">
            <strong>Tips for preparing a search:</strong>
            <ul>
              <li>Keep it simple - don't use too many different parameters.</li>
              <li>Separate search groups with parentheses and Booleans. Note the Boolean sign must be in upper-case.
                <ul>
                  <li>Example: (diode OR solid-state) AND laser [search contains "diode" or "solid-state" and laser]</li>
                  <li>Example: (photons AND downconversion) - pump [search contains both "photons" and "downconversion" but not "pump"]</li>
                </ul>
              </li>
              <li>Improve efficiency in your search by using wildcards.</li>
                <ul>
                  <li>Asterisk ( * ) -- Example: "elect*" retrieves documents containing "electron," "electronic," and "electricity"</li>
                  <li>Question mark (?) -- Example: "gr?y" retrieves documents containing "grey" or "gray"</li>
                </ul>
              <li>Use quotation marks " " around specific phrases where you want the entire phrase only.</li>
              <li>For best results, use the separate Authors field to search for author names.</li>
              <li>Author name searching:
                <ul>
                  <li>Use these formats for best results: Smith or J Smith</li>
                  <li>Use a comma to separate multiple people: J Smith, RL Jones, Macarthur</li>
                  <li>Note: Author names will be searched in the keywords field, also, but that may find papers where the person is mentioned, rather than papers they authored.</li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        Search in:
      </div>
    </div>

    <div class="row space-top">
      <div class="col-sm-2">
          <input name="selectionChk" id="chkJournals" type="checkbox" class="checkbox" CHECKED> <span class="avs-inline-label-left">Journals</span>
      </div>
      <div class="col-sm-7">
        <div class="input-collapse">
          <input id="advsJournalsSelector" type="text" class="form-control" placeholder="All journals (type names or look up list)">
          <div class="input-group-btn" name="journal">
            <button type="button" class="btn btn-default dropdown-toggle avs-modal-open" data-toggle="dropdown"><span class="caret"></span></button>
          </div>
        </div>
      </div>
      <div class="col-sm-1 avs-tiny">
        Vol. <input id="volSearch" type="text" class="form-control" placeholder="All" />
      </div>
      <div class="col-sm-1 avs-tiny">
        Issue <input id="issueSearch" type="text" class="form-control" placeholder="All" />
      </div>
      <div class="col-sm-1 avs-tiny">
        Page <input id="pageSearch" type="text" class="form-control" placeholder="All" />
      </div>
    </div>
    <div class="row space-top-lg">
      <div class="col-sm-2">
        <input id="chkConferences" type="checkbox" class="checkbox" CHECKED> <span class="avs-inline-label-left">Proceedings</span>
      </div>
      <div class="col-sm-7">
        <div class="input-collapse">
          <input type="text" id="advsProceedingSelector" class="form-control" placeholder="All proceedings (type names or look up list)">
          <div class="input-group-btn" name="proceeding">
            <button type="button" class="btn btn-default dropdown-toggle avs-modal-open" data-toggle="dropdown"><span class="caret"></span></button>
          </div>
        </div>
      </div>
      <div class="col-sm-1 avs-tiny">
        Year <input id="yearSearch" type="text" class="form-control" placeholder="All" />
      </div>
      <div class="col-sm-2 avs-tiny">
        Paper # <input id="sessionPagerSearch" type="text" class="form-control" placeholder="All" />
      </div>
    </div>

    <div class="row space-top">
      <div class="col-md-12">
        <div class="avs-help avs-divider"></div>
      </div>
    </div>

    <div class="row space-top">
      <div class="col-sm-3">Publication years</div>
      <div class="col-sm-5">
        <div class="form-inline">
          <div class="form-group">
            <span class="avs-inline-label-right">From</span>
            <input id="startYear" type="text" class="form-control year-inline" placeholder="1917"/>
            <span class="avs-inline-label-left avs-inline-label-right">To</span>
            <input id="endYear" type="text" class="form-control year-inline" placeholder="2016" />
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div><small class="muted">Enter only one date to search</small></div>
        <div><small class="muted">After ("From") or Before ("To")</small></div>
      </div>
    </div>

    <div class="row space-top">
      <div class="col-sm-2">Topic Filters</div>
      <div class="col-sm-7 input-collapse">
          <input type="text" id="advsTopicsSelector" class="form-control" placeholder="All topics (type topic names or look up list)">
          <div class="input-group-btn" name="topic">
            <button type="button" class="btn btn-default dropdown-toggle avs-modal-open" data-toggle="dropdown"><span class="caret"></span></button>
          </div>
      </div>
      <div class="col-sm-3"></div>
    </div>

    <div class="row space-top">
      <div class="col-sm-2">Special Collections</div>
      <div class="col-sm-7 input-collapse">
        <input id="specialcollections_ee" name="specialcollections" type="checkbox" value="ee"/> <label for="specialcollections_ee" style="font-weight:normal">Energy Express</label><br/>
        <input id="specialcollections_el" name="specialcollections" type="checkbox" value="elnotes"/> <label for="specialcollections_el" style="font-weight:normal">Engineering and Laboratory Notes</label><br/>
        <input id="specialcollections_spt" name="specialcollections" type="checkbox" value="spotlight"/> <label for="specialcollections_spt" style="font-weight:normal">Spotlight on Optics</label><br/>
        <input id="specialcollections_tut" name="specialcollections" type="checkbox" value="aoptutorial"/> <label for="specialcollections_tot" style="font-weight:normal">AOP Tutorials</label>
      </div>
      <div class="col-sm-3"></div>
    </div>

    <div class="row space-top">
      <div class="col-md-12">
        <div class="avs-help avs-divider"></div>
      </div>
    </div>

    <div class="row">
      <div class="col-sm-6"><a id="clearFilters" href="#" class="btn btn-default">Clear my choices above</a></div>
    <div class="col-sm-6"><a id="cmdSearch" href="#" class="btn btn-primary pull-right"><strong class="fi-magnifying-glass"></strong>&nbsp; Search</a></div>
    </div>

  </div>
  <input type="hidden" name="origsearchstr" id="origsearchstr" value=""/>
  <input type="hidden" name="facetsearchstr" id="facetsearchstr" value=""/>
  <input type="hidden" name="facetavoidstr" id="facetavoidstr" value=""/>
</form>

      </div>

      <div class="site-nav-container col-lg-8 col-md-12">
        
<nav class="primary-site-nav collapse navbar-collapse" id="osaGlobalNav">
	<ul class="nav navbar-nav navbar-main" id="first-nav">
		<li class="primary-site-nav__dropdown">
			<a href="/about.cfm" class="dropdown-toggle hidden-xs" id="select_journals">Journals <span class="caret"></span></a>
			<a href="" class="dropdown-toggle visible-xs" data-toggle="dropdown" data-target="select_journals--mobile__menu" id="select_journals--mobile">Journals <span class="caret"></span></a>
			
			<div class="visible-xs">
				<div id="select_journals--mobile__menu" class="dropdown-menu dropdown-one-col">
					<ul>
						<li><a href="/aop">Advances in Optics and Photonics</a></li>
						<li><a href="/ao">Applied Optics</a></li>
						<li><a href="/as">Applied Spectroscopy</a></li>
						<li><a href="/boe">Biomedical Optics Express</a></li>
						<li><a href="/col">Chinese Optics Letters</a></li>
						<li><a href="/jdt">Journal of Display Technology</a></li>
						<li><a href="/jlt">Journal of Lightwave Technology</a></li>
						<li><a href="/jot">Journal of Optical Technology</a></li>
						<li><a href="/jocn">Journal of Optical Communications and Networking</a></li>
						<li><a href="/josaa">Journal of the Optical Society of America A</a></li>
						<li><a href="/josab">Journal of the Optical Society of America B</a></li>
						<li><a href="/josk">Journal of the Optical Society of Korea</a></li>
						<li><a href="/optica">Optica</a></li>
						<li><a href="/ome">Optical Materials Express</a></li>
						<li><a href="/oe">Optics Express</a></li>
						<li><a href="/ol">Optics Letters</a></li>
						<li><a href="/prj">Photonics Research</a></li>
						
						<li class="nav-link-heading">Legacy Journals</li>
						<li><a href="/jon">Journal of Optical Networking (2002-2009)</a></li>
						<li><a href="/josa">Journal of the Optical Society of America (1917-1983)</a></li>
						<li><a href="/on">Optics News (1975-1989)</a></li>
					</ul>
				</div>
			</div>
			<div class="dropdown-menu dropdown-two-col-lg dropdown-wide">
				<div class="row">
					<div class="col-sm-6">
						<ul>
							<li><a href="/aop">Advances in Optics and Photonics</a></li>
							<li><a href="/ao">Applied Optics</a></li>
							<li><a href="/as">Applied Spectroscopy</a></li>
							<li><a href="/boe">Biomedical Optics Express</a></li>
							<li><a href="/col">Chinese Optics Letters</a></li>
							<li><a href="/jdt">Journal of Display Technology</a></li>
							<li><a href="/jlt">Journal of Lightwave Technology</a></li>
							<li><a href="/jot">Journal of Optical Technology</a></li>
							<li><a href="/jocn">Journal of Optical Communications and Networking</a></li>
							<li><a href="/josaa">Journal of the Optical Society of America A</a></li>
							<li><a href="/josab">Journal of the Optical Society of America B</a></li>
						</ul>
					</div>
					<div class="col-sm-6">
						<ul>
							<li><a href="/josk">Journal of the Optical Society of Korea</a></li>
							<li><a href="/optica">Optica</a></li>
							<li><a href="/ome">Optical Materials Express</a></li>
							<li><a href="http://www.osa-opn.org" target="_blank">Optics and Photonics News <span class="fa fa-external-link"></span></a></li>
							<li><a href="/oe">Optics Express</a></li>
							<li><a href="/ol">Optics Letters</a></li>
							<li><a href="/prj">Photonics Research</a></li>
							
							<li class="nav-link-heading">Legacy Journals</li>
							<li><a href="/jon">Journal of Optical Networking (2002-2009)</a></li>
							<li><a href="/josa">Journal of the Optical Society of America (1917-1983)</a></li>
							<li><a href="/on">Optics News (1975-1989)</a></li>
						</ul>
					</div>
				</div>
			</div>
		</li>
		<li class="primary-site-nav__dropdown">
			<a href="/conferences.cfm" class="dropdown-toggle" id="select_proceedings">Proceedings <span class="caret"></span></a>
			<div class="dropdown-menu dropdown-two-col-lg">
				<div class="row">
					<div class="col-sm-6">
						<ul>
							<li class="nav-link-heading">Find Proceedings</li>
							
							<li><a href="/conferences.cfm">By Year</a></li>
							<li><a href="/conferences.cfm?findby=conference">By Conference</a></li>
							<li class="nav-link-heading">Featured</li>
							<li><a href="/conference.cfm?meetingid=5">Optical Fiber Communication (OFC)</a></li>
							<li><a href="/conference.cfm?meetingid=124">Conference on Lasers and Electro-Optics (CLEO)</a></li>
							<li><a href="/conference.cfm?meetingid=56">Frontiers in Optics (FiO)</a></li>
						</ul>
					</div>
					
					<div class="col-sm-6">
						<ul>
							<li class="nav-link-heading">Newly Published</li>
							
							
								<li><a href="/conference.cfm?meetingid=177&yr=2016">3D Image Acquisition and Display: Technology, Perception and Applications</a></li>
							
								<li><a href="/conference.cfm?meetingid=169&yr=2016">Adaptive Optics: Analysis, Methods & Systems</a></li>
							
								<li><a href="/conference.cfm?meetingid=104&yr=2016">Applied Industrial Optics: Spectroscopy, Imaging and Metrology</a></li>
							
								<li><a href="/conference.cfm?meetingid=15&yr=2016">Computational Optical Sensing and Imaging</a></li>
							
								<li><a href="/conference.cfm?meetingid=63&yr=2016">Digital Holography and Three-Dimensional Imaging</a></li>
							
						</ul>
					</div>
				</div>
			</div>
		</li>
		<li class="primary-site-nav__dropdown hidden-xs">
			<a href="#global-nav" class="dropdown-toggle" id="select_other_resources">Other Resources <span class="caret"></span></a>
			<div class="dropdown-menu dropdown-two-col-lg">
				<div class="row">
					<div class="col-sm-6">
						<ul>
							<li class="nav-link-heading">Publications</li>
							<li><a href="/books/lasers/lasers.cfm"><em>Lasers</em> eBooks</a></li>
							<li><a href="/oida/reports.cfm">OIDA Reports</a></li>
							<li class="nav-link-heading">Information For</li>
						    <li><a href="/author/author.cfm">Authors</a></li>
						    <li><a href="/submit/review/peer_review.cfm">Reviewers</a></li>
						    <li><a href="/library/">Librarians</a></li>
						</ul>
					</div>
					<div class="col-sm-6">
						<ul>
							<li class="nav-link-heading">Products and Services</li>
							<li><a href="/osadigitalarchive.cfm">Digital Archive</a></li>
							<li><a href="/isp.cfm">Interactive Science Publishing (ISP)</a></li>
							<li><a href="http://imagebank.osa.org" target="_blank">Optics ImageBank <span class="fa fa-external-link"></span></a></li>
							<li><a href="/spotlight">Spotlight on Optics</a></li>
							<li class="nav-link-heading">Regional Sites</li>
							<li><a href="/china/">OSA Publishing China</a></li>
							
						</ul>
					</div>
				</div>
			</div>
		</li>
	</ul>

  <ul class="nav navbar-nav navbar-right navbar-secondary" id="second-nav">
    <li class="primary-site-nav__dropdown">
      <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="my_favorites">My Favorites <span class="caret"></span></a>
      <div class="dropdown-menu dropdown-one-col">
        <ul>
          
          <li><a href="/user">Go to My Account</a></li>
          
          <li><a href="#" data-toggle="modal" data-target="#userLogin">Login to access favorites</a></li>
          
        </ul>
      </div>
    </li>
    <li class="primary-site-nav__dropdown">
      <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="recent_pages">Recent Pages <span class="caret"></span></a>
      <div class="dropdown-menu dropdown-one-col">
        <ul class="recent-page-list">
        </ul>
      </div>
    </li>
  </ul>
	
	
  <ul class="hidden-sm hidden-md hidden-lg manage-user-acct--mobile">
<li class="nav-link"><a href="#" data-toggle="modal" data-target="#userLogin" id="loginModal">Login or Create Account</a></li>

  </ul>

</nav>

      </div>
    </div>
  </div>
</header> <div class="nav-bar-siblings container small"> <a href="https://www.osapublishing.org">OSA Publishing</a> > OSA Privacy Policy </div> 
			<div class="content container">
				
				<div class="row">
					<div class="col-sm-8">
						
		

<h1 class="heading-block-header xl-header">OSA Privacy Policy</h1>

<p><strong>OSA &mdash; The Optical Society of America</strong><br/>
2010 Massachusetts Ave NW<br/>
Washington, DC 20036<br/>
202.223.8130 Ph<br/>
202.223.1096 Fax<br/>
email: <a href="mailto:info@osa.org">info@osa.org</a></p>

<h4>Information Collection</h4>
<p>OSA is the sole owner of the information collected on www.osa.org and affiliated sites. OSA collects information at several different points on the Web site.</p>
<p>Periodically, a user must complete a registration form to register for OSA events. During registration a user is required to give contact information. This information is used to contact the user about the event for which the user has registered or related events, services and products. The attendee lists for OSA Topical Meetings are made available to attendees for networking purposes.</p>
<p>Authors and reviewers may provide personal information in the process of submitting a manuscript or review, or when establishing reviewer expertise profiles.  We do not distribute personally identifiable information except as is consistent with the scholarly publishing peer-review process (e.g., for the purpose of introducing your submission to an editorial review board).</p>
<p>While placing an order, a user is asked to provide contact information and financial information. This information is used for billing purposes and to fill the customer's order. If there is a problem processing an order, the information may be used to contact the user.</p>
<p>Information is collected through cookies, log files, link tracking, and/or third parties. Some of the collected information is tied to the user's personally identifiable information to provide offers and improve the content of the site for the user.</p>

<h4>Cookies</h4>
<p>OSA may use cookies to record session information such as items that visitors add to their shopping cart.</p> 

<h4>Database Confidentiality</h4>
<p>OSA does not sell or share email addresses with other organizations without the express permission of the user. OSA does not sell contact information from the database to non-corporate members.</p>
<p>Contact information for OSA members is automatically included in the directory of members, which is available to members, unless an OSA member has opted out.</p>

<h4>Log Files</h4>
<p>Web site log files are used to store information such as: internet protocol (IP) addresses, browser type, internet service provider (ISP), referring/exit pages, platform type, date/time stamp, and number of clicks. This information is used to analyze trends, administer the site, track user's movement within the site and gather broad demographic information for aggregate use. IP addresses, etc. are not linked to personally identifiable information. The log files are used by utility tracking software to analyze user movement.</p>

<p>Database download logs track which articles have been downloaded by which IP (for institutional subscriptions) or individual (for individual subscriptions). If downloads exceed a standard level, the individual or institution will receive a warning and service may be disconnected.  This action is taken to ensure that the systems remain available to all subscribers.  Individuals have access to a report that details the articles they have downloaded.  Institutions have access to a report that details the articles downloaded by IP addresses at their institution.</p>

<h4>Email tracking</h4> 
<p>Link tracking is used within HTML-based emails to track which links have been clicked by the recipients. This tracking provides a means to measure the effectiveness of marketing campaigns.</p> 

<h4>Use of Google Universal Analytics</h4>
<p>OSA uses "Google Analytics", including its "Universal Analytics," to collect information about use of this site. Google Analytics collects information such as how often users visit this site, what pages they visit when they do so, and what other sites they used prior to coming to this site. <strong><em>OSA uses the information it gets from Google Analytics only to improve this site.</em></strong> Google Analytics collects only the IP address assigned to you on the date you visit this site, rather than your name or other identifying information. In accordance with the <a href="http://www.google.com/analytics/tos.html" target="_blank">Google Analytics Terms of Use</a> (as <a href="http://www.howto.gov/sites/default/files/google-analytics-tos-amendment.pdf" target="_blank">amended for government websites</a>), OSA does not combine the information collected through the use of Google Analytics with personally identifiable information. Although Google Analytics plants a permanent cookie on your web browser to identify you as a unique user the next time you visit this site, the cookie cannot be used by anyone but Google. Google's ability to use and share information collected by Google Analytics about your visits to this site is restricted by the <a href="http://www.google.com/analytics/tos.html" target="_blank">Google Analytics Terms of Use</a> (as <a href="http://www.howto.gov/sites/default/files/google-analytics-tos-amendment.pdf" target="_blank">amended for government websites</a>) and the <a href="http://www.google.com/privacypolicy.html" target="_blank">Google Privacy Policy</a>. You can prevent Google Analytics from recognizing you on return visits to this site by <a href="http://www.usa.gov/optout_instructions.shtml" target="_blank">disabling cookies</a> on your browser.</p>
<p>Google Analytics uses cookies to define user sessions, which allows for the collection of data about how visitors are using the websites. Google Analytics uses only first-party cookies for data analysis. This means that the cookies are linked to a specific website domain, and Google Analytics will only use that cookie data for statistical analysis related to your browsing behavior on that specific website. According to Google, the data collected cannot be altered or retrieved by services from other domains.</p>
<p>If you choose, you can opt out by turning off cookies in the preferences settings in your web browser. For more information on Google Analytics or Universal Analytics, please visit <a href="http://www.google.com/analytics/" target="_blank">Google Analytics</a>.</p>

<h4>Legal Disclaimer</h4>
<p>Though every effort is made to preserve user privacy, it may be necessary to disclose personal information when required by law, such as in compliance with a court order or other legal or governmental process.</p> 

<h4>Notifications</h4>
<p>OSA may use your information to provide you with information on new products, services, or upcoming events. More and more OSA information is provided by email, so you may not receive notices on these subjects if you opt-out. If you wish not to receive email from OSA, you may use the "unsubscribe" link provided at the bottom of every email.</p>
<p>OSA may also use your contact information to reach you through phone, mail or fax. Please send an email to custserv@osa.org or call 202.416.1907 or 1.800.766.4672 if you wish to be removed from all contacts by these methods.</p>
<p>If you are an OSA member, you may not opt out of OSA business mailings such as the election mailing.</p>

<h4>Ad Servers</h4>
<p>OSA does not partner with nor have special relationships with ad server companies.</p>

<h4>Links</h4>
<p>This Web site may contain links to non-OSA sites. OSA is not responsible for the privacy practices of other sites. This privacy statement applies solely to information collected by OSA-hosted and maintained Web sites.</p>

<h4>Online Discussion Forums</h4>
<p>Whenever you voluntarily disclose personal information online, that information can be collected and used by others. By posting personal information online that is publicly accessible, you may receive unsolicited messages from other parties in return.</p>

<h4>Security</h4>
<p>This Web site takes every precaution to protect user information. When users submit sensitive information via the Web site, their information is protected both online and off-line.</p>
<p>SSL encryption software is used on forms requesting financial information.  Full credit card numbers are not stored in our databases.</p>
<p>User information is restricted within the OSA offices. Employees who need the information to perform a specific job are granted access to personally identifiable information. Servers that store personally identifiable information are in a locked facility.</p>

<h4>Correcting/Updating/Deleting/Deactivating Personal Information</h4>
<p>If a user's personally identifiable information changes, or if a user no longer desires the services provided, send an email to Customer Service at <a href="mailto:custserv@osa.org">custserv@osa.org</a>, or contact OSA by telephone or postal mail at the contact information listed below.</p>

<h4>Modifications to the Policy</h4>
<p>OSA may modify, add or remove portions of the Privacy Policy at any time. Customer information may be used for new, unanticipated uses not previously disclosed in the privacy notice. Information practice changes will be posted on this Web site.</p>

<h4>Contact Information</h4>
<p>If users have any questions or suggestions regarding this privacy policy, please contact OSA at:</p>

<p><strong>OSA &mdash; The Optical Society of America</strong><br/>
2010 Massachusetts Ave NW<br/>
Washington, DC 20036<br/>
202.223.8130 Ph<br/>
202.223.1096 Fax<br/>
email: <a href="mailto:info@osa.org">info@osa.org</a></p>
</div></div></div> 
<div class="container ft-top">
	<div class="pull-left">
		<ul class="nav navbar-nav navbar-ft">
			<li class="dropdown ft-nav-left"><a href="/">Home</a></li>
			<li class="dropdown ft-nav-right"><a href="#">To Top <span class="fi-arrow-up"></span></a></li>
			
		</ul>
	</div>
	<div class="pull-right">
		<ul class="nav navbar-nav navbar-right navbar-ft">
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">My Favorites <strong class="caret"></strong></a>
				<ul class="dropdown-menu up">
			          
          <li><a href="/user">Go to My Account</a></li>
          
          <li><a href="#" data-toggle="modal" data-target="#userLogin">Login to access favorites</a></li>
          
				</ul>
			</li>
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Recent Pages <strong class="caret"></strong></a>
				<ul class="dropdown-menu up recent-page-list">
				</ul>
			</li>
		</ul>
	</div>
</div>


<div id="avsModal" class="avs-modal">
  <div id="avsModalContent" class="avs-modal-content">
    <strong>Select <span id="titleFiltersPopup"></span> as filters</strong>
    
    <hr>
    <div class="row">
      <div class="col-md-8">
        <div class="input-collapse">
          <input id="input-popup-selectize" type="text" class="form-control selectized" placeholder="(type names or look up list)" tabindex="-1"/>
          <div class="selectize-control form-control multi"></div>
        </div>	
      </div>
    </div>
    <hr>
    <ul id="checkBoxList"></ul>
    <hr>
    <span id="avsModalSubmit" class="btn btn-primary">Select Topics</span> <span id="avsModalClose" class="cancel"> Cancel</span>
  </div>
</div>
<div class="container ft-links"><a id="global-nav"></a>
  <div class="col-sm-3">
    <ul class="ft-links-list">
    <li><a href="/about.cfm">Journals</a></li>
    <li><a href="/conferences.cfm">Proceedings</a></li>
    <li class="bullet hidden-xs"><a href="/conferences.cfm">By Year</a></li>
    <li class="bullet hidden-xs"><a href="/conferences.cfm?findby=conference">By Name</a></li>
    <li class="ft-links-header hidden-xs">Regional Sites</li>
    <li class="hidden-xs"><a href="/china/">OSA Publishing China</a></li>
  </ul>
  </div>

 <div class="col-sm-3">
    <ul class="ft-links-list">
    <li class="ft-links-header">Information for</li>
    <li><a href="/author/author.cfm">Authors</a></li>
    <li><a href="/submit/review/peer_review.cfm">Reviewers</a></li>
    <li><a href="/library/">Librarians</a></li>
  </ul>
  </div>

  <div class="col-sm-3">
    <ul class="ft-links-list">
    <li class="ft-links-header">Other Resources</li>
    <li><a href="/books/lasers/lasers.cfm"><em>Lasers</em> eBooks</a></li>
    <li><a href="/oida/reports.cfm">OIDA Reports</a></li>
    <li><a href="http://www.osa-opn.org" target="_blank">Optics &amp; Photonics News <span class="fa fa-external-link"></span></a></li>
    <li><a href="http://imagebank.osa.org" target="_blank">Optics ImageBank <span class="fa fa-external-link"></span></a></li>
    <li><a href="/spotlight/">Spotlight on Optics</a></li>
  </ul>
  <!-- mobile only regional sites link -->
  <ul class="ft-links-list hidden-sm hidden-md hidden-lg">
      <li class="ft-links-header">Regional Sites</li>
      <li><a href="/china/">OSA Publishing China</a></li>
  </ul>
  </div>

  <div class="col-sm-3">
    <ul class="ft-links-list">
    <li class="ft-links-header">About</li>
    <li><a href="/about.cfm">About OSA Publishing</a></li>
    <li><a href="/benefitslog.cfm">About My Account</a></li>
    <li><a href="/contactus.cfm">Contact Us</a></li>
	<li><a href="#" onclick="popUpWindow('/submitFeedback.cfm?url='+escape(document.location.href),700,490); return false;">Send Us Feedback</a></li>
	</ul>
  </div>
</div>

<div class="ft-bottom">
  <div class="container">
    <div class="col-sm-6">
      &copy; Copyright 2016 | The Optical Society. All Rights Reserved
    </div>
    <div class="col-sm-6 ft-right">
      <a href="/privacy.cfm">Privacy</a> | <a href="/termsofuse.cfm">Terms of Use</a>
    </div>
  </div>
</div> 
<div class="modal fade" id="userLogin">
  <div class="modal-dialog login-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title">Login or <a href="https://account.osa.org/eweb/dynamicpage.aspx?sso=1&site=osac&webcode=loginrequired&url_success=https%3A%2F%2Fwww%2Eosapublishing%2Eorg%2Fprivacy%2Ecfm%3F%26usertoken%3D%7Btoken%7D">Create Account</a></h4>
      </div>
      <div class="modal-body">

        <form class="form-horizontal" role="form">

          <div class="alert alert-danger loginErr"></div>
          <div class="alert alert-warning loginLoading">Please wait...</div>

          <div class="form-group">
            <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
            <div class="col-sm-10">
              <input type="email" class="form-control" id="inputEmail" placeholder="Email">
            </div>
          </div>
          <div class="form-group">
            <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
            <div class="col-sm-10">
              <input type="password" class="form-control" id="inputPassword" placeholder="Password">
              <span class="help-block"><a href="https://account.osa.org/eweb/Dynamicpage.aspx?webcode=forgotpassword*Site=osac">Forgot your password?</a></span>
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <div class="checkbox">
                <label>
                  <input type="checkbox" id="rememberme"> Remember me on this computer
                </label>
              </div>
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <button type="submit" class="btn btn-primary" id="loginButton">Login</button>
              <button type="submit" class="btn btn-default" data-dismiss="modal" data-target="#userLogin">Cancel</button>
            </div>
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <div class="col-xs-6" style="text-align: left"><a href="/privacy.cfm">OSA Privacy Policy</a></div>
        <div class="col-xs-6"><a href="http://www.osa.org/en-us/help/">Need help?</a> <span class="fi-info"></span></div>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal --> 
	</div>

<!-- <script>
document.write('<script src=' +
('__proto__' in {} ? 'js/vendor/zepto' : 'js/vendor/jquery') +
'.js><\/script>')
</script> -->

<script src="/js/vendor/jquery-1.10.2.min.js"></script>
<script src="/js/vendor/jquery.autocomplete.min.js"></script>
<script src="/js/vendor/selectize.js"></script>
<script src="/js/vendor/selectize.custom.js"></script>
<script src="/js/vendor/sly.min.js"></script>
<script src="/js/jquery.tinysort.min.js"></script>
<script src="/js/app.js"></script>
<script src="/js/recentPages.js"></script>

<!-- Minified and concatenated bootstrap js - includes dropdown, modal, collapse, tab, and transition js files -->
<script src="/js/vendor/bootstrap-concat.min.js"></script>
<script src="/js/quickpager.jquery.js"></script>
<script src="/js/jquery.unveil.js"></script>

<script type="text/javascript" src="/js/jquery.tokeninput.js"></script>
<script type="text/javascript" src="/js/jquery.base64.js"></script>
<script src="/js/search.js"></script>
<script type="text/javascript" src="/js/underscore.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.10.2.custom.min.js"></script>

<script type="text/javascript" src="/js/search/ApiClient.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Bus.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Config.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Constants.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Template.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Facet.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Pagination.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Results.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Search.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Util.js?v=062016"></script>
<script type="text/javascript" src="/js/search/Main.js?v=062016"></script>

<!-- templates -->
<script type="text/template" id="template-page-size-selector">
    <%= selected %>
    <ul class="dropdown-menu">
        <%= unselected %>
    </ul>
</script>
<script type="text/template" id="template-pagination-selected-page-size">
    <a class="page_size_<%= size %> btn btn-default dropdown-toggle" data-toggle="dropdown" href="#">
      <%= size %>
      <span class="caret"></span>
    </a>
</script>
<script type="text/template" id="template-pagination-unselected-page-size">
    <li><a class="page_size_<%= size %>" href="#"><%= size %></a></li>
</script>

<script type="text/template" id="template-pagination-unselected-page-number">
    <li><a href="#" data-value="<%= number %>"><%= label %></a></li>
</script>
<script type="text/template" id="template-pagination-disabled-unselected-page-number">
    
</script>
<script type="text/template" id="template-pagination-selected-page-number">
    <li class="active"><a href="#" data-value="<%= number %>"><%= label %></a></li>
</script>

<script type="text/template" id="search-result-row">
    <li class="sr-item">
        <input type="checkbox" class="sri-select hidden-xs" name="articles" value="<%= documentUri %>"/>
        <div class="sri-summary">
            <h3 class="sri-title"><a href="<%= path %>abstract.cfm?uri=<%= documentUri %>&origin=search"><%= title %></a></h3>
            <span class="sri-authors"><%= authors %></span>
            <ul class="sri-details">
                <li class="sri-year"><%= year %></li>
                <li class="sri-journal"><i class="<%= access%>"></i> <%= name %><strong>&nbsp; View: <%= htmlLinks %><%= pdfLinks %></strong><%= binaryText %><%= editorspick %></li>
                
            </ul>
            <div class="sri-toggle-extended fi-plus">
            </div>
        </div>

        <div class="sri-extended">
            <p class="sri-abstract"><%= abstract %></p>

            <strong class="sri-hits-heading">
                Search Hits
            </strong>
            <ul class="sri-hits list-unstyled">
                <%= searchHits %>
            </ul>
            <img src="<%= imgLink%>" class="sri-image" height="50" width="50" alt="" onerror="this.parentNode.removeChild(this);" />
        </div>
    </li>
</script>

<script type="text/template" id="search-result-hit">
    <li>&hellip;<%= hitText %>&hellip;</li>
</script>

<script type="text/template" id="search-result-snippet-highlighted"><strong><%= text %></strong></script>

<script type="text/template" id="search-result-snippet-binary-link"> [Suppl. Mat. (<%= numBinaries %>)]</script>

<script type="text/template" id="search-result-snippet-editors-pick">&nbsp; <span class="fa fa-check"></span> Editors' Pick</script>

<script type="text/template" id="search-result-snippet-pdf"><a href="<%= pdfUri %>" target="_blank">PDF</a></script>

<script type="text/template" id="search-result-snippet-html"><a href="<%= htmlUri %>" target="_blank">HTML</a> | </script>

<script type="text/template" id="search-result-element-visible">display:inline</script>

<script type="text/template" id="search-result-element-hidden">display:none</script>

<script type="text/template" id="search-result-element-nbsp">&nbsp;</script>

<script type="text/template" id="search-result-facet">
    <h5 class="bg1">
        <span class="float_l">
            <input type="checkbox" name="chkAllFacet-<%= name %>">
                <%= facetName %>
            </input>
        </span>
        <%= moreLink %>
        <a id="sortby-<%= name %>" class="sidebar_more white" href="#">Sort</a>
    </h5>
    <ul id="facet-values-<%= name %>">
        <%= facetValues %>
    </ul>
</script>

<script type="text/template" id="facet-publications">
    <ul class="sf-list">
        <li><input id="publicationsAll" class="sf-select-all" type="checkbox" checked="checked" disabled="disabled"/> All</li>
        <li><input id="facet-publications-journals" type="checkbox" name="publications"/> Journals (<%= totalJournals %>)</li>
        <li><input id="facet-publications-proceedings" type="checkbox" name="publications"/> Proceedings (<%= totalProceedings %>)</li>
    </ul>
	</div>
	<div class="sf-module sf-journals">
		<div class="row row2">
    	<h3 id="facet-journal-show" class="sf-group-title collapsed">Journals</h3>
		<div id="sortJournal"></div>
		</div>
            <div id="facet-journal-values">
            </div>  
	</div>
	<div class="sf-module sf-proceedings">
		<div class="row row2">
    	<h3 id="facet-proceeding-show" class="sf-group-title collapsed">Proceedings</h3>
			<div id="sortProceeding"></div>
		</div>
		<div  id="facet-proceeding-values"></div>
	</div>
</script>

<script type="text/template" id="search-result-facet-basics">

    <ul class="sf-list">
		<li class="sf-select-all"><input id="<%= allId %>" type="checkbox" checked="checked" disabled="disabled"/> All</li>
		<%= values %>	
		<li class="sf-expanded">
			<a href="#" id="more-<%= allId %>" class="sf-expanded-toggle">more <%=name%> &raquo;</a>
			<div class="sf-expanded-popup">
				<div class="row">
					<div class="col-md-3">
						<strong><%= name%></strong>
					</div>
					<div class="col-md-9">
						<div class="input-collapse" style="width:300px;">
							<input id="input-<%= allId%>" type="text" class="form-control selectized" placeholder="(type names or look up list)" tabindex="-1"></input>
							<div class="selectize-control form-control multi"></div>                  
							<!--div class="input-group-btn">
	 						 <button id="hide-<%= allId%>" name="showHideList" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
							</div-->
						</div>	
					</div>			
				</div>

				<ul id="moreUl-<%=allId%>" class="scrollable">
					<li><img style="position:center; display:none;" src="../images/ajax-loader.gif"/></li>
				</ul>
				<hr>
				<a href="#" id="apply-<%= allId %>" class="button">Apply Filters</a>
				<a href="#" id="cancel-<%= allId %>" class="">Cancel</a>
			</div>
        </li>		
	</ul>  	
	
</script>

<script type="text/template" id="search-result-facet-journal-proceedings">
<ul class="sf-list">
	<li class="sf-select-all"><label><input id="<%= allId %>" type="checkbox" checked> All</label></li>
	<%= values %>
	<li class="sf-expanded">
			<a href="#" id="more-<%= allId %>" class="sf-expanded-toggle">more <%=name%> &raquo;</a>
			<div class="sf-expanded-popup">
				<strong><%= name%></strong>
				<div class="input-collapse" style="width:200px;">
					<input id="input-<%= allId%>" type="text" class="form-control selectized" placeholder="(type names or look up list)" tabindex="-1"></input>
					<div class="selectize-control form-control multi" style="width:400px;"></div>                  
					<div class="input-group-btn" id="hide-<%= allId%>">
	  					<button name="showHideList" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" style="height: 34px; margin-top: -5px;"><span class="caret"></span></button>
					</div>
				</div>
				
				<ul id="moreUl-<%=allId%>" class="scrollable">
					<li><img style="position:center; display:none;" src="../images/ajax-loader.gif"/></li>
				</ul>
				<hr>
				<a href="#" id="apply-<%= allId %>" class="button">Apply Filters</a>
				<a href="#" id="cancel-<%= allId %>" class="">Cancel</a>
			</div>
    </li>
 </ul>
</script>

<script type="text/template" id="search-result-facet-content">
	
	<ul  class="sf-list">
		<%= values %>	
	</ul>
  	
</script>
<script type="text/template" id="facet-more-new-content">
<div class="row"  style="overflow-y: auto; max-height: 300px;">
	<div class="col-md-4"><ul><%= val1%></ul></div>
	<div class="col-md-4"><ul><%= val2%></ul></div>
	<div class="col-md-4"><ul><%= val3%></ul></div>
</div>

</script>



<script type="text/template" id="search-result-facet-more">
    <a id="more-<%= name %>" href="#" class="sidebar_more white">More</a>
</script>

<script type="text/template" id="search-result-facet-separator">
    <!--li><hr/></li-->
</script>

<script type="text/template" id="search-result-facet-detail">
    <a href="#" id="details-link-<%= id %>" class="sidebar_more black">details</a>
    <ul id="details-container-<%= id %>" class="ul-list-without-bullet" style="display:none;"></ul>
</script>

<script type="text/template" id="search-result-facet-value">
    <%= separator %>
    <li style="<%= display %>">
        <input type="checkbox" name="chkFacet-<%= name %>" value="<%= code %>" data-value="<%= dataValue %>" id="<%= id %>" <%= checked %> acronym="<%= acronym %>"/>
        <label for="<%= id %>" <%= clazz %>><%= valName %>&nbsp;<%= valCount %></label> <%= detail%>
    </li>
</script>

<script type="text/template" id="search-result-facet-class">
    class=""
</script>
<script type="text/template" id="search-result-facet-style-normal">
    style="font-weight:normal"
</script>

<script type="text/template" id="search-result-facet-sort-popup">
    <p>
        <input type="radio" id='<%= name %>:item-order:ascending' name="facetSortBy" value='<%= name %>:item-order:ascending' >
        <label for='<%= name %>:item-order:ascending'><%= label %> ascending</label><br>
        <input type="radio" id='<%= name %>:item-order:descending' name="facetSortBy" value='<%= name %>:item-order:descending' >
        <label for='<%= name %>:item-order:descending'><%= label %> descending</label><br>
        <input type="radio" id='<%= name %>:frequency-order:ascending' name="facetSortBy" value='<%= name %>:frequency-order:ascending' >
        <label for='<%= name %>:frequency-order:ascending'>Frequency ascending</label><br>
        <input type="radio" id='<%= name %>:frequency-order:descending' name="facetSortBy" value='<%= name %>:frequency-order:descending'>
        <label for='<%= name %>:frequency-order:descending'>Frequency descending</label>
    </p>
</script>

<script type="text/template" id="filter-selected">
    <li> <%= filterValue %> <a class="inline-dismiss"><span name="filterSelected" id="<%= filterId %>" class="fi-x" data-value="<%= filterValue %>"></span></a></li>
</script>
  
  <script type="text/template" id="filter-search">
    <li class="filter-search"> <%= filterLabel %> <a class="inline-dismiss"><span name="filterSelected" id="<%= filterId %>" class="fi-x" data-value="<%= filterValue %>"></span></a></li>
</script>

<script type="text/template" id="publication-sort-template">
	<div class="sf-sort displayNone">
		<span class="icon-sort sf-sort-toggle"></span>
		<div class="sf-sort-popup">
			<ul>
				<li class="active"><a href="#" name="sort-<%= type%>" data-value="<%= type%>:frequency-order:descending">Article Count</a></li>
				<li><a href="#" name="sort-<%= type%>" data-value="<%= type%>:item-order:ascending">Alphabetical A>Z</a></li>
				<li><a href="#" name="sort-<%= type%>" data-value="<%= type%>:item-order:descending">Alphabetical Z>A</a></li>
			</ul>
		</div>
	</div>
</script>
<script type="text/template" id="author-topic-sort-template">
	<div class="sf-sort">
		<span class="icon-sort sf-sort-toggle"></span>
		<div class="sf-sort-popup">
			<ul>
				<li class="active"><a href="#" name="sort-<%= type%>" data-value="<%= type%>:frequency-order:descending">Article Count</a></li>
				<li><a href="#" name="sort-<%= type%>" data-value="<%= type%>:item-order:ascending">Alphabetical A>Z</a></li>
				<li><a href="#" name="sort-<%= type%>" data-value="<%= type%>:item-order:descending">Alphabetical Z>A</a></li>
			</ul>
		</div>
	</div>
</script>
<script type="text/template" id="year-sort-template">
	<div class="sf-sort">
		<span class="icon-sort sf-sort-toggle"></span>
		<div class="sf-sort-popup">
			<ul>
				<li class="active"><a href="#" name="sort-year" data-value="year:item-order:descending">Newest date first</a></li>
				<li><a href="#" name="sort-year" data-value="year:item-order:ascending">Oldest date first</a></li>
				<li><a href="#" name="sort-year" data-value="year:frequency-order:descending">Article Count</a></li>
			</ul>
		</div>
	</div>
</script>
<script type="text/template" id="more-pop-up-template">
		<%= values%>
</script>
<script type="text/template" id="loading-gif-template">
	<li><img style="position:center; display:none;" src="../images/ajax-loader.gif"/></li>
</script>
<script type="text/template" id="all-plus-separator-template">
    <li class="sf-select-all"><label><input id="<%= allId %>" type="checkbox" > All</label></li>
</script>
<script type="text/template" id="more-and-box-template">
   <li class="sf-expanded">
           <!--a title="collapsed" class="sf-expanded-toggle" href="#" id="more-<%= allId %>">More <%= name %> »</a-->
			<a href="#" id="more-<%= allId %>" class="sf-expanded-toggle">more <%=name%> &raquo;</a>
			<div class="sf-expanded-popup">
				<strong>divToReplace : <%= name%></strong>
				<ul id="moreUl-<%=allId%>" class="scrollable">
					<li><img style="position:center; display:none;" src="../images/ajax-loader.gif"/></li>
				</ul>
				<hr>
				<a href="#" id="apply-<%= allId %>" class="button">Apply Filters</a>
				<a href="#" id="cancel-<%= allId %>" class="">Cancel</a>
			</div>
    </li>
</script>


<script type="text/javascript">     
	$(document).ready(function() {
		
		populateRecentPages();
		$("img").removeClass("lazyimg").unveil(100);
	});
</script>
<script type="text/javascript">

 var gaAcct = "UA-1200622-15";

 function downloadJSAtOnload() {
 var element = document.createElement("script");
 element.src = "/js/loadJS.js";
 document.body.appendChild(element);
 }
 if (window.addEventListener)
 window.addEventListener("load", downloadJSAtOnload, false);
 else if (window.attachEvent)
 window.attachEvent("onload", downloadJSAtOnload);
 else window.onload = downloadJSAtOnload;
 </script>


<!-- web2 -->
</body>
</html> 