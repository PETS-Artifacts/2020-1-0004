<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie-7-only"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie-8-only"><![endif]-->
<!--[if gte IE 9]><!--> <html class="no-js no-filter"><!--<![endif]-->
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
        <meta name="google-site-verification" content="56mWgsWhqbhYQ1oND4ZS7EEh8G6OxMSJF3fcUz-aA38" />
        <title>Homemade Sex Tube, Free Homemade Porn, Amateur Sex at HomeMoviesTube.com</title>
        <meta name="keywords" content="free homemade porn, amateur sex, amateur videos, homemade porn, home sex, homemade porn tube, home made porn videos, homemade sex tube, home sex, homemade sex tube" />
        <meta name="description" content="Home Movies Tube is the ultimate home made sex community and homemade sex tube. watch free xxx porn videos" />


        <link href="http://thumbs.cdn.homemoviestube.com/css/add_on.css" rel="stylesheet" type="text/css" />
        <link href="http://thumbs.cdn.homemoviestube.com/css/hmt_reset.css" rel="stylesheet" type="text/css" />
        <link href="http://thumbs.cdn.homemoviestube.com/css/hmt_style.css" rel="stylesheet" type="text/css" />
        <link href="http://thumbs.cdn.homemoviestube.com/css/fancybox.css" rel="stylesheet" type="text/css" />        

        <link rel="stylesheet" type="text/css" media="screen" href="http://www.homemoviestube.com/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" media="screen" href="http://www.homemoviestube.com/css/style.css">
        <link rel="stylesheet" type="text/css" media="screen" href="http://www.homemoviestube.com/css/rwd.css">
        <link rel="stylesheet" type="text/css" media="print" href="http://www.homemoviestube.com/css/print.css">
        <link href="http://www.homemoviestube.com/rating/css/rating.css" rel="stylesheet" type="text/css" />

        <script src="http://www.homemoviestube.com/js/lib/jquery-1.11.1.min.js"></script>
        <script src="http://www.homemoviestube.com/js/lib/jquery-migrate-1.2.1.min.js"></script>        

        <script type="text/javascript" src="http://thumbs.cdn.homemoviestube.com/js/thumbchange.js"></script>
        <script type="text/javascript" src="http://thumbs.cdn.homemoviestube.com/js/swfupload.js"></script>
        <script type="text/javascript" src="http://thumbs.cdn.homemoviestube.com/js/swfupload.swfobject.js"></script>
        <script type="text/javascript" src="http://thumbs.cdn.homemoviestube.com/js/fileprogress.js"></script>
        <script type="text/javascript" src="http://thumbs.cdn.homemoviestube.com/js/handlers.js"></script>
        <script type="text/javascript" src="http://www.homemoviestube.com/js/bootstrap-select.js"></script>
        <!--[if lt IE 9]>
            <link href="http://thumbs.cdn.homemoviestube.com/css/ie-fix.css" rel="stylesheet" type="text/css">
        <![endif]-->        

        <script src="http://www.homemoviestube.com/js/functions.js" type="text/javascript"></script>





        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        <link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/themes/smoothness/jquery-ui.min.css" rel="stylesheet" type="text/css" />

        <script type="text/javascript" src="http://thumbs.cdn.homemoviestube.com/js/fancybox/jquery.fancybox.js"></script>        

        <!--[if lt IE 9]>
            <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
            <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
            <script src="http://www.homemoviestube.com/js/modernizr.js"></script>
            <script src="http://www.homemoviestube.com/js/selectivizr-min.js"></script>
            <script src="http://www.homemoviestube.com/js/ie8.js"></script>
            <script src="http://www.homemoviestube.com/js/respond.js"></script>
        <![endif]-->
        
        <script type="text/javascript">
            (function ($) {
                $.fn.searchTabs = function () {
                    var $search = $(this);
                    $search.find('.form').children().each(function (index) {
                        if (index != 0) {
                            $(this).hide();
                        }
                    });

                    $search.find('a.navi').click(function () {
                        if ($(this).hasClass('active')) {
                        } else {
                            $(this).parent().children().removeClass('active');
                            $(this).addClass('active');
                            $search.find('.form').children().each(function () {
                                $(this).hide();
                            });
                            $($(this).attr('href')).show();
                        }

                        return false;
                    });
                }
            })(jQuery);
            $(document).ready(function () {
                var termTemplate = "<span class='ui-autocomplete-term'>%s</span>";
                $(function () {

                    $("#searchform-field-white").autocomplete({
                        source: "http://www.homemoviestube.com/autocomplete.php",
                        dataType: "jsonp",
                        minLength: 2,
                        open: function (e, ui) {
                            var acData = $(this).data('ui-autocomplete');
                            acData
                                    .menu
                                    .element
                                    .find('li')
                                    .each(function () {
                                        var me = $(this);
                                        var keywords = acData.term.split(' ').join('|');
                                        me.html(me.text().replace(new RegExp("(" + keywords + ")", "gi"), '<span class="keyword-highlight">$1</span>'));
                                    });
                        },
                        select: function (event, ui) {
                            $("input#searchform-field-white").val(ui.item.value);
                            $("#search-2 form").submit();
                        }
                        


                    });
                });




                var sString = '';
                $('ul.panel li.input input[type=text],#search .cnt .form input.query').focus(function () {
                    sString = $(this).val();
                    $(this).val("");
                }).blur(function () {
                    if ($(this).val().length == 0)
                        $(this).val(sString);
                });

                $('#search').searchTabs();

                //show subsort
                $('#pick').find('a').bind('mouseover', function (e) {
                    if (e.type == 'mouseover') {
                        if ($(this).attr('id') == 'pickTopRated') {
                            $('#orderTopRated').show();
                            $('#orderMostViewed').hide();
                        } else if ($(this).attr('id') == 'pickMostViewed') {
                            $('#orderTopRated').hide();
                            $('#orderMostViewed').show();
                        } else {
                            $('#orderTopRated').hide();
                            $('#orderMostViewed').hide();
                        }
                    }
                });
                $('#orderTopRated').bind('mouseleave', function (e) {
                    if (e.type == 'mouseleave') {
                        $(this).hide();
                    }
                });
                $('#orderMostViewed').bind('mouseleave', function (e) {
                    if (e.type == 'mouseleave') {
                        $(this).hide();
                    }
                });
            });
        </script>


    </head>
    <body class="newthumbs">
       
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<!--  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script> -->


