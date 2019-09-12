
<html lang="en">
<head>
<title>CareersPortal.ie - Privacy Statement</title>
<link rel="stylesheet" type="text/css" href="css/resize_styleHead.css">
<link rel="stylesheet" type="text/css" href="css/resize_styleBodyTemp23.css">
<script type="text/javascript" src="js/pageScript.js"></script>
<meta id="resize-flag">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3401285-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K5XN3V5');</script>
<!-- End Google Tag Manager -->
 <script>
 $( document ).ready(function() {
  if (location.search.match(/token/g)) {
    var parts = location.search.substring(1).split('&');
	var myId = parts[0];
	var mytoken = parts[1];
	var applink = "&"+myId+"&"+mytoken;
	
$('a').each(function() {
  	var href = this.href;
 	var pickId;
	var pickToken;
  		 for(var i = 0; i < parts.length ; i++) { 		
  				if(parts[i].match(/token=/g)){
  				var pickToken = parts[i]; 				  	
  				  	break;
  					}
  				}
  		for(var i = 0; i < parts.length ; i++) {
  				if(parts[i].match(/userid=/g)){
  				var pickId = parts[i];
  			 		break;
  					}
				}
	if(!href.match(/token=/g)){	 	
  		if (href.indexOf('?') != -1) {
    		href = href + "&"+pickId+"&"+pickToken;
  		}else{		
    		href = href + "?"+pickId+"&"+pickToken;
  		}
  		}
 		
  		$(this).attr('href', href);
		});	
	}	
 });

