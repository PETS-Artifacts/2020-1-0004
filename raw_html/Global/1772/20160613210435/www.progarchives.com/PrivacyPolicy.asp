
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"/>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
 
<title>Progarchives.com Privacy Policy</title>
 
<meta name="description" content="Progarchives.com Privacy Policy / from Progarchives.com, the ultimate progressive rock website">
 
<meta name="keywords" content="Progarchives.com Privacy Policy, progressive rock, prog rock, prog archives, prog archive, progarchive, free mp3, reviews, music, albums, forum, community, videos, auctions, cd, lp, dvd">
<link href="static-css/screen.css?v=26" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet"/>
<link media="only screen and (max-device-width: 480px)" href="static-css/mobile.css?v27" rel="stylesheet"/>
<link href="/static-css/font-awesome_v463/css/font-awesome.min.css" rel="stylesheet"/>
<link href="/lib/starbox12/css/starbox.css" rel="stylesheet"/>
<link href="/lib/prototip2202/css/prototip.css" rel="stylesheet"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script>
	(function(doc) {
		var viewport = document.getElementById('viewport');
		if ( navigator.userAgent.match(/iPad/i) ) {
			doc.getElementById("viewport").setAttribute("content", "initial-scale=1");
		}
	}(document));
</script>
<script language="JavaScript" src="static-js/global.js" type="text/javascript" async></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/prototype/1/prototype.js"></script>
<script type='text/javascript' src='/lib/prototip2202/js/prototip/prototip.js' async></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/scriptaculous/1/scriptaculous.js" async></script>
<script src="/lib/starbox12/js/starbox.js" type="text/javascript" async></script>
 
<meta property="og:site_name" content="Progarchives.com"/>
<meta property="fb:admins" content="546882990"/>
<meta property="fb:app_id" content="131943541722	"/>
<meta name="verify-v1" content="gekxcnV9VQ1H7apKp4Geh+BYZ8obt1RE26pabGvprpE="/>
<meta name="google-site-verification" content="7zi8CAxLZW3Z8s4rVL0Bw-3YfQ60x_tENsOo0U7rdpM"/>
<meta name="robots" content="NOODP"/>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-579843-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<style type="text/css">.discographyStar{width:70px;margin:0 auto;}.discographyStarAjaxLoader{margin-left:0px;text-align:center;}</style>
<script language="Javascript">
function generateReadOnlyStarbox(element, average) {
    document.observe('dom:loaded', function() {
        new Starbox(element, average, { locked: true, ghosting: true });
    });
}

function generateQuickRatingStarbox(element, average, username) {
	if(username == "-1") {
		generateQuickRatingOffStarbox(element, average);
	} else {
		generateQuickRatingOnStarbox(element, average);
	}
}

function generateQuickRatingOnStarbox(element, average) {
    document.observe('dom:loaded', function() {
        new Starbox(element, average,
            { locked: false,
                ghosting: true,
                buttons: 5,
                rerate: true,
                color: '#850000',
                onRate: function(element, memo) {

					var strElementId = element.id.toString();
					var ratingDivId = strElementId.substring(strElementId.indexOf('_') + 1, strElementId.lastIndexOf('_'));
                    var albumId = strElementId.substring(strElementId.lastIndexOf('_') + 1);

                    document.getElementById('readOnlyRating_' + ratingDivId + '_' + albumId).className = 'discographyStarAjaxLoader';
                    document.getElementById('readOnlyRating_' + ratingDivId + '_' + albumId).innerHTML = '<img width=\"14\" height=\"14\" style=\"border:0; margin:0; padding:0;\" src=\'/static-images/ajax-loader.gif\' alt=\'\'/>';

                    new Ajax.Request('/ajax/QuickRating.asp?icdid=' + albumId + '&irate=' + memo.rated, {
                        method: 'get',
                        onSuccess: function(transport) {
                            var json = transport.responseText.evalJSON();

                            document.getElementById('readOnlyRating_' + ratingDivId + '_' + albumId).className = 'discographyStar';
                            new Starbox('readOnlyRating_' + ratingDivId + '_' + albumId, json.QuickRating.avgRatings, { locked: true });

                            document.getElementById('nbRatings_' + ratingDivId).innerHTML = json.QuickRating.nbRatings;
                            document.getElementById('avgRatings_' + ratingDivId).innerHTML = json.QuickRating.avgRatings;
                        }
                    });
                }
            }
        );
    });
}