<header>
    <div class="wrapper">
	<div class="row">
	    <!-- logo -->
	    <div id="logo-nav" class="col-xs-14 col-md-6 col-sm-9 col-lg-5">
		<div class="inner-wrapper">
		    <div class="logo">
			<a href="http://www.homemoviestube.com" title="HomeMovies Tube">
			    <img src="http://www.homemoviestube.com/images/logo.png" class="img-responsive-2" alt="HomeMovies Tube">
			    <span class="slogan">Homemade & Amateur Porn Share</span>
			</a>
		    </div>
		    <!-- nav btn -->
		    <div class="nav-icon">
			<div class="dd-menu active">
			    <span class="icon"></span>
			</div>
		    </div>
		</div>
	    </div>
	    <!-- search & login -->
	    <div id="user-pane" class="col-xs-6 col-md-14 col-sm-11 col-lg-15">
		<div class="inner-wrapper">
		    <!-- user zone -->
		    <div id="user-zone">
			<div class="inner-block">
			    			    <div class="user-list-opener"></div>                                    
			    <ul class="user-top-links">
								<li><a href="http://www.homemoviestube.com/login.php" id="login">Login</a></li>
				<li><a class="notthickbox" href="http://www.homemoviestube.com/sblogin/login.php">Premium Login</a></li>
				<li><a href="http://www.homemoviestube.com/signup.php">Free Registration</a></li>
				<li><a href="http://www.homemoviestube.com/forgot_pass.php">Forgot Login</a></li>
				<li><a href="http://www.homemoviestube.com/upload.php">Upload</a></li>
				<li><a href="http://www.homemoviestube.com/freepremium.php">Free HD Upgrade</a></li>
				                                        

			    </ul>
			</div>
		    </div>
		    <!-- upload -->
		    <div id="upload-btn" class="hidden-xs hidden-sm">
			<div class="upload-block">
			    <a href="http://www.homemoviestube.com/upload.php" class="button"><span class="">Upload</span></a>
			</div>
		    </div>
		    <!-- search -->
		    <div id="search-btn">
			<div class="search-block">
			    <div class="s-icon nc"></div>
			    <div class="s-form nc">
				<div id="search-2" class="nc">



				    <select class="selectpicker nc">
					<option selected>Videos</option>
					<option>Photos</option>
					<option>Members</option>
				    </select>


				    <form method="get" action="http://www.homemoviestube.com/searchgate.php" class="nc">
					<input type="hidden" name="mode" value="search" class="nc">
					<input type="hidden" name="type" value="videos" class="change-type nc">
					<input id="searchform-field-white" type="text" name="q" class="query nc" value="" placeholder="Search...">
					<input class="searchform-submit find nc" name="" type="submit" value="SEARCH" />
				    </form>







				</div>
			    </div>
			</div>
		    </div>
		</div>
	    </div>
	</div>
    </div>