</script>

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K5XN3V5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="css/resize_styleBody.css">
<!--<link rel="stylesheet" type="text/css" href="css/resize_styleHead.css" id="notHome">-->
<link rel="stylesheet" type="text/css" href="css/resize_styleFoot.css">
<link rel="stylesheet" type="text/css" href="css/cp.css">
<!--<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>-->
<script src="//code.jquery.com/jquery-1.9.1.js"></script>
<script src="//code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<script src="js/myscript.js" type="text/javascript"></script>
<script src="js/jquery.hoverIntent.minified.js" type="text/javascript"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="css/resize_body_ie.css" />
<link rel="stylesheet" type="text/css" href="css/explorer.css"/>
<link rel="stylesheet" type="text/css" href="css/resize_styleFoot_ie.css"/>
<script  src="js/myscript_ie.js" type="text/javascript"></script> 
<![endif]-->
<!--[if IE 7]><LINK rel=stylesheet type=text/css 
href="css/resize_body_ie7.css"><LINK rel=stylesheet 
type=text/css href="css/explorer9.css">
<script  src="js/myscript_ie.js" type="text/javascript"></script>
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="css/resize_body_ie8.css" />
<link rel="stylesheet" type="text/css" href="css/explorer9.css"/>
<link rel="stylesheet" type="text/css" href="css/resize_styleFoot_ie.css"/>
<script  src="js/myscript_ie.js" type="text/javascript"></script> 
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="css/resize_body_ie9.css" />
<link rel="stylesheet" type="text/css" href="css/explorer9.css"/>
<link rel="stylesheet" type="text/css" href="css/resize_styleFoot_ie.css"/>
<script  src="js/myscript_ie.js" type="text/javascript"></script> 
<![endif]-->
<style type="text/css">
.test-white {
	color: #FFF;
}
a:link,
a:visited,
a:hover,
a:active {
	text-decoration: none;
}
</style>
<script>
function goBack() {
    window.history.back()
}
</script> <style type="text/css">
@import "//fonts.googleapis.com/css?family=Lato:400,400i,700%7CMontserrat:700";
@import "//cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css";
.header__wrapper{
}
.header__wrapper html{
    line-height:1.15;
    -webkit-text-size-adjust:100%
}
.header__wrapper body{
    margin:0
}
.header__wrapper h1{
    font-size:2em;
    margin:0.67em 0
}
.header__wrapper hr{
    -webkit-box-sizing:content-box;
    box-sizing:content-box;
    height:0;
    overflow:visible
}
.header__wrapper pre{
    font-family:monospace, monospace;
    font-size:1em
}
.header__wrapper a{
    background-color:transparent
}
.header__wrapper abbr[title]{
    border-bottom:none;
    text-decoration:underline;
    -webkit-text-decoration:underline dotted;
    text-decoration:underline dotted
}
.header__wrapper b,.header__wrapper strong{
    font-weight:bolder
}
.header__wrapper code,.header__wrapper kbd,.header__wrapper samp{
    font-family:monospace, monospace;
    font-size:1em
}
.header__wrapper small{
    font-size:80%
}
.header__wrapper sub,.header__wrapper sup{
    font-size:75%;
    line-height:0;
    position:relative;
    vertical-align:baseline
}
.header__wrapper sub{
    bottom:-0.25em
}
.header__wrapper sup{
    top:-0.5em
}
.header__wrapper img{
    border-style:none
}
.header__wrapper button,.header__wrapper input,.header__wrapper optgroup,.header__wrapper select,.header__wrapper textarea{
    font-family:inherit;
    font-size:100%;
    line-height:1.15;
    margin:0
}
.header__wrapper button,.header__wrapper input{
    overflow:visible
}
.header__wrapper button,.header__wrapper select{
    text-transform:none
}
.header__wrapper button,.header__wrapper [type="button"],.header__wrapper [type="reset"],.header__wrapper [type="submit"]{
    -webkit-appearance:button
}
.header__wrapper button::-moz-focus-inner,.header__wrapper [type="button"]::-moz-focus-inner,.header__wrapper [type="reset"]::-moz-focus-inner,.header__wrapper [type="submit"]::-moz-focus-inner{
    border-style:none;
    padding:0
}
.header__wrapper button:-moz-focusring,.header__wrapper [type="button"]:-moz-focusring,.header__wrapper [type="reset"]:-moz-focusring,.header__wrapper [type="submit"]:-moz-focusring{
    outline:1px dotted ButtonText
}
.header__wrapper fieldset{
    padding:0.35em 0.75em 0.625em
}
.header__wrapper legend{
    -webkit-box-sizing:border-box;
    box-sizing:border-box;
    color:inherit;
    display:table;
    max-width:100%;
    padding:0;
    white-space:normal
}
.header__wrapper progress{
    vertical-align:baseline
}
.header__wrapper textarea{
    overflow:auto
}
.header__wrapper [type="checkbox"],.header__wrapper [type="radio"]{
    -webkit-box-sizing:border-box;
    box-sizing:border-box;
    padding:0
}
.header__wrapper [type="number"]::-webkit-inner-spin-button,.header__wrapper [type="number"]::-webkit-outer-spin-button{
    height:auto
}
.header__wrapper [type="search"]{
    -webkit-appearance:textfield;
    outline-offset:-2px
}
.header__wrapper [type="search"]::-webkit-search-decoration{
    -webkit-appearance:none
}
.header__wrapper ::-webkit-file-upload-button{
    -webkit-appearance:button;
    font:inherit
}
.header__wrapper details{
    display:block
}
.header__wrapper summary{
    display:list-item
}
.header__wrapper template{
    display:none
}
.header__wrapper [hidden]{
    display:none
}
.header__wrapper.header__wrapper{
    background:#fff;
    width:100%;
    clear:both
}
.header__wrapper *{
    outline:none;
    -webkit-box-sizing:border-box;
    box-sizing:border-box
}
.header__wrapper{
    font-family:"Lato",sans-serif;
    font-size:16px;
    font-weight:400;
    color:#666;
    background-color:#fff
}
@media only screen and (max-width: 1023px){
    .header__wrapper{
        font-size:calc(16px*0.75 + .4vw)
    }
}
.header__wrapper h1,.header__wrapper h2,.header__wrapper h3,.header__wrapper h4,.header__wrapper h5,.header__wrapper h6,.header__wrapper p,.header__wrapper blockquote,.header__wrapper dl,.header__wrapper ol,.header__wrapper ul,.header__wrapper dd,.header__wrapper dt,.header__wrapper li{
    margin:0;
    padding:0
}
.header__wrapper h1{
    font-size:2.25rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h1{
        font-size:calc(2.25rem*0.75 + .4vw)
    }
}
.header__wrapper h2{
    font-size:1.5rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h2{
        font-size:calc(1.5rem*0.75 + .4vw)
    }
}
.header__wrapper h3{
    font-size:1.3215rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h3{
        font-size:calc(1.3215rem*0.75 + .4vw)
    }
}
.header__wrapper h4{
    font-size:1.25rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h4{
        font-size:calc(1.25rem*0.75 + .4vw)
    }
}
.header__wrapper h5{
    font-size:1rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h5{
        font-size:calc(1rem*0.75 + .4vw)
    }
}
.header__wrapper h6{
    font-size:.85rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h6{
        font-size:calc(.85rem*0.75 + .4vw)
    }
}
.header__wrapper p{
    font-size:1rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper p{
        font-size:calc(1rem*0.75 + .4vw)
    }
}
.header__wrapper blockquote{
    font-size:1rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper blockquote{
        font-size:calc(1rem*0.75 + .4vw)
    }
}
.header__wrapper dl{
    font-size:1rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper dl{
        font-size:calc(1rem*0.75 + .4vw)
    }
}
.header__wrapper ol{
    font-size:1rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper ol{
        font-size:calc(1rem*0.75 + .4vw)
    }
}
.header__wrapper ul{
    font-size:1rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper ul{
        font-size:calc(1rem*0.75 + .4vw)
    }
}
.header__wrapper h1{
    line-height:1.33333
}
@media only screen and (max-width: 1023px){
    .header__wrapper h1{
        line-height:1.33333
    }
}
.header__wrapper h2{
    line-height:1.33333
}
@media only screen and (max-width: 1023px){
    .header__wrapper h2{
        line-height:1.33333
    }
}
.header__wrapper h3{
    line-height:1.14286
}
@media only screen and (max-width: 1023px){
    .header__wrapper h3{
        line-height:1.14286
    }
}
.header__wrapper h4{
    line-height:1.33333
}
@media only screen and (max-width: 1023px){
    .header__wrapper h4{
        line-height:1.33333
    }
}
.header__wrapper h5{
    line-height:1.5
}
@media only screen and (max-width: 1023px){
    .header__wrapper h5{
        line-height:1.5
    }
}
.header__wrapper h6{
    line-height:1.25
}
@media only screen and (max-width: 1023px){
    .header__wrapper h6{
        line-height:1.25
    }
}
.header__wrapper p{
    line-height:1.5
}
@media only screen and (max-width: 1023px){
    .header__wrapper p{
        line-height:1.5
    }
}
.header__wrapper blockquote{
    line-height:1.5
}
@media only screen and (max-width: 1023px){
    .header__wrapper blockquote{
        line-height:1.5
    }
}
.header__wrapper dd{
    line-height:1.5
}
@media only screen and (max-width: 1023px){
    .header__wrapper dd{
        line-height:1.5
    }
}
.header__wrapper dt{
    line-height:1.5
}
@media only screen and (max-width: 1023px){
    .header__wrapper dt{
        line-height:1.5
    }
}
.header__wrapper li{
    line-height:1.5
}
@media only screen and (max-width: 1023px){
    .header__wrapper li{
        line-height:1.5
    }
}
.header__wrapper h1{
    margin-bottom:.66667rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h1{
        margin-bottom:calc(.66667rem*0.75 + .4vw)
    }
}
.header__wrapper h2{
    margin-bottom:1.33333rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h2{
        margin-bottom:calc(1.33333rem*0.75 + .4vw)
    }
}
.header__wrapper h3{
    margin-bottom:1.14286rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h3{
        margin-bottom:calc(1.14286rem*0.75 + .4vw)
    }
}
.header__wrapper h4{
    margin-bottom:1.33333rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h4{
        margin-bottom:calc(1.33333rem*0.75 + .4vw)
    }
}
.header__wrapper h5{
    margin-bottom:1.5rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h5{
        margin-bottom:calc(1.5rem*0.75 + .4vw)
    }
}
.header__wrapper h6{
    margin-bottom:1.25rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper h6{
        margin-bottom:calc(1.25rem*0.75 + .4vw)
    }
}
.header__wrapper p{
    margin-bottom:1.5rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper p{
        margin-bottom:calc(1.5rem*0.75 + .4vw)
    }
}
.header__wrapper blockquote{
    margin-bottom:1.5rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper blockquote{
        margin-bottom:calc(1.5rem*0.75 + .4vw)
    }
}
.header__wrapper dl{
    margin-bottom:1.5rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper dl{
        margin-bottom:calc(1.5rem*0.75 + .4vw)
    }
}
.header__wrapper ol{
    margin-bottom:1.5rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper ol{
        margin-bottom:calc(1.5rem*0.75 + .4vw)
    }
}
.header__wrapper ul{
    margin-bottom:1.5rem
}
@media only screen and (max-width: 1023px){
    .header__wrapper ul{
        margin-bottom:calc(1.5rem*0.75 + .4vw)
    }
}
.header__wrapper h1,.header__wrapper h2,.header__wrapper h3,.header__wrapper h4,.header__wrapper h5,.header__wrapper h6{
    font-family:"Montserrat",sans-serif;
    font-weight:700;
    color:#222
}
.header__wrapper p,.header__wrapper blockquote{
    -webkit-hyphens:auto;
    -ms-hyphens:auto;
    hyphens:auto
}
.header__wrapper a{
    color:#1F8AF5;
    text-decoration:none;
    -webkit-transition:all 350ms ease-in-out;
    transition:all 350ms ease-in-out;
    font-weight:700
}
.header__wrapper a:hover,.header__wrapper a:focus,.header__wrapper a:active{
    color:#0a71d7;
    text-decoration:none
}
.header__wrapper strong{
    font-weight:bold
}
.header__wrapper em{
    font-style:italic
}
.header__wrapper ul,.header__wrapper dl,.header__wrapper ol{
    margin-left:1.5rem
}
.header__wrapper ul{
    list-style-type:disc
}
.header__wrapper ol{
    list-style-type:decimal
}
.header__wrapper img{
    max-width:100%
}
.header__wrapper .container .container__wrapper{
    position:relative;
    margin:auto;
    width:100%;
    max-width:1200px
}
.header__wrapper .container .container__wrapper.container__wrapper--minor{
    max-width:660px
}
.header__wrapper figure{
    font-size:0;
    margin:20px 0
}
.header__wrapper figure figcaption{
    font-size:12px;
    font-style:italic;
    background:#f5f5f5;
    padding:10px
}
.header__wrapper .button{
    border:1px solid transparent;
    padding:0.25rem 1rem;
    font-weight:400;
    display:inline-block;
    cursor:pointer
}
.header__wrapper .button.button--rounded{
    border-radius:1rem
}
.header__wrapper .button.button--large{
    font-family:"Montserrat",sans-serif;
    padding:0.5rem 1.5rem;
    font-weight:700
}
.header__wrapper .button.button--large.button--rounded{
    border-radius:2rem
}
.header__wrapper .button.button--transparent-white{
    color:#fff;
    border-color:#fff;
    background:transparent
}
.header__wrapper .button.button--transparent-primary{
    color:#1F8AF5;
    border-color:#1F8AF5;
    background:transparent
}
.header__wrapper .button.button--primary-white{
    color:#fff;
    background:#1F8AF5
}
.header__wrapper .button.button--primary-white:hover{
    background:#0757a7
}
.header__wrapper .button.button--icon-left{
    position:relative;
    padding-left:0.75rem
}
.header__wrapper .button.button--icon-left:before{
    margin-right:1rem;
    font-family:"Material-Design-Iconic-Font"
}
.header__wrapper .button.button--icon-left.button--large{
    padding-left:0.9rem
}
.header__wrapper .button.button--icon-left.button--large:before{
    font-size:1.75rem;
    vertical-align:middle;
    margin-right:5rem
}
.header__wrapper .button.button--icon-right{
    position:relative;
    padding-right:0.75rem
}
.header__wrapper .button.button--icon-right:after{
    margin-left:1rem;
    font-family:"Material-Design-Iconic-Font"
}
.header__wrapper .button.button--icon-right.button--large{
    padding-right:0.9rem
}
.header__wrapper .button.button--icon-right.button--large:after{
    font-size:1.75rem;
    vertical-align:middle;
    margin-left:5rem
}
.header__wrapper .button.button--icon--chevron-left:before{
    content:'\f2fa'
}
.header__wrapper .button.button--icon--chevron-right:after{
    content:'\f2fb'
}
.header__wrapper .button.button--icon--chevron-bottom:after{
    content:'\f2f9'
}
.header__wrapper .header--new .header__black___wrapper{
    padding:10px;
    background:#000;
    font-size:12px;
    color:#fff
}
.header__wrapper .header--new .header__black___wrapper a{
    color:#fff
}
.header__wrapper .header--new .header__black___wrapper a:hover{
    color:#fff
}
.header__wrapper .header--new .header__black___wrapper .header__black{
    display:-webkit-box;
    display:-ms-flexbox;
    display:flex;
    -webkit-box-align:center;
    -ms-flex-align:center;
    align-items:center;
    -webkit-box-pack:justify;
    -ms-flex-pack:justify;
    justify-content:space-between
}
.header__wrapper .header--new .header__black___wrapper .header__black .header__black__links a{
    margin-right:10px
}
.header__wrapper .header--new .header__black___wrapper .header__black .header__black__links a:last-child{
    margin-right:0
}
.header__wrapper .header--new .header__top__wrapper{
    padding:10px 20px;
    background:#fff
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper{
        padding:10px
    }
}
.header__wrapper .header--new .header__top__wrapper .header__row--top{
    display:-webkit-box;
    display:-ms-flexbox;
    display:flex;
    -webkit-box-align:center;
    -ms-flex-align:center;
    align-items:center;
    -webkit-box-pack:justify;
    -ms-flex-pack:justify;
    justify-content:space-between
}
.header__wrapper .header--new .header__top__wrapper .header__row--top a{
    color:#666
}
.header__wrapper .header--new .header__top__wrapper .header__row--top a:hover{
    color:#1F8AF5
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper .header__row--top{
        -webkit-box-orient:vertical;
        -webkit-box-direction:normal;
        -ms-flex-direction:column;
        flex-direction:column;
        -webkit-box-align:stretch;
        -ms-flex-align:stretch;
        align-items:stretch;
        justify-items:center
    }
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper .header__row--top .header__column--topleft{
        display:-webkit-box;
        display:-ms-flexbox;
        display:flex;
        -webkit-box-pack:justify;
        -ms-flex-pack:justify;
        justify-content:space-between;
        -webkit-box-align:center;
        -ms-flex-align:center;
        align-items:center
    }
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper .header__row--top .header__column--topright{
        overflow:hidden;
        display:-webkit-box;
        display:-ms-flexbox;
        display:flex;
        -webkit-box-align:stretch;
        -ms-flex-align:stretch;
        align-items:stretch;
        -ms-flex-pack:distribute;
        justify-content:space-around;
        -webkit-box-orient:vertical;
        -webkit-box-direction:normal;
        -ms-flex-direction:column;
        flex-direction:column;
        -webkit-transition:all 350ms ease-in-out;
        transition:all 350ms ease-in-out;
        height:0px;
        opacity:0
    }
    .header__wrapper .header--new .header__top__wrapper .header__row--top .header__column--topright.active{
        height:280px;
        opacity:1
    }
}
.header__wrapper .header--new .header__top__wrapper .header__logo{
    width:180px
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper .header__logo{
        width:120px
    }
}
.header__wrapper .header--new .header__top__wrapper .header__trigger--groups{
    text-transform:uppercase
}
.header__wrapper .header--new .header__top__wrapper .header__trigger--groups:after{
    content:'\f197';
    font-family:"Material-Design-Iconic-Font";
    vertical-align:sub;
    margin-left:10px;
    font-size:24px
}
.header__wrapper .header--new .header__top__wrapper .header__trigger--groups.active:after{
    content:'\f136'
}
@media only screen and (min-width: 1024px){
    .header__wrapper .header--new .header__top__wrapper .header__trigger--groups{
        display:none
    }
}
.header__wrapper .header--new .header__top__wrapper .header__row--social{
    display:-webkit-box;
    display:-ms-flexbox;
    display:flex;
    -webkit-box-align:center;
    -ms-flex-align:center;
    align-items:center;
    -webkit-box-pack:end;
    -ms-flex-pack:end;
    justify-content:flex-end
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper .header__row--social{
        -webkit-box-ordinal-group:3;
        -ms-flex-order:2;
        order:2
    }
}
@media only screen and (min-width: 1024px){
    .header__wrapper .header--new .header__top__wrapper .header__row--social{
        margin-bottom:20px
    }
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper .header__row--social{
        -webkit-box-orient:vertical;
        -webkit-box-direction:normal;
        -ms-flex-direction:column;
        flex-direction:column
    }
}
.header__wrapper .header--new .header__top__wrapper .header__row--social .header__social .header__social__list{
    list-style:none;
    margin:0;
    display:-webkit-box;
    display:-ms-flexbox;
    display:flex;
    -webkit-box-align:center;
    -ms-flex-align:center;
    align-items:center;
    -webkit-box-pack:center;
    -ms-flex-pack:center;
    justify-content:center
}
.header__wrapper .header--new .header__top__wrapper .header__row--social .header__social .header__social__list .header__social__item{
    font-size:24px;
    margin:0 10px
}
.header__wrapper .header--new .header__top__wrapper .header__row--social .header__searchbox{
    max-width:280px
}
.header__wrapper .header--new .header__top__wrapper .header__row--social .header__searchbox .gsc-input-box{
    border-radius:20px;
    overflow:hidden;
    padding:5px 10px
}
.header__wrapper .header--new .header__top__wrapper .header__row--social .header__searchbox .gsc-search-button{
    border-radius:20px;
    background:#1F8AF5;
    border-color:#1F8AF5
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper .header__row--groups{
        -webkit-box-ordinal-group:2;
        -ms-flex-order:1;
        order:1
    }
}
.header__wrapper .header--new .header__top__wrapper .header__row--groups .header__groups .header__groups__list{
    list-style:none;
    margin:0;
    display:-webkit-box;
    display:-ms-flexbox;
    display:flex;
    -webkit-box-align:center;
    -ms-flex-align:center;
    align-items:center
}
@media only screen and (min-width: 1024px){
    .header__wrapper .header--new .header__top__wrapper .header__row--groups .header__groups .header__groups__list{
        -webkit-box-pack:end;
        -ms-flex-pack:end;
        justify-content:flex-end
    }
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper .header__row--groups .header__groups .header__groups__list{
        -webkit-box-orient:vertical;
        -webkit-box-direction:normal;
        -ms-flex-direction:column;
        flex-direction:column;
        -webkit-box-pack:center;
        -ms-flex-pack:center;
        justify-content:center;
        border-top:1px solid #ccc;
        border-bottom:1px solid #ccc;
        padding:5px 0
    }
}
@media only screen and (min-width: 1024px){
    .header__wrapper .header--new .header__top__wrapper .header__row--groups .header__groups .header__groups__list .header__groups__item{
        margin:0 10px
    }
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__top__wrapper .header__row--groups .header__groups .header__groups__list .header__groups__item a{
        display:block;
        padding:5px 10px
    }
}
.header__wrapper .header--new .header__bottom__wrapper{
    background:#003A81;
    color:#fff
}
.header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list{
    list-style:none;
    margin:0;
    display:-webkit-box;
    display:-ms-flexbox;
    display:flex;
    -webkit-box-align:center;
    -ms-flex-align:center;
    align-items:center;
    -webkit-box-pack:center;
    -ms-flex-pack:center;
    justify-content:center
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list{
        -ms-flex-wrap:wrap;
        flex-wrap:wrap
    }
}
.header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item{
    text-align:center;
    width:calc(100%/6)
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item{
        width:calc(100%/3);
        font-size:11.2px;
        border-right:1px solid #1F8AF5;
        border-bottom:1px solid #1F8AF5
    }
    .header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item:nth-last-child(-n+3){
        border-bottom:0
    }
    .header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item:nth-child(3n){
        border-right:0
    }
}
@media only screen and (min-width: 1024px){
    .header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item{
        border-right:1px solid #1F8AF5
    }
    .header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item:last-child{
        border-right:0
    }
}
.header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item a{
    padding:5px 10px;
    display:block;
    color:#fff
}
@media only screen and (max-width: 1023px){
    .header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item a{
        padding:10px 0
    }
}
.header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item a:hover{
    color:#80BBF1
}
.header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item a:after{
    content:'\f2f2';
    font-family:"Material-Design-Iconic-Font";
    margin-left:10px
}
.header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item.active{
    background:#80BBF1
}
.header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item.active a{
    color:#fff
}
.header__wrapper .header--new .header__bottom__wrapper .header__nav .header__nav__list .header__nav__item.active a:after{
    content:'\f2f8'
}
.header__wrapper .header--new .header__menu{
    display:none;
    border-top:1px solid #1F8AF5;
    background:#003A81;
    color:#fff;
    padding:20px
}
.header__wrapper .header--new .header__menu h1,.header__wrapper .header--new .header__menu h2,.header__wrapper .header--new .header__menu h3,.header__wrapper .header--new .header__menu h4,.header__wrapper .header--new .header__menu h5,.header__wrapper .header--new .header__menu h6{
    color:#fff
}
@media only screen and (min-width: 768px){
    .header__wrapper .header--new .header__menu .header__menu__row{
        display:-webkit-box;
        display:-ms-flexbox;
        display:flex
    }
}
@media only screen and (min-width: 768px){
    .header__wrapper .header--new .header__menu .header__menu__row .header__menu__column{
        width:25%;
        margin-left:20px
    }
    .header__wrapper .header--new .header__menu .header__menu__row .header__menu__column:first-child{
        margin-left:0
    }
    .header__wrapper .header--new .header__menu .header__menu__row .header__menu__column.header__menu__column--content{
        width:50%
    }
}
.header__wrapper .header--new .header__menu .header__menu__title{
    text-transform:uppercase;
    border-bottom:1px solid #1F8AF5;
    padding-bottom:5px
}
.header__wrapper .header--new .header__menu .header__menu__title a{
    color:#fff
}
.header__wrapper .header--new .header__menu .header__menu__title a:hover{
    color:#1F8AF5
}
.header__wrapper .header--new .header__menu .header__menu__list--nav{
    list-style:none
}
.header__wrapper .header--new .header__menu .header__menu__list--nav .header__menu__item{
    position:relative
}
.header__wrapper .header--new .header__menu .header__menu__list--nav .header__menu__item a{
    color:#80BBF1
}
.header__wrapper .header--new .header__menu .header__menu__list--nav .header__menu__item a:hover{
    color:#1F8AF5
}
.header__wrapper .header--new .header__menu .header__menu__list--nav .header__menu__item:before{
    content:'\f2fb';
    font-family:"Material-Design-Iconic-Font";
    position:absolute;
    top:0;
    left:-20px
}
.header__wrapper .header--new .header__menu .header__menu__list--featured{
    list-style:none;
    margin-left:0
}
.header__wrapper .header--new .header__menu .header__menu__list--featured .header__menu__item{
    text-align:center
}
@media only screen and (min-width: 768px){
    .header__wrapper .header--new .header__menu .header__menu__list--featured .header__menu__item img{
        width:100%
    }
}
@media only screen and (max-width: 767px){
    .header__wrapper .header--new .header__menu .header__featured__row{
        display:-webkit-box;
        display:-ms-flexbox;
        display:flex;
        -webkit-box-orient:vertical;
        -webkit-box-direction:normal;
        -ms-flex-direction:column;
        flex-direction:column
    }
}
@media only screen and (max-width: 767px){
    .header__wrapper .header--new .header__menu .header__featured__row .header__featured__column.header__featured__column--text{
        -webkit-box-ordinal-group:2;
        -ms-flex-order:1;
        order:1
    }
}
@media only screen and (max-width: 767px){
    .header__wrapper .header--new .header__menu .header__featured__row .header__featured__column.header__featured__column--jobholder{
        -webkit-box-ordinal-group:3;
        -ms-flex-order:2;
        order:2
    }
}
@media only screen and (min-width: 768px){
    .header__wrapper .header--new .header__menu .header__featured__row .header__featured__column.header__featured__column--jobholder{
        width:265px;
        margin-left:20px;
        margin-bottom:20px;
        float:right
    }
}
.header__wrapper .header--new .header__menu .header__featured__jobholder{
    display:-webkit-box;
    display:-ms-flexbox;
    display:flex;
    -ms-flex-pack:distribute;
    justify-content:space-around;
    -webkit-box-align:center;
    -ms-flex-align:center;
    align-items:center;
    border:1px solid #fff;
    border-radius:3px;
    padding:10px
}
.header__wrapper .header--new .header__menu .header__featured__jobholder .header__featured__jobholder__text{
    text-align:center
}
.header__wrapper .header--new .header__menu .header__featured__jobholder .header__featured__jobholder__text ul{
    list-style:none;
    margin:0
}
.header__wrapper .header--new .header__menu .header__featured__jobholder .header__featured__jobholder__text ul li{
    margin-top:5px
}
.header__wrapper .header--new .header__menu .header__featured__jobholder .header__featured__jobholder__text ul li:first-child{
    text-transform:uppercase;
    margin-top:0;
    font-weight:700
}
.header__wrapper .header--new .header__menu .header__featured__jobholder .header__featured__jobholder__image{
    width:100px;
    min-width:100px;
    max-width:100px;
    margin-left:20px
}
.header__wrapper .header--new .header__menu .header__featured__footer{
    clear:both;
    margin-top:20px
}
.header__wrapper .header--new .header__menu .header__interests__row{
    display:-webkit-box;
    display:-ms-flexbox;
    display:flex;
    -webkit-box-align:center;
    -ms-flex-align:center;
    align-items:center;
    -webkit-box-pack:justify;
    -ms-flex-pack:justify;
    justify-content:space-between;
    margin-bottom:10px
}
.header__wrapper .header--new .header__menu .header__interests__row .header__interest__column--title h1,.header__wrapper .header--new .header__menu .header__interests__row .header__interest__column--title h2,.header__wrapper .header--new .header__menu .header__interests__row .header__interest__column--title h3,.header__wrapper .header--new .header__menu .header__interests__row .header__interest__column--title h4,.header__wrapper .header--new .header__menu .header__interests__row .header__interest__column--title h5,.header__wrapper .header--new .header__menu .header__interests__row .header__interest__column--title h6{
    margin-bottom:0
}
</style>
<!--<link type="text/css" rel="stylesheet" href="/css/header/critical.min.css">-->
<div class="header__wrapper noprint">
  <div class="header--new">
    <div class="header__black___wrapper container">
      <div class="container__wrapper">
        <div class="header__black">
  <div class="header__black__links">
    
    <a href="https://careersportal.ie:443/index.php" rel="follow" id="header1aSignup_tblLink1_1">Home</a> <a href="https://careersportal.ie:443/members/signup.php?action=login" rel="follow" id="header1aSignup_tblLink2_1">SignUp</a> <a href="../members/auth/files/login_check.php" rel="follow" id="header1aSignup_tblLink3_1">Login</a> 
    
    
    
    
  </div>
  <div class="header__black__name">
    
    
    
    
    
  </div>