function generateQuickRatingOffStarbox(element, average) {
    document.observe('dom:loaded', function() {
        new Starbox(element, average,
            { locked: false,
                ghosting: true,
                buttons: 5,
                rerate: true,
                color: '#850000',
                onRate: function(element, memo) {
				}
            }
        );

		new Tip(element, "Tooltips can be set to show on click.", {
						title: "Logon required",
						style: 'logon',
						ajax: {
							url: 'ajax/QuickRatingLogon.asp?redirect=http://www.progarchives.com/PrivacyPolicy.asp?',
							options: {
								onComplete: function(transport) {
									// you could do something here after the ajax call is finished
								}
							}
						},
						closeButton: true,
						showOn: 'click',
						hideOn: { element: 'closeButton', event: 'click'},
						stem: 'bottomMiddle',
						hook: { target: 'topMiddle', tip: 'bottomMiddle' },
						offset: { x: 0, y: -2 },
						width: 300
					});
    });
}
</script>
 
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "9290245" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=9290245&cv=2.0&cj=1"/>
</noscript>
 
</head>
<body>
<script type="text/javascript">
// AdSense Tracking -> Analytics
window.google_analytics_uacct = "UA-579843-1";
</script>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '131943541722',
      xfbml      : true,
      version    : 'v2.2'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0447992028883143",
    enable_page_level_ads: true
  });