</header>
<nav id="cat-nav">
    <div class="wrapper">
	<div class="row">
	    <div class="col-md-12 col-sm-20 top-categories">
		<div class="button-cat-opener nc2">Categories</div>
		<ul class="item-list">
		    <li ><a href="http://www.homemoviestube.com/">Home</a></li>
		    <li ><a href="http://www.homemoviestube.com/most-recent/">Videos</a></li>
		    <li ><a href="http://www.homemoviestube.com/photos/">Photos</a></li>
		    <li ><a href="http://www.homemoviestube.com/channels/">Categories</a></li>
		    <li ><a href="http://www.homemoviestube.com/top-rated/">Top Rated</a></li>
		    <li ><a href="http://www.homemoviestube.com/favorites/">My Favorites</a></li>
            <li><a class="active" href="http://homemovieslive.com" target="new">Live Sex</a></li>
                 
		</ul>
	    </div>
	    <div class="col-md-8 hidden-sm hidden-xs stats-info">
		<span class="info">Homemoviestube.com is now 100% tablet and mobile friendly!</span>
	    </div>
	</div>
    </div>
</nav>        <!-- Begin Advertising Code Top -->
                <!-- Desktop Code Begin-->
        <!-- Desktop Code End-->
        <!-- End Advertising Code Top -->

    <!-- Popunder Begin -->
            <!-- Desktop Popunder Code Begin-->
        <script>var th_zone = 21959, th_hours = 24;</script><script src='//cdn1ht.traffichaus.com/scripts/pop.js'></script>
        <!-- Desktop Popunder Code End-->

        <!-- Popunder End -->
    <section id="page-content">
        <div class="wrapper">
            <div class="row">
                <aside >
    <div class="aside-inner">
        <h3>Video Rankings</h3>
        <ul class="side-menu-list">
            <li><a href="http://www.homemoviestube.com/top-rated/" title="">Top rated</a></li>
            <li><a href="http://www.homemoviestube.com/most-viewed/" title="">Most viewed</a></li>
            <li><a href="http://www.homemoviestube.com/longest/" title="">Longest</a></li>
            <li><a href="http://www.homemoviestube.com/most-favored/" title="">Most favored</a></li>
            <li class="expanded">
                <h4>Channels</h4>
                <ul class="count-list">
                    <li><a href='http://www.homemoviestube.com/channels/64/anal/'>Anal<span class='view-counter'>6,150</span></a></li><li><a href='http://www.homemoviestube.com/channels/65/asian/'>Asian<span class='view-counter'>3,352</span></a></li><li><a href='http://www.homemoviestube.com/channels/106/ass/'>Ass<span class='view-counter'>5,362</span></a></li><li><a href='http://www.homemoviestube.com/channels/112/bbw/'>BBW<span class='view-counter'>6,042</span></a></li><li><a href='http://www.homemoviestube.com/channels/105/big-dick/'>Big Dick<span class='view-counter'>10,640</span></a></li><li><a href='http://www.homemoviestube.com/channels/66/big-tits/'>Big Tits<span class='view-counter'>7,041</span></a></li><li><a href='http://www.homemoviestube.com/channels/122/blonde/'>Blonde<span class='view-counter'>8,592</span></a></li><li><a href='http://www.homemoviestube.com/channels/119/blowjob/'>Blowjob<span class='view-counter'>17,470</span></a></li><li><a href='http://www.homemoviestube.com/channels/117/brunette/'>Brunette<span class='view-counter'>13,782</span></a></li><li><a href='http://www.homemoviestube.com/channels/162/compilations/'>Compilations<span class='view-counter'>1,840</span></a></li><li><a href='http://www.homemoviestube.com/channels/144/couple/'>Couple<span class='view-counter'>16,881</span></a></li><li><a href='http://www.homemoviestube.com/channels/83/creampie/'>Creampie<span class='view-counter'>4,250</span></a></li><li><a href='http://www.homemoviestube.com/channels/161/cuckold/'>Cuckold<span class='view-counter'>9,296</span></a></li><li><a href='http://www.homemoviestube.com/channels/84/cumshot/'>Cumshot<span class='view-counter'>19,985</span></a></li><li><a href='http://www.homemoviestube.com/channels/71/ebony/'>Ebony<span class='view-counter'>2,334</span></a></li><li><a href='http://www.homemoviestube.com/channels/160/fetish/'>Fetish<span class='view-counter'>2,470</span></a></li><li><a href='http://www.homemoviestube.com/channels/141/girlfriend/'>Girlfriend<span class='view-counter'>21,676</span></a></li><li><a href='http://www.homemoviestube.com/channels/77/group-sex/'>Group Sex<span class='view-counter'>4,606</span></a></li><li><a href='http://www.homemoviestube.com/channels/102/handjob/'>Handjob<span class='view-counter'>775</span></a></li><li><a href='http://www.homemoviestube.com/channels/159/hardcore/'>Hardcore<span class='view-counter'>20,169</span></a></li><li><a href='http://www.homemoviestube.com/channels/163/hidden-cams/'>Hidden Cams<span class='view-counter'>1,030</span></a></li><li><a href='http://www.homemoviestube.com/channels/86/interracial/'>Interracial<span class='view-counter'>10,337</span></a></li><li><a href='http://www.homemoviestube.com/channels/89/latina/'>Latina<span class='view-counter'>3,083</span></a></li><li><a href='http://www.homemoviestube.com/channels/67/lesbian/'>Lesbian<span class='view-counter'>1,344</span></a></li><li><a href='http://www.homemoviestube.com/channels/131/masturbation/'>Masturbation<span class='view-counter'>8,332</span></a></li><li><a href='http://www.homemoviestube.com/channels/87/milf/'>Milf<span class='view-counter'>17,967</span></a></li><li><a href='http://www.homemoviestube.com/channels/125/orgasm/'>Orgasm<span class='view-counter'>9,735</span></a></li><li><a href='http://www.homemoviestube.com/channels/108/pov/'>POV<span class='view-counter'>5,809</span></a></li><li><a href='http://www.homemoviestube.com/channels/94/redhead/'>Redhead<span class='view-counter'>1,158</span></a></li><li><a href='http://www.homemoviestube.com/channels/101/solo/'>Solo<span class='view-counter'>5,773</span></a></li><li><a href='http://www.homemoviestube.com/channels/75/teen/'>Teen<span class='view-counter'>8,849</span></a></li><li><a href='http://www.homemoviestube.com/channels/135/voyeur/'>Voyeur<span class='view-counter'>361</span></a></li><li><a href='http://www.homemoviestube.com/channels/130/webcam/'>Webcam<span class='view-counter'>2,133</span></a></li><li><a href='http://www.homemoviestube.com/channels/142/wife/'>Wife<span class='view-counter'>16,550</span></a></li><li><a href='http://www.homemoviestube.com/channels/138/wild/'>Wild<span class='view-counter'>1,861</span></a></li>                </ul>
            </li> 
            <li class="expanded"><h4>Top Categories</h4>
                <ul class="count-list">
                    <li><a href='http://www.homemoviestube.com/channels/142/wife/'>Wife<span class='view-counter'>16,550</span></a></li><li><a href='http://www.homemoviestube.com/channels/159/hardcore/'>Hardcore<span class='view-counter'>20,169</span></a></li><li><a href='http://www.homemoviestube.com/channels/86/interracial/'>Interracial<span class='view-counter'>10,337</span></a></li><li><a href='http://www.homemoviestube.com/channels/84/cumshot/'>Cumshot<span class='view-counter'>19,985</span></a></li><li><a href='http://www.homemoviestube.com/channels/87/milf/'>Milf<span class='view-counter'>17,967</span></a></li>                    <li><a href="http://www.homemoviestube.com/channels/161/cuckold/page1.html">Cuckold<span class="view-counter">9,296</span></a></li>
                    <li><a href="http://www.homemoviestube.com/channels/141/girlfriend/page1.html">Girlfriend<span class="view-counter">21,676</span></a></li>
                    <li><a href="http://www.homemoviestube.com/channels/64/anal/page1.html">Anal<span class="view-counter">6,150</span></a></li>
                    <li><a href="http://www.homemoviestube.com/channels/119/blowjob/page1.html">Blowjob<span class="view-counter">17,470</span></a></li>
                    <li><a href="http://www.homemoviestube.com/channels/105/big-dick/page1.html">Big Dick<span class="view-counter">10,640</span></a></li>
                </ul>
            </li>
            <li class="expanded"><h4>Top tags</h4>
    <ul class="tag-list">
        <li><a href="http://www.homemoviestube.com/search/Homemade/">homemade</a></li>
        <li><a href="http://www.homemoviestube.com/search/wife/">wife</a></li>
        <li><a href="http://www.homemoviestube.com/search/teen/">teen</a></li>
        <li><a href="http://www.homemoviestube.com/search/cuckold/">cuckold</a></li>
        <li><a href="http://www.homemoviestube.com/search/interracial/">interracial</a></li>
        <li><a href="http://www.homemoviestube.com/search/cum in mouth/">cum in mouth</a></li>
        <li><a href="http://www.homemoviestube.com/search/asian/">asian</a></li>
        <li><a href="http://www.homemoviestube.com/search/bbc/">bbc</a></li>
        <li><a href="http://www.homemoviestube.com/search/anal/">anal</a></li>
        <li><a href="http://www.homemoviestube.com/search/swallow/">swallow</a></li>
        <li><a href="http://www.homemoviestube.com/search/threesome/">threesome</a></li>
        <li><a href="http://www.homemoviestube.com/search/milf/">milf</a></li>
        <li><a href="http://www.homemoviestube.com/search/facial/">facial</a></li>
        
        <li><a href="http://www.homemoviestube.com/search/amateur/page1.html">amateur</a></li>
        <li><a href="http://www.homemoviestube.com/search/mom/page1.html">mom</a></li>
        <li><a href="http://www.homemoviestube.com/search/big-cock/page1.html">big cock</a></li>
        <li><a href="http://www.homemoviestube.com/search/orgasm/page1.html">orgasm</a></li>
        <li><a href="http://www.homemoviestube.com/search/college/page1.html">college</a></li>
    </ul>
