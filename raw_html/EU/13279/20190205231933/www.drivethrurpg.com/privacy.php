<!DOCTYPE html public "-//W3C//DTD HTML 4.01 Transitional//EN"><html dir="LTR" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DriveThruRPG.com</title>
<link rel="icon" href="themes/dtrpg/favicon.ico"  type="image/x-icon" />
<link rel="shortcut icon" href="themes/dtrpg/favicon.ico"  type="image/x-icon" />
<!-- <base href="http://www.drivethrurpg.com/"> /!-->

			<!-- Non-minified files -->
			<link type="text/css" rel="stylesheet" href="/default.css" />
			<link type="text/css" rel="stylesheet" href="/web-font-stacks.css" />
			<link type="text/css" rel="stylesheet" href="/includes/responsive.css" />
			<link type="text/css" rel="stylesheet" href="/includes/javascript/fancybox/jquery.fancybox-1.3.4.css" />
			<link type="text/css" rel="stylesheet" href="/includes/javascript/qtip2/jquery.qtip.css" />
			<link type="text/css" rel="stylesheet" href="/includes/javascript/iscroll/iscroll.css" />
			<link type="text/css" rel="stylesheet" href="/includes/javascript/datatables/css/jquery.dataTables.min.css" />

			<script type="text/javascript" src="/includes/javascript/jquery/jquery-1.7.1.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery/jquery.tools.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery/jquery.text-overflow.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery/jquery.dd.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/datatables/jquery.dataTables.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery/jquery.impromptu.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery/jquery.fileDownload.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery/jquery.cookie.js" /></script>
			<script type="text/javascript" src="/includes/javascript/qtip2/jquery.qtip.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/fancybox/jquery.mousewheel-3.0.4.pack.js" /></script>
			<script type="text/javascript" src="/includes/javascript/fancybox/jquery.fancybox-1.3.4.pack.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jqueryui/jquery-ui-1.8.18.custom.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jqueryui/jquery.ui.core.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jqueryui/jquery.ui.datepicker.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jqueryui/jquery.ui.position.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jqueryui/jquery.ui.widget.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jqueryui/jquery.ui.autocomplete.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jqueryui/jquery.ui.autocomplete.html.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jqueryui/jquery.ui.combobox.min.js" /></script>
			<script type="text/javascript" src="/includes/languages/english/javascript/jquery.validationEngine-locale.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery/jquery.validationEngine.js" /></script>
			<script type="text/javascript" src="/includes/javascript/site-standard.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery/jquery.ellipsis.min.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery/jquery.appear.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery.obsCommon.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery.obsProducts.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery.obsPublisher.js" /></script>
			<script type="text/javascript" src="/includes/javascript/jquery.obsBrowseAcs.js" /></script>
			<script type="text/javascript" src="/includes/javascript/datatables/sorters/productTitle.js" /></script>
			<script type="text/javascript" src="/includes/javascript/datatables/sorters/publisher.js" /></script>
		<!-- Primary CSS declarations; in minified groups -->
<link rel="stylesheet" type="text/css" media="all" href="/themes/dtrpg/960_12_10_10.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.drivethrurpg.com/includes/drivethru.css.php?v=1548876615&site=" />
<link rel="stylesheet" type="text/css" href="/themes/dtrpg/images/edge/ui-lightness/jquery-ui-1.8.16.custom.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/themes/dtrpg/dd.css" />
<link rel="Stylesheet" type="text/css" href="/themes/dtrpg/smoothDivScroll.css" />
<!-- CSS: awesome font support -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Primrary JS declarations; in minified groups -->
<script type="text/javascript" src="/includes/javascript/spin.js"></script>
<script type="text/javascript" src="/includes/javascript/jquery/jquery.spin.js"></script>
<script type="text/javascript" src="/includes/javascript/jquery.obsPlugin.filteredComboBox.js"></script>


<!-- Attach site-wide ready events -->
<script type="text/javascript">
addLoadEvent(function() {
	$("#filter_prices_form").validationEngine('attach', {
		autoHidePrompt: true, 
		autoHideDelay: 5000
	});
    $('.pwyw-input').on('focus',function() {
        $(this).val('');
        $(this).removeClass('pwyw-default-text');
    });
    $('.pwyw-input').on('blur',function() {
        if($(this).val() === "") {
            $(this).val('Support Publisher?');
            $(this).addClass('pwyw-default-text');
        }
    });
    $('.pwyw-input').closest("form").on('submit',function() {
        var pwyw_inputs = $('.pwyw-input');
        var submit_pwyw = true;
        var processed_value;
        var options = document.getElementsByName('option_selection');
        var selected_value;
        var mfr_cost = 0;
        for(var i = 0; i < options.length; i++){
            if(options[i].checked){
                selected_value = options[i].value.split("|",1);
                //For multiple products, get the cumulative mfr_cost.
                if (selected_value[0].indexOf("_") > -1){
                    selected_value = selected_value[0].split("_");
                    for(var j = 0; j < selected_value.length; j++){
                        mfr_cost += parseFloat($('div.pwyw_minimum'+selected_value[j]).attr('pwyw_minimum'));
                    }
                } else {
                    mfr_cost = parseFloat($('div.pwyw_minimum'+selected_value).attr('pwyw_minimum'));
                }

            }
        }
        pwyw_inputs.each(function() {
            var user_entered_value = $(this).val();
            processed_value = user_entered_value.replace(/[,]([0-9]{2})$/,".$1")
                                                    .replace(/,/,"")
                                                    .replace(/-/,"")
                                                    .replace(/^([0-9]{1,3})([\.])([0-9]{3})/,"$1$3");
            if(isNaN(parseFloat($(this).val()))) {
                submit_pwyw = false;
            } else {
                $(this).val(processed_value);
            }
        });
        if(submit_pwyw == false) {
            obsAlert('Please enter a valid amount');
        } else if (processed_value < mfr_cost) {
            obsAlert('This product has a minimum price necessary to cover the cost of materials. Please enter a price of at least $' + mfr_cost);  
            submit_pwyw = false;
        }
        return submit_pwyw;
    });
});

</script>

<!--[if IE]>
<script type="text/javascript" src="/includes/javascript/ie-shim.js"></script>
<![endif]-->
<!-- prevent IE 9 from using IE5 quirks mode -->
<!--[if IE 9]>
<meta http-equiv="X-UA-Compatible" content="IE=9">
<![endif]-->

<script type="text/javascript">
// Detect if cookies are enabled, and forward user to "cookies required" page if not
var cookieEnabled = (navigator.cookieEnabled) ? true : false;
if (typeof navigator.cookieEnabled == "undefined" && !cookieEnabled) { 
	document.cookie="testcookie";
	cookieEnabled = (document.cookie.indexOf("testcookie") != -1) ? true : false;
}
if (!cookieEnabled && document.URL.indexOf("cookie_usage.php")==-1) {
	window.location = '/cookie_usage.php';
}
</script>
<script type="text/javascript" src="https://www.dropbox.com/static/api/2/dropins.js" id="dropboxjs" data-app-key="7xobd4naba6t36f"></script>
</head>
<body marginwidth="0" marginheight="0" topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0">
<!-- header -->
    <div class="standardbg" id="header">
         <div id='header-cart-widget' class=" grid hidden" Array> <a href='https://www.drivethrurpg.com/shopping_cart.php'> <span class="site-button rounded-corners-button site-button-nitems"> <span class="rounded-corners-button-text" style="white-space:nowrap;">Cart</span> <div class='site-button-cart'></div> <div id='cart-widget-qty' class='site-button site-button-nitems'>0</div> </span> </a> </div>        <div class="header-main">
                <a href="https://www.drivethrurpg.com/index.php">
        <img src="/themes/dtrpg/site-logo-redesignd.png" alt="DriveThruRPG: Your One-Stop Shop for the Best in RPG PDF Files!" border="0" />
    </a>
<div class="site-tag-line">
	The Largest RPG Download Store!</div>
        </div>
        <div id="header-nav">
            <div id="actionswrapper" style="cursor: pointer">
        	<div class="social" style="padding-right: 0px;">
	<!--set hrefs to proper twitter and facebook links -->
	<a href="https://twitter.com/DriveThruRPG" target="_blank" title="Twitter"><img src="/shared_images/icon_twitter_hea.png"/></a>
	<a href="https://www.facebook.com/DriveThruRPG" target="_blank" title="Facebook"><img src="/shared_images/icon_facebook_hea.png"/></a>
    <a href="https://plus.google.com/105998655056511187373/posts " target="_blank" title="G+"><img src="/shared_images/icon_gplus_hea.png"/></a>
</div>
            	<div id="actionswrapper" style="cursor: pointer">
											<div id="login-btn-tip" class="social actions-tip">
							<a href="https://www.drivethrurpg.com/login.php" class="" onclick=""></a>
						</div>
						<a href="https://www.drivethrurpg.com/login.php" onclick="" class="">
							<div id="login-btn" class="actions-first">
								<img src="/themes/dtrpg/images/edge/icon_user_hea_sec.png"/>
								Log In							</div>
						</a>
						<div class="actions-separator"></div>
																					<div class="actions-separator"></div>
					<a href="https://www.drivethrurpg.com/my_library.php" class="" onclick="setRedirect('my_library.php');">
						<div id="library-btn" class="actions">
							My Library						</div>
					</a>
					<div class="actions-separator"></div>
					<a href="https://www.drivethrurpg.com/wishlist.php" class="" onclick="setRedirect('wishlist.php');">
						<div id="wishlist-btn" class="actions">
							Wishlists						</div>
					</a>
				</div>
            </div>
        </div>
                <script type="text/javascript">
			 $(function() { $('#header-cart-widget').hide(); });
 $(function() { $('#login-btn-tip').mouseover(function(){ $(this).addClass('actions-tip-hover'); $('#login-btn').addClass('actions-hover'); }); $('#login-btn-tip').mouseout(function() { $(this).removeClass('actions-tip-hover'); $('#login-btn').removeClass('actions-hover'); }); $('#login-btn-tip').click(function() { location.replace('https://www.drivethrurpg.com/login.php');}); $('#login-btn').mouseover(function(){ $(this).addClass('actions-hover'); $('#login-btn-tip').addClass('actions-tip-hover'); }); $('#login-btn').mouseout(function() { $(this).removeClass('actions-hover'); $('#login-btn-tip').removeClass('actions-tip-hover'); }); $('#library-btn').mouseover(function(){ $(this).addClass('actions-hover'); }); $('#library-btn').mouseout(function() { $(this).removeClass('actions-hover'); }); $('#wishlist-btn').mouseover(function(){ $(this).addClass('actions-hover');}); $('#wishlist-btn').mouseout(function() { $(this).removeClass('actions-hover');}); });
 $(function() { $('a[rel*="/includes/ajax/tooltip_request_handler.php?products_id="]').each(function() { $(this).qtip( { content: { text: '<div style="background: transparent;"><i class="fa fa-spinner fa-pulse" ></i></div>', ajax: { url: $(this).attr('rel'), type: 'GET', data: {}, success: function(data,status) { content = data; this.set('content.text', content); } } }, position: { target: $( this ).children()[0], my: 'bottom left', at: 'top right', adjust: { method: 'flip', x: 5, y: 5 }, viewport: $(window), effect: false }, show: { event: 'mouseover', solo: true }, hide: { event: 'mouseout' }, style: { classes: 'ui-tooltip-light ui-tooltip-shadow ui-tooltip-rounded', tip: { corner: true, offset: 5 } } }) }); });
            if (multipleBgTest()) {
                $('#header').removeClass('standardbg');
                $('#header').addClass('multibg');
            }
        </script>	
    </div>
		<script type="application/javascript" src="/includes/javascript/iscroll/iscroll.js"></script>
		
<script>

	var ajaxQueue = new AjaxQueue();
	var selected_profile = new Array();

	function submit_form(form_name, form_id) {
		if (!form_id || form_id.length === 0 || /^\s*$/.test(form_id)) {
			form_id = form_name;
		}
		// Go to the chek out by default.
		$('#go_to_checkout').val(1);
		// Unless this is a live product.
		if (parseInt($('#cart_live_products').val()) > 0) {
			// set a variable so that the page will not redirect to checkout
			$('#go_to_checkout').val(0);
			$('#' + form_id).attr('action', "checkout_live_profiles.php");
		}
		// And submit.
		$('#' + form_id).submit();
	}


// begin jQuery functions
	(function($) {
		$(document).ready(function() {
		});
	})(jQuery);

// used for jQuery.find() function
	function get_wid_from_pid(pid) {
		find_wid = pid.replace(/\{/g, "\\{");
		find_wid = find_wid.replace(/\}/g, "\\}");
		return find_wid;
	}

// Catches "enter" keypress on quantity fields, updates quantity appropriately
	function catch_quantity_enter(e, pid) {
		var qty = get_qty_from_pid(pid);

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		var code = e.keyCode || e.which;
		if (code == 13) {
			submit_cart_changes(pid, qty, 0, addon, addon_type);
			e.preventDefault();
			return false;
		}
	}

// get the quantity value associated with the given pid
	function get_qty_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty_field = jQuery.find("#qty_" + find_wid)[0];
		var qty = 0;
		if (qty_field) {
			qty = parseInt($(qty_field).val());
		}

		return qty;
	}

//	get the pwyw price value associated with the given pid
	function get_pwyw_price_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var pwyw_price_field = jQuery.find('#pwyw_price_' + find_wid)[0];
		var pwyw_price = 0;
		if (pwyw_price_field) {
			pwyw_price = parseFloat($(pwyw_price_field).val());
		}

		return pwyw_price;
	}


// get the old (previous) quantity value associated with the given pid
	function get_oldqty_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty_field = $("#qty_" + find_wid)[0];
		var oldqty = 1;
		if (qty_field) {
			oldqty = $(qty_field).attr('oldval');
		}

		return oldqty;
	}

// get the addon value associated with the given pid
	function get_addon_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var addon_field = $("#addon_checkbox_" + find_wid)[0];
		var addon = '0';

		if (addon_field) {

			if ($(addon_field).attr('checked')) {
				addon = '1';
			}

		} else {

			//this section handles the addon/tuckbox radio buttons
			var radio_input_name = "addon_radio_" + find_wid;
			var selected_option = $("input[name='" + radio_input_name + "']:checked").val();

			if (selected_option == 'SD' || selected_option == 'LD') {
				addon = '1';
			}

		}

		return addon;
	}


