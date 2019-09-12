


  
  
  
  
  
  










<!DOCTYPE html>
<html ng-app="roomsApp">

<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Privacy Policy - RoomsForAfrica</title>
    <meta name="keywords" content="accommodation south africa, reservations, bookings, travel, holidays, accommodation, where to stay"/>
    <meta name="description" content="Find accommodation and make reservations in South Africa. Bookings at hotels, bed and breakfasts and guest houses. Where to stay in South Africa."/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    


    <script type="text/javascript">
        if (!Function.prototype.bind) {
            Function.prototype.bind = function(oThis) {
                if (typeof this !== 'function') {
                    // closest thing possible to the ECMAScript 5
                    // internal IsCallable function
                    throw new TypeError('Function.prototype.bind - what is trying to be bound is not callable');
                }

                var aArgs   = Array.prototype.slice.call(arguments, 1),
                        fToBind = this,
                        fNOP    = function() {},
                        fBound  = function() {
                            return fToBind.apply(this instanceof fNOP
                                            ? this
                                            : oThis,
                                    aArgs.concat(Array.prototype.slice.call(arguments)));
                        };

                fNOP.prototype = this.prototype;
                fBound.prototype = new fNOP();

                return fBound;
            };
        }
    </script>
    <script src="/js/angular.1.2.20.min.1409560150000.js"></script>
    <script src="/js/ui-bootstrap-tpls-0.12.1.min.1450421469000.js"></script>
    <script src="/js/angular-animate.min.1450421469000.js"></script>

    <script>
        roomsApp = angular.module("roomsApp", ['ui.bootstrap'])
        .directive( 'popPopup', function () {
            return {
                restrict: 'EA',
                replace: true,
                scope: { title: '@', content: '@', placement: '@', animation: '&', isOpen: '&' },
                templateUrl: 'template/popover/popover.html'
            };
        })

                .directive('pop', function pop ($tooltip, $timeout) {
                    var tooltip = $tooltip('pop', 'pop', 'event');
                    var compile = angular.copy(tooltip.compile);
                    tooltip.compile = function (element, attrs) {
                        var first = true;
                        attrs.$observe('popShow', function (val) {
                            if (JSON.parse(!first || val || false)) {
                                $timeout(function () {
                                    element.triggerHandler('event');
                                });
                            }
                            first = false;
                        });
                        return compile(element, attrs);
                    };
                    return tooltip;
                });
    </script>


    
        
    
    
    
    
    

    
        <script src="//cdn.optimizely.com/js/753702615.js"></script>
    

    

    <link rel="stylesheet" href="/js/jquery/css/rfa-theme/jquery-ui-1.10.1.custom_b.1432641400000.css" type="text/css"/>

    
        
            <link rel="stylesheet" href="/css/multidatepicker_newlook.1450421469000.css" type="text/css"/>
        
        
    

    <link rel="stylesheet" href="/css/bootstrap.min.1425392193000.css" >


    
        
            <link rel="stylesheet" href="/css/site_new_look.1459338321000.css" type="text/css"/>
        
        
    



    <!--overrides-->
    
    <link rel="stylesheet" href="/css/default.1444744261000.css" type="text/css" />
    <link rel="stylesheet" href="/css/media.1435686351000.css" type="text/css" />
    <link rel="stylesheet" href="/css/animate.min.1444744278000.css" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">


    
    
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    

    
    <link rel="stylesheet" href="/css/multidatepicker_newlook.1450421469000.css" type="text/css"/>

    
        

            <!--[if lt IE 10]>
            <link rel="stylesheet" href="/css/newlook/IE8.1450421469000.css" type="text/css" />
            <![endif]-->
            <!--[if IE 9]>
            <link rel="stylesheet" href="/css/newlook/IE8.1450421469000.css" type="text/css" />
            <![endif]-->
        
        
    




    
    <!--[if lt IE 9]>
    <link rel="stylesheet" href="/css/media.1435686351000.css" type="text/css" />
    <script src="/js/html5shiv.min.1432641400000.js"></script>
    <script src="/js/respond.min.1432641400000.js"></script>
    <![endif]-->
    


    
    
        
            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        
        
    

    
    <script src="/js/underscore-min.1450421469000.js"></script>
    <script src="/js/waiting.1450421469000.js"></script>
    <script src="/js/moment.min.1450421469000.js"></script>

    
    