</li>

            <li class="expanded"><h4>Top uploaders</h4>
                <ul class="users-list">
                    <li><a title="" href="http://www.homemoviestube.com/profiles/23411.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://media.homemoviestube.com/misc/4dd17e1f3fabfhmtube_avatar.jpg"></span>hmtube</a></li><li><a title="" href="http://www.homemoviestube.com/profiles/26195.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://www.homemoviestube.com/images/avatars/default.jpg"></span>Anonymous</a></li><li><a title="" href="http://www.homemoviestube.com/profiles/32896.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://media.homemoviestube.com/misc/4d9caea08de0finterlover_avatar.jpg"></span>interlover</a></li><li><a title="" href="http://www.homemoviestube.com/profiles/66870.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://media.homemoviestube.com/misc/50522d9631806.jpg"></span>luvMILFS</a></li><li><a title="" href="http://www.homemoviestube.com/profiles/31670.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://media.homemoviestube.com/misc/4dd18151741c4homemadeporn_avatar3.jpg"></span>homemadeporn</a></li>
                    <li><a title="" href="http://www.homemoviestube.com/profiles/39567.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://media.homemoviestube.com/misc/4fda7d9115be3.png"></span>AZNfrenzy</a></li>                    <li><a title="" href="http://www.homemoviestube.com/profiles/26195.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://www.homemoviestube.com/images/avatars/default.jpg"></span>Anonymous</a></li>                    <li><a title="" href="http://www.homemoviestube.com/profiles/44617.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://media.homemoviestube.com/misc/4fdbb9a0b3cc8.png"></span>machomiguel</a></li>                    <li><a title="" href="http://www.homemoviestube.com/profiles/41360.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://media.homemoviestube.com/misc/4fd8bc9e286d5.jpg"></span>cumfiend</a></li>                    <li><a title="" href="http://www.homemoviestube.com/profiles/34625.html" onclick="arMobilePop();"><span class="image"><img alt="" src="http://media.homemoviestube.com/misc/4fe3d30950a21.jpg"></span>biloversfor3</a></li>
                </ul>
            </li>
                                                </ul>
    </div>
