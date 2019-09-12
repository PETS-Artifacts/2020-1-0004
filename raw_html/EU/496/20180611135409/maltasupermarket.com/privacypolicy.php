<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Malta Supermarket</title>
<meta name="Description" CONTENT="Malta’s largest online supermarket with FREE delivery when spending €75 or more throughout Malta.Fresh groceries, delicatessen, meat, world wines, household essentials and more - all delivered to your kitchen table.   Online shopping made easy.">
<!-- SET: FAVICON -->
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
<!-- END: FAVICON -->

<!-- SET: STYLESHEET -->
<link href="css/style.css?20180315" rel="stylesheet" type="text/css" media="all">
 <link href="css/flexslider.css" rel="stylesheet" type="text/css">
 <link href="css/checkbox.css" rel="stylesheet" type="text/css">
<link href="css/selectbox.css" rel="stylesheet" type="text/css">
<link href="css/easttabs.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="css/jquery-ui.css" media="all" />
<link href="css/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css">
<link href="css/jquery.fancybox.css" rel="stylesheet" type="text/css">
<link href="css/jquery.loadmask.css" rel="stylesheet" type="text/css" />

 <link href="css/responsive.css" rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700|Open+Sans:300italic,400italic,600italic,700italic,800italic,400,800,700,600,300' rel='stylesheet' type='text/css'>
<!-- END: STYLESHEET -->

<!-- SET: SCRIPTS -->
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery.flexslider.js"></script>
<script type="text/javascript" src="js/customInput.jquery.js"></script>
<script type="text/javascript" src="js/jquery.selectbox-0.2.js"></script>
<script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="text/javascript" src="js/fancybox.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<script type='text/javascript' src='js/jquery.loadmask.min.js'></script>
<script type='text/javascript' src='js/validator.min.js'></script>
<script type="text/javascript" src="js/custom.js?20180315"></script>
  <script type="text/javascript" src="js/jquery.scrollingLeftContent.js"></script>
<!-- END: SCRIPTS --></head>

<body>

<!-- wrapper starts -->
<div class="wrapper"> 
  
  <!-- Header Starts -->
    <!-- Header Starts -->

<div class="header header-wrap">
  <div class="container">
    <div class="header1">
            <div class="top_menu">
        <ul>
          <li> <img src="images/chat.png" width="16" height="16" alt="chat">&nbsp;<a href="javascript:void(window.open('http://www.maltasupermarket.com/livezilla/chat.php?acid=6dd60','','width=590,height=760,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))" style="font-weight: bold; color:#10de00">Live Chat</a></li>
          <li><a href="myaccount.php">My Account</a></li>
                              <li><a href="login.php">Login/Register</a></li>
                  </ul>
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="header2">
      <div class="logo"> <a href="index.php"><img src="images/logos/logo.png" width="337" height="51" alt=""></a> </div>
      <div class="header_right">
                <ul>
          <li> <a href="shoppingbag.php"><span><small>
            <div id="numitems-in-cart" style="display:inline;">0</div>
            </small>items in cart</span> </a></li>
          <li> <em>Sub-total: <b>€
            <div id="cart-subtotal" style="display:inline;">0.00</div>
            </b></em> </li>
        </ul>
        <div class="search">
          <form action="#" id="form-searchbox">
            <input type="text" id="searchcriteria" name="searchcriteria" value="Search" onblur="if(this.value == '') { this.value='Search'}" onfocus="if (this.value == 'Search') {this.value=''}">
            <input type="submit" value="">
          </form><br />
          <a href="#suggestion" class="suggestion fancybox">Suggest a Product</a> <a href="#multisearch-pop-up" class="multisearch fancybox">MULTISEARCH</a> </div>
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>
<script>
$(document).ready(function() {
	$( "#searchcriteria" ).autocomplete({
		source: "ajax/suggest_search.php",
		minLength: 2,
		  select: function( event, ui ) {
			  if (ui.item.numresults=='brand') {
				  $("#searchcriteria").val(ui.item.label);
					setLocation('categories.php?categoryid=B'+ui.item.code+'');
			  };
		  }
		}).autocomplete("instance")._renderItem = function( ul, item ) {
			$(ul).addClass('header-item-search-autocomplete');
		return $( "<li><span class=\"amount\">" + item.numresults + "</span>" + item.label + "</li>" )
		.appendTo( ul );
		};
	});
	$('#form-searchbox').submit(function(e) {
		SearchCriteria=$(this).find('input[name=searchcriteria]').val();
		if (SearchCriteria=='Search') {
			SearchCriteria='';
		};
		if (SearchCriteria=='') {
			alert('Invalid Search Criteria');
			e.preventDefault();
		} else {
			setLocation('categories.php?categoryid=&actionmode=search&search='+SearchCriteria+'&searchlist='+SearchCriteria+';');
			e.preventDefault();
		};
    });
</script>  <div class="clsMobile" style="visibility:hidden">&nbsp;</div>

