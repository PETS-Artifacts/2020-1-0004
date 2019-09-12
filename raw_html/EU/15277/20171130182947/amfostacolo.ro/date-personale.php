<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Privacy Policy - AmFostAcolo.ro</title>


  <!--script type="text/javascript" src="jquery-xbreadcrumbs-2.1.0.min.js"></script>
  <link rel="stylesheet" href="xbreadcrumbs.css" /-->

  <!-- Vendor CSS -->
  <link href="vendors/bower_components/fullcalendar/dist/fullcalendar.min.css" rel="stylesheet">
  <link href="vendors/bower_components/animate.css/animate.min.css" rel="stylesheet">
  <!--link href="vendors/bower_components/bootstrap-sweetalert/lib/sweet-alert.css" rel="stylesheet"-->
  <link href="vendors/bower_components/sweetalert2/dist/sweetalert2.min.css" rel="stylesheet">
  <link href="vendors/bower_components/material-design-iconic-font/dist/css/material-design-iconic-font.min.css" rel="stylesheet">
  <link href="vendors/bower_components/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.min.css" rel="stylesheet">        
      
  <link href="body_fonts&sizes.css" rel="stylesheet">

  <!-- CSS -->
  <link href="css/app.min.1.css" rel="stylesheet">
  <link href="css/app.min.2.css" rel="stylesheet">

  <!--old template-->
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.0/jquery-ui.min.js"></script>
  

  <script language="JavaScript" src="/js/totop.js" type="text/javascript"></script>
  <link rel="stylesheet" type="text/css" href="/totop.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.9/css/bootstrap-dialog.min.css" />

  <!-- ale mele -->
  <link href="css/header9.css" rel="stylesheet">
  <script language="JavaScript" src="/js/header9.js" type="text/javascript"></script>


<SCRIPT>
  var PlsWaitImg200 = '<img src="/images/loading_spinner_200.gif" border="0"> <br />Rog aşteptaţi';
  var uidCrt = 0
</SCRIPT>

</head>