</script>
<div align="center">
<div id="container">
<ul id="tabnav">
<li><a href="http://www.progarchives.com" class="active"><i class="fa fa-home"></i> HOME</a></li>
<li><a href="http://www.progarchives.com/forum/"><i class="fa fa-stack-exchange"></i> FORUMS </a></li>
<li><a href="/Progressive-rock.asp"><i class="fa fa-book"></i> PROG ROCK GUIDES</a></li>
<li><a href="/all_collaborators.asp"><i class="fa fa-sign-in"></i> LOG IN</a></li>
<li><a href="/ProgRadio.asp"><i class="fa fa-music"></i> PROG RADIOS</a></li>
<li><a href="/Progressive_rock_discography_LINKS.asp"><i class="fa fa-external-link"></i> PROG LINKS</a></li>
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=13080" rel="nofollow"><i class="fa fa-question-circle"></i> FAQ</a></li>
<li><a href="/about_us.asp"><i class="fa fa-info-circle"></i> ABOUT US</a></li>
</ul>
</div>
<div id="tabnav-mobi">
<ul>
<li><a href="/Progressive-rock.asp"><i class="fa fa-book"></i> PROG ROCK GUIDES</a></li>
<li><a href="/all_collaborators.asp"><i class="fa fa-sign-in"></i> LOG IN</a></li>
<li><a href="/ProgRadio.asp"><i class="fa fa-music"></i> PROG RADIOS</a></li>
<li><a href="/Progressive_rock_discography_LINKS.asp"><i class="fa fa-external-link"></i> ROG LINKS</a></li>
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=13080" rel="nofollow"><i class="fa fa-question-circle"></i> FAQ</a></li>
<li><a href="/about_us.asp"><i class="fa fa-info-circle"></i> ABOUT US</a></li>
</ul>
</div>
<div id="header-image">
<img src="static-images/Headerv2.jpg" width="1000" height="100" alt="Progarchives, the progressive rock ultimate discography"/>
</div>
<div id="navi-wrap">
<div id="navGenre">
<ul>
<li><span style="font-weight:bold;color:white">PROG SUB-GENRES:</span></li>
<li><a href="/subgenre.asp?style=12">Canterbury Scene</a></li>
<li><a href="/subgenre.asp?style=3">Crossover Prog</a></li>
<li><a href="/subgenre.asp?style=42">Eclectic Prog</a></li>
<li><a href="/subgenre.asp?style=44">Experimental/Post Metal</a></li>
<li><a href="/subgenre.asp?style=41">Heavy Prog</a></li>
<li><a href="/subgenre.asp?style=35">Indo-Prog/Raga Rock</a></li>
<li><a href="/subgenre.asp?style=30">Jazz Rock/Fusion</a></li>
<li><a href="/subgenre.asp?style=17">Krautrock</a></li>
<li><a href="/subgenre.asp?style=18">Neo-Prog</a></li>
<li><a href="/subgenre.asp?style=32">Post Rock/Math Rock</a></li>
<li><a href="/subgenre.asp?style=6">Prog Folk</a></li>
<li><a href="/subgenre.asp?style=33">Progressive Electronic</a></li>
<li><a href="/subgenre.asp?style=19">Progressive Metal</a></li>
<li><a href="/subgenre.asp?style=15">Psychedelic/Space Rock</a></li>
<li><a href="/subgenre.asp?style=36">RIO/Avant-Prog</a></li>
<li><a href="/subgenre.asp?style=28">Rock Progressivo Italiano</a></li>
<li><a href="/subgenre.asp?style=4">Symphonic Prog</a></li>
<li><a href="/subgenre.asp?style=43">Tech/Extreme Prog Metal</a></li>
<li><a href="/subgenre.asp?style=11">Zeuhl</a></li>
<li><a href="/subgenre.asp?style=29">Various Genres/Artists</a></li>
<li><a href="/subgenre.asp?style=38"><font color="#FFFF66">Prog Related</font></a></li>
<li><a href="/subgenre.asp?style=37"><font color="#FFFF66">Proto-Prog</font></a></li>
</ul>
</div>
<div id="navTop50Artists">
<ul>
<li><span style="font-weight:bold;color:white">POPULAR ARTISTS (TOP 50, LAST 24H) :</span></li>
<li><a href="artist.asp?id=9837">Solarhall</a></li>
<li><a href="artist.asp?id=9835">Liquido Di Morte</a></li>
<li><a href="artist.asp?id=4965">Airbag</a></li>
<li><a href="artist.asp?id=9836">Nicotina Es Primavera</a></li>
<li><a href="artist.asp?id=6781">Cosmograf</a></li>
<li><a href="artist.asp?id=1974">Peter Banks</a></li>
<li><a href="artist.asp?id=666">Anima Mundi</a></li>
<li><a href="artist.asp?id=5945">Bucium</a></li>
<li><a href="artist.asp?id=2642">�resund Space Collective</a></li>
<li><a href="artist.asp?id=9834">Meandering Mine</a></li>
<li><a href="artist.asp?id=405">Big Big Train</a></li>
<li><a href="artist.asp?id=105">Yes</a></li>
<li><a href="artist.asp?id=9833">Slammin'Thru</a></li>
<li><a href="artist.asp?id=191">King Crimson</a></li>
<li><a href="artist.asp?id=7764">Emanuele Correani</a></li>
<li><a href="artist.asp?id=233">Marillion</a></li>
<li><a href="artist.asp?id=147">Hatfield And The North</a></li>
<li><a href="artist.asp?id=5598">Haken</a></li>
<li><a href="artist.asp?id=2850">The Psychic Paramount</a></li>
<li><a href="artist.asp?id=2542">Frost*</a></li>
<li><a href="artist.asp?id=378">Dream Theater</a></li>
<li><a href="artist.asp?id=7734">Moogg</a></li>
<li><a href="artist.asp?id=1">Genesis</a></li>
<li><a href="artist.asp?id=4135">Steven Wilson</a></li>
<li><a href="artist.asp?id=4194">Crystal Palace</a></li>
<li><a href="artist.asp?id=655">Barclay James Harvest</a></li>
<li><a href="artist.asp?id=1157">Uriah Heep</a></li>
<li><a href="artist.asp?id=290">Porcupine Tree</a></li>
<li><a href="artist.asp?id=830">Robert Fripp</a></li>
<li><a href="artist.asp?id=364">Pink Floyd</a></li>
<li><a href="artist.asp?id=818">Jon Anderson</a></li>
<li><a href="artist.asp?id=50">Camel</a></li>
<li><a href="artist.asp?id=1492">Radiohead</a></li>
<li><a href="artist.asp?id=343">Van Der Graaf Generator</a></li>
<li><a href="artist.asp?id=286">The Alan Parsons Project</a></li>
<li><a href="artist.asp?id=6659">The Samurai of Prog</a></li>
<li><a href="artist.asp?id=1023">Frank Zappa</a></li>
<li><a href="artist.asp?id=9832">Pierre Vervloesem</a></li>
<li><a href="artist.asp?id=1969">Deep Purple</a></li>
<li><a href="artist.asp?id=609">Rush</a></li>
<li><a href="artist.asp?id=110">The Flower Kings</a></li>
<li><a href="artist.asp?id=418">Jethro Tull</a></li>
<li><a href="artist.asp?id=782">Steve Hackett</a></li>
<li><a href="artist.asp?id=1914">Jean-Pierre Louveton</a></li>
<li><a href="artist.asp?id=6141">Nine Stones Close</a></li>
<li><a href="artist.asp?id=118">Gentle Giant</a></li>
<li><a href="artist.asp?id=165">IQ</a></li>
<li><a href="artist.asp?id=9830">Minami Deutsch</a></li>
<li><a href="artist.asp?id=5887">The Claudia Quintet</a></li>
<li><a href="artist.asp?id=6983">The Myrrors</a></li>
</ul>
 