// get the addon type for line item
	function get_addon_type(pid) {
		var find_wid = get_wid_from_pid(pid);
		var addon_field = $("#addon_checkbox_" + find_wid)[0];

		if (addon_field) {
			var addon_type = $(addon_field).val();
		} else {

			//this section handles the addon/tuckbox radio buttons
			var radio_input_name = "addon_radio_" + find_wid;
			var selected_option = $("input[name='" + radio_input_name + "']:checked").val();

			if (selected_option == 'SD' || selected_option == 'LD') {
				addon_type = selected_option;
			}

		}
		
		return addon_type;
	}

	// get the tuckbox value associated with the given pid
	function get_tuckbox_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var tuckbox_field = $("#tuckbox_checkbox_" + find_wid)[0];
		var tuckbox = '0';
		if (tuckbox_field) {

			if ($(tuckbox_field).attr('checked')) {
				tuckbox = '1';
			}

		} else {

			//this section handles the addon/tuckbox radio buttons
			var radio_input_name = "addon_radio_" + find_wid;
			var selected_option = $("input[name='" + radio_input_name + "']:checked").val();

			if (selected_option == 'SD' || selected_option == 'LD') {
				tuckbox = '0';
			} else if (selected_option > 0) {
				tuckbox = '1';
			}

		}

		return tuckbox;
	}

// get the tuckbox size for line item
	function get_tuckbox_size(pid) {
		var find_wid = get_wid_from_pid(pid);
		var tuckbox_field = $("#tuckbox_checkbox_" + find_wid)[0];

		if (tuckbox_field) {
			var tuckbox_type = $(tuckbox_field).val();
		} else {

			//this section handles the addon/tuckbox radio buttons
			var radio_input_name = "addon_radio_" + find_wid;
			var selected_option = $("input[name='" + radio_input_name + "']:checked").val();

			if (selected_option == 'SD' || selected_option == 'LD') {
				tuckbox_type = '0';
			} else if (selected_option > 0) {
				tuckbox_type = selected_option;
			}

		}

		return tuckbox_type;
	}

// User has typed a number in a quantity text box
	function set_quantity_directly(pid) {
		var qty = get_qty_from_pid(pid);

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);
		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}


// User has clicked the "-" icon to decrease the quantity by 1
	function set_quantity_decrease(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty = get_qty_from_pid(pid);
		var decrease_button = $("#decrease_" + find_wid)[0];
		var button_status = $(decrease_button).attr('disabled');
		qty = qty - 1;

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}

// User has clicked the "+" icon to increase the quantity by 1
	function set_quantity_increase(pid) {
		var find_wid = get_wid_from_pid(pid);

		var qty;
		qty = get_qty_from_pid(pid, true);

		var increase_button = $("#increase_" + find_wid)[0];
		var button_status = $(increase_button).attr('disabled');
		qty = qty + 1;
		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}

	// User has changed the pwyw price
	function set_pwyw_price(pid) {
		console.log('setting pwyw');

		//get values
		var qty = get_qty_from_pid(pid);
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);
		var pwyw_price = get_pwyw_price_from_pid(pid);
		var wishlist = 0;

		//Show spinner
		var find_wid = get_wid_from_pid(pid);
		var pwyw_price_field = jQuery.find('#pwyw_price_' + find_wid)[0];
		$("#pwyw_loading_"+find_wid).show();

		//submit values
		submit_cart_changes(pid, qty, wishlist, addon, addon_type, pwyw_price);
	}

	// Added by Pablo García (2014-08-01): User has added a new product to cart from product_listing module
	// Updated by Pablo García (2014-08-04): No need for calculate visible qty
	function set_quantity_hidden_increase(pid, qty, callback) {
		submit_cart_hidden_increase(pid, qty, 0, 0, 0, callback);
	}

// User has clicked addon checkbox
// Set addon to value of checkbox
	function set_addon(pid) {
		var qty = get_qty_from_pid(pid);
		var wishlist = 0;
		var new_addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);
		submit_cart_changes(pid, qty, wishlist, new_addon, addon_type);
	}

// User has clicked the "X" icon to remove the item from the cart
	function remove_item_from_cart(pid) {
		var find_wid = get_wid_from_pid(pid);
		var remove_button = $("#remove_" + find_wid)[0];
		var button_status = $(remove_button).attr('disabled');
		var qty = 0;

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}


// User has clicked the "undo" icon to restore an item previously 
// removed the item from the cart
	function undo_remove_item_from_cart(pid) {
		var qty = get_oldqty_from_pid(pid);
		//ignore wishlist
		var wishlist = 0;

		//restore current addon setting
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}


// User has clicked the "list" icon to move the item from the cart 
// to the wishlist
	function move_item_to_wishlist(pid) {
		var find_wid = get_wid_from_pid(pid);
		var wishlist_button = $("#wishlist_" + find_wid)[0];
		var button_status = $(wishlist_button).attr('disabled');
		var qty = 0;
		var wishlist = 1;

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, wishlist, addon, addon_type);
	}


// User has clicked the "undo" icon to restore an item previously 
// moved from the cart to the wishlist
	function undo_move_item_to_wishlist(pid) {
		var qty = get_oldqty_from_pid(pid);
		var wishlist = -1;

		//restore current addon setting
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, wishlist, addon, addon_type);
	}


// Javascript sets display to "waiting"
// Javascript submits data to php:
// * product ID
// * new quantity of item
// * wishlist action (1 == move to, 0 == ignore, -1 == move from)
// * new addon setting (1 == addon added by customer, 0 == no addon selected for this product)
// * type of addon for this item (PS, LS, SD, LD, TB)
// PHP returns data to javascript:
// * product IDs
// * old quantity of each item
// * new quantity of each item
// * new addon setting of each item
// * line-item subtotal
// * cart subtotal
// * if bulk book price is in effect
// * if bulk card price is in effect
// Javascript updates displayed text on page
	function submit_cart_changes(pid, qty, wishlist, addon, addon_type, pwyw_price) {
		console.log('submitting cart changes');
		var find_wid = get_wid_from_pid(pid);
		console.log(find_wid);
		var wishlist_button = $("#wishlist_" + find_wid)[0];
		var wishlist_working = $("#wishlist_working_" + find_wid)[0];
		var wishlist_undo = $("#wishlist_undo_" + find_wid)[0];
		var wishlist_text = $("#wishlist_text_" + find_wid)[0];
		var remove_button = $("#remove_" + find_wid)[0];
		var remove_working = $("#remove_working_" + find_wid)[0];
		var remove_undo = $("#remove_undo_" + find_wid)[0];
		var remove_text = $("#remove_text_" + find_wid)[0];
		var qty_field = $("#qty_" + find_wid)[0];
		var decrease_button = $("#decrease_" + find_wid)[0];
		var increase_button = $("#increase_" + find_wid)[0];
		var addon_checkbox = $("#addon_checkbox_" + find_wid)[0];
		var current_qty = get_qty_from_pid(pid);
		qty = parseInt(qty);
		// wishlist == 1 == move to wishlist
		// wishlist == 0 == ignore
		// wishlist == -1 == move from wishlist
		if (typeof wishlist === 'undefined') {
			wishlist = 0;
		} else {
			wishlist = parseInt(wishlist);
		}

		// addon = new addon checkbox setting
		if (typeof addon === 'undefined') {
			addon = '0';
		}

		// Javascript sets display to "waiting"
		if (qty == 0) {
			if (wishlist == 1) {
				// move to wishlist
				$(wishlist_button).hide();
				$(wishlist_working).show();
				$(remove_button).attr('disabled', 'disabled');
			} else if (current_qty > 0) {
				// remove from cart
				$(remove_button).hide();
				$(remove_working).show();
				$(wishlist_button).attr('disabled', 'disabled');
			}

			$(qty_field).attr('disabled', 'disabled');
			$(decrease_button).attr('disabled', 'disabled');
			$(increase_button).attr('disabled', 'disabled');
			$(addon_checkbox).attr('disabled', 'disabled');
		} else {
			if (wishlist == -1) {
				// undo move to wishlist
				$(wishlist_working).show();
				$(wishlist_undo).hide();
				$(wishlist_text).hide();
			} else if (current_qty == 0) {
				// undo remove from cart
				$(remove_working).show();
				$(remove_undo).hide();
				$(remove_text).hide();
			}
		}

		updateCart = {
			// Javascript submits data to php: 			// * product ID
			// * new quantity of item
			// * wishlist action (1 == move to, 0 == ignore, -1 == move from)
			// * new addon setting (1 == on, 0 == off)
			// * current addon setting, for undos
			// * type of eligible addon
			data: {
				inputs: find_wid,
				code: 'update',
				qty: qty,
				pwyw_price: pwyw_price,
				wishlist: wishlist,
				addon: addon,
				addon_type: addon_type
			},
			cbScs: function(result) {
				// PHP returns data to javascript:
				// result.cartsize				number of items in cart
				// result.wishsize				number of items in wishlist
				// result.livecount				number of live items in cart
				// result.cart_bulk_book_cost	if bulk book price is in effect
				// result.cart_bulk_card_cost	if bulk card price is in effect
				// result.old_bulk_card_cost	if bulk card price was in effect before update (need for tuckbox/addon flags)
				// result.aorm					'1' if admin or manufacturer for labels
				// result.stotal				cart subtotal
				// result.lineitems				multidimensional array
				// 		wid						escaped product ID
				// 		oldqty					old quantity of each item
				// 		qty						new quantity of each item
				// 		wishlist				wishlist action (1 == moved to, 0 == ignored, -1 == moved from)
				// 		wisherror				wishlist error message
				// 		is_bulk_book_cost		if bulk book price is in effect
				// 		is_bulk_card_cost		if bulk card price is in effect
				// 		lutotal					line-item unit price
				// 		ltotal					line-item subtotal
				//		addontotal				line-item addon total cost
				//		addon					new addon checkbox setting: 0 = false, 1 = true
				//		addontext				text for addon checkbox label
				//		addon_eligible			type of addon this item is eligible for
				//		tuckbox_size			size of associated tuckbox; 0 if none
				// result.checkout				boolean, if the cart can be checked out or not.
				// result.checkout_messages		messages relevant to the checkout.
				// result.has_premium_card		boolean, if the cart contains a card on premium stock
				var subtotal = $('#subtotal')[0];
				// Javascript updates displayed text on page
				updateCartWidget(result.cartsize);
				updateWishWidget(result.wishsize);
				document.forms["cart_contents"].elements["cart_live_products_count"].value = result.livecount;
				if (result.livecount > 0) {
					document.forms["cart_contents"].elements["cart_live_products"].value = "1";
				} else {
					document.forms["cart_contents"].elements["cart_live_products"].value = "0";
				}

				if (result.cart_bulk_book_cost > 0) {
					document.getElementById('bulk_discount_message').innerHTML = "BULK_PRICE_POD_BOOK";
				} else if (result.cart_bulk_card_cost > 0) {
					// high volume stock warning commented out 2015-12-11; retain for quick restoration if needed
					// if (result.has_premium_card == true) {
					//	document.getElementById('bulk_discount_message').innerHTML = "";
					// } else {
						document.getElementById('bulk_discount_message').innerHTML = "BULK_PRICE_POD_CARD";
					// }
				} else {
					document.getElementById('bulk_discount_message').innerHTML = "";
				}

				$(subtotal).text(result.stotal);

				// loop through return.lineitems array
				for (var index in result.lineitems) {
					var lineitem = result.lineitems[index];
					var lwishlist_wrapper = $('#wishlist_wrapper_' + lineitem.wid)[0];
					var lwishlist_button = $('#wishlist_' + lineitem.wid)[0];
					var lwishlist_working = $('#wishlist_working_' + lineitem.wid)[0];
					var lwishlist_undo = $('#wishlist_undo_' + lineitem.wid)[0];
					var lwishlist_text = $('#wishlist_text_' + lineitem.wid)[0];
					var lremove_wrapper = $('#remove_wrapper_' + lineitem.wid)[0];
					var lremove_button = $('#remove_' + lineitem.wid)[0];
					var lremove_working = $('#remove_working_' + lineitem.wid)[0];
					var lremove_undo = $('#remove_undo_' + lineitem.wid)[0];
					var lremove_text = $('#remove_text_' + lineitem.wid)[0];
					var lqty_field = $('#qty_' + lineitem.wid)[0];
					var ldecrease_button = $('#decrease_' + lineitem.wid)[0];
					var lincrease_button = $('#increase_' + lineitem.wid)[0];
					var lutotal = $('#lutotal_' + lineitem.wid)[0];
					var pwyw_input = $('#pwyw_price_'+lineitem.wid)[0];
					var pwyw_loading = $('#pwyw_loading_'+lineitem.wid)[0];
					var pwyw_success = $('#pwyw_success_'+lineitem.wid)[0];
					var pwyw_error = $('#pwyw_error_'+lineitem.wid)[0];
					var ltotal = $('#ltotal_' + lineitem.wid)[0];
					var laddon_text = $('#laddon_text_' + lineitem.wid)[0];
					var laddon_qty = $('#laddon_qty_' + lineitem.wid)[0];
					var laddon_price = $('#laddon_price_' + lineitem.wid)[0];
					var laddon_end_text = $('#laddon_end_text_' + lineitem.wid)[0];
					var laddon_flag = $("#laddon_flag_" + lineitem.wid)[0];
					var laddon_checkbox = $("#addon_checkbox_" + lineitem.wid)[0];
					var laddon_div = $("#addon_" + lineitem.wid)[0];
					var ltuckbox_flag = $("#ltuckbox_flag_" + lineitem.wid)[0];
					var ltuckbox_size = $('input[name=tuckbox_' + lineitem.wid + ']').val();

					//update addon text
					if (lineitem.qty == 1) {

						//deckboxes
						if (lineitem.addon_eligible == 'SD' || lineitem.addon_eligible == 'LD') {
							$(laddon_text).html(lineitem.addontext + ' (+');
							$(laddon_qty).html(' ');
							$(laddon_end_text).html(')');
						//screens
						} else if (lineitem.addon_eligible == 'LS' || lineitem.addon_eligible == 'PS') {
							if (result.aorm == '1') {
								$(laddon_text).html(lineitem.addontext + ' (+ ');
							} else {
								$(laddon_text).html(lineitem.addontext + '<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Total ');
							}
							$(laddon_qty).html(' ');
							$(laddon_end_text).html(')');
						}

					} else if (lineitem.qty > 1) {

						//deckboxes
						if (lineitem.addon_eligible == 'SD' || lineitem.addon_eligible == 'LD') {

							if (lineitem.qty < 100) { //show on single line if below 100
								$(laddon_text).html(lineitem.addontext + ' (+');
							} else {
								$(laddon_text).html(lineitem.addontext + '<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(+');
							}
							$(laddon_qty).html(' '+lineitem.qty+' ');
							$(laddon_end_text).html(')');
						//screens
						} else if (lineitem.addon_eligible == 'LS' || lineitem.addon_eligible == 'PS') {
							if (result.aorm == '1') {
								$(laddon_text).html(lineitem.addontext + ' (+ ');
							} else {
								$(laddon_text).html(lineitem.addontext + '<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Total ');
							}
							$(laddon_qty).html(' '+lineitem.qty+' ');
							$(laddon_end_text).html(')');
						}

					}

					// update addon flag visibility
					if (lineitem.qty == lineitem.oldqty) {

						//fade slow if just an addon change
						if (lineitem.addon == '1' && lineitem.tuckbox_size == '0') {
							$(laddon_flag).fadeTo('slow', 1);
						} else if (lineitem.tuckbox_size != '0') {
							$(laddon_flag).hide();
						} else {
							$(laddon_flag).fadeTo('slow', 0);
						}

					} else if (lineitem.qty == 0 && lineitem.oldqty > 0) {

						//removed from cart or moved to wishlist

						//resolve addon flag, and addon checkbox visibility
						if (lineitem.addon == '1') {
							$(laddon_flag).fadeTo(0, .2);
						}

						//resolve tuckbox flag
						if (ltuckbox_size != '0') {
							$(ltuckbox_flag).fadeTo(0, .2);
						}

					} else {

						// update within cart
						if (ltuckbox_size == '0') {

							if (lineitem.addon == '1') {
								$(laddon_flag).fadeTo('slow', 1);
							} else {
								$(laddon_flag).fadeTo('slow', 0); //need one of these to still be present to maintain space
							}

						}

					}

					// update wishlist and remove buttons, and 
					// fade row in or out, as appropriate
					if (lineitem.qty == 0) {
						if (lineitem.wishlist == 1) {
							// moved to wishlist
							$(lremove_wrapper).addClass('fade');
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							if (lineitem.wisherror) {
								$(faded_items).fadeTo('slow', 1);
								$(lwishlist_working).hide();
								$(lwishlist_button).show();
								$(lqty_field).removeProp('disabled');
								$(laddon_checkbox).removeProp('disabled');
								$(lwishlist_text).html(lineitem.wisherror);
								$(lwishlist_text).show();
							} else {

								$(faded_items).fadeTo(0, .2);

								//rehide addon flag as appropriate (it is inside lwishlist_wrapper div)
								if (lineitem.tuckbox_size == '0') {

									if (lineitem.addon == '1') {
										$(laddon_flag).fadeTo(0, .2);
									} else {
										$(laddon_flag).fadeTo(0, 0);
									}

								} else {
									$(laddon_flag).hide();
								}

								$(lwishlist_working).hide();
								$(lwishlist_undo).show();
								$(lwishlist_text).show();
							}
						} else if (lineitem.oldqty > 0 && !lineitem.wisherror) {
							// removed from cart
							$(lwishlist_wrapper).addClass('fade');
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							$(faded_items).fadeTo(0, .2);

							//rehide addon flag as appropriate (it is inside lwishlist_wrapper div)
							if (lineitem.tuckbox_size == '0') {

								if (lineitem.addon == '1') {
									$(laddon_flag).fadeTo(0, .2);
								} else {
									$(laddon_flag).fadeTo(0, 0)
								}

							} else {
								$(laddon_flag).hide();
							}

							$(lremove_working).hide();
							$(lremove_undo).show();
							$(lremove_text).show();
							$(lwishlist_text).hide();
						}
					} else {
						if (lineitem.wishlist == -1) {
							// undone move to wishlist
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							$(lremove_wrapper).removeClass('fade');
							$(faded_items).fadeTo(0, 1);

							$(lwishlist_working).hide();
							$(lwishlist_button).show();
							$(lremove_button).removeAttr('disabled');
							$(lqty_field).removeProp('disabled');
							$(ldecrease_button).removeAttr('disabled');
							$(lincrease_button).removeAttr('disabled');
							$(laddon_checkbox).removeProp('disabled');

							if (lineitem.tuckbox_size == '0') {

								if (lineitem.addon == '1') {
									$(laddon_flag).fadeTo(0, 1);
								} else {
									$(laddon_flag).fadeTo(0, 0);
								}

							} else {
								$(laddon_flag).hide();
							}

							//resolve tuckbox flag
							if (ltuckbox_size != '0') {
								$(ltuckbox_flag).fadeTo(0, 1);
							}

						} else if (lineitem.wishlist == 0 && lineitem.wisherror) {

							//move to wishlist clicked when not logged in
							$(lwishlist_working).hide();
							$(lwishlist_button).show();
							$(lremove_button).removeAttr('disabled');
							$(lqty_field).removeProp('disabled');
							$(ldecrease_button).removeAttr('disabled');
							$(lincrease_button).removeAttr('disabled');
							$(laddon_checkbox).removeProp('disabled');
							if (lineitem.wisherror) {
								$(lwishlist_text).html(lineitem.wisherror);
								$(lwishlist_text).show();
							}
						} else if (lineitem.oldqty == 0) {
							// undone remove from cart
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							$(lwishlist_wrapper).removeClass('fade');
							$(faded_items).fadeTo(0, 1);

							if (lineitem.tuckbox_size == '0') {

								if (lineitem.addon == '1') {
									$(laddon_flag).fadeTo(0, 1);
								} else {
									$(laddon_flag).fadeTo(0, 0);
								}

							} else {
								$(laddon_flag).hide();
							}

							//resolve tuckbox flag
							if (ltuckbox_size != '0') {
								$(ltuckbox_flag).fadeTo(0, 1);
							}

							$(lremove_working).hide();
							$(lremove_button).show();
							$(lwishlist_button).removeAttr('disabled');
							$(lqty_field).removeProp('disabled');
							$(ldecrease_button).removeAttr('disabled');
							$(lincrease_button).removeAttr('disabled');
							$(laddon_checkbox).removeProp('disabled');
						}
					}

					// store the old quantity into an attribute for later
					if (lineitem.oldqty != lineitem.qty) {
						$(lqty_field).attr('oldval', parseInt(lineitem.oldqty));
					}

					// update addon price
					$(laddon_price).text(lineitem.addontotal);

					// update quantity
					$(lqty_field).val(lineitem.qty);
					// update line-item unit price
					if (pwyw_input) {
						$(lutotal).attr('item_price',parseFloat(/\d*\.?\d+/gm.exec(lineitem.lutotal)));
						var orig_val = parseFloat($(pwyw_input).val());
						$(pwyw_input).val(lineitem.lutotal.substring(1));
						var new_val = parseFloat($(pwyw_input).val());
						if ($(pwyw_loading).is(':visible')) {
							//hide spinner, show checkbox for 1 second, then fade out.
							$(pwyw_loading).hide();
							if (orig_val == new_val) {
								$(pwyw_success).show().delay(1000).fadeOut();
							} else {
								$(pwyw_error).show().delay(1000).fadeOut();
							}
						}
					} else {
						var spaces = '\u00a0\u00a0\u00a0\u00a0';
						var new_lutotal = 'X' + spaces + lineitem.lutotal + spaces + '=';
						$(lutotal).text(new_lutotal);
					}
                    var lutotal_number = parseFloat(/\d*\.?\d+/gm.exec(lineitem.lutotal));
                    if(lutotal_number) {
                        $(lutotal).attr('item_price', lutotal_number);
                    }
					// update line-item subtotal
					$(ltotal).text(lineitem.ltotal);
                    var ltotal_number = parseFloat(/\d*\.?\d+/gm.exec(lineitem.ltotal));
                    if(ltotal_number) {
                        $(ltotal).attr('item_price', ltotal_number);
                    }
					// Update the checkout form message and buttons.
					if (result.checkout == true) {
						enable_checkout();
					}
					else {
						disable_checkout(result.checkout_messages);
					}
				}

			}
		};
		ajaxQueue.schedule(updateCart);
	}

	function enable_checkout() {
		// Set message.
		$('#card_and_book_message').html('');
		// Show button, enable click.
		$('#cartcheckoutbutton.user-logged-in .site-button').css('cursor', 'pointer').prop('disabled', false);
		$('#cartcheckoutbutton-footer.user-logged-in .site-button').css('cursor', 'pointer').prop('disabled', false);
		$('#cartcheckoutbutton.user-logged-in').click(function() {
			submit_form('cart_contents');
			}).fadeTo(1, 1);
		$('#cartcheckoutbutton-footer.user-logged-in').click(function() {
			submit_form('cart_contents');
			}).fadeTo(1, 1);
	}

	function disable_checkout(message) {
		// Set message.
		$('#card_and_book_message').html(message);
		// Show button, disable click.
		$('#cartcheckoutbutton.user-logged-in .site-button').css('cursor', 'auto').prop('disabled', true);
		$('#cartcheckoutbutton-footer.user-logged-in .site-button').css('cursor', 'auto').prop('disabled', true);
		$('#cartcheckoutbutton.user-logged-in').click('').fadeTo(1, 0.4);
		$('#cartcheckoutbutton-footer.user-logged-in').click('').fadeTo(1, 0.4);
	}

	function submit_cart_hidden_increase(pid, qty, wishlist, addon, addon_type, callback) {
		var find_wid = get_wid_from_pid(pid);
		increaseCart = {
			// Javascript submits data to php:
			// * Product ID
			// * Quantity always be increased in +1
			data: {
				inputs: find_wid,
				code: 'increase',
				qty: qty,
				wishlist: wishlist,
				addon: addon,
				addon_type: addon_type
			},
			cbScs: function(result) {
				//if cartsize is undefined or otherwise not a number, set to 1
				// since we presume at least one item has just been added to cart
				if(result.cartsize) {
					if(isNaN(result.cartsize)) {
						result.cartsize = 1;
					}
				} else {
					result.cartsize = 1;
				}
				updateCartWidget(result.cartsize);
				if (typeof callback === "function")
					callback();
			}
		};
		existingConfig = ajaxQueue._config;
		ajaxQueue.init({target:"/includes/ajax/cart_processor.php"});
		ajaxQueue.schedule(increaseCart);
		ajaxQueue.init(existingConfig);	}