<div class="mob_menu"><span>Menu</span><a href="#"><img src="images/mob_menu.png" width="34" height="21" alt=""></a></div>
<div class="nav">
  <div class="container">
      <ul>
          <li class=""><a href="#">Fresh Food</a> <em></em><!--department-->
        <ul class=""><li class=""><a href="categories.php?categoryid=CCheese" class="">Cheese Prepacked</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCheese">All Cheese Prepacked</a></li><li class=""><a href="categories.php?categoryid=GBluecheese">Blue Cheese</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCheddar">Cheddar Cheese</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCheeseboar">Cheese Boards & Gifts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCheesespre">Cheese Spreads & Snacks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCheeselets">Cheeselets </a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCottagesof">Cottage & Soft Cheese</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFetacheese">Feta Cheese</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMozzarella">Mozzarella</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRegionalch">Regional Cheese</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCRicotta">Ricotta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSlicegratc">Sliced & Grated Cheese</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSpeccontch">Speciality & Continental Cheese</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CChilleddes" class="">Chilled Desserts</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CChilleddes">All Chilled Desserts</a></li><li class=""><a href="categories.php?categoryid=GDessertsCh">Desserts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMerendine">Merendine</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPuddings">Puddings</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFishseafoo" class="">Chilled Fish & Seafood</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFishseafoo">All Chilled Fish & Seafood</a></li><li class=""><a href="categories.php?categoryid=GChilledfis">Chilled Fish</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GChilseafoo">Chilled Sea Food</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CChilledjui" class="">Chilled Fruit Juice & Smoothie</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CChilledjui">All Chilled Fruit Juice & Smoothie</a></li><li class=""><a href="categories.php?categoryid=GCHapplejui">Chilled Apple Juice</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCHLjuicesm">Chilled Fruit Juice & Smoothies</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCHorangeju">Chilled Orange Juice</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOthchjuice">Other Chilled Juice</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CReadymeals" class="">Chilled Ready meals</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CReadymeals">All Chilled Ready meals</a></li><li class=""><a href="categories.php?categoryid=GEverydayme">Everyday Value Meals</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPartyfood">Party Food</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCAT-MEAT" class="">Counter - Butcher</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCAT-MEAT">All Counter - Butcher</a></li><li class=""><a href="categories.php?categoryid=GCTBreaded">Breaded</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTBurgers">Burgers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTChicken">Chicken</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTDuck">Duck, Game & Vension</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTBeef">Fresh Beef</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTFrozenBeef">Frozen Beef</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTLamb">Lamb</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTMarinated">Marinated</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTPork">Pork & Gammon</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTSausages">Sausages & Bacon</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTStuffed">Stuffed</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTTurkey">Turkey</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTVeal">Veal</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCAT-DELI" class="">Counter - Delicatessen</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCAT-DELI">All Counter - Delicatessen</a></li><li class=""><a href="categories.php?categoryid=GCTDelicheese">Cheese</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTDelicmeat">Deli Cooked Meat</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTCC">DELICATESSEN</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTDeliolives">Fresh Olives & Antipasti</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTSugarpaste">Sugar Paste</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTTurkishd">Turkish Delight</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCAT-FVEG" class="">Counter - Fruit & Veg</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCAT-FVEG">All Counter - Fruit & Veg</a></li><li class=""><a href="categories.php?categoryid=GCTNuts">Dried Fruit & Nuts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTFreshfruit">Fresh Fruit</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTFreshveg">Fresh Vegetables</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTPicknMix">Pick & Mix</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTPlants">Plants</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCTSaladveg">Salad Vegetables</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CDairyalt" class="">Dairy Alternitives</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CDairyalt">All Dairy Alternitives</a></li><li class=""><a href="categories.php?categoryid=GCholreddai">Cholesterol Reducing Dairy</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDairyalt">Dairy Alternatives</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFuncmarg">Functional Products</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CDelicooked" class="">Deli Cooked Meat</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CDelicooked">All Deli Cooked Meat</a></li><li class=""><a href="categories.php?categoryid=GContmeat">Continental Meat</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCookchick">Cooked Chicken</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCookham">Cooked Ham Joints</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCookmeatsn">Cooked Meat Snacks Frankfurters & Sausages</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCookslicem">Cooked Sliced Meat</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFRSolives">Fresh Olives & Antipasti</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPate">Pate</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSalamiD">Salami</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSandwichfi">Sandwich Fillers</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFoodontheg" class="">Food On The Go</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFoodontheg">All Food On The Go</a></li><li class=""><a href="categories.php?categoryid=GOTGdessnac">Desserts & Snacks On The Go</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFreshpizza" class="">Fresh Pizza, Pasta & Sauces</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFreshpizza">All Fresh Pizza, Pasta & Sauces</a></li><li class=""><a href="categories.php?categoryid=GFRSgarlbre">Fresh Garlic & Cheese Bread</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFreshpasta">Fresh Pasta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFRSpastsau">Fresh Pasta Sauce & Pesto</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFreshpizza">Fresh Pizza</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFreshready" class="">Fresh Ready To Cook Meat & Pou</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFreshready">All Fresh Ready To Cook Meat & Pou</a></li><li class=""><a href="categories.php?categoryid=GBacon">Bacon</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPancetta">Pancetta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRDYmeat">Ready to Cook Meat</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CMilkbutegg" class="">Milk Butter & Eggs</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CMilkbutegg">All Milk Butter & Eggs</a></li><li class=""><a href="categories.php?categoryid=GButtermarg">Butter Spreads & Margerine</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDairycooks">Dairy Cooks Ingredients</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GEggs">Eggs</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCreamcusta">Fresh Cream & Custard</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFreshmilk">Fresh Milk</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPastrybaki">Fresh Pastry & Fresh Baking</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSausburgbb" class="">Sausage Burger & BBQ Meat</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSausburgbb">All Sausage Burger & BBQ Meat</a></li><li class=""><a href="categories.php?categoryid=GSausages">Sausages</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSidesaldip" class="">Side Salad & Dips</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSidesaldip">All Side Salad & Dips</a></li><li class=""><a href="categories.php?categoryid=GChilleddip">Chilled Dips</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GColeslawpo">Coleslaw & Potato Salad</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDressingto">Dressing & Toppers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPrepsalpas">Prepared Salad & Pasta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSaladbags">Salad Bags</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CYoghurt" class="">Yoghurt</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CYoghurt">All Yoghurt</a></li><li class=""><a href="categories.php?categoryid=GCholestfre">Active & Chloesterol Lowering Yoghurt</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGreekyogur">Greek Yoghurts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHealthyogh">Health Yoghurts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GKidsyoghur">Kids Yoghurt</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMixinyoghu">Mix in yoghurts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOtheryogh">Other Yoghurts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWorldyoghu">World Yoghurts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GYoghurtdri">Yoghurt Drinks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GYoghurts">Yoghurts</a><!--itemgroup--></li></li></ul></ul>      </li>
          <li class=""><a href="#">Bakery</a> <em></em><!--department-->
        <ul class=""><li class=""><a href="categories.php?categoryid=CBread" class="">Bread</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBread">All Bread</a></li><li class=""><a href="categories.php?categoryid=GBagels">Bagels</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBaguettes">Baguettes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBreadworld">Breads of the World</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBrownbread">Brown Bread</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBuns">Buns</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCiabatta">Ciabatta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBreadroll">Hot Dog Rolls</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSeedbread">Seeded Bread</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSlicedbrea">Sliced Bread</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMaltesebre">Traditional Maltese Bread</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWhitebread">White Bread</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCakespies" class="">Cakes & Pies</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCakespies">All Cakes & Pies</a></li><li class=""><a href="categories.php?categoryid=GFriutpies">Fruit Pies & Tarts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSharingcak">Large Sharing Cakes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSmallcake">Small Cakes Bites & Slices</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCossbrioch" class="">Croissants Brioche & Pain Au C</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCossbrioch">All Croissants Brioche & Pain Au C</a></li><li class=""><a href="categories.php?categoryid=GBrioche">Brioche</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCroissants">Croissants</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPainchoc">Pain au Chocolat</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSponges">Sponges</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCrumpetsmu" class="">Crumpets Muffins & Pancakes</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCrumpetsmu">All Crumpets Muffins & Pancakes</a></li><li class=""><a href="categories.php?categoryid=GMuffins">Breakfast Muffins</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWaffles">Waffles</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CIcedbuns" class="">Iced Buns Muffins & Doughnuts</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CIcedbuns">All Iced Buns Muffins & Doughnuts</a></li><li class=""><a href="categories.php?categoryid=GDoughnuts">Doughnuts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMuffin">Muffins</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CPartbaked" class="">Part Baked Bread</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CPartbaked">All Part Baked Bread</a></li><li class=""><a href="categories.php?categoryid=GPartbaked">Part Baked Bread</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CTeacakeslo" class="">Tea Cakes Fruit Loaves & Scone</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CTeacakeslo">All Tea Cakes Fruit Loaves & Scone</a></li><li class=""><a href="categories.php?categoryid=GHotcross">Hot Cross Buns</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTeacake">Tea Cakes</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CTradibake" class="">Traditional Maltese Confection</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CTradibake">All Traditional Maltese Confection</a></li><li class=""><a href="categories.php?categoryid=GHoneyrings">Honey Rings</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMaltese">Maltese Products</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=Ctartlets" class="">Vol-au-vent, Tartlets & Barque</a><!--category--><ul class=""><li><a href="categories.php?categoryid=Ctartlets">All Vol-au-vent, Tartlets & Barque</a></li><li class=""><a href="categories.php?categoryid=GTartlets">Vol-au-vent, Tartlets & Barquetts</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CWrapspitta" class="">Wraps Pitta Naan & Thins</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CWrapspitta">All Wraps Pitta Naan & Thins</a></li><li class=""><a href="categories.php?categoryid=GNaan">Naan</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPitta">Pitta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWraps">Wraps</a><!--itemgroup--></li></li></ul></ul>          <li class=""><a href="#">Food Cupboard</a> <em></em><!--department-->
        <ul class=""><li class=""><a href="categories.php?categoryid=CBiscuits" class="">Biscuits</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBiscuits">All Biscuits</a></li><li class=""><a href="categories.php?categoryid=GBreadstick">Bread Sticks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCookies">Cookies</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLunchboxbi">Lunchbox Biscuits</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRicecake">Rice Cakes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSavourybis">Savoury Biscuits</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSweetbiscu">Sweet Biscuits</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWafer">Wafer</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWaterbiscu">Water Biscuits</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCereals" class="">Cereals</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCereals">All Cereals</a></li><li class=""><a href="categories.php?categoryid=GCerealbars">Cereal Bars & Breakfast Biscuits</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GChildrensc">Childrens Cereals</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFamilyfavc">Family Favourite Cereals</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHealthierc">Healthier Cereal</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMuesligran">Muesli & Granola</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPorridgeoa">Porridge & Oats</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CChocolate" class="">Chocolate</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CChocolate">All Chocolate</a></li><li class=""><a href="categories.php?categoryid=GBlockchoco">Block Chocolate</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GChocolateb">Chocolate Boxes & Gifts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GChocolatep">Chocolate Pouches & Bags</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCoveringch">Covering Chocolate</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMultipackc">Multipack Chocolate</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSinglechoc">Single Chocolate Bars & Bags</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCondiments" class="">Condiments & Table Sauces</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCondiments">All Condiments & Table Sauces</a></li><li class=""><a href="categories.php?categoryid=GBbqsaucema">Barbecue Sauce & Marinades</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GKetchup">Ketchup</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMayonnaise">Mayonnaise & Salad Cream</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMustard">Mustard</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSaladdress">Salad Dressing</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTablesauce">Table Sauces</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GVinegar">Vinegar</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCookingred" class="">Cooking Ingredients</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCookingred">All Cooking Ingredients</a></li><li class=""><a href="categories.php?categoryid=GBreadcrumb">Breadcrumbs & Stuffing</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGravystock">Gravy & Stock Cubes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHerbsspice">Herbs Spices & Salt</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOilfats">Oils & Fats</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPacketmixe">Packet Mixers & Pour Over Sauce Mixers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSeasoning">Seasoning</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSpeciality">Speciality Ingredients</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSaucesandk" class="">Cooking Sauces & Meal Kits</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSaucesandk">All Cooking Sauces & Meal Kits</a></li><li class=""><a href="categories.php?categoryid=GIndian">Indian</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GItalian">Italian</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOriental">Oriental</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTraditiona">Traditional Cooking Sauces</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWhitesauce">White Sauce</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCrispsnuts" class="">Crisps Snacks & Nuts</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCrispsnuts">All Crisps Snacks & Nuts</a></li><li class=""><a href="categories.php?categoryid=GCrispssnac">Crisps & Snacks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHealtSnack">Healthy Snacks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GKidssnacki">Kids Snacking</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GNuts">Nuts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPopcorn">Popcorn</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CDesserts" class="">Desserts</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CDesserts">All Desserts</a></li><li class=""><a href="categories.php?categoryid=GDessertcas">Dessert Cases, Bases & Fillings</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDesserttop">Dessert Toppings</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDesserts">Desserts</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CPastanoodl" class="">Dried Pasta Rice Noodles & Cou</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CPastanoodl">All Dried Pasta Rice Noodles & Cou</a></li><li class=""><a href="categories.php?categoryid=GBulgarwhea">Bulgar wheat</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCouscous">Cous Cous</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDriedpast">Dried Pasta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GNoodles">Noodles</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GQuinoa">Quinoa</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRice">Rice</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFoodworld" class="">Foods of the World</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFoodworld">All Foods of the World</a></li><li class=""><a href="categories.php?categoryid=GIndianGro">Indian Groceries</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMexicanfoo">Mexican Groceries</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOrientalgr">Oriental Groceries</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CHomebake" class="">Home Baking</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CHomebake">All Home Baking</a></li><li class=""><a href="categories.php?categoryid=GBaking">Baking</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBakingmixe">Baking Mixes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCakedecor">Cake Decorating</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCakemixes">Cake Mixes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDriedfruit">Dried Fruit & Nuts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFloursuet">Flour & Suet</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFoodcolour">Food Colouring & Essence</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFruitsnack">Fruit Snacking</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CJamsweet" class="">Jams Sweet & Savoury Spreads</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CJamsweet">All Jams Sweet & Savoury Spreads</a></li><li class=""><a href="categories.php?categoryid=GHoney">Honey & Treacle</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GJammarmala">Jam Marmalade</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSavouryspr">Savoury Spreads & Pastes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSweetsprea">Sweet Spreads</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CLongLifeDa" class="">Long Life Dairy</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CLongLifeDa">All Long Life Dairy</a></li><li class=""><a href="categories.php?categoryid=GLLcondmilk">Long Life Condensed Milk</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLonglifemi">Long Life Milk</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLLifeSskim">Long Life Semi Skimmed Milk</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLLifeskimm">Long Life Skimmed Milk</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFCfitlife" class="">My Fit Lifestyle</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFCfitlife">All My Fit Lifestyle</a></li><li class=""><a href="categories.php?categoryid=GHealthbars">Health Bars</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GShakes">Protein Shakes</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CReadymeal" class="">Non Chilled Ready Meals</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CReadymeal">All Non Chilled Ready Meals</a></li><li class=""><a href="categories.php?categoryid=GNonchilled">Non Chilled Ready Meals</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=COrganicfre" class="">Organic & Free From</a><!--category--><ul class=""><li><a href="categories.php?categoryid=COrganicfre">All Organic & Free From</a></li><li class=""><a href="categories.php?categoryid=GFoodcupboa">Food Cupboard Free From</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGlutenfree">Gluten Free</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLactosefre">Lactose Free</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOrganicran">Organic Range</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFreeSugar">Sugar Free</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CPicklechut" class="">Pickles Chutneys & Olives</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CPicklechut">All Pickles Chutneys & Olives</a></li><li class=""><a href="categories.php?categoryid=GAntipasti">Antipasti</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOlives">Olives</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPickles">Pickles</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRelishesch">Relishrs & Chutneys</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CXmastreats" class="">Seasonal Treats </a><!--category--><ul class=""><li><a href="categories.php?categoryid=CXmastreats">All Seasonal Treats </a></li><li class=""><a href="categories.php?categoryid=GXmasbiscui">Christmas Biscuits</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GXmaschocol">Chritmas Chocolate & Sweets</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSeasonalit">Seasonal Christmas Items</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSeasonEast">Seasonal Easter Items</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSeasonothe">Seasonal Other Items</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSugarsweet" class="">Sugars & Sweetners</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSugarsweet">All Sugars & Sweetners</a></li><li class=""><a href="categories.php?categoryid=GBakingsuga">Baking Sugars</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBrownsugar">Brown Sugar</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCastersuga">Caster Sugar</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDemerarasu">Demerara Sugar</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGranulated">Granulated Sugar</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIcingsugar">Icing Sugar</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSugarcubes">Sugar Cubes & Coffee Crystals</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSweetners">Sweetners</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSweets" class="">Sweets Mints & Chewing Gums</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSweets">All Sweets Mints & Chewing Gums</a></li><li class=""><a href="categories.php?categoryid=GMintschewi">Mints & Chewing Gum</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSugarconf">Sugar Confectionery</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSweets">Sweets</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CTinscanspa" class="">Tins Cans & Packets</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CTinscanspa">All Tins Cans & Packets</a></li><li class=""><a href="categories.php?categoryid=GBakedbeans">Baked Beans</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCroutons">Croutons</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPulsesLent">Pulses Lentils & Beans</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSeeds">Seeds</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTinnedFish">Tinned Fish & Seafood</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTinnedfrui">Tinned Fruit</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTinnedmeat">Tinned Meat</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTinnedmtpi">Tinned Meat Pies</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTinnedmilk">Tinned Milk</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTINNEDSAUS">Tinned Sausages</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTinnedsoup">Tinned Soup</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTinnedpast">Tinned Spaghetti & Pasta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTinnedtomp">Tinned Tomatoes & Puree</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTinnedveg">Tinned Vegetables</a><!--itemgroup--></li></li></ul></ul>      </li>
          <li class=""><a href="#">Frozen food</a> <em></em><!--department-->
        <ul class=""><li class=""><a href="categories.php?categoryid=CFZchips" class="">Frozen Chips Potatoes & Onion </a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZchips">All Frozen Chips Potatoes & Onion </a></li><li class=""><a href="categories.php?categoryid=GFZchips">Frozen Chips</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZonionrin">Frozen Onion Rings</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZpotatoes">Frozen Potatoes</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZdesserts" class="">Frozen Desserts Fruit & Pastry</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZdesserts">All Frozen Desserts Fruit & Pastry</a></li><li class=""><a href="categories.php?categoryid=GFZdessert">Frozen Desserts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZfruit">Frozen Fruit</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZpastry">Frozen Pasrty & Homebaking</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZfishseaf" class="">Frozen Fish & Sea Food</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZfishseaf">All Frozen Fish & Sea Food</a></li><li class=""><a href="categories.php?categoryid=GFZbattfish">Frozen Battered Fish</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZbreadfis">Frozen Breaded Fish</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZfishcake">Frozen Fish Cakes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZfishfill">Frozen Fish Fillets & Sides</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZfishfing">Frozen Fish Fingers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZprawnshe">Frozen Prawn & Shell Fish</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZprepared">Frozen Prepared Fish with Sauce</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZscampi">Frozen Scampi</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZfishsimp">Frozen Seafood</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFrozenfree" class="">Frozen Free From</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFrozenfree">All Frozen Free From</a></li><li class=""><a href="categories.php?categoryid=GFZfreefrom">Frozen Free From</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZmeatpou" class="">Frozen Meat & Poultry</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZmeatpou">All Frozen Meat & Poultry</a></li><li class=""><a href="categories.php?categoryid=GFZbreadpou">Frozen Breaded Poultry</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZburgers">Frozen Burgers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZmeat">Frozen Meat</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZmincedme">Frozen Minced Meat</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZpoultry">Frozen Poultry</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZsausage">Frozen Sausages</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZmeatfree" class="">Frozen Meat Free & Vegeteteria</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZmeatfree">All Frozen Meat Free & Vegeteteria</a></li><li class=""><a href="categories.php?categoryid=GFZmeatfree">Frozen Meat Free & Vegetarian</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZpies" class="">Frozen Pies</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZpies">All Frozen Pies</a></li><li class=""><a href="categories.php?categoryid=GFZpies">Frozen Pies</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZpizza" class="">Frozen Pizza & Snacks</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZpizza">All Frozen Pizza & Snacks</a></li><li class=""><a href="categories.php?categoryid=GFZbread">Frozen Bread</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZdough">Frozen Dough Balls</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZgarlicbr">Frozen Garlic Bread</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZpizza">Frozen Pizza</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFRsnacks">Frozen Snacks</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZreadymea" class="">Frozen Ready Meals</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZreadymea">All Frozen Ready Meals</a></li><li class=""><a href="categories.php?categoryid=GFZreadymea">Frozen Ready Meals</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZricepast" class="">Frozen Rice Pasta & Vegetables</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZricepast">All Frozen Rice Pasta & Vegetables</a></li><li class=""><a href="categories.php?categoryid=GFZpasta">Frozen Pasta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZrice">Frozen Rice & Risotto</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFZveg">Frozen Vegetables</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZsausager" class="">Frozen Sausage Rolls & Party F</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZsausager">All Frozen Sausage Rolls & Party F</a></li><li class=""><a href="categories.php?categoryid=GFZpartyfoo">Frozen Party Food</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFZworldfoo" class="">Frozen World Foods</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFZworldfoo">All Frozen World Foods</a></li><li class=""><a href="categories.php?categoryid=GFZasiaprod">Frozen Asian Products</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CIcecreamyo" class="">Ice Cream & Frozen Yoghurt</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CIcecreamyo">All Ice Cream & Frozen Yoghurt</a></li><li class=""><a href="categories.php?categoryid=GFZyoghurt">Frozen Youghurt</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIcecreamba">Ice Cream Bars Cones & Sticks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIcecreamde">Ice Cream Desserts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIcecreammi">Ice Cream Minis</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIcecreamtu">Ice Cream Tubs</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLollies">Ice Lollies</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLighicecre">Light & Dietary Needs Ice Cream</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CIcecubes" class="">Ice Cubes</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CIcecubes">All Ice Cubes</a></li><li class=""><a href="categories.php?categoryid=GIcecubes">Ice Cubes</a><!--itemgroup--></li></li></ul></ul></li>
          <li class=""><a href="#">Drinks</a> <em></em><!--department-->
        <ul class=""><li class=""><a href="categories.php?categoryid=CBeercider" class="">Beer & Cider</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBeercider">All Beer & Cider</a></li><li class=""><a href="categories.php?categoryid=GBeerbitter">Beer - Bitter Ale Stout</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=Gbeerlager">Beer - Lager</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCider">Cider</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBottledwat" class="">Bottled Water</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBottledwat">All Bottled Water</a></li><li class=""><a href="categories.php?categoryid=GFlavwater">Flavoured Water</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSparkwater">Sparkling Water</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSportsbott">Sports & Individual Bottles</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GStillwater">Still Water</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GVitaminwat">Vitamin Water</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CJuicesmoot" class="">Chilled Fruit Juice & Smoothie</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CJuicesmoot">All Chilled Fruit Juice & Smoothie</a></li><li class=""><a href="categories.php?categoryid=GCappleju">Chilled Apple Juice</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCoconutwat">Coconut Water</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GJuicedrink">Juicedrinks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLonglifeju">Long Life Juice</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFJMultipac">Multipacks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOchilledju">Other Chilled Juice</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSingleserv">Single Serve</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSmoothies">Smoothies</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCoffee" class="">Coffee</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CCoffee">All Coffee</a></li><li class=""><a href="categories.php?categoryid=GCappuccino">Cappuccino & Mixes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCoffeefilt">Coffee Filters</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCoffeepods">Coffee Pods</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCoffeewhit">Coffee Whiteners</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDrinkDecaf">Decaf Coffee</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIcedcoffee">Iced Coffee</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GInstantcof">Instant Coffee</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRoastcoffe">Roast & Ground Coffee</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CHotchocola" class="">Hot Chocolate & Malted Drinks</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CHotchocola">All Hot Chocolate & Malted Drinks</a></li><li class=""><a href="categories.php?categoryid=GHotchoc">Hot Chocolate</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMalteddrin">Malted Drinks</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CMilkshake" class="">Milkshake</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CMilkshake">All Milkshake</a></li><li class=""><a href="categories.php?categoryid=GMilkshake">Milkshake</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GProteinsha">Protein Shakes</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CDRfitlife" class="">My Fit Lifestyle</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CDRfitlife">All My Fit Lifestyle</a></li><li class=""><a href="categories.php?categoryid=GMFLdrinks">My Fit Lifestyle Drinks</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSoftdrinks" class="">Soft Drinks</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSoftdrinks">All Soft Drinks</a></li><li class=""><a href="categories.php?categoryid=GAdultdrink">Adult Drinks & Mixers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCola">Cola</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDietsoftdr">Diet Sparkling Drinks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDrinkmixes">Drink Mixers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIcetea">Ice Tea</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GKidsdrinks">Kids & Multipacks Drinks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSbottlesca">Small Bottles & Cans</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSparkdrink">Sparkling Drinks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSportsener">Sports & Energy</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSquashcord">Squash & Cordials</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GVitaminher">Vitamin & Herbal Drinks</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSpirits" class="">Spirits</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSpirits">All Spirits</a></li><li class=""><a href="categories.php?categoryid=GBandycogna">Brandy & Cognac</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGin">Gin</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLiqueurs">Liqueurs & Speciality Spirits</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCocktails">Premix Cocktails & Cocktail Ingredients</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRum">Rum</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSherryport">Sherry Port & Montilla</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSpiritsgif">Spirits Gifts</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTequilaSam">Tequila & Sambuca</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GVodka">Vodka</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWhiskey">Whiskey</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CTea" class="">Tea</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CTea">All Tea</a></li><li class=""><a href="categories.php?categoryid=GCamomillet">Camomille Tea</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDecaftea">Decaffinated Tea</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GEarlgreyte">Earl Grey Tea</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GEverydayte">Every Day Tea</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFruittea">Fruit Herbal Tea</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGreentea">Green Tea</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GInstanttea">Instant Tea</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLeaftea">Leaf Tea</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRedbush">Red Bush</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSpecialtea">Speciality Tea</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CWine" class="">Wine</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CWine">All Wine</a></li><li class=""><a href="categories.php?categoryid=GChampagne">Champagne & Sparkling Wine</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDessertwin">Dessert Wine</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFortlifiel">Fortified Wine & Vermouth</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRedwine">Red Wine</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRosewine">Rose Wine</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWhitewine">White Wine</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWinegift">Wine Gifts</a><!--itemgroup--></li></li></ul></ul></li>
          <li class=""><a href="#">Baby</a> <em></em><!--department-->
        <ul class=""><li class=""><a href="categories.php?categoryid=CBabyhealth" class="">Baby & Toddler Healthcare</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBabyhealth">All Baby & Toddler Healthcare</a></li><li class=""><a href="categories.php?categoryid=GBabyhealth">Baby & Toddler Healthcare</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBabywipe" class="">Baby & Toddler Wipes</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBabywipe">All Baby & Toddler Wipes</a></li><li class=""><a href="categories.php?categoryid=GFragbabywi">Fragrance Baby Wipes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFragfreeba">Fragrance Free Baby Wipes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSensbabywi">Sensitive Baby Wipes</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBabydrink" class="">Baby Drinks & Smoothies</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBabydrink">All Baby Drinks & Smoothies</a></li><li class=""><a href="categories.php?categoryid=GBabydrinks">Baby Drinks & Smoothies</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBabyfeedin" class="">Baby Feeding</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBabyfeedin">All Baby Feeding</a></li><li class=""><a href="categories.php?categoryid=GBBbibs">Baby Bibs & Muslin Squares</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBottleacce">Bottle Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBottletrea">Bottles & Treats</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBreastfeed">Breast Feeding</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBabyfood" class="">Baby Food & Drink</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBabyfood">All Baby Food & Drink</a></li><li class=""><a href="categories.php?categoryid=GBBdrink">Baby & Toddler Drink</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBsnacks">Baby & Toddler Snacks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBcereals">Baby Cereals & Porridge</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBcooking">Baby Cooking Ingredients</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBdrymeal">Baby Dry Savoury Meals</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBfruitpot">Baby Fruit Pots & Pouches</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBjars">Baby Jars</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBpottray">Baby Pots & Trays</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBpouches">Baby Pouches</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBrice">Baby Rice & Pasta</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GByoughurt">Baby Yoghurt</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRusks">Rusks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GToddlermea">Toddler Meals</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBabyLaundr" class="">Baby Laundry</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBabyLaundr">All Baby Laundry</a></li><li class=""><a href="categories.php?categoryid=GBabylaundr">Baby Laundry</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBabymilk" class="">Baby Milk</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBabymilk">All Baby Milk</a></li><li class=""><a href="categories.php?categoryid=GBabymilk">Baby Milk</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBabytoilet" class="">Baby Toiletries & Bath Time</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBabytoilet">All Baby Toiletries & Bath Time</a></li><li class=""><a href="categories.php?categoryid=GBabywash">Baby Bath & Baby Wash</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBabychange">Baby Changing</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBabymoist">Baby Moisturising Cream Lotion & Oil</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBabyshampo">Baby Shampoo & Conditioner</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBabystylin">Baby Styling Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBabytalcum">Baby Talcum Powder</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBathtime">Bath Time Accesories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCtnwoolbud">Cotton Wool & Cotton Buds</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBabyWeanin" class="">Baby Weaning</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CBabyWeanin">All Baby Weaning</a></li><li class=""><a href="categories.php?categoryid=GBBbowls">Baby Bowls Plates & Cutlery</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBcups">Baby Cups & Beakers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBBfoodprep">Baby Food Preparation & Storage</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CMaternity" class="">Maternity</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CMaternity">All Maternity</a></li><li class=""><a href="categories.php?categoryid=GFemhygiene">Feminine Hygiene</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMumtobeto">Mum to Be Toiletries</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CNappies" class="">Nappies</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CNappies">All Nappies</a></li><li class=""><a href="categories.php?categoryid=GBedwetting">Bed Wetting</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GNappysacks">Nappy Sacks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GNewbornnap">New Born Nappies</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPullup">Pull Up Pants</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPyjamapant">Pyjama Pants</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSIZE4TO6">Size 4-6</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSwimnappie">Swimming Nappies</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSoothers" class="">Soothers & Teethers</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSoothers">All Soothers & Teethers</a></li><li class=""><a href="categories.php?categoryid=GSoothers">Soothers & Teethers</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSteriliser" class="">Steriliseres & Sterilants</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSteriliser">All Steriliseres & Sterilants</a></li><li class=""><a href="categories.php?categoryid=GBBsterilis">Baby Sterilisers & Sterilants</a><!--itemgroup--></li></li></ul></ul></li>
          <li class=""><a href="#">Health & Beauty</a> <em></em><!--department-->
        <ul class=""><li class=""><a href="categories.php?categoryid=CXmasgiftse" class="">Christmas Toiletries Gift Sets</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CXmasgiftse">All Christmas Toiletries Gift Sets</a></li><li class=""><a href="categories.php?categoryid=GKidsgift">Kids Gift Sets</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMensgiftse">Mens Gift Sets</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTeengift">Teens Gift Sets</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWgiftset">Women Gift Sets</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFacbodycar" class="">Facial & Body Skincare</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFacbodycar">All Facial & Body Skincare</a></li><li class=""><a href="categories.php?categoryid=GBodymoist">Body Moisturisers & Scrubs</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBodycare">Bodycare</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GClemedskin">Clear & Medicaded Skincare</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCottonbud">Cotton Buds</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCottonwool">Cotton Wool</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GEyecream">Eye Creams</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFacmoist">Facial Moisturisers & Serums</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFacialscru">Facial Scrubs & Exfolliators & Masks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFacwash">Facial Washes, Clensers & Toners</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFacewipe">Facial Wipes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFblades">Female Blades & Razors</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHairremove">Hair Removal</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHandfoot">Hand & Foot Care</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLipcare">Lip Care</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMakeuprem">Makeup Remover</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GNailbeaut">Nail & Beauty Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSelftan">Self Tan</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTalcump">Talcum Powder</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFemaledeo" class="">Female Deodorants & Body Spray</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFemaledeo">All Female Deodorants & Body Spray</a></li><li class=""><a href="categories.php?categoryid=GFdeoroll">Female Deodorant Roll-ons</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFdeospray">Female Deodorant Sprays</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFdeostick">Female Deodorant Sticks & Creams</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFspray">Feminine Bodyspary Fragrances</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFeminineca" class="">Feminine Care</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CFeminineca">All Feminine Care</a></li><li class=""><a href="categories.php?categoryid=GFemcareac">Feminine Care Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIntimate">Intimate Wash</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPantyliner">Panty Liners</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSanitarypa">Sanitary Pads & Towels</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTampons">Tampons</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CHaircare" class="">Hair Care</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CHaircare">All Hair Care</a></li><li class=""><a href="categories.php?categoryid=G2in1">2 in 1 Shampoo & Conditioner</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GConditione">Conditioner</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDryshamp">Dry Shampoo</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHairacces">Hair Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHaircolour">Hair Colourants & Dyes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIntensivec">Intensive Conditioners & Treatments</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMenhair">Mens Haircare</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GProfhair">Professional Haircare</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GShampoo">Shampoo</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GStylingpro">Styling Products</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CHairdryers" class="">Hairdryers & Straighteners</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CHairdryers">All Hairdryers & Straighteners</a></li><li class=""><a href="categories.php?categoryid=GHairdryers">Hairdryers & Straighteners</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CHealthcare" class="">Health Care</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CHealthcare">All Health Care</a></li><li class=""><a href="categories.php?categoryid=GDietnutri">Diet & Nutrition</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GEarcare">Ear Care</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GEyecare">Eye Care</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFamilyplan">Family Planning</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFirstaid">First Aid</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFootcare">Foot Care</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLiporalcar">Lip & Oral Care</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMedskin">Medicated Skin & Hair Care</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSlimming">Slimming</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CMake-up" class="">Make-up</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CMake-up">All Make-up</a></li><li class=""><a href="categories.php?categoryid=GMakeup">Make-up</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CMenstoilet" class="">Mens Toiletries</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CMenstoilet">All Mens Toiletries</a></li><li class=""><a href="categories.php?categoryid=Gcontracept">Contraceptives</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMensbath">Mens Bath & Shower Gel</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMenblade">Mens Blades & Razors</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMensdeo">Mens Deodorants & Sprays</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GElecshav">Mens Electric Shavers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMenshair">Mens Haircare</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMShaveprep">Mens Shave Preps</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMenskin">Mens Skincare & Aftershave</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=COralcare" class="">Oral Care</a><!--category--><ul class=""><li><a href="categories.php?categoryid=COralcare">All Oral Care</a></li><li class=""><a href="categories.php?categoryid=GDentalacce">Dental Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDenture">Denture</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GElectoothb">Electric Toothbrushes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GKids">Kids</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMouthwash">Mouthwash</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GToothbrush">Toothbrushies</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GToothpaste">Toothpaste</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CPerfume" class="">Perfume </a><!--category--><ul class=""><li><a href="categories.php?categoryid=CPerfume">All Perfume </a></li><li class=""><a href="categories.php?categoryid=GAftershave">Perfume For Men</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPerfumewo">Perfume For Woman</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CShowerbath" class="">Shower Bath & Soap</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CShowerbath">All Shower Bath & Soap</a></li><li class=""><a href="categories.php?categoryid=GBarsoap">Bar Soap</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBathproduc">Bath Products</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBathroomac">Bathroom Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GChildrensb">Childrens Bath Products</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHandsaniti">Hand Sanitiser</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLiquidhand">Liquid Handwash</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GShowergel">Shower Gel</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTalcumpowd">Talcum Powder</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSuncaretra" class="">Suncare & Travel</a><!--category--><ul class=""><li><a href="categories.php?categoryid=CSuncaretra">All Suncare & Travel</a></li><li class=""><a href="categories.php?categoryid=GSuncare">Suncare</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTravel">Travel</a><!--itemgroup--></li></li></ul></ul></li>
          <li class=""><a href="#">Pets</a> <em></em><!--department-->
        <ul class="right-submenu"><li class=""><a href="categories.php?categoryid=CCatfood" class="">Cat Food</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CCatfood">All Cat Food</a></li><li class=""><a href="categories.php?categoryid=GAdvancnutr">Advanced Nutrition</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCannedcat">Canned Cat Food</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCatpouches">Cat Pouches & Trays</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDrycatfood">Complete Dry Cat Food</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIndoordty">Indoor & Neutered Dry</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLuxurycat">Luxury Cat Food</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCatlitter" class="">Cat Litter</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CCatlitter">All Cat Litter</a></li><li class=""><a href="categories.php?categoryid=GCatlitter">Cat Litter</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCattreatsm" class="">Cat Treats & Milk</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CCattreatsm">All Cat Treats & Milk</a></li><li class=""><a href="categories.php?categoryid=GCattreats">Cat Treats</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CDogfood" class="">Dog Food</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CDogfood">All Dog Food</a></li><li class=""><a href="categories.php?categoryid=GAdvnutri">Advanced Nutrition</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCanneddog">Canned Dog Food</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDrydogfood">Complete Dry Dog Food</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDogmixer">Dog Mixer</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDogpuches">Dog Pouches & Trays</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CDogtreats" class="">Dog Treats Chews & Biscuits</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CDogtreats">All Dog Treats Chews & Biscuits</a></li><li class=""><a href="categories.php?categoryid=GDbiscuit">Dog Biscuits</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDchews">Dog Chews</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDdental">Dog Dental & Joint Chews</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDtreats">Dog Treats</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CKittenfood" class="">Kitten Food</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CKittenfood">All Kitten Food</a></li><li class=""><a href="categories.php?categoryid=GKittenfood">Kitten Food</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CPettoys" class="">Pet Toys Healthcare & Accessor</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CPettoys">All Pet Toys Healthcare & Accessor</a></li><li class=""><a href="categories.php?categoryid=GCathealth">Cat Healthcare</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCattoys">Cat Toys & Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDoghealth">Dog Healthcare</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDogtoys">Dog Toys & Accessories</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CPuppyfood" class="">Puppy Food</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CPuppyfood">All Puppy Food</a></li><li class=""><a href="categories.php?categoryid=GPuppyfood">Puppy Food</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSeniorcat" class="">Senior Cat Food</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CSeniorcat">All Senior Cat Food</a></li><li class=""><a href="categories.php?categoryid=GSeniorcar">Senior Cat Food</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSmallanima" class="">Small Animal Fish food & Bird </a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CSmallanima">All Small Animal Fish food & Bird </a></li><li class=""><a href="categories.php?categoryid=GSmallanima">Small Animal Fish Food & Bird</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWildbird">Wild Bird Food</a><!--itemgroup--></li></li></ul></ul></li>
          <li class=""><a href="#">Home &amp; Garden</a> <em></em><!--department-->
        <ul class="right-submenu"><li class=""><a href="categories.php?categoryid=CAudiovisua" class="">Audio Visual Cameras & Computi</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CAudiovisua">All Audio Visual Cameras & Computi</a></li><li class=""><a href="categories.php?categoryid=GCables">Cables Remotes & Headphones</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCompacc">Computer Accessories</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CHEbktoskl" class="">Back to School</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CHEbktoskl">All Back to School</a></li><li class=""><a href="categories.php?categoryid=GLunchboxes">Lunch Boxes & Drink Bottles</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBatteries" class="">Batteries</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CBatteries">All Batteries</a></li><li class=""><a href="categories.php?categoryid=GBatteries">Batteries</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCarcare" class="">Car Care</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CCarcare">All Car Care</a></li><li class=""><a href="categories.php?categoryid=GCfresh">Air Fresheners</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCacces">Car Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCmainen">Car Maintenance</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCvaleting">Car Valeting</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCDS" class="">CDs DVDs Books & Games</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CCDS">All CDs DVDs Books & Games</a></li><li class=""><a href="categories.php?categoryid=GBooks">Books</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GStoragesol">Storage Solutions</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CHEXmas" class="">Christmas For Home</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CHEXmas">All Christmas For Home</a></li><li class=""><a href="categories.php?categoryid=GXmastrees">Christmas Trees & Decorations</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CClothacces" class="">Clothing and Accessories</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CClothacces">All Clothing and Accessories</a></li><li class=""><a href="categories.php?categoryid=GBabyclothe">Baby Clothes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFemaleacce">Female Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GKidclothin">Kids Clothing</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOtheracc">Other Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSocks">Socks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GUnderwear">Underwear</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GVests">Vests</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCookdine" class="">Cooking & Dining</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CCookdine">All Cooking & Dining</a></li><li class=""><a href="categories.php?categoryid=GCookware">Cookware</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCoolers">Coolers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCutlery">Cutlery</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDisptable">Disposable Tableware</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFlasks">Flasks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGlasses">Glasses</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSeasoncook">Seasonal Cookware</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GStraws">Straws</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTableware">Tableware</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GToothpicks">Toothpicks & Skewers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GUtensil">Utensils</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWaterbot">Water Bottles</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWaterfilt">Water Filters & Cartridges</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CDIY" class="">DIY</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CDIY">All DIY</a></li><li class=""><a href="categories.php?categoryid=GDecorating">Decorating</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTools">Tools</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CForthehome" class="">For The Home</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CForthehome">All For The Home</a></li><li class=""><a href="categories.php?categoryid=GBathroom">Bathroom</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBedroom">Bedroom</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GXmasdecor">Christmas Decorations</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GElectrical">Electrical</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFloorcare">Floorcare</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHomeacces">Home Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GKitchen">Kitchen</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLaundry">Laundry</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CGardenout" class="">Garden & Outdoor</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CGardenout">All Garden & Outdoor</a></li><li class=""><a href="categories.php?categoryid=GBbq">Barbeques</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBeachitems">Beach Items</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCamping">Camping & Hiking</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGardening">Gardening</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOutdoorfur">Outdoor Furniture</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CMagazine" class="">Magazines</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CMagazine">All Magazines</a></li><li class=""><a href="categories.php?categoryid=GLifestyle">Lifestyle & Interests</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTeenkids">Teens & Kids</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=COfficearts" class="">Office Arts & Crafts</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=COfficearts">All Office Arts & Crafts</a></li><li class=""><a href="categories.php?categoryid=Gartscrafts">Arts Crafts & Decorations</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCrayons">Crayons</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDictionery">Dictionery</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GExercise">Exercise Books</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GNotebook">Note Books</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPenspencil">Pens Pencils & Cases</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPosting">Posting Packing & Envelopes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GStationery">Stationery</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CPartiesocc" class="">Parties & Occasions</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CPartiesocc">All Parties & Occasions</a></li><li class=""><a href="categories.php?categoryid=GBalloons">Balloons & Banners</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBdaycandle">Birthday Candles</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGreetingc">Greeting Cards</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPartyacc">Party Accessories</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPartybags">Party Pags & Gift Bags</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWrappaper">Wrapping Paper</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CSewing" class="">Sewing</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CSewing">All Sewing</a></li><li class=""><a href="categories.php?categoryid=GSewing">Sewing</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CTabacconis" class="">Tabacconist</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CTabacconis">All Tabacconist</a></li><li class=""><a href="categories.php?categoryid=GMatches">Matches & Lighters</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTabacconis">Tabacconist Accessories</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CTightsstoc" class="">Tights & Stockings</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CTightsstoc">All Tights & Stockings</a></li><li class=""><a href="categories.php?categoryid=GTights">Tights & Stockings</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CToys" class="">Toys</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CToys">All Toys</a></li><li class=""><a href="categories.php?categoryid=GPreschool">Baby & Pre-school</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GConstructi">Constructions</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GGames">Games</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOutdoor">Outdoor</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GSofttoys">Soft Toys</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GToys">Toys</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GVehicles">Vehicles</a><!--itemgroup--></li></li></ul></ul>      </li>
          <li class=""><a href="#">Household</a> <em></em><!--department-->
        <ul class="right-submenu"><li class=""><a href="categories.php?categoryid=CAirfreshen" class="">Airfresheners & Home Fragrance</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CAirfreshen">All Airfresheners & Home Fragrance</a></li><li class=""><a href="categories.php?categoryid=GAerosol">Aerosols</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GAutospray">Autosprays & Refills</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCandlehold">Candle Holders</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCandles">Candles</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCar">Car</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFabricRef">Fabric Refresher</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=Ggels">Gels</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GIncencesti">Incence Sticks</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPlugins">Plug-ins & Refills</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPotpourri">Pot Pourri Room Sprays & Oils</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GReeddif">Reed Diffusers</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CBrushmop" class="">Brushes Mops & Buckets</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CBrushmop">All Brushes Mops & Buckets</a></li><li class=""><a href="categories.php?categoryid=GBrushmop">Brushes Mops & Buckets</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCleaning" class="">Cleaning</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CCleaning">All Cleaning</a></li><li class=""><a href="categories.php?categoryid=GAPcleaners">All Purpose Cleaners & Wipes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBathclean">Bathroom Cleaners</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GBleach">Bleach</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GCarpetclea">Carpet & Upholstery Cleaner</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDesclime">Descalers & Limescale Removal</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDisinfecta">Disinfectants</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDrainunblo">Drain Unbockers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFloorclean">Floor Cleaners & Wipes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFurniturep">Furinture Polish & Wipes</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GKitchenove">Kitchen & Oven Cleaner</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GMetalpolis">Metal Polish</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GToiletclea">Toilet Cleaners</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWindclean">Window Cleaner Spray & Wipes</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CCleaningto" class="">Cleaning Tools & Gloves</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CCleaningto">All Cleaning Tools & Gloves</a></li><li class=""><a href="categories.php?categoryid=GClothduste">Cloths & Dusters</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GRubgloves">Rubber Gloves</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GScourers">Scourers</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CDishwasher" class="">Dishwashers & Washing up</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CDishwasher">All Dishwashers & Washing up</a></li><li class=""><a href="categories.php?categoryid=GDishprod">Dishwasher Products</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=Gwashliquid">Washing Up Liquid</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CEcofriendl" class="">Eco Friendly</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CEcofriendl">All Eco Friendly</a></li><li class=""><a href="categories.php?categoryid=GEcofiend">Eco Friendly Household Products</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GShopbags">Reusable Shopping Bags</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CEcofriendh" class="">Eco Friendly Household</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CEcofriendh">All Eco Friendly Household</a></li><li class=""><a href="categories.php?categoryid=GEcofriend">Eco Friendly Cleaning</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CFoodstorag" class="">Food Storage</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CFoodstorag">All Food Storage</a></li><li class=""><a href="categories.php?categoryid=GClingfilm">Cling Film & Food Bags</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFoodcont">Food Containers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFoodprep">Food Preparation</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GOvenfoil">Oven Foils</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CHouseholds" class="">Household Sundries</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CHouseholds">All Household Sundries</a></li><li class=""><a href="categories.php?categoryid=GBinliners">Bin Liners</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFirelight">Firelighers & Matches</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GInsectkill">Insect Killer</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GShoecare">Shoe Care</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CLaundry" class="">Laundry</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CLaundry">All Laundry</a></li><li class=""><a href="categories.php?categoryid=GAditives">Aditives</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GDelspecwas">Delicates & Special Wash</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFabriccond">Fabric Conditioners</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GFabricfres">Fabric Fresheners & Ironing </a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GLaundrySoa">Laundry Soap</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPegs">Pegs</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GStainremov">Stain Removers</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWScapsules">Washing - Capsules</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWSpowder">Washing - Powder</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWStablets">Washing - Tablets</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWSliquidge">Washing Liquid & Gel</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GWMclean">Washing Machine Cleaner</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CLightbulbs" class="">Lightbulbs</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CLightbulbs">All Lightbulbs</a></li><li class=""><a href="categories.php?categoryid=GCarlight">Car Lightbulbs</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GHalogen">Halogen</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=Glowenergy">Low Energy Sticks & Spirals</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CPlugelecti" class="">Plugs & Electrical Accessories</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CPlugelecti">All Plugs & Electrical Accessories</a></li><li class=""><a href="categories.php?categoryid=GKeepithand">Keep It Handy</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GPlugadapt">Plugs Adaptors & Extension Leads</a><!--itemgroup--></li></ul></li><li class=""><a href="categories.php?categoryid=CToiletroll" class="">Tissues & Toilet Rolls</a><!--category--><ul class="right-submenu1"><li><a href="categories.php?categoryid=CToiletroll">All Tissues & Toilet Rolls</a></li><li class=""><a href="categories.php?categoryid=GKitchenrol">Kitchen Roll</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GNapkins">Napkins</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GTissues">Tissues</a><!--itemgroup--></li><li class=""><a href="categories.php?categoryid=GToiletroll">Toiletroll</a><!--itemgroup--></li></li></ul></ul></li>
    </ul>
    <div class="clear"></div>
  </div>