</div>
<div id="navAlphaBands">
<ul>
<li><span style="font-weight:bold;color:white">ARTISTS:</span></li>
<li><a href="bands-alpha.asp?letter=a">A</a></li>
<li><a href="bands-alpha.asp?letter=b">B</a></li>
<li><a href="bands-alpha.asp?letter=c">C</a></li>
<li><a href="bands-alpha.asp?letter=d">D</a></li>
<li><a href="bands-alpha.asp?letter=e">E</a></li>
<li><a href="bands-alpha.asp?letter=f">F</a></li>
<li><a href="bands-alpha.asp?letter=g">G</a></li>
<li><a href="bands-alpha.asp?letter=h">H</a></li>
<li><a href="bands-alpha.asp?letter=i">I</a></li>
<li><a href="bands-alpha.asp?letter=j">J</a></li>
<li><a href="bands-alpha.asp?letter=k">K</a></li>
<li><a href="bands-alpha.asp?letter=l">L</a></li>
<li><a href="bands-alpha.asp?letter=m">M</a></li>
<li><a href="bands-alpha.asp?letter=n">N</a></li>
<li><a href="bands-alpha.asp?letter=o">O</a></li>
<li><a href="bands-alpha.asp?letter=p">P</a></li>
<li><a href="bands-alpha.asp?letter=q">Q</a></li>
<li><a href="bands-alpha.asp?letter=r">R</a></li>
<li><a href="bands-alpha.asp?letter=s">S</a></li>
<li><a href="bands-alpha.asp?letter=t">T</a></li>
<li><a href="bands-alpha.asp?letter=u">U</a></li>
<li><a href="bands-alpha.asp?letter=v">V</a></li>
<li><a href="bands-alpha.asp?letter=w">W</a></li>
<li><a href="bands-alpha.asp?letter=x">X</a></li>
<li><a href="bands-alpha.asp?letter=y">Y</a></li>
<li><a href="bands-alpha.asp?letter=z">Z</a></li>
<li><a href="bands-alpha.asp?letter=0">#</a></li>
<li><a href="artist.asp?id=2633" title="Various Arists: Samplers">VA: SAMPLERS</a></li>
<li><a href="artist.asp?id=2634" title="Various Arists: CONCEPT ALBUMS">VA: CONCEPT ALBUMS</a></li>
<li><a href="artist.asp?id=2635" title="Various Arists: TRIBUTES">VA: TRIBUTES</a></li>
<li><a href="bands-alpha.asp?letter=*">ALL</a></li>
</ul>
</div>
<div id="navTops">
<ul>
<li><span style="font-weight:bold;color:white">MISC:</span></li>
<li><a href="/top-prog-albums.asp?salbumtypes=1#list">Top Prog Albums</a></li>
<li><a href="/top-prog-albums.asp?syears=2015#list">Top 2015 Albums</a></li>
<li><a href="/top-prog-albums.asp?salbumtypes=2#list">Top DVDs</a></li>
<li><a href="http://www.progarchives.com/Discover_ProgRock_MP3.asp">TOP 100 (with MP3)</a></li>
<li><a href="videos.asp">Videos</a></li>
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?FID=47&TID=66175&PN=1">Interviews</a></li>
<li><a href="http://www.progarchives.com/forum/forum_topics.asp?FID=22">Gigs Reviews</a></li>
<li><a href="http://www.progarchives.com/forum/active_topics.asp">Active Topics</a></li>
<li>
<a href="GenerateRandomReview.asp" class="icon-random" title="Go to a random review">Review</a>,
<a href="GenerateRandomMP3.asp" class="icon-random" title="Go to a random MP3/Stream">MP3</a>,
<a href="GenerateRandomVideo.asp" class="icon-random" title="Go to a random online video">Video</a>
</li>
</ul>
</div>
<div id="navShop">
<ul>
<li><span style="font-weight:bold;color:white">PROG SHOPPING:</span></li>
<LI><A target="_blank" href="http://www.progarchives.com/RefLinks/DougLarsonImports.asp?src=topmenu" rel="nofollow">Doug Larson's Imports</A></LI>
<LI><A target="_blank" href="http://www.progarchives.com/RefLinks/LPCDreissues.asp?src=topmenu" rel="nofollow">LPCDreissues.com</A></LI>
<LI><A target="_blank" href="http://www.progarchives.com/RefLinks/EBAYProgStoresResults.asp?src=topmenu" rel="nofollow">Prog @ Ebay</A></LI>
<LI><A target="_blank" href="http://www.progarchives.com/RefLinks/AmazonProgStore.asp?src=topmenu" rel="nofollow">Prog @ Amazon</A></LI>
<LI><A target="_blank" href="http://www.progarchives.com/RefLinks/CDUniverseCATPROG.asp?src=topmenu" rel="nofollow">Prog @ CDUniverse</A></LI>
<LI>
<LI><A target="_blank" href="http://www.progarchives.com/RefLinks/AmazonProgBooks.asp?src=topmenu" rel="nofollow">Prog Books @ Amazon</A></LI>
</ul>
</div>
<div id="navSearch">
<a id="toggle-fullnav" class="toggle" href="#"><i class="fa fa-bars"></i></a>
<form action="http://www.progarchives.com/google-search-results.asp" id="cse-search-box" style="padding:0px;margin:0px;">
<ul>
<input type="hidden" name="cof" value="FORID:10"/>
<input type="hidden" name="ie" value="ISO-8859-1"/>
<input type="text" name="q" maxlength="255" value="" id="i_SearchQ_new"/>
<select id="i_SearchOpt_new" name="cx">
<option value="discography">discography</option>
<option value="forum">forum</option>
</select>
<input type="submit" name="sa" id="i_SearchBtn" value="submit"/>
</li>
</ul>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
 