</script>	
<script>
	var iScrollers = {};
	var lazySliders = {};

	var lazySliderBox = function(opts){
		var elem_id = opts.elem_id,
			old_api_compatibility = opts.old_api_compatibility,
			$elem = $('#' + elem_id),
			view_type = opts.view_type,
			hide_if_empty = opts.hide_if_empty ? opts.hide_if_empty:false ,
			old_api_view_type,
			$content,
			item_size = 142,
			force_recache=false;

		//url could already have params
		var split_url = opts.api_url.split('?');
		var params = split_url[1] || '';

		if (location.search.indexOf('force_recache=1') !== -1) {
			console.log('force_recache ON');
			force_recache = true;
		}

		//TODO: This can be adapted after migratting to the new lazySliderBox
		if (old_api_compatibility){
			var api_url = split_url[0];
		} else {
			var api_url = (split_url[0].slice(-1) != '/')?split_url[0] + '/':split_url[0];
		}

		var init_options = {};
		if (params != ''){
			var split_params = params.split('&');
			for(var i in split_params){
				var param_name = split_params[i].split('=')[0];
				var param_value = split_params[i].split('=')[1];
				init_options[param_name] = param_value;

				//Old api compat:
				if(old_api_compatibility && param_name === 'view_strip'){
					old_api_view_type = param_value;
				}
			}
		};

		//Private methods:
		var addClickEvent = function(){
			var iScrollerIndex = $(this).closest('.strip_content').attr("id");
			var iScroller = iScrollers[iScrollerIndex];

			$(this).unbind('click');
			if (!iScroller.busy){
				$(this).hide();
				$(this).parent().find(".owl-next-spinner").show();
				iScroller.busy = true;
				iScroller.loading = false;
				// Supress hard bounces
				var distance = $(iScroller.wrapper).find(".scroller").width() - Math.abs(iScroller.x);
				var wrapperWidth = $(iScroller.wrapper).innerWidth();
				var numItemsWrapper = Math.floor(wrapperWidth / item_size);
				var anchoItemsWrapper = numItemsWrapper * item_size;

				if ((distance - anchoItemsWrapper) < anchoItemsWrapper) {
					iScroller.scrollTo(iScroller.x - (distance - anchoItemsWrapper), 0, 500, IScroll.utils.ease.quadratic);
				} else {
					iScroller.scrollTo(iScroller.x - anchoItemsWrapper, 0, 500, IScroll.utils.ease.quadratic);
				}
				return false;
			}
		}

		var initToolTips = function(){
			$content.find('a[rel*="includes/ajax/tooltip_request_handler.php?products_id="]').each(function () {
				$(this).qtip({
					content: {
						text: '<div style="background: transparent;"><i class="fa fa-spinner fa-pulse" ></i></div>',
						ajax: {
							url: $(this).attr('rel') + '&view_strip=' + view_type,
							type: 'GET',
							data: {},
							success: function (data) {
								content = data;
								this.set('content.text', content);
							}
						}
					},
					position: {
						target: $(this).children()[0],
						my: 'bottom left',
						at: 'top right',
						adjust: {
							method: 'flip',
							x: 5,
							y: 5
						},
						viewport: $(window),
						effect: false
					},
					show: {
						event: 'mouseover',
						solo: true
					},
					hide: {
						event: 'mouseout'
					},
					style: {
						classes: 'ui-tooltip-light ui-tooltip-shadow ui-tooltip-rounded',
						tip: {
							corner: true,
							offset: 5
						}
					}
				})
			});
		};

		var initSliderIScroller = function(){
			var id_index = $elem.attr('id');
			iScrollers[id_index] = new IScroll("#" + $elem.find('.owl-carousel').attr('id'), {
				scrollX: true,
				scrollY: false,
				mouseWheel: false,
				desktopCompatibility: true,
				eventPassthrough: true
			});

			iScrollers[id_index].busy = false;
			iScrollers[id_index].loading = false;

			// PG: We'll use here and into event closures
			var _this = iScrollers[id_index];

			// PG: Initial state of the arrow buttons
			if (Math.abs(_this.x) > 0) {
				$(_this.wrapper).find(".owl-prev").show();
			} else {
				$(_this.wrapper).find(".owl-prev").hide();
			}

			if (Math.abs(_this.x) < Math.abs(_this.maxScrollX)) {
				$(_this.wrapper).find(".owl-prev").hide();
			} else {
				$(_this.wrapper).find(".owl-next").hide();
				$(_this.wrapper).find(".owl-next-spinner").show();
				iScrollers[id_index].busy = true;
			}

			$(_this.wrapper).find('.owl-prev').on('click', function() {
				// Supress bounces
				if (Math.abs(_this.x + $(_this.wrapper).width()) > $(_this.wrapper).width()){
					_this.scrollTo(_this.x + $(_this.wrapper).width(), 0, 500, IScroll.utils.ease.quadratic);
				} else {
					_this.scrollTo(0, 0, 500, IScroll.utils.ease.quadratic);
				}
				return false;
			});

			$(_this.wrapper).find('.owl-next').bind('click', addClickEvent);

			//  PG: Is an event from the object, not of the $(wrapper)
			_this.on("scrollEnd", function() {
				if (Math.abs(this.x) > 0) {
					$(this.wrapper).find(".owl-prev").show();
				} else {
					$(this.wrapper).find(".owl-prev").hide();
				}

				if (Math.abs(_this.x) < Math.abs(_this.maxScrollX)) {
					$(this.wrapper).find(".owl-next").show();
					$(this.wrapper).find(".owl-next-spinner").hide();
					iScrollers[id_index].busy = false;
					$(this.wrapper).find(".owl-next").bind('click', addClickEvent);
				} else {
					if(!iScrollers[id_index].loading){
						var el = this.wrapper,
							li,
							_current_iscroll = this;

						// Pablo García (2014-05-20): Item from wich we request
						var item_from = $(el).find('.scroller ul li').length;
						var page_params = {
							index: item_from
						};
						if(old_api_compatibility){
							page_params.item_strip = item_from;
						}

						$(_current_iscroll.wrapper).find(".owl-next").unbind('click').hide();
						$(_current_iscroll.wrapper).find(".owl-next-spinner").show();
						iScrollers[id_index].busy = true;
						iScrollers[id_index].loading = true;

						api_call(page_params, function(new_content){
							if(/\w+/.test(new_content)){
								var $new_content = $(new_content);
								var total_lenght = $new_content.length + $(el).find('.scroller').find('li').length;
								$new_content.each(function(){
									$(el).find('.scroller ul').append($(this));
									_current_iscroll.refresh();
								}).promise().done(function(){
									$(el).find('.scroller').css('width', total_lenght * item_size);
									_current_iscroll.refresh();
									$(_current_iscroll.wrapper).find(".owl-next-spinner").hide();
									$(_current_iscroll.wrapper).find(".owl-next").show();
									iScrollers[id_index].busy = false;
									iScrollers[id_index].loading = false;
									$(_current_iscroll.wrapper).find(".owl-next").bind('click', addClickEvent);
								});

								initToolTips();

								$elem.find('.owl-item').find('h1.smallH1 a').each(function() {
									$(this).ellipsis({
										row: 2
									});
								});
								$elem.find('li.smallText, div.smallText').find('h1.smallH1 a').each(function() {
									$(this).ellipsis({
										row: 2
									});
								});
							} else{
								$(_current_iscroll.wrapper).find(".owl-next").hide();
								$(_current_iscroll.wrapper).find(".owl-next-spinner").hide();
								iScrollers[id_index].busy = false;
								if(iScrollers[id_index].loading) {
									iScrollers[id_index].loading = false;
								}
							}
						});
					}
				}
			});

			$elem.find('.product_price_list_mode').each(function() {
				if ($(this).find('s').length > 0) {
					$(this).parent().find('.product_name_list_mode').css('max-width', '150px');
				}
			});
			$elem.find('a.product_name_list_mode').each(function() {
				var width_price_div = $(this).closest('li').find('.product_price_list_mode').width();
				$(this).css('float', 'right');
				$(this).width(205 - width_price_div);
			});
			$elem.find('.owl-item').find('h1.smallH1 a').each(function() {
				$(this).ellipsis({
					row: 2
				});
			});
			$elem.find('li.smallText, div.smallText').find('h1.smallH1 a').each(function() {
				$(this).ellipsis({
					row: 2
				});
			});
		};

		var api_call = function(opts, callback){
			var page_params = {};
			
			if (force_recache === true) {
				page_params.force_recache = '1';
			}
			var options = jQuery.extend(true, {}, init_options, opts, page_params);

			$.get(api_url + view_type, options, callback);
		};

		//Public methods:

		var object = {};

		object.set_view_type = function(new_view_type){
			if(old_api_compatibility){
				old_api_view_type = new_view_type;
			} else {
				view_type = new_view_type || '';
			}
		};

		object.update = function(opts, callback){
			$elem.css({height: $elem.outerHeight() + 'px'});
			$elem.fadeOut('fast').html('<div class="loader_spinner" style="margin-top: 10px; text-align: center"><img width="150px" src="/shared_images/ajax-loader.gif"/></div>').fadeIn('fast').animate({height: '200px'});

			api_call(opts, this.load);
		};

		object.adjust_size = function(){
			if(typeof $content != 'undefined') {
				$content.find('div.owl-products-carousel, div.owl-products-carousel-between-columns').each(function () {
					var $elems = $(this).find('ul li');
					var num_elems = $elems.length;
					$(this).find('.scroller').width(num_elems * $elems.eq(0).outerWidth());
					$(this).outerWidth($elem.prevAll('.infoBoxHeading:first').outerWidth() - 5);

					$(this).attr('id', 'iScroll_' + elem_id);
				});
			}
		};

		object.load = function (content) {
			$content = $(content);

			object.adjust_size();
			initToolTips();

			$elem.html($content);
			$elem.css('height', 'auto');

			if (view_type == 'slider_view'
					|| (old_api_compatibility && old_api_view_type == 'slider_view')) {
				initSliderIScroller();
			}

			$numItems = $content[1].getElementsByTagName('li').length;

			if(hide_if_empty && $numItems == 0){
				$elem.parent().hide();
			}

			$elem.find('.loader_spinner').parent().hide();
		};

		return object;
	}

	$(window).resize(function() {
		if(typeof lazySliders != 'undefined') {
			$.when($('.strip_content').hide(0)).then(function(){
				for (var i in lazySliders){
					lazySliders[i].adjust_size();
				}
				$('.strip_content').show();
			});
		}
	});

	$(window).ready(function() {
		// Changelog feature: When user clicks on read more for a long changelog, show it.
		// Hide all other shown chagelogs.
		$('.changelog_row_show').on('click',function(e) {
			e.preventDefault();
			alert('Found the event');
			var id = $(this).attr('id');
			// Hide all larger texts.
			$('.changelog_row_txt_hide').hide();
			// Show the selected large text.
			$('#' + id + '_hide').show();
			// Show the smaller display for all the others.
			$('.changelog_row_txt_show').show();
			// Hide the smaller display for the selected one.
			$('#' + id + '_show').hide();
			return false;
		});
		// Changelog feature: When user clicks to see the changelog, show it.
		$('.changelog_display_show a').on('click',function() {
			var id = $(this).attr('id');
			// Hide the click to show.
			$('.changelog_display_show').hide();
			// Show the log.
			$('.changelog_display_hide').show();
			return false;
		});
		// Changelog feature: When user clicks to hide the changelog, hide it.
		$('.changelog_display_hide a').on('click',function() {
			var id = $(this).attr('id');
			// Hide the click to show.
			$('.changelog_display_show').show();
			// Show the log.
			$('.changelog_display_hide').hide();
			return false;
		});

		$('body').trigger('scroll');
	});

	function QueryStringToJSON(url) {
		var pairs = url.split('&');
		var result = {};
		if (pairs instanceof Array) {
		  $(pairs).each(function(pair) {
			  pair = $(pair).text();
			  pair = pair.split('=');
			  result[pair[0]] = decodeURIComponent(pair[1] || '');
		  });
		}
		if (!checkQuestioStringToJSON(result)) {
			result = QueryStringToJSONAlternative(url)
		}
	  if ("JSON" in window) {
		return JSON.parse(JSON.stringify(result));
	  }
	  return url;
	}

	/*
		José Ignacio 2015-01-16
		In some cases the above function returns {=""}
		This function for now only check that
	 */
	function checkQuestioStringToJSON(object) {
		var object_length = Object.keys(object).length;
		if (object_length == 0) {
			return false;
		} else if (object_length == 1) {
			for(key in object){
				var val = object[key];
				if (key=="" && val=="") {
					return false;
				}
			}
		}

		return true;
	}

	// this is the old function which works fine with several browsers
	function QueryStringToJSONAlternative(url) {
		var pairs = url.split('&');

		var result = {};
		pairs.forEach(function(pair) {
			pair = pair.split('=');
			result[pair[0]] = decodeURIComponent(pair[1] || '');
		});

		return JSON.parse(JSON.stringify(result));
	}

	function switchToMobile(url){
		$.get('/includes/ajax/switch_to_mobile.php',"",function(){
			window.location.href = url;
		});
	}

	var query_string = QueryStringToJSON(window.location.href);