</div>
 
      </div>
 
    </div>
 
    <div class="header__top__wrapper container">
      <div class="container__wrapper">
        <div class="header__row header__row--top">
          <div class="header__column header__column--topleft">
            <div class="header__logo">
<a href="https://careersportal.ie:443/index.php"><img alt="CareersPortal.ie" src="images/logos/CareersPortal_Color.svg"></a> 
            </div>
 <a href="#" class="header__trigger--groups" data-target="groups">Menu</a> 
          </div>
 
          <div class="header__column header__column--topright" data-trigger="groups">
            <div class="header__row header__row--social">
              <nav class="header__social">
              <ul class="header__social__list">
                <li class="header__social__item header__social__item--facebook"><a href="https://www.facebook.com/CareersPortal/" title="Facebook" target="_blank" rel="noopener"><i class="zmdi zmdi-facebook"></i> </a> </li>
 
                <li class="header__social__item header__social__item--twitter"><a href="https://twitter.com/careersportal" title="Twitter" target="_blank" rel="noopener"><i class="zmdi zmdi-twitter"></i> </a> </li>
 
                <li class="header__social__item header__social__item--instagram"><a href="https://www.instagram.com/careersportal.ie/" title="Instagram" target="_blank" rel="noopener"><i class="zmdi zmdi-instagram"></i> </a> </li>
 
                <li class="header__social__item header__social__item--youtube"><a href="https://www.youtube.com/channel/UCfsx272-eUO5WUy1Tnv-dQQ/videos" title="Youtube" target="_blank" rel="noopener"><i class="zmdi zmdi-youtube-play"></i> </a> </li>
 
              </ul>
 </nav>
 
              <div class="header__searchbox">
                <div class="searchbox">
	<script>
	  (function() {
	    var cx = '001803546167942006814:ycla6jerb9a';
	    var gcse = document.createElement('script');
	    gcse.type = 'text/javascript';
	    gcse.async = true;
	    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
	    var s = document.getElementsByTagName('script')[0];
	    s.parentNode.insertBefore(gcse, s);
	  })();
	</script>
	<gcse:searchbox-only></gcse:searchbox-only> 