<body>

  <header id="header" class="clearfix" data-current-skin="blue">
      <ul class="header-inner">
          <li id="menu-trigger" data-trigger="#sidebar" style="margin-left:-10px; z-index:99;">
              <div class="line-wrap">
                  <div class="line top"></div>
                  <div class="line center"></div>
                  <div class="line bottom"></div>
              </div>
          </li>
      
          <!--li class="hidden-xs"-->
          <!--li style="margin:10px 0 0 -10px;"-->
              <a id="logo" href="/" onclick="PlsWait9()"  class="m-l-10"><img class="Brand" src="images/AFA.png" style="" alt="" /></a>
          <!--/li-->


      <li class="nav navbar-nav hidden-xs HeaderSearchBox" style="">
        <form class="navbar-form navbar-left" role="search" action="/lista.php" method="get">
              <div class="input-group input sm" style="">
                  <input type="text" class="form-control fc-alt" name="w" style="width:200px;" placeholder="Căutare după..." >
                  <div class="input-group-btn search-panel" >
                      <button type="button" class="btn btn-default dropdown-toggle" 
                        style="background-color:#fafafa; z-index:0; margin:-1px 0 0 0;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <span id="search_concept" class="p-10 c-red f-10">Oriunde</span> <span class="caret"></span>
                      </button>
                      <ul class="dropdown-menu" role="menu">
                        <li><a href="#all">Oriunde</a></li>
                        <li><a href="#dest">în secţiuni geografice</a></li>
                        <li><a href="#rubr">în rubrici cazare/călăt.</a></li>
                        <li><a href="#impr">în impresii </a></li>
                        <li><a href="#CMRs">în CMR </a></li>
                        <li class="divider"></li>
                        <li><a href="#users">printre useri</a></li>
                      </ul>
                  </div>
                  <input type="hidden" name="CautaIn" value="all" id="CautaIn" >                   
                  <input type="hidden" name="a" value="1">
                  <span class="input-group-btn">
                      <button class="btn btn-default" id="go" type="submit" style="">
                        <span class="glyphicon glyphicon-search" style="padding:2px; margin-left:-2px; z-index:1;"></span></button>
                      <img src="/images/ajax-loader-snake-blue-32.gif" style="margin-left:10px; display:none;" id="loader" alt="" />
                  </span>
              </div>
        </form>
      </li>

          
          <li class="pull-right" style="z-index:2147483647;">
              <ul class="top-menu">
                  <li id="toggle-width">
                      <div class="toggle-switch" data-ts-color="red">
                          <input id="tw-switch" type="checkbox" hidden="hidden">
                          <label for="tw-switch" class="ts-helper"></label>
                      </div>
                  </li>
                  
                  <li id="top-search">
                      <a href=""><i class="tm-icon zmdi zmdi-search"></i></a>
                  </li>


          

              <li class="dropdown hidden-xs ">
                  <a data-toggle="dropdown" href="" title="concursuri, clasamente, premii">
                  <i class="tm-icon zmdi zmdi-run"></i></a>
                  <ul id="lv-concurs" class="dropdown-menu linkWait9 dm-icon pull-right" style="">
                      <li class="divider"></li>
                      <li><a class="linkWait9M" href="/filtru-destinatii.php">Alege o secțiune (ţară)</a></li>
                      <li class="divider"></li>
                      <li class="skin-switch">Concursuri, clasamente, premii</li>
                    <li><a  class="linkWait9M CuRosu" href="/topw.php?y=2017&w=48"><i class="zmdi zmdi-cocktail"></i> Top «Hot» Users / Săpt. crt.</a></li>
                            <li><a class="linkWait9M" href="/top-users.php?ac=1&tx=500"><i class="zmdi zmdi-cake"></i> <b>Clasament 2017</b></a></li>
                            <li><a class="linkWait9M" href="/clas-final-an.php?a=2016"><i class="zmdi zmdi-code-smartphone"></i> Clasament Final 2016</a></li>                      <li class="divider"></li>
                      <li><a class="linkWait9M" href="/cafenea/">FORUM</a></li>
                      <li><a class="linkWait9M" href="http://amfostacolo.ro/cafenea/index.php?/topic/246-teleconferin%c8%9ba-de-alocare-minipremii-saptamanale-2013-2014/page__view__getlastpost">Fir teleconferinţă premii</a></li>
                      <li><a class="linkWait9M" href="/blog/">AmFostAcolo.Blog</a></li>
                      <li class="divider"></li>
                      <li><a class="linkWait9M" href="/feedback.php"><b>Contact / Feedback</b></a></li>

                  </ul>
              </li>


 <li class="dropdown hidden-xs">
                            <a data-toggle="dropdown" href="" onclick="LoadOfSpec(0)">
                                <i class="tm-icon zmdi zmdi-view-list-alt" title="Oferte speciale, last minute etc"></i><i id="nOfSpec"  class="tmn-counts">of.spec.</i>
                            </a>
                            <div class="dropdown-menu pull-right dropdown-menu-lg">
                                <div class="listview">
                                    <div class="lv-header">
                                        Oferte speciale <small>[doar pt membrii AFA]</small>
                                        <a class="pull-right CuRosu" href="#" onclick="LoadOfSpec(0)"><i class="zmdi zmdi-refresh-alt" title="Refresh/Reîncarcă toate notificările" style="font-size:20px;"></i></a>
                                    </div>
                                    <div id="lv-oferte" class="lv-body" style="min-height: 100px; max-height: 350px;">
                                        <div style="text-align:center !important">
                                          <img class="center-block" src="/images/loading_spinner_200.gif" border="0" style="width:auto" /> 
                                          <br />Rog aşteptaţi.. (în curând)
                                          
                                        </div>
                                    </div>
                                    <a class="lv-footer c-white" style="background-color:red;" href="/solicitare-oferta.php" target="_blank">SOLICITĂ OFERTĂ PERSONALIZATĂ</a>
                                </div>
                            </div>
                        </li>
                  <li id="vizitator" class="dropdown keep-open"><!-- ======= NELOGAT ==== -->
                      <a data-toggle="dropdown" href="" title="Autentificare / Am uitat parola / Cont Nou" style="color:white; padding:10px;">
                          VIZITATOR <span class="glyphicon glyphicon-user" style=""></span>
                      </a>
                      <ul id="V9" class="dropdown-menu dm-icon pull-right">
                          <div class="lv-header-alt">VIZITATOR (NELOGAT)</div>
                          <ul class="small" style="padding:10px 10px 0 20px;"> <li>Aveţi acces <b>parţial</b> la conţinut</li>
                          <li class="m-b-10">Nu puteţi <b>solicita informaţii</b>, nu primiţi <b>notificări</b>, nu puteţi <b>trimite  PMs</b>, nu puteţi <b>vota</b> etc</li>
                          </ul>
                          
                          <!-- Login -->
                          <div class="lc-block toggled" id="l-login" style="margin:10px; padding:10px;">
                            <form action="javascript:;" onsubmit="VerificaUserPass(1);">
                                <li class="m-b-20"><i class="zmdi zmdi-face"></i> Aveţi cont? » <b>Autentificaţi-vă</b>
                                  <img id="PlsWait" src="/images/ajax-loader-snake-blue-32.gif" style="margin-left:10px; display:none;" id="loader" alt="" />
                                </li>
                                
                                  <div id="userG" class="input-group m-b-20">
                                      <span class="input-group-addon"><i class="zmdi zmdi-account"></i></span>
                                      <div class="fg-line">
                                        <input id="user" name="user"  type="text" class="form-control" style="padding-left: 5px;" placeholder="Nume utilizator">
                                      </div>
                                  </div>
                                  
                                  <div id="passG" class="input-group m-b-20">
                                      <span class="input-group-addon"><i class="zmdi zmdi-male"></i></span>
                                      <div class="fg-line">
                                        <input id="pass" name="pass" type="password" class="form-control" style="padding-left: 5px;" placeholder="Parola">
                                      </div>
                                  </div>
                                  <SCRIPT>
                                        $(document).ready(function() {
                                            $(".lc-block").keyup(function() {VerificaUserPass();});
                                            //$("#go9").on("click",function(){VerificaUserPass(1);});
                                        });          
                                  </SCRIPT>                                  
                                   <li class="pull-right m-b-10"><a href="/pass_retrieve.php" target="_blank"><i class="glyphicon glyphicon-question-sign PeRosu m-r-10"></i>Am uitat parola...</a></li>
                                  <div class="clearfix"></div>
                                                                    
                                  <a id="go9" onclick="javascript:VerificaUserPass(1); " class="submit btn btn-login btn-danger btn-float" style="z-index:99; cursor:pointer;"><i class="zmdi zmdi-arrow-forward"></i></a>
                               </form>   
                          </div>

                          <li class="m-t-20 m-b-10">
                              <a href="/cn_getdata.php" target="_blank"><i class="zmdi zmdi-account-add PeRosu"></i> <span class="PeRosu">Nu aveţi cont?</span> » <b>creaţi-vă unul</b> (în 3 min)</a>
                          </li>
                      </ul>
                  </li>            
              </ul>
          </li>
      </ul>
      
      <!-- Top Search Content (apelabil prin click pe #top-search (lupa mica) -->
      <div id="top-search-wrap">
          <div class="tsw-inner">
              <form role="search" action="/lista.php" method="get">
              <div class="input-group input sm " style="margin-left:0px;">
              <span id="top-search-close" class="input-group-btn glyphicon glyphicon-remove pull-left" style="color:red; z-index:999; margin:-15px 0 0 -20px;"></span>
                      <!--i id="top-search-close" class="zmdi zmdi-arrow-left" style="color:red; border:1pt solid red;" ></i-->
                      <input type="text" class="form-control fc-alt" name="w" style="padding-left:35px;" placeholder="Căutare după...">
                      <div id="OriundeTop" class="input-group-btn search-panel" >
                          <button type="button" class="btn btn-default dropdown-toggle" 
                            style="background-color:#fafafa; z-index:0; margin:-1px 0 0 0;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              <span id="search_concept" class="p-10 c-red f-9">Oriunde</span> <span class="caret"></span>
                          </button>
                          <ul class="dropdown-menu small" role="menu">
                            <li><a href="#all">Oriunde</a></li>
                            <li><a href="#dest">în secţiuni</a></li>
                            <li><a href="#rubr">în rubrici</a></li>
                            <li><a href="#impr">în impresii </a></li>
                            <li><a href="#CMRs">în CMR </a></li>
                            <li class="divider"></li>
                            <li><a href="#users">printre useri</a></li>
                          </ul>
                      </div>
                      <input type="hidden" name="CautaIn" value="all" id="CautaIn" >                   
                      <input type="hidden" name="a" value="1">
                      <span class="input-group-btn">
                          <button class="btn btn-default" id="go" type="submit" style="">
                            <span class="glyphicon glyphicon-search" style="padding:2px; margin-left:-2px; z-index:1;"></span></button>
                          <img src="/images/ajax-loader-snake-blue-32.gif" style="margin-left:10px; display:none;" id="loader" alt="" />
                      </span>
            </div>
            </form>
          </div>
      </div>
  </header>

<!-- MAIN CONTENT-->
<section id="main" data-layout="layout-1">

    <!-- meniul lateral stânga + meniul dreapta-->
        <aside id="sidebar" class="sidebar c-overflow f-15">
              <div class="profile-menu" onclick="PlsWait9(); document.location.href='/';">
            <a href="/" class="outboundLink"  title="AmFostAcolo HomePage">
                <div class="profile-pic" >
                  <img src="images/AFA.png" alt="" />                </div>
                    </a>

                </div>

        <ul class="main-menu m-t-0">
            <li class="active"><a class="linkWait9" href="/"><i class="zmdi zmdi-home"></i> Home</a></li>
            <!--li class="sub-menu toggled active"-->
            <li class="sub-menu ">
                <a href="#"><i class="zmdi zmdi-pin-help"></i> Prima dată pe sait?</a>

                <ul>
                    <li><a href="/help9.php?id=38" target="_blank">MihiGhid de folosire</a></li>
                    <li><a href="/termeni.php" target="_blank">Termeni şi condiţii de folosire</a></li>
                    <li><a class="active" href="http://amfostacolo.ro/cafenea/index.php?/topic/137-regulament-amfostacolo-sistemul-pma/"  target="_blank">Regulament</a></li>
                    <li><a href="/date-personale.php"  target="_blank">Protecţia datelor personale</a></li>
                </ul>
            </li>

            <li><a class="linkWait9" href="/scr-review.php"><i class="zmdi zmdi-border-color CuRosu"></i> <span class="CuRosu"><b>Scrie impresii</b></span></a></li>

            <li><a class="linkWait9" href="/filtru-destinatii.php"><i class="zmdi zmdi-globe"></i> <b>ALEGE SECŢIUNEA</b></a></li>

            <li class="sub-menu">
                <a href="#" ><i class="zmdi zmdi-assignment-check"></i> <span class="CuRosu">OFERTE / REZERVĂ</span></a>
                <ul>
                    <p class="m-20 text-center" style="border:1pt solid #cecece;"> ÎN CURÂND...</p>
                    <!--li><a href="" style=""><span class="bgm-red c-white p-10"><i class="zmdi zmdi-flash-auto"></i> Oferte «fierbinţi»</span></a></li>
                    <li><a href=""><i class="zmdi zmdi-sun m-r-10"></i><b>SEJURURI</b></a></li>
                    <li><a href=""><i class="zmdi zmdi-boat m-r-10"></i><b>CROAZIERE</b></a></li>
                    <li><a href=""><i class="zmdi zmdi-hotel m-r-10"></i><b>CAZARE</b></a></li>
                    <li><a href=""><i class="zmdi zmdi-airplane m-r-10"></i><b>ZBORURI</b></a></li>
                    <li><a href=""><i class="zmdi zmdi-car m-r-10"></i><b>CAR-RENTAL</b></a></li-->
                </ul>
            </li>
            <li class="sub-menu">
                <a  href=""><i class="zmdi zmdi-view-list"></i> Forum / Blog</a>
                <ul>
                    <li><a class="linkWait9" href="/blog/" >AmFostAcolo.Blog</a></li>
                    <li><a class="linkWait9" href="/cafenea/" >Cafenea AFA / FORUM</a></li>
                    <li><a class="linkWait9" href="http://xn--scrie-romnete-qeb187b.net/">Scrie româneşte</a></li>
                </ul>
            </li>

            <li class="sub-menu">
                <a href=""><i class="zmdi zmdi-run"></i> <span class="CuRosu">Concurs, clasam., premii</span></a>
                <ul>
                    <li><a class="linkWait9 CuRosu" href="/topw.php?y=2017&w=48"><i class="zmdi zmdi-cocktail"></i> Top «Hot» Users</a></li>
                            <li><a class="linkWait9" href="/top-users.php?ac=1&tx=500"><i class="zmdi zmdi-cake"></i> <b>Clasament 2017</b></a></li>
                            <li><a class="linkWait9" href="/clas-final-an.php?a=2016"><i class="zmdi zmdi-code-smartphone"></i> Clasament Final 2016</a></li>                </ul>
            </li>
            <li class="sub-menu">
                <a href=""><i class="zmdi zmdi-trending-up"></i>«Articolul săptămânii»</a>
                <ul>
                  <li><a class="linkWait9" href="/art_weekly.php?wk=48">Săptămâna curentă [#<b>48</b>]</a></li><li><a class="linkWait9" href="/art_weekly.php?wk=47">Săptămâna anterioară [#47]</a></li>                </ul>
            </li>

            <li class="sub-menu">
                <a href=""><i class="zmdi zmdi-trending-up"></i>Cele mai votate <b>fotografii</b></a>
                <ul>
                  <li><a class="linkWait9" href="/photo-weekly.php?wk=48">Săptămâna curentă [<b>#48</b>]</a></li><li><a class="linkWait9" href="/photo-weekly.php?wk=47">Săptămâna anterioară [#47]</a></li>                </ul>
            </li>

            <li class="sub-menu ">
                <a class="" href=""><i class="zmdi zmdi-view-list"></i> <span class="bgm-bluegray c-white labelC_thin">Listele negre AFA</span></a>
                <ul>
                    <li><a  class="linkWait9" href="/lista-neagra.php" target="_blank">Unităţi de cazare care nu respectă rezervările</a></li>
                    <li><a href="javascript:swal('Nu avem, deocamdată, cazuri', 'dacă ştiti «exemple» — propuneţi-le pe webmaster@amfostacolo.ro', 'error');">Turişti-problemă</a></li>
                </ul>
            </li>


            <li class="sub-menu">
                <a href=""><i class="zmdi zmdi-search-in-file"></i> Căutare ecouri, răspunsuri</a>
                <ul><li><a class="linkWait9" href="/ecouri-lista.php">Căutare/consultare ecouri</a></li><li><a class="linkWait9" href="/raspunsuri-lista.php">Căutare/consultare răspunsuri</a></li>                </ul>
            </li>

            <li>
              <a class="linkWait9" href="/zstratosfera-pareri,66/de-la-lume-adunate,427,3607/tonomat-afa,13958/impresii-sejur-si-fotografii-vacanta__38127.htm#ecouri"><i class="zmdi zmdi-collection-music"></i> AFA <span class="CuRosu">Music Box</span></a>            </li>

        </ul>
    </aside>
        <aside id="chat" class="sidebar c-overflow">

        <!--div class="listview" id="moderatori"-->
        <ul class="main-menu listview" id="moderatori">
            <li class="sub-menu toggled" style="background: #f8f8f8; margin-top:-20px;">
                <a href="" data-trigger="#mods"><i class="zmdi zmdi-run"></i> <b>MODs ONLINE</b></a>
                <!--a class="pull-right CuRosu" href="#" onclick="LoadModsOnline()"><i class="zmdi zmdi-refresh-alt" style="font-size:20px;"></i></a-->
                <ul id="modsonline" class="lv-body">
                  <img src="/images/loading_spinner_200.gif" border="0"> 
                </ul>
            </li>
        </ul>

        <hr style="margin:0; padding:10px 0;" />
        <div class="listview" id="friends">
            <div class="lv-header-alt">
                <i class="zmdi zmdi-male-female f-20" style="margin-right:15px;"></i> 
                <a href="#" onclike="LoadFriendsOnline()"><b>PRIETENI online</b></a> <a class="pull-right CuRosu" href="#" onclick="LoadFriendsOnline()"><i class="zmdi zmdi-refresh-alt" style="font-size:20px;"></i></a>
            </div>
            <div id="friendsonline" class="lv-body">
                <img src="/images/loading_spinner_200.gif" border="0"> 
                <br />Rog aşteptaţi.. (în curând)
            </div>
            <!--a class="lv-footer" href="">View All</a-->
        </div>


    </aside>    
    <!-- MAIN CONTENT -->
    <section id="content">
        <div class="container">
            <!-- custom breadcrumbs-->
            <div class="block-header p-l-5">
                <a href="/"><i class="zmdi zmdi-home"></i></a> <a href="/"><small>HOME</small></a>
                
                <ul class="actions" style="right:0">
                    <li>
                        <a href="">
                            <i class="zmdi zmdi-refresh-alt"></i>
                        </a>
                    </li>                  
                    <li class="dropdown">
                        <a href="" data-toggle="dropdown">
                            <i class="zmdi zmdi-more-vert"></i>
                        </a>
                        
                        <ul class="dropdown-menu dropdown-menu-right">
                            <li><a href="/impresii-sejur.php"><b>ltimele impresii</b> (all dest)</a>                            </li>
                            <li><a href="/ecouri-lista.php">Ultimele ecouri (all dest)</a>                            </li>
                            <li><a href="/raspunsuri-lista.php">Ultimele RĂSP (all dest)</a>                            </li>
                        </ul>
                    </li>
                </ul>
            </div><!-- END custom breadcrumbs-->


            <!-- ============= continut  ============== -->
            <div class="row m-0">
                <div class="card col-sm-2 hidden-sm"></div>
                <div class="card col-md-8 card">
                  <div class="pull-right m-10"><a href="date-personale.php"><b>Romanian</b></a></div><h1>Privacy Policy</h1>Here at AmFostAcolo.ro, your privacy does really matter and you probably already noticed that. 
No unsolicited mails - apart of those concerning administrative issues - have EVER been sent to you. 
Every e-mail that you receive is in respect to your request and contains explicit instructions to remove the subscription.  
And - most of that and even if you weren't aware of those things -  the disclosure of your personal data was always and  categorically denied, despite of dozens or maybe hundreds of requests from differents touristical resorts owners, most of them in threaten terms. AmFostAcolo.ro will disclose your personal data only if a courr-order will oficially ask this, most generally speaking -  only according to the current law specifications. 
</p><p>
</p><p><b>INTRODUCTION</b>
</p><p>
</p><p>During the administration process of the website,  AmFostAcolo needs to take over some personal data.  AmFostAcolo respects the confidentiality for personal data collected  from its users . We are the  owners of the information gathered within the AmFostAcolo.ro website. We will not enstrange this data  to others in any way. We will not share this information in ways different from what is disclosed in this statement.
</p><p>This privacy policy informs the user about the type of personal data   collected from him, the way it can be used , the way  it is  protected and who has access to it.
</p><p>
</p><p>
</p><p><b>TYPES OF PERSONAL DATA THAT ARE COLLECTED</b>
</p><p>
</p><p>There are three ways of collecting personal data from users:  cookies , directly from the user  or  from traffic references.
</p><p>
</p><p>Personal data collected from cookies: in order to offer   personalized services,  AmFostAcolo  uses cookies to facilitate storing and tracking  the  preferences of users.
</p><p>
</p><p>Personal data provided directly by the user: when the user subscribes to a service provided by  AmFostAcolo,   the site administrators can request  his name, e-mail address or other private data.
</p><p>
</p><p>Personal data from traffic references: when  visiting a website,   certain information about the user is unveiled, such as  IP address, time of visit, place from where  the website is accesed.  AmFostAcolo also stores this kind of  information..
</p><p>
</p><p>
</p><p>Cookies are   files offered to your browser by a web server and then stored  on the hard-disk of your computer. Usually, browsers are set to accept cookies, but the user can set the browser not to accept them. However, cookie denial can bring visualisation problems in some sections of the site. 
</p><p>
</p><p>AmFostAcolo allows other companies, called third-party  servers, to post advertisements on the  site. These third-party  servers use technology to send  to the browser, the advertisements and links that appear on the AmFostAcolo site. During this process, they  may automatically receive your IP address.
</p><p>AmFostAcolo does not explicitly give away any personally identifiable data to these third-party  servers 
  without the user's consent.
</p><p> 
</p><p>It is very important to know that, whenever one reveals  information in public areas on the website,  that information becomes public and might be tracked and used by unauthorized persons. Therefore, AmFostAcolo cannot entirely guarantee its safety. One should be cautiuos when deciding to reveal its personal information. The user  should also know that he is the only one responsible for keeping the secret of  his personal  details.
</p><p>
</p><p><b>THE INSTANCES WHEN PERSONAL DATA IS USED ON THE SITE</b>
</p><p>
</p><p>-      information provided directly by the user  is used   in order to personalize the services that are offered   and to verify  his or her identity;
- </p><p>information from traffic references  helps us identify the parts of  the site of most interest for you. 
- </p><p>Cookies allow us to save   passwords and   personal preferences so that one does not have to introduce them every time they acces the site.
</p><p>
</p><p><b>PROTECTION OF COLLECTED PERSONAL DATA</b>
</p><p>
</p><p> AmFostAcolo does not offer your personal data to third parties without   prior express consent. Any statistics that are offered to   partners or to advertisement networks do not include  personal identifying information about the user.
</p><p>The user's access to many facilities on the website is protected by   password. We advise you not to unveil this password to anyone. AmFostAcolo will never ask for the password of your accounts through   unsolicited means of contact. We  advise you not to reveal, under no circumstances, your passwords to those who may ask for it.  This helps to restrain the access of unauthorized persons to  personal data.
</p><p>Unfortunately, no data transmission on the world wide web can be 100% safe. All this kind of transmission  is made on the user's own risk.
</p><p>Still, this site has security measures in order to protect the loss, misuse and alteration of the information under our control. 
Our servers are protected by strict security measures in  order to prevent an intruder from retrieving personal information about our users.
</p><p>
</p><p>
</p><p><b>UNSOLICITED COMMUNICATION</b>
</p><p>
</p><p>AmFostAcolo will not use personal e-mail addresses in order to send   any kind of unsolicited  mail. You can always choose to subscribe or unsubscribe from our mail sending services.
</p><p>
</p><p><b>PARTIES THAT CAN ACCESS THE INFORMATION COLLECTED FROM USERS</b>
</p><p>
</p><p>As a rule, AmFostAcolo will never unveil any sort of personally identifiable data about any of its users, without their prior express consent. On the other hand, it may reveal this kind of data when expressly permitted by law 
or when this measure is necessary in order to protect the website's rights and interests.
</p><p>	
</p><p>
</p><p><b> PRIVACY POLICY CHANGES</b>
</p><p>
</p><p>If we decide to change the privacy policy, 
we will post those changes on our Homepage, Blog or Forum so our users know all about the information  collected, 
how it is used, and what are the precise conditions in which it can be revealed. 
If at any point we decide to use personal data in a manner different from that stated at the time it was collected, 
we will notify users by way of an email. 
Users can choose choice whether or not we use their information in this different manner. 
As a general rule, AmFostAcolo will use information in accordance with the privacy policy under which the specified information was collected at the time.
</p><p>
</p><p>
</p><p>For any suggestions and comments regarding AmFostAcolo or the Privacy Policy, 
please contact us at webmaster.@.amfostacolo[punct]ro 
</p><p>
<hr><p class="m-30 text-center"><a href="date-personale.php"><b>Romanian</b></a></p>                </div>
                <div class="card col-sm-2 hidden-sm"></div>
            </div>



<!--div class="row">

  <div class="col-sm-2 hidden-sm"></div>

  <div class="col-md-8 footer9"-->

    <div class="row FooterContent footer9 p-10">

      <div class="FooterSearch">
          <!--div id="spacer-footer" style="height:10px; clear:both;"></div-->
          <div class="text-left m-b-10">
            <span class="glyphicon glyphicon-search c-red"></span>
            <a id="footer0">Căutare <strong>în sait:</strong></a>
          </div>
          <form class="" role="search" action="/lista.php" method="get">
                <div class="input-group small">
                    <input type="text" class="form-control" name="w" placeholder="Căutare după...:" style=" padding:10px;">
                    <input type="hidden" name="a" value="1">
                    <div class="input-group-btn search-panel" >
                        <button type="button" class="btn btn-default dropdown-toggle" style="background-color:#fafafa; z-index:0; " data-toggle="dropdown" aria-haspopup="true">
                            <span class="c-red" id="search_concept">Oriunde</span> <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu" style="font-size:9pt;">
                          <li><a href="#all">Oriunde</a></li>
                          <li><a href="#dest">secţiuni geografice</a></li>
                          <li><a href="#rubr">rubrici cazare/călătorie</a></li>
                          <li><a href="#impr">în impresii </a></li>
                          <li><a href="#CMRs">în CMR </a></li>
                          <li class="divider"></li>
                          <li><a href="#users">printre useri</a></li>
                        </ul>
                    </div>
                    <input type="hidden" name="CautaIn" value="all" id="CautaIn" >  
                    <span class="input-group-btn">
                        <button class="btn btn-default" id="go" type="submit"><span class="glyphicon glyphicon-search" style="padding:3px;"></span></button>
                        <img src="/images/ajax-loader-snake-blue-32.gif" style="margin-left:10px; display:none;" id="loader" alt="" />
                    </span>
                </div>
          </form> 
          <SCRIPT>
          $(document).ready(function(e){
              //$.ajaxSetup({ cache: false });
              $('.search-panel .dropdown-menu').find('a').click(function(e) {
                  e.preventDefault();
                  var param = $(this).attr("href").replace("#","");
                  var concept = $(this).text();
                  $('.search-panel span#search_concept').text(concept);
                  $('.input-group #CautaIn').val(param);
              });
              $('.input-group #go').click(function(e) {
                  $('.input-group #loader').show();
              });
          });
          </SCRIPT>
      </div><!-- end FooterSearch-->
    <!--/div-->

    <!--div class="row" style="margin:30px 0; text-align:left;"-->
      <div class="col-md-3 m-t-30 small">
        <ul class="p-l-20"><b>CONTACT</b><hr style="margin:5px 20px 10px -15px;">
          <li><a class="linkWait9" style="color:red;" href="/feedback.php">Contact (<b>telefon</b>) / Feedback</a></li>
          <li><a href="/moderating-team.php">Echipa de moderare</a></li>
          <li><a class="linkWait9" href="/moderating-team-destinatii.php">Contact mods/destinaţii</a></li>
        </ul>
      </div>
      <div class="col-md-3 m-t-30 small">
        <ul  class="p-l-20"><b>LEGALs</b><hr style="margin:5px 20px 10px -15px;">
          <li><a href="/termeni.php">Termeni şi conditii de folosire</a></li>
          <li><a href="/date-personale.php">Protecţie Date Personale</a></li>
          <li><a href="/date-personale.php?en=1">Privacy Policy</a></li>
        </ul>
      </div>
      <div class="col-md-6 m-t-30 small">
        <ul  class="p-l-20 p-0"><!--span style="background-color: blue; padding:2px 5px; color:white;"--><b>SOCIALs</b></span><hr style="margin:5px 0 10px -20px;"></ul>
          <div class="">Alătură-te comunitaţii noastre<br />
              <a href="https://www.facebook.com/AmFostAcolo.ro" title="AmFostAcolo.ro pe Facebook" target="_blank">
                <img class="social-icons" src="/icons/socials/facebook32.jpg" border=0 /></a> 
              <a href="https://www.youtube.com/user/AmFostAcoloro/" title="AmFostAcolo.ro pe YouTube" target="_blank">
                <img class="social-icons" src="/icons/socials/youtube32.jpg" border=0 /></a>
              <a href="https://www.instagram.com/amfostacolo.ro/" title="AmFostAcolo.ro pe Instagram" target="_blank">
                <img class="social-icons" src="/icons/socials/instagram32.jpg" border=0 /></a>
              <a href="https://twitter.com/AmFostAcolo_ro" title="AmFostAcolo.ro pe Twitter" target="_blank">
                <img class="social-icons" src="/icons/socials/twitter32.jpg" border=0 /></a>
              <a href="https://plus.google.com/u/0/104644265783992045897/posts" title="AmFostAcolo.ro pe Google+" target="_blank">
                <img class="social-icons" src="/icons/socials/googleplus32.jpg" border=0 /></i></a>
              <a href="http://www.tsu.co/amfostacolo" title="AmFostAcolo.ro pe Tsu" target="_blank">
                <img class="social-icons" src="/icons/socials/tsu32.jpg" border=0 /></i></a>   
              <a href="https://ro.pinterest.com/amfostacoloro/" title="AmFostAcolo.ro pe Pinterest" target="_blank">
                <img class="social-icons" src="/icons/socials/pinterest32.jpg" border=0 /></a>
              <a href="https://www.tumblr.com/blog/amfostacoloro" title="AmFostAcolo.ro pe Tumblr" target="_blank">
                <img class="social-icons" src="/icons/socials/tumblr32.jpg" border=0 /></i></a>
              <div class="m-t-20 f-14 pull-right">
                [+] <span class="label label-danger"><a class="linkWait9" class="c-yellow" href="https://www.facebook.com/groups/1410213719238610" target="_blank">GRUP discuţii AFA</a></span> 
                <span class="small"> - "al <b>mariei55"</b> pe <span class="label label-primary">FB</span></span>
              </div>
          </div>
      </div>

      <div class="clearfix"> </div>

      <div class="col-md-12 p-0" style="margin-top:50px;">
        <ul class="p-0 small"><b>AGENŢIA DE TURISM AmFostAcolo.Travel:</b><hr style="margin:5px 0 10px -0px;"> 
        SC Alacarte SRL | R.C.: J35/417/24.02.09 | RO 25182218 | Licența de turism 6313 / 03.02.2012 | Poliţa de asigurare insolvenţă seria I nr. 26180, valabilă până în 29.01.17, Omniasig Vienna Insurance Group SA București
        </ul>
      </div>
 

      <div class="row col-md-12 p-0 Statistics" style="margin: 50px 0px;"><hr>
        <!--style>
 a:hover{text-decoration:none; color:white; background-color:#ffab17;}
</style-->

<script>
    window.cookieconsent_options = {
        message: 'Saitul nostru conține cookie-uri. Continuarea vizitării implică acordul, acceptul dvs pentru folosirea acestora.',
        dismiss: 'Sunt de acord',
        theme: 'light-bottom'
    };
</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>


<div align="center" class="albastrumicnormal" style="margin:10px; font-size:8pt;"> 
<p>[C] Copyright 2008-2017 AmFostAcolo.ro // Reproducerea integrală sau parţială a conţinutului este interzisă<br />AmFostAcolo® este marcă înregistrată</p>
<!--/Start Trafic.ro/--><!--/Start async trafic.ro/-->
<script type="text/javascript" id="trfc_trafic_script">
//<![CDATA[
t_rid = 'AmFostAcolo';
(function(){ t_js_dw_time=new Date().getTime();
t_js_load_src=((document.location.protocol == 'http:')?'http://storage.':'https://secure.')+'trafic.ro/js/trafic.js?tk='+(Math.pow(10,16)*Math.random())+'&t_rid='+t_rid;
if (document.createElement && document.getElementsByTagName && document.insertBefore) {
t_as_js_en=true;var sn = document.createElement('script');sn.type = 'text/javascript';sn.async = true; sn.src = t_js_load_src;
var psn = document.getElementsByTagName('script')[0];psn.parentNode.insertBefore(sn, psn); } else {
document.write(unescape('%3Cscri' + 'pt type="text/javascript" '+'src="'+t_js_load_src+';"%3E%3C/sc' + 'ript%3E')); }})();
//]]>
</script>
<noscript><p><a href="http://www.trafic.ro/statistici/amfostacolo.ro"><img alt="www.amfostacolo.ro" src="http://log.trafic.ro/cgi-bin/pl.dll?rid=AmFostAcolo" /></a> <a href="http://www.trafic.ro/">Web analytics</a></p></noscript>
<!--/End async trafic.ro/--><!--/End Trafic.ro/-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3437226-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</div>
<div align="center" style="clear:both; font-size:8pt; margin-bottom:20px;">pagină generată în 0.00825715065002 sec </div>      </div>

    </div><!-- end FooterContent footer9-->

        </div>

    </section>
</section>
<!-- end MAIN CONTENT-->



<script type="text/javascript">
    $(document).ready(function() {
      $().UItoTop({ easingType: 'easeOutQuart' });
      
    });
</script>


        <!-- Javascript Libraries -->
        <script src="vendors/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.9/js/bootstrap-dialog.min.js"></script><!-- monkey-modals-->
        
        <script src="vendors/bower_components/moment/min/moment.min.js"></script><!--date/time functions-->
        <script src="vendors/bower_components/Waves/dist/waves.min.js"></script><!--efecte javscript pe butoane etc--> 
        <script src="vendors/bootstrap-growl/bootstrap-growl.min.js"></script><!--alerte custom on the screen-->
        <!--script src="vendors/bower_components/bootstrap-sweetalert/lib/sweet-alert.min.js"></script-->
        <script src="vendors/bower_components/sweetalert2/dist/sweetalert2.min.js"></script>
        <script src="vendors/bower_components/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>
        
        <script src="js/functions.js"></script>
        <script src="js/waitingfor.js"></script>
        <!--script src="js/demo.js"></script-->

<script type="application/ld+json">{"@context": "http://schema.org","@type": "BreadcrumbList","itemListElement": [{"@type": "ListItem","position": 1,"item": {"@id": "http://amfostacolo.ro/date-personale.php?en=1","name": "Data Privacy"}}]}</script>

</body>
</html>