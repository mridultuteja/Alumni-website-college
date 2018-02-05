<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date" %>
    
<!DOCTYPE html>
<!-- saved from url=(0062)./classic-news.html -->
<html lang="en" class="wide wow-animation smoothscroll scrollTo desktop landscape rd-navbar-static-linked"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript" async="" src="./arsdfile/ec.js.download"></script><script type="text/javascript" async="" src="./arsdfile/analytics.js.download"></script><script id="facebook-jssdk" src="./arsdfile/sdk.js.download"></script>
    <!-- Site Title-->
    <title>Donation Form</title>
    
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="keywords" content="intense web design multipurpose template">
    <meta name="date" content="Dec 26">
    <link rel="icon" href="./images/favicon.ico" type="image/x-icon">
    <!-- Stylesheets-->
    <link rel="stylesheet" type="text/css" href="./arsdfile/css">
    <link rel="stylesheet" href="./arsdfile/style.css">
		<!--[if lt IE 10]>
    <div style="background: #212121; padding: 10px 0; box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3); clear: both; text-align:center; position: relative; z-index:1;"><a href="http://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
    <script src="js/html5shiv.min.js"></script>
		<![endif]-->
  <style>				
  .askemmy {					background: #fff url(chrome-extension://gllmlkidgbagkcikijiljllpdloelocn/logo_housefly_new.png) no-repeat right 5px bottom 5px;					background-size: 45px;				}				.askemmy {				    z-index: 10000;				    position: fixed;				    display: block;				    width: 350px;				    height: 145px;				    background-color: white;				    border-radius: 2px;				    box-shadow: rgb(133, 133, 133) 0px 0px 25px 1px;				    margin: 0 auto;				    text-align: center;				    margin-left: 35%;				    margin-top: 10%;				}				.askemmy p#msg {				    font-size: 1.1em;				    font-weight: 600;				    margin-top: 31px;				    margin-bottom: 20px;				}				.askemmy .error-msg {					color: #FF5600;					padding-top: 10px;				}				.askemmy .success-msg {					color: green;					padding-top: 10px;				}				.askemmy input {				    padding: .5em .6em;				    display: inline-block;				    border: 1px solid #ccc;				    box-shadow: inset 0 1px 3px #ddd;				    border-radius: 4px;				    vertical-align: middle;				    -webkit-box-sizing: border-box;				    box-sizing: border-box;				    line-height: normal;				    -webkit-appearance: textfield;				    cursor: auto;				 }				 .askemmy input[type="submit"] {				    font-family: inherit;				    font-size: 100%;				    padding: .5em 1em;				    color: white;				    font-weight: 600;				    border: 1px solid #999;				    border: 0 rgba(0,0,0,0);				    background-color: rgba(31, 196, 255, .8);				    text-decoration: none;				    border-radius: 2px;				    display: inline-block;				    zoom: 1;				    line-height: normal;				    white-space: nowrap;				    vertical-align: middle;				    text-align: center;				    cursor: pointer;				    -webkit-user-drag: none;				    -webkit-user-select: none;				    user-select: none;				    -webkit-box-sizing: border-box;				    box-sizing: border-box;				 }				.askemmy .closebox {				    display: inline-block;				    height: 16px;				    width: 16px;				    position: absolute;				    right: 4px;				    top: 4px;				    cursor: pointer;				    background: url(chrome-extension://gllmlkidgbagkcikijiljllpdloelocn/close_box.png)				}				.pop-up-report {					background: #fff url(chrome-extension://gllmlkidgbagkcikijiljllpdloelocn/logo_housefly_new.png) no-repeat right 5px bottom 5px;					background-size: 45px;				}				.pop-up-report {				    z-index: 10000;				    position: fixed;				    display: block;				    width: 400px;				    height: 200px;				    background-color: white;				    border-radius: 2px;				    box-shadow: rgb(133, 133, 133) 0px 0px 25px 1px;				    margin: 0 auto;				    text-align: left;				    margin-left: 35%;				    margin-top: 10%;				    padding-left:10px;				    padding-bottom:10px;				    padding-top:10px;				    font-family: Arial,sans-serif;				    font-size:13px;				}				.pop-up-report textarea {					width:380px;					height:75px;				    padding: .5em .6em;				    display: inline-block;				    border: 1px solid #ccc;				    box-shadow: inset 0 1px 3px #ddd;				    border-radius: 4px;				    vertical-align: middle;				    -webkit-box-sizing: border-box;				    box-sizing: border-box;				    line-height: normal;				    -webkit-appearance: textarea;				    cursor: auto;				 }				 .pop-up-report input[type="button"] {				    font-family: Arial,sans-serif;				    font-size: 100%;				    padding: .5em 1em;				    color: white;				    font-weight: 600;				    border: 1px solid #999;				    border: 0 rgba(0,0,0,0);				    background-color: rgba(31, 196, 255, .8);				    text-decoration: none;				    border-radius: 2px;				    display: inline-block;				    zoom: 1;				    line-height: normal;				    white-space: nowrap;				    vertical-align: middle;				    text-align: center;				    cursor: pointer;				    -webkit-user-drag: none;				    -webkit-user-select: none;				    user-select: none;				    -webkit-box-sizing: border-box;				    box-sizing: border-box;				    margin-top:5px;				 }				 .pop-up-report select {				 	background-color:rgb(221,221,221);				 	border: 1px solid #DDD;    				border-radius: 4px 4px 4px 4px;    				height:25px;    				width:380px;    				padding: 3px;				 }				 .pop-up-report select {				 	align: center;				 	text-align: center;				 } 				.alert_message_mc {					background: #fff url(chrome-extension://gllmlkidgbagkcikijiljllpdloelocn/logo_housefly_new.png) no-repeat right 5px bottom 5px;					background-size: 45px;				}				.alert_message_mc {				    z-index: 10000;				    position: fixed;				    display: block;				    width: 350px;				    height: 145px;				    background-color: white;				    border-radius: 2px;				    box-shadow: rgb(133, 133, 133) 0px 0px 25px 1px;				    margin: 0 auto;				    text-align: center;				    margin-left: 35%;				    margin-top: 10%;				}				.alert_message_mc p#msg {				    padding-top:60px;				}				.alert_message_mc p{				     margin: auto;				}				.alert_message_mc .error-msg {					color: #FF5600;					padding-top: 10px;				}				.alert_message_mc .success-msg {					color: green;					padding-top: 10px;				}				.alert_message_mc input {				    padding: .5em .6em;				    display: inline-block;				    border: 1px solid #ccc;				    box-shadow: inset 0 1px 3px #ddd;				    border-radius: 4px;				    vertical-align: middle;				    -webkit-box-sizing: border-box;				    box-sizing: border-box;				    line-height: normal;				    -webkit-appearance: textfield;				    cursor: auto;				 }				 .alert_message_mc input[type="submit"] {				    font-family: inherit;				    font-size: 100%;				    padding: .5em 1em;				    color: white;				    font-weight: 600;				    border: 1px solid #999;				    border: 0 rgba(0,0,0,0);				    background-color: rgba(31, 196, 255, .8);				    text-decoration: none;				    border-radius: 2px;				    display: inline-block;				    zoom: 1;				    line-height: normal;				    white-space: nowrap;				    vertical-align: middle;				    text-align: center;				    cursor: pointer;				    -webkit-user-drag: none;				    -webkit-user-select: none;				    user-select: none;				    -webkit-box-sizing: border-box;				    box-sizing: border-box;				 }				.alert_message_mc .closebox {				    display: inline-block;				    height: 16px;				    width: 16px;				    position: absolute;				    right: 4px;				    top: 4px;				    cursor: pointer;				    background: url(chrome-extension://gllmlkidgbagkcikijiljllpdloelocn/close_box.png)				}				</style><style data-olark="true" type="text/css">.olark-key,#hbl_code,#olark-data{display: none !important;}</style><style type="text/css">.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_reposition{overflow:hidden;position:relative}.fb_invisible{display:none}.fb_reset{background:none;border:0;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}.fb_link img{border:none}@keyframes fb_transform{from{opacity:0;transform:scale(.95)}to{opacity:1;transform:scale(1)}}.fb_animate{animation:fb_transform .3s forwards}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}.fb_reset .fb_dialog_legacy{overflow:visible}.fb_dialog_advanced{padding:10px;-moz-border-radius:8px;-webkit-border-radius:8px;border-radius:8px}.fb_dialog_content{background:#fff;color:#333}.fb_dialog_close_icon{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px}.fb_dialog_mobile .fb_dialog_close_icon{top:5px;left:5px;right:auto}.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}.fb_dialog_close_icon:hover{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent}.fb_dialog_close_icon:active{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent}.fb_dialog_loader{background-color:#f6f7f9;border:1px solid #606060;font-size:24px;padding:20px}.fb_dialog_top_left,.fb_dialog_top_right,.fb_dialog_bottom_left,.fb_dialog_bottom_right{height:10px;width:10px;overflow:hidden;position:absolute}.fb_dialog_top_left{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 0;left:-10px;top:-10px}.fb_dialog_top_right{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -10px;right:-10px;top:-10px}.fb_dialog_bottom_left{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -20px;bottom:-10px;left:-10px}.fb_dialog_bottom_right{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -30px;right:-10px;bottom:-10px}.fb_dialog_vert_left,.fb_dialog_vert_right,.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{position:absolute;background:#525252;filter:alpha(opacity=70);opacity:.7}.fb_dialog_vert_left,.fb_dialog_vert_right{width:10px;height:100%}.fb_dialog_vert_left{margin-left:-10px}.fb_dialog_vert_right{right:0;margin-right:-10px}.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{width:100%;height:10px}.fb_dialog_horiz_top{margin-top:-10px}.fb_dialog_horiz_bottom{bottom:0;margin-bottom:-10px}.fb_dialog_iframe{line-height:0}.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #365899;color:#fff;font-size:14px;font-weight:bold;margin:0}.fb_dialog_content .dialog_title>span{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif) no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}body.fb_hidden{-webkit-transform:none;height:100%;margin:0;overflow:visible;position:absolute;top:-10000px;left:0;width:100%}.fb_dialog.fb_dialog_mobile.loading{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif) white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}.fb_dialog.fb_dialog_mobile.loading.centered{width:auto;height:auto;min-height:initial;min-width:initial;background:none}.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner{width:100%}.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content{background:none}.loading.centered #fb_dialog_loader_close{color:#fff;display:block;padding-top:20px;clear:both;font-size:18px}#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .45);position:absolute;bottom:0;left:0;right:0;top:0;width:100%;min-height:100%;z-index:10000}#fb-root #fb_dialog_ipad_overlay.hidden{display:none}.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}.fb_dialog_content .dialog_header{-webkit-box-shadow:white 0 1px 1px -1px inset;background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#738ABA), to(#2C4987));border-bottom:1px solid;border-color:#1d4088;color:#fff;font:14px Helvetica, sans-serif;font-weight:bold;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0;vertical-align:middle;white-space:nowrap}.fb_dialog_content .dialog_header table{-webkit-font-smoothing:subpixel-antialiased;height:43px;width:100%}.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px}.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px}.fb_dialog_content .touchable_button{background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4966A6), color-stop(.5, #355492), to(#2A4887));border:1px solid #29487d;-webkit-background-clip:padding-box;-webkit-border-radius:3px;-webkit-box-shadow:rgba(0, 0, 0, .117188) 0 1px 1px inset, rgba(255, 255, 255, .167969) 0 1px 0;display:inline-block;margin-top:3px;max-width:85px;line-height:18px;padding:4px 12px;position:relative}.fb_dialog_content .dialog_header .touchable_button input{border:none;background:none;color:#fff;font:12px Helvetica, sans-serif;font-weight:bold;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}.fb_dialog_content .dialog_content{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #555;border-bottom:0;border-top:0;height:150px}.fb_dialog_content .dialog_footer{background:#f6f7f9;border:1px solid #555;border-top-color:#ccc;height:40px}#fb_dialog_loader_close{float:left}.fb_dialog.fb_dialog_mobile .fb_dialog_close_button{text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}#fb_dialog_loader_spinner{animation:rotateSpinner 1.2s linear infinite;background-color:transparent;background-image:url(http://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);background-repeat:no-repeat;background-position:50% 50%;height:24px;width:24px}@keyframes rotateSpinner{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
.fb_iframe_widget{display:inline-block;position:relative}.fb_iframe_widget span{display:inline-block;position:relative;text-align:justify}.fb_iframe_widget iframe{position:absolute}.fb_iframe_widget_fluid_desktop,.fb_iframe_widget_fluid_desktop span,.fb_iframe_widget_fluid_desktop iframe{max-width:100%}.fb_iframe_widget_fluid_desktop iframe{min-width:220px;position:relative}.fb_iframe_widget_lift{z-index:1}.fb_hide_iframes iframe{position:relative;left:-10000px}.fb_iframe_widget_loader{position:relative;display:inline-block}.fb_iframe_widget_fluid{display:inline}.fb_iframe_widget_fluid span{width:100%}.fb_iframe_widget_loader iframe{min-height:32px;z-index:2;zoom:1}.fb_iframe_widget_loader .FB_Loader{background:url(http://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat;height:32px;width:32px;margin-left:-16px;position:absolute;left:50%;z-index:4}
</style>
<style data-olark="true" type="text/css">
@media print {#habla_beta_container_do_not_rely_on_div_classes_or_names {display: none !important}}</style>
<link data-olark="true" rel="stylesheet" href="./arsdfile/theme.css" type="text/css">



<script type="text/javascript"> 

function updateSum() {
	try{
var sum;
var a=document.getElementById("sports").value;
var b=document.getElementById("academics").value;
var c=document.getElementById("cultural").value;
var d=document.getElementById("building").value;
var e=document.getElementById("scholar").value;
var f=document.getElementById("other").value;
sum=parseInt(a)+parseInt(b)+parseInt(c)+parseInt(d)+parseInt(e)+parseInt(f);
document.getElementById("sum").value=sum;

}
catch(e){
	alert(e);
}
}

</script>

<style>
label{
position:absolute;
left:800px;
}

</style>
</head>
  
  <body>
  
  <div id="olark" style="display: none;"><olark><iframe frameborder="0" id="olark-loader" src="./arsdfile/saved_resource.html"></iframe></olark></div>
    <!-- Page-->
    <div class="page text-center">
      <!-- Page Header-->
      <header class="page-head">
        <!-- RD Navbar Transparent-->
        <div class="rd-navbar-wrap" style="height: 282px;">
          <nav data-md-device-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-stick-up-offset="210" data-xl-stick-up-offset="85" class="rd-navbar rd-navbar-default rd-navbar-static" data-lg-auto-height="true" data-md-layout="rd-navbar-static" data-lg-layout="rd-navbar-static" data-lg-stick-up="true">
            <div class="rd-navbar-inner">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <!-- RD Navbar Toggle-->
                <button data-rd-navbar-toggle=".rd-navbar, .rd-navbar-nav-wrap" class="rd-navbar-toggle"><span></span></button>
                <h4 class="panel-title veil-md">Pages</h4>
                <!-- RD Navbar Right Side Toggle-->
                <button data-rd-navbar-toggle=".rd-navbar-top-panel" class="rd-navbar-top-panel-toggle veil-md"><span></span></button>
                <div class="rd-navbar-top-panel">
                  <div class="rd-navbar-top-panel-left-part">
                    <ul class="list-unstyled">
                      <li>
                        <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                          <div class="unit-left"><span class="icon mdi mdi-phone text-middle"></span></div>
                          <div class="unit-body"><a href="callto:#">+91 11 24113436, 24117508</a> <a href="callto:#" class="reveal-block reveal-md-inline-block">Fax No : +91 11 24111390</a>
                          </div>
                        </div>
                      </li>
                      <li>
                        <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                          <div class="unit-left"><span class="icon mdi mdi-map-marker text-middle"></span></div>
                          <div class="unit-body"><a href="https://www.google.co.in/maps/place/Atma+Ram+Sanatan+Dharma+College+University+of+Delhi/@28.5908293,77.1683928,18z/data=!4m5!3m4!1s0x390d1d3cf842aa09:0x7c2d506edd36b06f!8m2!3d28.5909977!4d77.167434">Dhaula Kuan, New Delhi - 110021</a></div>
                        </div>
                      </li>
                      <li>
                        <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                          <div class="unit-left"><span class="icon mdi mdi-email-open text-middle"></span></div>
                          <div class="unit-body"><a href="mailto:#">principal.arsdcollege@gmail.com, principal@arsd.du.ac.in</a></div>
                        </div>
                      </li>
                    </ul>
                  </div>
                  <div class="rd-navbar-top-panel-right-part">
                    <div class="rd-navbar-top-panel-left-part">
                      <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                        <div class="unit-left"><span class="icon mdi mdi-login text-middle"></span></div>
                        <div class="unit-body"><a href="./login-register.jsp">Login/Register</a></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="rd-navbar-menu-wrap clearfix">
                <!--Navbar Brand-->
                <div class="rd-navbar-brand"><a href="./index.html" class="reveal-inline-block">
                    <div class="unit unit-xs-middle unit-xl unit-xl-horizontal unit-spacing-xxs">
                      <div class="unit-left"><img width="50" height="74" src="./arsdfile/logo-170x172.png" alt=""></div>
                      <div class="unit-body text-xl-left">
                        <div class="rd-navbar-brand-title">A.R.S.D College Alumni Association</div>
                      </div>
                    </div></a></div>
                <div class="rd-navbar-nav-wrap">
                  <div class="rd-navbar-mobile-scroll">
                    <div class="rd-navbar-mobile-header-wrap">
                      <!--Navbar Brand Mobile-->
                      <div class="rd-navbar-mobile-brand"><a href="./index.html"><img width="157" height="108" src="./arsdfile/logo-170x172.png" alt=""></a></div>
                    </div>
                    <!-- RD Navbar Nav-->
                    <ul class="rd-navbar-nav">
                      <li class="active"><a href="./index.html">Home</a>
                      </li>
                     
                      
                      <li class="rd-navbar--has-dropdown rd-navbar-submenu"><a href="./index.html#">News</a>
                        <ul class="rd-navbar-dropdown">
                          <li><a href="./classic-news.html">Classic news</a>
                          </li>
                          
                        </ul>
                      <span class="rd-navbar-submenu-toggle"></span></li>
                      <li class="rd-navbar--has-dropdown rd-navbar-submenu"><a href="./index.html#">Campus</a>
                        <ul class="rd-navbar-dropdown">
                          <li><a href="./grid-gallery.html">Grid Gallery</a>
                          </li>
                          
                        </ul>
                      <span class="rd-navbar-submenu-toggle"></span></li>
                     
                      <li><a href="./donate.html">Donate</a>
                      </li>
                      <li><a href="./Contacts.html">Contacts</a>
                      </li>
                      
                    </ul>
                    <!--RD Navbar Mobile Search-->
                    <div id="rd-navbar-search-mobile" class="rd-navbar-search-mobile">
                      <form action="./search-results.html" method="GET" class="rd-navbar-search-form search-form-icon-right rd-search">
                        <div class="form-group">
                          <label for="rd-navbar-mobile-search-form-input" class="form-label rd-input-label">Search...</label>
                          <input id="rd-navbar-mobile-search-form-input" type="text" name="s" autocomplete="off" class="rd-navbar-search-form-input form-control form-control-gray-lightest">
                        </div>
                        <button type="submit" class="icon fa-search rd-navbar-search-button"></button>
                      </form>
                    </div>
                  </div>
                </div>
                <!--RD Navbar Search-->
                <div class="rd-navbar-search"><a data-rd-navbar-toggle=".rd-navbar-search" href="./index.html#" class="rd-navbar-search-toggle mdi"><span></span></a>
                  <form action="./search-results.html" data-search-live="rd-search-results-live" method="GET" class="rd-navbar-search-form search-form-icon-right rd-search">
                    <div class="form-group">
                      <label for="rd-navbar-search-form-input" class="form-label rd-input-label">Search</label>
                      <input id="rd-navbar-search-form-input" type="text" name="s" autocomplete="off" class="rd-navbar-search-form-input form-control form-control-gray-lightest">
                      <div id="rd-search-results-live" class="rd-search-results-live"></div>
                    </div>
                  </form>
                </div>
                <!--RD Navbar shop-->
                
              </div>
          </nav>
        </div>
      </header>
      <!-- Classic Breadcrumbs-->
      <section class="breadcrumb-classic context-dark">
        <div class="shell section-30 section-sm-top-70 section-sm-bottom-60">
          <div class="offset-sm-top-35">
            <ul class="list-inline list-inline-lg list-inline-dashed p">
              <li><a href="./index.html">Home</a></li>
              <li><a href="./Donate.html#">Donate</a></li>
              
            </ul>
          </div>
        </div>
      </section>
	
 
<div style="color:black" > <br> <br>
<h2 align="center"><strong> DONATION FORM</strong></h2>
<form name="form">

<fieldset >

<br> <ins>Donor Recognition </ins> <br> <br> <br>
Name:&nbsp;<input type="text" placeholder="your name" name="name"> <br> <br>
Email Id:&nbsp;<input type="email" placeholder="your email"> <br> <br>
Phone No:&nbsp;<input type="text"> <br> <br>
Admission No:&nbsp;<input type="text"> <br> <br>
Batch:&nbsp;<input type="text" placeholder="Year Of Passing"> <br> <br>
 <br>    
</fieldset> <br> <br>
<ins>Donation Amount </ins> <br><br>
Do you want the donation to be anonymous?<br>
<input type="radio" name="anon">Yes &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="anon">No <br> <br> 
Name of Donation:&nbsp;<input type="text" > <br> <br>

Purpose Of Donation: <br>
<input type="checkbox" name="purpose1" value="Sports fund">Sports Fund 
<label>Amount:&nbsp;<input type="text" id="sports" value="0" placeholder="Sports fund" onChange="updateSum();">INR</label> <br>

<br><input type="checkbox" name="purpose2" value="Academics fund">Academics Fund
<label>Amount:&nbsp;<input type="text" id="academics" value="0" placeholder="Academics fund" onChange="updateSum();">INR</label> <br>

<br><input type="checkbox" name="purpose3" value="Cultural Fund">Cultural Fund
<label>Amount:&nbsp;<input type="text" id="cultural" value="0" placeholder="Cultural Fund" onChange="updateSum();">INR</label> <br>

<br><input type="checkbox" name="purpose4" value="Building Fund">Building Fund
<label>Amount:&nbsp;<input type="text" id="building" value="0" placeholder="Building Fund" onChange="updateSum();">INR</label> <br>

<br><input type="checkbox" name="purpose5" value="Scholarship Fund">Scholarship Fund
<label>Amount:&nbsp;<input type="text" id="scholar" value="0" placeholder="Scholarship Fund" onChange="updateSum();">INR</label> <br>

<br><input type="checkbox" name="purpose6" value="Other"  >Other &nbsp; 
<input type="text" placeholder="Please Specify..">
<label>Amount:&nbsp;<input type="text" id="other" value="0" placeholder="Other" onChange="updateSum();">INR</label> <br> <br>


<label>Total Donation Offered:&nbsp;<input name="sum" id="sum" readonly style="border:0px;">&nbsp;INR</label> <br> <br> <br>

Submitted on:&nbsp;
<p id="demo"></p>

<script>
document.getElementById("demo").innerHTML = Date();
</script>
 <br> <br> 
 
 <input type="submit" value="Donate" id="donated" >
 <script>
 document.getElementById("donated").onclick= function() {
 alert("Thank You For Donating!"); }
 </script>
 

</form>
<br> <br>
</div>
 <!-- Page Footer-->
      <!-- Corporate footer-->
      <footer class="page-footer">
        <div class="shell-wide">
          <div class="hr bg-gray-light"></div>
        </div>
        <div class="shell section-60">
          <div class="range range-lg-justify range-xs-center">
            <div class="cell-md-3 cell-lg-2">
              <!--Footer brand--><a href="./index.html" class="reveal-inline-block"><img width="202" height="140" src="./arsdfile/logo-170x172.png" alt="">
                <div>
                  <h6 class="barnd-name text-bold offset-top-25">A.R.S.D. College</h6>
                </div></a>
            </div>
            <div class="cell-xs-10 cell-md-5 cell-lg-4 text-lg-left offset-top-50 offset-md-top-0">
              <h6 class="text-bold">Contact us</h6>
              <div class="text-subline"></div>
              <div class="offset-top-30">
                <ul class="list-unstyled contact-info list">
                  <li>
                    <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                      <div class="unit-left"><span class="icon mdi mdi-phone text-middle icon-xs text-madison"></span></div>
                      <div class="unit-body"><a href="callto:#" class="text-dark">+91 11 24113436</a> <a href="callto:#" class="reveal-block reveal-md-inline-block text-dark">1-800-6547-321</a>
                      </div>
                    </div>
                  </li>
                  <li class="offset-top-15">
                    <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                      <div class="unit-left"><span class="icon mdi mdi-map-marker text-middle icon-xs text-madison"></span></div>
                      <div class="unit-body text-left"><a href="./grid-gallery.html#" class="text-dark">Dhaula Kuan, New Delhi - 110021</a></div>
                    </div>
                  </li>
                  <li class="offset-top-15">
                    <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                      <div class="unit-left"><span class="icon mdi mdi-email-open text-middle icon-xs text-madison"></span></div>
                      <div class="unit-body"><a href="mailto:#">principal.arsdcollege@gmail.com</a></div>
                    </div>
                  </li>
                </ul>
              </div>
              <div class="offset-top-15 text-left">
                <ul class="list-inline list-inline-xs list-inline-madison">
                      <li><a href="https://www.facebook.com/arsdcollege18/" ><img src = "images/fb.jpg" height="50px" width="50px" ></a></li>
                      <li><a href="https://plus.google.com/106465063222515074460"> <img src = "images/Google.png" height="50px" width="50px" ></a></li>
                      <li><a href="https://www.instagram.com/explore/locations/581690682/atma-ram-sanatan-dharma-college/" ><img src = "images/insta.jpg" height="50px" width="50px" ></a></li>
                  </ul>
              </div>
            </div>
            <div class="cell-xs-10 cell-md-8 cell-lg-4 text-lg-left offset-top-50 offset-lg-top-0">
              <h6 class="text-bold">Newsletter</h6>
              <div class="text-subline"></div>
              <div class="offset-top-30 text-left">
                <p>Enter your email address to get the latest news, special events and student activities delivered right to your inbox.</p>
              </div>
              <div class="offset-top-10">
                      <form data-form-output="form-subscribe-footer" data-form-type="subscribe" method="post" action="./bat/rd-mailform.php" class="rd-mailform form-subscribe" novalidate="novalidate">
                        <div class="form-group">
                          <div class="input-group input-group-sm">
                            <input placeholder="Your e-mail" type="email" name="email" data-constraints="@Required @Email" class="form-control form-control-has-validation" id="regula-generated-70031"><span class="form-validation"></span><span class="input-group-btn">
                              <button type="submit" class="btn btn-sm btn-primary">Subscribe</button></span>
                          </div>
                        </div>
                        <div id="form-subscribe-footer" class="form-output"></div>
                      </form>
              </div>
            </div>
          </div>
        </div>
        <div class="bg-madison context-dark">
          <div class="shell text-md-left section-15">
            <p>� <span id="copyright-year">2017</span> All Rights Reserved Terms of Use and Privacy Policy</a></p>
          </div>
        </div>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div id="form-output-global" class="snackbars"></div>
    <!-- PhotoSwipe Gallery-->
    <div tabindex="-1" role="dialog" aria-hidden="true" class="pswp">
      <div class="pswp__bg"></div>
      <div class="pswp__scroll-wrap">
        <div class="pswp__container">
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
        </div>
        <div class="pswp__ui pswp__ui--hidden">
          <div class="pswp__top-bar">
            <div class="pswp__counter"></div>
            <button title="Close (Esc)" class="pswp__button pswp__button--close"></button>
            <button title="Share" class="pswp__button pswp__button--share"></button>
            <button title="Toggle fullscreen" class="pswp__button pswp__button--fs"></button>
            <button title="Zoom in/out" class="pswp__button pswp__button--zoom"></button>
            <div class="pswp__preloader">
              <div class="pswp__preloader__icn">
                <div class="pswp__preloader__cut">
                  <div class="pswp__preloader__donut"></div>
                </div>
              </div>
            </div>
          </div>
          <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
            <div class="pswp__share-tooltip"></div>
          </div>
          <button title="Previous (arrow left)" class="pswp__button pswp__button--arrow--left"></button>
          <button title="Next (arrow right)" class="pswp__button pswp__button--arrow--right"></button>
          <div class="pswp__caption">
            <div class="pswp__caption__center"></div>
          </div>
        </div>
      </div>
    </div>
    <!-- Java script-->
    <script type="text/javascript" async="" src="./arsdfile/ec.js.download"></script><script type="text/javascript" async="" src="./arsdfile/analytics.js.download"></script><script async="" src="./arsdfile/gtm.js.download"></script><script src="./arsdfile/core.min.js.download"></script>
    <script src="./arsdfile/script.js.download"></script>
    <!-- begin olark code-->
    <script data-cfasync="false" type="text/javascript">
      /*<![CDATA[*/
      window.olark || (function(c) {
      var f = window,
      d = document,
      l = f.location.protocol == "https:" ? "https:" : "http:",
      z = c.name,
      r = "load";
      var nt = function() {
      f[z] = function() {
      (a.s = a.s || []).push(arguments)
      };
      var a = f[z]._ = {},
      q = c.methods.length;
      while (q--) {
      (function(n) {
      f[z][n] = function() {
      f[z]("call", n, arguments)
      }
      })(c.methods[q])
      }
      a.l = c.loader;
      a.i = nt;
      a.p = {
      0: +new Date
      };
      a.P = function(u) {
      a.p[u] = new Date - a.p[0]
      };
      function s() {
      a.P(r);
      f[z](r)
      }
      f.addEventListener ? f.addEventListener(r, s, false) : f.attachEvent("on" + r, s);
      var ld = function() {
      function p(hd) {
      hd = "head";
      return ["<", hd, "></", hd, "><", i, ' onl' + 'oad="var d=', g, ";d.getElementsByTagName('head')[0].", j, "(d.", h, "('script')).", k, "='", l, "//", a.l, "'", '"', "></", i, ">"].join("")
      }
      var i = "body",
      m = d[i];
      if (!m) {
      return setTimeout(ld, 100)
      }
      a.P(1);
      var j = "appendChild",
      h = "createElement",
      k = "src",
      n = d[h]("div"),
      v = n[j](d[h](z)),
      b = d[h]("iframe"),
      g = "document",
      e = "domain",
      o;
      n.style.display = "none";
      m.insertBefore(n, m.firstChild).id = z;
      b.frameBorder = "0";
      b.id = z + "-loader";
      if (/MSIE[ ]+6/.test(navigator.userAgent)) {
      b.src = "javascript:false"
      }
      b.allowTransparency = "true";
      v[j](b);
      try {
      b.contentWindow[g].open()
      } catch (w) {
      c[e] = d[e];
      o = "javascript:var d=" + g + ".open();d.domain='" + d.domain + "';";
      b[k] = o + "void(0);"
      }
      try {
      var t = b.contentWindow[g];
      t.write(p());
      t.close()
      } catch (x) {
      b[k] = o + 'd.write("' + p().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();'
      }
      a.P(2)
      };
      ld()
      };
      nt()
      })({
      loader: "static.olark.com/jsclient/loader0.js",
      name: "olark",
      methods: ["configure", "extend", "declare", "identify"]
      });
      /* custom configuration goes here (www.olark.com/documentation) */
      olark.identify('7830-582-10-3714'); /*]]>*/
    </script>
    <noscript>&lt;a href="https://www.olark.com/site/7830-582-10-3714/contact" title="Contact us" target="_blank"&gt;Questions? Feedback?&lt;/a&gt; powered by&lt;a href="http://www.olark.com?welcome" title="Olark live chat software"&gt;Olark live chat software&lt;/a&gt;</noscript>
  <noscript>&lt;iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;</noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P9FT69');</script>
  <!-- End Google Tag Manager -->
<a href="./Donate.html#" id="ui-to-top" class="ui-to-top icon icon-xs icon-circle icon-darker-filled mdi mdi-chevron-up"></a><iframe data-olark="true" style="width: 0px; height: 0px; position: absolute; left: 0px; bottom: 0px; border: none;" src="./arsdfile/saved_resource(1).html"></iframe><div data-olark="true"><div id="olark-wrapper" class="" data-reactid=".0"><style rel="stylesheet" type="text/css" data-reactid=".0.0">#olark-wrapper .olark-launch-button {
  background-color: #5ba0d0 !important;
}
#olark-wrapper .olark-launch-button svg path {
  fill: #ffffff !important;
}
#olark-wrapper .olark-launch-button .olark-button-text {
  color: #ffffff !important;
}
#olark-wrapper .olark-top-bar {
  background-color: #5ba0d0 !important;
  color: #ffffff !important;
  border-color: #4993ca !important;
}
#olark-wrapper .olark-top-bar-text {
  color: #ffffff !important;
}
#olark-wrapper .olark-top-bar-arrow {
  fill: #ffffff !important;
}
#olark-wrapper .olark-end-chat-button {
  color: #ffffff !important;
  background-color: rgba(56, 135, 194, 0.5) !important;
}
#olark-wrapper .olark-end-chat-button:hover {
  background-color: #3887c2 !important;
}
#olark-wrapper #olark-container .olark-visitor-message:not(.olark-message-img-wrapper) {
  background-color: rgba(91, 160, 208, 0.25) !important;
}
#olark-wrapper #olark-container .olark-form-send-button {
  background-color: #5ba0d0 !important;
  color: #ffffff !important;
}
#olark-wrapper #olark-container .olark-feedback-form-button {
  background-color: #5ba0d0 !important;
  color: #ffffff !important;
}
#olark-wrapper #olark-container .olark-restart-button {
  background-color: #5ba0d0 !important;
  color: #ffffff !important;
}
#olark-wrapper #olark-container .olark-branding-panel .olark-branding-cancel-button {
  background-color: #5ba0d0 !important;
  border: none !important;
  color: #ffffff !important;
}
#olark-wrapper #olark-container .olark-branding-panel .olark-branding-go-button {
  border: none !important;
  background: rgba(91, 160, 208, 0.35) !important;
}
#olark-wrapper #olark-container .olark-send-transcript-container .olark-send-transcript-form.olark-inline-form-valid .olark-form-input-container {
  border-color: #5ba0d0 !important;
}
#olark-wrapper #olark-container .olark-send-transcript-container .olark-send-transcript-form.olark-inline-form-valid .olark-send-icon {
  fill: #5ba0d0 !important;
}
#olark-wrapper #olark-container .olark-visitor-message {
  border: none !important;
}
#olark-wrapper .olark-end-chat-flag {
  fill: #5ba0d0 !important;
}
#olark-wrapper #olark-container .olark-form-confirmation-icon .olark-launch-button-icon {
  fill: #5ba0d0 !important;
}
#olark-wrapper #olark-container .olark-form-input:focus {
  border-color: #5ba0d0 !important;
}
#olark-wrapper #olark-container .olark-form-message-input:focus {
  border-color: #5ba0d0 !important;
}
</style><button class="olark-launch-button olark-chat-tab olark-size-md" data-reactid=".0.2"><svg x="0px" y="0px" viewBox="0 0 28 18" data-reactid=".0.2.0"><path fill="#ffffff" d="M28,3.2C28,1.5,26.5,0,24.8,0H3.2C1.5,0,0,1.5,0,3.2v11.5C0,16.5,1.5,18,3.2,18h21.5c1.8,0,3.2-1.5,3.2-3.2 V3.2z M24.7,14.8c-0.2,0.1-0.4,0.2-0.6,0.2c-0.2,0-0.4-0.1-0.6-0.3l-5-5.3l-3.6,3c-0.3,0.2-0.6,0.3-0.9,0.3s-0.7-0.1-0.9-0.4l-3.6-3 l-5,5.3c-0.2,0.2-0.4,0.3-0.6,0.3c-0.2,0-0.4-0.1-0.6-0.2c-0.3-0.3-0.4-0.8,0-1.2l4.9-5.3L3.3,4.5C3,4.2,2.9,3.6,3.2,3.3 C3.5,2.9,4,2.9,4.4,3.2l9.6,7.9l9.6-7.9c0.4-0.3,0.9-0.2,1.2,0.1c0.3,0.4,0.2,0.9-0.1,1.2l-4.8,3.9l4.9,5.3 C25.1,14,25,14.5,24.7,14.8z" data-reactid=".0.2.0.0"></path></svg><div class="olark-notification-badge olark-hidden" data-reactid=".0.2.1"><div class="olark-notification-badge-text" data-reactid=".0.2.1.0">0</div></div><p class="olark-button-text" data-reactid=".0.2.2">Contact us!</p></button><div id="olark-container" class="olark-hidden olark-size-md" data-reactid=".0.3"><div class="olark-top-bar" data-reactid=".0.3.0"><div class="olark-top-bar-text" data-reactid=".0.3.0.0">Contact us!</div><div class="olark-top-bar-button" data-reactid=".0.3.0.1"><svg viewBox="0 0 15.1 8.9" fill="#ffffff" data-reactid=".0.3.0.1.0"><polygon class="olark-top-bar-arrow" points="0.2,1.4 7.6,8.9 15.1,1.4 13.7,0 7.6,6 1.6,0" data-reactid=".0.3.0.1.0.0"></polygon></svg></div></div><div class="olark-conversation-container olark-form-conversation-container olark-no-message-form olark-offline-message-container" data-reactid=".0.3.1"><div class="olark-form-message" data-reactid=".0.3.1.0">Live help is displayed for demo purposes only. To add it to your store please refer to the template documentation or <a href="http://www.olark.com/?r=ad8fbsj2">Olark Live chat official website. </a></div><div class="olark-form-container" data-reactid=".0.3.1.1"><form class="olark-form" novalidate="" data-reactid=".0.3.1.1.0"><div class="olark-form-input-container" data-reactid=".0.3.1.1.0.0:$fname"><input type="text" name="fname" class="olark-form-input" id="olark-form-input-fname" placeholder="" tabindex="1" autocomplete="on" required="" data-reactid=".0.3.1.1.0.0:$fname.0"><label class="olark-float-label" for="olark-form-input-fname" data-reactid=".0.3.1.1.0.0:$fname.1">click here and type your Name</label><span class="olark-required-asterisk" data-reactid=".0.3.1.1.0.0:$fname.2"><svg viewBox="0 0 20 20" x="0" y="0" fill="currentcolor" data-reactid=".0.3.1.1.0.0:$fname.2.0"><path d="M10,0C4.5,0,0,4.5,0,10c0,5.5,4.5,10,10,10s10-4.5,10-10C20,4.5,15.5,0,10,0z M13.8,13.6L12,15l-2-3L8,15l-1.8-1.4l2-2.8 L5,9.6l0.8-2.2L9,8.6L8.8,5h2.4L11,8.6l3.2-1.3L15,9.6l-3.2,1.1L13.8,13.6z" data-reactid=".0.3.1.1.0.0:$fname.2.0.0"></path></svg></span></div><div class="olark-form-input-container" data-reactid=".0.3.1.1.0.0:$email"><input type="email" name="email" class="olark-form-input" id="olark-form-input-email" placeholder="" tabindex="2" autocomplete="on" required="" data-reactid=".0.3.1.1.0.0:$email.0"><label class="olark-float-label" for="olark-form-input-email" data-reactid=".0.3.1.1.0.0:$email.1">click here and type your Email</label><span class="olark-required-asterisk" data-reactid=".0.3.1.1.0.0:$email.2"><svg viewBox="0 0 20 20" x="0" y="0" fill="currentcolor" data-reactid=".0.3.1.1.0.0:$email.2.0"><path d="M10,0C4.5,0,0,4.5,0,10c0,5.5,4.5,10,10,10s10-4.5,10-10C20,4.5,15.5,0,10,0z M13.8,13.6L12,15l-2-3L8,15l-1.8-1.4l2-2.8 L5,9.6l0.8-2.2L9,8.6L8.8,5h2.4L11,8.6l3.2-1.3L15,9.6l-3.2,1.1L13.8,13.6z" data-reactid=".0.3.1.1.0.0:$email.2.0.0"></path></svg></span></div><div class="olark-form-input-container" data-reactid=".0.3.1.1.0.0:$body"><div data-reactid=".0.3.1.1.0.0:$body.0"><div class="olark-form-message-input olark-clone-textarea" data-reactid=".0.3.1.1.0.0:$body.0.0" style="width: 330px !important; overflow-wrap: break-word;">We're not around but we still want to hear from you!  Leave us a note:</div><textarea class="olark-form-message-input" tabindex="3" name="body" id="olark-form-input-body" placeholder="We&#39;re not around but we still want to hear from you!  Leave us a note:" title="We&#39;re not around but we still want to hear from you!  Leave us a note:" required="" data-reactid=".0.3.1.1.0.0:$body.0.1"></textarea></div><span class="olark-required-asterisk" data-reactid=".0.3.1.1.0.0:$body.2"><svg viewBox="0 0 20 20" x="0" y="0" fill="currentcolor" data-reactid=".0.3.1.1.0.0:$body.2.0"><path d="M10,0C4.5,0,0,4.5,0,10c0,5.5,4.5,10,10,10s10-4.5,10-10C20,4.5,15.5,0,10,0z M13.8,13.6L12,15l-2-3L8,15l-1.8-1.4l2-2.8 L5,9.6l0.8-2.2L9,8.6L8.8,5h2.4L11,8.6l3.2-1.3L15,9.6l-3.2,1.1L13.8,13.6z" data-reactid=".0.3.1.1.0.0:$body.2.0.0"></path></svg></span></div><button class="olark-form-send-button" type="submit" data-reactid=".0.3.1.1.0.2">Send</button></form></div></div><div class="olark-branding-link" data-reactid=".0.3.4"><a href="https://olark.com/" target="_blank" data-reactid=".0.3.4.0">Olark Live Chat</a></div></div><div class="olark-image-modal-container olark-hidden" data-reactid=".0.4"><span class="olark-close-image-modal" data-reactid=".0.4.0"><svg viewBox="0 0 11 12" fill="#ffffff" x="0" y="0" data-reactid=".0.4.0.0">
<polygon class="olark-cancel-x" points="10.5,2.7 9.1,1.3 5.5,4.9 1.8,1.3 0.5,2.7 4.1,6.3 0.5,9.9 1.8,11.3 5.5,7.7 9.1,11.3 10.5,9.9 6.8,6.3" data-reactid=".0.4.0.0.0"></polygon></svg></span><span class="olark-image-modal-wrapper" data-reactid=".0.4.1">
<img class="olark-image-modal" src="./Donate.html" data-reactid=".0.4.1.0"></span>
</div></div></div>
<!-- Google Tag Manager -->






</body>
</html>