</div> 
              </div>
 
            </div>
 
            <div class="header__row header__row--groups">
              <nav class="header__groups">
              <ul class="header__groups__list">
                <li class="header__groups__item header__groups__item--school"><a href="https://careersportal.ie:443/school/index.php">@School</a> </li>
 
                <li class="header__groups__item header__groups__item--graduates"><a href="https://careersportal.ie:443/college/index.php?parent=8&ed_sub_cat_id=41&menu_parent_id=1100">Graduates</a> </li>
 
                <li class="header__groups__item header__groups__item--adult"><a href="https://careersportal.ie:443/adult_learner/index.php?parent=30&ed_sub_cat_id=164&menu_parent_id=1100">Adult Learners</a> </li>
 
                <li class="header__groups__item header__groups__item--job"><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=123&menu_parent_id=1000">Job Seekers</a> </li>
 
                <li class="header__groups__item header__groups__item--parents"><a href="https://careersportal.ie:443/parents/index.php">Parents</a> </li>
 
                <li class="header__groups__item header__groups__item--guidance"><a href="https://careersportal.ie:443/guidance/index.php?parent=37&ed_sub_cat_id=259&menu_parent_id=1130">Guidance Professionals</a> </li>
 
              </ul>
 </nav>
 
            </div>
 
          </div>
 
        </div>
 
      </div>
 
    </div>
 
    <div class="header__bottom__wrapper container">
      <div class="container__wrapper">
        <nav class="header__nav">
        <ul class="header__nav__list">
          <li class="header__nav__item"><a href="#" data-target="1">Getting Advice</a></li>
 
          <li class="header__nav__item"><a href="#" data-target="2">Self Assessment</a></li>
 
          <li class="header__nav__item"><a href="#" data-target="3">Career Sectors</a></li>
 
          <li class="header__nav__item"><a href="#" data-target="4">Courses</a></li>
 
          <li class="header__nav__item"><a href="#" data-target="5">Careers &amp; Jobs</a></li>
 
          <li class="header__nav__item"><a href="#" data-target="6">Videos & Media</a></li>
 
        </ul>
 </nav>
 
      </div>
 
    </div>
 
    <div class="header__menus">
      <!-- begin - menu -->
      <div class="header__menu header__menu--triple container" data-trigger="1">
        <div class="container__wrapper">
          <div class="header__menu__row">
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title">Career Advice</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/advice/index.php?ed_sub_cat_id=12">Choosing A Career</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/advice/index.php?ed_sub_cat_id=13&parent=10">The Importance of Knowing Yourself</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=20">Career Research</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=21">Exploring Education Options</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=2">Looking for Work</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=22">Growing your Career</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/advice/index.php?parent=10&ed_sub_cat_id=25">Where to find Professional Advice</a></li>
 
            </ul>
 </nav>
 
            <div class="header__menu__column header__menu__column--content">
              <h5 class="header__menu__title">Featured Advice</h5>
              
              <div class="header__featured__row">
                <div class="header__featured__column header__featured__column--jobholder">
                  <div class="header__featured__jobholder">
                    <div class="header__featured__jobholder__text">
                      <ul>
                        <li>Catherine Ahearn</li>
 
                        <li>Data Scientist</li>
 
                        <li>Smart Futures</li>
 
                        <li><a href="https://careersportal.ie:443/sectors/jobholder.php?jobholder_id=551&sector_id=&client_id=43" class="button button--rounded button--transparent-white">Read more</a></li>
 
                      </ul>
 
                    </div>
 
                    <div class="header__featured__jobholder__image">
                      <img src="images/jobholders/photos/551.jpg" alt="Catherine Ahearn">
                    </div>
 
                  </div>
 
                </div>
 
                <div class="header__featured__column header__featured__column--text">
                  <p>Careers rarely develop the way we plan them. Our career path often takes many twists and turns, with particular events, choices and people influencing our direction.</p>
                  <p>We asked <strong>Catherine Ahearn</strong> from <strong>Smart Futures</strong> to give some advice for people considering this job:</p>
 
                </div>
 
              </div>
 
              <div class="header__featured__footer">
                <p><i>If you&rsquo;re unsure of whether or not you&rsquo;ll like the area you&rsquo;re thinking of studying in, try some beginner online courses or lessons such as those on <a href="https://www.coursera.org/r">Coursera</a>. Trying out things that you mightn&rsquo;t have had much exposure to in school, like coding, can really help you decide if it&rsquo;s for you.</i></p>
 
              </div>
 
            </div>
 
            <div class="header__menu__column header__menu__column--featured">
              <h5 class="header__menu__title">Featured Content</h5>
 
              <ul class="header__menu__list header__menu__list--featured">
                <li class="header__menu__item"><a href="https://careersportal.ie:443/disability/index.php"><img src="images/disability/disability.jpg"></a> </li>
 
                
 
                <li class="header__menu__item"><a href="https://careersportal.ie:443/parents/index.php?ed_sub_cat_id=60&menu_parent_id=14&parent=1"><img src="images/tiles/access.jpg"></a> </li>
 
              </ul>
 
            </div>
 
          </div>
 
        </div>
 
      </div>
 <!-- end - menu -->
      <!-- begin - menu -->
      <div class="header__menu header__menu--triple container" data-trigger="2">
        <div class="container__wrapper">
          <div class="header__menu__row">
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title">Self Assessment</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=14">Guide to Self Assessment</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=26">Career Interests</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=27">Personality</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=28">Career Values</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/careerplanning/self_assessment.php?parent=11&ed_sub_cat_id=29">Skills</a></li>
 
            </ul>
 </nav>
 
            <div class="header__menu__column header__menu__column--content">
              <h5 class="header__menu__title">What are your interests?</h5>
 
              
              
              <div class="header__interests__row">
                <div class="header__interest__column header__interests__column--title">
                  <h3>Naturalist?</h3>
 
                </div>
 
                <div class="header__interest__column header__interests__column--image">
                  <img alt="Naturalist" src="images/interests/8.png">
                </div>
 
              </div>
 
              <p>Not surprisingly, some aspect of the natural sciences will run through the Naturalist's interests - from ecological awareness to nutrition and health. People with an interest in horticulture, land usage and farming (including fish) are Naturalists. <br /><br />Some Naturalists focus on animals rather than plants, and may enjoy working with, training, caring for, or simply herding them. Other Naturalists will prefer working with the end result of nature's produce - the food produced from plants and animals. Naturalists like solving problems with solutions that show some sensitivity to the environmental impact of what they do. They like to see practical results and prefer action to talking and discussing.</p>
              
            </div>
 
            <div class="header__menu__column header__menu__column--featured">
              <h5 class="header__menu__title">Featured Content</h5>
 
              <ul class="header__menu__list header__menu__list--featured">
                <li class="header__menu__item"><a href="https://careersportal.ie:443/careerplanning/interests.php"><img src="images/tiles/cpip.jpg"></a> </li>
 
                <li class="header__menu__item"><a href="https://careersportal.ie:443/careerplanning/index.php?parent=11&ed_sub_cat_id=27"><img src="images/tiles/personality.jpg"></a> </li>
 
                <li class="header__menu__item"><a href="https://careersportal.ie:443/careerskills/index.php"><img src="images/tiles/career_skills.jpg"></a> </li>
 
                <li class="header__menu__item"><a href="https://careersportal.ie:443/studyskills/index.php"><img src="images/tiles/study_skills.jpg"></a> </li>
 
              </ul>
 
            </div>
 
          </div>
 
        </div>
 
      </div>
 <!-- end - menu -->
      <!-- begin - menu -->
      <div class="header__menu header__menu--triple container" data-trigger="3">
        <div class="container__wrapper">
          <div class="header__menu__row">
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title"><a href="/sectors/sector_categories.php?category_id=1">Agriculture, Animals & Food</a></h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=31">Animals & Veterinary Science</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=2">Farming, Horticulture & Forestry</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=25">Food &amp; Beverages</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=29">Maritime, Fishing & Aquaculture</a></li>
 
            </ul>
 
            <h5 class="header__menu__title"><a href="/sectors/sector_categories.php?category_id=2">Science, Engineering &amp; Construction</a></h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=4">Architecture, Construction &amp; Property</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=6">Biological, Chemical &amp; Pharmaceutical Science</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=34">Biomedical Technologies &amp; Medtech</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=8">Computers &amp; ICT</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=33">Earth &amp; Environment</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=19">Engineering &amp; Manufacturing</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=21">Physics, Mathematics &amp; Space Science</a></li>
 
            </ul>
 </nav>
 
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title"><a href="/sectors/sector_categories.php?category_id=3">Medical, Wellbeing &amp; Sport</a></h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=18">Leisure, Sport &amp; Fitness</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=15">Medical &amp; Healthcare</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=24">Psychology &amp; Social Care</a></li>
 
            </ul>
 
            <h5 class="header__menu__title"><a href="/sectors/sector_categories.php?category_id=4">Creative Arts, Fashion &amp; Media</a></h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=3">Art, Craft &amp; Design</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=13">Fashion &amp; Beauty</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=20">Media &amp; Publishing</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=12">Music &amp; Performing Arts</a></li>
 
            </ul>
 
            <h5 class="header__menu__title"><a href="/sectors/sector_categories.php?category_id=5">Government, Law &amp; Education</a></h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=36">Community &amp; Voluntary</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=10">Education &amp; Teaching</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=7">Government, Politics &amp; EU</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=30">History, Culture &amp; Languages</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=17">Law &amp; Legal</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=23">Security, Defence &amp; Law Enforcement</a></li>
 
            </ul>
 </nav>
 
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title"><a href="/sectors/sector_categories.php?category_id=6">Accountancy, Finance &amp; Insurance</a></h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=32">Accountancy &amp; Taxation</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=14">Banking &amp; Financial Services</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=26">Insurance</a></li>
 
            </ul>
 
            <h5 class="header__menu__title"><a href="/sectors/sector_categories.php?category_id=7">Business, Sales &amp; Tourism</a></h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=1">Advertising, Marketing &amp; Public Relations</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=5">Business Management &amp; Human Resources</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=9">Clerical &amp; Administration</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=22">Sales, Retail &amp; Purchasing</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=16">Tourism &amp; Hospitality</a></li>
 
              <li class="header__menu__item"><a href="/sectors/sectors.php?sector_id=27">Transport &amp; Logistics</a></li>
 
            </ul>
 </nav>
 
            <div class="header__menu__column header__menu__column--featured">
              <h5 class="header__menu__title">Featured Content</h5>
 
              <ul class="header__menu__list header__menu__list--featured">
                
                
                <li class="header__menu__item"><a href="/includes/../sectors/profile.php?title=Public+Appointments+Service&client_id=17&sector_id=7"><img src="images/clients/logos/17.jpg"></a> </li>
                
                <li class="header__menu__item"><a href="/includes/../sectors/profile.php?title=EU+Careers&client_id=111&sector_id=7"><img src="images/clients/logos/111.jpg"></a> </li>
                
                <li class="header__menu__item"><a href="/includes/../sectors/profile.php?title=Health+Service+Executive&client_id=35&sector_id=15"><img src="images/clients/logos/35.jpg"></a> </li>
                
                <li class="header__menu__item"><a href="/includes/../sectors/profile.php?title=Irish+Tax+Institute&client_id=38&sector_id=32"><img src="images/clients/logos/38.jpg"></a> </li>
                
                <li class="header__menu__item"><a href="/includes/../sectors/profile.php?title=Logistics+Associate+Apprenticeship&client_id=252&sector_id=27"><img src="images/clients/logos/252.jpg"></a> </li>
                
              </ul>
 
            </div>
 
          </div>
 
        </div>
 
      </div>
 <!-- end - menu -->
      <!-- begin - menu -->
      <div class="header__menu header__menu--triple container" data-trigger="4">
        <div class="container__wrapper">
          <div class="header__menu__row">
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title">Education in Ireland</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/ed_categories.php?menu_parent_id=2&ed_sub_cat_id=3">The Irish Education System</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/ed_categories.php?ed_sub_cat_id=1&menu_parent_id=2">School &amp; College Education</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/ed_categories.php?ed_sub_cat_id=2&menu_parent=3&menu_parent_id=3">Adult Education</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/adult_learner/index.php?parent=30&ed_sub_cat_id=168&menu_parent=3&menu_parent_id=1104">Government Upskilling Initiatives</a></li>
 
            </ul>
 
            <h5 class="header__menu__title">School Subject Choices</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/school/subject_explorer_jc.php?menu_parent_id=2&ed_sub_cat_id=7">Junior Cert Subjects</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/school/subject_explorer.php">Leaving Cert Subjects</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/school/lc_subject_choice.php">Guide to Subject Choice</a></li>
 
            </ul>
 
            <h5 class="header__menu__title">Advice &amp; Support</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="/parents/index.php?menu_parent_id=11&ed_sub_cat_id=7&parent=1">Options After School</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/parents/parents_whats_next.php?wna_id=11">Repeating the Leaving Cert</a></li>
 
              <li class="header__menu__item"><a href="../parents/index.php?ed_sub_cat_id=53&menu_parent_id=16&parent=1">Grants and Scholarships</a></li>
 
            </ul>
 </nav>
 
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title">Searching Courses</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/course_search.php?parent=15&ed_sub_cat_id=18">All Courses</a></li>
 
            </ul>
 
            <h5 class="header__menu__title">Further Education &amp; PLC</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/courses/simple_search.php?types_in=1&default=1"><img src="images/tiles/coursefinderFE.jpg" alt="CourseFinder PLC"></a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/fetchcourses.php"><img src="images/tiles/fetchcourses.jpg" alt="CourseFinder FetchCourses"></a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/courses/cao_fetac_links.php">PLC Progression Routes</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/qqi/index.php">PLC Points Calculator</a></li>
 
            </ul>
 
            <h5 class="header__menu__title">Higher Education &amp; CAO</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/courses/simple_search.php?types_in=2&default=1"><img src="images/tiles/coursefinderHE.jpg" alt="CourseFinder CAO"></a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/courses/pointscalculator.php">CAO Points Calculator</a></li>
 
              <li class="header__menu__item"><a href="../courses/cao_guide.php">CAO Video Guide</a></li>
 
            </ul>
 </nav>
 
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title">Studying Abroad</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=19">Guide to Studying Abroad</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=30">Studying in the UK</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=31">Studying in Europe</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=40&ed_sub_cat_id=32">Studying in the USA</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/ed_training/study_abroad.php?parent=16&ed_sub_cat_id=33">Studying in Australia or New Zealand</a></li>
 
            </ul>
 
            <h5 class="header__menu__title"><a href="https://careersportal.ie:443/colleges/index.php">Featured Colleges</a></h5>
 
            <ul class="header__menu__list header__menu__list--featured">
              
              
              <li class="header__menu__item"><a href="/includes/../colleges/college.php?client_id=199&college_id=112" id="header1courses_featuredCollegeURL_1"><img src="images/courses/logos/112.jpg" alt="Rathmines College of Further Education"></a> </li>
              
              <li class="header__menu__item"><a href="/includes/../colleges/college.php?client_id=201&college_id=117" id="header1courses_featuredCollegeURL_2"><img src="images/courses/logos/117.jpg" alt="Inchicore College of Further Education"></a> </li>
              
              <li class="header__menu__item"><a href="/includes/../colleges/college.php?client_id=145&college_id=2289" id="header1courses_featuredCollegeURL_3"><img src="images/courses/logos/2289.jpg" alt="Kildalton Agricultural &amp; Horticultural College"></a> </li>
              
            </ul>
 </nav>
 
          </div>
 
        </div>
 
      </div>
 <!-- end - menu -->
      <!-- begin - menu -->
      <div class="header__menu header__menu--triple container" data-trigger="5">
        <div class="container__wrapper">
          <div class="header__menu__row">
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title">World of Work</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/index.php?parent=12&ed_sub_cat_id=15">The Changing World of Work</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/sectors/sector_experts.php?title=Sector_Experts">Sector Experts</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/careers/index.php?default=1&types_in=1">Occupations</a></li>
              <li class="header__menu__item"><a href="https://careersportal.ie:443/apprenticeships/index.php?title=Apprenticeships_Information">Apprenticeships</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/interviews/index.php?title=Career_Videos&parent=33&menu_parent_id=1107&ed_sub_cat_id=225">Career Interviews</a></li>

 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/workx/index.php?title=Work_Experience_Resourses_for_Students_Parents_Employers_and_Teachers">Work Experience</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/organisations/index.php?title=Employer_Profiles_and_Insights">Employer Insights</a></li>
 
              <li class="header__menu__item"><a href="../careerplanning/stories.php?title=Career_news">Career News</a></li>
 
            </ul>
 
            <h5 class="header__menu__title">Labour Market</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/labourmarket.php">The Irish Labour Market</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/careers/lm_careers.php">Jobs in Demand</a></li>
 
            </ul>
 </nav>
 
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title">World of Employment</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=16">Types of Employment</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=38">Employee Rights</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=3">Facing Redundancy</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=4">Changing Jobs</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=5">Changing Career Direction</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/employment.php?parent=13&ed_sub_cat_id=6">Starting Your Own Business</a></li>
 
            </ul>
 
            <h5 class="header__menu__title">Unemployed</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=1&menu_parent_id=1001">Recently Unemployed</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=11&menu_parent_id=1002">Jobseeker Support Services</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=7&menu_parent_id=1003">Employment Initiatives</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=8&menu_parent_id=1004">Upskilling Initiatives</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work/index.php?parent=12&ed_sub_cat_id=39&menu_parent_id=1005">What Employers Want</a></li>
 
            </ul>
 </nav>
 
            <nav class="header__menu__column header__menu__column--nav">
            <h5 class="header__menu__title">Seeking Employment</h5>
 
            <ul class="header__menu__list header__menu__list--nav">
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/finding_jobs.php?parent=17&ed_sub_cat_id=40">Preparing a Job Search</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/job_applications.php?parent=&ed_sub_cat_id=">CV &amp; Job Applications</a></li>
 
              <li class="header__menu__item"><a href="https://careersportal.ie:443/work_employment/finding_jobs.php?parent=17&ed_sub_cat_id=45">Finding Vacancies</a></li>
 
              <li class="header__menu__item"><a href="../careerplanning/jobseeker_news.php">Recent Job Announcements</a></li>
 
            </ul>
            
 </nav>
           
            <div class="header__menu__column header__menu__column--featured">
              <h5 class="header__menu__title">Featured Content</h5>
 
              <ul class="header__menu__list header__menu__list--featured">
                <li class="header__menu__item"><a href="https://careersportal.ie:443/workx/index.php"><img src="images/tiles/workx.jpg"></a> </li>
 
                <li class="header__menu__item"><a href="https://careersportal.ie:443/sectors/index.php"><img src="images/tiles/sectors.jpg"></a> </li>
 
                <li class="header__menu__item"><a href="https://careersportal.ie:443/careers/index.php?default=1&types_in=1"><img src="images/tiles/occupations.jpg"></a> </li>
 
                <li class="header__menu__item"><a href="https://careersportal.ie:443/organisations/index.php"><img src="images/tiles/employer_profiles.jpg"></a> </li>
 
                <!-- <li class="header__menu__item"><a href="https://careersportal.ie:443/sectors/sector_experts.php"><img src="images/tiles/sector_experts.jpg"></a> </li> -->
 
              </ul>
 
            </div>
 
          </div>
 
        </div>
 
      </div>
 <!-- end - menu -->
      <!-- begin - menu -->
      <div class="header__menu header__menu--triple container" data-trigger="6">
        <div class="container__wrapper">
          <div class="header__menu__row">
            <nav class="header__menu__column header__menu__column--nav">
		            <h5 class="header__menu__title">Videos</h5>
		 
		            <ul class="header__menu__list header__menu__list--nav">
		              	<li class="header__menu__item"><a href="https://careersportal.ie:443/videos/index.php?parent=33&menu_parent_id=1107&ed_sub_cat_id=227">Video Library</a></li>
		              	<li class="header__menu__item"><a href="https://careersportal.ie:443/videos/careers.php?parent=33&menu_parent_id=1107&ed_sub_cat_id=225">Career Interviews</a></li>
		 				<li class="header__menu__item"><a href="https://careersportal.ie:443/videos/courses.php?parent=33&menu_parent_id=1108&ed_sub_cat_id=226">College Courses</a></li>
		 				<li class="header__menu__item"><a href="https://careersportal.ie:443/videos/apprenticeships.php?parent=33&menu_parent_id=1108&ed_sub_cat_id=226">Apprenticeships</a></li>

		 				<li class="header__menu__item"><a href="https://www.youtube.com/channel/UCfsx272-eUO5WUy1Tnv-dQQ/videos?parent=33&menu_parent_id=1108&ed_sub_cat_id=226" target="_blank">YouTube Channel</a></li>
						<li class="header__menu__item"><a href="https://www.youtube.com/channel/UCfsx272-eUO5WUy1Tnv-dQQ/playlists?parent=33&menu_parent_id=1108&ed_sub_cat_id=226" target="_blank">YouTube Playlists</a></li>
		            </ul>
			</nav>
 
            <nav class="header__menu__column header__menu__column--nav">
		            <h5 class="header__menu__title">Media</h5>
		 
						<ul class="header__menu__list header__menu__list--nav">
							<li class="header__menu__item"><a href="/includes/../media/hub.php" id="header1Link1">Media Hub</a></li>
						  	<li class="header__menu__item"><a href="/includes/../careerplanning/stories.php" id="header1Link3">Careers News</a></li>
						 	<li class="header__menu__item"><a href="/includes/../articles/index.php" id="header1Link4">Careers Articles</a></li>
						  	<li class="header__menu__item"><a href="https://careersportal.ie:443/media/index.php?parent=33&menu_parent_id=1109&ed_sub_cat_id=229" id="header1Link5">Career Events Calendar</a></li>
						  	<li class="header__menu__item"><a href="/includes/../colleges/cd_notices.php" id="header1Link6">College Notices</a></li>
						</ul>
			</nav>
 
            <nav class="header__menu__column header__menu__column--nav"></nav>
 
            <div class="header__menu__column header__menu__column--featured">
              <h5 class="header__menu__title">Featured Content</h5>
 
              <ul class="header__menu__list header__menu__list--featured">
              	<li class="header__menu__item"><a href="/includes/../media/hub.php"><img src="images/tiles/mediahub.jpg"></a></li>
                <li class="header__menu__item"><a href="https://careersportal.ie:443/videos/careers.php?parent=33&menu_parent_id=1107&ed_sub_cat_id=225"><img src="images/tiles/career_videos.jpg"></a> </li>
                <li class="header__menu__item"><a href="https://careersportal.ie:443/videos/courses.php?parent=33&menu_parent_id=1108&ed_sub_cat_id=226"><img src="images/tiles/course_videos.jpg"></a> </li>
              </ul>
 
            </div>
 
          </div>
 
        </div>
 
      </div>
 <!-- end - menu -->
    </div>
  </div>