</aside>                <!-- films-main -->
                <article class="main-content aside-offset">
                    					                                                                
                    <!-- begin mobile banner middle -->
                    <div class="mobile-banner mobile-middle m-300x100">
                        <div class="inner-mobile-banner">
                            <div class="banner-container">
                                <center>
<div id='th_23382'><script>var th_zoneid = 23382, th_width = 300, th_height = 100;</script><script src='//cdn1ht.traffichaus.com/scripts/serve.js'></script></div>
                                </center>
                            </div>
                        </div>
                    </div>
                    <!-- end mobile banner middle -->
                    <div id="latest-videos">
                        <div class="title-row filter-extra row">
                            <div class="col-lg-13 col-md-11 col-sm-20">
                                <h2>Privacy Policy</h2>
                            </div>
                            <div class="filter-col col-lg-7 col-md-9 col-sm-20">
                                <div class="inner-wrapper">


                                    <span class="sort-by">
                                                                            </span>                                      
                                                                            
                                </div>
                            </div>
                        </div>
                        <div class="films-row row"><div id="staticPage">
<h1>Privacy Policy</h2>
    <br />
    <p>This document details important information regarding the use and disclosure of User Data collected on HomeMoviesTube.com </p>
    <p>The security of your Data is very important to HomeMoviesTube.com and as such we  take all appropriate steps to limit the risk that it may be lost, damaged or misused.</p>
    <p>This site expressly and strictly limits its membership and/or viewing privileges to adults 18 years of age and over or having attained the age of majority in their community. All persons who do not meet its criteria are strictly forbidden from accessing or viewing the contents of this Site. We do not knowingly seek or collect any personal information or data from persons who have not attained the age of majority. </p>
    
    <p>DATA COLLECTED</p> 
    <ul class="bullet">
    	<li>Personal Information: <br />
    		<ul class="bullet">
    			<li>Non-Registered users can watch videos without registering and without any information being collected and processed. However the visitor's IP address will be recorded in the event that there is any misappropriation of information and/or content.<li/>
    			<li>Registered Members: Registration is required for uploading videos, and accessing a number of other features. The following personal information is requested at the time of registration: username (required), and email address (required). Additional personal information, such as year of birth, relationship status and sexual orientation may be added on a voluntary basis after registration, for members interested in identifying and potentially contacting other members meeting specific criteria. All this data with the exception of the email address and IP address becomes publicly accessible information.</li>
    		</ul>
    	</li>
    	<li>Content Uploaded to the site: Any personal information or video content that you voluntarily disclose online becomes publicly available and can be collected and used by others.</li>
    	<li>Cookies: When you visit HomeMoviesTube.com, we may send one or more cookies to your computer that uniquely identifies your browser session. HomeMoviesTube.com uses both session cookies and persistent cookies. If you remove your persistent cookie, some of the site's features may not function properly.</li>
    	<li>Log File Information: When you visit HomeMoviesTube.com, our servers automatically record certain information that your web browser sends such as your web request, IP address, browser type, browser language, referring URL, platform type, domain names and the date and time of your request.</li>
    	<li>Emails: If you contact us, we may keep a record of that correspondence. </li>
    </ul>
    
    <p>USES</p>
    <ul class="bullet">
    	<li>Your Personally identifiable information submitted to HomeMoviesTube.com is used to provide to the user the website's features and special personalized features. </li>
    	<li>Your chosen username (not your email address) is displayed to other Users alongside the content you upload, including videos, comments, at, the messages you send through the HomeMoviesTube.com private mail, etc. Other Users can contact you through, private messages. </li>
    	<li>Any videos that you submit to HomeMoviesTube.com may be redistributed through the internet and other media channels, and may be viewed by the general public. </li>
    	<li>We do not use your email address or other personally identifiable information to send commercial or marketing messages without your consent. </li>
    	<li>We may use your email address without further consent for non-marketing or administrative purposes (such as notifying you of key website changes or for customer service purposes). </li>
    	<li>We analyze aggregated user traffic information to help streamline our marketing and hosting operations and to improve the quality of the HomeMoviesTube.com user-experience. </li>
    </ul>
    
    <p>DISCLOSURE OF INFORMATION</p>
    <ul class="bullet">
    	<li>if under duty to do so HomeMoviesTube.com may release data to comply with any legal obligation, or in order to enforce our Terms Of Service and other agreements; or to protect the rights, property or safety of HomeMoviesTube.com or our subscribers or others. This includes exchanging information with other companies and organizations including the police and governmental authorities for the purposes of protection against fraud or any other kind of illegal activity whether or not identified in the Terms Of Service. It is HomeMoviesTube.com's policy, whenever possible and legally permissible, to promptly notify you upon an obligation to supply data to any third party. </li>
    	<li>Should you deliberately upload any illegal material PormHub.com shall forward all available information to all relevant authorities  and this without notice. <br />
    - We do not share your personally identifiable information (such as name or email address) with other, third-party companies for their commercial or marketing use without your consent or except as part of a specific program or feature for which you will have the ability to opt-in or opt-out. </li>
    </ul>
    
    <p>SECURITY</p>
    <p>Where we have given you (or where you have chosen a password) which enables you to access certain parts of our Site, you are responsible for keeping this password confidential. We ask you not to share your password with anyone. </p>
    <p>Unfortunately, the transmission of information via the Internet is not completely secure. HomeMoviesTube.com uses commercially reasonable physical, managerial and technical safeguards to preserve the integrity and security of your personal information. We cannot, however, ensure or warrant the security of any information you transmit to HomeMoviesTube.com and you do so at your own risk. </p>
    
    <p>YOUR RIGHTS</p>
    <p>You are entitled to access and correct your Data by doing so directly on the website or by requesting us to do so via the Contact us section. If you have additional questions then please write to us at info@HomeMoviesTube.com.</p>