</div>
  <script>
	function mobileShowAllDepartments() {
	  $( ".nav> .container > ul > li" ).each(function( i ) {
		$("#mobile-show-all-departments").remove();
		$(this).find('ul').slideUp(1);
		$(this).parent().parent().find('li').removeClass('active');
		$(this).show();
	  });
	};
	$(document).ready(function(e) {
		var isMobile=false;
		$(window).resize(checkSize);
		checkSize();
		//Function to the css rule
		function checkSize(){
			if ($(".clsMobile").css("background-color") == "rgb(0, 0, 0)" ){
				isMobile=false;
			} else {
				isMobile=true;
				// your code here
			}
		}
		$('.nav> .container > ul > li:has(ul) > a').on('click',function(){
			if (isMobile) {
					$( ".nav> .container > ul > li" ).each(function( i ) {
						$(this).parent().parent().find('li').removeClass('active');
						$(this).hide();
					});
					$( ".nav> .container > ul > li > ul > li" ).each(function( i ) {
						$(this).removeClass('activelev2');
						$(this).show();
						$(this).find('ul:first').slideUp(1);
					});
				  
					$(this).parent('li').addClass('active');
					$(this).parent('li').show();
					$(this).parent('li').find('ul:first').slideDown();
					$('.nav> .container > ul').prepend('<li id="mobile-show-all-departments"><a href="#" onClick="mobileShowAllDepartments();">All Departments</a></li>');
				return false;
			} else {
				var sibling = $(this).parent('li').siblings('li');
				sibling.find('ul').slideUp();
				$(this).parent('li').addClass('active');
				$(this).parent('li').find('ul:first').slideDown();
				return false;
			};
		});
		$('.nav> .container > ul > li > ul > li > a').click(function(e) {
			e.preventDefault();
			if (isMobile) {
				$( ".nav> .container > ul > li > ul > li" ).each(function( i ) {
					$(this).hide();
				});

				$(this).parent('li').addClass('activelev2');
				$(this).parent('li').show();
				$(this).parent('li').find('ul:first').slideDown();
				$(this).parent('li').find('ul:first').css('display','block');
				return false;
			};
            
        });

		$('.nav>div>ul>li').click(
			function () {
				if (!isMobile) {
					if ($(this).find('ul:first').hasClass('right-submenu')) {
						$('.nav>div>ul>li').removeClass('active');
						$('.nav>div>ul>li>ul').css('display','none');
						$(this).find('ul:first').css('display', 'block');
						$(this).addClass('active');
					} else {
						$('.nav>div>ul>li').removeClass('active');
						$('.nav>div>ul>li>ul').css('display','none');
						$(this).find('ul:first').css('display', 'block');
						$(this).addClass('active');
					};
				};
			}
		)
		$('.nav>div>ul>li>ul>li').hover(function (e) {
			if (!isMobile) {
				e.preventDefault();
				$('.nav>div>ul>li>ul>li').removeClass('navlihover');
				$('.nav>div>ul>li').find('a').removeClass('whitecol');
				$('.nav>div>ul>li>ul>li>ul').css('display','none');
				$(this).find('ul:first').css('display', 'block');
				$(this).find('a:first').addClass('whitecol');
				$(this).addClass('navlihover');
			};
		},function (e) {
//				$('.nav>div>ul>li').find('a').removeClass('whitecol');
//				$('.nav>div>ul>li>ul>li>ul').css('display','none');
		});
				
		
	   $(document).mouseup(function(e)
		{
			if (!isMobile) {
				var subject = $("#nav-menu-id");
				if (e.target.id != subject.attr('id') && !subject.find(e.target).length) {
					$('.nav>div>ul>li>ul').css('display','none');
					$('.nav>div>ul>li').removeClass('active');
				}
			};
		
		});
		
	});
	