</div>
<script type="text/javascript" src="/js/header/settings.min.js"></script> 
<div id="outerwrapper">
  <div id="content3">
    <div id="maintitle">
      Privacy Statement
    </div>
    <div id="topHeadng">
      <!--end showHIding-->
    </div>
    <!--end topheading-->
    <div id="leftcontent">
      <!--leave blank-->
      <div id="topkeep">
        <!-- enter content here for left top -->
        <!--resizable mobile backgrounds-->
        <!--end resizable mobile backgrounds-->
      </div>
      <!--end topkeep-->
    </div>
    <!--end leftcontent-->
    <div id="hideMe">
      <!-- leave blank for script to size and resize-->
    </div>
    <!--end hideMe-->
    <div id="hideMe2">
      <!-- leave blank for script-->
      <div id="place_images">
        <!--leave black for dropdown in iphone landscape-->
      </div>
      <!--end place_images-->
    </div>
    <!--end hideMe2-->
    <div id="midcontent">
      <!--imageCon-->
      
      <table id="ed_categories2" cellspacing="0" cellpadding="0" width="100%" border="0">
        <tr>
          <td valign="top"><a name=""></a></td>
        </tr>
      </table>
      </a>
      <!--end imageCon-->
      <!--begin page content-->
      
      <table id="ed_categories1" cellspacing="0" cellpadding="0" width="100%" border="0">
        <tr>
          <td valign="top">
            <table cellspacing="0" cellpadding="0" width="100%" border="0">
              <tr>
                <th></a> 
                <p align="left"><strong>Privacy Statement</strong><br>
                <br>
                </p>
                </th>
              </tr>
            </table>
 
            <table cellspacing="0" cellpadding="0" width="100%">
              <tr>
                <td class="PlainText"><p><strong>Our Commitments</strong></p>
