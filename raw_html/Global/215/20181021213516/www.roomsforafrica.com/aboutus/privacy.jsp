


  
  
  
  
  
  










<!DOCTYPE html>
<html ng-app="roomsApp">

<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge IE=8" />
    <title>Privacy Policy - RoomsForAfrica</title>
    <meta name="keywords" content="accommodation south africa, reservations, bookings, travel, holidays, accommodation, where to stay"/>
    <meta name="description" content="Find accommodation and make reservations in South Africa. Bookings at hotels, bed and breakfasts and guest houses. Where to stay in South Africa."/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
    

    <script>
        var ie8 = false;
    </script>
    <!--[if IE 8]>
    <script>
        ie8 = true;
    </script>
    <![endif]-->

    <script type="text/javascript">
        if (!Function.prototype.bind) {
            Function.prototype.bind = function (oThis) {
                if (typeof this !== 'function') {
                    // closest thing possible to the ECMAScript 5
                    // internal IsCallable function
                    throw new TypeError('Function.prototype.bind - what is trying to be bound is not callable');
                }

                var aArgs = Array.prototype.slice.call(arguments, 1),
                    fToBind = this,
                    fNOP = function () {
                    },
                    fBound = function () {
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


    
        
    
    
    
    
    

    
        <script src="https://cdn.optimizely.com/js/753702615.js"></script>
    

    
    <link rel="stylesheet" href="/js/jquery/css/rfa-theme/jquery-ui-1.10.1.custom_b.1493735296000.css" type="text/css"/>
    <link rel="stylesheet" href="/css/multidatepicker_newlook.1519896649000.css" type="text/css"/>
    <link rel="stylesheet" href="/css/bootstrap.min.1425392193000.css" >
    <link rel="stylesheet" href="/css/site_new_look.1539165949000.css" type="text/css"/>

    <!--overrides-->
    <link rel="stylesheet" href="/css/default.1503385841000.css" type="text/css" />
    <link rel="stylesheet" href="/css/media.1493735296000.css" type="text/css" />
    <link rel="stylesheet" href="/css/animate.min.1519896649000.css" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">


    

        
        <!--[if lt IE 9]>
        <link rel="stylesheet" href="/css/media.1493735296000.css" type="text/css" />
        <script src="/js/html5shiv.min.1493735296000.js"></script>
        <script src="/js/respond.min.1493735296000.js"></script>
        <![endif]-->
        


    <script>
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
    <script>
        loadCSS( "https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" );
    </script>
    <noscript><link rel="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"/></noscript>

    
    <link rel="stylesheet" href="/css/multidatepicker_newlook.1519896649000.css" type="text/css"/>
    <!--[if lt IE 10]>
    <link rel="stylesheet" href="/css/newlook/IE8.1519896649000.css" type="text/css" />
    <![endif]-->

    
    <script src="https://code.jquery.com/jquery-1.9.1.min.js" integrity="sha256-wS9gmOZBqsqWxgIVgA8Y9WcQOa7PgSIX+rPA0VL2rbQ=" crossorigin="anonymous"></script>
    <!--[if IE 8]>
    <script>window.jQuery || document.write('<script src="/js/jquery/js/jquery-1.9.1.1534926674000.js" type="text/javascript"><\/script>')</script>
    <![endif]-->



    <script src="/js/angular.1.2.20.min.1409560150000.js"></script>


    <script src="/js/ui-bootstrap-tpls-0.12.1.min.1519896649000.js"></script>
    <script src="/js/angular-animate.min.1519896649000.js"></script>
    <script src="/js/angular_card_input.1519896649000.js"></script>
    <script src="/js/checklist-model.1519896649000.js"></script>
    <script src="https://mbenford.github.io/ngTagsInput/js/ng-tags-input.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular-sanitize.js" type="text/javascript"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ngStorage/0.3.11/ngStorage.js" type="text/javascript"></script>
    <script src="/cdn_backups/js/rzslider.1534926674000.js"></script>

        

    <script>
        roomsApp = angular.module("roomsApp",
                ['ui.bootstrap', 'creditCardInput', 'checklist-model'],
                function ($httpProvider) {
                    // Use x-www-form-urlencoded Content-Type
                    $httpProvider.defaults.headers.post['Content-Type'] = 'application/x-www-form-urlencoded;charset=utf-8';

                    /**
                     * The workhorse; converts an object to x-www-form-urlencoded serialization.
                     * @param {Object} obj
                     * @return {String}
                     */
                    var param = function (obj) {
                        var query = '', name, value, fullSubName, subName, subValue, innerObj, i;

                        for (name in obj) {
                            value = obj[name];

                            if (value instanceof Array) {
                                for (i = 0; i < value.length; ++i) {
                                    subValue = value[i];
                                    fullSubName = name + '[' + i + ']';
                                    innerObj = {};
                                    innerObj[fullSubName] = subValue;
                                    query += param(innerObj) + '&';
                                }
                            }
                            else if (value instanceof Object) {
                                for (subName in value) {
                                    subValue = value[subName];
                                    fullSubName = name + '[' + subName + ']';
                                    innerObj = {};
                                    innerObj[fullSubName] = subValue;
                                    query += param(innerObj) + '&';
                                }
                            }
                            else if (value !== undefined && value !== null)
                                query += encodeURIComponent(name) + '=' + encodeURIComponent(value) + '&';
                        }

                        return query.length ? query.substr(0, query.length - 1) : query;
                    };

                    // Override $http service's default transformRequest
                    $httpProvider.defaults.transformRequest = [function (data) {
                        return angular.isObject(data) && String(data) !== '[object File]' ? param(data) : data;
                    }];
                })
                .directive('popPopup', function () {
                    return {
                        restrict: 'EA',
                        replace: true,
                        scope: {title: '@', content: '@', placement: '@', animation: '&', isOpen: '&'},
                        templateUrl: 'template/popover/popover.html'
                    };
                })

                .directive('pop', function pop($tooltip, $timeout) {
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

        if (ie8 == false) {
            roomsApp.requires.push('ngSanitize');
            roomsApp.requires.push('ngStorage');

            
        }

    </script>


    
    <script src="/js/underscore-min.1519896649000.js"></script>
    <script src="/js/waiting.1519896649000.js"></script>
    <script src="/js/moment.min.1519896649000.js"></script>

        

    
        
        



<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

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

    

    
    
        
            <!-- Engage Web Tracking Code -->
<meta name="com.silverpop.brandeddomains" content="roomsforafrica.com" />
<script src="https://www.sc.pages01.net/lp/static/js/iMAWebCookie.js?dde4f2-10999953f1d-83cd30b75fcc05fc16827fe13dbf2596&h=www.pages01.net" type="text/javascript"></script>
        
        
    

    
    
    
    
    
    
    

    
    
    

    
    


    
</head>
<body onload="" class="" >
    





    <style>
        .noscriptHide{
            display: none;
        }
    </style>
    <script>
        $(document).ready(function(){
            $('#noscriptHide').removeClass('noscriptHide');
            $('#search-div-mobi').removeClass('noscriptHide');
        })
    </script>

    <script>
        function getCookieByName(name) {
            var value = "; " + document.cookie;
            var parts = value.split("; " + name + "=");
            if (parts.length == 2)
                return parts.pop().split(";").shift();
        }

        roomsApp.controller("HeaderController", function ($scope, $http, $window) {
            $scope.noResults = false;
            $scope.selectedResult = '';
            $scope.searchText = undefined;
            $scope.results = [];
            $scope.arrival = "";
            $scope.departure = "";
            // return a promise inorder to load values asynchronously
            $scope.getResults = function (val, limit) {
                $scope.results = [];
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
                        return $scope.results;
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
                }, function(error) {
                    if (window.ga !== undefined) {
                        ga('send', 'exception', {
                            'exDescription': "Quick search error: " + error.status + " - " + error.statusText +
                            ". Text: " + $scope.currentSearchText,
                            'exFatal': false
                        });
                    }
                });
            };

            $scope.onSelect = function ($item, $model, $label) {
                if ($item.isLocation === true) {
                    $window.open($item.locationUrl,'_self');

                } else if($item.isEstablishment === true) {
                    $window.open('/establishment.do?id='+$item.id,'_self');
                }
                else if ($item.lastInGroup === true){
                    $window.open('/quicksearch.do?searchText=' + $scope.currentSearchText + '&arrival=' + $scope.arrival + '&departure=' + $scope.departure, '_self');
                }
                else{
                    $scope.searchText = $scope.currentSearchText;
                }
            };

            $scope.search = function () {
                if ($scope.searchText) {
                    $window.open('/quicksearch.do?searchText=' + $scope.searchText + '&arrival=' + $scope.arrival + '&departure=' + $scope.departure, '_self');
                }
            };


            var travellerHandle = getCookieByName("trh");
            $scope.futureEnquiries = [];
            $scope.displayTraveller = false;
            $http.get('/travellers/traveller.do?', {
                params: {
                    trh: travellerHandle
                }
            }).then(function (response) {
                if(!_.isEmpty(response.data)){
                    $scope.traveller = response.data;
                    $scope.displayTraveller = true;
                    $scope.getFutureEnquiries();
                    $scope.getTravellerCredits();
                }
            }, function(error) {
                if (window.ga !== undefined) {
                    ga('send', 'exception', {
                        'exDescription': "Error fetching Traveller: " + error.status + " - " + error.statusText +
                        ". travellerHandle: " + travellerHandle,
                        'exFatal': false
                    });
                }
            });

            $scope.getFutureEnquiries = function(){
                $scope.futureEnquiries = [];
                $http.get('/mytravel/enquiriesjson.do', {
                    params: {
                        trh: travellerHandle,
                        enquiryType:"future"
                    }
                }).then(function (response) {
                    if(response.data){
                        $scope.futureEnquiries = response.data;
                        for (var index = 0; index < $scope.futureEnquiries.length; ++index) {
                            $scope.futureEnquiries[index].imageUrl = $scope.futureEnquiries[index].imageUrl.slice(0,-4);
                        }
                    }
                }, function(error) {
                    if (window.ga !== undefined) {
                        ga('send', 'exception', {
                            'exDescription': "Error fetching Traveller's Enquiries: " + error.status + " - " + error.statusText +
                            ". travellerHandle: " + travellerHandle,
                            'exFatal': false
                        });
                    }
                });
            };

            $scope.getTravellerCredits = function(){
                $scope.totalCredit = 0.0;
                $scope.credits = [];
                $http.get('/travellers/traveller/credits.do', {
                    params: {
                        trh: travellerHandle
                    }
                }).then(function (response) {
                    if(response.data){
                       $scope.credits = response.data.credits;
                        angular.forEach($scope.credits,function(credit){
                            $scope.totalCredit += credit.amount;
                        });
                    }
                }, function(error) {
                    if (window.ga !== undefined) {
                        ga('send', 'exception', {
                            'exDescription': "Error fetching Traveller's credits: " + error.status + " - " + error.statusText +
                            ". travellerHandle: " + travellerHandle,
                            'exFatal': false
                        });
                    }
                });
            };


        });
    </script>
    <header class="header--gradient__homepage noscriptHide" id="noscriptHide" ng-controller="HeaderController" ng-cloak>
        <div class="container">

            <div class="row">

                    <div class="col-sm-3 col-xs-2 header--logo ">
                        <a href="/" class="hidden-xs">
                            <img src="/img/newlook/new-logo.png" width="250">
                        </a>
                        <a href="/" class="hidden-lg hidden-sm hidden-md">
                            <img src="/img/SquarePink_300x300.png" width="35" class="single--logo">
                        </a>
                    </div>
                    <div class="col-xs-8 hidden-md hidden-lg hidden-sm">
                        <div>
                            <form ng-submit="search()" class="form__account-details">
                                <div class="header--search__loading">
                                    <i class="fa fa-circle-o-notch fa-spin" ng-show="loadingResults"></i>
                                </div>
                                <input class="banner--search__establishment header--search__textbox " type="text" ng-model="searchText"
                                       placeholder="Where to?" typeahead-template-url="result.html"
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




                        <div>
                            <div class="col-xs-2 hidden-md hidden-lg hidden-sm">
                                <div class="header--mobile--search" ng-show="displayTraveller" target="_blank">
                                    <span class="badge badge__mobile" ng-show="futureEnquiries.length">{{futureEnquiries.length}}</span>
                                    <button id="showRight" class="">
                                        <div><i class="fa fa-user" aria-hidden="true"></i></div>
                                        <i class="fa fa-bars" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>

                            <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
                                <button id="showRight2" class="slide-menu__close"><i class="fa fa-times" aria-hidden="true"></i></button>
                                <h3><i class="fa fa-user" aria-hidden="true"></i> {{traveller.firstName}}</h3>
                                <a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}" target="_blank">Enquiries</a>
                                <a ng-href="/mytravel/bookings.do?trh={{traveller.webHandle}}" target="_blank">Bookings</a>

                                <a href="/mytravel/logout.do">Logout</a>
                            </nav>
                        </div>


                    <div class="col-sm-4 hidden-xs" ng-show="displayTraveller">
                        <div class="form__position">
                            <form ng-submit="search()" class="form__account-details">
                                <div class="new--search__loader">
                                    <i class="fa fa-circle-o-notch fa-spin" ng-show="loadingResults"></i>
                                </div>
                                <input class="banner--search__establishment header--search__textbox " type="text" ng-model="searchText"
                                       placeholder="Where would you like to go?" typeahead-template-url="result.html"
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

                <div class="col-sm-4 hidden-xs">
                </div>


                <div class="col-sm-5 hidden-xs">
                        <div ng-show="!displayTraveller" id="masthead" name="searchTravelthlerIsNull" class="" style="float: right">
                            <form ng-submit="search()">
                                <div class="header--search__loading">
                                    <i class="fa fa-circle-o-notch fa-spin" ng-show="loadingResults"></i>
                                </div>
                                <input class="header--search__new" type="text" ng-model="searchText"
                                       placeholder="Where would you like to go?" typeahead-template-url="result.html"
                                       typeahead="r.name for r in getResults($viewValue,100)"
                                       typeahead-on-select='onSelect($item, $model, $label)' typeahead-focus-first="false">
                                <button type="submit" name="Search" class="header--search__button" ng-click="search()"><i class="fa fa-search"></i></button>
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
                        <div class="traveller__information" ng-show="displayTraveller">
                                <div class="bubble__position">
                                    
                                    <span class="header-credits__information" ng-show="totalCredit > 0">Rewards: <b>R{{totalCredit}}</b></span>
                                    
                                    <div id="logOutTrigger" class="hidden-xs">
                                        <div class="my-travel__header-desk-pad hidden-xs header--mobile--search" >
                                             <a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}">
                                                <div class="header--mobile--search" target="_blank">
                                                    <div class="header--mobile--search-user"><i class="fa fa-user" aria-hidden="true"></i></div>
                                                    <i class="fa fa-bars user-icon" aria-hidden="true"></i>
                                                </div>
                                             </a>

                                        </div>

                                        <div id="logOutAction" class="bubble" style="display: none;">
                                            <div class="bubble--items">
                                                <div><a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}" class="traveller__name">{{traveller.firstName}}</a></div>
                                            </div>
                                            <hr>
                                            <div class="bubble--items">
                                                <div><a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}">My Account</a></div>
                                                <div class="bubble--items__icons"><i class="fa fa-user" aria-hidden="true"></i></div>
                                            </div>

                                            <hr>
                                            <div class="bubble--items">
                                                <div><a href="/mytravel/logout.do">Logout</a></div>
                                                <div class="bubble--items__icons"><i class="fa fa-sign-out" aria-hidden="true"></i></div>
                                            </div>
                                        </div>
                                    </div>


                                    <div id="contentHover" class="hidden-xs">
                                            <a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}">
                                                <div class="bubble--email" ng-show="futureEnquiries" >
                                                    <i class="fa fa-envelope" aria-hidden="true" ></i>
                                                    <span class="badge">{{futureEnquiries.length}}</span>
                                                </div>
                                            </a>
                                        <div  class="bubble--email__content" id="contentHover-viewMore" style="display: none">

                                            <div  ng-repeat="enquiry in futureEnquiries" ng-if="$index < 3">

                                                <div class="row">
                                                    <a ng-href="/emailenquiry/openemailenquiry.do?referenceNumber={{enquiry.referenceNumber}}" >
                                                        <div class="col-xs-3 bubble--email__content-image">
                                                            <img ng-src="/new-gallery/{{enquiry.imageUrl}}-medium.jpg" />
                                                        </div>
                                                        <div class="col-xs-6 bubble--email__content-establishment">
                                                            {{enquiry.establishMentName}}<br>
                                                            <span>{{enquiry.location}}</span>
                                                        </div>
                                                        <div class="col-xs-3 bubble--email__content-date">
                                                            {{enquiry.arrivalDate}}
                                                        </div>
                                                    </a>
                                                </div>


                                            </div>

                                            <hr>
                                            <div class="bubble--email__viewmore">
                                                <a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}"> View All</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="navbar-header">
                                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                                                data-target=".navbar-collapse">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                        </button>
                                    </div>
                                </div>
                        </div>
                </div>
            </div>
        </div>
    </header>
    <div class="col-xs-12 mobile--search noscriptHide" id="search-div-mobi">
        <div id="masthead" class="header--align__searchbox header--input" >
            <div class="header--search__loading">
                <i class="fa fa-circle-o-notch fa-spin" ng-show="loadingResults"></i></div>
            <input class="banner--search__establishment header--search__textbox " type="text" ng-model="searchText"
                   placeholder="Where do you want to go ?" typeahead-template-url="result.html"
                   typeahead="r.name for r in getResults($viewValue,100)"
                   typeahead-on-select='onSelect($item, $model, $label)' typeahead-focus-first="false">
            <button name="Search" class="header--search__button" ng-click="search()">
                <i class="fa fa-search"></i>
            </button>
            <!-- Search Results template: result.html -->
            <script type="text/ng-template" id="result.html" >
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
    <script>
        $(document).ready(function(){


            (function($){
                // Select the items you want to bind our mouse events to.
                var $hoverItems = $("#contentHover");
                // Dropdown list.
                var $dropdownList = $("#contentHover-viewMore");
                // This is a timeout variable so we can keep track of our mouse incomings/outgoings.
                var timeout;

                // Bind mouseover/mouseout events.
                $hoverItems.on("mouseover", function(){
                    $dropdownList.show();
                    clearTimeout(timeout);
                }).on("mouseout", function(){
                    timeout = setTimeout(function(){
                        $dropdownList.hide();
                    });
                });
            })(jQuery);



            (function($){
                // Select the items you want to bind our mouse events to.
                var $hoverItems = $("#logOutTrigger");
                // Dropdown list.
                var $dropdownList = $("#logOutAction");
                // This is a timeout variable so we can keep track of our mouse incomings/outgoings.
                var timeout;

                // Bind mouseover/mouseout events.
                $hoverItems.on("mouseover", function(){
                    $dropdownList.show();
                    clearTimeout(timeout);
                }).on("mouseout", function(){
                    timeout = setTimeout(function(){
                        $dropdownList.hide();

                    });
                });
            })(jQuery);


        });
    </script>
    <link  itemprop="url" rel="stylesheet" href="/css/plugins/menu/component.1519896649000.css" type="text/css" />
    <script src="/js/plugins/menu/classie.1519896649000.js"></script>
    <script>
        var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
                menuRight = document.getElementById( 'cbp-spmenu-s2' ),
                menuTop = document.getElementById( 'cbp-spmenu-s3' ),
                menuBottom = document.getElementById( 'cbp-spmenu-s4' ),
                showLeft = document.getElementById( 'showLeft' ),
                showRight = document.getElementById( 'showRight' ),
                showRight2 = document.getElementById( 'showRight2' ),
                showTop = document.getElementById( 'showTop' ),
                showBottom = document.getElementById( 'showBottom' ),
                showLeftPush = document.getElementById( 'showLeftPush' ),
                showRightPush = document.getElementById( 'showRightPush' ),
                body = document.body;


        showRight.onclick = function() {
            classie.toggle( this, 'active' );
            classie.toggle( menuRight, 'cbp-spmenu-open' );
            disableOther( 'showRight' );
        };


        showRight2.onclick = function() {
            classie.toggle( this, 'active' );
            classie.toggle( menuRight, 'cbp-spmenu-open' );
            disableOther( 'showRight2' );
        };




        function disableOther( button ) {
            if( button !== 'showRight' ) {
                classie.toggle( showRight, 'disabled' );
            }

            if( button !== 'showRight2' ) {
                classie.toggle( showRight2, 'disabled' );
            }
        }
    </script>



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
    <li>1.2 million past customers</li>
    <li>Over 3&#189; million enquiries</li>
    <li>No booking fees, low rates</li>
    <li>South African travel experts</li>
    <li>Choose from 8 000 establishments</li>
    <li>50 000+ reviews</li>
    <li>200 travel videos, 1000+ virtual tours</li>