<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-45379829-3', 'auto');

    
        
        window.optimizely = window.optimizely || [];
        window.optimizely.push("activateUniversalAnalytics");
    

    
    
</script>

    

<script>
    ga('send', 'pageview');
</script>


    
    



<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
          n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
          document,'script','//connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1543791672586278');
  fbq('track', "PageView");
</script>

<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1543791672586278&ev=PageView&noscript=1"/></noscript>


<!-- End Facebook Pixel Code -->


    
    
        
            
            
            
    


    
    

</head>
<body onload="" class="" >

        






    
            <script>


                roomsApp.controller("SearchController", function ($scope, $http, $window) {
                    $scope.noResults = false;
                    $scope.selectedResult = '';
                    $scope.searchText = undefined;
                    $scope.results = [];
                    $scope.arrival = "";
                    $scope.departure = "";
                    // return a promise inorder to load values asynchronously
                    $scope.getResults = function (val, limit) {
                        $scope.loadingResults = true;
                        $scope.currentSearchText = val;
                        return $http.get('/ajaxsearch.do?', {
                            params: {
                                searchText: val,
                                resultLimit: limit
                            }
                        }).then(function (response) {
                            var establishments = [];
                            var locations = [];
                            angular.forEach(response.data.establishmentSearchResults.establishmentDTOs, function (item) {
                                item.isEstablishment = true;
                                establishments.push(item);
                            });
                            angular.forEach(response.data.locationResultsDTO, function (item) {
                                item.isLocation = true;
                                locations.push(item);
                            });
                            if (establishments.length === 0 && locations.length === 0) {
                                $scope.noResults = true;
                                $scope.loadingResults = false;
                                return;
                            }
                            $scope.noResults = false;

                            if (typeof establishments !== 'undefined' && establishments.length > 0) {
                                establishments[0].group = "Establishments"
                                establishments[0].firstInGroup = true;
                                var estResults = establishments.slice(0, 5);
                                var moreCountEst = establishments.length - 5;
                                if(moreCountEst > 0){
                                    if(moreCountEst > 1){
                                        var description = moreCountEst + " more establishments";
                                    }else{
                                        var description = moreCountEst + " more establishment";
                                    }
                                    var myItem = {name: description, lastInGroup: true};
                                    if (establishments.length >= 5) {
                                        estResults.splice(5, 0, myItem);
                                    }
                                }

                            }
                            if (typeof locations !== 'undefined' && locations.length > 0) {
                                locations[0].group = "Locations"
                                locations[0].firstInGroup = true;
                                var locResults = locations.slice(0, 5);
                                var moreCountLcn = locations.length - 5;
                                if(moreCountLcn > 0){
                                    if(moreCountLcn > 1){
                                        var description2 = moreCountLcn + " more locations";
                                    }else{
                                        var description2 =  moreCountLcn+ " more location";
                                    }
                                    var myItem2 = {name: description2, lastInGroup: true};
                                    if (locations.length >= 5) {
                                        locResults.splice(5, 0, myItem2);
                                    }
                                }

                                if (typeof estResults !== 'undefined' && estResults.length > 0) {
                                    $scope.results = locResults.concat(estResults);
                                } else {
                                    $scope.results = locResults;
                                }

                            } else if (typeof estResults !== 'undefined' && estResults.length > 0) {
                                $scope.results = estResults;
                            }
                            $scope.loadingResults = false;
                            return $scope.results;
                        });
                    };

                    $scope.onSelect = function ($item, $model, $label) {
                        if ($item.isLocation === true) {
                            $window.open($item.locationUrl,'_self');

                        } else if($item.isEstablishment === true) {
                            $window.open('/establishment.do?id='+$item.id,'_self');
                        }
                        else{
                            $scope.searchText = $scope.currentSearchText;
                        }
                    };

                    $scope.search = function () {
                        if ($scope.searchText) {
                            $window.open('/quicksearch.do?searchText=' + $scope.searchText + '&arrival=' + $scope.arrival + '&departure=' + $scope.departure, '_self');
                        }
                    }

                });
            </script>

            <header class="header--gradient__homepage">
                <div class="container">

                    <div class="row">
                        <div class="col-sm-3 col-xs-8 header--logo ">
                            <a href="/">
                                <img src="/img/newlook/new-logo.png" width="250">
                            </a>
                        </div>
                        <div class="col-xs-4 hidden-md hidden-lg hidden-sm">
                            <div class="header--mobile--search">
                                <i class="fa fa-search" id="mobi-search-toggle"></i>
                            </div>
                        </div>
                        <div class="col-sm-4 header-text hidden-xs">
                        </div>
                        <div class="col-sm-5 hidden-xs">

                            <div id="masthead" class="header--align__searchbox header--input"  ng-controller="SearchController" ng-cloak>
                                <form ng-submit="search()">
                                <div class="header--search__loading">

                                    

                                    
                                        <img src="/img/loading_search.gif" width="20" ng-show="loadingResults"/>
                                    
                                </div>
                                <input class="banner--search__establishment header--search__textbox " type="text" ng-model="searchText"
                                       placeholder="Where do you want to go?" typeahead-template-url="result.html"
                                       typeahead="r.name for r in getResults($viewValue,100)"
                                       typeahead-on-select='onSelect($item, $model, $label)' typeahead-focus-first="false">

                                <button type="submit" name="Search" class="header--search__button" ng-click="search()">
                                            <i class="fa fa-search"></i>
                                </button>
                                <!-- Search Results template: result.html -->
                                <script type="text/ng-template" id="result.html">
                                    <div class="typeahead-group-header" ng-if="match.model.firstInGroup">{{match.model.group}}</div>
                                    <div class="search--box" ng-hide="match.model.lastInGroup" id="searchBox">

                                        <a ng-hide="match.model.isLocation" class="hover__magnifyingglass">
                                            <div class="search--box__magnifyingglass"><i class="fa fa-search " ng-show="showGlass"></i></div> <span bind-html-unsafe="match.label | typeaheadHighlight:query"></span>

                                        </a>


                                        <a ng-show="match.model.isLocation" class="hover__magnifyingglass">
                                            <div class="search--box__magnifyingglass"><i class="fa fa-search " ng-show="showGlass"></i></div> <span bind-html-unsafe="match.model.location.name | typeaheadHighlight:query"></span>
                                        </a>


                                    </div>

                                    <div class="search--box__viewmore" ng-show="match.model.lastInGroup">
                                        <a>
                                            <span bind-html-unsafe="match.label"></span>
                                        </a>
                                    </div>
                                </script>
                                </form>
                            </div>

                        </div>
                    </div>
                </div>
            </header>



        <div class="col-xs-12 mobile--search" id="search-div-mobi">
            <div id="masthead" class="header--align__searchbox header--input"  ng-controller="SearchController" ng-cloak>
                <div class="header--search__loading">
                    <i class="fa fa-circle-o-notch fa-spin" ng-show="loadingResults"></i></div>
                <input class="banner--search__establishment header--search__textbox " type="text" ng-model="searchText"
                       placeholder="Where do you want to go?" typeahead-template-url="result.html"
                       typeahead="r.name for r in getResults($viewValue,100)"
                       typeahead-on-select='onSelect($item, $model, $label)' typeahead-focus-first="false">

                <button name="Search" class="header--search__button" ng-click="search()">
                    
                        
                            <i class="fa fa-search"></i>
                        
                        
                    


                </button>
                <!-- Search Results template: result.html -->
                <script type="text/ng-template" id="result.html" ng-controller="SearchController">
                    <div class="typeahead-group-header" ng-if="match.model.firstInGroup">{{match.model.group}}</div>
                    <div class="search--box" ng-hide="match.model.lastInGroup" id="searchBox">

                        <a ng-hide="match.model.isLocation" class="hover__magnifyingglass">
                            <div class="search--box__magnifyingglass"><i class="fa fa-search " ng-show="showGlass"></i></div> <span bind-html-unsafe="match.label | typeaheadHighlight:query"></span>

                        </a>


                        <a ng-show="match.model.isLocation" class="hover__magnifyingglass">
                            <div class="search--box__magnifyingglass"><i class="fa fa-search " ng-show="showGlass"></i></div> <span bind-html-unsafe="match.model.location.name | typeaheadHighlight:query"></span>
                        </a>


                    </div>

                    <div class="search--box__viewmore" ng-show="match.model.lastInGroup">
                        <a>
                            <span bind-html-unsafe="match.label"></span>
                        </a>
                    </div>
                </script>
            </div>
        </div>
    


    


        <div class="container page">
            