</script>

<script src="/includes/javascript/animated_add_to_cart.js"></script>

<!-- header_eof -->

<!-- body -->
<table border="0" width="100%" cellspacing="3" cellpadding="3">
<tr>
	<td width="245" valign="top"><table border="0" width="245" cellspacing="0" cellpadding="2">
<!-- left_navigation -->
<tr><td class="col_left_content">
 <div class="widget-nav"> <div class="widget-nav-title"> Browse Categories </div> <a href="https://www.drivethrurpg.com/sale.php?&filters=0_0_0_0_0_45703">            <div class="grid_10 alpha omega widget-nav-item">
                <div id="nav-BAMFsies Sale" class="widget-nav-item-title">
                    <font color="red"><strong>BAMFsies Sale</strong></font>
                </div>
            </div>
            <div class="clear"></div></a> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-rule-system" class="widget-nav-item-title" style=""> Rule System <span id="nav-icon-rule-system" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f30"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=44825_0_0_0_0">Apocalypse World Engine</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=10132_0_0_0_0">Battletech</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=44826_0_0_0_0">BRP (Basic Roleplaying)</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=45193_0_0_0_0">Cypher System</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=44827_0_0_0_0">Dungeons & Dragons</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=45609_0_0_0_0">Eclipse Phase</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=44284_0_0_0_0">Fate</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=10146_0_0_0_0">GUMSHOE</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=45687_0_0_0_0">GURPS</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=45582_0_0_0_0">Old-School Revival (OSR)</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=44235_0_0_0_0">Pathfinder-OGL</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=1600_0_0_0_0">Savage Worlds</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=1700_0_0_0_0">Shadowrun</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=1800_0_0_0_0">Storyteller / Storytelling</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=10134_0_0_0_0">Traveller</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=44228_0_0_0_0"> Any system / system-agnostic</a> </div> <div class="clear"></div> </div> </li> <div class="nav-counter-item"> <input name="systems" id="nav-counter-select-systems" type="input" autocomplete="off" /> </div></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-product-type" class="widget-nav-item-title" style=""> Product Type <span id="nav-icon-product-type" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f20"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_2140_0_0_0">Core Rulebooks</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_45305_0_0_0">Bundles</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_2150_0_0_0">Non-Core Books</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_2200_0_0_0">Maps & Play Aids</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_2400_0_0_0">RPG Media & Software</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_44489_0_0_0">Other Tabletop Games</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_2810_0_0_0">Gift Certificates</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_2890_0_0_0">Publisher Resources</a> </div> <div class="clear"></div> </div> </li></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-genre" class="widget-nav-item-title" style=""> Genre <span id="nav-icon-genre" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f10"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_910_0_0">Anime/Cartoon</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_44530_0_0">Family Gaming</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_100_0_0">Fantasy</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_200_0_0">Horror</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_300_0_0">Modern</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_400_0_0">Pulp</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_500_0_0">Sci-Fi</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_600_0_0">Superhero</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_700_0_0">Western</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_900_0_0">Other/Generic</a> </div> <div class="clear"></div> </div> </li></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-format" class="widget-nav-item-title" style=""> Format <span id="nav-icon-format" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f44498"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_44499_0">PDF</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_44294_0">Print</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_44501_0">EPUB</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_44502_0">MOBI</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_44503_0">Audio</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_44504_0">Video</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_44505_0">HTML</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_45317_0">Virtual Tabletops</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_44593_0">STL (3D Model)</a> </div> <div class="clear"></div> </div> </li></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-languages" class="widget-nav-item-title" style=""> Languages <span id="nav-icon-languages" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f40"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_45208">English</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_40051">Deutsch</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_40021">Español</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_40031">Français</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_40041">Italiano</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_45719">Nederlands</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_45338">Polski</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_44304">Português</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_45571">Russian / Русский</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_45576">Suomi</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_45337">Svenska</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse.php?filters=0_0_0_0_45757">Zhongwen 中文</a> </div> <div class="clear"></div> </div> </li></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-publishers" class="widget-nav-item-title" style=""> Publishers <span id="nav-icon-publishers" class="widget-nav-item-title-icon widget-nav-item-title-icon-close " height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-publishers"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/2216/Catalyst-Game-Labs">Catalyst Game Labs</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/2/Chaosium">Chaosium</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/54/Cubicle-7-Entertainment-Ltd">Cubicle 7 Entertainment Ltd.</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/6/Fantasy-Flight-Games">Fantasy Flight Games</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/346/Fat-Dragon-Games">Fat Dragon Games</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/11437/Free-League-Publishing">Free League Publishing</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/4846/Hero-Forge-Games">Hero Forge Games</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/4329/Modiphius">Modiphius</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/45/Mongoose">Mongoose</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/4261/Onyx-Path-Publishing">Onyx Path Publishing</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/2627/Palladium-Books">Palladium Books</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/3482/Sine-Nomine-Publishing">Sine Nomine Publishing</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/3444/Ulisses-Spiele">Ulisses Spiele</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/1/White-Wolf">White Wolf</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="https://www.drivethrurpg.com/browse/pub/44/Wizards-of-the-Coast">Wizards of the Coast</a> </div> <div class="clear"></div> </div> </li> <div class="nav-counter-item"> <input name="publishers" id="nav-counter-select-publishers" type="input" autocomplete="off" /> </div></ul></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-price" class="widget-nav-item-title" style="cursor: auto;"> Price </div> <div class="widget-nav-item-content"> <form action="browse.php" name="filter_prices_form" id="filter_prices_form"><div class="widget_filter_price" style="padding-top: 4px;"><a href='https://www.drivethrurpg.com/browse.php?pwyw=true'>Pay What You Want</a></div><div class="widget_filter_price"><a href='https://www.drivethrurpg.com/browse.php?pto=0&pfrom=0'>Free</a></div><div class="widget_filter_price">$ <input type="text" name="pfrom" style="width: 50px;" class="validate[custom[number]]" /> to $ <input type="text" name="pto" style="width: 50px;" class="validate[custom[number]]" /><span style="vertical-align: middle;"><input type="image" src="/shared_images/icon_go.png" border="0" alt="Search" title=" Search "></span></div></form> </div> </div> <div class="clear"></div><script type="text/javascript"> $('#nav-rule-system').click(function() { $('#more-hider-f30').slideToggle(); $('#nav-icon-rule-system').toggleClass('widget-nav-item-title-icon-close'); }); 
	$(function() { var options = { ajax : { rq_data : { manufacturers_id : '', filter_index : '0', filters : (($('#search_filter')) ? $('#search_filter').val() : ''), cPath : (($('#search_cPath')) ? $('#search_cPath').val() : ''), keywords : $('#search_bar').val(), price_filters : [] }, url: 'includes/ajax/rules_system_directory.php' }, item_title : 'Rules Systems', placeholder_text : 'Search Systems...' }; $('#nav-counter-select-systems').obs_filteredComboBox(options); });
 $('#nav-product-type').click(function() { $('#more-hider-f20').slideToggle(); $('#nav-icon-product-type').toggleClass('widget-nav-item-title-icon-close'); }); 
 $('#nav-genre').click(function() { $('#more-hider-f10').slideToggle(); $('#nav-icon-genre').toggleClass('widget-nav-item-title-icon-close'); }); 
 $('#nav-format').click(function() { $('#more-hider-f44498').slideToggle(); $('#nav-icon-format').toggleClass('widget-nav-item-title-icon-close'); }); 
 $('#nav-languages').click(function() { $('#more-hider-f40').slideToggle(); $('#nav-icon-languages').toggleClass('widget-nav-item-title-icon-close'); }); 
 $('#nav-publishers').click(function() { $('#more-hider-publishers').slideToggle(); $('#nav-icon-publishers').toggleClass('widget-nav-item-title-icon-close'); }); 
	$(function() { var options = { ajax : { rq_data : { filters : (($('#search_filter')) ? $('#search_filter').val() : ''), cPath : (($('#search_cPath')) ? $('#search_cPath').val() : ''), price_filters : [] }, url: 'includes/ajax/publisher_directory.php' }, item_title : 'Publishers', placeholder_text : 'Search Publishers...' }; $('#nav-counter-select-publishers').obs_filteredComboBox(options); });
 $('#more-hider-publishers').slideToggle();