<p><span style="font-size: 8pt;">Updated May 2018 in line with GDPR Compliance</span> <br /><br />The following reflects our commitment to you and discloses our information gathering and dissemination practices for these web sites: www.careersportal.ie and www.saoloibre.ie. We adhere to Irish and European data protection law.<br /><br />CareersPortal.ie is committed to protecting the privacy of our users. CareersPortal fully respects your right to privacy and will not collect or use any personal information without your clear permission or a legitimate purpose. We want to provide a safe, secure user experience. We will use our best efforts to ensure that the information you submit to us remains private. <br /><br />We only collect and process the necessary data to set up a user&rsquo;s online profile and ensure they have the best experience of the site. This information is stored securely and treated with the strictest confidence.<br /><br />This statement relates to our privacy practices in connection with this website. We are not responsible for the content or privacy practices of other websites accessed through external links on our site.<br /><br /><strong>Personal Information</strong><br /><br />The categories of personal information that we process include:<br /><br />&bull;&nbsp;&nbsp; &nbsp;Name<br />&bull;&nbsp;&nbsp; &nbsp;School <br />&bull;&nbsp;&nbsp; &nbsp;Email address<br />&bull;&nbsp;&nbsp; &nbsp;Educational status<br /><br />CareersPortal does not collect any unnecessary information regarding its users such as gender, race, mobile phone numbers or date of birth, except for the information necessary to meet the requirements of the digital age of consent.</p>
<p><strong>Career File</strong><br /><br />1 - The freely available Career File will store the following information only if you provide it.</p>
<ul>
<li>Results of the Career Interests Profiler</li>
<li>Results of the Personality Profiler</li>
<li>Results of the Study Skills assessment</li>
<li>Any data entered into the Career Pad</li>
<li>Any content saved to your Careers Library</li>
<li>Your Educational level.</li>
<li>Your School or College</li>
</ul>
<p><br />This information is only used in the delivery and improvement of CareersPortal.ie and Saoloibre.ie. The information is not used for profiling or micro targeting and we WILL NOT sell, rent or trade this information to any third parties.</p>
<ul>
<li>For personal accounts, your Career File is private - you are the only user who can access this information.</li>
</ul>
<p><br />2 - Access to our REACH+ programme is by subscription only, and we store additional information to that stored in the freely available Career File. The information we store is whatever you provide, and may include information you provide verbally to your Guidance Counsellor and noted by them.&nbsp;</p>
<ul>
<li>For Reach+ accounts, your REACH+ account forms part of your schools' Career Guidance programme and may be viewed by your Guidance Counsellor and any Staff assigned to Careers education by the Guidance Counsellor. All information is for the purpose of delivering their programme and providing personal guidance.</li>
<li>You may withdraw all of your information from the School at any time by removing yourself from the school in your Account Details section.</li>
</ul>
<p><br /><br />3 - Access to our MyFuture+ programme is by voluntary agreement only, and in doing so you agree to share your Career File with your Service Provider (MyFuture+ &ndash; Further Education), or the staff member assigned to you (MyFuture+ &ndash; NextSteps) for the duration of your agreement.</p>
<ul>
<li>The information we store is whatever you provide, and may also include feedback by your Service Provider/Tutors used as part of your assignments.</li>
<li>All information is for the purpose of delivering their programme and providing personal guidance.</li>
<li>You may withdraw all of your information from the Service Provider at any time by removing yourself from the Provider in your Account Details section.</li>
</ul>
<p><br /><br />Why we collect and use this information</p>
<ul>
<li>To help users assess their interests, goals and skills.</li>
<li>To direct users to courses and careers that suit their interests, goals and skills.</li>
<li>To ensure that any data stored in your Career File can be retrieved by the user alone</li>
<li>To test and improve the site, so we can continually deliver a better experience to our users.</li>
</ul>
<br /><br /><strong>Website Visits</strong><br /><br />Technical details in connection with visits to the website are logged for our statistical purposes. The technical details logged include the following:<br /><br />&bull;&nbsp;&nbsp; &nbsp;The IP address of the internet connection<br /><br />An IP address is a number that is assigned to your computer automatically when you use the internet. When you visit any web page in our website, our servers log your IP address. We may use your IP address to help diagnose problems with our server and to administer our website.<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />&bull;&nbsp;&nbsp; &nbsp;The type of browser and device used<br /><br />A web browser is the piece of software used to display web pages. As each browser and device can present unique user experiences and technical issues, tracking the ones used to access the website allows our developers to optimise the site.<br /><br />&bull;&nbsp;&nbsp; &nbsp;The date and time you accessed the site<br /><br />Large changes in the number of people accessing a website can impact the performance of the site. Tracking the number of people using the site at each point in the day is necessary to manage the stability and security of the website.<br /><br />&bull;&nbsp;&nbsp; &nbsp;The pages accessed, links clicked on and documents downloaded<br /><br />Information on how users explore the site allows our developers to deliver the best experience possible. With it we can present information in the most intuitive, accessible manner.&nbsp; &nbsp;<br /><br />&bull;&nbsp;&nbsp; &nbsp;The previous website address from where you reached us, including any search terms used<br /><br />We collect this information to understand how users arrive at CareersPortal. The information is used to improve the user experience and to improve the visibility and accessibility of the site.<br /><br />This information is used to allow us to improve the information we are supplying to our users, find out how many people are visiting our site and for statistical purposes. Some of the above information is used to create summary statistics which allow us to access the number of visitors to the different sections of our site, discover what information is most and least used, inform us on future design and layout specifications, and help us make our site more user friendly.<br /><br /><strong>Cookies</strong><br /><br />A cookie is a small file sent to your browser from a web server and stored on your computer's hard drive to identify you as the user of the website. Many internet sites use cookies. CareersPortal uses Cookies to track the user accessing the website, their use of the site and any repeat visits made by that user. &nbsp;<br /><br /><strong>Third Parties</strong><br /><br />We WILL NOT sell, rent or trade your personal details to any third parties such as external marketing companies or recruiters. Any information gathered is utilised solely in the maintenance and delivery of the Careers Portal website and our educational programs such as Reach+, MyFuture+ and the National Career Skills Competition. <br /><br /><strong>Digital Age of Consent</strong><br /><br />CareersPortal wishes to assure all users that measures have been put in place to ensure that we comply with the new GDPR stipulation that all children under 16 are required to have parental consent before providing us with their personal data. Any personal data provided to us by individuals, be they under 16 or over 16, will be treated with the upmost care and security.<br /><br /><strong>Data Retention</strong><br /><br />We do not retain your personal data for longer than it is necessary for us to comply with the purpose for which you gave it to us.&nbsp; Any personal data which you provide to us using this website will be used in line with the purposes for which you provided it. <br /><br /><strong>Accessing Your Information</strong><br /><br />You are entitled to see the information we hold about you. On written request to info@careersportal.ie, we supply copies of your personal data which you may have supplied to us using our website. &nbsp;<br /><br />CareersPortal&rsquo;s mission is to provide users with a resource that allows them to research and decide on future careers, employment and educational options. We do not process personal data for any other reason than to provide this service to our users.<br />
<p>Should any user have any questions about their personal data, or wish their personal data to be amended, accessed or erased, please do not hesitate to contact us at info@careersportal.ie<br /><br /><br /><br /><br /></p></td>
              </tr>
 
              <tr>
                <td colspan="2" align="right"></td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      <br>
      </strong>
      
      <!--end page content-->
    </div>
    <!--end midtcontent-->
    <div id="rightcontent">
      <div id="news1">
      </div>
      <!--end news1-->
      <div id="news2">
      </div>
      <!--end news2-->
      <div id="news3">
      </div>
      <!--end news3-->
      <div id="news4">
      </div>
      <!--end news4-->
    </div>
    <!--end rightcontent-->
  </div>
  <!--end content1-->