<div id="top728ad" align="center" style="width:728px;margin:10px auto;text-align:center;">
 
<script language="javascript">
	<!--
	document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5110/1294397/0/225/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
	//-->
	</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5110/1294397/0/225/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5110/1294397/0/225/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="728" height="90"></a></noscript>
 
</div>
</div>
<div style="margin:0px;width:1000px;padding:0px;text-align:left;background-color:#fff;" id="main">
<div style="background-color:#fff;padding:15px;"> 
<h1>Privacy Policy</h1>
<P>Last Updated: October, 09 2008</P>
<P ALIGN=CENTER><B>BY USING
PROGARCHIVES.COM YOU SIGNIFY YOUR CONSENT WITH THE PROGARCHIVES&nbsp;.COM
ONLINE PRIVACY POLICY AS SET FORTH BELOW</B></P>
<P>Progarchives.com is
committed to protecting the privacy of our customers and the users of
our Web sites.
</P>
<P>This page gives you the
details of our privacy policy, including: what information we collect
about you when you use the Progarchives.com; what organization is
collecting the information; how the information will be used or
disclosed; what choices are available to you regarding collection and
use of the information; what security measures are in place to
protect your personal information; and how you can correct any
inaccuracies in the information.
</P>
<P>This policy applies to all
Progarchives.com websites, including /forum. The Progarchives.com
sites contain links to other third party sites, including ecommerce
partners. Progarchives.com is not responsible for the privacy
practices or the content of such third party Web sites. You should
carefully review the privacy policies of those Web sites in order to
determine how they treat your personal information.</P>
<P><U><B>YOUR INFORMATION: WHAT
WE COLLECT, HOW WE COLLECT IT, AND HOW IT IS USED</B></U></P>
<P>Much of the information on
our sites is offered without Progarchives.com collecting any
personally identifiable information from you. To use the
Progarchives.com sites, you are not required to provide any
personally identifiable information whatsoever. You can navigate many
features of Progarchives.com and view some of our content
anonymously. Accessing posting content features available on
Progarchives.com/forum/ requires registration.</P>
<P>Any information we do gather
on our site falls into two categories: (1) personal information that
you supply when you register, complete a survey, enter a contest, or
provide your e-mail address in order to receive newsletters and
announcements, and (2) tracking information collected as you navigate
through our sites.
</P>
<P><B>Personally identifiable
information</B><BR>To use certain features of the Progarchives.com
site, we ask you to register. When you do this, we collect personally
identifiable information about you such as your name, location,
e-mail address, telephone number, and password. We use this
information to process your registration, your request to receive
newsletters and email announcements, or to voluntarily participate in
surveys or contests. We also collect this data in aggregate form to
better understand our user base in order to be able to improve our
site features and functionality. When personally identifiable
information is collected, you will know because you will have to fill
out a form. Progarchives.com does not sell, trade or rent your
personal information to others.</P>
<P><B>Aggregate
information</B><BR>When you use any of the Progarchives.com sites, we
may collect tracking information such as your browser type, the type
of operating system you use, the domain name of your Internet service
provider, and pages visited on the site. None of this information
identifies you personally; we collect it for aggregate reporting of
on site activity. For example, we may want to know how long the
average user spends on our site, or which features get the most
attention. We use this information to make the site more useful to
you.</P>
<P>Progarchives.com may provide
aggregate statistics about our users, traffic patterns and related
site information to reputable third-party vendors, but these
statistics do not include personally-identifiable information.
</P>
<P><A NAME="Cookie"></A><B>Tracking
information -- cookies, Web bugs, and IP addresses</B><BR>To store
and track user information, we use &quot;cookies&quot; and &ldquo;clear
GIFs,&rdquo; which are also sometimes called &ldquo;Web bugs&rdquo;
or &ldquo;Web beacons.&rdquo; Cookies alone do not tell us your
e-mail address or other personally identifiable information unless
you opt to provide this information to us by, for example,
registering to use enhanced content features on the Progarchives.com
site. A cookie is data sent to your browser from a Web server. It is
stored on your computer's hard drive, and contains a unique
identifier that allows our sites to recognize your computer. If you
are a Registered Member, a cookie on your computer lets us remember
your user name and password so you don't have to re-enter that
information each time you visit the site. It also helps us to ensure
that a Registered Member&rsquo;s account is only accessed and used by
the account owner.
</P>
<P>The use of cookies is
standard on the Internet, and you will find they are currently used
by many major Web sites. You can set your Web browser preferences to
alert you when a cookie is sent to your hard drive, or to refuse
cookies altogether. We do not require you to use cookies, but please
keep in mind that certain features and services will not function
properly if you set your browser to refuse cookies.
</P>
<P>&ldquo;Clear GIFs&rdquo; are
very small image files that we sometimes place on Web pages and
within Web-based email newsletters or other communication we send.
Together with cookies, Clear GIFs let us accurately count the number
of unique users who have visited specific pages and the number of
times those pages are accessed. Clear GIFs also let us know how many
people opened a Web-based email newsletter. This information is only
collected in aggregate form, and Progarchives.com does not link this
information to any personally identifiable information you provide
us.
</P>
<P><B>Third party advertiser
cookies</B>We use third-party advertising companies to serve our ads
on the Internet. These third-party advertising companies employ
cookie and Clear GIFs to measure and improve the effectiveness of ads
for their clients. To do so, these companies may use anonymous
information about your visits to our sites and other Web sites. This
information can include: date and time of ad shown, the banner ad
that was shown, their cookie, and the IP address. This information
can also be used for online preference marketing purposes.
<p>Progarchives.com also use the DoubleClick DART cookie: The DoubleClick DART cookie is used by Google in the ads served on publisher websites displaying AdSense for content ads. When users visit an AdSense publisher's website and either view or click on an ad, a cookie may be dropped on that end user's browser. The data gathered from these cookies will be used to help AdSense publishers better serve and manage the ads on their site(s) and across the web.</p>
<p>So by accepting this site policy you also accept that:
<ul>
<li>Google, as a third party vendor, uses cookies to serve ads on your site.
<li>Google's use of the DART cookie enables it to serve ads to your users based on their visit to your sites and other sites on the Internet.
<li>Users may opt out of the use of the DART cookie by visiting the Google ad and content network privacy policy.</p>
</ul>
<br><br>
Progarchives.com does not use or have access to this information.
</P>
<P>In order to make
Progarchives.com a more valuable site for our Registered Members and
visitors, Progarchives.com also collects and analyze statistical
information. From time to time, we will share this information in
aggregate with third parties. This data is reported only in aggregate
and reveals no personal details about individual visitors to our
site.
</P>
<P>If you want to prevent a
third-party advertiser from setting or reading cookies on your
computer, you can either visit each ad network's Web site
individually and opt out, or go to the National Advertising
Initiative (&quot;NAI&quot;) Web site and opt-out of all network
advertising cookies. <A HREF="http://www.networkadvertising.org/optout_nonppii.asp">Click
here</A> for the NAI
opt-out site. This site will also allow you to review the privacy
policies of third-party advertising companies.
</P>
<P><A NAME="Security"></A><U><B>SECURITY</B></U></P>
<P>Progarchives.com uses
commercially reasonable efforts to safeguard the confidentiality of
your personally identifiable information. However, due to the design
of the Internet, ever-changing technology and other factors outside
of our control, we cannot guarantee that communications between you
and our servers will be free from unauthorized access by third
parties. Progarchives.com will have no liability for disclosure of
personally identifiable information due to errors in transmission or
unauthorized or unlawful acts of third parties.
</P>
<P><U><B>COMMITMENT TO
CHILDREN&rsquo;S PRIVACY</B></U></P>
<P>Protecting the privacy of
children is important to Progarchives.com. For that reason, none of
our Web sites are structured specifically to attract anyone under 13,
nor do we collect or maintain personally identifiable information at
our sites from those who we actually know are under 13. Should we
learn or be notified that we have collected information from users
under the age of 13, we will immediately delete such personally
identifiable information.
</P>
<P><U><B>CHANGING YOUR PERSONAL
INFORMATION &amp; PREFERENCES</B></U></P>
<P><B>Your Right to Choose</B><BR>When
you register to access Progarchives.com/forum/ posting content
features, you can let us know that you do not wish to receive
announcements from us by opting out at the time you give us your
personally identifiable information. All newsletters and email
announcements from Progarchives.com will contain an &ldquo;unsubscribe&rdquo;
link that also allows you to opt out at any time.</P>
<P><B>Review and Correction</B><BR>You
may review and update the personally identifiable information that
you have provided us by visiting the Member Center and updating your
Account Profile.
</P>
<P><U><B>OTHER DISCLOSURE OF
PERSONAL INFORMATION</B></U></P>
<P>Progarchives.com will not
otherwise use or disclose your personal information without your
consent except as described in this privacy policy, or as required by
court order or other government or law enforcement authorities in
order to comply with legal process or law; in order to protect
against the misuse or unauthorized use of Progarchives.com sites on
the Web; in order to protect and defend our rights and property; or
in order to protect the personal safety or property of our users or
the public.</P>
<P><U><B>YOUR CONSENT</B></U></P>
<P><B>BY USING PROGARCHIVES.COM
YOU SIGNIFY YOUR CONSENT WITH THE PROGARCHIVES.COM ONLINE PRIVACY
POLICY. <BR></B><BR><BR>
</P>
<P><U><B>CHANGES</B></U></P>
<P>Progarchives.com will
occasionally update this Privacy Policy in response to changing
business circumstances and legal developments. Any revisions to the
Policy will be reflected by a change in the date in the &ldquo;Last
Updated&rdquo; line at the top of this page. If there are material
changes to this Policy or in how we treat your personally
identifiable information, Progarchives.com will prominently post such
changes thirty (30) days prior to implementing the change, and will
notify all Registered Members by email. Progarchives.com encourages
you to periodically review this Policy to be informed of how we are
protecting your information.
</P>
<P><U><B>CONTACT US </B></U>
</P>
<P>Progarchives.com welcomes
your questions and comments regarding our privacy and security
practices. You can reach by visiting the Contact Us page, or by
mail:<BR><BR><FONT SIZE=1><em>Progarchives.com<BR>460, 29e rue<BR>Ville
de Saint-Georges<BR>Qu&eacute;bec, Canada<BR>G5Y 4H6</em>
</P>
<P STYLE="margin-bottom: 0cm"><BR>
</P>
</div>
</div>  
</div>
<p align=center class="cls_TextCopyright" style="margin:5px 0px;">
Copyright Prog Archives, All rights reserved. | <a href="Legalnotice.asp"><font color="white">Legal Notice</font></a> | <a href="PrivacyPolicy.asp"><font color="white">Privacy Policy</font></a> | <a href="/about_us.asp#advertise"><font color="white">Advertise</font></a><img src="../static-images/new2.gif" alt="" border="0"> | <a href="/syndication.asp"><font color="white">RSS + syndications</font></a><img src="../static-images/new2.gif" alt="" border="0">
</p>
<p align=center class="cls_TextCopyright" style="margin:5px 0px;">
<strong>Other sites in the MAC network:</strong> <a href="http://www.JazzMusicArchives.com"><font color="white">JazzMusicArchives.com &mdash; the ultimate jazz music virtual community</font></a> | <a href="http://www.MetalMusicArchives.com"><font color="white">MetalMusicArchives.com &mdash; the ultimate metal music virtual community</font></a>
</p>
<br>
<p align=center class="cls_TextCopyright" style="margin:5px 0px;">
Server processing time: 0.00 seconds
</p>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=progarchives.com"></script>
</body>
</html>