</script> </div> <div class="clear"></div><!-- top_pub_logos //--><table width="100%">
</table><!-- top_pub_logos_eof //-->
<div align="center"><a href="https://www.drivethrurpg.com/browse.php?keywords=+&x=0&y=0&author=&artist=&pfrom=0&pto=0"><img class="onestart" src="/themes/dtrpg/images/buttons/english/free_stuff.gif" border="0" alt="Free Stuff" style="max-width:245px; max-height:130px; vertical-align:middle"></a></div><div style="padding-top: 7px;">
</div>
<div>
<br /><a target="_blank" href="https://www.drivethrucards.com/index.php?src=sistersite"><img src="/shared_images/dtcards-logo-245.png" width="245" title="DriveThruCards"></a><br /><br /><a target="_blank" href="https://www.drivethrucomics.com/index.php?src=sistersite"><img src="/shared_images/dtcomics-logo-245.png" width="245" title="DriveThruComics"></a><br /><br /><a target="_blank" href="https://www.drivethrufiction.com/index.php?src=sistersite"><img src="/shared_images/dtfiction-logo-245.png" width="245" title="DriveThruFiction"></a><br /><br /><a target="_blank" href="https://www.dmsguild.com/index.php?src=sistersite"><img src="/shared_images/DMsGuild-logo-245.png" width="245" title="Dungeon Masters Guild"></a><br /><br /><a target="_blank" href="https://www.storytellersvault.com/index.php?src=sistersite"><img src="/shared_images/stvault-logo-245.png" width="245" title="Storytellers Vault"></a><br /><br /><a target="_blank" href="https://www.wargamevault.com/index.php?src=sistersite"><img src="/shared_images/wgv-logo-245.png" width="245" title="WarGameVault"></a></div></td></tr><!-- left_navigation_eof -->
	</table></td>
<!-- body_text -->
	<td width="100%" valign="top"><table border="0" width="100%" cellspacing="0" cellpadding="0">
		<tr>
			<td><table border="0" width="100%" cellspacing="1" cellpadding="2" class="infoBox">
				<tr class="standardText standardContent">
					<td><table border="0" width="100%" cellspacing="0" cellpadding="2">
						<tr>
							<td class="standardText standardContent">
								<table border="0" align="center" cellpadding="3" cellspacing="0">
								<tr>
									<td><table width="100%"  border="0" cellpadding="3" cellspacing="0">
										<tr>
											<td width="40%" class="main" align="center"><h1 class="style3">Privacy Statement</h1></td>
 
										</tr>
										</table>      
										<table width="100%"  border="0" cellpadding="3" cellspacing="0">
										<tr>
											<td class="standardText standardContent"><p><font size="+0">Your privacy is very important to us!<br />
<br />
We will not share or sell your e-mail address or other personal information with any outside party except in the following select circumstances:
<ol>
<li>To the extent required to verify your payments with our payment processing partners (such as Paypal).</li>
<li>If you choose to allow your e-mail to be shared with a publisher by electing that option under the Account settings for publisher notifications.</li>
<li>Certain products require us to provide your e-mail address to the publisher in order for you to gain the full benefits of the product. There are only a few such products.  All such products are clearly indicated with a warning (see below) in their product description.<br />
<blockquote><span class="highlightText">&bull; IMPORTANT PRIVACY NOTE: This title requires registration, so your email address will be sent to the title's publisher when you purchase this title.</span></blockquote></li>
<li>When required by law, or when there is clear evidence of possible copyright infringement (for example, if a watermarked PDF file is distributed illegally), we will release the contact information of the original purchaser to the creator so the creator can pursue copyright infringement action.</li>
</ol>

We don't want to spam you. We also don't want you to miss news you can use. There are different types of communications you may elect to receive from us and from publishers through us. These options can all be changed under your <a href="https://www.drivethrurpg.com/account.php">Account</a> page so you can fine tune how much you hear from us to your personal preference.</td>
										</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td><img class="onestart" src="/images/pixel_trans.gif" border="0" alt="" width="100%" height="10" ></td>
								</tr>
								<tr>
									<td><table border="0" width="100%" cellspacing="1" cellpadding="2" class="infoBox">
										<tr class="standardText standardContent">
											<td><table border="0" width="100%" cellspacing="0" cellpadding="2">
												<tr>
													<td width="10"><img class="onestart" src="/images/pixel_trans.gif" border="0" alt="" width="10" height="1" ></td>
													<td align="right"><a href="https://www.drivethrurpg.com/browse.php"><img class="onestart" src="/themes/dtrpg/images/buttons/english/button_continue.gif" border="0" alt="Continue" ></a></td>
													<td width="10"><img class="onestart" src="/images/pixel_trans.gif" border="0" alt="" width="10" height="1" ></td>
												</tr>
											</table></td>
										</tr>
									</table></td>
								</tr>
							</table></td>
						</tr>
					</table></td>
				</tr>
			</table></td>
		</tr>
	</table></td>
<!-- body_text_eof -->
	<td width="145" valign="top"><table border="0" width="145" cellspacing="0" cellpadding="2">
<!-- right_navigation -->
<!-- shopping_cart -->
          <tr>
            <td>
<div style="width: 100%;;min-height:18px;"  width="100%" height="14" class="infoBoxHeading">&nbsp;<a href="https://www.drivethrurpg.com/shopping_cart.php">Cart</a></div>
<div style="width: 100%;;min-height:18px;"  class="infoBox"><div style="width: 100%;;min-height:18px;"  class="boxText" class="standardText standardContent">0 items</div>
</div>
            </td>
          </tr>
<!-- shopping_cart_eof -->
<tr><td><div style="width: 100%;;min-height:18px;"  width="100%" height="14" class="infoBoxHeading">&nbsp;Hottest Titles</div>
<div style="width: 100%;;min-height:18px;"  class="infoBox"><div style="width: 100%;;min-height:18px;"  class="boxText" class="standardText standardContent"><table border="0" width="100%" cellspacing="0" cellpadding="1"><tr><td class="infoBox" colspan="2" style="background-image:none; background-color:transparent"><p align="center"><a href="https://www.drivethrurpg.com/product/264740/Shadowrun-No-Future-A-Cyberpunk-Sourcebook" rel="/includes/ajax/tooltip_request_handler.php?products_id=264740"><img class="onestart" src="https://www.drivethrurpg.com/images/2216/264740-thumb140.jpg" border="0" alt="Shadowrun: No Future (A Cyberpunk Sourcebook)" ></a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">01.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/264740/Shadowrun-No-Future-A-Cyberpunk-Sourcebook" rel="/includes/ajax/tooltip_request_handler.php?products_id=264740">Shadowrun: No Future (A Cyberpunk Sourcebook)</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">02.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/264319/Legend-of-the-Five-Rings-Emerald-Empire" rel="/includes/ajax/tooltip_request_handler.php?products_id=264319">Legend of the Five Rings: Emerald Empire</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">03.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/248078/Changeling-the-Lost-Second-Edition" rel="/includes/ajax/tooltip_request_handler.php?products_id=248078">Changeling: the Lost Second Edition</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">04.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/257695/Rangers-of-Shadow-Deep-A-Tabletop-Adventure-Game" rel="/includes/ajax/tooltip_request_handler.php?products_id=257695">Rangers of Shadow Deep: A Tabletop Adventure Game</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">05.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/262100/Traveller-Companion" rel="/includes/ajax/tooltip_request_handler.php?products_id=262100">Traveller Companion</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">06.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/264726/Song-of-Swords-Core-Rulebook" rel="/includes/ajax/tooltip_request_handler.php?products_id=264726">Song of Swords Core Rulebook</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">07.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/257004/Legend-of-the-Five-Rings-Core-Rulebook" rel="/includes/ajax/tooltip_request_handler.php?products_id=257004">Legend of the Five Rings Core Rulebook</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">08.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/248284/Warhammer-Fantasy-Roleplay-Fourth-Edition-Rulebook" rel="/includes/ajax/tooltip_request_handler.php?products_id=248284">Warhammer Fantasy Roleplay Fourth Edition Rulebook</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">09.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/249388/Wrath--Glory-Core-Rules" rel="/includes/ajax/tooltip_request_handler.php?products_id=249388">Wrath & Glory: Core Rules</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">10.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/product/259700/The-Codex-of-the-Black-Sun-Sorcery-for-Stars-Without-Number" rel="/includes/ajax/tooltip_request_handler.php?products_id=259700">The Codex of the Black Sun: Sorcery for Stars Without Number</a></td></tr><tr><td class="infoBox" colspan="2" align="center" style="background-image:none; background-color:transparent">&nbsp;</td></tr><tr><td class="infoBox" colspan="2" align="center" style="background-image:none; background-color:transparent"><a href="https://www.drivethrurpg.com/top_100.php">See All</a></td></tr></table></div>
</div>
<!-- best_sellers_eof //-->
<tr><td><table width="100%" cellpadding="0" cellspacing="0"><tr><td><div style="width: 100%;;min-height:18px;"  width="100%" height="14" class="infoBoxHeading">&nbsp;Gift Certificates</div>
<div style="width: 100%;;min-height:18px;"  class="infoBox"><div style="width: 100%;;min-height:18px;"  class="boxText" class="standardText standardContent"><a href="https://www.drivethrurpg.com/index.php?manufacturers_id=432&filters=0_2810_0_0_00">Get Your Favorite Gamers What They REALLY Want</a>...<br /><center><a href="https://www.drivethrurpg.com/index.php?manufacturers_id=432&filters=0_2810_0_0_0"><img class="onestart" src="/images/432/1471-thumb100.jpg" border="0" alt="$10 Gift Certificate" vspace="3" align="center"></a></center></div>
</div>
</td></tr></table></td></tr>
<!-- right_navigation_eof -->
	</table></td>
</tr>
</table>
<!-- body_eof -->
<!-- footer -->
<div class="grid" id="footer">
    <div class="grid_6 alpha linkswrapper">
        <div class="grid_3 alpha">
            <div class="widget-links-title">
                Need help?            </div>
            <div class="widget-links-link">
				<a href="https://www.drivethrurpg.com/faq.php" target="_blank">Common Questions (FAQ)</a>            </div>
            <div class="widget-links-link">
				            </div>
            <div>
				 <div id='contact_us_button' class="cart-buttons" Array> <a href='contact_us.php'> <span class="site-button rounded-corners-button "> <span class="rounded-corners-button-text" style="white-space:nowrap;">Contact us</span> </span> </a> </div><br /><br /><br />			</div>
	        </div>
        <div class="grid_4">
            <div class="widget-links-title">
                Account            </div>
            <div class="widget-links-link">
				<a href="https://www.drivethrurpg.com/login.php" class="login_window">Login/Create Account</a>
            </div>
            <div class="widget-links-link">
				<a href="https://www.drivethrurpg.com/account.php" class="login_window" onclick="setRedirect('account.php');">Account</a>
            </div>
            <div class="widget-links-link">
                <a href="https://www.drivethrurpg.com/my_library.php" class="login_window" onclick="setRedirect('my_library.php');">My Library</a>
            </div>
            <div class="widget-links-link">
				<a href="https://www.drivethrurpg.com/affiliate_faq.php" class="login_window" onclick="setRedirect('affiliate_faq.php');">Affiliate System</a>
            </div>
							<div class="widget-links-link">
				<a href="https://www.drivethrurpg.com/join.php">How to Sell on DriveThruRPG.com</a>				</div>
				            <div class="widget-links-link">
                <a href="https://www.drivethrurpg.com/index.php?manufacturers_id=432&filters=0_2810_0_0_0">Gift Certificates</a>            </div>
			<div class="widget-links-link"><a href="https://www.drivethrurpg.com/cc/0/default">Create Content for your Favorite Games</a>
            </div>        </div>
        <div class="grid_4 omega links-information">
            <div class="widget-links-title">
                Information            </div>
			<div class="widget-links-link">
						<a href="https://www.drivethrurpg.com/about.php">About Us</a>
					  </div>            <div class="widget-links-link">
                <a href="https://www.drivethrurpg.com/privacy.php">Privacy Policy</a>            </div>
            <div class="widget-links-link">
                <a href="https://www.drivethrurpg.com/newsletter_current.php">Our Latest Newsletter</a>            </div>
            <div class="widget-links-link">
                <a href="https://www.drivethrurpg.com/reviews.php">Product Reviews</a>            </div>
            <div class="widget-links-link">
                <a href="https://www.drivethrurpg.com/rss.php">New Product RSS Feed</a>            </div>
            <div class="widget-links-link">
                <a href="https://www.drivethrurpg.com/newsletter_rss_feed.php">Newsletter RSS Feed</a>            </div>
        </div>
        	</div>
	<div class="grid_4 widget-currency omega">
					<div class="widget-currency-language">
				<select name="language" id="language" class="widget-currency-language-dropdown" onchange="navigateTo(this)">
												<option value="fr"  class="widget-currency-dropdown-option">Français</option>
													<option value="pt"  class="widget-currency-dropdown-option">Portuguese</option>
													<option value="en" selected="selected" class="widget-currency-dropdown-option">English</option>
													<option value="de"  class="widget-currency-dropdown-option">Deutsch</option>
													<option value="es"  class="widget-currency-dropdown-option">Español</option>
										</select>
			</div>
					<div class="widget-currency-currency" >
			<form name="currencies" action="privacy.php" method="get">
				<input type='hidden' name='site' value='' />				<select name="currency" id="currency" class="widget-currency-currency-dropdown" onchange="this.form.submit();">
											<option value="USD" selected="selected" class="widget-currency-dropdown-option">US &#36;</option>
												<option value="EUR"  class="widget-currency-dropdown-option">&#8364;</option>
												<option value="CAD"  class="widget-currency-dropdown-option">Can&#36;</option>
												<option value="GBP"  class="widget-currency-dropdown-option">&#163;</option>
												<option value="JPY"  class="widget-currency-dropdown-option">&#165;</option>
												<option value="AUD"  class="widget-currency-dropdown-option">Au&#36;</option>
												<option value="NZD"  class="widget-currency-dropdown-option">NZ&#36;</option>
												<option value="SEK"  class="widget-currency-dropdown-option">SEK (kr)</option>
										</select>
							</form>
		</div>
		<div id="suggestionFrame" class="alpha omega suggestion-box footer_suggestionFrame">
					</div>
	</div>
	<div style="text-align: center; padding-bottom: 8px;" class="grid_12 alpha omega">
		<img src="/shared_images/pmt_methods.png" />
	</div>