</div>
<!--end outter wrapper-->

<style type="text/css">@import "//fonts.googleapis.com/css?family=Lato:400,400i,700%7CMontserrat:700";@import "//cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css";.footer__wrapper{}.footer__wrapper html{line-height:1.15;-webkit-text-size-adjust:100%}.footer__wrapper body.footer__wrapper h1{font-size:2em;margin:0.67em 0}.footer__wrapper hr{-webkit-box-sizing:content-box;box-sizing:content-box;height:0;overflow:visible}.footer__wrapper pre{font-family:monospace, monospace;font-size:1em}.footer__wrapper a{background-color:transparent}.footer__wrapper abbr[title]{border-bottom:none;text-decoration:underline;-webkit-text-decoration:underline dotted;text-decoration:underline dotted}.footer__wrapper b,.footer__wrapper strong{font-weight:bolder}.footer__wrapper code,.footer__wrapper kbd,.footer__wrapper samp{font-family:monospace, monospace;font-size:1em}.footer__wrapper small{font-size:80%}.footer__wrapper sub,.footer__wrapper sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}.footer__wrapper sub{bottom:-0.25em}.footer__wrapper sup{top:-0.5em}.footer__wrapper img{border-style:none}.footer__wrapper button,.footer__wrapper input,.footer__wrapper optgroup,.footer__wrapper select,.footer__wrapper textarea{font-family:inherit;font-size:100%;line-height:1.15;margin:0}.footer__wrapper button,.footer__wrapper input.footer__wrapper button,.footer__wrapper select{text-transform:none}.footer__wrapper button,.footer__wrapper [type="button"],.footer__wrapper [type="reset"],.footer__wrapper [type="submit"]{-webkit-appearance:button}.footer__wrapper button::-moz-focus-inner,.footer__wrapper [type="button"]::-moz-focus-inner,.footer__wrapper [type="reset"]::-moz-focus-inner,.footer__wrapper [type="submit"]::-moz-focus-inner{border-style:none;padding:0}.footer__wrapper button:-moz-focusring,.footer__wrapper [type="button"]:-moz-focusring,.footer__wrapper [type="reset"]:-moz-focusring,.footer__wrapper [type="submit"]:-moz-focusring{outline:1px dotted ButtonText}.footer__wrapper fieldset{padding:0.35em 0.75em 0.625em}.footer__wrapper legend{-webkit-box-sizing:border-box;box-sizing:border-box;color:inherit;display:table;max-width:100%;padding:0;white-space:normal}.footer__wrapper progress{vertical-align:baseline}.footer__wrapper textarea.footer__wrapper [type="checkbox"],.footer__wrapper [type="radio"]{-webkit-box-sizing:border-box;box-sizing:border-box;padding:0}.footer__wrapper [type="number"]::-webkit-inner-spin-button,.footer__wrapper [type="number"]::-webkit-outer-spin-button.footer__wrapper [type="search"]{-webkit-appearance:textfield;outline-offset:-2px}.footer__wrapper [type="search"]::-webkit-search-decoration{-webkit-appearance:none}.footer__wrapper ::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}.footer__wrapper details.footer__wrapper summary{display:list-item}.footer__wrapper template.footer__wrapper [hidden].footer__wrapper.footer__wrapper{background:#fff;width:100%;clear:both}.footer__wrapper *{outline:none;-webkit-box-sizing:border-box;box-sizing:border-box}.footer__wrapper{font-family:"Lato",sans-serif;font-size:16px;font-weight:400;color:#fff;background-color:#fff}@media only screen and (max-width: 1023px){.footer__wrapper{font-size:calc(16px*0.75 + .4vw)}}.footer__wrapper h1,.footer__wrapper h2,.footer__wrapper h3,.footer__wrapper h4,.footer__wrapper h5,.footer__wrapper h6,.footer__wrapper p,.footer__wrapper blockquote,.footer__wrapper dl,.footer__wrapper ol,.footer__wrapper ul,.footer__wrapper dd,.footer__wrapper dt,.footer__wrapper li{margin:0;padding:0}.footer__wrapper h1{font-size:2.25rem}@media only screen and (max-width: 1023px){.footer__wrapper h1{font-size:calc(2.25rem*0.75 + .4vw)}}.footer__wrapper h2{font-size:1.5rem}@media only screen and (max-width: 1023px){.footer__wrapper h2{font-size:calc(1.5rem*0.75 + .4vw)}}.footer__wrapper h3{font-size:1.3215rem}@media only screen and (max-width: 1023px){.footer__wrapper h3{font-size:calc(1.3215rem*0.75 + .4vw)}}.footer__wrapper h4{font-size:1.25rem}@media only screen and (max-width: 1023px){.footer__wrapper h4{font-size:calc(1.25rem*0.75 + .4vw)}}.footer__wrapper h5{font-size:1rem}@media only screen and (max-width: 1023px){.footer__wrapper h5{font-size:calc(1rem*0.75 + .4vw)}}.footer__wrapper h6{font-size:.85rem}@media only screen and (max-width: 1023px){.footer__wrapper h6{font-size:calc(.85rem*0.75 + .4vw)}}.footer__wrapper p{font-size:1rem}@media only screen and (max-width: 1023px){.footer__wrapper p{font-size:calc(1rem*0.75 + .4vw)}}.footer__wrapper blockquote{font-size:1rem}@media only screen and (max-width: 1023px){.footer__wrapper blockquote{font-size:calc(1rem*0.75 + .4vw)}}.footer__wrapper dl{font-size:1rem}@media only screen and (max-width: 1023px){.footer__wrapper dl{font-size:calc(1rem*0.75 + .4vw)}}.footer__wrapper ol{font-size:1rem}@media only screen and (max-width: 1023px){.footer__wrapper ol{font-size:calc(1rem*0.75 + .4vw)}}.footer__wrapper ul{font-size:1rem}@media only screen and (max-width: 1023px){.footer__wrapper ul{font-size:calc(1rem*0.75 + .4vw)}}.footer__wrapper h1{line-height:1.33333}@media only screen and (max-width: 1023px){.footer__wrapper h1{line-height:1.33333}}.footer__wrapper h2{line-height:1.33333}@media only screen and (max-width: 1023px){.footer__wrapper h2{line-height:1.33333}}.footer__wrapper h3{line-height:1.14286}@media only screen and (max-width: 1023px){.footer__wrapper h3{line-height:1.14286}}.footer__wrapper h4{line-height:1.33333}@media only screen and (max-width: 1023px){.footer__wrapper h4{line-height:1.33333}}.footer__wrapper h5{line-height:1.5}@media only screen and (max-width: 1023px){.footer__wrapper h5{line-height:1.5}}.footer__wrapper h6{line-height:1.25}@media only screen and (max-width: 1023px){.footer__wrapper h6{line-height:1.25}}.footer__wrapper p{line-height:1.5}@media only screen and (max-width: 1023px){.footer__wrapper p{line-height:1.5}}.footer__wrapper blockquote{line-height:1.5}@media only screen and (max-width: 1023px){.footer__wrapper blockquote{line-height:1.5}}.footer__wrapper dd{line-height:1.5}@media only screen and (max-width: 1023px){.footer__wrapper dd{line-height:1.5}}.footer__wrapper dt{line-height:1.5}@media only screen and (max-width: 1023px){.footer__wrapper dt{line-height:1.5}}.footer__wrapper li{line-height:1.5}@media only screen and (max-width: 1023px){.footer__wrapper li{line-height:1.5}}.footer__wrapper h1{margin-bottom:.66667rem}@media only screen and (max-width: 1023px){.footer__wrapper h1{margin-bottom:calc(.66667rem*0.75 + .4vw)}}.footer__wrapper h2{margin-bottom:1.33333rem}@media only screen and (max-width: 1023px){.footer__wrapper h2{margin-bottom:calc(1.33333rem*0.75 + .4vw)}}.footer__wrapper h3{margin-bottom:1.14286rem}@media only screen and (max-width: 1023px){.footer__wrapper h3{margin-bottom:calc(1.14286rem*0.75 + .4vw)}}.footer__wrapper h4{margin-bottom:1.33333rem}@media only screen and (max-width: 1023px){.footer__wrapper h4{margin-bottom:calc(1.33333rem*0.75 + .4vw)}}.footer__wrapper h5{margin-bottom:1.5rem}@media only screen and (max-width: 1023px){.footer__wrapper h5{margin-bottom:calc(1.5rem*0.75 + .4vw)}}.footer__wrapper h6{margin-bottom:1.25rem}@media only screen and (max-width: 1023px){.footer__wrapper h6{margin-bottom:calc(1.25rem*0.75 + .4vw)}}.footer__wrapper p{margin-bottom:1.5rem}@media only screen and (max-width: 1023px){.footer__wrapper p{margin-bottom:calc(1.5rem*0.75 + .4vw)}}.footer__wrapper blockquote{margin-bottom:1.5rem}@media only screen and (max-width: 1023px){.footer__wrapper blockquote{margin-bottom:calc(1.5rem*0.75 + .4vw)}}.footer__wrapper dl{margin-bottom:1.5rem}@media only screen and (max-width: 1023px){.footer__wrapper dl{margin-bottom:calc(1.5rem*0.75 + .4vw)}}.footer__wrapper ol{margin-bottom:1.5rem}@media only screen and (max-width: 1023px){.footer__wrapper ol{margin-bottom:calc(1.5rem*0.75 + .4vw)}}.footer__wrapper ul{margin-bottom:1.5rem}@media only screen and (max-width: 1023px){.footer__wrapper ul{margin-bottom:calc(1.5rem*0.75 + .4vw)}}.footer__wrapper h1,.footer__wrapper h2,.footer__wrapper h3,.footer__wrapper h4,.footer__wrapper h5,.footer__wrapper h6{font-family:"Montserrat",sans-serif;font-weight:700;color:#fff}.footer__wrapper p,.footer__wrapper blockquote{-webkit-hyphens:auto;-ms-hyphens:auto;hyphens:auto}.footer__wrapper a{color:#80BBF1;text-decoration:none;-webkit-transition:all 350ms ease-in-out;transition:all 350ms ease-in-out;font-weight:700}.footer__wrapper a:hover,.footer__wrapper a:focus,.footer__wrapper a:active{color:#52a2ec;text-decoration:none}.footer__wrapper strong{font-weight:bold}.footer__wrapper em{font-style:italic}.footer__wrapper ul,.footer__wrapper dl,.footer__wrapper ol{margin-left:1.5rem}.footer__wrapper ul{list-style-type:disc}.footer__wrapper ol{list-style-type:decimal}.footer__wrapper img{max-width:100%}.footer__wrapper .container .container__wrapper{position:relative;margin:auto;width:100%;max-width:1000px}.footer__wrapper .container .container__wrapper.container__wrapper--minor{max-width:660px}.footer__wrapper figure{font-size:0;margin:20px 0}.footer__wrapper figure figcaption{font-size:12px;font-style:italic;background:#f5f5f5;padding:10px}.footer__wrapper .button{border:1px solid transparent;padding:0.25rem 1rem;font-weight:400;display:inline-block;cursor:pointer}.footer__wrapper .button.button--rounded{border-radius:1rem}.footer__wrapper .button.button--large{font-family:"Montserrat",sans-serif;padding:0.5rem 1.5rem;font-weight:700}.footer__wrapper .button.button--large.button--rounded{border-radius:2rem}.footer__wrapper .button.button--transparent-white{color:#fff;border-color:#fff;background:transparent}.footer__wrapper .button.button--transparent-primary{color:#80BBF1;border-color:#80BBF1;background:transparent}.footer__wrapper .button.button--primary-white{color:#fff;background:#80BBF1}.footer__wrapper .button.button--primary-white:hover{background:#248ae7}.footer__wrapper .button.button--icon-left{position:relative;padding-left:0.75rem}.footer__wrapper .button.button--icon-left:before{margin-right:1rem;font-family:"Material-Design-Iconic-Font"}.footer__wrapper .button.button--icon-left.button--large{padding-left:0.9rem}.footer__wrapper .button.button--icon-left.button--large:before{font-size:1.75rem;vertical-align:middle;margin-right:5rem}.footer__wrapper .button.button--icon-right{position:relative;padding-right:0.75rem}.footer__wrapper .button.button--icon-right:after{margin-left:1rem;font-family:"Material-Design-Iconic-Font"}.footer__wrapper .button.button--icon-right.button--large{padding-right:0.9rem}.footer__wrapper .button.button--icon-right.button--large:after{font-size:1.75rem;vertical-align:middle;margin-left:5rem}.footer__wrapper .button.button--icon--chevron-left:before{content:'\f2fa'}.footer__wrapper .button.button--icon--chevron-right:after{content:'\f2fb'}.footer__wrapper .button.button--icon--chevron-bottom:after{content:'\f2f9'}.footer__wrapper .footer{background:#003A81;padding:40px 20px;text-align:center;clear:both}.footer__wrapper .footer ul{list-style:none;margin-left:0}.footer__wrapper .footer .footer__social .footer__social__list{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center}.footer__wrapper .footer .footer__social .footer__social__list .footer__social__item{font-size:32px;margin:0 10px}.footer__wrapper .footer .footer__social .footer__social__list .footer__social__item a{color:#fff}.footer__wrapper .footer .footer__social .footer__social__list .footer__social__item a:hover{color:#80BBF1}@media only screen and (min-width: 768px){.footer__wrapper .footer .footer__nav .footer__nav__list{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center}}@media only screen and (min-width: 768px){.footer__wrapper .footer .footer__nav .footer__nav__list .footer__nav__item{margin:0 10px}}.footer__wrapper .footer .footer__nav .footer__nav__list .footer__nav__item a{color:#fff}.footer__wrapper .footer .footer__nav .footer__nav__list .footer__nav__item a:hover{color:#80BBF1}@media only screen and (min-width: 768px){.footer__wrapper .footer .footer__links .footer__links__list{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center}}@media only screen and (min-width: 768px){.footer__wrapper .footer .footer__links .footer__links__list .footer__links__item{margin:0 10px}}

/*# sourceMappingURL=critical.min.map */
</style>
<!-- <div id="outerwrapper"> -->
<div class="footer__wrapper noprint">
  <div class="footer container">
    <div class="container__wrapper">
      <nav class="footer__social">
      <ul class="footer__social__list">
        <li class="footer__social__item footer__social__item--facebook"><a href="https://www.facebook.com/CareersPortal/" title="Facebook" target="_blank" rel="noopener"><i class="zmdi zmdi-facebook"></i></a> </li>
 
        <li class="footer__social__item footer__social__item--twitter"><a href="https://twitter.com/careersportal" title="Twitter" target="_blank" rel="noopener"><i class="zmdi zmdi-twitter"></i></a> </li>
 
        <li class="footer__social__item footer__social__item--instagram"><a href="https://www.instagram.com/careersportal.ie/" title="Instagram" target="_blank" rel="noopener"><i class="zmdi zmdi-instagram"></i></a> </li>
 
        <li class="footer__social__item footer__social__item--youtube"><a href="https://www.youtube.com/channel/UCfsx272-eUO5WUy1Tnv-dQQ/videos" title="Youtube" target="_blank" rel="noopener"><i class="zmdi zmdi-youtube-play"></i></a> </li>
 
      </ul>
 </nav>
 
      <p class="footer__members">
      637885&nbsp;Registered Members</p>
 
      <nav class="footer__nav">
      <ul class="footer__nav__list">
        <li class="footer__nav__item"><a href="/includes/../terms.php">Terms &amp; Conditions</a> </li>
 
        <li class="footer__nav__item"><a href="/includes/../about.php">About Us</a> </li>
 
        <li class="footer__nav__item"><a href="/includes/../contact.php">Contact Us</a> </li>
 
        <li class="footer__nav__item"><a href="/includes/../privacy.php">Privacy Statement</a> </li>
 
        <li class="footer__nav__item"><a href="/includes/../members/auth/collegeadmin/login.php">College Login</a> </li>
 
      </ul>
 </nav>
 
      <nav class="footer__links">
      <ul class="footer__links__list">
        <li class="footer__links__item"><a href="https://saoloibre.ie/">www.saoloibre.ie</a> </li>
 
        <li class="footer__links__item"><a href="http://www.workxperience.ie">www.workxperience.ie</a> </li>
 
        <li class="footer__links__item"><a href="http://www.careerskills.ie">www.careerskills.ie</a> </li>
 
        <li class="footer__links__item"><a href="http://www.myfuture.ie">www.myfuture.ie</a> </li>
 
      </ul>
 </nav>
 
    </div>
  </div>
</div>
<!-- </div> -->
 
<div>
</div>
</strong>
<ul>
</ul>
</body>
</html>