</script> 

  <!-- Header ends --> 
  
  <!-- maincontent Starts -->
  <div class="maincontent">
    <div class="container">
      <div class="content">
        <p><a name="OLE_LINK1"><strong>PRIVACY  &amp; COOKIES POLICY<br>
          </strong></a>Towards GDPR Compliance<br>
          [as at 22.05.2018]<strong> </strong></p>
        <p align="center"><strong>&nbsp;</strong></p>
        <p align="center"><strong>&nbsp;</strong></p>
        <ul>
          <li><em>We will only use your data  to improve your experience.</em></li>
        </ul>
        <ul>
          <li><em>We will protect your data  like it&rsquo;s our own.</em></li>
        </ul>
        <p><em>&nbsp;</em></p>
        <ul>
          <li><em>You decide what and how you  hear from us.</em></li>
        </ul>
        <ul>
          <li><em>If we don&rsquo;t need it, we&rsquo;ll  delete it.</em></li>
        </ul>
        <p><em>&nbsp;</em></p>
        <ul>
          <li><em>Your privacy is our  priority. </em></li>
        </ul>
        <p>&nbsp;</p>
        <p><strong>Protecting Your Privacy </strong></p>
        <p>We, the team at  Maltasupermarket.com, strongly value our own privacy – and therefore are  committed to protect your personal data (i.e. information that identifies you)  as though it is our own. </p>
        <p>If you have any questions about how we  protect your privacy, get in touch here: customercare@maltasupermarket.com.</p>
        <p>One of your rights under EU  law - the GDPR -  is that you must be  informed when your personal data - also known as personal information - is  processed (collected, used, stored) by any organisation. You also have the  right to know the details and purpose of that processing. </p>
        <p>This privacy policy describes&nbsp;our  practices relating to the personal data of visitors of www.maltasupermarket.com  and make use of our online facilities.&nbsp;For all our services, the data  controller — the company that&rsquo;s responsible for your privacy — is Shopwise Developments  Ltd with its address at Valyou Supermarket, Parish Street Naxxar NXR 2558.</p>
        <p>We assure you that we will only use  and disclose any personal data collected from you in accordance with the manner  set out in this policy. </p>
        <p>&nbsp;</p>
        <strong><br clear="all">
        </strong>
        <p><strong>Navigating this Privacy Policy (Contents</strong> <strong>)</strong></p>
        <ul>
          <li>Information which we  collect</li>
          <li>How &amp; Why we use your  information</li>
          <li>Children Under 18</li>
          <li>Sharing your information </li>
          <li>Marketing Messages </li>
          <li>Seeing our adverts online</li>
          <li>Cookies </li>
          <li>Vacancies - Job Applicants</li>
          <li>Your rights </li>
          <li>Security of your Personal  Data</li>
          <li>Changes to how we protect  your privacy </li>
          <li>Links to other websites</li>
          <li>How to contact us</li>
        </ul>
        <p>&nbsp;</p>
        <br clear="all">
        <p>Information we  collect</p>
        <p>Most of the  personal information which we may collect about you through this website is  given to us only <strong>if you choose</strong> to  give it to us.</p>
        <p>Such  personal information may be requested from you when you fill in a field (e.g.  to submit a vacancy, sign up for our newsletter or fill in any other form with  your questions and comments or any other form or application downloaded through  or from Maltasupermarket.com – Shopwise  Developments Ltd&rsquo;s online  supermarket. If you send us emails, then the personal data we process will  depend on what you send us in the email.</p>
        <p>The  information we collect from you normally includes the following: </p>
        <ul>
          <li>Name + Surname;</li>
          <li>Contact Details;</li>
          <ul>
            <li>Email address</li>
            <li>Home Address</li>
            <li>Telephone/Mobile Number</li>
          </ul>
          <li>Date of Birth;</li>
          <li>Payment Information</li>
          <li>Information from accounts you link to us; </li>
          <li>Your responses our surveys and competitions; Purchase History  and Saved Items;</li>
          <li>Information about your device (phone or laptop) with which how used our  website; </li>
          <li>If you apply for a vacancy other information will be requested (see the  section on recruitment below)</li>
        </ul>
        <p>&nbsp;</p>
        <p>Check out  the next sections to understand how and why we use this information.</p>
        <p>Some other information  is given to us because you accessed this website (e.g. logs, recorded through  cookies). This is explained in the Cookies section below (Link).</p>
        <strong><br clear="all">
        </strong>
        <p><strong>&nbsp;</strong></p>
        <p>How &amp; Why we use  your information</p>
        <p>We use your information in a number of different  ways — what we do with it then depends on the information and the purpose for  which we collected. </p>
        <p>The tables below set this out in detail, showing  what we do, and why we do it .</p>
        <ul>
          <li><strong>Your name and  contact details</strong></li>
        </ul>
        <p>&nbsp;</p>
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="297" valign="bottom"><p><strong>How we use    your </strong><br>
              <strong>Name + surname </strong><br>
              <strong>+ contact details (email address)</strong></p></td>
            <td width="297" valign="bottom"><p><strong>Why?</strong></p></td>
          </tr>
          <tr>
            <td width="297" valign="top"><p>To send you service    messages by text, e-mail or through our app, such as order updates. </p>
              <p>&nbsp;</p></td>
            <td width="297" valign="top"><p>We&rsquo;ve got to do this to perform our contract with    you (e.g. to confirm payment) if you have a contract with us – or to respond    to your queries.</p></td>
          </tr>
          <tr>
            <td width="297" valign="top"><p>To deliver your purchases to you (if you make an    order with us)</p></td>
            <td width="297" valign="top"><p>We&rsquo;ve got to do this to deliver your purchases    with us to the address that you choose or to perform our contract with you.</p></td>
          </tr>
          <tr>
            <td width="297" valign="top"><p>To send you information by email, SMS, or post,    about our new products and services</p></td>
            <td width="297" valign="top"><p>To keep you up to date. We only send this with    your permission – and you can ask us to stop. </p></td>
          </tr>
          <tr>
            <td width="297" valign="top"><p>Fraud prevention and detection</p></td>
            <td width="297" valign="top"><p>To prevent and detect fraud against either you or    us – unfortunate, but absolutely essential</p></td>
          </tr>
          <tr>
            <td width="297" valign="top"><p>Showing you adverts as your browse the web</p></td>
            <td width="297" valign="top"><p>So you can see our latest products and deals</p></td>
          </tr>
          <tr>
            <td width="297" valign="top"><p>Knowing what you, and other customers, like</p></td>
            <td width="297" valign="top"><p>To ensure we are giving you what you want, and to    stay ahead of the competition</p></td>
          </tr>
        </table>
        <ul>
          <li><strong>Your date of  birth information</strong></li>
        </ul>
        <p>&nbsp;</p>
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="300" valign="bottom"><p><strong>How we use your date of birth</strong></p></td>
            <td width="300" valign="bottom"><p><strong>Why?</strong></p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>Fraud prevention and detection</p></td>
            <td width="300" valign="top"><p>To prevent and detect fraud against either you or    us</p></td>
          </tr>
        </table>
        <ul>
          <li><strong>Your payment  information</strong></li>
        </ul>
        <p>&nbsp;</p>
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="297" valign="bottom"><p><strong>How we use your payment information</strong></p></td>
            <td width="296" valign="bottom"><p><strong>Why?</strong></p></td>
          </tr>
          <tr>
            <td width="297" valign="top"><p>Since we outsource payment processing to    Transactium Ltd payments and refunds are processed as per the policies and    procedures of Transactium Ltd (www.transactium.com)</p></td>
            <td width="296" valign="top"><p>This is required to perform our contract with you</p></td>
          </tr>
          <tr>
            <td width="297" valign="top"><p>Fraud prevention and detection</p></td>
            <td width="296" valign="top"><p>To prevent and detect fraud against either you or    us.</p></td>
          </tr>
        </table>
        <ul>
          <li><strong>Your contact  history with us</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>What you&rsquo;ve said to us — for example, over email or  contact forms.</p>
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="300" valign="bottom"><br>
              <strong>How we use your contact history</strong></td>
            <td width="300" valign="bottom"><p><strong>Why?</strong></p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>Provide customer service and support</p></td>
            <td width="300" valign="top"><p>We&rsquo;ve got to do this to perform our contract with    you to your best satisfaction</p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>Train our staff</p></td>
            <td width="300" valign="top"><p>For our team to remain up to scratch so that you    get the best possible customer service.</p></td>
          </tr>
        </table>
        <ul>
          <li><strong>Purchase  history and saved items</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>What you&rsquo;ve bought and what you&rsquo;ve stored in your  basket for another time.</p>
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="300" valign="bottom"><br>
              <strong>How we use your purchase history and saved items</strong></td>
            <td width="300" valign="bottom"><p><strong>Why?</strong></p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>Sell you things</p></td>
            <td width="300" valign="top"><p>We&rsquo;ve got to do this to perform our contract with    you.</p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>Provide customer service and support, and handle    returns</p></td>
            <td width="300" valign="top"><p>We&rsquo;ve got to do this to perform our contract with    you</p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>Finding out what you, and other customers, like</p></td>
            <td width="300" valign="top"><p>To ensure we are giving you what you want, and to    stay ahead of the competition</p></td>
          </tr>
        </table>
        <ul>
          <li><strong>Information  about your device (phone or laptop) with which you used our website</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>Information you give us when you browse our site or  use our app, including your IP address and device type and, if you choose to  share it with us, your location data, as well as how you use our website and  app.</p>
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="300" valign="bottom"><p><strong>How we use information about your phone or    laptop, and how you use our website and app</strong></p></td>
            <td width="300" valign="bottom"><p><strong>Why?</strong></p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>Improve our website and set default options for    you (such as language and currency)</p></td>
            <td width="300" valign="top"><p>To give you the best possible shopping experience</p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>Protect our website</p></td>
            <td width="300" valign="top"><p>To prevent and detect fraud against either you or    us — and to meet our legal obligations about looking after your data</p></td>
          </tr>
        </table>
        <ul>
          <li><strong>Information  from accounts you link to us</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>What we do if you link your Twitter or Facebook  accounts to us</p>
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="300" valign="bottom"><br>
              <strong>How we use information from accounts you link to    us</strong></td>
            <td width="300" valign="bottom"><p><strong>Why?</strong></p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>To enable you to log into our website simply and    easily without having to create a specific account</p></td>
            <td width="300" valign="top"><p>To make it easier for you to use our website and    purchase our products or services.</p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>To provide product recommendations</p></td>
            <td width="300" valign="top"><p>So items of interest to you are made known to you</p></td>
          </tr>
        </table>
        <ul>
          <li><strong>Your responses  to surveys, competitions and promotions</strong></li>
        </ul>
        <p>&nbsp;</p>
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="300" valign="bottom"><p><strong>How we use your responses to surveys,    competitions and promotions</strong></p></td>
            <td width="300" valign="bottom"><p><strong>Why?</strong></p></td>
          </tr>
          <tr>
            <td width="300" valign="top"><p>Run the survey, competition or promotion</p></td>
            <td width="300" valign="top"><p>We&rsquo;ve got to do this to perform our contract with    you once you participate.</p></td>
          </tr>
        </table>
        <ul>
          <li>You don&rsquo;t have to give us any of this personal information but if you  don&rsquo;t, you may not be able to use our site or all of the services we offer on  the site, and you are unlikely to receive an optimal customer experience.  &nbsp;</li>
        </ul>
        <p>&nbsp;</p>
        <ul>
          <li>We also anonymise and aggregate personal information (so that it does  not identify you) and use it for purposes including testing our IT systems,  research, data analysis, improving our site and app, and developing new  products and services. We also share this anonymised information with third  parties – but don&rsquo;t worry, they cannot identify you.</li>
        </ul>
        <p><strong>The Legal Basis for  Processing</strong></p>
        <ul>
          <li>For some of the uses  of your personal data (as described above) there is a legal basis under  applicable data protection laws for us to use such personal data without having  obtained your consent. </li>
        </ul>
        <p>&nbsp;</p>
        <p>This includes,  for example, where it is necessary for us to use the information to perform a  contract with you or take steps at your request prior to entering into a  contract with you, such as to process your order, provide customer-care and  support services to you. </p>
        <p>It also  includes circumstances (such as we have described below) where we have a  legitimate interest to use your data, provided that proper care is taken in  relation to your rights and interests: </p>
        <ul>
          <li>to ensure that you  know about any changes to the website or the terms of this Privacy Policy.</li>
          <li>to ensure that we  organise our databases efficiently and understand how our clients may make  purchases; </li>
          <li>to carry out research  and analysis of your data (including purchase information) as this helps us  understand our clients better, who they are and how they interact with us; </li>
          <li>to improve and ensure  the security of the website (for example, for statistical, testing and  analytical purposes, troubleshooting).</li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p><strong>Retention Periods</strong></p>
        <ul>
          <li>We will hold on to  your information for no longer than is necessary keeping in mind the purpose/s  (or compatible purposes) for which we first collected the data. </li>
        </ul>
        <p>&nbsp;</p>
        <ul>
          <li>We may also keep hold  of some of your information if it becomes necessary or required to meet legal  or regulatory requirements, resolve disputes, prevent fraud and abuse, or  enforce our terms and conditions. </li>
        </ul>
        <ul>
          <li>As a guide: </li>
        </ul>
        <p>&nbsp;</p>
        <ul>
          <li>we will keep personal data while your account with  us is active (if you have an account) or until such time as you ask us to stop  communications with you, unless we need to keep the data for longer; </li>
        </ul>
        <ul>
          <li>we may keep certain categories of personal data for  longer in order to meet any legal or regulatory requirements, or to resolve a  legal dispute;</li>
        </ul>
        <p>&nbsp;</p>
        <ul>
          <li>and, we may keep different types of personal data  for different lengths of time if required by law (for instance, we may need to  keep certain personal data relating to purchases for about 10 years in order to  comply with tax/VAT reporting requirements);</li>
        </ul>
        <ul>
          <li>You may obtain more  information as to the retention periods or the criteria used by us to determine  the retention periods by contacting us here customercare@maltasupermarket.com. </li>
        </ul>
        <p>&nbsp;</p>
        <br clear="all">
        <ul>
          <li><strong>Children Under 18</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p>If you are  aged 18 or under, please get your parent/guardian's permission before you  provide any personal information to us. </p>
        <p>We will  need to process personal data relating to parents or guardians in that case –  and we may also need to request for verification documentation to ensure that  consent is given or authorised by the holder of parental responsibility.</p>
        <strong><br clear="all">
        </strong>
        <ul>
          <li><strong>Sharing your information </strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p><strong>We do not, and will not, sell&nbsp;</strong><strong><em>any</em></strong><strong>&nbsp;of your personal data to&nbsp;</strong><strong><em>any&nbsp;</em></strong><strong>third party – including your name, address, email address or credit card  information. </strong>It is not our business to do so – and we want to  earn your trust and confidence.<strong></strong></p>
        <p>&nbsp;</p>
        <ul>
          <li>However, we share your data with the following categories of companies  as an essential part of being able to provide our services to you, as set out  in this statement:</li>
        </ul>
        <ul>
          <ul>
            <ul>
              <li>Companies in the group to which maltasupermarket.com  belongs, as sometimes different bits of our group are responsible for different  activities (especially licensed ones); This includes Valyou Supermarket and  Tower Supermarket Complex (Tower Foods Ltd), Retail Marketing Ltd  - related entities and members of the group. Related entities  and subsidiaries use the information collected to help us improve the content  and functionality of our websites; to better understand our customers and  markets; and to improve our products and services. Members of the group vary  from time to time.</li>
            </ul>
          </ul>
        </ul>
        <p>&nbsp;</p>
        <ul>
          <ul>
            <ul>
              <li>Other companies that are involved in the process of  getting your purchases from us to you, such as payment service providers and  pickers.</li>
            </ul>
          </ul>
        </ul>
        <ul>
          <ul>
            <ul>
              <li>Professional service providers,&nbsp;such as  marketing agencies, advertising partners and website hosts who service us in  turn to operate our business. </li>
            </ul>
          </ul>
        </ul>
        <p>&nbsp;</p>
        <ul>
          <ul>
            <ul>
              <li>Credit reference agencies, law enforcement and  fraud prevention agencies, so we can help tackle fraud.</li>
            </ul>
          </ul>
        </ul>
        <ul>
          <ul>
            <ul>
              <li>Other companies that you may approve, such as  social media sites (if you choose to link your accounts to us) or payment  service providers.</li>
            </ul>
          </ul>
        </ul>
        <p>&nbsp;</p>
        <ul>
          <li>In most circumstances we will not disclose personal data without  consent. However there may be occasions where we might have to – e.g. with a  court order, to comply with legal requirements and satisfy a legal request, for  the proper administration of justice, to protect your vital interests, to  fulfil your requests, to safeguard the integrity of the relevant websites  operated by us or by such related entities or subsidiaries, or in the event of  a corporate sale, merger, reorganisation, dissolution or similar event  involving us and/or our subsidiaries and related entities.</li>
        </ul>
        <ul>
          <li>When we do share data, we do so on an understanding with the other  entities that the data is to be used only for the purposes for which we  originally intended – again, we don&rsquo;t want you to have any surprises.</li>
        </ul>
        <p>&nbsp;</p>
        <ul>
          <li>We may also provide third parties with aggregated but anonymised  information and analytics about our customers and, before we do so, we will  make sure that it does not identify you. Anonymous information means it is  anonymous.</li>
        </ul>
        <ul>
          <li>If we ever have to share data with entities that are outside of the EEA,  we will be sure to do so in a manner that complies with the requirements  established by the GDPR.</li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <ul>
          <li><strong>Marketing Messages </strong></li>
        </ul>
        <p>We would normally communicate to you about products or services in which  you have shown interest – we understand that you would be interested in  receiving this information as it is of use with the product or service. But  rest assured, you can ask us to stop.</p>
        <p>Also, if you have said we can (i.e. you gave us your clear confirmation),  we will send you marketing messages by email or SMS, to keep you aware of what  we&rsquo;re up to and to help you see and find our products.</p>
        <p><strong>How  to stop marketing messages from us</strong></p>
        <p>You can stop receiving marketing messages from us at any time through any  of the following methods:</p>
        <ul>
          <ul>
            <li>Through your website account settings</li>
            <li>By clicking on the &lsquo;unsubscribe&rsquo; link in any email we send you</li>
            <li>By contacting our&nbsp;Customer Care team customercare@maltasupermarket.com </li>
          </ul>
        </ul>
        <p>&nbsp;</p>
        <p>Once you do this, we will update your profile to ensure that you don&rsquo;t  receive further marketing messages. Please note that, it might take a few days  for all our systems to be updated, so you might get messages from us while we  process your request.</p>
        <p>If you ask us to stop marketing messages this will not stop service  communications (such as order updates). This may be necessary of us to  communicate to you as part of our services from our contract.</p>
        <br clear="all">
        <ul>
          <li><strong>Seeing our adverts online</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p><em>We engage in online advertising, also to  keep you aware of what we&rsquo;re up to and to help you see and find our products  using targeted ads which may appear when you are on other websites and apps  that offer such digital marketing services. </em></p>
        <p><em>We use a range of advertising technologies  like ad tags, cookies, and mobile identifiers, as well as specific services  offered by some sites and social networks, such as Facebook&rsquo;s Custom Audience  service.<br>
          <br>
          The banners and ads you see will be based on information we hold about you, or  your previous use of our website (for example, your search history, and the  content you read) or on banners or ads you have previously clicked on.</em><strong> </strong></p>
        <p><strong>&nbsp;</strong></p>
        <strong><br clear="all">
        </strong>
        <p><strong>&nbsp;</strong></p>
        <ul>
          <li><strong>Cookies</strong></li>
        </ul>
        <p><strong>What are  cookies?</strong></p>
        <p>A cookie is a small text file (typically numbers and letters)  that is downloaded onto &lsquo;terminal equipment&rsquo; (e.g. your computer or smartphone)  when you (or someone else) access a website using that device.  Cookies are then sent  back to originating website on each subsequent visit – and they are useful  because they allow a website to recognize a user&rsquo;s device and store some  information about your preferences or past actions.</p>
        <p>Some cookies are needed for the sole purpose of carrying out  the transmission of a communication over an electronic communications network -  others may be necessary for the provision of a service over the internet, in  which case they have to be used. </p>
        <p>Other cookies may be desirable to improve your experience, in  which case we will ask you for your consent to use them. </p>
        <p>&nbsp;</p>
        <p><strong>How do you  change your cookie settings?</strong></p>
        <p>To find  out more about cookies, including how to see what cookies have been set and how  to manage and delete them, visit www.aboutcookies.org or www.allaboutcookies.org .</p>
        <p><strong>&nbsp;</strong></p>
        <p><strong>Other  Passive Information which we collect</strong></p>
        <p>Apart  from the information you provide us with when using our Website, other  information is passively collected from you (without you actively furnishing  such information) when you navigate through the website. We use various  technologies and navigational data collection methods to gather such passive  information for various reasons, for example to track how many visitors access  our website, the date and time of their visit, the length of their stay and  which pages they view. The passive information also aids us to determine which  web browsers our visitors use and the address from which they accessed our  website – for instance if they connect to our Website through clicking on one  of our banner ads. This  technology does not identify you personally. <strong> </strong></p>
        <p>Such  passively collected information may be used and combined to improve our  services to website visitors, customise the website based on your preferences,  compile and analyse statistics and trends of our visitors and their use of the  sites operated by us and our related entities or subsidiaries. Together with  our related entities and subsidiaries we will use this information and share it  with third parties to improve the content, functionality and administration of  our websites, to better understand our customers and markets, and to improve  our products and services. </p>
        <p>We  assure you that, unless you have consented, such passive information shall not  be combined with personally identifiable information collected elsewhere by our  website or respective sites operated by our related entities or subsidiaries.<strong> </strong></p>
        <strong><br clear="all">
        </strong>
        <ul>
          <li><strong>Vacancies – Job Applicants</strong></li>
        </ul>
        <p><br>
          Our website includes a section with which candidates may submit their  information for vacancies we have.</p>
        <p>We are the data  controller for the information you provide during the process unless otherwise  stated. If you have any queries about the process or how we handle your  information please contact us at customercare@maltasupermarket.com. </p>
        <ul>
          <li><strong>What will we do with the information you provide to us?</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p>All of the information you provide during the process will only be used  for the purpose of progressing your application, or to fulfil legal or  regulatory requirements if necessary.</p>
        <p>We will not share any  of the information you provide during the recruitment process with any third  parties for marketing purposes or store any of your information outside of the  European Economic Area. The information you provide will be held securely by us  and/or our data processors whether the information is in electronic or physical  format.</p>
        <p>We will use  the contact details you provide to us to contact you to progress your  application. </p>
        <p>We will use  the other information you provide to assess your suitability for the role you  have applied for. </p>
        <ul>
          <li><strong>What information do we ask for, and why?</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>We do not collect more information than we need to fulfil our stated  purposes and will not retain it for longer than is necessary. The information  we ask for is used to assess your suitability for employment. </p>
        <p>You don&rsquo;t have to provide what we ask for but it might affect your  application if you don&rsquo;t. </p>
        <ul>
          <li><strong>Application stage &amp; Short Listing</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p>If you use our online application system, this will be collected by our  hiring managers and  Directors as listed  on the Registry of Companies within the Malta Financial Services Authority.</p>
        <p>We ask you for your personal details including name and contact details.  We will also ask you about your previous experience, education, referees and  for answers to questions relevant to the role you have applied for. Our  recruitment team will have access to all of this information.</p>
        <ul>
          <li><strong>Shortlisting</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>Our hiring  managers shortlist applications for interview. They will be provided with your  name or contact details.</p>
        <ul>
          <li><strong>Assessments</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>We might ask  you to participate in further recruitment tests or occupational personality  profile questionnaires; and/or to attend an interview – or a combination of  these. Information will be generated by you and by us and if so, this  information is held by us for the recruitment exercise and perhaps after if you  are selected.</p>
        <p>If we make a  conditional offer of employment we may ask you for information so that we can  carry out pre-employment checks – which may be required to seek assurance as to  trustworthiness, integrity and reliability and the possibility to work in Malta.  Further processing of your information would be required if we are to apply for  a work permit.</p>
        <p>Depending on  the job requirements, you may be required to provide: Proof of your identity;  Proof of your qualifications; Police Conduct; declaration to declare any  unspent convictions.</p>
        <ul>
          <li>We will provide your  email address to the Government Recruitment Service who will contact you to  complete an application for a Basic Criminal Record check via the Disclosure  and Barring Service, or Access NI, which will verify your declaration of  unspent convictions.</li>
          <li>We will contact your  referees, using the details you provide in your application, directly to obtain  references.</li>
          <li>We will also ask you  to complete a questionnaire about your health. This is to establish your  fitness to work. This is done through a data processor (please see below).</li>
        </ul>
        <p>&nbsp;</p>
        <p>If we make a  final offer, we will also ask you for the following:</p>
        <ul>
          <li>Bank details – to  process salary payments</li>
          <li>Emergency contact  details – so we know who to contact in case you have an emergency at work</li>
        </ul>
        <p>&nbsp;</p>
        <p>Final  recruitment decisions are made by hiring managers and members of our  recruitment team. All of the information gathered during the application  process is taken into account.</p>
        <ul>
          <li><strong>Retention Periods</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>If you are  unsuccessful following assessment for the position you have applied for, we may  ask if you would like your details to be retained in our talent pool for a  period of 2 years. If you say yes, we may proactively contact you should any  further suitable vacancies arise within that period. You may ask us to cancel  this at any time – however we normally keep information about your application for  at least six (6) months in case you raise any questions about the process.</p>
        <p>If you are  employed, we will keep your personal data throughout the employment and for a  period after that in accordance with our HR privacy policy.</p>
        <p>&nbsp;</p>
        <strong><br clear="all">
        </strong>
        <p><strong>&nbsp;</strong></p>
        <ul>
          <li><strong>Your rights</strong> <strong> </strong></li>
        </ul>
        <p>You enjoy several rights relating to your personal information:</p>
        <ul>
          <li><strong>The right to be informed about how your personal information is being  used;</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p>We need to be  clear with you about how we process your personal data. We do this through this  Privacy Policy, which we will keep as up to date as possible. </p>
        <ul>
          <li><strong>The right to access  the personal information we hold about you;</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p>You can access  the personal data we hold on you by contacting us  customercare@maltasupermarket.com or 27881000. </p>
        <p>To process  your request, we will ask you to send us proof of identity so that we can be  sure we are releasing your personal data to the right person. </p>
        <p>We will carry  out our best efforts to process your request within one month or, if the  request is particularly complex, two months. We can provide you with a copy of  your personal data in electronic format or hard copy. </p>
        <p>If we consider  the frequency of your requests as being unreasonable, we may refuse to comply  with your request. In those circumstances, if you disagree, you can complain to  the data protection authority – in Malta, the Information and Data Protection  Commissioner.</p>
        <ul>
          <li><strong>The right to request  the correction of inaccurate personal information we hold about you;</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p>We appreciate  feedback from you to ensure our records are accurate and up-to-date. </p>
        <p>If you think  that the information we hold about you is inaccurate or incomplete please ask  us to correct it by contacting us here customercare@maltasupermarket.com.</p>
        <ul>
          <li><strong>The right to request  that we delete your data, or stop processing it or collecting it;</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p>You can ask us  to delete your personal data; however, this is not an absolute right.</p>
        <p>In spite of a  request for erasure, we may be justified to keep personal data which we need to  keep, e.g. (i) to comply with a legal obligation (for instance, we are required  by personal data for VAT reporting purposes); and (ii) in relation to the  exercise or defence of any legal claims. </p>
        <p>When you ask  us to delete your personal data, we assume that you do not want to hear from us  again. To ensure that we do not send you any special offers in the future (for  example, if we purchased your details from a third party list), we will retain  just enough of your personal data solely for suppression purposes. </p>
        <p>Other than as  described above, we will always comply with your request and do so promptly. We  would carry out our best efforts to notify any third parties with whom we have  shared your personal data about your request so that they could also comply.</p>
        <ul>
          <li><strong>The right to stop  direct marketing messages; </strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <ul>
          <li><strong>The right to object  to certain processing based on legitimate interest;</strong></li>
        </ul>
        <p>You have a  right to object to our use of your personal information including where we use  it for our legitimate interests or where we use your personal information to  carry out profiling using automated means.</p>
        <ul>
          <li><strong>The right to request  human intervention if automated processing without human intervention is used  to make decisions having legal or similar effects on you;</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <ul>
          <li><strong>The right to withdraw  consent for other consent-based processing at any time;</strong></li>
        </ul>
        <ul>
          <li><strong>The right to request  that we transfer or port elements of your data either to you or another service  provider;</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>You have the  right to move, copy or transfer your personal data from one organisation to  another. If you do wish to transfer your personal data we would be happy to  help. </p>
        <p>If you ask for  a data transfer, we will give you a copy of your personal data in a structured,  commonly used and machine-readable form (e.g. a CSV file format). We can  provide the personal data to you directly or, if you request, to another  organisation. </p>
        <p>Please note  that we are not required to adopt processing systems that are compatible with  another organisation, so it may be that the recipient organisation cannot  automatically use the personal data we provide. </p>
        <p>When making a  transfer request, it would be helpful if you can identify exactly what personal  data you wish us to transfer.</p>
        <ul>
          <li><strong>The right to complain  to your data protection regulator — in Malta – the Information and Data  Protection Commissioner (IDPC)</strong></li>
        </ul>
        <p> </p>
        <p>If you want to exercise your rights, have a complaint, or just have  questions, please contact us here customercare@maltasupermarket.com. </p>
        <p>Please appreciate that the rights must be exercised within some  limitation – for example, if you ask us for information we can only give you  what relates to you and not what relates to other persons. When we receive requests,  we may also request that you identify yourself and provide documentation or  information for verification (we would not want to disclose information to the  wrong person). Unreasonable requests may be subjected to a reasonable fee or  refusal to respond. <strong><br clear="all">
        </strong><strong> </strong></p>
        <ul>
          <li><strong>Security of your Personal Data</strong></li>
        </ul>
        <p>Security of your  personal data is very important to us. </p>
        <p>Where it&rsquo;s  appropriate, our website uses HTTPS to help keep information about you secure.  However, no data transmission over the internet can be guaranteed to be totally  secure.</p>
        <p>You may complete a  registration process when you sign up to use parts of the websites. This may  include the creation of a username, password and/or other identification  information. Any such details should be kept confidential by you and should not  be disclosed to or shared with anyone. </p>
        <p>Where you do disclose  any of these details, you are solely responsible for all activities undertaken  where they are used. </p>
        <p>Whenever you create a  password, then to protect your account you should choose a strong password,  meaning it should be lengthy and include a mixture of letters and numbers with  mix of CAPS. </p>
        <p>We do our best to  keep the information you disclose to us secure. However, we can't guarantee or  warrant the security of any information which you send to us.</p>
        <p>Security measures  which have implemented to secure information transmitted over our website or  stored on our systems include the following:</p>
        <p>&nbsp;</p>
        <ul>
          <ul>
            <ul>
              <ul>
                <li>Use of secure servers;</li>
                <li>Use of firewalls;</li>
                <li>Use of encryption;</li>
                <li>Physical access controls at data centres;</li>
                <li>Information access controls;</li>
                <li>Use of back-up systems; </li>
              </ul>
            </ul>
          </ul>
        </ul>
        <p>Please understand, however,  that no system is perfect or can guarantee that unauthorised access or theft  will not occur.<strong> </strong></p>
        <strong><br clear="all">
        </strong>
        <ul>
          <li><strong>Changes to how we protect your privacy </strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p>Our website  is continually under review – new functions and features are periodically added  and improved to interface, thus changes to our privacy policy may be required  from time to time. </p>
        <p>We  therefore encourage you to check our privacy policy on a frequent basis.</p>
        <p><strong> </strong></p>
        <strong><br clear="all">
        </strong>
        <ul>
          <li><strong>Links to Other Websites</strong></li>
        </ul>
        <p><strong>&nbsp;</strong></p>
        <p>This privacy notice does not cover the links within this site linking to  other websites which are not controlled by us. We are not responsible for the  collection or use of your personal information from these third-party websites. </p>
        <p>Therefore, we encourage you to read the privacy statements on the other  websites you visit.</p>
        <strong><br clear="all">
        </strong>
        <ul>
          <li><strong>How to contact us</strong></li>
        </ul>
        <p>&nbsp;</p>
        <p>We  are always happy to hear from you, whether to make a suggestion but especially  if you feel we can do better. </p>
        <p>If  you have any questions about this Privacy Policy, or if you wish to make a  complaint about how we have handled your personal information, please get in touch here <a href="http://maltasupermarket.com/contactus.php"><em>http://maltasupermarket.com/contactus.php</em></a> or contact us at:</p>
        <p>Maltasupermarket.com<br>
          Shopwise  Developments Ltd<br>
          Parish  Street<br>
          Naxxar  NXR2558</p>
        <p>customercare@maltasupermarket.com</p>
        <p>&nbsp;</p>
        <p>We  have appointed a <strong>Data Protection Officer</strong> who may be contacted here: customercare@maltasupermarket.com</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <div>
          <div> </div>
          <div> </div>
          <div> </div>
          <div>
            <ul>
              <li>The Personal Data</li>
              <li>Why it is used</li>
              <li>The legal basis (one of the 6 grounds e.g.  contract or consent etc)</li>
              <li>The applicable Retention Period</li>
            </ul>
          </div>
          <div> </div>
          <div> </div>
          <div> </div>
          <div> </div>
        </div>
<h1>&nbsp;</h1>
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <!-- maincontent ends --> 
  
  <!-- footer starts -->
  <!-- footer starts -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61750739-1', 'auto');
  ga('send', 'pageview');

</script>

<div class="footer">
  <div class="footer1">
    <div class="container">
      <ul>
        <li><a href="aboutus.php">About Us</a></li>
        <li><a href="partners.php">Partners</a></li>
        <li><a href="deliveryinfo.php">Delivery Information</a></li>
        <li><a href="loyaltyinfo.php">Loyalty Information</a></li>
        <li><a href="termsconditions.php">Terms & Conditions</a></li>
        <li><a href="privacypolicy.php">Privacy Policy</a></li>
        <li><a href="contactus.php">Contact Us</a></li>
      </ul>
      <div class="clear"></div>
    </div>
  </div>
  <div class="footer2">
    <ul>
      <li>Copyright © 2018 <a href="customercare@maltasupermarket.com">maltasupermarket.com</a></li>
      <li>Designed &amp; Developed in <a href="http://www.conceptstadium.com" target="_blank">the Concept Stadium</a></li>
    </ul>
    <div class="clear"></div>
  </div>
  <div class="footer3">
    <div class="container">
      <div class="social_links"> <a href="http://www.facebook.com/maltasupermarket"><img src="images/logos/facebook.png" width="46" height="46" alt=""></a> </div>
      <div class="client_logo"> <span>Supported by</span>
        <ul>
          <li><a href="http://www.valyou.com.mt"><img src="images/logos/valyou.png" width="99" height="36" alt=""></a></li>
        </ul>
        <div class="clear"></div>
      </div>
      <div class="footer_logo"> <a href="http://www.gsmalta.com/"><img src="images/logos/footer_logo.png" width="164" height="33" alt=""></a> </div>
    </div>
  </div>
</div>
<!-- footer ends -->
<div id="shoppinglist-pop-up">
  <div id="shoppinglist" class="shoppinglist-PopUp">
    <div class="content1"> <span>Shopping List</span>
      <p>Please select an existing shopping list or create a new one:</p>
      <div class="clear"></div>
      <table style="border-spacing: 5px; border-collapse: inherit;">
        <tr>
          <td colspan="2">
          <input name="shoppinglist-mode" type="hidden" value="cart" />
          <select class="box" tabindex="1" name="shoppinglist-existingcartname" onchange="setShoppingListPopUpMode(this);">
              <option value="-- New List --">-- New List --</option>
                          </select></td>
        </tr>
        <tr id="shoppinglist-newnamerow">
          <td>New List Name</td>
          <td><input type="text" name="shoppinglist-newlistname"></td>
        </tr>
        <tr id="shoppinglist-statusrow">
          <td colspan="2" class="red"></td>
        </tr>
      </table>
      <div class="box2">
        <div class="shoppinglist-wrap2"> <a href="#" id="shoppinglist-createaddlist">Create/Add To List</a> </div>
      </div>
    </div>
  </div>
</div>
<div id="suggestion-pop-up">
  <div id="suggestion" class="suggestion-PopUp">
    <div class="content1"> <span>Suggest a Product</span>
      <p>Please fill in the following appropriately:</p>
      <div class="clear"></div>
      <table style="border-spacing: 5px; border-collapse: inherit;">
        <tr>
          <td colspan="2"><select class="box" tabindex="1" name="suggestion-prodcategory">
              <option value="">-- Select Category --</option>
              <option value="Fresh Food" >Fresh Food</option>
              <option  value="Bakery">Bakery</option>
              <option value="Food Cupboard" >Food Cupboard</option>
              <option value="Frozen Food" >Frozen Food</option>
              <option value="Drinks" >Drinks</option>
              <option value="Baby" >Baby</option>
              <option value="Health & Beauty" >Health & Beauty</option>
              <option value="Pets" >Pets</option>
              <option value="Home & Garden" >Home & Garden</option>
              <option value="Household" >Household</option>
            </select></td>
        </tr>
        <tr>
          <td>Product Brand</td>
          <td><input type="text" name="suggestion-brand"></td>
        </tr>
        <tr>
          <td>Product Name</td>
          <td><input type="text" name="suggestion-name"></td>
        </tr>
        <tr>
          <td>Product Size</td>
          <td><input type="text" name="suggestion-size"></td>
        </tr>
        <tr>
          <td>Other Details</td>
          <td><textarea name="suggestion-otherdetails"></textarea></td>
        </tr>

        <tr>
          <td>Contact Number</td>
          <td><input type="text" name="suggestion-contactnumber" value=""></td>
        </tr>
        <tr>
          <td>Email Address</td>
          <td><input type="text" name="suggestion-emailaddress" value=""></td>
        </tr>
      </table>
      <div class="box2">
        <div class="suggestion-wrap2"> <a href="#" id="suggestion-send-button">Suggest Product</a> </div>
      </div>
    </div>
  </div>
</div>
<div id="multisearch-pop-up">
  <div id="multisearch-detail" class="PopUp"> 
    <!-- <img src="images/multisearch.png" alt=""> -->
    
    <div class="content1"> <span>Multisearch</span>
      <div class="clear"></div>
      Search for the items that you need in the text box below. Insert one item<br>
      per line and then press the Search button
      <div class="clear"></div>
      <textarea name="multisearch-criteria"></textarea>
      <div class="clear"></div>
      <a href="#" class="button-link" id="multisearch-search-button">SEARCH</a> </div>
  </div>
</div>
<!-- to top starts --> 
<a href="#" class="to-top"></a> 
<!-- to top ends --> 
  
  <!-- footer ends --> 

  
</div>
<!-- wrapper ends -->

</body>
</html>