</div>
<div class="clear"></div>
<script type="text/javascript">
function destroyMobileVersionBanner () {
    var elem = document.getElementById('classic_version');
    elem.parentNode.removeChild(elem);
    
    document.getElementById('footer').classList.remove('banner');
    document.cookie = 'close_mobile_display=1;path='+obs.config.sitesettings.cookiePath+';domain='+obs.config.sitesettings.cookieDomain;
}

function switchToMobileVersion(e) {
    e.preventDefault();
    document.cookie = 'mobile_display=1;path='+obs.config.sitesettings.cookiePath+';domain='+obs.config.sitesettings.cookieDomain;
    
    var language = '&language=en';
    var url = '/' + language;
    
    var queryStringFragments = document.URL.split('/');
    
    if (queryStringFragments.indexOf('pub') != -1) {
        var publisherId = queryStringFragments[queryStringFragments.length - 2];
        
        url = '/m/browser/publisher/' + publisherId;
    }

    window.location.replace(url);
}

function navigateTo(sel) {
    var language = sel.options[sel.selectedIndex].value;
    
    window.location.href = 'privacy.php?site=&language='+ language;
    
}
addLoadEvent(function() {
    
    //$('#language').wrap('<form id="languages" name="languages" method="get" action="" />');
    
    //language and currency arrow activation
    try {
        $("#language").msDropDown();
        $("#currency").msDropDown({'visibleRows':8});
    } catch(e) {
        alert(e.message);
    }
});

addLoadEvent(function() {});
</script>

<script>

	var ajaxQueue = new AjaxQueue();
	var selected_profile = new Array();

	function submit_form(form_name, form_id) {
		if (!form_id || form_id.length === 0 || /^\s*$/.test(form_id)) {
			form_id = form_name;
		}
		// Go to the chek out by default.
		$('#go_to_checkout').val(1);
		// Unless this is a live product.
		if (parseInt($('#cart_live_products').val()) > 0) {
			// set a variable so that the page will not redirect to checkout
			$('#go_to_checkout').val(0);
			$('#' + form_id).attr('action', "checkout_live_profiles.php");
		}
		// And submit.
		$('#' + form_id).submit();
	}


// begin jQuery functions
	(function($) {
		$(document).ready(function() {
		});
	})(jQuery);

// used for jQuery.find() function
	function get_wid_from_pid(pid) {
		find_wid = pid.replace(/\{/g, "\\{");
		find_wid = find_wid.replace(/\}/g, "\\}");
		return find_wid;
	}

// Catches "enter" keypress on quantity fields, updates quantity appropriately
	function catch_quantity_enter(e, pid) {
		var qty = get_qty_from_pid(pid);

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		var code = e.keyCode || e.which;
		if (code == 13) {
			submit_cart_changes(pid, qty, 0, addon, addon_type);
			e.preventDefault();
			return false;
		}
	}

// get the quantity value associated with the given pid
	function get_qty_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty_field = jQuery.find("#qty_" + find_wid)[0];
		var qty = 0;
		if (qty_field) {
			qty = parseInt($(qty_field).val());
		}

		return qty;
	}

//	get the pwyw price value associated with the given pid
	function get_pwyw_price_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var pwyw_price_field = jQuery.find('#pwyw_price_' + find_wid)[0];
		var pwyw_price = 0;
		if (pwyw_price_field) {
			pwyw_price = parseFloat($(pwyw_price_field).val());
		}

		return pwyw_price;
	}


// get the old (previous) quantity value associated with the given pid
	function get_oldqty_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty_field = $("#qty_" + find_wid)[0];
		var oldqty = 1;
		if (qty_field) {
			oldqty = $(qty_field).attr('oldval');
		}

		return oldqty;
	}

// get the addon value associated with the given pid
	function get_addon_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var addon_field = $("#addon_checkbox_" + find_wid)[0];
		var addon = '0';

		if (addon_field) {

			if ($(addon_field).attr('checked')) {
				addon = '1';
			}

		} else {

			//this section handles the addon/tuckbox radio buttons
			var radio_input_name = "addon_radio_" + find_wid;
			var selected_option = $("input[name='" + radio_input_name + "']:checked").val();

			if (selected_option == 'SD' || selected_option == 'LD') {
				addon = '1';
			}

		}

		return addon;
	}


// get the addon type for line item
	function get_addon_type(pid) {
		var find_wid = get_wid_from_pid(pid);
		var addon_field = $("#addon_checkbox_" + find_wid)[0];

		if (addon_field) {
			var addon_type = $(addon_field).val();
		} else {

			//this section handles the addon/tuckbox radio buttons
			var radio_input_name = "addon_radio_" + find_wid;
			var selected_option = $("input[name='" + radio_input_name + "']:checked").val();

			if (selected_option == 'SD' || selected_option == 'LD') {
				addon_type = selected_option;
			}

		}
		
		return addon_type;
	}

	// get the tuckbox value associated with the given pid
	function get_tuckbox_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var tuckbox_field = $("#tuckbox_checkbox_" + find_wid)[0];
		var tuckbox = '0';
		if (tuckbox_field) {

			if ($(tuckbox_field).attr('checked')) {
				tuckbox = '1';
			}

		} else {

			//this section handles the addon/tuckbox radio buttons
			var radio_input_name = "addon_radio_" + find_wid;
			var selected_option = $("input[name='" + radio_input_name + "']:checked").val();

			if (selected_option == 'SD' || selected_option == 'LD') {
				tuckbox = '0';
			} else if (selected_option > 0) {
				tuckbox = '1';
			}

		}

		return tuckbox;
	}

// get the tuckbox size for line item
	function get_tuckbox_size(pid) {
		var find_wid = get_wid_from_pid(pid);
		var tuckbox_field = $("#tuckbox_checkbox_" + find_wid)[0];

		if (tuckbox_field) {
			var tuckbox_type = $(tuckbox_field).val();
		} else {

			//this section handles the addon/tuckbox radio buttons
			var radio_input_name = "addon_radio_" + find_wid;
			var selected_option = $("input[name='" + radio_input_name + "']:checked").val();

			if (selected_option == 'SD' || selected_option == 'LD') {
				tuckbox_type = '0';
			} else if (selected_option > 0) {
				tuckbox_type = selected_option;
			}

		}

		return tuckbox_type;
	}

// User has typed a number in a quantity text box
	function set_quantity_directly(pid) {
		var qty = get_qty_from_pid(pid);

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);
		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}


// User has clicked the "-" icon to decrease the quantity by 1
	function set_quantity_decrease(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty = get_qty_from_pid(pid);
		var decrease_button = $("#decrease_" + find_wid)[0];
		var button_status = $(decrease_button).attr('disabled');
		qty = qty - 1;

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}

// User has clicked the "+" icon to increase the quantity by 1
	function set_quantity_increase(pid) {
		var find_wid = get_wid_from_pid(pid);

		var qty;
		qty = get_qty_from_pid(pid, true);

		var increase_button = $("#increase_" + find_wid)[0];
		var button_status = $(increase_button).attr('disabled');
		qty = qty + 1;
		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}

	// User has changed the pwyw price
	function set_pwyw_price(pid) {
		console.log('setting pwyw');

		//get values
		var qty = get_qty_from_pid(pid);
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);
		var pwyw_price = get_pwyw_price_from_pid(pid);
		var wishlist = 0;

		//Show spinner
		var find_wid = get_wid_from_pid(pid);
		var pwyw_price_field = jQuery.find('#pwyw_price_' + find_wid)[0];
		$("#pwyw_loading_"+find_wid).show();

		//submit values
		submit_cart_changes(pid, qty, wishlist, addon, addon_type, pwyw_price);
	}

	// Added by Pablo García (2014-08-01): User has added a new product to cart from product_listing module
	// Updated by Pablo García (2014-08-04): No need for calculate visible qty
	function set_quantity_hidden_increase(pid, qty, callback) {
		submit_cart_hidden_increase(pid, qty, 0, 0, 0, callback);
	}

// User has clicked addon checkbox
// Set addon to value of checkbox
	function set_addon(pid) {
		var qty = get_qty_from_pid(pid);
		var wishlist = 0;
		var new_addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);
		submit_cart_changes(pid, qty, wishlist, new_addon, addon_type);
	}

// User has clicked the "X" icon to remove the item from the cart
	function remove_item_from_cart(pid) {
		var find_wid = get_wid_from_pid(pid);
		var remove_button = $("#remove_" + find_wid)[0];
		var button_status = $(remove_button).attr('disabled');
		var qty = 0;

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}


// User has clicked the "undo" icon to restore an item previously 
// removed the item from the cart
	function undo_remove_item_from_cart(pid) {
		var qty = get_oldqty_from_pid(pid);
		//ignore wishlist
		var wishlist = 0;

		//restore current addon setting
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, 0, addon, addon_type);
	}


// User has clicked the "list" icon to move the item from the cart 
// to the wishlist
	function move_item_to_wishlist(pid) {
		var find_wid = get_wid_from_pid(pid);
		var wishlist_button = $("#wishlist_" + find_wid)[0];
		var button_status = $(wishlist_button).attr('disabled');
		var qty = 0;
		var wishlist = 1;

		//get current addon settings
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, wishlist, addon, addon_type);
	}


// User has clicked the "undo" icon to restore an item previously 
// moved from the cart to the wishlist
	function undo_move_item_to_wishlist(pid) {
		var qty = get_oldqty_from_pid(pid);
		var wishlist = -1;

		//restore current addon setting
		var addon = get_addon_from_pid(pid);
		var addon_type = get_addon_type(pid);

		submit_cart_changes(pid, qty, wishlist, addon, addon_type);
	}