</div>

</div>
</div>
</section>
<!-- mobile-banner -->
<div class="mobile-banner mobile-footer m-300x250">
    <div class="inner-mobile-banner">
        <div class="banner-container">
            banner footer
        </div>
    </div>
</div>
<!-- mobile-banner end -->
<!-- footer -->
	<footer id="f1">
	    <div class="wrapper">
		<div class="row">
                    <nav class="col-lg-15">
                        <ul class="item-list">
                            <li><a href="http://www.homemoviestube.com/tos.php" title="Terms and Conditions">Terms and Conditions</a></li>
                            <li><a href="http://www.homemoviestube.com/privacy.php" title="Privacy Policy">Privacy Policy</a></li>
                            <li><a href="http://www.homemoviestube.com/2257.php" title="2257 Record Keeping Compiliance Statement">2257 Record Keeping Compiliance Statement</a></li>
                            <li><a href="http://www.homemoviestube.com/dmca.php" title="DMCA">DMCA</a></li>
                            <li><a href="http://www.homemoviestube.com/contact.php" title="Contact">Contact</a></li>
                            <li><a href="http://www.parentalcontrolbar.org/" title="Parental Control">Parental Control</a></li>
                            <li><a href="http://www.homemoviestube.com/faq.php" title="Frequently Asked Questions">Frequently Asked Questions</a></li>
                            <li><a href="mailto:jeremygrandslammedia@gmail.com" title="Advertising Inquiries">Advertising Inquiries</a></li>
                        </ul>
                    </nav>
                    <div class="col-lg-5 social-block">
                        <ul class="item-list social-list">
                            <li><a href="https://www.facebook.com/homemoviestube" class="fb" title="Facebook"></a></li>
                            <li><a href="https://twitter.com/HomeMoviesTubes" class="tw" title="Twitter"></a></li>
                            <li><a href="https://plus.google.com/u/1/102118709470096143964/posts" class="gp" title="Google Plus"></a></li>
                            <li><a href="http://www.pinterest.com/homemovies/" class="pt" title="Pinterest"></a></li>
                            <li><a href="http://homemoviestube.tumblr.com/" class="tt" title="Tumblr"></a></li>
                        </ul>
                    </div>
		</div>
	    </div>
	</footer>
	<footer id="f2">
	    <div class="wrapper">
		<div class="row">
		    <div class="col-xs-20">
			<div class="copyright">
			    Copyright Home Movies Tube 2015
			</div>
		    </div>
		</div>
	    </div>
	</footer>
<!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync = _Hasync || [];
    _Hasync.push(['Histats.start', '1,757673,4,0,0,0,00000000']);
    _Hasync.push(['Histats.fasi', '1']);
    _Hasync.push(['Histats.track_hits', '']);
    (function() {
        var hs = document.createElement('script');
        hs.type = 'text/javascript';
        hs.async = true;
        hs.src = ('http://s10.histats.com/js15_as.js');
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
    })();</script>
<noscript><a href="http://www.histats.com" target="_blank"><img  src="http://sstatic1.histats.com/0.gif?757673&101" alt="hidden hit counter" border="0"></a></noscript>
<!-- Histats.com  END  -->

<!-- Popunder Code Begin-->
<!-- Popunder Code End-->

<!-- Google-->
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-450184-5");
        pageTracker._trackPageview();
    } catch (err) {
    }
</script>
<!-- Google-->

<!-- IM POP -->

<!-- IM POP -->

</body>
</html>