<section>
  <div class="row">
    <div class="col-xs-12 information">
      <h1>Privacy Policy</h1>
    </div>
  </div>
</section>


<section class="information--pages">
  <div class="row">
    <div class="col-xs-12">
      <p>
        RoomsForAfrica respects your privacy and we have created this privacy statement to demonstrate that
        commitment. All the information obtained through the RoomsForAfrica website ("Our Website") is treated
        as confidential. We request Information from you to fulfil our reservation services, to make your
        visit more productive and to provide you with a better service.
      </p>
      <p>
        Our Privacy policy explains some of the questions you may have in this regard:
      </p>
      <ol>
        <li>
          <h2>
            What personal information does RoomsForAfrica gather and how is this information used?
          </h2>
          <p>
            You are not required to provide RoomsForAfrica with any personal information unless and until you
            choose to make an accommodation enquiry, online booking or sign up for one of our other services.
            The information we gather from our customers helps us continually improve our service to you. The
            types of information we gather include:
          </p>
          <ul>
            <li>
              <h2>
                Information you give us
              </h2>
              <p>
                We store any information you enter on Our Website or give us in any other way. The majority of
                this information is required for us to fulfil your accommodation enquiries, bookings and in
                communications with you. You can choose not to provide us with additional information, but
                then you might not be able to take full advantage of many of the features on Our Website.
              </p>
            </li>
            <li>
              <h2>
                User interaction information
              </h2>
              <p>
                To help provide a better service, we usually monitor the usefulness and effectiveness of our
                website and communications with you. This includes identifying which newsletters were more
                popular, which articles were read and which portions of our website are well received and
                which could be improved.
              </p>
            </li>
            <li>
              <h2>
                Information from other sources
              </h2>
              <p>
                We may receive information about you from other affiliated entities and add it to our account
                information. For example these might include credit card agencies, courier services or
                accommodation providers which help us to fulfil current and future reservations and prevent
                fraud.
              </p>
            </li>
            <li>
              <h2>
                Automatic Information
              </h2>
              <p>
                In addition to the information which you may volunteer to us, certain Information is
                automatically collected whenever you interact with Our Website. For example we collect
                technical information such as operating system and browser type and version, which we use to
                ensure that Our Website caters for the technical needs of our users.
              </p>
            </li>
          </ul>
        </li>
        <li>
          <h2>
            How does RoomsForAfrica use IP Data and Cookies?
          </h2>
          <p></p>
          <ul>
            <li>
              <h2>
                IP Data
              </h2>
              <p>
                When you enter Our Website, we collect your IP address, which identifies your Internet Service
                Provider, but does not identify you as an individual. This information is used for the
                operation of Our Website, and to maintain the quality of the service. Additionally, this
                information is used for general statistical purposes regarding the use of RoomsForAfrica.
              </p>
            </li>
            <li>
              <h2>
                Cookies
              </h2>
              <p>
                Cookies are small elements of data stored on your computer's hard drive or memory by your
                browser when you visit Our Website. Each cookie contains unique characteristics so that our
                web server can later recognize your computer. We use cookies to make reserving accommodation
                faster and easier. Some of the features of Our Website may not work properly or not at all if
                you disable the use of cookies. The information collected by cookies placed by us is anonymous
                and does not contain your personal Information.
              </p>
            </li>
          </ul>
        </li>
        <li>
          <h2>
            With whom does RoomsForAfrica share the information it receives?
          </h2>
          <p>
            Information about our customers is an important part of our business, and we are not in the
            business of selling it to other companies. We will share customer information only as described
            below and with members of our own group, which share similar privacy policies.
          </p>
          <ul>
            <li>
              <h2>
                Accommodation providers
              </h2>
              <p>
                RoomsForAfrica gives limited access to your personal information to the accommodation
                providers with whom you have chosen to enquire at or make a reservation. We only give access
                to that portion of your personal information that is needed by the establishment to respond to
                your enquiry and/or process your reservation. Accommodation providers view your details on
                their membership area of ResAfrica.com (ResAfrica is part of the RoomsForAfrica group). The
                ResAfrica.com website is a secure website and is protected using Secure Socket Layer (SSL).
                SSL is the globally accepted standard technology used to encrypt your information during
                transmission.
              </p>
            </li>
            <li>
              <h2>
                Third-party reservation partners
              </h2>
              <p>
                We make use of and integrate with third-party companies to obtain up-to-the-minute
                availability for some of the establishments listed on Our Websites. We further use these
                companies to process reservations for these establishments. These partner companies will have
                limited access to your personal information and only that portion required to process your
                reservation. They will not have access to your credit card information.
              </p>
            </li>
            <li>
              <h3>
                Third-party service providers
              </h3>
              <p>
                We may employ or use other companies and individuals to perform functions our behalf. This
                will require them having access to personal information needed to perform their functions. The
                information we provide to such third parties is confidentiality and to be used solely for the
                purpose for which it has been provided.
              </p>
            </li>
            <li>
              <h2>
                Business restructuring
              </h2>
              <p>
                We may need to restructure our business operations by selling one or more of our businesses,
                or part of a business. In such transactions, we may transfer your personal Information to a
                third party as a part of such merger, acquisition, reorganization, or sale. If this is the
                case, we will make you aware of these changes.
              </p>
            </li>
            <li>
              <h2>
                As required by laws and regulations
              </h2>
              <p>
                We may disclose account or other personal Information to third parties when we believe it is
                necessary to enforce or comply with relevant laws, orders or regulations, our terms and
                conditions, our rights, contractual agreements, property and safety of our staff or users and
                in protection against fraudulent activities on Our Website.
              </p>
            </li>
            <li>
              <h2>
                With Your Consent
              </h2>
              <p>
                Other than as set out above, we will not sell, rent or trade your personal information to
                third parties for marketing purposes without your consent and you will have an opportunity to
                choose not to share your information.
              </p>
            </li>
          </ul>
        </li>
        <li>
          <h2>
            What does RoomsForAfrica do to protect the information it receives?
          </h2>
          <p>
            Our Website has security measures in place to protect the loss, misuse and alteration of all
            information under our control. Your credit card information is only transacted on a secure server
            and is never emailed. This secure server is protected using Secure Socket Layer (SSL). SSL is the
            globally accepted standard technology used to encrypt your information during transmission. Credit
            card details are not stored on Our Website and are deleted once reservations have been processed.
          </p>
        </li>
        <li>
          <h2>
            What about links to third party websites?
          </h2>
          <p>
            Some pages on Our Website include functionality from, and links to, third party websites such as
            Google Maps, FaceBook and Twitter. These websites are governed by their own privacy statements,
            and we are not responsible for their operations, including but not limited to their processing of
            personal information. We advise you to review their privacy statements before providing them with
            your personal information.
          </p>
        </li>
        <li>
          <h2>
            How does RoomsForAfrica communicate with me?
          </h2>
          <p>
            We use the information you give us to facilitate accommodation and other travel related services.
            This will necessitate our communicating with you in this regard. Our preferred means of
            communication with you is via email, using the email address you have provided us with.
            Alternatively, should the need arise, such as for last minute bookings, we will contact you
            telephonically, using the telephone number you have provided us with.
          </p>
          <p>
            We may further communicate with you in general, to respond to your queries, to notify you about
            special offers that may be of interest to you, to customize your experience of Our Website, assist
            you, resolve disputes and other communications in the normal course of operating Our Website.
            Newsletters and special offerings make it easy for you to take advantage of special opportunities
            on Our Website. We hope you will find these emails interesting and informative. You will have the
            opportunity to choose not to receive these emails in any such email we send. We only want to
            communicate with you if you want to hear from us.
          </p>
        </li>
      </ol>
      <h2>
        Revisions to this privacy policy
      </h2>
      <p>
        If you have any questions about this privacy statement or the practices of the RoomsForAfrica
        website, please contact us and we will try to resolve them. Please note that we may review our
        Privacy Policy from time to time, and we may make periodic changes to this policy. We will notify
        you about material changes to this Privacy Policy by sending an email to the address you provided
        us with or by placing notice on our website. Therefore, you may wish to bookmark this page and/or
        periodically review this page to see recent changes.
      </p>
      <p>
        As always should you wish to terminate your account with RoomsForAfrica or update your privacy or
        user preferences you will be able to do so by following the relevant links on email we send you.
      </p>
      <p>
        Thank you for reading our Privacy Notice.
      </p>
    </div>
  </div>