// Javascript sets display to "waiting"
// Javascript submits data to php:
// * product ID
// * new quantity of item
// * wishlist action (1 == move to, 0 == ignore, -1 == move from)
// * new addon setting (1 == addon added by customer, 0 == no addon selected for this product)
// * type of addon for this item (PS, LS, SD, LD, TB)
// PHP returns data to javascript:
// * product IDs
// * old quantity of each item
// * new quantity of each item
// * new addon setting of each item
// * line-item subtotal
// * cart subtotal
// * if bulk book price is in effect
// * if bulk card price is in effect
// Javascript updates displayed text on page
	function submit_cart_changes(pid, qty, wishlist, addon, addon_type, pwyw_price) {
		console.log('submitting cart changes');
		var find_wid = get_wid_from_pid(pid);
		console.log(find_wid);
		var wishlist_button = $("#wishlist_" + find_wid)[0];
		var wishlist_working = $("#wishlist_working_" + find_wid)[0];
		var wishlist_undo = $("#wishlist_undo_" + find_wid)[0];
		var wishlist_text = $("#wishlist_text_" + find_wid)[0];
		var remove_button = $("#remove_" + find_wid)[0];
		var remove_working = $("#remove_working_" + find_wid)[0];
		var remove_undo = $("#remove_undo_" + find_wid)[0];
		var remove_text = $("#remove_text_" + find_wid)[0];
		var qty_field = $("#qty_" + find_wid)[0];
		var decrease_button = $("#decrease_" + find_wid)[0];
		var increase_button = $("#increase_" + find_wid)[0];
		var addon_checkbox = $("#addon_checkbox_" + find_wid)[0];
		var current_qty = get_qty_from_pid(pid);
		qty = parseInt(qty);
		// wishlist == 1 == move to wishlist
		// wishlist == 0 == ignore
		// wishlist == -1 == move from wishlist
		if (typeof wishlist === 'undefined') {
			wishlist = 0;
		} else {
			wishlist = parseInt(wishlist);
		}

		// addon = new addon checkbox setting
		if (typeof addon === 'undefined') {
			addon = '0';
		}

		// Javascript sets display to "waiting"
		if (qty == 0) {
			if (wishlist == 1) {
				// move to wishlist
				$(wishlist_button).hide();
				$(wishlist_working).show();
				$(remove_button).attr('disabled', 'disabled');
			} else if (current_qty > 0) {
				// remove from cart
				$(remove_button).hide();
				$(remove_working).show();
				$(wishlist_button).attr('disabled', 'disabled');
			}

			$(qty_field).attr('disabled', 'disabled');
			$(decrease_button).attr('disabled', 'disabled');
			$(increase_button).attr('disabled', 'disabled');
			$(addon_checkbox).attr('disabled', 'disabled');
		} else {
			if (wishlist == -1) {
				// undo move to wishlist
				$(wishlist_working).show();
				$(wishlist_undo).hide();
				$(wishlist_text).hide();
			} else if (current_qty == 0) {
				// undo remove from cart
				$(remove_working).show();
				$(remove_undo).hide();
				$(remove_text).hide();
			}
		}

		updateCart = {
			// Javascript submits data to php: 			// * product ID
			// * new quantity of item
			// * wishlist action (1 == move to, 0 == ignore, -1 == move from)
			// * new addon setting (1 == on, 0 == off)
			// * current addon setting, for undos
			// * type of eligible addon
			data: {
				inputs: find_wid,
				code: 'update',
				qty: qty,
				pwyw_price: pwyw_price,
				wishlist: wishlist,
				addon: addon,
				addon_type: addon_type
			},
			cbScs: function(result) {
				// PHP returns data to javascript:
				// result.cartsize				number of items in cart
				// result.wishsize				number of items in wishlist
				// result.livecount				number of live items in cart
				// result.cart_bulk_book_cost	if bulk book price is in effect
				// result.cart_bulk_card_cost	if bulk card price is in effect
				// result.old_bulk_card_cost	if bulk card price was in effect before update (need for tuckbox/addon flags)
				// result.aorm					'1' if admin or manufacturer for labels
				// result.stotal				cart subtotal
				// result.lineitems				multidimensional array
				// 		wid						escaped product ID
				// 		oldqty					old quantity of each item
				// 		qty						new quantity of each item
				// 		wishlist				wishlist action (1 == moved to, 0 == ignored, -1 == moved from)
				// 		wisherror				wishlist error message
				// 		is_bulk_book_cost		if bulk book price is in effect
				// 		is_bulk_card_cost		if bulk card price is in effect
				// 		lutotal					line-item unit price
				// 		ltotal					line-item subtotal
				//		addontotal				line-item addon total cost
				//		addon					new addon checkbox setting: 0 = false, 1 = true
				//		addontext				text for addon checkbox label
				//		addon_eligible			type of addon this item is eligible for
				//		tuckbox_size			size of associated tuckbox; 0 if none
				// result.checkout				boolean, if the cart can be checked out or not.
				// result.checkout_messages		messages relevant to the checkout.
				// result.has_premium_card		boolean, if the cart contains a card on premium stock
				var subtotal = $('#subtotal')[0];
				// Javascript updates displayed text on page
				updateCartWidget(result.cartsize);
				updateWishWidget(result.wishsize);
				document.forms["cart_contents"].elements["cart_live_products_count"].value = result.livecount;
				if (result.livecount > 0) {
					document.forms["cart_contents"].elements["cart_live_products"].value = "1";
				} else {
					document.forms["cart_contents"].elements["cart_live_products"].value = "0";
				}

				if (result.cart_bulk_book_cost > 0) {
					document.getElementById('bulk_discount_message').innerHTML = "BULK_PRICE_POD_BOOK";
				} else if (result.cart_bulk_card_cost > 0) {
					// high volume stock warning commented out 2015-12-11; retain for quick restoration if needed
					// if (result.has_premium_card == true) {
					//	document.getElementById('bulk_discount_message').innerHTML = "";
					// } else {
						document.getElementById('bulk_discount_message').innerHTML = "BULK_PRICE_POD_CARD";
					// }
				} else {
					document.getElementById('bulk_discount_message').innerHTML = "";
				}

				$(subtotal).text(result.stotal);

				// loop through return.lineitems array
				for (var index in result.lineitems) {
					var lineitem = result.lineitems[index];
					var lwishlist_wrapper = $('#wishlist_wrapper_' + lineitem.wid)[0];
					var lwishlist_button = $('#wishlist_' + lineitem.wid)[0];
					var lwishlist_working = $('#wishlist_working_' + lineitem.wid)[0];
					var lwishlist_undo = $('#wishlist_undo_' + lineitem.wid)[0];
					var lwishlist_text = $('#wishlist_text_' + lineitem.wid)[0];
					var lremove_wrapper = $('#remove_wrapper_' + lineitem.wid)[0];
					var lremove_button = $('#remove_' + lineitem.wid)[0];
					var lremove_working = $('#remove_working_' + lineitem.wid)[0];
					var lremove_undo = $('#remove_undo_' + lineitem.wid)[0];
					var lremove_text = $('#remove_text_' + lineitem.wid)[0];
					var lqty_field = $('#qty_' + lineitem.wid)[0];
					var ldecrease_button = $('#decrease_' + lineitem.wid)[0];
					var lincrease_button = $('#increase_' + lineitem.wid)[0];
					var lutotal = $('#lutotal_' + lineitem.wid)[0];
					var pwyw_input = $('#pwyw_price_'+lineitem.wid)[0];
					var pwyw_loading = $('#pwyw_loading_'+lineitem.wid)[0];
					var pwyw_success = $('#pwyw_success_'+lineitem.wid)[0];
					var pwyw_error = $('#pwyw_error_'+lineitem.wid)[0];
					var ltotal = $('#ltotal_' + lineitem.wid)[0];
					var laddon_text = $('#laddon_text_' + lineitem.wid)[0];
					var laddon_qty = $('#laddon_qty_' + lineitem.wid)[0];
					var laddon_price = $('#laddon_price_' + lineitem.wid)[0];
					var laddon_end_text = $('#laddon_end_text_' + lineitem.wid)[0];
					var laddon_flag = $("#laddon_flag_" + lineitem.wid)[0];
					var laddon_checkbox = $("#addon_checkbox_" + lineitem.wid)[0];
					var laddon_div = $("#addon_" + lineitem.wid)[0];
					var ltuckbox_flag = $("#ltuckbox_flag_" + lineitem.wid)[0];
					var ltuckbox_size = $('input[name=tuckbox_' + lineitem.wid + ']').val();

					//update addon text
					if (lineitem.qty == 1) {

						//deckboxes
						if (lineitem.addon_eligible == 'SD' || lineitem.addon_eligible == 'LD') {
							$(laddon_text).html(lineitem.addontext + ' (+');
							$(laddon_qty).html(' ');
							$(laddon_end_text).html(')');
						//screens
						} else if (lineitem.addon_eligible == 'LS' || lineitem.addon_eligible == 'PS') {
							if (result.aorm == '1') {
								$(laddon_text).html(lineitem.addontext + ' (+ ');
							} else {
								$(laddon_text).html(lineitem.addontext + '<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Total ');
							}
							$(laddon_qty).html(' ');
							$(laddon_end_text).html(')');
						}

					} else if (lineitem.qty > 1) {

						//deckboxes
						if (lineitem.addon_eligible == 'SD' || lineitem.addon_eligible == 'LD') {

							if (lineitem.qty < 100) { //show on single line if below 100
								$(laddon_text).html(lineitem.addontext + ' (+');
							} else {
								$(laddon_text).html(lineitem.addontext + '<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(+');
							}
							$(laddon_qty).html(' '+lineitem.qty+' ');
							$(laddon_end_text).html(')');
						//screens
						} else if (lineitem.addon_eligible == 'LS' || lineitem.addon_eligible == 'PS') {
							if (result.aorm == '1') {
								$(laddon_text).html(lineitem.addontext + ' (+ ');
							} else {
								$(laddon_text).html(lineitem.addontext + '<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Total ');
							}
							$(laddon_qty).html(' '+lineitem.qty+' ');
							$(laddon_end_text).html(')');
						}

					}

					// update addon flag visibility
					if (lineitem.qty == lineitem.oldqty) {

						//fade slow if just an addon change
						if (lineitem.addon == '1' && lineitem.tuckbox_size == '0') {
							$(laddon_flag).fadeTo('slow', 1);
						} else if (lineitem.tuckbox_size != '0') {
							$(laddon_flag).hide();
						} else {
							$(laddon_flag).fadeTo('slow', 0);
						}

					} else if (lineitem.qty == 0 && lineitem.oldqty > 0) {

						//removed from cart or moved to wishlist

						//resolve addon flag, and addon checkbox visibility
						if (lineitem.addon == '1') {
							$(laddon_flag).fadeTo(0, .2);
						}

						//resolve tuckbox flag
						if (ltuckbox_size != '0') {
							$(ltuckbox_flag).fadeTo(0, .2);
						}

					} else {

						// update within cart
						if (ltuckbox_size == '0') {

							if (lineitem.addon == '1') {
								$(laddon_flag).fadeTo('slow', 1);
							} else {
								$(laddon_flag).fadeTo('slow', 0); //need one of these to still be present to maintain space
							}

						}

					}

					// update wishlist and remove buttons, and 
					// fade row in or out, as appropriate
					if (lineitem.qty == 0) {
						if (lineitem.wishlist == 1) {
							// moved to wishlist
							$(lremove_wrapper).addClass('fade');
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							if (lineitem.wisherror) {
								$(faded_items).fadeTo('slow', 1);
								$(lwishlist_working).hide();
								$(lwishlist_button).show();
								$(lqty_field).removeProp('disabled');
								$(laddon_checkbox).removeProp('disabled');
								$(lwishlist_text).html(lineitem.wisherror);
								$(lwishlist_text).show();
							} else {

								$(faded_items).fadeTo(0, .2);

								//rehide addon flag as appropriate (it is inside lwishlist_wrapper div)
								if (lineitem.tuckbox_size == '0') {

									if (lineitem.addon == '1') {
										$(laddon_flag).fadeTo(0, .2);
									} else {
										$(laddon_flag).fadeTo(0, 0);
									}

								} else {
									$(laddon_flag).hide();
								}

								$(lwishlist_working).hide();
								$(lwishlist_undo).show();
								$(lwishlist_text).show();
							}
						} else if (lineitem.oldqty > 0 && !lineitem.wisherror) {
							// removed from cart
							$(lwishlist_wrapper).addClass('fade');
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							$(faded_items).fadeTo(0, .2);

							//rehide addon flag as appropriate (it is inside lwishlist_wrapper div)
							if (lineitem.tuckbox_size == '0') {

								if (lineitem.addon == '1') {
									$(laddon_flag).fadeTo(0, .2);
								} else {
									$(laddon_flag).fadeTo(0, 0)
								}

							} else {
								$(laddon_flag).hide();
							}

							$(lremove_working).hide();
							$(lremove_undo).show();
							$(lremove_text).show();
							$(lwishlist_text).hide();
						}
					} else {
						if (lineitem.wishlist == -1) {
							// undone move to wishlist
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							$(lremove_wrapper).removeClass('fade');
							$(faded_items).fadeTo(0, 1);

							$(lwishlist_working).hide();
							$(lwishlist_button).show();
							$(lremove_button).removeAttr('disabled');
							$(lqty_field).removeProp('disabled');
							$(ldecrease_button).removeAttr('disabled');
							$(lincrease_button).removeAttr('disabled');
							$(laddon_checkbox).removeProp('disabled');

							if (lineitem.tuckbox_size == '0') {

								if (lineitem.addon == '1') {
									$(laddon_flag).fadeTo(0, 1);
								} else {
									$(laddon_flag).fadeTo(0, 0);
								}

							} else {
								$(laddon_flag).hide();
							}

							//resolve tuckbox flag
							if (ltuckbox_size != '0') {
								$(ltuckbox_flag).fadeTo(0, 1);
							}

						} else if (lineitem.wishlist == 0 && lineitem.wisherror) {

							//move to wishlist clicked when not logged in
							$(lwishlist_working).hide();
							$(lwishlist_button).show();
							$(lremove_button).removeAttr('disabled');
							$(lqty_field).removeProp('disabled');
							$(ldecrease_button).removeAttr('disabled');
							$(lincrease_button).removeAttr('disabled');
							$(laddon_checkbox).removeProp('disabled');
							if (lineitem.wisherror) {
								$(lwishlist_text).html(lineitem.wisherror);
								$(lwishlist_text).show();
							}
						} else if (lineitem.oldqty == 0) {
							// undone remove from cart
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							$(lwishlist_wrapper).removeClass('fade');
							$(faded_items).fadeTo(0, 1);

							if (lineitem.tuckbox_size == '0') {

								if (lineitem.addon == '1') {
									$(laddon_flag).fadeTo(0, 1);
								} else {
									$(laddon_flag).fadeTo(0, 0);
								}

							} else {
								$(laddon_flag).hide();
							}

							//resolve tuckbox flag
							if (ltuckbox_size != '0') {
								$(ltuckbox_flag).fadeTo(0, 1);
							}

							$(lremove_working).hide();
							$(lremove_button).show();
							$(lwishlist_button).removeAttr('disabled');
							$(lqty_field).removeProp('disabled');
							$(ldecrease_button).removeAttr('disabled');
							$(lincrease_button).removeAttr('disabled');
							$(laddon_checkbox).removeProp('disabled');
						}
					}

					// store the old quantity into an attribute for later
					if (lineitem.oldqty != lineitem.qty) {
						$(lqty_field).attr('oldval', parseInt(lineitem.oldqty));
					}

					// update addon price
					$(laddon_price).text(lineitem.addontotal);

					// update quantity
					$(lqty_field).val(lineitem.qty);
					// update line-item unit price
					if (pwyw_input) {
						$(lutotal).attr('item_price',parseFloat(/\d*\.?\d+/gm.exec(lineitem.lutotal)));
						var orig_val = parseFloat($(pwyw_input).val());
						$(pwyw_input).val(lineitem.lutotal.substring(1));
						var new_val = parseFloat($(pwyw_input).val());
						if ($(pwyw_loading).is(':visible')) {
							//hide spinner, show checkbox for 1 second, then fade out.
							$(pwyw_loading).hide();
							if (orig_val == new_val) {
								$(pwyw_success).show().delay(1000).fadeOut();
							} else {
								$(pwyw_error).show().delay(1000).fadeOut();
							}
						}
					} else {
						var spaces = '\u00a0\u00a0\u00a0\u00a0';
						var new_lutotal = 'X' + spaces + lineitem.lutotal + spaces + '=';
						$(lutotal).text(new_lutotal);
					}
                    var lutotal_number = parseFloat(/\d*\.?\d+/gm.exec(lineitem.lutotal));
                    if(lutotal_number) {
                        $(lutotal).attr('item_price', lutotal_number);
                    }
					// update line-item subtotal
					$(ltotal).text(lineitem.ltotal);
                    var ltotal_number = parseFloat(/\d*\.?\d+/gm.exec(lineitem.ltotal));
                    if(ltotal_number) {
                        $(ltotal).attr('item_price', ltotal_number);
                    }
					// Update the checkout form message and buttons.
					if (result.checkout == true) {
						enable_checkout();
					}
					else {
						disable_checkout(result.checkout_messages);
					}
				}

			}
		};
		ajaxQueue.schedule(updateCart);
	}

	function enable_checkout() {
		// Set message.
		$('#card_and_book_message').html('');
		// Show button, enable click.
		$('#cartcheckoutbutton.user-logged-in .site-button').css('cursor', 'pointer').prop('disabled', false);
		$('#cartcheckoutbutton-footer.user-logged-in .site-button').css('cursor', 'pointer').prop('disabled', false);
		$('#cartcheckoutbutton.user-logged-in').click(function() {
			submit_form('cart_contents');
			}).fadeTo(1, 1);
		$('#cartcheckoutbutton-footer.user-logged-in').click(function() {
			submit_form('cart_contents');
			}).fadeTo(1, 1);
	}

	function disable_checkout(message) {
		// Set message.
		$('#card_and_book_message').html(message);
		// Show button, disable click.
		$('#cartcheckoutbutton.user-logged-in .site-button').css('cursor', 'auto').prop('disabled', true);
		$('#cartcheckoutbutton-footer.user-logged-in .site-button').css('cursor', 'auto').prop('disabled', true);
		$('#cartcheckoutbutton.user-logged-in').click('').fadeTo(1, 0.4);
		$('#cartcheckoutbutton-footer.user-logged-in').click('').fadeTo(1, 0.4);
	}

	function submit_cart_hidden_increase(pid, qty, wishlist, addon, addon_type, callback) {
		var find_wid = get_wid_from_pid(pid);
		increaseCart = {
			// Javascript submits data to php:
			// * Product ID
			// * Quantity always be increased in +1
			data: {
				inputs: find_wid,
				code: 'increase',
				qty: qty,
				wishlist: wishlist,
				addon: addon,
				addon_type: addon_type
			},
			cbScs: function(result) {
				//if cartsize is undefined or otherwise not a number, set to 1
				// since we presume at least one item has just been added to cart
				if(result.cartsize) {
					if(isNaN(result.cartsize)) {
						result.cartsize = 1;
					}
				} else {
					result.cartsize = 1;
				}
				updateCartWidget(result.cartsize);
				if (typeof callback === "function")
					callback();
			}
		};
		existingConfig = ajaxQueue._config;
		ajaxQueue.init({target:"/includes/ajax/cart_processor.php"});
		ajaxQueue.schedule(increaseCart);
		ajaxQueue.init(existingConfig);	}