</ul>
                        </div>
                        <div class="col-sm-4 footer--textsection__col2 hidden-xs">
                            <h4 class="footer_header">TRAVELLERS</h4>
                            <ul class="footer_list">
                                <li><a href="https://www.roomsforafrica.com/aboutus/aboutus.jsp">About RoomsForAfrica</a></li>
                                <li><a href="https://www.roomsforafrica.com/aboutus/contactus.jsp">Contact Us</a></li>
                                    
                            </ul>
                            <h4 class="footer_header">ESTABLISHMENTS</h4>
                            <ul class="footer_list">
                                <li><a href="https://www.roomsforafrica.com/signup/signup.jsp">List your establishment</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3 footer--textsection__col1-new hidden-md hidden-lg hidden-sm">
                            <h4 class="p-l-0"><b>Quick links</b></h4><br>
                            <a href="https://www.roomsforafrica.com/aboutus/aboutus.jsp">About RoomsForAfrica</a><br>
                            <a href="https://www.roomsforafrica.com/aboutus/privacy.jsp">Privacy policy</a><br>
                            <a href="https://www.roomsforafrica.com/signup/signup.jsp">List your establishment</a><br>
                            <a href="https://www.roomsforafrica.com/aboutus/contactus.jsp">Contact us</a><br>
                            <br><b><i class="fa fa-mobile mobile--phone"></i> 021 657 1000</b><br><br><br>
                        </div>
                        <div class="col-sm-4 footer--textsection__col3 hidden-xs p-l-60">
                            <h4 class="footer_header">MORE INFO</h4>
                            <ul class="footer_list">
                                <li><a href="https://www.roomsforafrica.com/aboutus/privacy.jsp">Privacy Policy</a></li>
                                <li><a href="https://www.roomsforafrica.com/aboutus/conditions.jsp">Conditions of use</a></li>
                                    
                                <li><a href="https://www.roomsforafrica.com/partners/partners.jsp">Partners</a></li>
                            </ul>
                        </div>

                        <div class="col-xs-12 text-center">
                            &copy; Copyright 2002 - Sun Oct 21 23:35:17 SAST 2018 RoomsForAfrica.com<br><br>
                        </div>
                    </div>
                </div>
            </div>


        </footer>



    <script type="text/javascript" src="/js/bootstrap/bootstrap.min.1425392193000.js"></script>
    <script type="text/javascript" src="/js/jquery/js/roomsforafrica_custom.1409560151000.js"></script>
    <script type="text/javascript" src="/js/jquery.matchHeight-min.1493735296000.js"></script>
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