</section>


        </div>
        








    
        <footer>

            <div class="row hidden-xs footer--feedbackbar m-0">
                <div class="container">
                    <div class="footer--feedbackbar__gradient"></div>
                    <div class="col-sm-4 footer--feedbackbar__text">Sign up for travel news &amp; special offers:</div>
                    <div class="col-sm-4 footer--feedbackbar__padding">
                        <form action="/travellers/newslettersignup.jsp" method="POST">
                            <input type="text" class="mobile-width-search" name="emailAddress" maxlength="50" size="30" value="Email Address" onblur="
                      if(this.value == ''){this.value = 'Email Address';}
                    " onfocus="
                      if(this.value == 'Email Address'){
                        this.value = '';
                      }
                    ">
                            <input value="Next" type="submit" class="btnenquire">
                        </form>
                    </div>
                    <div class="col-sm-4">
                        <div class="footer--feedbackbar_sendfeedback">
                            <i class="fa fa-paper-plane-o"></i>
                            <a href="/aboutus/contactus.jsp">Send us your feedback</a>
                        </div>
                    </div>
                </div>
            </div>


            <div class="row footer--textsection m-0">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4 footer--textsection__col1 hidden-xs">
                            <h4 class="footer_header">WHY BOOK WITH US</h4>
                            <ul>
                                <li>800 000 past customers</li>
                                <li>Over 2 million enquiries</li>
                                <li>No booking fees, low rates</li>
                                <li>South African travel experts</li>
                                <li>Choose from 7 000 establishments</li>
                                <li>30 000+ reviews</li>
                                <li>200 travel videos, 750+ virtual tours</li>
                            </ul>
                        </div>
                        <div class="col-sm-4 footer--textsection__col2 hidden-xs">
                            <h4 class="footer_header">TRAVELLERS</h4>
                            <ul class="footer_list">
                                <li><a href="http://www.roomsforafrica.com/aboutus/aboutus.jsp">About RoomsForAfrica</a></li>
                                <li><a href="http://www.roomsforafrica.com/aboutus/contactus.jsp">Contact Us</a></li>
                                    
                            </ul>
                            <h4 class="footer_header">ESTABLISHMENTS</h4>
                            <ul class="footer_list">
                                <li><a href="http://www.roomsforafrica.com/signup/signup.jsp">List your establishment</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3 footer--textsection__col1-new hidden-md hidden-lg hidden-sm">
                            <h4 class="p-l-0"><b>Quick links</b></h4><br>
                            <a href="http://www.roomsforafrica.com/aboutus/aboutus.jsp">About RoomsForAfrica</a><br>
                            <a href="http://www.roomsforafrica.com/aboutus/privacy.jsp">Privacy policy</a><br>
                            <a href="http://www.roomsforafrica.com/signup/signup.jsp">List your establishment</a><br>
                            <a href="http://www.roomsforafrica.com/aboutus/contactus.jsp">Contact us</a><br>
                            <br><b><i class="fa fa-mobile mobile--phone"></i> 021 657 1000</b><br><br><br>
                        </div>
                        <div class="col-sm-4 footer--textsection__col3 hidden-xs p-l-60">
                            <h4 class="footer_header">MORE INFO</h4>
                            <ul class="footer_list">
                                <li><a href="http://www.roomsforafrica.com/aboutus/privacy.jsp">Privacy Policy</a></li>
                                <li><a href="http://www.roomsforafrica.com/aboutus/conditions.jsp">Conditions of use</a></li>
                                    
                                <li><a href="http://www.roomsforafrica.com/partners/partners.jsp">Partners</a></li>
                            </ul>
                        </div>

                        <div class="col-xs-12 text-center">
                            &copy; Copyright 2002 - 2015 RoomsForAfrica.com<br><br>
                        </div>
                    </div>
                </div>
            </div>


        </footer>
    

    



    <script type="text/javascript" src="/js/bootstrap/bootstrap.min.1425392193000.js"></script>
    <script type="text/javascript" src="/js/jquery/js/roomsforafrica_custom.1409560151000.js"></script>

    
    
        <script type="text/javascript" src="/js/jquery.matchHeight-min.1432641400000.js"></script>
        <script type="text/javascript" src="/js/jquery/js/jquery.mousewheel-3.0.6.pack.1409560151000.js"></script>
    


    <script type="text/javascript">
      $(document).ready(function() {
          $('#quickSearchForm').preventDoubleSubmission();
          $('#mobi-search-toggle').click(function() {
              $('.dropdown').toggle();
              $('#search-div-mobi').stop(1,0).slideToggle('slow');
              $('#search-div').stop(1,0).slideToggle('slow');
          });
          $('#mobi-tabs-toggle').click(function () {
              $('#tab-menu').toggleClass('show-tab-menu hide-tab-menu');
              $('#tabs--more__mobi').stop(1, 0).slideToggle(500);
              $('.grad--div_border').toggleClass('add-top_border remove-top_border');
          });


          $('#mobi-rooms-toggle').click(function () {
              $('#room-toggle').stop(1, 0).slideToggle(500);
              $(this).find('i').toggleClass('fa-chevron-down fa-chevron-up')
          });


          $('#quick-links-toggle').click(function () {
              $('#quick-links').toggle();
              $('body').css('overflow-x','hidden');
              $('#quick-links.animate').addClass('lightSpeedIn');
          });

          $('#price-toggle').click(function () {
              $('#price-toggle-dropdown').stop(1, 0).slideToggle(500);
          });


          $('#info-toggle').click(function () {
              $('#info-toggle-dropdown').stop(1, 0).slideToggle(500);
          });


          $('.small_heading').click(function () {
              $(this).next('.suburbs-toggle').slideToggle(500);
              $(this).find('i').toggleClass('fa-chevron-down fa-chevron-up');
          });


          

//          $('input, select, textarea').on('focus blur', function(event) {
//              $('meta[name=viewport]').attr('content', 'width=device-width,initial-scale=1,maximum-scale=' + (event.type == 'blur' ? 10 : 1));
//          });
      });



      /*!
       loadCSS: load a CSS file asynchronously.
       [c]2014 @scottjehl, Filament Group, Inc.
       Licensed MIT
       */
      function loadCSS( href, before, media ){
          "use strict";
          var ss = window.document.createElement( "link" );
          var ref = before || window.document.getElementsByTagName( "script" )[ 0 ];
          var sheets = window.document.styleSheets;
          ss.rel = "stylesheet";
          ss.href = href;
          ss.media = "only x";
          ref.parentNode.insertBefore( ss, ref );
          function toggleMedia(){
              var defined;
              for( var i = 0; i < sheets.length; i++ ){
                  if( sheets[ i ].href && sheets[ i ].href.indexOf( href ) > -1 ){
                      defined = true;
                  }
              }
              if( defined ){
                  ss.media = media || "all";
              }
              else {
                  setTimeout( toggleMedia );
              }
          }
          toggleMedia();
          return ss;
      }
    </script>
    
</body>
</html>