</script>	
<script>
	var iScrollers = {};
	var lazySliders = {};

	var lazySliderBox = function(opts){
		var elem_id = opts.elem_id,
			old_api_compatibility = opts.old_api_compatibility,
			$elem = $('#' + elem_id),
			view_type = opts.view_type,
			hide_if_empty = opts.hide_if_empty ? opts.hide_if_empty:false ,
			old_api_view_type,
			$content,
			item_size = 142,
			force_recache=false;

		//url could already have params
		var split_url = opts.api_url.split('?');
		var params = split_url[1] || '';

		if (location.search.indexOf('force_recache=1') !== -1) {
			console.log('force_recache ON');
			force_recache = true;
		}

		//TODO: This can be adapted after migratting to the new lazySliderBox
		if (old_api_compatibility){
			var api_url = split_url[0];
		} else {
			var api_url = (split_url[0].slice(-1) != '/')?split_url[0] + '/':split_url[0];
		}

		var init_options = {};
		if (params != ''){
			var split_params = params.split('&');
			for(var i in split_params){
				var param_name = split_params[i].split('=')[0];
				var param_value = split_params[i].split('=')[1];
				init_options[param_name] = param_value;

				//Old api compat:
				if(old_api_compatibility && param_name === 'view_strip'){
					old_api_view_type = param_value;
				}
			}
		};

		//Private methods:
		var addClickEvent = function(){
			var iScrollerIndex = $(this).closest('.strip_content').attr("id");
			var iScroller = iScrollers[iScrollerIndex];

			$(this).unbind('click');
			if (!iScroller.busy){
				$(this).hide();
				$(this).parent().find(".owl-next-spinner").show();
				iScroller.busy = true;
				iScroller.loading = false;
				// Supress hard bounces
				var distance = $(iScroller.wrapper).find(".scroller").width() - Math.abs(iScroller.x);
				var wrapperWidth = $(iScroller.wrapper).innerWidth();
				var numItemsWrapper = Math.floor(wrapperWidth / item_size);
				var anchoItemsWrapper = numItemsWrapper * item_size;

				if ((distance - anchoItemsWrapper) < anchoItemsWrapper) {
					iScroller.scrollTo(iScroller.x - (distance - anchoItemsWrapper), 0, 500, IScroll.utils.ease.quadratic);
				} else {
					iScroller.scrollTo(iScroller.x - anchoItemsWrapper, 0, 500, IScroll.utils.ease.quadratic);
				}
				return false;
			}
		}

		var initToolTips = function(){
			$content.find('a[rel*="includes/ajax/tooltip_request_handler.php?products_id="]').each(function () {
				$(this).qtip({
					content: {
						text: '<div style="background: transparent;"><i class="fa fa-spinner fa-pulse" ></i></div>',
						ajax: {
							url: $(this).attr('rel') + '&view_strip=' + view_type,
							type: 'GET',
							data: {},
							success: function (data) {
								content = data;
								this.set('content.text', content);
							}
						}
					},
					position: {
						target: $(this).children()[0],
						my: 'bottom left',
						at: 'top right',
						adjust: {
							method: 'flip',
							x: 5,
							y: 5
						},
						viewport: $(window),
						effect: false
					},
					show: {
						event: 'mouseover',
						solo: true
					},
					hide: {
						event: 'mouseout'
					},
					style: {
						classes: 'ui-tooltip-light ui-tooltip-shadow ui-tooltip-rounded',
						tip: {
							corner: true,
							offset: 5
						}
					}
				})
			});
		};

		var initSliderIScroller = function(){
			var id_index = $elem.attr('id');
			iScrollers[id_index] = new IScroll("#" + $elem.find('.owl-carousel').attr('id'), {
				scrollX: true,
				scrollY: false,
				mouseWheel: false,
				desktopCompatibility: true,
				eventPassthrough: true
			});

			iScrollers[id_index].busy = false;
			iScrollers[id_index].loading = false;

			// PG: We'll use here and into event closures
			var _this = iScrollers[id_index];

			// PG: Initial state of the arrow buttons
			if (Math.abs(_this.x) > 0) {
				$(_this.wrapper).find(".owl-prev").show();
			} else {
				$(_this.wrapper).find(".owl-prev").hide();
			}

			if (Math.abs(_this.x) < Math.abs(_this.maxScrollX)) {
				$(_this.wrapper).find(".owl-prev").hide();
			} else {
				$(_this.wrapper).find(".owl-next").hide();
				$(_this.wrapper).find(".owl-next-spinner").show();
				iScrollers[id_index].busy = true;
			}

			$(_this.wrapper).find('.owl-prev').on('click', function() {
				// Supress bounces
				if (Math.abs(_this.x + $(_this.wrapper).width()) > $(_this.wrapper).width()){
					_this.scrollTo(_this.x + $(_this.wrapper).width(), 0, 500, IScroll.utils.ease.quadratic);
				} else {
					_this.scrollTo(0, 0, 500, IScroll.utils.ease.quadratic);
				}
				return false;
			});

			$(_this.wrapper).find('.owl-next').bind('click', addClickEvent);

			//  PG: Is an event from the object, not of the $(wrapper)
			_this.on("scrollEnd", function() {
				if (Math.abs(this.x) > 0) {
					$(this.wrapper).find(".owl-prev").show();
				} else {
					$(this.wrapper).find(".owl-prev").hide();
				}

				if (Math.abs(_this.x) < Math.abs(_this.maxScrollX)) {
					$(this.wrapper).find(".owl-next").show();
					$(this.wrapper).find(".owl-next-spinner").hide();
					iScrollers[id_index].busy = false;
					$(this.wrapper).find(".owl-next").bind('click', addClickEvent);
				} else {
					if(!iScrollers[id_index].loading){
						var el = this.wrapper,
							li,
							_current_iscroll = this;

						// Pablo García (2014-05-20): Item from wich we request
						var item_from = $(el).find('.scroller ul li').length;
						var page_params = {
							index: item_from
						};
						if(old_api_compatibility){
							page_params.item_strip = item_from;
						}

						$(_current_iscroll.wrapper).find(".owl-next").unbind('click').hide();
						$(_current_iscroll.wrapper).find(".owl-next-spinner").show();
						iScrollers[id_index].busy = true;
						iScrollers[id_index].loading = true;

						api_call(page_params, function(new_content){
							if(/\w+/.test(new_content)){
								var $new_content = $(new_content);
								var total_lenght = $new_content.length + $(el).find('.scroller').find('li').length;
								$new_content.each(function(){
									$(el).find('.scroller ul').append($(this));
									_current_iscroll.refresh();
								}).promise().done(function(){
									$(el).find('.scroller').css('width', total_lenght * item_size);
									_current_iscroll.refresh();
									$(_current_iscroll.wrapper).find(".owl-next-spinner").hide();
									$(_current_iscroll.wrapper).find(".owl-next").show();
									iScrollers[id_index].busy = false;
									iScrollers[id_index].loading = false;
									$(_current_iscroll.wrapper).find(".owl-next").bind('click', addClickEvent);
								});

								initToolTips();

								$elem.find('.owl-item').find('h1.smallH1 a').each(function() {
									$(this).ellipsis({
										row: 2
									});
								});
								$elem.find('li.smallText, div.smallText').find('h1.smallH1 a').each(function() {
									$(this).ellipsis({
										row: 2
									});
								});
							} else{
								$(_current_iscroll.wrapper).find(".owl-next").hide();
								$(_current_iscroll.wrapper).find(".owl-next-spinner").hide();
								iScrollers[id_index].busy = false;
								if(iScrollers[id_index].loading) {
									iScrollers[id_index].loading = false;
								}
							}
						});
					}
				}
			});

			$elem.find('.product_price_list_mode').each(function() {
				if ($(this).find('s').length > 0) {
					$(this).parent().find('.product_name_list_mode').css('max-width', '150px');
				}
			});
			$elem.find('a.product_name_list_mode').each(function() {
				var width_price_div = $(this).closest('li').find('.product_price_list_mode').width();
				$(this).css('float', 'right');
				$(this).width(205 - width_price_div);
			});
			$elem.find('.owl-item').find('h1.smallH1 a').each(function() {
				$(this).ellipsis({
					row: 2
				});
			});
			$elem.find('li.smallText, div.smallText').find('h1.smallH1 a').each(function() {
				$(this).ellipsis({
					row: 2
				});
			});
		};

		var api_call = function(opts, callback){
			var page_params = {};
			
			if (force_recache === true) {
				page_params.force_recache = '1';
			}
			var options = jQuery.extend(true, {}, init_options, opts, page_params);

			$.get(api_url + view_type, options, callback);
		};

		//Public methods:

		var object = {};

		object.set_view_type = function(new_view_type){
			if(old_api_compatibility){
				old_api_view_type = new_view_type;
			} else {
				view_type = new_view_type || '';
			}
		};

		object.update = function(opts, callback){
			$elem.css({height: $elem.outerHeight() + 'px'});
			$elem.fadeOut('fast').html('<div class="loader_spinner" style="margin-top: 10px; text-align: center"><img width="150px" src="/shared_images/ajax-loader.gif"/></div>').fadeIn('fast').animate({height: '200px'});

			api_call(opts, this.load);
		};

		object.adjust_size = function(){
			if(typeof $content != 'undefined') {
				$content.find('div.owl-products-carousel, div.owl-products-carousel-between-columns').each(function () {
					var $elems = $(this).find('ul li');
					var num_elems = $elems.length;
					$(this).find('.scroller').width(num_elems * $elems.eq(0).outerWidth());
					$(this).outerWidth($elem.prevAll('.infoBoxHeading:first').outerWidth() - 5);

					$(this).attr('id', 'iScroll_' + elem_id);
				});
			}
		};

		object.load = function (content) {
			$content = $(content);

			object.adjust_size();
			initToolTips();

			$elem.html($content);
			$elem.css('height', 'auto');

			if (view_type == 'slider_view'
					|| (old_api_compatibility && old_api_view_type == 'slider_view')) {
				initSliderIScroller();
			}

			$numItems = $content[1].getElementsByTagName('li').length;

			if(hide_if_empty && $numItems == 0){
				$elem.parent().hide();
			}

			$elem.find('.loader_spinner').parent().hide();
		};

		return object;
	}

	$(window).resize(function() {
		if(typeof lazySliders != 'undefined') {
			$.when($('.strip_content').hide(0)).then(function(){
				for (var i in lazySliders){
					lazySliders[i].adjust_size();
				}
				$('.strip_content').show();
			});
		}
	});

	$(window).ready(function() {
		// Changelog feature: When user clicks on read more for a long changelog, show it.
		// Hide all other shown chagelogs.
		$('.changelog_row_show').on('click',function(e) {
			e.preventDefault();
			alert('Found the event');
			var id = $(this).attr('id');
			// Hide all larger texts.
			$('.changelog_row_txt_hide').hide();
			// Show the selected large text.
			$('#' + id + '_hide').show();
			// Show the smaller display for all the others.
			$('.changelog_row_txt_show').show();
			// Hide the smaller display for the selected one.
			$('#' + id + '_show').hide();
			return false;
		});
		// Changelog feature: When user clicks to see the changelog, show it.
		$('.changelog_display_show a').on('click',function() {
			var id = $(this).attr('id');
			// Hide the click to show.
			$('.changelog_display_show').hide();
			// Show the log.
			$('.changelog_display_hide').show();
			return false;
		});
		// Changelog feature: When user clicks to hide the changelog, hide it.
		$('.changelog_display_hide a').on('click',function() {
			var id = $(this).attr('id');
			// Hide the click to show.
			$('.changelog_display_show').show();
			// Show the log.
			$('.changelog_display_hide').hide();
			return false;
		});

		$('body').trigger('scroll');
	});

	function QueryStringToJSON(url) {
		var pairs = url.split('&');
		var result = {};
		if (pairs instanceof Array) {
		  $(pairs).each(function(pair) {
			  pair = $(pair).text();
			  pair = pair.split('=');
			  result[pair[0]] = decodeURIComponent(pair[1] || '');
		  });
		}
		if (!checkQuestioStringToJSON(result)) {
			result = QueryStringToJSONAlternative(url)
		}
	  if ("JSON" in window) {
		return JSON.parse(JSON.stringify(result));
	  }
	  return url;
	}

	/*
		José Ignacio 2015-01-16
		In some cases the above function returns {=""}
		This function for now only check that
	 */
	function checkQuestioStringToJSON(object) {
		var object_length = Object.keys(object).length;
		if (object_length == 0) {
			return false;
		} else if (object_length == 1) {
			for(key in object){
				var val = object[key];
				if (key=="" && val=="") {
					return false;
				}
			}
		}

		return true;
	}

	// this is the old function which works fine with several browsers
	function QueryStringToJSONAlternative(url) {
		var pairs = url.split('&');

		var result = {};
		pairs.forEach(function(pair) {
			pair = pair.split('=');
			result[pair[0]] = decodeURIComponent(pair[1] || '');
		});

		return JSON.parse(JSON.stringify(result));
	}

	function switchToMobile(url){
		$.get('/includes/ajax/switch_to_mobile.php',"",function(){
			window.location.href = url;
		});
	}

	var query_string = QueryStringToJSON(window.location.href);

</script>

<script src="/includes/javascript/animated_add_to_cart.js"></script>

﻿<script type="text/javascript">
    obs.config = {
            sitesettings: {
                cookieDomain: "drivethrurpg.com",
                cookiePath: "\/"            },
            suggestions: {
                default: "How Can We Improve?",
                contactMe: "Can we respond to you about this?",
                submit: "Submit Suggestion",
                thanksNoHTML: "Thanks for helping us improve! Please note we check this suggestion box once a week.  If you need help with an order, use the Contact Us page.",
                submit: "Submit Suggestion",
                enterEmail: "Please enter an email address if you want us to contact you.",
                enterSomething: "Please enter a suggestion before clicking Submit."            },
            text: {
                optional: "(optional)",
                simpleRequired: "required"            }
    }
</script>	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-697710-1']);
		_gaq.push(['_trackPageview']);
		(function () {
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
	</script>
<!-- footer_eof -->
<br />
</body>
</html>
