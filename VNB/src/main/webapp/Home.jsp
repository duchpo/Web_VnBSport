<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
	<head>
		<meta charset="UTF-8" />
		<meta name="theme-color" content="#01567f" />
		<link rel="canonical" href="https://shopvnb.com"/>
		<meta name='revisit-after' content='2 days' />
		
		<meta name="robots" content="noodp,index,follow" />
		<meta name="description" content="Hệ thống shop cầu lông, tennis uy tín, chuyên nghiệp, phân phối dụng cụ cầu lông, vợt cầu lông, giày cầu lông, quần áo cầu lông tại TPHCM, Hà Nội, Đà Nẵng và giao hàng tận nơi toàn quốc.">
		<title>ShopVNB</title>
		<meta name="keywords" content="ShopVNB, Shop Cầu Lông, cầu lông, vợt cầu lông, giày cầu lông, áo cầu lông, quần cầu lông, dụng cụ cầu lông, vợt cầu lông Yonex, Vợt cầu lông Lining, vợt tennis, giày tennis, Vợt cầu lông Apacs, Vợt cầu lông Protech, vợt cầu lông Proace"/>		
		
	<meta property="og:type" content="website">
	<meta property="og:title" content="Hệ thống shop cầu lông, tennis uy tín, chuyên nghiệp, phân phối dụng cụ cầu lông, vợt cầu lông, giày cầu lông, quần áo cầu lông tại TPHCM, Hà Nội, Đà Nẵng và giao hàng tận nơi toàn quốc.">
	<meta property="og:image" content="https://shopvnb.com/themes/images/logo.png">
	<meta property="og:image:secure_url" content="https://shopvnb.com/themes/images/logo.png">

<meta property="og:description" content="Hệ thống shop cầu lông, tennis uy tín, chuyên nghiệp, phân phối dụng cụ cầu lông, vợt cầu lông, giày cầu lông, quần áo cầu lông tại TPHCM, Hà Nội, Đà Nẵng và giao hàng tận nơi toàn quốc.">
<meta property="og:url" content="https://shopvnb.com">
<meta property="og:site_name" content="VNBSports">	
<meta name="viewport" content="width=device-width, minimum-scale=1 user-scalable=no">	
<link rel="icon" href="favicon.ico" type="image/x-icon" />
<link rel="preload" as="script" href="https://cdn.shopvnb.com/themes/js/jquery-3.6.2.min.js" />
<script src="https://cdn.shopvnb.com/themes/js/jquery-3.6.2.min.js" type="text/javascript"></script>
<link rel="preload" as="script" href="https://cdn.shopvnb.com/themes/js/jquery-migrate-1.4.1.min.js" />
<script src="https://cdn.shopvnb.com/themes/js/jquery-migrate-1.4.1.min.js"></script>
 
<link rel="preload" as="script" href="https://cdn.shopvnb.com/themes/js/swiper.js" />
<script src="https://cdn.shopvnb.com/themes/js/swiper.js"></script>
<link rel="preload" as="script" href="https://cdn.shopvnb.com/themes/js/lazy.js" />
<script src="https://cdn.shopvnb.com/themes/js/lazy.js" type="text/javascript"></script>
<link rel="preload" as='style'  type="text/css" href="https://cdn.shopvnb.com/themes/css/quickviews_popup_cart.scss.css">
<link rel="preload" as='style'  type="text/css" href="https://cdn.shopvnb.com/themes/css/home_style.scss.css?v=18">
<link rel="preload" as='style'  type="text/css" href="https://cdn.shopvnb.com/themes/css/breadcrumb_style.scss.css">
<link rel="preload" as='style'  type="text/css" href="https://cdn.shopvnb.com/themes/css/bootstrap-4-3-min.css">
<link rel="stylesheet" href="https://cdn.shopvnb.com/themes/css/bootstrap-4-3-min.css">
<link href="https://cdn.shopvnb.com/themes/css/home_style.scss.css?v=16" rel="stylesheet" type="text/css" />
<link href="https://cdn.shopvnb.com/themes/css/quickviews_popup_cart.scss.css" rel="stylesheet" type="text/css" />
<script type='text/javascript'>
	var this_url='https://shopvnb.com/';
</script>

	
<link href="https://cdn.shopvnb.com/themes/css/breadcrumb_style.scss.css" rel="stylesheet" type="text/css" />
<style>
	:root {--mainColor: #E95211;--textColor: #231f20;}@font-face{font-family:swiper-icons;src:url("data:application/font-woff;charset=utf-8;base64, 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") format("woff");font-weight:400;font-style:normal}:root{--swiper-theme-color:#007aff}.swiper-container{margin-left:auto;margin-right:auto;position:relative;overflow:hidden;list-style:none;padding:0;z-index:1}.swiper-container-vertical>.swiper-wrapper{flex-direction:column}.swiper-wrapper{position:relative;width:100%;height:100%;z-index:1;display:flex;transition-property:transform;box-sizing:content-box}.swiper-container-android .swiper-slide,.swiper-wrapper{transform:translate3d(0px, 0, 0)}.swiper-container-multirow>.swiper-wrapper{flex-wrap:wrap}.swiper-container-multirow-column>.swiper-wrapper{flex-wrap:wrap;flex-direction:column}.swiper-container-free-mode>.swiper-wrapper{transition-timing-function:ease-out;margin:0 auto}.swiper-slide{flex-shrink:0;width:100%;height:100%;position:relative;transition-property:transform}.swiper-slide-invisible-blank{visibility:hidden}.swiper-container-autoheight,.swiper-container-autoheight .swiper-slide{height:auto}.swiper-container-autoheight .swiper-wrapper{align-items:flex-start;transition-property:transform,height}.swiper-container-3d{perspective:1200px}.swiper-container-3d .swiper-cube-shadow,.swiper-container-3d .swiper-slide,.swiper-container-3d .swiper-slide-shadow-bottom,.swiper-container-3d .swiper-slide-shadow-left,.swiper-container-3d .swiper-slide-shadow-right,.swiper-container-3d .swiper-slide-shadow-top,.swiper-container-3d .swiper-wrapper{transform-style:preserve-3d}.swiper-container-3d .swiper-slide-shadow-bottom,.swiper-container-3d .swiper-slide-shadow-left,.swiper-container-3d .swiper-slide-shadow-right,.swiper-container-3d .swiper-slide-shadow-top{position:absolute;left:0;top:0;width:100%;height:100%;pointer-events:none;z-index:10}.swiper-container-3d .swiper-slide-shadow-left{background-image:linear-gradient(to left, rgba(0,0,0,0.5), transparent)}.swiper-container-3d .swiper-slide-shadow-right{background-image:linear-gradient(to right, rgba(0,0,0,0.5), transparent)}.swiper-container-3d .swiper-slide-shadow-top{background-image:linear-gradient(to top, rgba(0,0,0,0.5), transparent)}.swiper-container-3d .swiper-slide-shadow-bottom{background-image:linear-gradient(to bottom, rgba(0,0,0,0.5), transparent)}.swiper-container-css-mode>.swiper-wrapper{overflow:auto;scrollbar-width:none;-ms-overflow-style:none}.swiper-container-css-mode>.swiper-wrapper::-webkit-scrollbar{display:none}.swiper-container-css-mode>.swiper-wrapper>.swiper-slide{scroll-snap-align:start start}.swiper-container-horizontal.swiper-container-css-mode>.swiper-wrapper{scroll-snap-type:x mandatory}.swiper-container-vertical.swiper-container-css-mode>.swiper-wrapper{scroll-snap-type:y mandatory}:root{--swiper-navigation-size:44px}.swiper-button-next,.swiper-button-prev{position:absolute;top:50%;width:calc(var(--swiper-navigation-size)/ 44 * 27);height:var(--swiper-navigation-size);margin-top:calc(-1 * var(--swiper-navigation-size)/ 2);z-index:10;cursor:pointer;display:flex;align-items:center;justify-content:center;color:var(--swiper-navigation-color, var(--swiper-theme-color))}.swiper-button-next.swiper-button-disabled,.swiper-button-prev.swiper-button-disabled{opacity:.35;cursor:auto;pointer-events:none}.swiper-button-next:after,.swiper-button-prev:after{font-family:swiper-icons;font-size:var(--swiper-navigation-size);text-transform:none !important;letter-spacing:0;text-transform:none;font-variant:initial;line-height:1}.swiper-button-prev,.swiper-container-rtl .swiper-button-next{left:10px;right:auto}.swiper-button-prev:after,.swiper-container-rtl .swiper-button-next:after{content:'prev'}.swiper-button-next,.swiper-container-rtl .swiper-button-prev{right:10px;left:auto}.swiper-button-next:after,.swiper-container-rtl .swiper-button-prev:after{content:'next'}.swiper-button-next.swiper-button-white,.swiper-button-prev.swiper-button-white{--swiper-navigation-color:#ffffff}.swiper-button-next.swiper-button-black,.swiper-button-prev.swiper-button-black{--swiper-navigation-color:#000000}.swiper-button-lock{display:none}.swiper-pagination{position:absolute;text-align:center;transition:.3s opacity;transform:translate3d(0, 0, 0);z-index:10}.swiper-pagination.swiper-pagination-hidden{opacity:0}.swiper-container-horizontal>.swiper-pagination-bullets,.swiper-pagination-custom,.swiper-pagination-fraction{bottom:10px;left:0;width:100%}.swiper-pagination-bullets-dynamic{overflow:hidden;font-size:0}.swiper-pagination-bullets-dynamic .swiper-pagination-bullet{transform:scale(0.33);position:relative}.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active{transform:scale(1)}.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-main{transform:scale(1)}.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-prev{transform:scale(0.66)}.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-prev-prev{transform:scale(0.33)}.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-next{transform:scale(0.66)}.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-next-next{transform:scale(0.33)}.swiper-pagination-bullet{width:8px;height:8px;display:inline-block;border-radius:100%;background:#000;opacity:.2}button.swiper-pagination-bullet{border:none;margin:0;padding:0;box-shadow:none;-webkit-appearance:none;-moz-appearance:none;appearance:none}.swiper-pagination-clickable .swiper-pagination-bullet{cursor:pointer}.swiper-pagination-bullet-active{opacity:1;background:var(--swiper-pagination-color, var(--swiper-theme-color))}.swiper-container-vertical>.swiper-pagination-bullets{right:10px;top:50%;transform:translate3d(0px, -50%, 0)}.swiper-container-vertical>.swiper-pagination-bullets .swiper-pagination-bullet{margin:6px 0;display:block}.swiper-container-vertical>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic{top:50%;transform:translateY(-50%);width:8px}.swiper-container-vertical>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic .swiper-pagination-bullet{display:inline-block;transition:.2s transform,.2s top}.swiper-container-horizontal>.swiper-pagination-bullets .swiper-pagination-bullet{margin:0 4px}.swiper-container-horizontal>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic{left:50%;transform:translateX(-50%);white-space:nowrap}.swiper-container-horizontal>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic .swiper-pagination-bullet{transition:.2s transform,.2s left}.swiper-container-horizontal.swiper-container-rtl>.swiper-pagination-bullets-dynamic .swiper-pagination-bullet{transition:.2s transform,.2s right}.swiper-pagination-progressbar{background:rgba(0,0,0,0.25);position:absolute}.swiper-pagination-progressbar .swiper-pagination-progressbar-fill{background:var(--swiper-pagination-color, var(--swiper-theme-color));position:absolute;left:0;top:0;width:100%;height:100%;transform:scale(0);transform-origin:left top}.swiper-container-rtl .swiper-pagination-progressbar .swiper-pagination-progressbar-fill{transform-origin:right top}.swiper-container-horizontal>.swiper-pagination-progressbar,.swiper-container-vertical>.swiper-pagination-progressbar.swiper-pagination-progressbar-opposite{width:100%;height:4px;left:0;top:0}.swiper-container-horizontal>.swiper-pagination-progressbar.swiper-pagination-progressbar-opposite,.swiper-container-vertical>.swiper-pagination-progressbar{width:4px;height:100%;left:0;top:0}.swiper-pagination-white{--swiper-pagination-color:#ffffff}.swiper-pagination-black{--swiper-pagination-color:#000000}.swiper-pagination-lock{display:none}.swiper-scrollbar{border-radius:10px;position:relative;-ms-touch-action:none;background:rgba(0,0,0,0.1)}.swiper-container-horizontal>.swiper-scrollbar{position:absolute;left:1%;bottom:3px;z-index:50;height:5px;width:98%}.swiper-container-vertical>.swiper-scrollbar{position:absolute;right:3px;top:1%;z-index:50;width:5px;height:98%}.swiper-scrollbar-drag{height:100%;width:100%;position:relative;background:rgba(0,0,0,0.5);border-radius:10px;left:0;top:0}.swiper-scrollbar-cursor-drag{cursor:move}.swiper-scrollbar-lock{display:none}.swiper-zoom-container{width:100%;height:100%;display:flex;justify-content:center;align-items:center;text-align:center}.swiper-zoom-container>canvas,.swiper-zoom-container>img,.swiper-zoom-container>svg{max-width:100%;max-height:100%;object-fit:contain}.swiper-slide-zoomed{cursor:move}.swiper-lazy-preloader{width:42px;height:42px;position:absolute;left:50%;top:50%;margin-left:-21px;margin-top:-21px;z-index:10;transform-origin:50%;animation:swiper-preloader-spin 1s infinite linear;box-sizing:border-box;border:4px solid var(--swiper-preloader-color, var(--swiper-theme-color));border-radius:50%;border-top-color:transparent}.swiper-lazy-preloader-white{--swiper-preloader-color:#fff}.swiper-lazy-preloader-black{--swiper-preloader-color:#000}@keyframes swiper-preloader-spin{100%{transform:rotate(360deg)}}.swiper-container .swiper-notification{position:absolute;left:0;top:0;pointer-events:none;opacity:0;z-index:-1000}.swiper-container-fade.swiper-container-free-mode .swiper-slide{transition-timing-function:ease-out}.swiper-container-fade .swiper-slide{pointer-events:none;transition-property:opacity}.swiper-container-fade .swiper-slide .swiper-slide{pointer-events:none}.swiper-container-fade .swiper-slide-active,.swiper-container-fade .swiper-slide-active .swiper-slide-active{pointer-events:auto}.swiper-container-cube{overflow:visible}.swiper-container-cube .swiper-slide{pointer-events:none;-webkit-backface-visibility:hidden;backface-visibility:hidden;z-index:1;visibility:hidden;transform-origin:0 0;width:100%;height:100%}.swiper-container-cube .swiper-slide .swiper-slide{pointer-events:none}.swiper-container-cube.swiper-container-rtl .swiper-slide{transform-origin:100% 0}.swiper-container-cube .swiper-slide-active,.swiper-container-cube .swiper-slide-active .swiper-slide-active{pointer-events:auto}.swiper-container-cube .swiper-slide-active,.swiper-container-cube .swiper-slide-next,.swiper-container-cube .swiper-slide-next+.swiper-slide,.swiper-container-cube .swiper-slide-prev{pointer-events:auto;visibility:visible}.swiper-container-cube .swiper-slide-shadow-bottom,.swiper-container-cube .swiper-slide-shadow-left,.swiper-container-cube .swiper-slide-shadow-right,.swiper-container-cube .swiper-slide-shadow-top{z-index:0;-webkit-backface-visibility:hidden;backface-visibility:hidden}.swiper-container-cube .swiper-cube-shadow{position:absolute;left:0;bottom:0px;width:100%;height:100%;background:#000;opacity:.6;-webkit-filter:blur(50px);filter:blur(50px);z-index:0}.swiper-container-flip{overflow:visible}.swiper-container-flip .swiper-slide{pointer-events:none;-webkit-backface-visibility:hidden;backface-visibility:hidden;z-index:1}.swiper-container-flip .swiper-slide .swiper-slide{pointer-events:none}.swiper-container-flip .swiper-slide-active,.swiper-container-flip .swiper-slide-active .swiper-slide-active{pointer-events:auto}.swiper-container-flip .swiper-slide-shadow-bottom,.swiper-container-flip .swiper-slide-shadow-left,.swiper-container-flip .swiper-slide-shadow-right,.swiper-container-flip .swiper-slide-shadow-top{z-index:0;-webkit-backface-visibility:hidden;backface-visibility:hidden}.display_,.hidden,.d-none{display:none}.hidden{display:none !important}@media (min-width: 992px){.col-xl-fix-5,.col-lg-fix-5{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}}.alert-success p{margin:0}.lazyload{background:#ebebeb}.lazyload.loaded{background:transparent}.row{margin-right:-10px;margin-left:-10px}@media (max-width: 480px){.row{margin-right:-7px;margin-left:-7px}}.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{padding-left:10px;padding-right:10px}@media (max-width: 480px){.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{padding-left:7px;padding-right:7px}}.swiper-button-next:after,.swiper-button-prev:after{font-size:16px;font-weight:bold;color:#333}.container,.container-fluid{padding-left:10px;padding-right:10px;width:100%;max-width:100%;margin-right:auto;margin-left:auto}@media (min-width: 1200px){.container,.container-fluid{padding-right:45px;padding-left:45px;max-width:1349px}}@media (max-width: 480px){.container,.container-fluid{padding-left:7px;padding-right:7px}}@media (min-width: 1199px){@-webkit-keyframes shine{100%{left:125%}}@keyframes shine{100%{left:125%}}}html{overflow-x:hidden}html,body{padding:0px !important;padding:0;margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}input[type="text"],input[type="email"],input[type="password"],input[type="tel"]{border:1px solid #e9e9e9;color:#1c1c1c;margin:0 0 19px;min-height:40px;padding:0 20px}a{color:#333e44}a:hover{color:#E95221;text-decoration:none;cursor:pointer}.dropdown-menu{box-shadow:none}.dropdown-menu>li>a{white-space:inherit}.dropdown-menu>.active>a,.dropdown-menu>.active>a:focus,.dropdown-menu>.active>a:hover{background:none}body,input,textarea,button,select{line-height:1.7;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";color:#333e44;-webkit-font-smoothing:antialiased;-webkit-text-size-adjust:100%}body:focus,input:focus,textarea:focus,button:focus,select:focus{outline:none;box-shadow:none}body{font-size:14px;color:#333e44}header nav{font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol"}h1,h2,h3,h4,h5,h6{font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";line-height:1.4}h1 a,h2 a,h3 a,h4 a,h5 a,h6 a{text-decoration:none;font-weight:inherit}a:focus{outline:none}p{margin:0 0 15px 0}p img{margin:0}em{font-style:italic}img.lazyload:not(.loaded){width:100% !important;height:100% !important;opacity:0.2}.page-title .title-head{font-size:16px;text-transform:uppercase;font-weight:bold;margin-bottom:10px}@media (max-width: 767px){.page-title .title-head{margin-bottom:10px}}.banner-effect{position:relative;overflow:hidden;display:block}.banner-effect:before{position:absolute;top:0;left:-100%;z-index:2;display:block;content:'';width:50%;height:100%;background:-webkit-linear-gradient(left, rgba(255,255,255,0) 0%, rgba(255,255,255,0.3) 100%);background:linear-gradient(to right, rgba(255,255,255,0) 0%, rgba(255,255,255,0.3) 100%);-webkit-transform:skewX(-25deg);transform:skewX(-25deg)}.banner-effect:hover:before{-webkit-animation:shine 1.1s;animation:shine 1.1s}@-webkit-keyframes shine{100%{left:125%}}@keyframes shine{100%{left:125%}}ul{list-style:none outside;margin-bottom:0px;padding-left:0px}ol{list-style:decimal}ul.square{list-style:square outside}ul.disc{list-style:disc outside}ol.alpha{list-style:lower-alpha outside}.inline-list li{display:inline-block;margin-bottom:0}table{width:100%;margin-bottom:1em;border-collapse:collapse;border-spacing:0}.table-wrap{max-width:100%;overflow:auto;-webkit-overflow-scrolling:touch}th{font-weight:500}th,td{text-align:center;padding:15px;border:1px solid #ebebeb;color:#1c1c1c}a,.text-link{color:#333e44;text-decoration:none;background:transparent}button{overflow:visible}button[disabled],html input[disabled]{cursor:default}img{border:0 none;max-width:100%;height:auto}svg:not(:root){overflow:hidden}.video-wrapper{position:relative;overflow:hidden;max-width:100%;padding-bottom:56.25%;height:0;height:auto}.video-wrapper iframe{position:absolute;top:0;left:0;width:100%;height:100%}.table-wrapper{max-width:100%;overflow:auto}form{margin-bottom:30px}a:focus,.btn:focus,input[type="submit"]:focus,button:focus,.page-link:focus,.button:focus,.btn-button:focus{outline:none;box-shadow:none}input,textarea,button,select{font-size:1em}input:focus,textarea:focus,button:focus,select:focus{outline:none}button,input[type="text"],input[type="search"],input[type="password"],input[type="email"],input[type="file"],input[type="number"],input[type="tel"],input[type="submit"],textarea{-webkit-appearance:none;-moz-appearance:none}input,textarea,select,fieldset{border-radius:0;max-width:100%}input.input-full,textarea.input-full,select.input-full,fieldset.input-full{width:100%}fieldset{border:1px solid #ebebeb;padding:15px}legend{border:0;padding:0}optgroup{font-weight:bold}input{display:inline-block;width:auto}button,input[type="submit"]{cursor:pointer}input[type="text"],input[type="search"],input[type="password"],input[type="email"],input[type="file"],input[type="number"],input[type="tel"],textarea,select{border:1px solid #ebebeb;padding:0 110px 0 15px;width:100%;max-width:100%;display:block}input[type="text"][disabled],input[type="text"].disabled,input[type="search"][disabled],input[type="search"].disabled,input[type="password"][disabled],input[type="password"].disabled,input[type="email"][disabled],input[type="email"].disabled,input[type="file"][disabled],input[type="file"].disabled,input[type="number"][disabled],input[type="number"].disabled,input[type="tel"][disabled],input[type="tel"].disabled,textarea[disabled],textarea.disabled,select[disabled],select.disabled{cursor:default}textarea{min-height:100px;padding-top:6px;padding-bottom:6px}input[type="checkbox"]{display:inline;margin:0;padding:0;width:100%;height:40px;position:absolute;background:transparent;outline:none;opacity:0}select{-webkit-appearance:none;-moz-appearance:none;appearance:none;background-position:right center;background-image:url("https://cdn.shopvnb.com/themes/images/ico-select.png");background-repeat:no-repeat;background-position:right 10px center;background-color:#fff !important;padding-right:28px;text-indent:0.01px;text-overflow:'';cursor:pointer}.ie9 select,.lt-ie9 select{padding-right:10px;background-image:none}option{color:#000;background-color:#fff}select::-ms-expand{display:none}label,legend{display:block;font-weight:400}label.inline,legend.inline{display:inline}input[type="checkbox"]+label,input[type="radio"]+label{font-weight:normal}label[for]{cursor:pointer}.label-hint{color:#999}form.form-horizontal,.form-horizontal{margin-bottom:0}form.form-horizontal input[type="text"],form.form-horizontal input[type="search"],form.form-horizontal input[type="password"],form.form-horizontal input[type="email"],form.form-horizontal input[type="file"],form.form-horizontal input[type="number"],form.form-horizontal input[type="tel"],form.form-horizontal textarea,form.form-horizontal select,form.form-horizontal label,.form-horizontal input[type="text"],.form-horizontal input[type="search"],.form-horizontal input[type="password"],.form-horizontal input[type="email"],.form-horizontal input[type="file"],.form-horizontal input[type="number"],.form-horizontal input[type="tel"],.form-horizontal textarea,.form-horizontal select,.form-horizontal label{display:inline-block;margin-bottom:0;width:auto}input[type="text"].error,input[type="search"].error,input[type="password"].error,input[type="email"].error,input[type="file"].error,input[type="number"].error,input[type="tel"].error,textarea.error{border-color:red;color:red}label.error{color:red}.hidden{display:none}label{display:inline-block !important}.input-group{position:relative;display:table;border-collapse:separate}.input-group .input-group-field:first-child,.input-group .input-group-btn:first-child,.input-group .input-group-btn:first-child>.btn,.input-group .input-group-btn:first-child>input[type="submit"],.input-group input[type="hidden"]:first-child+.input-group-field,.input-group input[type="hidden"]:first-child+.input-group-btn>.btn,.input-group input[type="hidden"]:first-child+.input-group-btn>input[type="submit"]{border-radius:0}.input-group .input-group-field:last-child,.input-group .input-group-btn:last-child>.btn,.input-group .input-group-btn:last-child>input[type="submit"]{border-radius:0}.input-group input::-moz-focus-inner{border:0;padding:0;margin-top:-1px;margin-bottom:-1px}.input-group-field,.input-group-btn{display:table-cell;vertical-align:middle;margin:0}.input-group .btn,.input-group input[type="submit"],.input-group .input-group-field{height:40px}.input-group .input-group-field{width:100%;margin-bottom:0}.input-group-btn{position:relative;white-space:nowrap;width:1%;padding:0}.form-group{margin:0;padding:0 0 8px;border:0}.form-group .form-control{display:block;width:100%;min-height:40px;padding:10px 15px;font-size:14px;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";line-height:1.5;color:#333e44;background-color:#fff;background-image:none;margin-bottom:15px;border:1px solid #EAEBF3;box-shadow:none;border-radius:3px}.form-group .form-control::-webkit-input-placeholder{color:#cdcfdd}.form-group .form-control::-moz-placeholder{color:#cdcfdd}.form-group .form-control:-ms-input-placeholder{color:#cdcfdd}.form-group input,.form-group select{height:40px}.flexbox,.awe-popup{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;-webkit-box-align:center;align-items:center}.list-inline{*zoom:1}.list-inline:after{content:"";display:table;clear:both}.list-inline li{float:left;margin:0}@media (max-width: 767px){.hidden-xs{display:none !important}}.text-bold{font-weight:bold !important}.a-center{text-align:center !important}.a-left{text-align:left !important}.a-right{text-align:right !important}.f-right{float:right !important}.f-none{float:none !important}.inline{display:inline !important}.block{display:block !important}.inline-block{display:inline-block !important}.flexbox{display:-webkit-flex;display:-ms-flexbox;display:flex;overflow:hidden}.flexbox>div{flex:1}.background-none{background:none !important}.no-margin{margin:0 !important}.no-padding{padding:0 !important}.no-border{border:none !important}.ov-h{overflow:hidden !important}.relative{position:relative !important}.absolute{position:absolute !important}.margin-0{margin:0px !important}.margin-vertical-0{margin-top:0px !important;margin-bottom:0px !important}.margin-horizontal-0{margin-left:0px !important;margin-right:0px !important}.margin-top-0{margin-top:0px !important}.margin-bottom-0{margin-bottom:0px !important}.margin-left-0{margin-left:0px !important}.margin-right-0{margin-right:0px !important}.padding-0{padding:0px !important}.padding-vertical-0{padding-top:0px !important;padding-bottom:0px !important}.padding-horizontal-0{padding-left:0px !important;padding-right:0px !important}.padding-top-0{padding-top:0px !important}.padding-bottom-0{padding-bottom:0px !important}.padding-left-0{padding-left:0px !important}.padding-right-0{padding-right:0px !important}.margin-5{margin:5px !important}.margin-vertical-5{margin-top:5px !important;margin-bottom:5px !important}.margin-horizontal-5{margin-left:5px !important;margin-right:5px !important}.margin-top-5{margin-top:5px !important}.margin-bottom-5{margin-bottom:5px !important}.margin-left-5{margin-left:5px !important}.margin-right-5{margin-right:5px !important}.padding-5{padding:5px !important}.padding-vertical-5{padding-top:5px !important;padding-bottom:5px !important}.padding-horizontal-5{padding-left:5px !important;padding-right:5px !important}.padding-top-5{padding-top:5px !important}.padding-bottom-5{padding-bottom:5px !important}.padding-left-5{padding-left:5px !important}.padding-right-5{padding-right:5px !important}.margin-10{margin:10px !important}.margin-vertical-10{margin-top:10px !important;margin-bottom:10px !important}.margin-horizontal-10{margin-left:10px !important;margin-right:10px !important}.margin-top-10{margin-top:10px !important}.margin-bottom-10{margin-bottom:10px !important}.margin-left-10{margin-left:10px !important}.margin-right-10{margin-right:10px !important}.padding-10{padding:10px !important}.padding-vertical-10{padding-top:10px !important;padding-bottom:10px !important}.padding-horizontal-10{padding-left:10px !important;padding-right:10px !important}.padding-top-10{padding-top:10px !important}.padding-bottom-10{padding-bottom:10px !important}.padding-left-10{padding-left:10px !important}.padding-right-10{padding-right:10px !important}.margin-15{margin:15px !important}.margin-vertical-15{margin-top:15px !important;margin-bottom:15px !important}.margin-horizontal-15{margin-left:15px !important;margin-right:15px !important}.margin-top-15{margin-top:15px !important}.margin-bottom-15{margin-bottom:15px !important}.margin-left-15{margin-left:15px !important}.margin-right-15{margin-right:15px !important}.padding-15{padding:15px !important}.padding-vertical-15{padding-top:15px !important;padding-bottom:15px !important}.padding-horizontal-15{padding-left:15px !important;padding-right:15px !important}.padding-top-15{padding-top:15px !important}.padding-bottom-15{padding-bottom:15px !important}.padding-left-15{padding-left:15px !important}.padding-right-15{padding-right:15px !important}.margin-20{margin:20px !important}.margin-vertical-20{margin-top:20px !important;margin-bottom:20px !important}.margin-horizontal-20{margin-left:20px !important;margin-right:20px !important}.margin-top-20{margin-top:20px !important}.margin-bottom-20{margin-bottom:20px !important}.margin-left-20{margin-left:20px !important}.margin-right-20{margin-right:20px !important}.padding-20{padding:20px !important}.padding-vertical-20{padding-top:20px !important;padding-bottom:20px !important}.padding-horizontal-20{padding-left:20px !important;padding-right:20px !important}.padding-top-20{padding-top:20px !important}.padding-bottom-20{padding-bottom:20px !important}.padding-left-20{padding-left:20px !important}.padding-right-20{padding-right:20px !important}.margin-25{margin:25px !important}.margin-vertical-25{margin-top:25px !important;margin-bottom:25px !important}.margin-horizontal-25{margin-left:25px !important;margin-right:25px !important}.margin-top-25{margin-top:25px !important}.margin-bottom-25{margin-bottom:25px !important}.margin-left-25{margin-left:25px !important}.margin-right-25{margin-right:25px !important}.padding-25{padding:25px !important}.padding-vertical-25{padding-top:25px !important;padding-bottom:25px !important}.padding-horizontal-25{padding-left:25px !important;padding-right:25px !important}.padding-top-25{padding-top:25px !important}.padding-bottom-25{padding-bottom:25px !important}.padding-left-25{padding-left:25px !important}.padding-right-25{padding-right:25px !important}.margin-30{margin:30px !important}.margin-vertical-30{margin-top:30px !important;margin-bottom:30px !important}.margin-horizontal-30{margin-left:30px !important;margin-right:30px !important}.margin-top-30{margin-top:30px !important}.margin-bottom-30{margin-bottom:30px !important}.margin-left-30{margin-left:30px !important}.margin-right-30{margin-right:30px !important}.padding-30{padding:30px !important}.padding-vertical-30{padding-top:30px !important;padding-bottom:30px !important}.padding-horizontal-30{padding-left:30px !important;padding-right:30px !important}.padding-top-30{padding-top:30px !important}.padding-bottom-30{padding-bottom:30px !important}.padding-left-30{padding-left:30px !important}.padding-right-30{padding-right:30px !important}.margin-35{margin:35px !important}.margin-vertical-35{margin-top:35px !important;margin-bottom:35px !important}.margin-horizontal-35{margin-left:35px !important;margin-right:35px !important}.margin-top-35{margin-top:35px !important}.margin-bottom-35{margin-bottom:35px !important}.margin-left-35{margin-left:35px !important}.margin-right-35{margin-right:35px !important}.padding-35{padding:35px !important}.padding-vertical-35{padding-top:35px !important;padding-bottom:35px !important}.padding-horizontal-35{padding-left:35px !important;padding-right:35px !important}.padding-top-35{padding-top:35px !important}.padding-bottom-35{padding-bottom:35px !important}.padding-left-35{padding-left:35px !important}.padding-right-35{padding-right:35px !important}.margin-40{margin:40px !important}.margin-vertical-40{margin-top:40px !important;margin-bottom:40px !important}.margin-horizontal-40{margin-left:40px !important;margin-right:40px !important}.margin-top-40{margin-top:40px !important}.margin-bottom-40{margin-bottom:40px !important}.margin-left-40{margin-left:40px !important}.margin-right-40{margin-right:40px !important}.padding-40{padding:40px !important}.padding-vertical-40{padding-top:40px !important;padding-bottom:40px !important}.padding-horizontal-40{padding-left:40px !important;padding-right:40px !important}.padding-top-40{padding-top:40px !important}.padding-bottom-40{padding-bottom:40px !important}.padding-left-40{padding-left:40px !important}.padding-right-40{padding-right:40px !important}.margin-45{margin:45px !important}.margin-vertical-45{margin-top:45px !important;margin-bottom:45px !important}.margin-horizontal-45{margin-left:45px !important;margin-right:45px !important}.margin-top-45{margin-top:45px !important}.margin-bottom-45{margin-bottom:45px !important}.margin-left-45{margin-left:45px !important}.margin-right-45{margin-right:45px !important}.padding-45{padding:45px !important}.padding-vertical-45{padding-top:45px !important;padding-bottom:45px !important}.padding-horizontal-45{padding-left:45px !important;padding-right:45px !important}.padding-top-45{padding-top:45px !important}.padding-bottom-45{padding-bottom:45px !important}.padding-left-45{padding-left:45px !important}.padding-right-45{padding-right:45px !important}.margin-50{margin:50px !important}.margin-vertical-50{margin-top:50px !important;margin-bottom:50px !important}.margin-horizontal-50{margin-left:50px !important;margin-right:50px !important}.margin-top-50{margin-top:50px !important}.margin-bottom-50{margin-bottom:50px !important}.margin-left-50{margin-left:50px !important}.margin-right-50{margin-right:50px !important}.padding-50{padding:50px !important}.padding-vertical-50{padding-top:50px !important;padding-bottom:50px !important}.padding-horizontal-50{padding-left:50px !important;padding-right:50px !important}.padding-top-50{padding-top:50px !important}.padding-bottom-50{padding-bottom:50px !important}.padding-left-50{padding-left:50px !important}.padding-right-50{padding-right:50px !important}.margin-55{margin:55px !important}.margin-vertical-55{margin-top:55px !important;margin-bottom:55px !important}.margin-horizontal-55{margin-left:55px !important;margin-right:55px !important}.margin-top-55{margin-top:55px !important}.margin-bottom-55{margin-bottom:55px !important}.margin-left-55{margin-left:55px !important}.margin-right-55{margin-right:55px !important}.padding-55{padding:55px !important}.padding-vertical-55{padding-top:55px !important;padding-bottom:55px !important}.padding-horizontal-55{padding-left:55px !important;padding-right:55px !important}.padding-top-55{padding-top:55px !important}.padding-bottom-55{padding-bottom:55px !important}.padding-left-55{padding-left:55px !important}.padding-right-55{padding-right:55px !important}.margin-60{margin:60px !important}.margin-vertical-60{margin-top:60px !important;margin-bottom:60px !important}.margin-horizontal-60{margin-left:60px !important;margin-right:60px !important}.margin-top-60{margin-top:60px !important}.margin-bottom-60{margin-bottom:60px !important}.margin-left-60{margin-left:60px !important}.margin-right-60{margin-right:60px !important}.padding-60{padding:60px !important}.padding-vertical-60{padding-top:60px !important;padding-bottom:60px !important}.padding-horizontal-60{padding-left:60px !important;padding-right:60px !important}.padding-top-60{padding-top:60px !important}.padding-bottom-60{padding-bottom:60px !important}.padding-left-60{padding-left:60px !important}.padding-right-60{padding-right:60px !important}.margin-65{margin:65px !important}.margin-vertical-65{margin-top:65px !important;margin-bottom:65px !important}.margin-horizontal-65{margin-left:65px !important;margin-right:65px !important}.margin-top-65{margin-top:65px !important}.margin-bottom-65{margin-bottom:65px !important}.margin-left-65{margin-left:65px !important}.margin-right-65{margin-right:65px !important}.padding-65{padding:65px !important}.padding-vertical-65{padding-top:65px !important;padding-bottom:65px !important}.padding-horizontal-65{padding-left:65px !important;padding-right:65px !important}.padding-top-65{padding-top:65px !important}.padding-bottom-65{padding-bottom:65px !important}.padding-left-65{padding-left:65px !important}.padding-right-65{padding-right:65px !important}.margin-70{margin:70px !important}.margin-vertical-70{margin-top:70px !important;margin-bottom:70px !important}.margin-horizontal-70{margin-left:70px !important;margin-right:70px !important}.margin-top-70{margin-top:70px !important}.margin-bottom-70{margin-bottom:70px !important}.margin-left-70{margin-left:70px !important}.margin-right-70{margin-right:70px !important}.padding-70{padding:70px !important}.padding-vertical-70{padding-top:70px !important;padding-bottom:70px !important}.padding-horizontal-70{padding-left:70px !important;padding-right:70px !important}.padding-top-70{padding-top:70px !important}.padding-bottom-70{padding-bottom:70px !important}.padding-left-70{padding-left:70px !important}.padding-right-70{padding-right:70px !important}.margin-75{margin:75px !important}.margin-vertical-75{margin-top:75px !important;margin-bottom:75px !important}.margin-horizontal-75{margin-left:75px !important;margin-right:75px !important}.margin-top-75{margin-top:75px !important}.margin-bottom-75{margin-bottom:75px !important}.margin-left-75{margin-left:75px !important}.margin-right-75{margin-right:75px !important}.padding-75{padding:75px !important}.padding-vertical-75{padding-top:75px !important;padding-bottom:75px !important}.padding-horizontal-75{padding-left:75px !important;padding-right:75px !important}.padding-top-75{padding-top:75px !important}.padding-bottom-75{padding-bottom:75px !important}.padding-left-75{padding-left:75px !important}.padding-right-75{padding-right:75px !important}.margin-80{margin:80px !important}.margin-vertical-80{margin-top:80px !important;margin-bottom:80px !important}.margin-horizontal-80{margin-left:80px !important;margin-right:80px !important}.margin-top-80{margin-top:80px !important}.margin-bottom-80{margin-bottom:80px !important}.margin-left-80{margin-left:80px !important}.margin-right-80{margin-right:80px !important}.padding-80{padding:80px !important}.padding-vertical-80{padding-top:80px !important;padding-bottom:80px !important}.padding-horizontal-80{padding-left:80px !important;padding-right:80px !important}.padding-top-80{padding-top:80px !important}.padding-bottom-80{padding-bottom:80px !important}.padding-left-80{padding-left:80px !important}.padding-right-80{padding-right:80px !important}.margin-85{margin:85px !important}.margin-vertical-85{margin-top:85px !important;margin-bottom:85px !important}.margin-horizontal-85{margin-left:85px !important;margin-right:85px !important}.margin-top-85{margin-top:85px !important}.margin-bottom-85{margin-bottom:85px !important}.margin-left-85{margin-left:85px !important}.margin-right-85{margin-right:85px !important}.padding-85{padding:85px !important}.padding-vertical-85{padding-top:85px !important;padding-bottom:85px !important}.padding-horizontal-85{padding-left:85px !important;padding-right:85px !important}.padding-top-85{padding-top:85px !important}.padding-bottom-85{padding-bottom:85px !important}.padding-left-85{padding-left:85px !important}.padding-right-85{padding-right:85px !important}.margin-90{margin:90px !important}.margin-vertical-90{margin-top:90px !important;margin-bottom:90px !important}.margin-horizontal-90{margin-left:90px !important;margin-right:90px !important}.margin-top-90{margin-top:90px !important}.margin-bottom-90{margin-bottom:90px !important}.margin-left-90{margin-left:90px !important}.margin-right-90{margin-right:90px !important}.padding-90{padding:90px !important}.padding-vertical-90{padding-top:90px !important;padding-bottom:90px !important}.padding-horizontal-90{padding-left:90px !important;padding-right:90px !important}.padding-top-90{padding-top:90px !important}.padding-bottom-90{padding-bottom:90px !important}.padding-left-90{padding-left:90px !important}.padding-right-90{padding-right:90px !important}.margin-95{margin:95px !important}.margin-vertical-95{margin-top:95px !important;margin-bottom:95px !important}.margin-horizontal-95{margin-left:95px !important;margin-right:95px !important}.margin-top-95{margin-top:95px !important}.margin-bottom-95{margin-bottom:95px !important}.margin-left-95{margin-left:95px !important}.margin-right-95{margin-right:95px !important}.padding-95{padding:95px !important}.padding-vertical-95{padding-top:95px !important;padding-bottom:95px !important}.padding-horizontal-95{padding-left:95px !important;padding-right:95px !important}.padding-top-95{padding-top:95px !important}.padding-bottom-95{padding-bottom:95px !important}.padding-left-95{padding-left:95px !important}.padding-right-95{padding-right:95px !important}.margin-100{margin:100px !important}.margin-vertical-100{margin-top:100px !important;margin-bottom:100px !important}.margin-horizontal-100{margin-left:100px !important;margin-right:100px !important}.margin-top-100{margin-top:100px !important}.margin-bottom-100{margin-bottom:100px !important}.margin-left-100{margin-left:100px !important}.margin-right-100{margin-right:100px !important}.padding-100{padding:100px !important}.padding-vertical-100{padding-top:100px !important;padding-bottom:100px !important}.padding-horizontal-100{padding-left:100px !important;padding-right:100px !important}.padding-top-100{padding-top:100px !important}.padding-bottom-100{padding-bottom:100px !important}.padding-left-100{padding-left:100px !important}.padding-right-100{padding-right:100px !important}.btn-continus{height:40px !important;line-height:40px !important;text-transform:uppercase;font-size:14px;padding:0 25px !important;background:#ec2c1e !important;border:1px solid #ec2c1e !important}.btn-continus:hover{border:1px solid #E95221;background:#fff !important;color:#E95221 !important}.btn,input[type="submit"]{display:inline-block;height:40px;line-height:39px;padding:0 20px;text-align:center;white-space:nowrap;outline:none !important;cursor:pointer;border:none;font-weight:400;border-radius:0;letter-spacing:0}.btn[disabled],input[disabled][type="submit"],.btn.disabled,input.disabled[type="submit"]{cursor:default;background-color:#ebebeb}.btn.btn-primary,input.btn-primary[type="submit"]{height:46px;display:inline-block;text-align:center;line-height:45px;background:#ff9247;color:#fff;text-decoration:none;font-size:16px;font-weight:700;padding:0 38px;border-radius:6px}.btn.btn-primary:hover,input.btn-primary[type="submit"]:hover{background:#E95221}.btn.btn-popup,input.btn-popup[type="submit"]{text-transform:uppercase !important;width:100%;padding:0 25px;background:#E95221;color:#fff !important;border-radius:3px;font-size:14px !important;font-weight:bold;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";border:1px solid transparent !important}.btn.btn-popup:hover,input.btn-popup[type="submit"]:hover{background:#fff;color:#E95221 !important;border:1px solid #E95221 !important}.btn.btn-circle,input.btn-circle[type="submit"]{border-radius:50%;padding:0}.btn.btn-large,input.btn-large[type="submit"]{height:50px;line-height:50px;padding:0 74px}.btn.btn-small,input.btn-small[type="submit"]{height:34px;line-height:34px;padding:0 32px;font-size:em(12px)}.btn.btn-dark-address,input.btn-dark-address[type="submit"]{background:#2a2a2a;border:1px solid transparent !important;color:#fff;padding:0 25px;color:#fff;border-radius:0px;font-size:14px}.btn.btn-white,input.btn-white[type="submit"]{background:#fff;color:#333e44;border:1px solid #ebebeb;font-weight:400}.btn.btn-white:hover,input.btn-white[type="submit"]:hover{background:#016798;color:#fff}.btn.btn-gray,input.btn-gray[type="submit"]{background:#9e9e9e;color:#fff}.btn.btn-gray:hover,input.btn-gray[type="submit"]:hover{background:#E95221}.btn.btn-gray a,input.btn-gray[type="submit"] a{color:#fff}.btn.btn-full,input.btn-full[type="submit"]{display:block;width:100%}.btn-link{line-height:40px;color:#E95221}.btn-link:hover{text-decoration:underline}@media (max-width: 1199px){.top-cart-content{display:none !important}}.header-action_cart:hover .top-cart-content{display:block}.top-cart-content{display:none;position:absolute;top:60px;right:10px;background:#fff;padding:0;text-align:left;box-shadow:0px 3px 25px 0px rgba(31,38,67,0.1);-o-box-shadow:0px 3px 25px 0px rgba(31,38,67,0.1);-moz-box-shadow:0px 3px 25px 0px rgba(31,38,67,0.1);-webkit-box-shadow:0px 3px 25px 0px rgba(31,38,67,0.1);z-index:9999;border-radius:5px}.tab-wrap .tabs-title{*zoom:1;display:inline-block;position:relative;z-index:9;margin:0 0 26px}.tab-wrap .tabs-title:after{content:"";display:table;clear:both}.tab-wrap .tabs-title li{font-size:2.2rem;font-weight:700;text-transform:uppercase;position:relative;line-height:40px;float:left}.tab-wrap .tabs-title li:before{content:"|";color:#c9c9c9;padding:0 16px;color:#1c1c1c}.tab-wrap .tabs-title li:first-child:before{display:none}.tab-wrap .tabs-title li.current{color:#212121}.tab-wrap .tab-content{position:relative}ul.tabs li{background:none;display:inline-block;cursor:pointer}ul.tabs li.current{color:#000}.tab-content{opacity:0;visibility:hidden;height:0;overflow:hidden}.tab-content.current{opacity:1;visibility:visible;height:auto}@media (max-width: 1025px){header.header{padding:5px 0px}}header.header .main-header{position:relative}header.header .main-header .align-items-center .header-logo{height:80px;line-height:60px;padding:10px}header.header .main-header .align-items-center .header-logo a{position:relative;display:inline-block;width:100%;height:auto;padding-bottom:60px;overflow:hidden}header.header .main-header .align-items-center .header-logo a img{position:absolute;top:0;left:0;right:0;bottom:0;width:auto;height:auto;max-height:100%;margin:auto;margin-left:0;-o-object-fit:cover;object-fit:cover}header.header .main-header .align-items-center .header-mid{position:static}@media (min-width: 992px){header.header .main-header .align-items-center .header-mid .menu-top{border-bottom:1px solid #ddd}header.header .main-header .align-items-center .header-mid .menu-top .list-top{padding-left:0px;line-height:40px;justify-content:center;-webkit-box-pack:justify !important;-ms-flex-pack:justify !important;justify-content:space-between !important}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item{height:40px;line-height:40px;font-size:12px}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-hotline{display:inline-block;width:auto;position:relative;padding-left:30px}/*header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-hotline:before{content:"";height:22px;width:22px;background-color:#000;border-radius:50%;position:absolute;left:0;top:50%;transform:translate(0, -50%)}*/header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-hotline:after{content:"";background-image:url(https://cdn.shopvnb.com/themes/images/phone-call.svg);height:22px;width:22px;border-radius:50%;position:absolute;left:0;top:50%;transform:translate(0, -50%);background-size:13px;background-position:center;background-repeat:no-repeat}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-hotline span{font-weight:500;color:#000;text-transform:uppercase}}@media (min-width: 992px) and (max-width: 991px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-hotline span{display:none}}@media (min-width: 992px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-hotline a{display:inline-block;width:auto;font-size:16px;font-weight:bold;color:#e95221;text-transform:uppercase}}@media (min-width: 992px) and (max-width: 1199px) and (min-width: 992px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-hotline a{font-size:16px}}@media (min-width: 992px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-hotline a:hover{color:#ff1c48}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-stores{display:inline-block;width:auto;position:relative;padding-left:30px}/*header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-stores:before{content:"";height:22px;width:22px;background-color:#000;border-radius:50%;position:absolute;left:0;top:50%;transform:translate(0, -50%)}*/header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-stores:after{content:"";background-image:url(https://cdn.shopvnb.com/themes/images/pin-white.svg);height:22px;width:22px;border-radius:50%;position:absolute;left:0;top:50%;transform:translate(0, -50%);background-size:15px;background-position:center;background-repeat:no-repeat}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-stores a{display:inline-block;width:auto;font-size:12px;font-weight:500;color:#000;text-transform:uppercase}}@media (min-width: 992px) and (max-width: 1199px) and (min-width: 992px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-stores a{font-size:12px}}@media (min-width: 992px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header-stores a:hover{color:#E95221}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar{margin-bottom:0px;margin:5px 0;border-radius:5px;background:#f3f3f3;position:relative}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar input{height:30px;line-height:30px;margin:0px;border:0px;background:transparent;padding-right:40px;min-height:initial}}@media (min-width: 992px) and (min-width: 1200px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar input{min-width:360px}}@media (min-width: 992px) and (max-width: 1199px) and (min-width: 992px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar input{min-width:215px}}@media (min-width: 992px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .icon-fallback-text{width:40px;height:30px;line-height:30px;position:absolute;top:0;right:0;background:transparent;padding:0px}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .icon-fallback-text svg{width:30px;vertical-align:middle;height:30px;padding:7px;float:left}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest{position:absolute;top:35px;left:0;width:100%;z-index:99999;background:#fff;border:solid 1px #dfe3e8;box-shadow:0 1px 5px 2px rgba(0,0,0,0.1);padding:10px;display:none}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest.open{display:block;z-index:99999}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest .search-title{width:100%;display:inline-block;padding-bottom:5px;margin-bottom:10px;line-height:normal;border-bottom:1px solid #ccc;font-size:14px;text-transform:uppercase;font-weight:500;float:left;padding-left:20px;position:relative}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest .search-title i{width:16px;height:16px;position:absolute;top:0px;left:0px}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest .search-title i svg{width:16px;height:16px;vertical-align:middle;display:inherit}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest .search-title i svg path{fill:#808080 !important}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest .search-list{display:inline-block;width:100%;float:left}header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest .search-list .search-item{display:inline-block;padding:3px 5px;line-height:normal;background:#f5f5f5;float:left;margin-right:5px;margin-bottom:5px;border-radius:3px;font-size:14px}}@media (min-width: 992px) and (max-width: 480px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest .search-list .search-item{font-size:13px}}@media (min-width: 992px){header.header .main-header .align-items-center .header-mid .menu-top .list-top .list-top-item.header_tim_kiem form.search-bar .search-suggest .search-list .search-item:hover{background:#e6e6e6}header.header .main-header .align-items-center .header-mid .title_menu{display:none}header.header .main-header .align-items-center .header-mid #nav{position:static;justify-content:normal}}@media (min-width: 992px) and (min-width: 992px){header.header .main-header .align-items-center .header-mid #nav{display:-webkit-box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}header.header .main-header .align-items-center .header-mid #nav .nav-item{position:relative;float:left;flex:auto;line-height:40px}header.header .main-header .align-items-center .header-mid #nav .nav-item>a{padding:0 5px;font-weight:500;text-transform:uppercase;font-size:14px;text-align:center;display:block}header.header .main-header .align-items-center .header-mid #nav .nav-item:after{display:block;content:'';border-bottom:2px solid #E95221;transform:scaleX(0);transition:transform 250ms ease-in-out;width:100%}header.header .main-header .align-items-center .header-mid #nav .nav-item:hover>a svg,header.header .main-header .align-items-center .header-mid #nav .nav-item:focus>a svg{-webkit-transform:rotate(-90deg);-moz-transform:rotate(-90deg);-ms-transform:rotate(-90deg);-o-transform:rotate(-90deg);transform:rotate(-90deg)}header.header .main-header .align-items-center .header-mid #nav .nav-item:hover:after,header.header .main-header .align-items-center .header-mid #nav .nav-item:focus:after{transform:scaleX(1)}@-webkit-keyframes my{0%{color:#E95221}40%{color:#e8002d}100%{color:#E95221}}@-moz-keyframes my{0%{color:#E95221}40%{color:#e8002d}100%{color:#E95221}}@-o-keyframes my{0%{color:#E95221}40%{color:#e8002d}100%{color:#E95221}}@keyframes my{0%{color:#E95221}40%{color:#e8002d}100%{color:#E95221}}header.header .main-header .align-items-center .header-mid #nav .li-kmdiscount a{color:#E95221;-webkit-animation:my 700ms infinite;-moz-animation:my 700ms infinite;-o-animation:my 700ms infinite;animation:my 700ms infinite}header.header .main-header .align-items-center .header-mid #nav .li-kmdiscount img{max-width:20px;margin-bottom:5px}}@media (max-width: 992px){header.header .main-header .align-items-center .header-mid{background-color:#fff;height:100%;position:fixed;top:0 !important;left:0;z-index:99999;width:100%;transform:translateX(-100%);visibility:hidden;transition:transform 0.5s cubic-bezier(0.645, 0.045, 0.355, 1),visibility 0.5s cubic-bezier(0.645, 0.045, 0.355, 1);box-shadow:none;touch-action:manipulation}header.header .main-header .align-items-center .header-mid.current{padding:0px}header.header .main-header .align-items-center .header-mid .menu-top{display:none}header.header .main-header .align-items-center .header-mid.current{visibility:visible;transform:translateX(0)}header.header .main-header .align-items-center .header-mid .title_menu{width:100%;background:#E95221;padding:0 10px;display:block}header.header .main-header .align-items-center .header-mid .title_menu::before{transform:rotate(45deg);content:"";width:1px;height:20px;background:#fff;position:absolute;top:10px;right:20px}header.header .main-header .align-items-center .header-mid .title_menu .title_{font-size:18px;line-height:41px;text-align:left;font-weight:bold;color:#fff;position:relative;text-transform:uppercase;display:flex;align-items:center;justify-content:space-around}header.header .main-header .align-items-center .header-mid .title_menu::after{content:"";width:1px;height:20px;background:#fff;position:absolute;top:10px;right:20px;transform:rotate(-45deg)}header.header .main-header .align-items-center .header-mid #nav{overflow-y:auto;max-height:100vh;height:100vh}header.header .main-header .align-items-center .header-mid #nav .nav-item{position:relative}header.header .main-header .align-items-center .header-mid #nav .nav-item a{padding:0 30px 0px 10px !important;color:#333;height:unset;line-height:35px;display:block;font-size:14px}header.header .main-header .align-items-center .header-mid #nav .nav-item>a{color:#333;font-size:13px;padding:7px 10px;position:relative;font-weight:500;text-transform:uppercase}}@media (max-width: 992px) and (max-width: 1024px){header.header .main-header .align-items-center .header-mid #nav .nav-item>a{padding:7px 8px}}@media (max-width: 992px){header.header .main-header .align-items-center .header-mid #nav .nav-item>a svg{display:none}}@media (max-width: 992px) and (min-width: 992px){header.header .main-header .align-items-center .header-mid #nav .nav-item>a:hover,header.header .main-header .align-items-center .header-mid #nav .nav-item>a:focus{color:#E95221}header.header .main-header .align-items-center .header-mid #nav .nav-item>a:hover svg path,header.header .main-header .align-items-center .header-mid #nav .nav-item>a:focus svg path{stroke:#E95221}}@media (max-width: 992px){header.header .main-header .align-items-center .header-mid #nav .nav-item .down_icon{width:30px;height:35px;top:0px;right:0;transition:0.5s all;cursor:pointer;position:absolute;display:flex;justify-content:center;align-items:center}header.header .main-header .align-items-center .header-mid #nav .nav-item .down_icon::before,header.header .main-header .align-items-center .header-mid #nav .nav-item .down_icon::after{position:absolute;content:'';top:50%;left:50%;-webkit-transform:translate(-50%, -50%) rotate(-90deg);transform:translate(-50%, -50%) rotate(-90deg);background-color:currentColor;-webkit-transition:opacity 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out;transition:opacity 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out;transition:transform 0.4s ease-in-out, opacity 0.4s ease-in-out;transition:transform 0.4s ease-in-out, opacity 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out}header.header .main-header .align-items-center .header-mid #nav .nav-item .down_icon::before{width:11px;height:1.5px;opacity:1}header.header .main-header .align-items-center .header-mid #nav .nav-item .down_icon::after{width:1.5px;height:11px}header.header .main-header .align-items-center .header-mid #nav .nav-item .down_icon.current>a{color:#E95221}header.header .main-header .align-items-center .header-mid #nav .nav-item .down_icon.current::after{-webkit-transform:translate(-50%, -50%) rotate(90deg);transform:translate(-50%, -50%) rotate(90deg)}header.header .main-header .align-items-center .header-mid #nav .nav-item .down_icon.current::before{opacity:0}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu{padding-left:10px}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu li{position:relative}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul{padding-left:10px}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul li{position:relative}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul li .down_icon{width:30px;height:30px;top:5px;right:0;transition:0.5s all;cursor:pointer;position:absolute;display:flex;justify-content:center;align-items:center}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul li .down_icon::before,header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul li .down_icon::after{position:absolute;content:'';top:50%;left:50%;-webkit-transform:translate(-50%, -50%) rotate(-90deg);transform:translate(-50%, -50%) rotate(-90deg);background-color:currentColor;-webkit-transition:opacity 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out;transition:opacity 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out;transition:transform 0.4s ease-in-out, opacity 0.4s ease-in-out;transition:transform 0.4s ease-in-out, opacity 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul li .down_icon::before{width:11px;height:1.5px;opacity:1}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul li .down_icon::after{width:1.5px;height:11px}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul li .down_icon.current>a{color:#E95221}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul li .down_icon.current::after{-webkit-transform:translate(-50%, -50%) rotate(90deg);transform:translate(-50%, -50%) rotate(90deg)}header.header .main-header .align-items-center .header-mid #nav .nav-item .dropdown-menu ul li .down_icon.current::before{opacity:0}header.header .main-header .align-items-center .header-mid #nav .li-kmdiscount{display:none}header.header .main-header .align-items-center .header-mid li>ul{display:none}header.header .main-header .align-items-center .header-mid li.current>a{color:#E95221 !important}header.header .main-header .align-items-center .header-mid li.current>ul{display:block}header.header .main-header .align-items-center .header-mid .mega-content{display:none}}header.header .main-header .align-items-center .header-right{display:flex;display:-webkit-flex;justify-content:flex-end;-webkit-justify-content:flex-end}header.header .main-header .align-items-center .header-right .header-action-item{margin-left:10px;display:-ms-flexbox;display:-webkit-flex;display:flex;-webkit-align-items:center;-ms-align-items:center;align-items:center;-webkit-transition:opacity 150ms linear;transition:opacity 150ms linear;position:initial}@media (max-width: 1199px) and (min-width: 992px){header.header .main-header .align-items-center .header-right .header-action-item{margin-left:8px}}header.header .main-header .align-items-center .header-right .header-action-item .a-hea{position:relative;text-align:center;width:58px;height:58px}header.header .main-header .align-items-center .header-right .header-action-item .a-hea .box-icon{position:relative;width:35px;height:35px;text-align:center;background:#fff;border-radius:50%;display:inline-block;border:1px solid #ccc;vertical-align:middle}header.header .main-header .align-items-center .header-right .header-action-item .a-hea .box-icon svg{width:19px;height:33px}header.header .main-header .align-items-center .header-right .header-action-item .a-hea span.count_item_pr{width:14px;height:14px;background:#E95221;color:#fff;font-size:10px;position:absolute;line-height:14px;border-radius:50%;top:0px;right:9px}@media (max-width: 1025px){header.header .main-header .align-items-center .header-right .header-action-item .a-hea span.count_item_pr{right:0px}}header.header .main-header .align-items-center .header-right .header-action-item .a-hea span.js-wishlist-count{width:14px;height:14px;background:#E95221;color:#fff;font-size:10px;position:absolute;line-height:14px;border-radius:50%;top:0px;right:9px}@media (max-width: 1025px){header.header .main-header .align-items-center .header-right .header-action-item .a-hea span.js-wishlist-count{right:0px}}header.header .main-header .align-items-center .header-right .header-action-item .a-hea span.item-title{display:inline-block;width:100%;line-height:normal;margin-top:0px;font-weight:600;font-size:10px;text-transform:uppercase}@media (max-width: 1199px) and (min-width: 992px){header.header .main-header .align-items-center .header-right .header-action-item .a-hea{width:40px;height:40px}header.header .main-header .align-items-center .header-right .header-action-item .a-hea .box-icon{width:40px;height:40px}header.header .main-header .align-items-center .header-right .header-action-item .a-hea .box-icon svg{width:20px;height:39px}header.header .main-header .align-items-center .header-right .header-action-item .a-hea span.item-title{display:none}}header.header .main-header .align-items-center .header-right .header-action_account ul{position:absolute;border:1px solid #efefef;background:#fff;width:auto;min-width:125px;z-index:15;list-style:none;margin:0px;border-radius:0px 0px 3px 3px;box-shadow:rgba(0,0,0,0.18) 0px 6px 12px 0px;top:50px;left:50%;transform:translateX(-50%);text-align:left;display:none;border-radius:5px}@media (min-width: 767px) and (max-width: 819px){header.header .main-header .align-items-center .header-right .header-action_account ul{left:60%;top:40px;min-width:110px}}@media (min-width: 820px) and (max-width: 992px){header.header .main-header .align-items-center .header-right .header-action_account ul{left:62%;top:40px;min-width:110px}}@media (min-width: 992px) and (max-width: 1025px){header.header .main-header .align-items-center .header-right .header-action_account ul{left:55%}}@media (min-width: 1025px) and (max-width: 1281px){header.header .main-header .align-items-center .header-right .header-action_account ul{left:47%}}@media (max-width: 767px){header.header .main-header .align-items-center .header-right .header-action_account ul{top:30px;min-width:110px}}header.header .main-header .align-items-center .header-right .header-action_account ul::before{border-width:9px;border-style:solid;border-color:transparent transparent #E95221;border-image:initial;margin-left:-9px;bottom:100%;left:50%;content:" ";height:0px;width:0px;position:absolute;pointer-events:none}@media (max-width: 767px){header.header .main-header .align-items-center .header-right .header-action_account ul::before{left:calc(50% + 3px);content:unset}}header.header .main-header .align-items-center .header-right .header-action_account ul li{padding:5px 5px;transition:background 0.5s;border-radius:5px}header.header .main-header .align-items-center .header-right .header-action_account ul li a{color:#000;display:flex;font-weight:400;text-align:center;vertical-align:middle;touch-action:manipulation;cursor:pointer;border:0px;white-space:nowrap;padding:0px;font-size:14px;border-radius:4px;user-select:none;width:125px;line-height:20px;height:20px;outline:none;text-shadow:#ababab 0px 0px 1px;align-items:center;justify-content:center}@media (max-width: 992px){header.header .main-header .align-items-center .header-right .header-action_account ul li a{width:100px}}@media (max-width: 767px){header.header .main-header .align-items-center .header-right .header-action_account ul li a{width:100px}}header.header .main-header .align-items-center .header-right .header-action_account ul li a svg{width:18px;height:18px;margin-right:5px}header.header .main-header .align-items-center .header-right .header-action_account ul li:hover,header.header .main-header .align-items-center .header-right .header-action_account ul li:focus{color:#fff;background-color:#E95221}header.header .main-header .align-items-center .header-right .header-action_account ul li:hover a,header.header .main-header .align-items-center .header-right .header-action_account ul li:focus a{color:#fff}header.header .main-header .align-items-center .header-right .header-action_account ul li:hover a svg path,header.header .main-header .align-items-center .header-right .header-action_account ul li:focus a svg path{fill:#fff}header.header .main-header .align-items-center .header-right .header-action_account:hover ul{display:block}@media (max-width: 991px){header.header .search-mobile{display:none;width:100%}header.header .search-mobile.open{margin-top:5px;display:inline-block !important}header.header .search-mobile .search_form{border:1px solid #dedede;border-radius:5px;margin:0px}header.header .search-mobile .search_form .input-group-field{height:30px;line-height:initial;border:0px;border-radius:5px !important;padding:0px 5px}header.header .search-mobile .search_form .input-group-field::placeholder{color:#bbb}header.header .search-mobile .search_form .input-group-btn button.icon-fallback-text{height:30px;line-height:30px;padding:0 10px;display:flex;align-items:center;background:transparent}header.header .search-mobile .search_form .input-group-btn button.icon-fallback-text svg{width:18px;height:18px}header.header .search-mobile .search_form .input-group-btn a.search-close{height:30px;line-height:30px;padding:0 5px;display:flex;align-items:center;background:transparent;border-left:1px solid #ddd}header.header .search-mobile .search_form .input-group-btn a.search-close svg{width:18px;height:18px}header.header .main-header .align-items-center{margin-left:0;margin-right:0;justify-content:space-between;padding:5px 0}header.header .main-header .align-items-center .left-mobile{display:flex !important;display:-webkit-flex !important;justify-content:flex-start;-webkit-justify-content:flex-start;width:auto;padding:0px}header.header .main-header .align-items-center .left-mobile .menu-icon{line-height:1;transition:color 0.2s ease-in-out;position:relative;background:transparent;border:none;border-radius:0;-webkit-appearance:none;padding:0;margin-right:5px;width:30px;height:30px;line-height:30px;vertical-align:middle}header.header .main-header .align-items-center .left-mobile .menu-icon svg{width:22px;height:30px}header.header .main-header .align-items-center .left-mobile .search-mobile{margin-right:5px;display:-ms-flexbox;display:-webkit-flex;display:flex;-webkit-align-items:center;-ms-align-items:center;align-items:center;-webkit-transition:opacity 150ms linear;transition:opacity 150ms linear;position:initial}header.header .main-header .align-items-center .left-mobile .search-mobile a{width:auto;height:auto;position:relative;text-align:center}header.header .main-header .align-items-center .left-mobile .search-mobile a .box-icon{border:0px;width:30px;height:30px;position:relative;text-align:center;background:#fff;display:inline-block;vertical-align:middle}}@media (max-width: 991px) and (max-width: 991px){header.header .main-header .align-items-center .left-mobile .search-mobile a .box-icon{margin-top:3px}}@media (max-width: 991px) and (max-width: 767px){header.header .main-header .align-items-center .left-mobile .search-mobile a .box-icon{margin-top:1px}}@media (max-width: 991px){header.header .main-header .align-items-center .left-mobile .search-mobile a .box-icon svg{width:22px;height:30px}header.header .main-header .align-items-center .header-logo{padding:0px;height:50px;line-height:50px;width:auto}header.header .main-header .align-items-center .header-logo a{padding-bottom:50px;max-width:150px;min-width:150px}}@media (max-width: 991px) and (max-width: 340px){header.header .main-header .align-items-center .header-logo a{max-width:85px;min-width:85px}}@media (max-width: 991px){header.header .main-header .align-items-center .header-logo a img{margin:auto}header.header .main-header .align-items-center .header-right{width:auto;padding:0px}header.header .main-header .align-items-center .header-right .header-action-item{margin-left:5px}header.header .main-header .align-items-center .header-right .header-action-item .a-hea{width:auto;height:auto}header.header .main-header .align-items-center .header-right .header-action-item .a-hea .box-icon{border:0px;width:30px;height:30px}header.header .main-header .align-items-center .header-right .header-action-item .a-hea span.item-title{display:none}header.header .main-header .align-items-center .header-right .header-action-item .a-hea span.count_item_pr{right:0px}}@media (max-width: 321px){header.header .main-header .align-items-center{padding:0px}}@media (min-width: 992px){.header-mid #nav{position:static}.header-mid #nav .nav-item{float:none;position:relative;display:inline-block}.header-mid #nav .nav-item.has-mega{position:static !important}.header-mid #nav .nav-item.has-mega .mega-content{background:#fff none repeat scroll 0 0;display:none;margin:0;padding:10px 15px 10px 10px;position:absolute;top:100%;left:0;z-index:999;width:100%;-webkit-box-shadow:0px 2px 6px 0px rgba(50,50,50,0.33);-moz-box-shadow:0px 2px 6px 0px rgba(50,50,50,0.33);box-shadow:0px 2px 6px 0px rgba(50,50,50,0.33)}.header-mid #nav .nav-item.has-mega .mega-content .mega-banner a{display:block;padding-bottom:150%;overflow:hidden;position:relative}.header-mid #nav .nav-item.has-mega .mega-content .mega-banner a img{position:absolute;top:0;left:0;width:100%;height:100%;-o-object-fit:cover;object-fit:cover}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list{overflow:hidden;overflow-y:auto}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list::-webkit-scrollbar-track{-webkit-box-shadow:inset 0 0 2px rgba(0,0,0,0.3);-moz-box-shadow:inset 0 0 2px rgba(0,0,0,0.3);border-radius:5px;background-color:#F5F5F5}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list::-webkit-scrollbar{width:5px;background-color:#F5F5F5}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list::-webkit-scrollbar-thumb{border-radius:5px;-webkit-box-shadow:inset 0 0 2px rgba(0,0,0,0.3);-moz-box-shadow:inset 0 0 2px rgba(0,0,0,0.3);background-color:#e5e5e5}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level0{display:-ms-flexbox;display:-webkit-flex;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level0:not(.no-banner){position:absolute;width:100%;top:0px;left:0px}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level0.half-banner .level1.item{width:20%}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level0.no-banner{max-height:400px;overflow-y:auto}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level0.no-banner::-webkit-scrollbar-track{-webkit-box-shadow:inset 0 0 2px rgba(0,0,0,0.3);-moz-box-shadow:inset 0 0 2px rgba(0,0,0,0.3);border-radius:5px;background-color:#F5F5F5}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level0.no-banner::-webkit-scrollbar{width:5px;background-color:#F5F5F5}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level0.no-banner::-webkit-scrollbar-thumb{border-radius:5px;-webkit-box-shadow:inset 0 0 2px rgba(0,0,0,0.3);-moz-box-shadow:inset 0 0 2px rgba(0,0,0,0.3);background-color:#e5e5e5}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level0.no-banner .level1.item{width:20%}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item{float:left;width:33.3333333%;padding:10px}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item>a{color:#e95221 !important;font-weight:600;margin-bottom:10px;text-transform:uppercase;display:block;line-height:normal;border-bottom:1px solid #ccc;width:100%;padding-bottom:5px}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item>a:hover,.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item>a:focus{color:#E95221 !important}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item h2{font-size:14px;margin-top:0}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item ul.level1{margin-bottom:0px}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item ul.level1 li.level2{line-height:normal;margin-bottom:5px}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item ul.level1 li.level2 a{font-weight:normal !important;text-transform:none !important;color:#666}.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item ul.level1 li.level2 a:hover,.header-mid #nav .nav-item.has-mega .mega-content .mega-menu-list .level1.item ul.level1 li.level2 a:focus{text-decoration:none;color:#E95221}.header-mid #nav .nav-item.has-mega .dnonemega-content{display:none !important}.header-mid #nav .nav-item:hover,.header-mid #nav .nav-item:focus{background-color:transparent}.header-mid #nav .nav-item>a{color:#333;font-size:13px;padding:7px 10px;text-align:center;position:relative;font-weight:500;text-transform:uppercase}}@media (min-width: 992px) and (max-width: 1024px){.header-mid #nav .nav-item>a{padding:7px 8px}}@media (min-width: 992px){.header-mid #nav .nav-item>a svg{width:4px;margin-left:5px;transform:rotate(90deg);transition:all .4s;overflow:hidden;vertical-align:middle;margin-left:3px;margin-bottom:5px}.header-mid #nav .nav-item>a svg path{stroke:#fff}}@media (min-width: 992px) and (min-width: 992px){.header-mid #nav .nav-item>a:hover,.header-mid #nav .nav-item>a:focus{color:#E95221}.header-mid #nav .nav-item>a:hover svg path,.header-mid #nav .nav-item>a:focus svg path{stroke:#000}}@media (min-width: 992px){.header-mid #nav .nav-item.has-childs>a:after{content:"";width:0px;height:35px;border-style:solid;border-width:0px 11px 12px;border-color:transparent transparent #FFF;display:inline-block;position:absolute;bottom:-24px;left:0;right:0px;margin:auto;opacity:0;transition:opacity 300ms linear 0s}}@media (min-width: 992px) and (min-width: 992px){.header-mid #nav .nav-item.has-childs:hover>.dropdown-menu{opacity:1;visibility:visible;top:100%;margin-top:0px;display:block}.header-mid #nav .nav-item.has-childs:hover>.mega-content{display:block}}@media (min-width: 992px) and (min-width: 992px) and (min-width: 1025px){.header-mid #nav .nav-item.has-childs:hover>.mega-content{opacity:1;filter:alpha(opacity=100);visibility:visible;-moz-transition:.3s ease-in;-o-transition:.3s ease-in;-webkit-transition:.3s ease-in;-ms-transition:.3s ease-in;transition:.3s ease-in;-moz-transform:translateY(0px);-o-transform:translateY(0px);-ms-transform:translateY(0px);-webkit-transform:translateY(0px);transform:translateY(0px)}}@media (min-width: 992px){.header-mid #nav .nav-item .nav-item-lv2{padding:0 10px}.header-mid #nav .nav-item .nav-item-lv3{padding:0 10px}.header-mid #nav .nav-item li.dropdown-submenu{position:relative}.header-mid #nav .nav-item li.dropdown-submenu .dropdown-menu{left:-100%;top:0}.header-mid #nav .nav-item.active:after{transform:scaleX(1) !important}.header-mid #nav .nav-item.active>a{color:#E95221;font-weight:500}.header-mid #nav .nav-item.active>a svg path{stroke:#E95221}.header-mid #nav .nav-item ul.dropdown-menu{-webkit-box-shadow:0px 0px 15px 0px rgba(0,0,0,0.1);box-shadow:0px 0px 15px 0px rgba(0,0,0,0.1);background:#ffffff;position:absolute;border:none;top:80px;left:0;width:250px;z-index:1030;display:block;opacity:0;visibility:hidden;border-radius:0;-webkit-transition:all 0.3s ease-in-out;transition:all 0.3s ease-in-out;padding:0px}}@media (min-width: 992px) and (min-width: 1023px) and (max-width: 1024px){.header-mid #nav .nav-item ul.dropdown-menu{left:0px}}@media (min-width: 992px) and (max-width: 991px){.header-mid #nav .nav-item ul.dropdown-menu{display:none;opacity:1;visibility:visible;padding:0;-webkit-box-shadow:none;box-shadow:none;width:100%;top:0;position:relative;margin:0;border-top:1px solid #f5f5f5}}@media (min-width: 992px){.header-mid #nav .nav-item ul.dropdown-menu li{padding:0}.header-mid #nav .nav-item ul.dropdown-menu li+li{margin-top:5px}}@media (min-width: 992px) and (max-width: 991px){.header-mid #nav .nav-item ul.dropdown-menu li+li{margin-top:0;border-top:1px solid #f5f5f5}}@media (min-width: 992px){.header-mid #nav .nav-item ul.dropdown-menu li:hover,.header-mid #nav .nav-item ul.dropdown-menu li:focus{background:#f7f7f7}.header-mid #nav .nav-item ul.dropdown-menu li:hover>a svg,.header-mid #nav .nav-item ul.dropdown-menu li:focus>a svg{-webkit-transform:rotate(-180deg) !important;-moz-transform:rotate(-180deg) !important;-ms-transform:rotate(-180deg) !important;-o-transform:rotate(-180deg) !important;transform:rotate(-180deg) !important}.header-mid #nav .nav-item ul.dropdown-menu li a{padding:5px 15px 5px 10px;line-height:25px;position:relative;padding-right:20px;-moz-transition:all 0.2s;-o-transition:all 0.2s;-webkit-transition:all 0.2s;transition:all 0.2s;color:#222;font-size:14px;display:block}.header-mid #nav .nav-item ul.dropdown-menu li a i{float:right}}@media (min-width: 992px) and (max-width: 991px){.header-mid #nav .nav-item ul.dropdown-menu li a{padding:8px 20px}}@media (min-width: 992px){.header-mid #nav .nav-item ul.dropdown-menu li a::after{position:absolute;content:'';height:100%;width:2px;left:0px;-webkit-transition:0.5s;transition:0.5s;opacity:0;visibility:hidden;top:0;-webkit-transform:scale(0);transform:scale(0)}.header-mid #nav .nav-item ul.dropdown-menu li a:hover,.header-mid #nav .nav-item ul.dropdown-menu li a:focus{background-color:transparent;color:#E95221}.header-mid #nav .nav-item ul.dropdown-menu li a:hover::after,.header-mid #nav .nav-item ul.dropdown-menu li a:focus::after{opacity:1;visibility:visible;-webkit-transform:scale(1);transform:scale(1);background-color:#E95221}.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu .dropdown-menu{top:0;left:100%}}@media (min-width: 992px) and (max-width: 991px){.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu .dropdown-menu{left:0}.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu .dropdown-menu .nav-item-lv3 a{padding-left:35px}}@media (min-width: 992px){.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu>a svg{height:9px;position:absolute;right:6px;top:calc(50% - 4px);transition:all .4s}.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu>a svg path{stroke:#222}}@media (min-width: 992px) and (max-width: 991px){.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu>a svg{height:20px;position:absolute;top:50%;transform:translate(0, -50%);right:10px;margin-right:0;float:right;line-height:22px;width:20px;text-align:center}}@media (min-width: 992px){.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu>a:hover svg path{fill:#E95221}}@media (min-width: 992px) and (min-width: 992px){.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu:hover .dropdown-menu{opacity:1;visibility:visible;top:0;margin-top:0}}@media (min-width: 992px) and (max-width: 991px){.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu.active>.dropdown-menu{display:block}.header-mid #nav .nav-item ul.dropdown-menu li.dropdown-submenu.active>a>svg{-moz-transform:rotate(-180deg);-webkit-transform:rotate(-180deg);-o-transform:rotate(-180deg);-ms-transform:rotate(-180deg);transform:rotate(-180deg);top:10px}}@media (min-width: 992px){.header-mid #nav .nav-item.hover-left ul.dropdown-menu{right:0;left:initial}}@media (min-width: 992px) and (min-width: 1023px) and (max-width: 1024px){.header-mid #nav .nav-item.hover-left ul.dropdown-menu{right:0px;left:initial}}@media (min-width: 992px){.header-mid #nav .nav-item.hover-left ul.dropdown-menu li{padding:0;text-align:right}.header-mid #nav .nav-item.hover-left ul.dropdown-menu li+li{margin-top:5px}.header-mid #nav .nav-item.hover-left ul.dropdown-menu li:hover,.header-mid #nav .nav-item.hover-left ul.dropdown-menu li:focus{background:#f7f7f7}.header-mid #nav .nav-item.hover-left ul.dropdown-menu li:hover>a svg,.header-mid #nav .nav-item.hover-left ul.dropdown-menu li:focus>a svg{-webkit-transform:rotate(0deg) !important;-moz-transform:rotate(0deg) !important;-ms-transform:rotate(0deg) !important;-o-transform:rotate(0deg) !important;transform:rotate(0deg) !important}.header-mid #nav .nav-item.hover-left ul.dropdown-menu li a svg{left:6px;right:initial;-webkit-transform:rotate(-180deg) !important;-moz-transform:rotate(-180deg) !important;-ms-transform:rotate(-180deg) !important;-o-transform:rotate(-180deg) !important;transform:rotate(-180deg) !important}.header-mid #nav .nav-item.hover-left ul.dropdown-menu li a::after{right:0px;left:initial !important}.header-mid #nav .nav-item.hover-left ul.dropdown-menu li.dropdown-submenu .dropdown-menu{top:0;right:100%;left:initial !important}}
.footer .content-contact .fa-map-marker-alt,footer.footer .content-contact .fa-phone{width:16px;height:16px;color:#fff;float:left;margin-top:8px}footer.footer .content-contact .fa-phone{transform:rotate(90deg)}footer.footer .content-contact span.list_footer{float:left;color:#fff}footer.footer .content-contact span.list_footer a{color:#e95221;font-weight:600}footer.footer .content-contact span.list_footer a:hover{}footer.footer .social-footer .social{margin-top:10px;margin-bottom:10px}@media (max-width: 767px){footer.footer .social-footer .social{margin-bottom:20px}}footer.footer .social-footer .social a{display:inline-block;background-color:transparent;width:30px;font-size:14px;margin-right:5px;height:30px;line-height:30px;border-radius:50%;border:1px solid #fff;text-align:center;position:relative}@media (min-width: 992px) and (max-width: 1199px){footer.footer .social-footer .social a{width:30px;height:30px;line-height:30px;margin-right:5px}}footer.footer .social-footer .social a+a{margin-left:5px}footer.footer .social-footer .social a svg{height:14px;width:14px;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto}footer.footer .social-footer .social a svg path{fill:#fff}footer.footer .social-footer .social a:hover,footer.footer .social-footer .social a:focus{border:1px solid #E95221}footer.footer .social-footer .social a:hover svg path,footer.footer .social-footer .social a:focus svg path{fill:#E95221}footer.footer .social-footer .follow_option{padding:0;margin-bottom:30px}@media (max-width: 767px){footer.footer .social-footer .follow_option{margin-bottom:0}}footer.footer .social-footer .follow_option li{display:inline-block;margin-bottom:0}footer.footer .social-footer .follow_option li a{display:inline-block;margin-right:15px;text-decoration:none;font-size:16px}footer.footer .social-footer .follow_option li a i{color:#959595;display:inline-block;float:left;width:20px;text-align:left;line-height:28px}footer.footer .social-footer .follow_option li a:hover i{color:#E95221}footer.footer .copyright{text-align:center;margin-bottom:0px;background:#E95221}footer.footer .copyright span.wsp{color:#fff;display:block;padding:10px 0;border-top:1px solid rgba(255,255,255,0.3)}footer.footer .copyright span.wsp .mobile{opacity:1}footer.footer .copyright span.wsp b{font-weight:500}footer.footer .copyright a{color:#fff;opacity:1}footer.footer .copyright a:hover{color:#E95221 !important;opacity:1}@media (max-width: 767px){footer.footer .copyright .wsp{overflow:hidden;display:block;line-height:24px}footer.footer .copyright .mobile{display:block;width:100%;line-height:24px}footer.footer .padding-bottom-50{padding-bottom:20px !important}}footer.footer .clicked{position:relative}@media (max-width: 767px){footer.footer .clicked::before,footer.footer .clicked::after{position:absolute;content:'';top:50%;right:0;-webkit-transform:translate(-50%, -50%) rotate(-90deg);transform:translate(-50%, -50%) rotate(-90deg);background-color:currentColor;-webkit-transition:opacity 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out;transition:opacity 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out;transition:transform 0.4s ease-in-out, opacity 0.4s ease-in-out;transition:transform 0.4s ease-in-out, opacity 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out}footer.footer .clicked::before{width:11px;height:1.5px;opacity:1}footer.footer .clicked::after{width:1.5px;height:11px;right:10px}footer.footer .clicked.open_:after{transform:rotate(180deg);right:0}footer.footer .clicked.cls_mn::after{-webkit-transform:translate(-50%, -50%) rotate(90deg);transform:translate(-50%, -50%) rotate(90deg)}footer.footer .clicked.cls_mn::before{opacity:0}}footer.footer .title-menu{line-height:normal;letter-spacing:0.5px;position:relative;font-size:15px;margin:0px 0 15px 0;color:#fff;text-transform:uppercase;font-weight:600}@media (max-width: 767px){footer.footer .title-menu{margin-bottom:10px;margin-top:0px;padding-top:0px;position:relative}footer.footer .title-menu a,footer.footer .title-menu span{padding:10px 20px 10px 0;line-height:22px;display:block;cursor:pointer}footer.footer .title-menu a i.fa,footer.footer .title-menu span i.fa{display:block;position:absolute;right:0px;width:18px;top:10px;text-align:center;height:18px;line-height:20px;padding-left:1px;font-size:13px}footer.footer .title-menu a i.fa:before,footer.footer .title-menu span i.fa:before{content:"f0de";color:#c2d8e6;position:absolute;top:5px}footer.footer .title-menu a.collapsed i.fa:before,footer.footer .title-menu span.collapsed i.fa:before{content:"f0dd";position:absolute;top:0}}footer.footer .list-menu{line-height:30px;padding-left:0px;margin:0}@media (max-width: 767px){footer.footer .list-menu.hidden-mob{display:none}footer.footer .list-menu.hidden-mob.current{display:block}}footer.footer .list-menu .li_menu a{padding:5px 0;padding-left:15px;position:relative;color:#fff;font-size:14px;font-weight:400;line-height:normal;display:block;-webkit-transition:all ease 0.2s;-moz-transition:all ease 0.2s;-ms-transition:all ease 0.2s;-o-transition:all ease 0.2s;transition:all ease 0.2s}footer.footer .list-menu .li_menu a:hover,footer.footer .list-menu .li_menu a:focus{color:#E95221}footer.footer .list-menu .li_menu a:hover:before,footer.footer .list-menu .li_menu a:focus:before{background:#E95221}footer.footer .list-menu .li_menu a:before{content:"";position:absolute;width:5px;height:5px;background:#fff;top:14px;left:0;border-radius:2px}footer.footer .list-menu .item_blog{display:flex;margin-bottom:10px;padding-bottom:5px;border-bottom:1px solid rgba(255,255,255,0.3)}footer.footer .list-menu .item_blog:last-child{border-bottom:none}footer.footer .list-menu .item_blog .thumb{flex:0 0 auto;max-width:50%;overflow:hidden;margin-inline-end:10px}footer.footer .list-menu .item_blog .thumb img{width:90px}footer.footer .list-menu .item_blog .post-info{flex:1 1 auto}footer.footer .list-menu .item_blog .post-info .enti-title a{font-size:inherit;display:block;color:#fff;word-wrap:break-word;font-weight:400;line-height:1.4;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden}footer.footer .list-menu .item_blog .post-info .enti-title a:hover,footer.footer .list-menu .item_blog .post-info .enti-title a:focus{color:#E95221}footer.footer .list-menu .item_blog .post-info .post-time{color:#c1c1c1;font-size:12px;font-style:italic;margin-bottom:0px;line-height:22px}footer.footer .list-menu .no_blog{font-style:italic;color:#fff;font-size:12px}@media (max-width: 991px){.footer-click{margin-bottom:30px}}@media (max-width: 767px){.footer-click{margin-bottom:15px}.footer-click:last-child{margin:0}}.mid-footer{padding:30px 0 20px;background:#222222}.mid-footer .des_foo{color:#fff;margin-bottom:10px}.backtop{position:fixed;bottom:100px;right:5px;z-index:99;top:auto;width:35px;height:35px;line-height:35px;font-size:19px;font-weight:bold;text-align:center;display:inline-block;color:#fff;border-radius:5px;background:#E95221;text-decoration:none;opacity:0 !important}.backtop .icon-up{background-image:url(https://cdn.shopvnb.com/themes/images/i-up-arrow.svg);background-repeat:no-repeat;width:14px;height:14px;display:block;background-size:contain;position:absolute;bottom:10px;right:10px}.backtop:hover{background:#e95221}.backtop.show{opacity:1 !important}.fancybox-close{background-color:transparent !important}@media (min-width: 992px) and (max-width: 1199px){#bizweb-product-reviews{width:100% !important}}@media (max-width: 480px){.bizweb-product-reviews-form{min-width:250px !important}}@media (max-width: 1199px){.h_recover{margin-bottom:30px}}.page_404{background-size:cover;background-position:center center;background-repeat:no-repeat;height:100%;width:100%;min-height:700px;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center}@media (max-width: 767px){.page_404{min-height:400px}}.page_404 .page-404{text-align:center}.page_404 .page-404 h1{font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";font-size:200px;font-weight:700;line-height:200px;margin:0;padding:0;color:#333e44}@media (max-width: 767px){.page_404 .page-404 h1{font-size:100px;line-height:100px}}.page_404 .page-404 p{font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";font-size:22px;color:#333e44}@media (max-width: 767px){.page_404 .page-404 p{font-size:16px}}.bizweb-product-reviews-module{margin:0 !important}/*.breadcrumb{font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";margin:0;font-size:14px;padding:0px;border-radius:0;font-weight:400;line-height:24px;background-color:transparent;width:100%;text-align:left}.breadcrumb li{display:inline}.breadcrumb li>a{color:#333e44}.breadcrumb li>a>span{color:#333e44}.breadcrumb li .mr_lr{padding:0px 3px;color:#333e44}.breadcrumb li span{display:inline;color:#333e44}.breadcrumb li span .fa{color:#333e44;padding:0px 5px}.breadcrumb li a:hover,.breadcrumb li.active,.breadcrumb li strong{color:#E95221;font-weight:400;text-decoration:none}.breadcrumb li a:hover span,.breadcrumb li.active span,.breadcrumb li strong span{color:#E95221}.breadcrumb>li+li:before{display:none}*/.pagination>li:first-child>a,.pagination>li:first-child>span{border-top-left-radius:0px;border-bottom-left-radius:0px;border-radius:50%}.pagination>li:last-child>a,.pagination>li:last-child>span{border-top-left-radius:0px;border-bottom-left-radius:0px;border-radius:50%}.pagenav{text-align:right}.pagenav span{display:inline-block;float:left;margin-right:10px;line-height:30px;font-weight:700}@media (max-width: 1199px){.product-action-grid{display:none !important}}@keyframes pulsate{0%{-webkit-transform:scale(0.1);opacity:0}50%{opacity:1}100%{-webkit-transform:scale(1.2);opacity:0}}.item_product_main{position:relative;margin-bottom:15px}.item_product_main .image_thumb{position:relative;overflow:hidden;width:100%;display:flex;-o-justify-content:center;-moz-justify-content:center;-webkit-justify-content:center;-os-justify-content:center;-o-display:flex;-moz-display:flex;-webkit-display:flex;-os-display:flex;align-items:center;position:relative;height:auto !important;padding-bottom:110%}.item_product_main .image_thumb img{width:auto !important;max-height:100%;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;transition:.3s ease-in-out all;will-change:opacify}.item_product_main .image_thumb .video{position:absolute;left:10px;bottom:10px;display:inline-block;width:24px;height:24px;background:url(https://cdn.shopvnb.com/themes/images/play.svg) center center;background-size:cover;opacity:0.6}.item_product_main .smart{width: 80px;position: absolute;height: 31px; top: -1px;left: -10px;color: #FFF; margin: 0px 0 10px 10px;  padding:2px 10px; font-size: 12px; font-weight: bold;background:url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 256 100"><title>Asset 1</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><image width="256" height="100" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQAAAABkCAYAAABpYO6eAAAN+0lEQVR4nO3dCXBd1X0G8O+ce+9bJVt61mZJlmQ5trAD3hcgYE/BJVAgmY6hqQnUuCnEU5LMlDbNMiRpQpJu6TbNDJ3S6UzjJJOGaScZGjJA3cQbRsQYO5Z34d3Wgna99W6nc65kYccGyXjTe+/7zZwZYMC8+6Tz3f9Z7rki07oTRlkZcm/uhr2nDSJRBvf4qTnOoSOf9rreWQLXq1aZjIBh+CCiiVFKiHDINRLlKb9/sEdFI4MyHuuxGmcc8JOpXUbjjPbQrKY+r6MLxsxG+J1d8Hr6ACEg4lEYNdWwDxyGgIJQCioeR3j5Erh72uANDAKmCaO6QvdVGPW1cA61I7ryNsTWfAx+bz+UP7HuasLzoQAYDfXwN2+bmn31lz/qPXD43n4fiAogDKBEAL7gD57ocmQU0HX8DKrlyH+k+1Ro5x7UCkDEYyodCR8zqqs2m/PmvGomEi/JRNmg7thB51XqunzXpm9IGIkyONt2fLj9P368dUihfE7IRJlpXLcPQVSI9M2z7LzrGvtrfUdPZ8RgKt1s9/Q3Z/YdWt8Qi2SMmqodRt30H4WXLdpo1E7Pyq5uqL5+qGvYD83Qovmw39hVsf+pL2yygfKWeAS4jglEVHR0mR+yxgJBCAE/k42eOnryLu/oybsa9uz7J2vhzRtlovy7odnNe2E78HK5a/Itmf6JUxh45pvPnfZRvXxKDMp1+QtJdB3pO7wIh1AnRBAOznAyemDz609WCzxZ+eGWF8362j8P37HioFlVAdf3oZSPqzUiN4df+MktB3bsemhpyGDnJ7qRdNWtFKxwCHN1GHgezuw79KC979CDTSdP/0yY5h8bM+pO+o4DlbOvygeVTuuutcMKQUlCRJOEDgMpURMNoyFs4cD+I/d3ffmbJ1I/felrIhyGTIwMIK60EpBuR+f8mP5TJrhsQETXkQ4CIXBTaQwGgLYtrX8x/G8bj3td3bOMykpAT9ZfQd+VKpWun8olPqJJTQ/P9dCgJRZG73CqsXPjC+2ZlzdtMMrLIWLRYK+A+ADz9hKOIyMMAKL8oBQqYhHEABz62abnkv/53xtFJAI5LQG9p+dySQjpc8WPKI/4PqxoBE0hE/vPdD+afP57u/2u7risqRrZY3AZHVry506Uh/S435CYVxrDsbdPLNj54qv7AFVvVVUGk4eB0WXF92sMAKI8pucGGqNhPSRo7PncF3ektrxWaVQkxpYUx2sMAKJ8pxRmTYnjYN9Q/ZZ7Ht6ceeUXU6zZzUAmCzjO+zaTP3yi/KccJxgO7BpKz+37s6/83Gxq+IhRXQn39FkI8727OSsAogKhhwOLp8axs2fw9t71n3lBJNOQej6gfxBq4NKNAUBUQHQlsCweRuux0w8NfOs7zxjVVRCW+Z47BhkARAVosQFs/8nLz6Zf/PlKOasJSlcClnVRYwAQFRqlYMZjSAig/6t/tdHv7olZzU3B8z4iEr6gMQCICpCeD5hZGsObjt8w8O2/fzbYN5BMA0PJCxoDgKhA6RBYagCtr2x5OrfzrcXhVbcH5wcaDXVjjcuARAVMxmPAUBoD//Dc3xp10+92z3YG5wycwwqAqIDpKmCRXhVoO3xXZtPm+6N3r4Q5sxFmc1PQGABERUAfUJrb/NoXkEqPPBugT/9yXQYAUcFTCvPjYbzxxp47B//uux/XIeAeOQqn/SjnAIiKSa792GNTmhp+CsMINgexAiAqBkphgSnQta11TfrlTTcpffpwTy8DgKhYyEgYJz0g9/rOx8wZdTCnJRgAREXD91EpAWd32725rTvg/HofA4ComNSHTAweP7k4t3vvIsSjDACagHOnylD+Mwwc8QCVydwTXraEAUAToJ8k003w+OjLdqnz+G4kpaBfA2C/uecB/WpyLgPSuIRhBP/K2DvnWQ1MnD6vXwiMfWPnAuAGfod1BuB1dM51T5yMMQBoXGp077j+1WXXv3wXHNM9+qafoN2gELAg4AwlpwGYzSEATZjiXMDVce57vEHDAWmZ6FCAvXffAgYAjSv4NWXHv/pu1HcqBHwdAAePLGQA0LjY9QuU69UxAGh8vPsXHCkAP52pYgDQu7jMVzSqJfSx4FMZAPQu3umLhqOCycASBgBREYojGAJEGABExUi/LsxxTQYAURHSm7uUgM8AICpCWSjIkniOAUBUhEJ6M6LjphkAREWoR68ClJYMMgCIitCgfhShbGofA4CoWJlGBwOAqAjZuv/X1x5hABAVGeX50E8BWTfPfY0BQFRkfNdFIhJ2hTSOMQCIisw7egUgUXbYrJvOOQCioiIEunzAbJn9f2Z9LU8FJioqSqFEAKHZs/5XDQ4zAIiKyUDOxqyqxFlr2aKXPNtmABAVDSGCdwNazY2bjRl1DnyP7wUgKhpKIazL/5vn/VB1dME7c5YBQFQsTmRtzG2qb4vdt/p/lOPCrK/jEICoGAjTRLcPWIvnf8+sq4Wy7eBkUFYAREVgOJXG0lioL3Lr0uezu38NP5kOLpoBQFTopESbB6x+ct1fl33u0wP228fGToBmABAVMiHQn85ihSm6Q0sW/kv6F1vh9/aPBQDnAIgKXLsPxJ947JnQvJYh/51eCCmDNxbrxgqAqFBJiT3JLFbMrG+dsv7R573hJGRF4oKLZQAQFSIh4Gay0C92L/vGl/40NG8O7EPt+hSgCy6WAUBUoHZ6wKo1v/O16OpV27O79wK+f9GFcg6AqMAIy8KvUjnc1jh9S8XffP0bfk8f4PkjE3+/0VgBEBUS08T+oRQaJLqqf/Cvv2vWVME5egJWVcUlL5IBQFQopEQylYYLYM4//+Wa8LLFffbBIxCGERwDdikcAhAVAL3V18lkscsFVqz/xO+V/dEfbM8dPQ4lJXTXf6/GCoAo30mJVDqNgx5w3+c3PDb1iXUv2O1HoTLZcS+MFQBRHtN3/oFMFu0usOpLn32i4ltf+b6eB1BDSQhfjdtYARDlKynRr8f8Clhy57JPlK5b+2Pn+En4g8P6pR8TuigGAFG+Gd3HfzyV1Qd8eB/asG6VLC3Z7hw8AnN2s37tN8QEL4kBQJRPpITK5tDmKcyfUbOrZO2aj1ozm3pyO98CfHXZF8IAIMoHoxt4zqSzyClg0e1LvlPyyYc/LxwXbmcnlO9N/LZ/HgYA0SQXLPGl0tjvAbckSrumPP7Ix825c1r1k31+Og1YH7wbMwCIJind8e1UGm1pGwssicV3LPtq/IGPPmvWTodz9BhUzoYwrmwhjwFANNlIiXQ2i9MZG7PDJpYtaPn3yJKFX7aWL+7Sd33vbAeUUsGZfleKAUA0CejDOXzHxYDroVsBLVPi2Ztqqn5Y+qlHv241NZ7MbX8dbkcnYDswy8uv2gdmABDdCEJAeR5s10WHflmHAKoFMK2xfktVc+MP4qtXfV9lsmljWiKY5POHhyGnlUNchbv++d43AIS4+H+mXA+Xv9hAVFx0zwn6iesChhE8i+8qhRyAXhW8owNlEihPlA00V1XuNmqqXg7Na9mohDhjzagDwiG4J06PHOChx/mX6ItXw0UBIEaXG/S5YcE4Q6ngQvTf64tJey6i0rhmH4ioEJy7SeoHbqTuT9GIa4VDPaFwqKesdvpeo6bqDWN6zVvG9KptVsMMz+3qDib9cgcOwevogqEf3xW45v3sggAIOrkQGPJcdLg5DCp/5EKUCkqVaMU0d+lv3fOgdersEUQi04IPx3KA6GKOLUR5mR+9e6WTbX0zKQxj0Kqs6FMCnjH7QxCjN1YMDMAfHILf2wdEIiOlgbh09X0tmOd6sDRNpFwH+zwbHb6LrPJhQox9kC7PRZ1r294jD7WW7G7rz23Z8bZRkYDS6cafP9GFsjnImmqEFy+Ae+oMlH4RRywKlUxB9fbBy2UhIxH4uRwMy7phX15QAegXBvZ5DrY5aWSUwhQpERUmfPXu7b0cEtFMzlSpdCh390qguwfe7r0QifKRMY5iKUB0jl6jRzoNT2/WSaWBXBbI5YKJv6CnTJIhtDRME0mlsM0eOUmkXEgIhQs6/znBpoNkCshkYT9wD7DwFvh9/YDncU6AKA/pCkC85ttw9IykMHDpg4POo0v+dAbw3CAEQkBQCchEeXD0ECsBovwhuxwbncrHlIl0/nPkaAhkMkEIiNFKQLESIMorZqfylH55gKF3Il3O3Vu/XiidCcYz9v2/DUuPbfbuB1gJEOUNMwUldBk/wc4v4HlCbwaCbvofDCWDzUHOfath6RcP7D0AVCQYAkR5QGaUMsITWMjzRzY3KCMe862SEsh4bKSVlgTVgxmy4D+yBli+CH53D4cDRHnAtKKRwWEo1IzzWb2RXYKekUh4IlEG4zfPHNN3/2gU6g8/CWkY8Le+DqOmikuERJOYtEpLDjrqMtYl9Z39Uk138sGhkXmBx9dC3HkrvK53uERINInJykULXzIErs5dWm8lHk4CeuPD42sh71gBr7ObIUA0ScnGe1f/101TSw8fsh3ICR4l/L7OCwFWAkSTm4zX1WLBZzZ8dlgBA5ncyANBV+pSlQBDgGjSkWYshiVffPqV9U8/9Sdv+wqnsvbYI8FXZDQEgocfGAJEk5LUhw3olwrevOFT//jgvXd9rD5kegdzNrpzTvAIsBptKT1NoPcA+L4Izgjw/fGbnlvUlUAyBX/d70N+ZPnInIDvMwSIJgH9yB/cTAbDx0+hvKXlxerbbo00HTj4VMcvtz7s5XINvuvqhwXdmnSmzIzFOoVheHqTj358eKJUKh0sDepKwAiH4f/qLYhY9OoMN4jogwHw/35dC3VrPyaLAAAAAElFTkSuQmCC"/></g></g></svg>') 50% no-repeat};color:#fff;font-size:13px;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";font-weight:400;text-align:center;text-transform:none;font-style:italic}.item_product_main .item_index_num{width:auto;height:33px;line-height:33px;box-sizing:content-box;position:absolute;left:10px;top:10px;color:#E95221;text-align:center;text-transform:none}.item_product_main .item_index_num .cri_index{border:3px solid #E95221;border-radius:50%;height:42px;width:42px;left:-3px;top:-3px;animation:pulsate 1s ease-out;animation-iteration-count:infinite;opacity:0;position:absolute}.item_product_main .item_index_num .number_index{color:#fff;font-size:14px;font-weight:500;width:36px;height:36px;line-height:36px;background-color:#E95221;border-radius:50%;display:inline-block}.item_product_main .product-thumbnail{position:relative;overflow:hidden}.item_product_main .product-thumbnail .favorites-btn-cus{width:22px;height:22px;border:transparent;outline:none;box-shadow:none;background-color:transparent;float:left;border-radius:4px;position:absolute;top:5px;left:5px;padding:0px}@media (min-width: 1199px){.item_product_main .product-thumbnail .product_overlay{content:"";width:100%;height:100%;background:#fdfdfd;opacity:0;position:absolute;z-index:0;top:0;left:0;-webkit-transition:all 150ms ease-in-out;-moz-transition:all 150ms ease-in-out;-ms-transition:all 150ms ease-in-out;-o-transition:all 150ms ease-in-out;transition:all 150ms ease-in-out}}.item_product_main form{margin-bottom:0}.item_product_main form .product-action{text-align:center;height:100%;width:100%;position:absolute;top:0px;z-index:2;-webkit-transition:all ease 0.3s;-moz-transition:all ease 0.3s;-ms-transition:all ease 0.3s;-o-transition:all ease 0.3s;transition:all ease 0.3s;opacity:0;background:rgba(157,190,206,0.85)}.item_product_main form .product-action .product_overlay_action{content:"";width:100%;height:100%;background:#fdfdfd;opacity:0;position:absolute;z-index:2;top:0;left:0}.item_product_main form .product-action .group_action{justify-content:center;align-items:center;display:flex;position:absolute;width:100%;top:50%;left:50%;text-align:center;z-index:3;transition:all 0.3s ease-in-out;transform:translate(-50%, -50%);transition:all 0.3s ease-in-out}.item_product_main form .product-action .group_action .btn-views{width:30px;line-height:30px;height:30px;border:none;border-radius:50%;padding:0 5px;box-shadow:none;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";font-size:14px;color:#fff;-webkit-transition:all ease 0.3s;-moz-transition:all ease 0.3s;-ms-transition:all ease 0.3s;-o-transition:all ease 0.3s;transition:all ease 0.3s;justify-content:center;display:flex;align-items:center;font-weight:400;text-decoration:none;display:inline-block;background:transparent}.item_product_main form .product-action .group_action .btn-views .add_img{padding:0px;margin-bottom:4px}.item_product_main form .product-action .group_action .btn-views .view_img{margin-bottom:3px}.item_product_main form .product-action .group_action .btn-views:hover{background-color:#fff;border-radius:50%}.item_product_main .product-info{margin:5px 0 5px;position:relative}.item_product_main .product-info h3{padding:0;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";text-overflow:ellipsis;color:#333e44;text-decoration:none;font-size:14px;font-weight:400;margin:0 0 3px;padding-bottom:3px;line-height:22px;text-transform:capitalize;height:44px;overflow:hidden;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;white-space:initial}@media (max-width: 1199px){.item_product_main .product-info h3{font-size:14px}}.item_product_main .product-info h3:hover{color:#E95221}.item_product_main .product-info h3 a{color:#333e44}.item_product_main .product-info h3 a:hover{color:#E95221}.item_product_main .product-info .price-box{color:#e8002d;line-height:23px;display:block;font-size:16px;font-weight:500;min-height:25px}@media (max-width: 768px){.item_product_main .product-info .price-box{font-size:14px}}.item_product_main .product-info .price-box .price{padding-right:5px}.item_product_main .product-info .price-box .compare-price{text-decoration:line-through;font-size:12px;color:#9e9e9e;line-height:24px;font-weight:300}.item_product_main .product-info .productcount{width:120px;margin-top:0px;min-height:20px;display:inline-block;float:right}@media (max-width: 768px){.item_product_main .product-info .productcount{width:120px}}@media (max-width: 350px){.item_product_main .product-info .productcount{width:100%}}.item_product_main .product-info .productcount .countitem{width:100%;height:16px;border-radius:7px;position:relative;background:#E95221;z-index:1;margin-top:5px}.item_product_main .product-info .productcount .countitem.visible{background:#8db5dd}.item_product_main .product-info .productcount .countitem .countdown{position:absolute;height:16px;border-radius:7px;background:#E95221;z-index:2;left:0;top:0}.item_product_main .product-info .productcount .countitem .countdown span{position:relative;display:inline-block;width:25px;height:25px;z-index:3;background-size:contain;background-repeat:no-repeat;background-position:center center;left:100%;top:-10px}.item_product_main .product-info .productcount .countitem.sold-out .countdown{background:#ddd}.item_product_main .product-info .productcount span{font-size:12px;width:100%;position:absolute;top:0;z-index:4;color:#fff;line-height:14px;left:50%;font-weight:400;transform:translateX(-50%);-webkit-transform:translateX(-50%);-moz-transform:translateX(-50%);-o-transform:translateX(-50%);-os-transform:translateX(-50%)}@media (max-width: 767px){.item_product_main .product-info .productcount span{line-height:16px}}@media (min-width: 1200px){.item_product_main:hover .product-thumbnail .product_overlay{opacity:.5}.item_product_main:hover .product-thumbnail .xem_nhanh{opacity:1}.item_product_main:hover .product-thumbnail .image_thumb:before{opacity:1;z-index:9}.item_product_main:hover .product-action{opacity:1}}.content-page{min-height:400px}.content-page ul,.content-page ol{padding-left:20px}.wd-icon:before{content:"f180"}.jas-sale-pop{background:#fff;bottom:-100%;left:20px;right:20px;padding:10px 30px 10px 10px;box-shadow:0 0 20px rgba(0,0,0,0.1);border-radius:3px;opacity:0;visibility:hidden;transition:all 2s;z-index:99999;position:fixed;right:auto;overflow:hidden}@media (max-width: 480px){.jas-sale-pop{left:10px;right:10px;max-width:290px}.jas-sale-pop .jas-sale-pop-content{overflow:hidden;max-width:180px}}.jas-sale-pop a img{max-width:65px}@media (max-width: 321px){.jas-sale-pop{left:10px;right:10px;max-width:220px}.jas-sale-pop .jas-sale-pop-content{max-width:180px}}.jas-sale-pop .mr__20{margin-right:10px}.jas-sale-pop h4{color:#222;margin:0;font-size:14px;font-weight:normal;margin-bottom:5px}.jas-sale-pop h3{margin:0;font-size:14px;max-width:255px;line-height:20px;text-transform:capitalize;max-height:40px;overflow:hidden;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical}.jas-sale-pop h3 a{color:#222;margin:0;font-size:14px}.jas-sale-pop .jas-sale-pop-timeago{color:#878787;font-size:12px}.jas-sale-pop .pe-7s-close{right:5px;top:5px;cursor:pointer;position:absolute;display:inline-block;width:10px;height:10px;background:url(https://cdn.shopvnb.com/themes/images/close.svg);background-repeat:no-repeat;background-size:cover;background-position:center}.jas-sale-pop.slideUp{bottom:20px;opacity:1;visibility:visible}.jas-sale-pop.middle-xs{-webkit-box-align:center;-ms-flex-align:center}.jas-sale-pop.flex{box-sizing:border-box;display:-webkit-box;display:-ms-flexbox;display:flex}.jas-sale-pop.flex{z-index:1024;top:auto !important}.search-mobile .search-suggest{position:absolute;top:35px;left:0;width:100%;z-index:99999;background:#fff;border:solid 1px #dfe3e8;box-shadow:0 1px 5px 2px rgba(0,0,0,0.1);padding:10px;display:none}.search-mobile .search-suggest.open{display:inline-block}.search-mobile .search-suggest .search-title{width:100%;display:inline-block;padding-bottom:5px;margin-bottom:10px;line-height:normal;border-bottom:1px solid #ccc;font-size:14px;text-transform:uppercase;font-weight:500;float:left;padding-left:20px;position:relative}.search-mobile .search-suggest .search-title i{width:16px;height:16px;position:absolute;top:0px;left:0px}.search-mobile .search-suggest .search-title i svg{width:16px;height:16px;vertical-align:middle;display:inherit}.search-mobile .search-suggest .search-title i svg path{fill:#808080 !important}.search-mobile .search-suggest .search-list{display:inline-block;width:100%;float:left}.search-mobile .search-suggest .search-list .search-item{display:inline-block;padding:3px 5px;line-height:normal;background:#f5f5f5;float:left;margin-right:5px;margin-bottom:5px;border-radius:3px;font-size:14px}@media (max-width: 480px){.search-mobile .search-suggest .search-list .search-item{font-size:13px}}.search-mobile .search-suggest .search-list .search-item:hover{background:#e6e6e6}.list-search .product-smart{display:inline-block;padding:0px 0px 8px;border-bottom:1px solid #ededed;background:#fff;position:relative;width:100%}.list-search .product-smart:first-child{margin-top:5px}.list-search .product-smart:last-child{border-bottom:none}.list-search .product-smart .image_thumb{display:inline-block;float:left;width:100%;width:60px}.list-search .product-smart .product-info{display:block;float:left;width:calc(100% - 60px);-o-width:calc(100% - 60px);-moz-width:calc(100% - 60px);-webkit-width:calc(100% - 60px);padding-left:10px}.list-search .product-smart .product-info{margin:5px 0 5px;position:relative}.list-search .product-smart .product-info h3{padding:0;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";text-overflow:ellipsis;color:#333e44;text-decoration:none;font-size:14px;font-weight:400;margin:0 0 3px;padding-bottom:3px;line-height:22px;text-transform:capitalize;height:44px;overflow:hidden;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;white-space:initial}@media (max-width: 1199px){.list-search .product-smart .product-info h3{font-size:14px}}.list-search .product-smart .product-info h3:hover{color:#E95221}.list-search .product-smart .product-info h3 a{color:#333e44}.list-search .product-smart .product-info h3 a:hover{color:#E95221}.list-search .product-smart .product-info .price-box{color:#E95221;line-height:23px;display:block;font-size:14px;font-weight:500}.list-search .product-smart .product-info .price-box .price{padding-right:5px}.list-search .product-smart .product-info .price-box .compare-price{text-decoration:line-through;font-size:12px;color:#9e9e9e;line-height:24px;font-weight:300}.list-search .see-all-search{display:block;position:relative;padding:5px 0px;height:20px;line-height:11px;margin-top:-5px;text-align:center}.box-hearder{position:relative}.menu_chinh{background: #E95221;} .menu_chinh .header-mid #nav .nav-item>a{color:#FFF}.header-mid #nav .nav-item.has-mega.menu_con .mega-content .mega-menu-list .level1.item>a{text-transform: unset;margin-bottom: 0;}.header-mid #nav .nav-item.has-mega.menu_con {position: relative !important;}.header-mid #nav .nav-item.has-mega.menu_con .mega-content{width: 250px;}.header-mid #nav .nav-item.has-mega.menu_con .mega-content .mega-menu-list .level0.no-banner .level1.item{width:100%}.header-mid #nav .nav-item.has-mega.menu_con .mega-content .mega-menu-list .level0.no-banner{max-height: unset;}.header-mid #nav .nav-item.has-mega.menu_con .mega-content .mega-menu-list .level1.item{padding: 5px;}@media (max-width: 991px){.menu_chinh{background: none;}}header.header .main-header .align-items-center .header-right .header-action-item.tra_cuu{position: relative;}header.header .main-header .align-items-center .header-right .header-action-item.tra_cuu ul{width: 200px;}header.header .main-header .align-items-center .header-right .header-action-item.tra_cuu ul li{padding-left: 15px;}.btn-blues{background:#E95221;color:#fff;border-radius:4px;font-size:12px;transition:.3s;-webkit-transition:.3s;-moz-transition:.3s;-ms-transition:.3s;-o-transition:.3s;text-transform:uppercase;border:1px solid #E95221;line-height:42px;height:45px; padding: 0px 50px;}.btn-blues:hover,.btn-full:hover{background:#fff;color:#E95221}@media (min-width: 992px) and (max-width: 1359px){.header-mid #nav .nav-item.has-mega.menu_con:nth-child(n+7){display: none;}}@media (min-width: 992px) and (max-width: 1080px){.header-mid #nav .nav-item.has-mega.menu_con:nth-child(n+6){display: none;}}.product-well a,.collections_des_and_menu-content a,.collections_des_and_menu-content a *{color: #E95211 !important;}.header-mid #nav .nav-item.has-mega.menu_con .mega-content .mega-menu-list .level1.item:last-child a{border-bottom: none; padding-bottom: 0;}.des_foo b{color:#E95211}.des_foo p{margin-bottom: 5px;}@media screen and (max-width: 767px){.table-responsive {width: 100%; overflow-y: hidden; -ms-overflow-style: -ms-autohiding-scrollbar;} .table-responsive table th,.table-responsive table td{}}

.article-main form.frm_tim_cong_nghe{padding: 0;margin: 0;}
@media screen and (max-width: 767px){
	

}
</style>


<script>
var Vnb = Vnb || {};

</script>
<script>
(function () {
function asyncLoad() {
	var urls = [];
	for (var i = 0; i < urls.length; i++) {
		var s = document.createElement('script');
		s.type = 'text/javascript';
		s.async = true;
		s.src = urls[i];
		var x = document.getElementsByTagName('script')[0];
		x.parentNode.insertBefore(s, x);
	}
};
window.attachEvent ? window.attachEvent('onload', asyncLoad) : window.addEventListener('load', asyncLoad, false);
})();
</script>

<script>
window.VnbAnalytics = window.VnbAnalytics || {};
window.VnbAnalytics.meta = window.VnbAnalytics.meta || {};
window.VnbAnalytics.meta.currency = 'VND';
window.VnbAnalytics.tracking_url = '/s';

var meta = {};


for (var attr in meta) {
window.VnbAnalytics.meta[attr] = meta[attr];
}
</script>
<script>
	$(document).ready(function ($) {
		awe_lazyloadImage();
	});
	function awe_lazyloadImage() {
		var ll = new LazyLoad({
			elements_selector: ".lazyload",
			load_delay: 100,
			threshold: 0
		});
	} window.awe_lazyloadImage=awe_lazyloadImage;
</script>
<script type="application/ld+json">
	{
		"@context" : "http://schema.org",
		  "@type" : "Organization",
		  "legalName" : "VNBSports",
		  "url" : "https://shopvnb.com",
		  "contactPoint":[{
			"@type" : "ContactPoint",
			"telephone" : "+84 0355063692 | 0785277320",
			"contactType" : "customer service"
		  }],
		  "logo":"https://cdn.shopvnb.com/themes/images/logo.png",
		  "sameAs":[
		  "#",
		"#"
		]
	}
	</script>
	<script type="application/ld+json">
	{
	  "@context" : "http://schema.org",
	  "@type" : "WebSite", 
	  "name" : "VNBSports",
	  "url" : "https://shopvnb.com",
	  "potentialAction":{
			"@type" : "SearchAction",
			"target" : "https://shopvnb.com/tim-kiem?tu-khoa={search_term}",
			"query-input" : "required name=search_term"
		  }                     
	}
	</script>
		

		
	</head>
	<body>
		<div class="opacity_menu"></div>
	<jsp:include page="Header.jsp"></jsp:include>		
	<div class="bodywrap">
			<h1 class="d-none">ShopVNB - Hệ Thống Shop Cầu Lông, Tennis Uy Tín Tại TPHCM Và Toàn Quốc</h1>

			<div class="section_slider swiper-container">
	<div class="swiper-wrapper">
				
		<div class="swiper-slide">
			
			
			<a href="https://shopvnb.com/thanh-ly" class="clearfix" title="">
				<picture>
					<source 
							media="(min-width: 1200px)"
							srcset="https://cdn.shopvnb.com/img/1920x640/uploads/slider/banner-sale-12_1695182579.webp">
					<source 
							media="(min-width: 992px)"
							srcset="https://cdn.shopvnb.com/img/992x0/uploads/slider/banner-sale-12_1695182579.webp">
					<source 
							media="(min-width: 768px)"
							srcset="https://cdn.shopvnb.com/img/768x0/uploads/slider/banner-sale-12_1695182579.webp">
					<source 
							media="(min-width: 569px)"
							srcset="https://cdn.shopvnb.com/img/569x0/uploads/slider/banner-sale-12_1695182579.webp">
					<source 
							media="(max-width: 480px)"
							srcset="https://cdn.shopvnb.com/img/480x0/uploads/slider/banner-sale-12_1695182579.webp">
					<img width="1920" height="640" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-src="https://cdn.shopvnb.com/img/1920x640/uploads/slider/banner-sale-12_1695182579.webp" alt="" class="img-responsive center-block " />
				</picture>
			</a>
			
		</div>
		
				
		<div class="swiper-slide">	
			<a href="https://shopvnb.com/vot-cau-long-yonex-nanoflare-800-pro-chinh-hang.html" class="clearfix" title="Nanoflare 800 pro">
				<picture>
					<source 
							media="(min-width: 1200px)"
							srcset="https://cdn.shopvnb.com/img/1920x640/uploads/slider/nanoflare-800_1698800723.webp">
					<source 
							media="(min-width: 992px)"
							srcset="https://cdn.shopvnb.com/img/992x0/uploads/slider/nanoflare-800_1698800723.webp">
					<source 
							media="(min-width: 768px)"
							srcset="https://cdn.shopvnb.com/img/768x0/uploads/slider/nanoflare-800_1698800723.webp">
					<source 
							media="(min-width: 569px)"
							srcset="https://cdn.shopvnb.com/img/569x0/uploads/slider/nanoflare-800_1698800723.webp">
					<source 
							media="(max-width: 480px)"
							srcset="https://cdn.shopvnb.com/img/480x0/uploads/slider/nanoflare-800_1698800723.webp">
					<img width="1920" height="640" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-src="https://cdn.shopvnb.com/img/1920x640/uploads/slider/nanoflare-800_1698800723.webp" alt="Nanoflare 800 pro" class="img-responsive center-block " />
				</picture>
			</a>
			
		</div>
		
				
		<div class="swiper-slide">
			
			
			<a href="https://shopvnb.com/tim-kiem?tu_khoa=Gi%C3%A0y+C%E1%BA%A7u+L%C3%B4ng+Yonex+65Z3+C-90" class="clearfix" title="">
				<picture>
					<source 
							media="(min-width: 1200px)"
							srcset="https://cdn.shopvnb.com/img/1920x640/uploads/slider/65z3ltd-launch-website_1695177820.webp">
					<source 
							media="(min-width: 992px)"
							srcset="https://cdn.shopvnb.com/img/992x0/uploads/slider/65z3ltd-launch-website_1695177820.webp">
					<source 
							media="(min-width: 768px)"
							srcset="https://cdn.shopvnb.com/img/768x0/uploads/slider/65z3ltd-launch-website_1695177820.webp">
					<source 
							media="(min-width: 569px)"
							srcset="https://cdn.shopvnb.com/img/569x0/uploads/slider/65z3ltd-launch-website_1695177820.webp">
					<source 
							media="(max-width: 480px)"
							srcset="https://cdn.shopvnb.com/img/480x0/uploads/slider/65z3ltd-launch-website_1695177820.webp">
					<img width="1920" height="640" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-src="https://cdn.shopvnb.com/img/1920x640/uploads/slider/65z3ltd-launch-website_1695177820.webp" alt="" class="img-responsive center-block " />
				</picture>
			</a>
			
		</div>
		
				
		<div class="swiper-slide">
			
			
			<a href="https://shopvnb.com/tim-kiem?tu_khoa=nanoflare+1000" class="clearfix" title="">
				<picture>
					<source 
							media="(min-width: 1200px)"
							srcset="https://cdn.shopvnb.com/img/1920x640/uploads/slider/1000z-launch-website-banner_1695177885.webp">
					<source 
							media="(min-width: 992px)"
							srcset="https://cdn.shopvnb.com/img/992x0/uploads/slider/1000z-launch-website-banner_1695177885.webp">
					<source 
							media="(min-width: 768px)"
							srcset="https://cdn.shopvnb.com/img/768x0/uploads/slider/1000z-launch-website-banner_1695177885.webp">
					<source 
							media="(min-width: 569px)"
							srcset="https://cdn.shopvnb.com/img/569x0/uploads/slider/1000z-launch-website-banner_1695177885.webp">
					<source 
							media="(max-width: 480px)"
							srcset="https://cdn.shopvnb.com/img/480x0/uploads/slider/1000z-launch-website-banner_1695177885.webp">
					<img width="1920" height="640" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-src="https://cdn.shopvnb.com/img/1920x640/uploads/slider/1000z-launch-website-banner_1695177885.webp" alt="" class="img-responsive center-block " />
				</picture>
			</a>
			
		</div>
		
				
		<div class="swiper-slide">
			
			
			<a href="" class="clearfix" title="">
				<picture>
					<source 
							media="(min-width: 1200px)"
							srcset="https://cdn.shopvnb.com/img/1920x640/uploads/slider/ynx-eclp-banner_1695178004.webp">
					<source 
							media="(min-width: 992px)"
							srcset="https://cdn.shopvnb.com/img/992x0/uploads/slider/ynx-eclp-banner_1695178004.webp">
					<source 
							media="(min-width: 768px)"
							srcset="https://cdn.shopvnb.com/img/768x0/uploads/slider/ynx-eclp-banner_1695178004.webp">
					<source 
							media="(min-width: 569px)"
							srcset="https://cdn.shopvnb.com/img/569x0/uploads/slider/ynx-eclp-banner_1695178004.webp">
					<source 
							media="(max-width: 480px)"
							srcset="https://cdn.shopvnb.com/img/480x0/uploads/slider/ynx-eclp-banner_1695178004.webp">
					<img width="1920" height="640" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-src="https://cdn.shopvnb.com/img/1920x640/uploads/slider/ynx-eclp-banner_1695178004.webp" alt="" class="img-responsive center-block " />
				</picture>
			</a>
			
		</div>
		
					
	</div>
</div>
<script>
	var swiper = new Swiper('.section_slider', {
		autoplay: {
			delay: 4500,
			disableOnInteraction: false
		},
		pagination: {
			el: '.swiper-pagination',
			clickable: true,
		}
	});
</script>			

	<div class="section_services">
	<div class="container">
		<div class="row promo-box">
			
			<div class="col-lg-3 col-md-3 col-sm-6 col-6">
				<div class="promo-item">
					<div class="icon">
						<img width="50" height="50" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://cdn.shopvnb.com/themes/images/policy_image_2.svg" alt="Vận chuyển toàn quốc"/>
					</div>
					<div class="info">
						Vận chuyển <span>TOÀN QUỐC</span> <br> Thanh toán khi nhận hàng
					</div>
				</div>
			</div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-6">
				<div class="promo-item">
					<div class="icon">
						<img width="50" height="50" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://cdn.shopvnb.com/themes/images/policy_image_1.svg" alt=""/>
					</div>
					<div class="info">
						<span>Bảo đảm chất lượng</span> <br>Sản phẩm bảo đảm chất lượng.
					</div>
				</div>
			</div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-6">
				<div class="promo-item">
					<div class="icon">
						<img width="50" height="50" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://cdn.shopvnb.com/themes/images/thanh_toan.svg" alt=""/>
					</div>
					<div class="info">
						Tiến hành <span>THANH TOÁN</span> <br> Với nhiều <span>PHƯƠNG THỨC</span>
					</div>
				</div>
			</div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-6">
				<div class="promo-item">
					<div class="icon">
						<img width="50" height="50" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://cdn.shopvnb.com/themes/images/doi_san_pham.svg" alt=""/>
					</div>
					<div class="info">
						<span>Đổi sản phẩm mới</span><br> nếu sản phẩm lỗi
					</div>
				</div>
			</div>
	
		</div>
	</div>
</div>			<section class="section_flash_sale">
	<div class="container">
		<div class="title_modules">
			<h2> 
				<a href="shop" title="#Sản phẩm mới"><span>Sản phẩm mới</span></a>
			</h2>
		</div>
		<div class="time-flas">
			<div class="product-tabs-sale clearfix">
				<div class="tabwrap not-dqtab2 e-tabs ajax-tab-2" data-section="ajax-tab-2">
					<div class="twrap navbar-pills tabs tabs-title tabtitle2 link_tab_check_click_2 closetab ajax clearfix tabs-time">
						<div class="swiper_tab_dm swiper-container">
							<div class="swiper-wrapper">
								<div class="swiper-slide">
									<div class="tab-link item current" data-tab="tab-dm-0" data-url="0" id="tab-dm-0li">
										<div class="title_time" style="text-align: center;">Tất cả</div>
									</div>
								</div>
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-7" data-url="7" id="dm-7li">
							<div class="title_time" style="text-align: center;">Vợt Cầu Lông</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-4" data-url="4" id="dm-4li">
							<div class="title_time" style="text-align: center;">Giày Cầu Lông</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-6" data-url="6" id="dm-6li">
							<div class="title_time" style="text-align: center;">Áo Cầu Lông</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-156" data-url="156" id="dm-156li">
							<div class="title_time" style="text-align: center;">Váy cầu lông</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-3" data-url="3" id="dm-3li">
							<div class="title_time" style="text-align: center;">Quần Cầu Lông</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-1" data-url="1" id="dm-1li">
							<div class="title_time" style="text-align: center;">Túi Vợt Cầu Lông</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-2" data-url="2" id="dm-2li">
							<div class="title_time" style="text-align: center;">Balo Cầu Lông</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-11" data-url="11" id="dm-11li">
							<div class="title_time" style="text-align: center;">Phụ Kiện Cầu Lông</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-210" data-url="210" id="dm-210li">
							<div class="title_time" style="text-align: center;">Vợt Tennis</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-211" data-url="211" id="dm-211li">
							<div class="title_time" style="text-align: center;">Giày Tennis</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-212" data-url="212" id="dm-212li">
							<div class="title_time" style="text-align: center;">Balo tennis</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-213" data-url="213" id="dm-213li">
							<div class="title_time" style="text-align: center;">Túi Tennis</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-214" data-url="214" id="dm-214li">
							<div class="title_time" style="text-align: center;">Chân Váy Tennis</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-248" data-url="248" id="dm-248li">
							<div class="title_time" style="text-align: center;">Áo tennis</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-249" data-url="249" id="dm-249li">
							<div class="title_time" style="text-align: center;">Quần tennis</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-238" data-url="238" id="dm-238li">
							<div class="title_time" style="text-align: center;">Phụ Kiện Tennis</div>
						</div>
					</div>
						
												<div class="swiper-slide">
						<div class="tab-link item" data-tab="tab-dm-273" data-url="273" id="dm-273li">
							<div class="title_time" style="text-align: center;">Phụ kiện sưu tầm</div>
						</div>
					</div>
						
												
					</div>
					</div>
				</div>
				<script>
					var swiper = new Swiper('.swiper_tab_dm', {
						slidesPerView: 5,
						spaceBetween: 15,
						slidesPerGroup: 1,
						pagination: {
							el: '.swiper-pagination',
							clickable: true,
						},
						navigation: {
							nextEl: '.swiper_feature .swiper-button-next',
							prevEl: '.swiper_feature .swiper-button-prev',
						},
						breakpoints: {
							280: {
								slidesPerView: 'auto',
								spaceBetween: 15
							},
							640: {
								slidesPerView: 3,
								spaceBetween: 15
							},
							768: {
								slidesPerView: 4,
								spaceBetween: 15
							},
							992: {
								slidesPerView: 5,
								spaceBetween: 15
							},
							1024: {
								slidesPerView: 5,
								spaceBetween: 15
							},
							1200: {
								slidesPerView: 6,
								spaceBetween: 15
							}
						}
					});
				</script>
					<div class="uwrap_tab">

						<div class="tab-content tab-dm-0" id="tab-dm-0div">								
						</div>
							
						<div class="tab-content tab-dm-7" id="tab-dm-7div">
						</div>
												
						<div class="tab-content tab-dm-4" id="tab-dm-4div">							
						</div>
												
						<div class="tab-content tab-dm-6" id="tab-dm-6div">							
						</div>
												
						<div class="tab-content tab-dm-156" id="tab-dm-156div">							
						</div>
												
						<div class="tab-content tab-dm-3" id="tab-dm-3div">							
						</div>
												
						<div class="tab-content tab-dm-1" id="tab-dm-1div">							
						</div>
												
						<div class="tab-content tab-dm-2" id="tab-dm-2div">							
						</div>
												
						<div class="tab-content tab-dm-11" id="tab-dm-11div">							
						</div>
												
						<div class="tab-content tab-dm-210" id="tab-dm-210div">							
						</div>
												
						<div class="tab-content tab-dm-211" id="tab-dm-211div">							
						</div>
												
						<div class="tab-content tab-dm-212" id="tab-dm-212div">							
						</div>
												
						<div class="tab-content tab-dm-213" id="tab-dm-213div">							
						</div>
												
						<div class="tab-content tab-dm-214" id="tab-dm-214div">		
						</div>
												
						<div class="tab-content tab-dm-248" id="tab-dm-248div">
							
						</div>
												
						<div class="tab-content tab-dm-249" id="tab-dm-249div">
							
						</div>
												
						<div class="tab-content tab-dm-238" id="tab-dm-238div">
							
						</div>
												
						<div class="tab-content tab-dm-273" id="tab-dm-273div">
							
						</div>
												

						
					</div>
				</div>
			</div>
		</div>
	</div>

</section>

			<section class="section_3_banner">
	<div class="container">
		<div class="title_modules">
			<h2> 
				<a href="#" title="Thanh lý">
					<span>Sale off</span></a>
			</h2>
		</div>
		<div class="row">
									<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-xs-12">
				<div class="three_banner">
					<a href="/thanh-ly/vot-cau-long.html" title="Vợt Cầu Lông">
						<img width="670" height="300" class="lazyload" src="data:image/png;base64,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"  data-src="https://cdn.shopvnb.com/uploads/danh_muc/3_2.webp" alt="Vợt Cầu Lông">
					</a>
				</div>
			</div>
												<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-xs-12">
				<div class="three_banner">
					<a href="/thanh-ly/giay-cau-long.html" title="Giày Cầu Lông">
						<img width="670" height="300" class="lazyload" src="data:image/png;base64,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"  data-src="https://cdn.shopvnb.com/uploads/danh_muc/2.webp" alt="Giày Cầu Lông">
					</a>
				</div>
			</div>
												<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-xs-12">
				<div class="three_banner">
					<a href="/thanh-ly/ao-cau-long.html" title="Áo Cầu Lông">
						<img width="670" height="300" class="lazyload" src="data:image/png;base64,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"  data-src="https://cdn.shopvnb.com/uploads/danh_muc/1_3.webp" alt="Áo Cầu Lông">
					</a>
				</div>
			</div>
																																																																																													
		
		</div>
	</div>
</section>
			

<section class="section_banner">
	<div class="container">
		<div class="title_modules">
			<h2> 
				<a href="#" title="Cầu lông">
					<span>Sản phẩm cầu lông</span></a>
			</h2>
		</div>
		<div class="row">
			
									<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-6">
				<div class="snip_banner">
					<img width="400" height="400" class="lazyload" src="data:image/png;base64,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"  data-src="https://cdn.shopvnb.com/img/400x400/uploads/danh_muc/thumb/1.1.webp" alt="Vợt Cầu Lông"/>
					
					<div class="content_banner">
						<p>Vợt Cầu Lông</p>
					</div>
					<a href="shop" title="Vợt Cầu Lông"></a>
				</div>
				
			</div>
												<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-6">
				<div class="snip_banner">
					<img width="400" height="400" class="lazyload" src="data:image/png;base64,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"  data-src="https://cdn.shopvnb.com/img/400x400/uploads/danh_muc/thumb/2_1.webp" alt="Giày Cầu Lông"/>
					
					<div class="content_banner">
						<p>Giày Cầu Lông</p>
					</div>
					<a href="shop" title="Giày Cầu Lông"></a>
				</div>
				
			</div>
												<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-6">
				<div class="snip_banner">
					<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABJIAAACWBAMAAAB3Hb8pAAAAG1BMVEXMzMyWlpacnJyqqqrFxcWxsbGjo6O3t7e+vr6He3KoAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAGCElEQVR4nO3dy2/bNgDHcerhx9F0l3RHK03XHONtHXaUF7fbMc6Aoke7LZAe7axId4w7oPu3x5celunEQ2bEC78foJIcWoIK/EBSpCQLAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAkEbSt1l59e7wx+0PUUrfZO/z+5wX/m8WsrHZkoVe8el0u0NM7G5Pi+0nuzlj7KehbGyuJmmmNw63O8SwSlLbbE13c8rYR6mUjc2VJLkP51sdYlYlyVZPBzs8ceyZpEpS4knSUvY//ZrJb7c6RJWkrpQvxldS3uzwzLFX0mGZpGIz/WxNdPdopluo9q3NW3WI7MDs+KnYY0bzForu77oaaW46w76pW3LTfOVbHELIb4q/Ls3mqPoDHrfEtEbNTaurm7TEXn8NN3eUavulposu7A6npoyOUiBuS1KswxDbHtJSDrY4RLf6VmZ6SF3Z/89PGXvptiRNdIs2suGIy2YqM5VNrbmr7dcpx51SF6Fsc6uIRyUdj8dF01Rt2s+mZVrYcCR2tNH8QWeqXTVbtf1aZRvYcYOSQznf6fljn9TiU09SYmqjiQ1Hq0xObDKylMeeQyRlborvT24fiMKjsiFJSxMLV6l0yomPrhkjmq3WNW6/try5zr7TJUUdtrhrngWPyIYkDU1PZ2bHFrvVgJIeI+o0etJuv1h+UV2m/lxnyg5lLhlQCog/SamtVbIiSWV0RiokcWPM2+0XyWKKJC6TNNjRWWP/+JNku0nFxVdaJSlR1dOiUdW4/UZukmVeXuuNSFJA/Eka2b6yLJJUn+adZ435NFe6lPJt+lWqFEVlknoCofAnaWIjVM6D1EueN288cqULeWKWT1SSbIIikhQQf5KyJyt/qZXEUjan01zpxFRVLVWPkaQQeZPUcZfx662bKlq7XcmV/vanWWVyTusWIm+S2i4C6z1uPQ7QnE1bvYdgIk/pcYfIm6SRuzpbHwXQHevmDP9qktSlP6MAIfImaeEGsddHJvW4d/O+t9UkqYqIkckQeZM0c5P4a7MlZr6kOS+7miTVzWa2JES+JKVFtbM2g2ufGhlsPIQwSWIGN0S+JBWXbkWl0i7vKtEt1rtmR2mtdSvqsBl3lQTEl6R2MWK0dqeb7oT/Lfu55xCtoxPzaSGn3OkWIl+Syqv39btvO6rhyxqNlt2vqMj0Td/cfRsgX5LKa67yiYCy56yztWwMcrunm1znSt/BVDwRwPPcAfElqewprz+lNFEhazcS4vazFVGiKyKeUgqQL0mzcrK/+eRkqmucbuPh2nLe7dgsD3hyMki+JFV1UPNp7sQXker+pLfjr2aMgKe5A+RJUm2arfmGiaUJ1ag2KlDtV7xQ4EbwhokQeZJUnxxpvPVm5rrSKxdlq2+YMPUXb70JjydJ9SHtZOVNXLYHbm6c9BzCfPcwN9tD3sSFVWezO98OWHr1rv/+xm6mP0neDggAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAO4tcv+A+yFJ+Ddkf9M7WRtJ6qlPkZRS9IWIe8L+VvBZdinEa/lBRAMhst2eKfZbL/1hQ4knSWZ5eCOuXZLS5/lfajG+yKOPojPb/dlif/XEL+L7ZyLOO2qjdXQqooueXiVHE1UaXTwT7bkqqSXp6VRcuiQl53bROo2uRXvxkP8PPDSVpNaH1+fJfCT+EG/GL0X0wazejHUVE6mi7kC8FLUk9U66A5ekOLeLdBDFN1/oVAVNtW5xng66pxfzn8Wxqn2i3KyOxUiVRqpIXKp/+scQ9M8h6CRdt+cuSVGx6EWd6SVJCprqcZuqZnAyHei06GDoVa/oJ/XEl0T/vEZVJ8VXYr1OEi8GJCloPR0FXfFMP06F/o06lQe9qtVJ8YX7oktS60Cs95PE5JwkBU0lQveTxMX86lxc52c6LnpV9ZNE56n7okuS+WCWtWs3weBT4HQi1LWbWOajXHSyE50Hvaqu3URn4L5YT5JtAc9kMZ4kSBLu0p7f/R3gblcPfQJ4HKKThz4DAAAAAACwn/4ByLvPrpIItisAAAAASUVORK5CYII="  data-src="https://cdn.shopvnb.com/img/400x400/uploads/danh_muc/thumb/3_1.webp" alt="Áo Cầu Lông"/>
					
					<div class="content_banner">
						<p>Áo Cầu Lông</p>
					</div>
					<a href="shop" title="Áo Cầu Lông"></a>
				</div>
				
			</div>
												<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-6">
				<div class="snip_banner">
					<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABJIAAACWBAMAAAB3Hb8pAAAAG1BMVEXMzMyWlpacnJyqqqrFxcWxsbGjo6O3t7e+vr6He3KoAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAGCElEQVR4nO3dy2/bNgDHcerhx9F0l3RHK03XHONtHXaUF7fbMc6Aoke7LZAe7axId4w7oPu3x5celunEQ2bEC78foJIcWoIK/EBSpCQLAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAkEbSt1l59e7wx+0PUUrfZO/z+5wX/m8WsrHZkoVe8el0u0NM7G5Pi+0nuzlj7KehbGyuJmmmNw63O8SwSlLbbE13c8rYR6mUjc2VJLkP51sdYlYlyVZPBzs8ceyZpEpS4knSUvY//ZrJb7c6RJWkrpQvxldS3uzwzLFX0mGZpGIz/WxNdPdopluo9q3NW3WI7MDs+KnYY0bzForu77oaaW46w76pW3LTfOVbHELIb4q/Ls3mqPoDHrfEtEbNTaurm7TEXn8NN3eUavulposu7A6npoyOUiBuS1KswxDbHtJSDrY4RLf6VmZ6SF3Z/89PGXvptiRNdIs2suGIy2YqM5VNrbmr7dcpx51SF6Fsc6uIRyUdj8dF01Rt2s+mZVrYcCR2tNH8QWeqXTVbtf1aZRvYcYOSQznf6fljn9TiU09SYmqjiQ1Hq0xObDKylMeeQyRlborvT24fiMKjsiFJSxMLV6l0yomPrhkjmq3WNW6/try5zr7TJUUdtrhrngWPyIYkDU1PZ2bHFrvVgJIeI+o0etJuv1h+UV2m/lxnyg5lLhlQCog/SamtVbIiSWV0RiokcWPM2+0XyWKKJC6TNNjRWWP/+JNku0nFxVdaJSlR1dOiUdW4/UZukmVeXuuNSFJA/Eka2b6yLJJUn+adZ435NFe6lPJt+lWqFEVlknoCofAnaWIjVM6D1EueN288cqULeWKWT1SSbIIikhQQf5KyJyt/qZXEUjan01zpxFRVLVWPkaQQeZPUcZfx662bKlq7XcmV/vanWWVyTusWIm+S2i4C6z1uPQ7QnE1bvYdgIk/pcYfIm6SRuzpbHwXQHevmDP9qktSlP6MAIfImaeEGsddHJvW4d/O+t9UkqYqIkckQeZM0c5P4a7MlZr6kOS+7miTVzWa2JES+JKVFtbM2g2ufGhlsPIQwSWIGN0S+JBWXbkWl0i7vKtEt1rtmR2mtdSvqsBl3lQTEl6R2MWK0dqeb7oT/Lfu55xCtoxPzaSGn3OkWIl+Syqv39btvO6rhyxqNlt2vqMj0Td/cfRsgX5LKa67yiYCy56yztWwMcrunm1znSt/BVDwRwPPcAfElqewprz+lNFEhazcS4vazFVGiKyKeUgqQL0mzcrK/+eRkqmucbuPh2nLe7dgsD3hyMki+JFV1UPNp7sQXker+pLfjr2aMgKe5A+RJUm2arfmGiaUJ1ag2KlDtV7xQ4EbwhokQeZJUnxxpvPVm5rrSKxdlq2+YMPUXb70JjydJ9SHtZOVNXLYHbm6c9BzCfPcwN9tD3sSFVWezO98OWHr1rv/+xm6mP0neDggAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAO4tcv+A+yFJ+Ddkf9M7WRtJ6qlPkZRS9IWIe8L+VvBZdinEa/lBRAMhst2eKfZbL/1hQ4knSWZ5eCOuXZLS5/lfajG+yKOPojPb/dlif/XEL+L7ZyLOO2qjdXQqooueXiVHE1UaXTwT7bkqqSXp6VRcuiQl53bROo2uRXvxkP8PPDSVpNaH1+fJfCT+EG/GL0X0wazejHUVE6mi7kC8FLUk9U66A5ekOLeLdBDFN1/oVAVNtW5xng66pxfzn8Wxqn2i3KyOxUiVRqpIXKp/+scQ9M8h6CRdt+cuSVGx6EWd6SVJCprqcZuqZnAyHei06GDoVa/oJ/XEl0T/vEZVJ8VXYr1OEi8GJCloPR0FXfFMP06F/o06lQe9qtVJ8YX7oktS60Cs95PE5JwkBU0lQveTxMX86lxc52c6LnpV9ZNE56n7okuS+WCWtWs3weBT4HQi1LWbWOajXHSyE50Hvaqu3URn4L5YT5JtAc9kMZ4kSBLu0p7f/R3gblcPfQJ4HKKThz4DAAAAAACwn/4ByLvPrpIItisAAAAASUVORK5CYII="  data-src="https://cdn.shopvnb.com/img/400x400/uploads/danh_muc/thumb/8.webp" alt="Váy cầu lông"/>
					
					<div class="content_banner">
						<p>Váy cầu lông</p>
					</div>
					<a href="shop" title="Váy cầu lông"></a>
				</div>
				
			</div>
												<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-6">
				<div class="snip_banner">
					<img width="400" height="400" class="lazyload" src="data:image/png;base64,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"  data-src="https://cdn.shopvnb.com/img/400x400/uploads/danh_muc/thumb/4.webp" alt="Quần Cầu Lông"/>
					
					<div class="content_banner">
						<p>Quần Cầu Lông</p>
					</div>
					<a href="shop" title="Quần Cầu Lông"></a>
				</div>
				
			</div>
												<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-6">
				<div class="snip_banner">
					<img width="400" height="400" class="lazyload" src="data:image/png;base64,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"  data-src="https://cdn.shopvnb.com/img/400x400/uploads/danh_muc/thumb/5.webp" alt="Túi Vợt Cầu Lông"/>
					
					<div class="content_banner">
						<p>Túi Vợt Cầu Lông</p>
					</div>
					<a href="shop" title="Túi Vợt Cầu Lông"></a>
				</div>
				
			</div>
												<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-6">
				<div class="snip_banner">
					<img width="400" height="400" class="lazyload" src="data:image/png;base64,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"  data-src="https://cdn.shopvnb.com/img/400x400/uploads/danh_muc/thumb/6.webp" alt="Balo Cầu Lông"/>
					
					<div class="content_banner">
						<p>Balo Cầu Lông</p>
					</div>
					<a href="shop" title="Balo Cầu Lông"></a>
				</div>
				
			</div>
												<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-6">
				<div class="snip_banner">
					<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABJIAAACWBAMAAAB3Hb8pAAAAG1BMVEXMzMyWlpacnJyqqqrFxcWxsbGjo6O3t7e+vr6He3KoAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAGCElEQVR4nO3dy2/bNgDHcerhx9F0l3RHK03XHONtHXaUF7fbMc6Aoke7LZAe7axId4w7oPu3x5celunEQ2bEC78foJIcWoIK/EBSpCQLAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAkEbSt1l59e7wx+0PUUrfZO/z+5wX/m8WsrHZkoVe8el0u0NM7G5Pi+0nuzlj7KehbGyuJmmmNw63O8SwSlLbbE13c8rYR6mUjc2VJLkP51sdYlYlyVZPBzs8ceyZpEpS4knSUvY//ZrJb7c6RJWkrpQvxldS3uzwzLFX0mGZpGIz/WxNdPdopluo9q3NW3WI7MDs+KnYY0bzForu77oaaW46w76pW3LTfOVbHELIb4q/Ls3mqPoDHrfEtEbNTaurm7TEXn8NN3eUavulposu7A6npoyOUiBuS1KswxDbHtJSDrY4RLf6VmZ6SF3Z/89PGXvptiRNdIs2suGIy2YqM5VNrbmr7dcpx51SF6Fsc6uIRyUdj8dF01Rt2s+mZVrYcCR2tNH8QWeqXTVbtf1aZRvYcYOSQznf6fljn9TiU09SYmqjiQ1Hq0xObDKylMeeQyRlborvT24fiMKjsiFJSxMLV6l0yomPrhkjmq3WNW6/try5zr7TJUUdtrhrngWPyIYkDU1PZ2bHFrvVgJIeI+o0etJuv1h+UV2m/lxnyg5lLhlQCog/SamtVbIiSWV0RiokcWPM2+0XyWKKJC6TNNjRWWP/+JNku0nFxVdaJSlR1dOiUdW4/UZukmVeXuuNSFJA/Eka2b6yLJJUn+adZ435NFe6lPJt+lWqFEVlknoCofAnaWIjVM6D1EueN288cqULeWKWT1SSbIIikhQQf5KyJyt/qZXEUjan01zpxFRVLVWPkaQQeZPUcZfx662bKlq7XcmV/vanWWVyTusWIm+S2i4C6z1uPQ7QnE1bvYdgIk/pcYfIm6SRuzpbHwXQHevmDP9qktSlP6MAIfImaeEGsddHJvW4d/O+t9UkqYqIkckQeZM0c5P4a7MlZr6kOS+7miTVzWa2JES+JKVFtbM2g2ufGhlsPIQwSWIGN0S+JBWXbkWl0i7vKtEt1rtmR2mtdSvqsBl3lQTEl6R2MWK0dqeb7oT/Lfu55xCtoxPzaSGn3OkWIl+Syqv39btvO6rhyxqNlt2vqMj0Td/cfRsgX5LKa67yiYCy56yztWwMcrunm1znSt/BVDwRwPPcAfElqewprz+lNFEhazcS4vazFVGiKyKeUgqQL0mzcrK/+eRkqmucbuPh2nLe7dgsD3hyMki+JFV1UPNp7sQXker+pLfjr2aMgKe5A+RJUm2arfmGiaUJ1ag2KlDtV7xQ4EbwhokQeZJUnxxpvPVm5rrSKxdlq2+YMPUXb70JjydJ9SHtZOVNXLYHbm6c9BzCfPcwN9tD3sSFVWezO98OWHr1rv/+xm6mP0neDggAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAO4tcv+A+yFJ+Ddkf9M7WRtJ6qlPkZRS9IWIe8L+VvBZdinEa/lBRAMhst2eKfZbL/1hQ4knSWZ5eCOuXZLS5/lfajG+yKOPojPb/dlif/XEL+L7ZyLOO2qjdXQqooueXiVHE1UaXTwT7bkqqSXp6VRcuiQl53bROo2uRXvxkP8PPDSVpNaH1+fJfCT+EG/GL0X0wazejHUVE6mi7kC8FLUk9U66A5ekOLeLdBDFN1/oVAVNtW5xng66pxfzn8Wxqn2i3KyOxUiVRqpIXKp/+scQ9M8h6CRdt+cuSVGx6EWd6SVJCprqcZuqZnAyHei06GDoVa/oJ/XEl0T/vEZVJ8VXYr1OEi8GJCloPR0FXfFMP06F/o06lQe9qtVJ8YX7oktS60Cs95PE5JwkBU0lQveTxMX86lxc52c6LnpV9ZNE56n7okuS+WCWtWs3weBT4HQi1LWbWOajXHSyE50Hvaqu3URn4L5YT5JtAc9kMZ4kSBLu0p7f/R3gblcPfQJ4HKKThz4DAAAAAACwn/4ByLvPrpIItisAAAAASUVORK5CYII="  data-src="https://cdn.shopvnb.com/img/400x400/uploads/danh_muc/thumb/7.webp" alt="Phụ Kiện Cầu Lông"/>
					
					<div class="content_banner">
						<p>Phụ Kiện Cầu Lông</p>
					</div>
					<a href="shop" title="Phụ Kiện Cầu Lông"></a>
				</div>
				
			</div>
																																																															
		</div>

	</div>
</section>


			<section class="section_blog">
	<div class="container">
		<div class="title_modules">
			<h2> 
				<a href="/tin-tuc" title="Tin tức mới">
					<span>Tin tức mới</span></a>
			</h2>
		</div>
		<div class="block-blog">
			<div class="blog-swiper swiper-container">
				<div class="swiper-wrapper">
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="https://shopvnb.com/su-dung-tui-cau-long-yonex.html" title="Hướng dẫn bảo quản và sử dụng túi cầu lông Yonex đúng cách theo tiêu chuẩn của hãng">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/su-dung-tui-cau-long-yonex-6_1700611085.webp"  alt="Hướng dẫn bảo quản và sử dụng túi cầu lông Yonex đúng cách theo tiêu chuẩn của hãng">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="su-dung-tui-cau-long-yonex.html" title="Hướng dẫn bảo quản và sử dụng túi cầu lông Yonex đúng cách theo tiêu chuẩn của hãng">Hướng dẫn bảo quản và sử dụng túi cầu lông Yonex đúng cách theo tiêu chuẩn của hãng</a>
		</h3>
		<p class="time-post">
			<span>
				30-11-2023 13:46			</span>
		</p>
		<p class="justify">Túi cầu lông Yonex không chỉ là một vật dụng chứa đựng, mà còn là người bạn đồng hành đáng tin cậy. ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="https://shopvnb.com/lua-chon-giay-cau-long-yonex.html" title="Hướng dẫn lựa chọn giày cầu lông Yonex đúng cách">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/lua-chon-giay-cau-long-yonex-3_1700533304.webp"  alt="Hướng dẫn lựa chọn giày cầu lông Yonex đúng cách">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="lua-chon-giay-cau-long-yonex.html" title="Hướng dẫn lựa chọn giày cầu lông Yonex đúng cách">Hướng dẫn lựa chọn giày cầu lông Yonex đúng cách</a>
		</h3>
		<p class="time-post">
			<span>
				21-11-2023 18:02			</span>
		</p>
		<p class="justify">Giày cầu lông là một phụ kiến cực kì quan trọng đối với những người chơi cầu lông. Việc chọn được mộ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="https://shopvnb.com/chon-giay-cau-long-phu-hop-va-bao-quan-giay-cau-long.html" title="Chọn giày cầu lông phù hợp và bảo quản giày cầu lông đúng cách.">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/chon-giay-cau-long-phu-hop-va-bao-quan-giay-cau-long.webp"  alt="Chọn giày cầu lông phù hợp và bảo quản giày cầu lông đúng cách.">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="chon-giay-cau-long-phu-hop-va-bao-quan-giay-cau-long.html" title="Chọn giày cầu lông phù hợp và bảo quản giày cầu lông đúng cách.">Chọn giày cầu lông phù hợp và bảo quản giày cầu lông đúng cách.</a>
		</h3>
		<p class="time-post">
			<span>
				21-11-2023 16:07			</span>
		</p>
		<p class="justify">Một số kinh nghiệm chọn giày cầu lông giúp bảo vệ đôi chân của người chơi, ngăn ngừa chấn thương cũn...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="https://shopvnb.com/phan-biet-ma-code-va-ma-san-xuat-vot-cau-long.html" title="Cách check mã vợt yonex chính hãng đơn giản và chuẩn xác">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/phan-biet-ma-code-va-ma-san-xuat-vot-cau-long-3_1699650758.webp"  alt="Cách check mã vợt yonex chính hãng đơn giản và chuẩn xác">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="phan-biet-ma-code-va-ma-san-xuat-vot-cau-long.html" title="Cách check mã vợt yonex chính hãng đơn giản và chuẩn xác">Cách check mã vợt yonex chính hãng đơn giản và chuẩn xác</a>
		</h3>
		<p class="time-post">
			<span>
				11-11-2023 11:37			</span>
		</p>
		<p class="justify">Trên thị trường cầu lông hiện nay, vợt cầu lông Yonex giả mạo đang là vấn đề nổi lên. Nhiều người mu...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cach-chon-vot-cau-long-lining.html" title="Cách chọn vợt cầu lông Lining, phân biệt vợt Lining thật và giả">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/cach-chon-vot-cau-long-lining.webp"  alt="Cách chọn vợt cầu lông Lining, phân biệt vợt Lining thật và giả">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cach-chon-vot-cau-long-lining.html" title="Cách chọn vợt cầu lông Lining, phân biệt vợt Lining thật và giả">Cách chọn vợt cầu lông Lining, phân biệt vợt Lining thật và giả</a>
		</h3>
		<p class="time-post">
			<span>
				10-11-2023 09:45			</span>
		</p>
		<p class="justify">Để chọn được một vợt cầu lông Lining chính hãng phù hợp nhất thật không dễ dàng. Bài viết sau đây sẽ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="san-cau-long-phu-tho.html" title="Sân cầu lông Phú Thọ: Giới thiệu chi tiết, địa chỉ, điện thoại đặt sân, cách liên hệ">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/san-cau-long-phu-tho.webp"  alt="Sân cầu lông Phú Thọ: Giới thiệu chi tiết, địa chỉ, điện thoại đặt sân, cách liên hệ">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="san-cau-long-phu-tho.html" title="Sân cầu lông Phú Thọ: Giới thiệu chi tiết, địa chỉ, điện thoại đặt sân, cách liên hệ">Sân cầu lông Phú Thọ: Giới thiệu chi tiết, địa chỉ, điện thoại đặt sân, cách liên hệ</a>
		</h3>
		<p class="time-post">
			<span>
				02-11-2023 10:59			</span>
		</p>
		<p class="justify">Trong các sân cầu lông quận 11, TPHCM, sân cầu lông Phú Thọ với diện tích rộng rãi, thoáng mát, cùng...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="vot-tap-co-tay.html" title="Top 4 vợt tập cổ tay chất lượng tốt nhất hiện nay được nhiều người sử dụng">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/top-cac-cay-vot-tap-co-tay-pho-bien-hien-nay-giup-cai-thien-suc-manh-va-hieu-suat-trong-cau-long-3_1698098428.webp"  alt="Top 4 vợt tập cổ tay chất lượng tốt nhất hiện nay được nhiều người sử dụng">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="vot-tap-co-tay.html" title="Top 4 vợt tập cổ tay chất lượng tốt nhất hiện nay được nhiều người sử dụng">Top 4 vợt tập cổ tay chất lượng tốt nhất hiện nay được nhiều người sử dụng</a>
		</h3>
		<p class="time-post">
			<span>
				30-10-2023 14:01			</span>
		</p>
		<p class="justify">Việc rèn luyện cổ tay là vô cùng quan trọng đối với bộ môn cầu lông sử dụng rất nhiều lực tay. Hiện ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="vot-nang-dau.html" title="Top 8 cây vợt nặng đầu được ưa chuộng nhất hiện nay">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/danh-sach-5-cay-vot-nang-dau-phan-khuc-cao-cap-hien-nay-5_1698093838.webp"  alt="Top 8 cây vợt nặng đầu được ưa chuộng nhất hiện nay">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="vot-nang-dau.html" title="Top 8 cây vợt nặng đầu được ưa chuộng nhất hiện nay">Top 8 cây vợt nặng đầu được ưa chuộng nhất hiện nay</a>
		</h3>
		<p class="time-post">
			<span>
				30-10-2023 13:58			</span>
		</p>
		<p class="justify">Vợt nặng đầu được thiết kế đặc biệt để phục vụ những người chơi có phong cách tấn công, cũng như có ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="luoi-cau-long-gia-bao-nhieu.html" title="Lưới cầu lông giá bao nhiêu và các loạ lưới cầu lông được sử dụng nhiều nhất">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/giai-dap-luoi-cau-long-gia-bao-nhieu-va-cac-lua-chon-pho-bien-cho-nguoi-choi-cau-long_1698172986.webp"  alt="Lưới cầu lông giá bao nhiêu và các loạ lưới cầu lông được sử dụng nhiều nhất">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="luoi-cau-long-gia-bao-nhieu.html" title="Lưới cầu lông giá bao nhiêu và các loạ lưới cầu lông được sử dụng nhiều nhất">Lưới cầu lông giá bao nhiêu và các loạ lưới cầu lông được sử dụng nhiều nhất</a>
		</h3>
		<p class="time-post">
			<span>
				30-10-2023 13:56			</span>
		</p>
		<p class="justify">Lưới cầu lông là một dụng cụ không thể thiếu trong bất kỳ sân thi đấu, luyện tập cầu lông nào. Đối v...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="vnb-premium-tang-voucher-giam-gia-cho-lan-mua-hang-tiep-theo.html" title="VNB Premium Tặng Voucher Giảm Giá Cho Lần Mua Hàng Tiếp Theo">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/2_1697167760.webp"  alt="VNB Premium Tặng Voucher Giảm Giá Cho Lần Mua Hàng Tiếp Theo">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="vnb-premium-tang-voucher-giam-gia-cho-lan-mua-hang-tiep-theo.html" title="VNB Premium Tặng Voucher Giảm Giá Cho Lần Mua Hàng Tiếp Theo">VNB Premium Tặng Voucher Giảm Giá Cho Lần Mua Hàng Tiếp Theo</a>
		</h3>
		<p class="time-post">
			<span>
				24-10-2023 11:13			</span>
		</p>
		<p class="justify">VNB Premium áp dụng chương trình tặng Voucher giảm giá cho lần mua hàng tiếp theo mỗi khi quý khách ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="tich-luy-diem-thanh-vien-tai-vnb-premium.html" title="Tích Lũy Điểm Thành Viên Tại VNB Premium">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/picture1_1697243044.webp"  alt="Tích Lũy Điểm Thành Viên Tại VNB Premium">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="tich-luy-diem-thanh-vien-tai-vnb-premium.html" title="Tích Lũy Điểm Thành Viên Tại VNB Premium">Tích Lũy Điểm Thành Viên Tại VNB Premium</a>
		</h3>
		<p class="time-post">
			<span>
				24-10-2023 11:13			</span>
		</p>
		<p class="justify">VNB Premium mang đến cho quý khách hàng chương trình 'Tích lũy điểm thành viên' để đem lại nhiều ưu ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="huong-dan-cach-chon-vot-cau-long-cho-nguoi-moi-choi.html" title="Hướng dẫn cách chọn vợt cầu lông cho người mới chơi">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/1_3.webp"  alt="Hướng dẫn cách chọn vợt cầu lông cho người mới chơi">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="huong-dan-cach-chon-vot-cau-long-cho-nguoi-moi-choi.html" title="Hướng dẫn cách chọn vợt cầu lông cho người mới chơi">Hướng dẫn cách chọn vợt cầu lông cho người mới chơi</a>
		</h3>
		<p class="time-post">
			<span>
				17-10-2023 09:21			</span>
		</p>
		<p class="justify">Hướng dẫn cách chọn vợt cầu lông cho người mới chơi		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="thay-gen-vot-cau-long-mien-phi-tai-vnb-premium.html" title="Thay Gen Vợt Cầu Lông Miễn Phí Tại VNB Premium">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/3_1697163345.webp"  alt="Thay Gen Vợt Cầu Lông Miễn Phí Tại VNB Premium">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="thay-gen-vot-cau-long-mien-phi-tai-vnb-premium.html" title="Thay Gen Vợt Cầu Lông Miễn Phí Tại VNB Premium">Thay Gen Vợt Cầu Lông Miễn Phí Tại VNB Premium</a>
		</h3>
		<p class="time-post">
			<span>
				16-10-2023 14:29			</span>
		</p>
		<p class="justify">Gen vợt là một phần của cây vợt cầu lông, nhằm mục đích ngăn sự tiếp xúc trực tiếp của cước cầu lông...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="bao-hanh-luoi-dan-trong-72h-tai-vnb-premium.html" title="Bảo Hành Lưới Đan Trong 72h Tại VNB Premium">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/2_1697161014.webp"  alt="Bảo Hành Lưới Đan Trong 72h Tại VNB Premium">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="bao-hanh-luoi-dan-trong-72h-tai-vnb-premium.html" title="Bảo Hành Lưới Đan Trong 72h Tại VNB Premium">Bảo Hành Lưới Đan Trong 72h Tại VNB Premium</a>
		</h3>
		<p class="time-post">
			<span>
				16-10-2023 14:07			</span>
		</p>
		<p class="justify">Bạn đã từng đi đan vợt và mang về đánh được 1-2 ngày thì đứt lưới? Bạn không yên tâm về tay nghề của...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="son-logo-mat-vot-mien-phi-tai-shop-vnb-premium.html" title="Sơn Logo Mặt Vợt Miễn Phí Tại Shop VNB Premium">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/1_1697159063.webp"  alt="Sơn Logo Mặt Vợt Miễn Phí Tại Shop VNB Premium">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="son-logo-mat-vot-mien-phi-tai-shop-vnb-premium.html" title="Sơn Logo Mặt Vợt Miễn Phí Tại Shop VNB Premium">Sơn Logo Mặt Vợt Miễn Phí Tại Shop VNB Premium</a>
		</h3>
		<p class="time-post">
			<span>
				16-10-2023 14:00			</span>
		</p>
		<p class="justify">Một mặt vợt trống trải khiến bạn thấy nhàm chán, đơn điệu? Bạn là fan của một thương hiệu cầu lông n...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cua-hang-vnb-premium.html" title="Cửa Hàng VNB Premium - Hơn Cả Một Địa Điểm Mua Sắm">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/z4733425972575-37bd0b6f536dc4759574c5777f5ac1cc_1695845824.webp"  alt="Cửa Hàng VNB Premium - Hơn Cả Một Địa Điểm Mua Sắm">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cua-hang-vnb-premium.html" title="Cửa Hàng VNB Premium - Hơn Cả Một Địa Điểm Mua Sắm">Cửa Hàng VNB Premium - Hơn Cả Một Địa Điểm Mua Sắm</a>
		</h3>
		<p class="time-post">
			<span>
				14-10-2023 16:54			</span>
		</p>
		<p class="justify">Cửa hàng VNB Premium đã chính thức khai trương và bắt đầu hoạt động với nhiều tiện ích và dịch vụ độ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="khai-truong-cua-hang-vnb-premium.html" title="Khai Trương Cửa Hàng VNB Premium - Trải Nghiệm Mua Sắm Thể Thao Chưa Từng Có">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/images/z4733425974960_6a769d45b0ed0092f18b2c6866c46988.jpg"  alt="Khai Trương Cửa Hàng VNB Premium - Trải Nghiệm Mua Sắm Thể Thao Chưa Từng Có">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="khai-truong-cua-hang-vnb-premium.html" title="Khai Trương Cửa Hàng VNB Premium - Trải Nghiệm Mua Sắm Thể Thao Chưa Từng Có">Khai Trương Cửa Hàng VNB Premium - Trải Nghiệm Mua Sắm Thể Thao Chưa Từng Có</a>
		</h3>
		<p class="time-post">
			<span>
				10-10-2023 15:26			</span>
		</p>
		<p class="justify">Để tiếp tục thực hiện sứ mệnh mang đến cho cộng đồng yêu thích thể thao những sản phẩm, dịch vụ chất...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cac-san-cau-long-can-tho.html" title="Các sân cầu lông Cần Thơ">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/san cau long can tho.webp"  alt="Các sân cầu lông Cần Thơ">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cac-san-cau-long-can-tho.html" title="Các sân cầu lông Cần Thơ">Các sân cầu lông Cần Thơ</a>
		</h3>
		<p class="time-post">
			<span>
				10-10-2023 15:24			</span>
		</p>
		<p class="justify">Chào các bạn, quá trình hơn 4 năm phục vụ khách hàng, người yêu thích bộ môn cầu lông tại Cần Thơ ch...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="vot-gi-giup-dap-cau-manh-top-5-cay-vot-cau-long-chuyen-cong-dap-phat-chet-luon-.html" title="Vợt gì giúp đập cầu mạnh ? Top 5 cây vợt cầu lông chuyên công &quot; đập phát chết luôn &quot;">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/9.webp"  alt="Vợt gì giúp đập cầu mạnh ? Top 5 cây vợt cầu lông chuyên công &quot; đập phát chết luôn &quot;">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="vot-gi-giup-dap-cau-manh-top-5-cay-vot-cau-long-chuyen-cong-dap-phat-chet-luon-.html" title="Vợt gì giúp đập cầu mạnh ? Top 5 cây vợt cầu lông chuyên công &quot; đập phát chết luôn &quot;">Vợt gì giúp đập cầu mạnh ? Top 5 cây vợt cầu lông chuyên công " đập phát chết luôn "</a>
		</h3>
		<p class="time-post">
			<span>
				09-10-2023 10:26			</span>
		</p>
		<p class="justify">Bạn là một người chơi cầu lông và yêu thích lối đánh sức mạnh, thiên về tấn công, áp đảo đối thủ nổi...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cach-ve-cau-long-dung-ky-thuat.html" title="Cách ve cầu lông đúng kỹ thuật cho người chơi">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/cach-ve-cau-long-dung-ky-thuat.webp"  alt="Cách ve cầu lông đúng kỹ thuật cho người chơi">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cach-ve-cau-long-dung-ky-thuat.html" title="Cách ve cầu lông đúng kỹ thuật cho người chơi">Cách ve cầu lông đúng kỹ thuật cho người chơi</a>
		</h3>
		<p class="time-post">
			<span>
				09-10-2023 10:24			</span>
		</p>
		<p class="justify">Cách ve cầu lông đũng kỹ thuật hay còn gọi là đánh cầu trái tay là một trong những kỹ thuật tươn...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="khai-truong-shop-vnb-da-lat.html" title="Khai trương cửa hàng cầu lông VNB tại thành phố Đà Lạt với nhiều ưu đãi hấp dẫn">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/khai-truong-shop-cau-long-vnb-da-lat_1695344381.webp"  alt="Khai trương cửa hàng cầu lông VNB tại thành phố Đà Lạt với nhiều ưu đãi hấp dẫn">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="khai-truong-shop-vnb-da-lat.html" title="Khai trương cửa hàng cầu lông VNB tại thành phố Đà Lạt với nhiều ưu đãi hấp dẫn">Khai trương cửa hàng cầu lông VNB tại thành phố Đà Lạt với nhiều ưu đãi hấp dẫn</a>
		</h3>
		<p class="time-post">
			<span>
				25-09-2023 17:51			</span>
		</p>
		<p class="justify">Với kế hoạch mở rộng chi nhánh và phát triển trên toàn quốc, shop cầu lông VNB chính thức có mặt tại...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cach-cam-vot-tennis.html" title="Tổng hợp về cách cầm vợt tennis và kĩ thuật cầm vợt tennis có thể bạn chưa biết.">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/Cách cầm vợt Tennis_1.jpg"  alt="Tổng hợp về cách cầm vợt tennis và kĩ thuật cầm vợt tennis có thể bạn chưa biết.">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cach-cam-vot-tennis.html" title="Tổng hợp về cách cầm vợt tennis và kĩ thuật cầm vợt tennis có thể bạn chưa biết.">Tổng hợp về cách cầm vợt tennis và kĩ thuật cầm vợt tennis có thể bạn chưa biết.</a>
		</h3>
		<p class="time-post">
			<span>
				25-09-2023 09:45			</span>
		</p>
		<p class="justify">Tennis đang là bộ môn thể thao phổ biến ở nước ta, chính vì thế ngày càng có nhiều người tham gia bộ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="san-tennis-quan-12.html" title="TOP 5 sân tennis quận 12 chất lượng cho những người yêu thích quần vợt">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/san-tennis-quan-12.webp"  alt="TOP 5 sân tennis quận 12 chất lượng cho những người yêu thích quần vợt">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="san-tennis-quan-12.html" title="TOP 5 sân tennis quận 12 chất lượng cho những người yêu thích quần vợt">TOP 5 sân tennis quận 12 chất lượng cho những người yêu thích quần vợt</a>
		</h3>
		<p class="time-post">
			<span>
				20-09-2023 17:50			</span>
		</p>
		<p class="justify">Điểm nổi bật của các sân tennis quận 12 là mặt sân chuẩn, không gian thoáng đãng, mát mẻ với nhiều c...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="dubai-tennis-championships.html" title="Những thông tin cần biết về giải đấu Dubai Tennis Championships">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/images/dubai-tennis-championships-1.jpg"  alt="Những thông tin cần biết về giải đấu Dubai Tennis Championships">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="dubai-tennis-championships.html" title="Những thông tin cần biết về giải đấu Dubai Tennis Championships">Những thông tin cần biết về giải đấu Dubai Tennis Championships</a>
		</h3>
		<p class="time-post">
			<span>
				20-09-2023 15:27			</span>
		</p>
		<p class="justify">1. Giới thiệu giải đấu Dubai Tennis Championships

Giải đấu Dubai Tennis Championships hay Dubai O...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="live-tennis-scores.html" title="Truy cập nhanh live tennis score mới nhất tại VNB">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/live-tennis-score-3_1694983768.webp"  alt="Truy cập nhanh live tennis score mới nhất tại VNB">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="live-tennis-scores.html" title="Truy cập nhanh live tennis score mới nhất tại VNB">Truy cập nhanh live tennis score mới nhất tại VNB</a>
		</h3>
		<p class="time-post">
			<span>
				18-09-2023 10:49			</span>
		</p>
		<p class="justify">Ngoài bóng đá môn thể thao vua thu hút số 1 hiện nay, tennis càng ngày càng thu hút đông đảo lượng n...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="ket-qua-tennis.html" title="Nơi xem kết quả tennis trực tuyến uy tín, cập nhật tỉ số mỗi ngày">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/ket-qua-tennis-8_1694831091.webp"  alt="Nơi xem kết quả tennis trực tuyến uy tín, cập nhật tỉ số mỗi ngày">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="ket-qua-tennis.html" title="Nơi xem kết quả tennis trực tuyến uy tín, cập nhật tỉ số mỗi ngày">Nơi xem kết quả tennis trực tuyến uy tín, cập nhật tỉ số mỗi ngày</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 16:24			</span>
		</p>
		<p class="justify">Với những khán giả đam mê thể thao nói chung và bộ môn tennis nói riêng, việc được xem và theo dõi t...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cac-loai-day-tennis.html" title="Các loại dây tennis và những cách căng dây mới nhất hiện nay">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/cac-loai-day-tennis.webp"  alt="Các loại dây tennis và những cách căng dây mới nhất hiện nay">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cac-loai-day-tennis.html" title="Các loại dây tennis và những cách căng dây mới nhất hiện nay">Các loại dây tennis và những cách căng dây mới nhất hiện nay</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 15:00			</span>
		</p>
		<p class="justify">Việc lựa chọn loại dây đấu phù hợp là rất quan trọng để tối ưu hóa hiệu suất của một cây quần vợt. N...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cang-day-vot-tennis-bao-nhieu-kg.html" title="Nên căng dây vợt tennis bao nhiêu kg và những lưu ý khi căng vợt tennis">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/nen-cang-day-vot-tennis-bao-nhieu-kg-avt.webp"  alt="Nên căng dây vợt tennis bao nhiêu kg và những lưu ý khi căng vợt tennis">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cang-day-vot-tennis-bao-nhieu-kg.html" title="Nên căng dây vợt tennis bao nhiêu kg và những lưu ý khi căng vợt tennis">Nên căng dây vợt tennis bao nhiêu kg và những lưu ý khi căng vợt tennis</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 14:10			</span>
		</p>
		<p class="justify">Vợt tennis là dụng cụ quan trọng không thể thiếu khi chơi tennis. Việc căng dây vợt tennis với mỗi m...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cach-choi-tennis.html" title="Cách chơi tennis cơ bản cho những người mới tập chơi">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/cach-choi-tennis.webp"  alt="Cách chơi tennis cơ bản cho những người mới tập chơi">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cach-choi-tennis.html" title="Cách chơi tennis cơ bản cho những người mới tập chơi">Cách chơi tennis cơ bản cho những người mới tập chơi</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 13:52			</span>
		</p>
		<p class="justify">Đễ bắt đầu tiếp cận với bộ môn tennis, người chơi nên trải qua các khóa học tennis cơ bản đễ nắm bắt...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="ly-hoang-nam-tennis.html" title="Lý Hoàng Nam tennis tay vợt tennis số 1 Việt Nam hiện nay">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/ly-hoang-nam-tennis.webp"  alt="Lý Hoàng Nam tennis tay vợt tennis số 1 Việt Nam hiện nay">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="ly-hoang-nam-tennis.html" title="Lý Hoàng Nam tennis tay vợt tennis số 1 Việt Nam hiện nay">Lý Hoàng Nam tennis tay vợt tennis số 1 Việt Nam hiện nay</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 13:46			</span>
		</p>
		<p class="justify">Lý Hoàng Nam tennis chắc hẳn là cái tên không còn quá xa lạ đối với những người theo dõi và quan tâm...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cach-tinh-diem-choi-tennis.html" title="Cách tính điểm tennis chuẩn quốc tế mà bạn phải biết">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/cach-tinh-diem-choi-tennis.webp"  alt="Cách tính điểm tennis chuẩn quốc tế mà bạn phải biết">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cach-tinh-diem-choi-tennis.html" title="Cách tính điểm tennis chuẩn quốc tế mà bạn phải biết">Cách tính điểm tennis chuẩn quốc tế mà bạn phải biết</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 11:32			</span>
		</p>
		<p class="justify">Cách tính điểm tennis rất đặc biệt. Một trận đấu (match) gồm nhiều hiệp (Set); một hiệp (set) gồm nh...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="dung-cu-tennis.html" title="Các dụng cụ tennis - Những thứ cần có khi chơi tennis">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/dung-cu-tennis.webp"  alt="Các dụng cụ tennis - Những thứ cần có khi chơi tennis">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="dung-cu-tennis.html" title="Các dụng cụ tennis - Những thứ cần có khi chơi tennis">Các dụng cụ tennis - Những thứ cần có khi chơi tennis</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 11:26			</span>
		</p>
		<p class="justify">Tennis – môn thể thao đòi hỏi sự linh hoạt và nhanh nhạy trong xử lý tính huống đón bóng từ đối phươ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="kich-co-san-tennis.html" title="Kích thước sân tennis theo tiêu chuẩn thi đấu quốc tế hiện nay">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/kich-co-san-tennis.webp"  alt="Kích thước sân tennis theo tiêu chuẩn thi đấu quốc tế hiện nay">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="kich-co-san-tennis.html" title="Kích thước sân tennis theo tiêu chuẩn thi đấu quốc tế hiện nay">Kích thước sân tennis theo tiêu chuẩn thi đấu quốc tế hiện nay</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 10:48			</span>
		</p>
		<p class="justify">Cũng giống như cầu lông, tennis là môn thể thao đòi hỏi những vận động viên phải dùng vợt đánh kết h...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="vot-tennis-cho-nguoi-moi-choi.html" title="Top 5 vợt tennis cho người mới chơi đáng để mua nhất hiện nay">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/vot-tennis-cho-nguoi-moi-choi-3.webp"  alt="Top 5 vợt tennis cho người mới chơi đáng để mua nhất hiện nay">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="vot-tennis-cho-nguoi-moi-choi.html" title="Top 5 vợt tennis cho người mới chơi đáng để mua nhất hiện nay">Top 5 vợt tennis cho người mới chơi đáng để mua nhất hiện nay</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 10:39			</span>
		</p>
		<p class="justify">Ngưới mới chơi tennis thường phải xem xét rất nhiều các yếu tố khác nhau để lựa chọn cho mình một câ...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="bang-xep-hang-tennis.html" title="Cập nhật nhanh nhất bảng xếp hạng tennis hôm nay">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/bang-xep-hang-tennis.webp"  alt="Cập nhật nhanh nhất bảng xếp hạng tennis hôm nay">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="bang-xep-hang-tennis.html" title="Cập nhật nhanh nhất bảng xếp hạng tennis hôm nay">Cập nhật nhanh nhất bảng xếp hạng tennis hôm nay</a>
		</h3>
		<p class="time-post">
			<span>
				16-09-2023 10:37			</span>
		</p>
		<p class="justify">Bảng xếp hạng tennis là gì?

Mục tiêu chính của bảng xếp hạng tennis là đánh giá và xếp hạng các t...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="thay-gen-vot-cau-long.html" title="Địa điểm thay gen vợt cầu lông uy tín, chất lượng, nhanh chóng">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/meo-thay-gen-vot-cau-long-tai-nha-don-gian-hieu-qua_1694573069.webp"  alt="Địa điểm thay gen vợt cầu lông uy tín, chất lượng, nhanh chóng">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="thay-gen-vot-cau-long.html" title="Địa điểm thay gen vợt cầu lông uy tín, chất lượng, nhanh chóng">Địa điểm thay gen vợt cầu lông uy tín, chất lượng, nhanh chóng</a>
		</h3>
		<p class="time-post">
			<span>
				13-09-2023 16:44			</span>
		</p>
		<p class="justify">Cầu lông đã và đang là một môn thể thao phổ biến trên toàn thế giới và thường được chơi cả trong môi...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="sau-khi-huyen-thoai-lee-chong-wei-giai-nghe-lieu-rang-cau-long-malaysia-se-co-mot-lee-khac-thay-the-.html" title="Sau khi huyền thoại Lee Chong Wei giải nghệ, liệu rằng cầu lông Malaysia sẽ có một Lee khác thay thế ?">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/44.webp"  alt="Sau khi huyền thoại Lee Chong Wei giải nghệ, liệu rằng cầu lông Malaysia sẽ có một Lee khác thay thế ?">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="sau-khi-huyen-thoai-lee-chong-wei-giai-nghe-lieu-rang-cau-long-malaysia-se-co-mot-lee-khac-thay-the-.html" title="Sau khi huyền thoại Lee Chong Wei giải nghệ, liệu rằng cầu lông Malaysia sẽ có một Lee khác thay thế ?">Sau khi huyền thoại Lee Chong Wei giải nghệ, liệu rằng cầu lông Malaysia sẽ có một Lee khác thay thế ?</a>
		</h3>
		<p class="time-post">
			<span>
				11-09-2023 15:51			</span>
		</p>
		<p class="justify">Trong năm 2019, cầu lông thế giới phải chứng kiến một sự kiện buồn bã rằng huyền thoại Lee Chong Wei...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="cach-cam-vot-cau-long-trai-tay.html" title="Cách cầm vợt cầu lông trái tay đúng kỹ thuật">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/cach-cam-vot-cau-long-trai-tay.webp"  alt="Cách cầm vợt cầu lông trái tay đúng kỹ thuật">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="cach-cam-vot-cau-long-trai-tay.html" title="Cách cầm vợt cầu lông trái tay đúng kỹ thuật">Cách cầm vợt cầu lông trái tay đúng kỹ thuật</a>
		</h3>
		<p class="time-post">
			<span>
				11-09-2023 15:08			</span>
		</p>
		<p class="justify">Cách cầm vợt cầu lông trái tay đúng kỹ thuật sẽ rất cần thiết cho người chơi khi bạn t...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="huong-dan-cach-cat-luoi-vot-cau-long-hieu-qua-nhat.html" title="Hướng Dẫn Cách Cắt Lưới Vợt Cầu Lông Hiệu Quả Nhất">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/huong-dan-cach-cat-luoi-vot-cau-long-hieu-qua-nhat.webp"  alt="Hướng Dẫn Cách Cắt Lưới Vợt Cầu Lông Hiệu Quả Nhất">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="huong-dan-cach-cat-luoi-vot-cau-long-hieu-qua-nhat.html" title="Hướng Dẫn Cách Cắt Lưới Vợt Cầu Lông Hiệu Quả Nhất">Hướng Dẫn Cách Cắt Lưới Vợt Cầu Lông Hiệu Quả Nhất</a>
		</h3>
		<p class="time-post">
			<span>
				11-09-2023 14:38			</span>
		</p>
		<p class="justify">Dù bạn chơi cầu lông lâu hay mới chơi, mỗi khi đánh cầu dẫn đến lưới bị đứt, nếu bạn không biết cách...		</p>

	</div>
</div>
					</div>
						
					<div class="swiper-slide">
						<div class="item-blog">
	<div class="block-thumb">
		
		<a class="thumb " href="mot-so-bai-tap-khoi-dong-di-chuyen-truoc-khi-vao-tap-luyen-cau-long.html" title="Kỹ thuật cầu lông cơ bản: Một số bài tập khởi động">
			<img width="400" height="400" class="lazyload" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" 
				 data-src="https://cdn.shopvnb.com/img/400x240/uploads/tin_tuc/mot-so-bai-tap-khoi-dong-di-chuyen-truoc-khi-vao-tap-luyen-cau-long.webp"  alt="Kỹ thuật cầu lông cơ bản: Một số bài tập khởi động">
		</a>
		
	</div>
	<div class="block-content">
		<h3>
			<a href="mot-so-bai-tap-khoi-dong-di-chuyen-truoc-khi-vao-tap-luyen-cau-long.html" title="Kỹ thuật cầu lông cơ bản: Một số bài tập khởi động">Kỹ thuật cầu lông cơ bản: Một số bài tập khởi động</a>
		</h3>
		<p class="time-post">
			<span>
				11-09-2023 14:19			</span>
		</p>
		<p class="justify">Bộ pháp di chuyển là kỹ thuật cơ bản rất quan trọng trong bộ môn cầu lông. Các bước di chuyển trong...		</p>

	</div>
</div>
					</div>
									
				</div>
			</div>
		</div>
	</div>
</section>


<script>
	var swiperwish = new Swiper('.blog-swiper', {
		slidesPerView: 4,
		loop: false,
		grabCursor: true,
		spaceBetween: 20,
		roundLengths: true,
		slideToClickedSlide: false,
		autoplay: false,
		breakpoints: {
			200: {
				slidesPerView: 1,
				spaceBetween: 10
			},
			500: {
				slidesPerView: 1,
				spaceBetween: 10
			},
			640: {
				slidesPerView: 1,
				spaceBetween: 10
			},
			768: {
				slidesPerView: 2,
				spaceBetween: 20
			},
			991: {
				slidesPerView: 3,
				spaceBetween: 20
			},
			1200: {
				slidesPerView: 4,
				spaceBetween: 20
			}
		}
	});
</script>
<jsp:include page="Footer.jsp"></jsp:include>
<style>
	.hot_line {
    position: fixed;
    left: 5px;
    z-index: 9999999;
    height: 40px;
    width: 190px;
    color: #fff;
    padding: 6px 0 2px 12px;
    bottom: 10px;
    background: #1D86F3;
    border-radius: 50px;
}
.hotline-no a {
    color: #fff;
}



Vnb.addItemFromForm = function(form, callback, errorCallback) {
	var params = {
		type: 'POST',
		url: '/Ajax/them-gio-hang',
		data: jQuery(form).serialize(),
		dataType: 'json',
		success: function(line_item) {
			console.log(line_item);
			if (line_item.loi>0)
			{
				alert(line_item.txt_loi);
			}
			else
			{
				if ((typeof callback) === 'function') {
				callback(line_item, form);
				$('.popup-cart-mobile, .backdrop__body-backdrop___1rvky').addClass('active');
				AddCartMobile(line_item);
				}
			}	
		},
		error: function(XMLHttpRequest, textStatus) {
			if ((typeof errorCallback) === 'function') {
				errorCallback(XMLHttpRequest, textStatus);
			}
			else {
				Vnb.onError(XMLHttpRequest, textStatus);
			}
		}
	};
	jQuery.ajax(params);
};

/*========================
Popup cart mobile
=========================*/
function AddCartMobile(line_item) {
	//console.log(line_item);
	$('.bodycart-mobile').html('');
	var imagepop = line_item.hinh_sp;
	if(imagepop=="null" || imagepop =='' || imagepop ==null){
		imagepop = 'themes/images/noimage.gif';
	}
	var ten_thuoc_tinh = line_item.ten_thuoc_tinh;
	var carttem = ''
	+ '<div class="thumb-1x1">'
	+ '<img src="'+imagepop+'" alt="'+line_item.ten_sp+'">'
	+ '</div>'
	+ '<div class="body_content">'
	+ '<h4 class="product-title">'+line_item.ten_sp+'</h4>'
	+ '<div class="product-new-price">'
	+ '<b>'+ line_item.gia_ban_format + '</b>'
								+ '<span>'+ten_thuoc_tinh+'</span>'
								+ '</div>'
								+ '</div>';
								$('.bodycart-mobile').append(carttem);
}

/*============================================================================
  Override POST to cart/change.js. Returns cart JSON.
    - Use product's line in the cart instead of ID so custom
      product properties are supported.
==============================================================================*/
Vnb.changeItem = function(line, quantity, callback) {
	var params = {
		type: 'POST',
		url: '/Ajax/update-gio-hang',
		data: 'so_luong=' + quantity + '&id=' + line,
		dataType: 'json',
		success: function(cart) {
			if (cart.loi>0)
			{
				alert(cart.txt_loi);
			}
			if ((typeof callback) === 'function') {
				callback(cart);
			}
			else {
				Vnb.onCartUpdate(cart);
			}
		},
		error: function(XMLHttpRequest, textStatus) {
			Vnb.onError(XMLHttpRequest, textStatus);
		}
	};
	jQuery.ajax(params);
};

/*============================================================================
  GET cart.js returns the cart in JSON.
==============================================================================*/
Vnb.getCart = function(callback) {
	jQuery.getJSON('/Ajax/load-gio-hang', function (cart, textStatus) {
		if ((typeof callback) === 'function') {
			
			callback(cart);
		}
		else {
		
			Vnb.onCartUpdate(cart);
		}
	});
};

/*============================================================================
  Ajax Vnb Add To Cart
==============================================================================*/
var ajaxCart = (function(module, $) {

	'use strict';

	// Public functions
	var init, loadCart;

	// Private general variables
	var settings, isUpdating, $body;

	// Private plugin variables
	var $formContainer, $errorsContainer, $addToCart, $cartCountSelector, $nameItemAdd, $cartCostSelector, $cartContainer, $cartContainerMobile, $cartContainerPage, $cartPopup, $cartContainerHeader, $cartContainerSidebar, $countItem;

	// Private functions
	var updateCountPrice, formOverride, itemAddedCallback, itemAddedNoti, itemErrorCallback, cartUpdateCallback, buildCart, cartCallback, adjustCart, adjustCartCallback, qtySelectors, validateQty;

	/*============================================================================
    Initialise the plugin and define global options
  ==============================================================================*/
	init = function (options) {

		// Default settings
		settings = {
			formSelector       		: '[data-cart-form]',
			errorSelector      		: '.product-single__errors',
			cartContainer      		: '.CartSideContainer, .CartPageContainer, .CartHeaderContainer, .cartPopupContainer, .CartMobileContainer',
			cartContainerSidebar  	: '.CartSideContainer',
			cartContainerPage  		: '.CartPageContainer',
			cartContainerMobile  	: '.CartMobileContainer',
			cartContainerHeader  	: '.CartHeaderContainer',
			cartContainerPopup  	: '.cartPopupContainer',
			addToCartSelector  		: '.add_to_cart',
			countItem			 	: '.count_item_pr',
			cartCountSelector  		: '.count_item_pr',
			nameItemAdd  			: '.cart-popup-name',
			cartCostSelector   		: null,
			moneyFormat        		: '${{amount_no_decimals_with_comma_separator}}₫',
			disableAjaxCart    		: false,
			enableQtySelectors 		: true
		};

		// Override defaults with arguments
		$.extend(settings, options);

		// Select DOM elements
		$formContainer     		= $(settings.formSelector);
		$errorsContainer   		= $(settings.errorSelector);
		$cartContainer     		= $(settings.cartContainer);
		$cartContainerSidebar 	= $(settings.cartContainerSidebar);
		$cartContainerPage 		= $(settings.cartContainerPage);
		$cartContainerMobile 	= $(settings.cartContainerMobile);
		$cartContainerHeader 	= $(settings.cartContainerHeader);
		$cartPopup				= $(settings.cartContainerPopup);
		$addToCart         		= $formContainer.find(settings.addToCartSelector);
		$nameItemAdd 			= $(settings.nameItemAdd);
		$cartCountSelector 		= $(settings.cartCountSelector);
		$cartCostSelector  		= $(settings.cartCostSelector);
		$countItem 		   		= $(settings.countItem);

		// General Selectors
		$body = $('body');

		// Track cart activity status
		isUpdating = false;

		// Setup ajax quantity selectors on the any template if enableQtySelectors is true
		if (settings.enableQtySelectors) {
			qtySelectors();
		}

		// Take over the add to cart form submit action if ajax enabled
		if (!settings.disableAjaxCart && $addToCart.length) {
			formOverride();
		}

		// Run this function in case we're using the quantity selector outside of the cart
		adjustCart();
	};

	loadCart = function () {
		Vnb.getCart(cartUpdateCallback);
	};

	updateCountPrice = function (cart) {
		if ($cartCountSelector) {
			$cartCountSelector.html(cart.count).removeClass('hidden-count');

			if (cart.count === 0) {
				$cartCountSelector.addClass('hidden-count');
			}
		}

		if ($cartCostSelector) {
			$cartCostSelector.html(cart.thanh_tien);
		}
	};

	formOverride = function () {
		$formContainer.on('submit', function(evt) {
			evt.preventDefault();
			$addToCart.removeClass('is-added').addClass('is-adding');
			$('.qty-error').remove();
			Vnb.addItemFromForm(evt.target, itemAddedCallback, itemErrorCallback);
		});
	};

	itemAddedCallback = function (product) {
		$addToCart.removeClass('is-adding').addClass('is-added');
		Vnb.getCart(cartUpdateCallback);
		$nameItemAdd.html(product.title).attr('href', product.url, 'title', product.title);
	};

	itemErrorCallback = function (XMLHttpRequest, textStatus) {
		var data = eval('(' + XMLHttpRequest.responseText + ')');
		$addToCart.removeClass('is-adding is-added');

		$cartContainer.trigger('ajaxCart.updatedQty');

		if (!!data.message) {
			if (data.status == 422) {
				$errorsContainer.html('<div class="errors qty-error">'+ data.description +'</div>')
			}
		}
	};

	cartUpdateCallback = function (cart) {
		// Update quantity and price
		updateCountPrice(cart);
		buildCart(cart);

	};

	buildCart = function (cart) {
		// Start with a fresh cart div
		var itemListScrollTop = $('.CartHeaderContainer .ajaxcart__inner').scrollTop(),
			itemPopupScrollTop = $('.cartPopupContainer .ajaxcart__inner').scrollTop(),
			itemSideCartScrollTop = $('.CartSideContainer .ajaxcart__inner').scrollTop();
		$cartContainer.empty();

		// Show empty cart
		if (cart.count === 0) {
			$cartContainer
				.append('<div class="cart--empty-message"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 201.387 201.387" style="enable-background:new 0 0 201.387 201.387;" xml:space="preserve"> <g> <g> <path d="M129.413,24.885C127.389,10.699,115.041,0,100.692,0C91.464,0,82.7,4.453,77.251,11.916    c-1.113,1.522-0.78,3.657,0.742,4.77c1.517,1.109,3.657,0.78,4.768-0.744c4.171-5.707,10.873-9.115,17.93-9.115    c10.974,0,20.415,8.178,21.963,19.021c0.244,1.703,1.705,2.932,3.376,2.932c0.159,0,0.323-0.012,0.486-0.034    C128.382,28.479,129.679,26.75,129.413,24.885z"/> </g> </g> <g> <g> <path d="M178.712,63.096l-10.24-17.067c-0.616-1.029-1.727-1.657-2.927-1.657h-9.813c-1.884,0-3.413,1.529-3.413,3.413    s1.529,3.413,3.413,3.413h7.881l6.144,10.24H31.626l6.144-10.24h3.615c1.884,0,3.413-1.529,3.413-3.413s-1.529-3.413-3.413-3.413    h-5.547c-1.2,0-2.311,0.628-2.927,1.657l-10.24,17.067c-0.633,1.056-0.648,2.369-0.043,3.439s1.739,1.732,2.97,1.732h150.187    c1.231,0,2.364-0.662,2.97-1.732S179.345,64.15,178.712,63.096z"/> </g> </g> <g> <g> <path d="M161.698,31.623c-0.478-0.771-1.241-1.318-2.123-1.524l-46.531-10.883c-0.881-0.207-1.809-0.053-2.579,0.423    c-0.768,0.478-1.316,1.241-1.522,2.123l-3.509,15c-0.43,1.835,0.71,3.671,2.546,4.099c1.835,0.43,3.673-0.71,4.101-2.546    l2.732-11.675l39.883,9.329l-6.267,26.795c-0.43,1.835,0.71,3.671,2.546,4.099c0.263,0.061,0.524,0.09,0.782,0.09    c1.55,0,2.953-1.062,3.318-2.635l7.045-30.118C162.328,33.319,162.176,32.391,161.698,31.623z"/> </g> </g> <g> <g> <path d="M102.497,39.692l-3.11-26.305c-0.106-0.899-0.565-1.72-1.277-2.28c-0.712-0.56-1.611-0.816-2.514-0.71l-57.09,6.748    c-1.871,0.222-3.209,1.918-2.988,3.791l5.185,43.873c0.206,1.737,1.679,3.014,3.386,3.014c0.133,0,0.27-0.009,0.406-0.024    c1.87-0.222,3.208-1.918,2.988-3.791l-4.785-40.486l50.311-5.946l2.708,22.915c0.222,1.872,1.91,3.202,3.791,2.99    C101.379,43.261,102.717,41.564,102.497,39.692z"/> </g> </g> <g> <g> <path d="M129.492,63.556l-6.775-28.174c-0.212-0.879-0.765-1.64-1.536-2.113c-0.771-0.469-1.696-0.616-2.581-0.406L63.613,46.087    c-1.833,0.44-2.961,2.284-2.521,4.117l3.386,14.082c0.44,1.835,2.284,2.964,4.116,2.521c1.833-0.44,2.961-2.284,2.521-4.117    l-2.589-10.764l48.35-11.626l5.977,24.854c0.375,1.565,1.775,2.615,3.316,2.615c0.265,0,0.533-0.031,0.802-0.096    C128.804,67.232,129.932,65.389,129.492,63.556z"/> </g> </g> <g> <g> <path d="M179.197,64.679c-0.094-1.814-1.592-3.238-3.41-3.238H25.6c-1.818,0-3.316,1.423-3.41,3.238l-6.827,133.12    c-0.048,0.934,0.29,1.848,0.934,2.526c0.645,0.677,1.539,1.062,2.475,1.062h163.84c0.935,0,1.83-0.384,2.478-1.062    c0.643-0.678,0.981-1.591,0.934-2.526L179.197,64.679z M22.364,194.56l6.477-126.293h143.701l6.477,126.293H22.364z"/> </g> </g> <g> <g> <path d="M126.292,75.093c-5.647,0-10.24,4.593-10.24,10.24c0,5.647,4.593,10.24,10.24,10.24c5.647,0,10.24-4.593,10.24-10.24    C136.532,79.686,131.939,75.093,126.292,75.093z M126.292,88.747c-1.883,0-3.413-1.531-3.413-3.413s1.531-3.413,3.413-3.413    c1.882,0,3.413,1.531,3.413,3.413S128.174,88.747,126.292,88.747z"/> </g> </g> <g> <g> <path d="M75.092,75.093c-5.647,0-10.24,4.593-10.24,10.24c0,5.647,4.593,10.24,10.24,10.24c5.647,0,10.24-4.593,10.24-10.24    C85.332,79.686,80.739,75.093,75.092,75.093z M75.092,88.747c-1.882,0-3.413-1.531-3.413-3.413s1.531-3.413,3.413-3.413    s3.413,1.531,3.413,3.413S76.974,88.747,75.092,88.747z"/> </g> </g> <g> <g> <path d="M126.292,85.333h-0.263c-1.884,0-3.413,1.529-3.413,3.413c0,0.466,0.092,0.911,0.263,1.316v17.457    c0,12.233-9.953,22.187-22.187,22.187s-22.187-9.953-22.187-22.187V88.747c0-1.884-1.529-3.413-3.413-3.413    s-3.413,1.529-3.413,3.413v18.773c0,15.998,13.015,29.013,29.013,29.013s29.013-13.015,29.013-29.013V88.747    C129.705,86.863,128.176,85.333,126.292,85.333z"/> </g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> </svg><p>Không có sản phẩm nào trong giỏ hàng của bạn</p></div>');
			$countItem.html('0');
			$('.cartbar-mobile').attr('data-count-pr', '0');
			cartCallback(cart);
			return;
		}
		
		//freeShipping(cart.total_price);
		
		// Handlebars.js cart layout
		var wW = $(window).width(),
			items = [],
			item = {},
			data = {},
		
		// Gather all cart data and add to DOM
		// Xuất items, ghi chú, tổng giá
		data = {

		}

		if (wW < 1199) {
			$cartContainerMobile.append(cart.gio_hang_mobile);  // chèn line item vào template cart mobile
		}
		if (wW > 992) {


			$cartContainerHeader.append(cart.gio_hang_pc);  // chèn line item vào template cart header
		}
		if (wW > 1200) {
			$cartContainerPage.append(cart.gio_hang_pc);  // chèn line item vào template cart page
			//$cartPopup.append(templateCartPop(data));  // chèn line item vào template cart header
		}
		//$cartContainerSidebar.append(themesideCart(data)); // chèn line item vào template cart sidebar
	
		$('.count_item_pr').html(cart.count);  // Đếm số lượng sp đang có trong giỏ hàng
		$('.cartbar-mobile').attr('data-count-pr', cart.count);

		$('.CartHeaderContainer .ajaxcart__inner').scrollTop(itemListScrollTop);
		$('.cartPopupContainer .ajaxcart__inner').scrollTop(itemPopupScrollTop);
		$('.CartSideContainer .ajaxcart__inner').scrollTop(itemSideCartScrollTop);
		cartCallback(cart);
	};
	cartCallback = function(cart) {
		$cartContainer.trigger('ajaxCart', cart);
	};

	adjustCart = function () {
		// Delegate all events because elements reload with the cart

		// Thêm giảm số lượng
		$cartContainer.on('click', '.items-count', function() {
			if (isUpdating) return;


			var $el = $(this),
				line = $el.data('line'),
				$qtySelector = $el.siblings('.number-sidebar'),
				qty = parseInt($qtySelector.val().replace(/\D/g, ''));

			var qty = validateQty(qty);

			// Add or subtract from the current quantity
			if ($el.hasClass('ajaxcart__qty--plus')) {
				qty += 1;
			} else {
				qty -= 1;
				if (qty <= 0) qty = 0;
			}

			// If it has a data-line, update the cart.
			// Otherwise, just update the input's number
			if (line) {
				updateQuantity(line, qty);
			} else {
				$qtySelector.val(qty);
			}
		});

		// Update quantity based on input on change
		$cartContainer.on('change', '.number-sidebar', function() {
			if (isUpdating) return;

			var $el = $(this),
				line = $el.data('line'),
				qty = parseInt($el.val().replace(/\D/g, ''));

			var qty = validateQty(qty);

			// If it has a data-line, update the cart
			if (line) {
				updateQuantity(line, qty);
			}
		});

		$cartContainer.on('click', '.remove-item-cart', function(evt) {
			var $el = $(this),
				line = $el.data('line'),
				qty = 0;
			if(line) {
				updateQuantity(line, qty);
			}
		});

		$cartContainer.on('focus', '.number-sidebar', function(evt) {
			var $el = $(evt.target);
			$el[0].setSelectionRange(0, $el[0].value.length);
		});

		// Prevent cart from being submitted while quantities are changing
		$cartContainer.on('submit', 'form.ajaxcart', function(evt) {
			if (isUpdating) {
				evt.preventDefault();
			}
		});

		// Highlight the text when focused
		$cartContainer.on('focus', '.items-count', function() {
			var $el = $(this);
			setTimeout(function() {
				$el.select();
			}, 50);
		});

		function updateQuantity(line, qty) {
			isUpdating = true;
			
			if(line === 1 && qty === 0) {
				$('.box-free-ship').addClass('not-add-to-cart');
			}
			
			// Add activity classes when changing cart quantities
			var $product = $('.ajaxcart__product[data-line="' + line + '"]').addClass('is-loading');

			if (qty === 0) {
				$product.parent().addClass('is-removed');
			}

			// Slight delay to make sure removed animation is done
			setTimeout(function() {
				Vnb.changeItem(line, qty, adjustCartCallback);
			}, 10);

			$cartContainer.trigger('ajaxCart.updatingQty');
		}

		// Save note anytime it's changed
		$cartContainer.on('change', 'textarea[name="note"]', function() {
			var newNote = $(this).val();

			// Update the cart note in case they don't click update/checkout
			Vnb.updateCartNote(newNote, function(cart) {});
		});
	};

	adjustCartCallback = function (cart) {
		// Update quantity and price
		updateCountPrice(cart);

		// Reprint cart on short timeout so you don't see the content being removed
		setTimeout(function() {
			isUpdating = false;

			Vnb.getCart(buildCart);
		}, 150)
	};
	qtySelectors = function() {
		// Change number inputs to JS ones, similar to ajax cart but without API integration.
		// Make sure to add the existing name and id to the new input element
		var numInputs = $('input[type="number"][data-ajax-qty]');

		// Qty selector has a minimum of 1 on the product page
		// and 0 in the cart (determined on qty click)
		var qtyMin = 0;

		if (numInputs.length) {
			numInputs.each(function() {
				var $el = $(this),
					currentQty = $el.val(),
					inputName = $el.attr('name'),
					inputId = $el.attr('id');

				var itemAdd = currentQty + 1,
					itemMinus = currentQty - 1,
					itemQty = currentQty;

				var source   = $("#JsQty").html(),
					template = Handlebars.compile(source),
					data = {
						key: $el.data('id'),
						itemQty: itemQty,
						itemAdd: itemAdd,
						itemMinus: itemMinus,
						inputName: inputName,
						inputId: inputId
					};

				// Append new quantity selector then remove original
				$el.after(template(data)).remove();
			});

			// Setup listeners to add/subtract from the input
			$('.js-qty__adjust').on('click', function() {
				var $el = $(this),
					id = $el.data('id'),
					$qtySelector = $el.siblings('.js-qty__num'),
					qty = parseInt($qtySelector.val().replace(/\D/g, ''));

				var qty = validateQty(qty);
				qtyMin = $body.hasClass('template-product') ? 1 : qtyMin;

				// Add or subtract from the current quantity
				if ($el.hasClass('js-qty__adjust--plus')) {
					qty += 1;
				} else {
					qty -= 1;
					if (qty <= qtyMin) qty = qtyMin;
				}

				// Update the input's number
				$qtySelector.val(qty);
			});
		}
	};

	validateQty = function (qty) {
		if((parseFloat(qty) == parseInt(qty)) && !isNaN(qty)) {
			// We have a valid number!
		} else {
			// Not a number. Default to 1.
			qty = 1;
		}
		return qty;
	};

	module = {
		init: init,
		load: loadCart
	};

	return module;

}(ajaxCart || {}, jQuery));


$(window).on('load', function() {
	ajaxCart.init({
		moneyFormat: ''
	});
	ajaxCart.load();
});

	$(document).ready(function ($){
		
	});
	function freeShipping(price){
		
	}
												

</script>

<div id="popup-cart-desktop" class="popup-cart">
	<div class="header-popcart">
		<div class="top-cart-header">
			<span>
				<svg aria-hidden="true" focusable="false" data-prefix="fal" data-icon="check-circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" class="svg-inline--fa fa-check-circle fa-w-16"><path fill="currentColor" d="M256 8C119.033 8 8 119.033 8 256s111.033 248 248 248 248-111.033 248-248S392.967 8 256 8zm0 464c-118.664 0-216-96.055-216-216 0-118.663 96.055-216 216-216 118.664 0 216 96.055 216 216 0 118.663-96.055 216-216 216zm141.63-274.961L217.15 376.071c-4.705 4.667-12.303 4.637-16.97-.068l-85.878-86.572c-4.667-4.705-4.637-12.303.068-16.97l8.52-8.451c4.705-4.667 12.303-4.637 16.97.068l68.976 69.533 163.441-162.13c4.705-4.667 12.303-4.637 16.97.068l8.451 8.52c4.668 4.705 4.637 12.303-.068 16.97z" class=""></path></svg> 
				Bạn đã thêm [<a class="cart-popup-name" href="#" ></a>] vào giỏ hàng</span>
		</div>
		<a class="noti-cart-count" href="/gio-hang" title="Giỏ hàng">
			Giỏ hàng của bạn hiện có <span class="count_item_pr"></span> sản phẩm
		</a>
		<a title="Đóng" class="cart_btn-close" href="#"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="512" height="512" x="0" y="0" viewBox="0 0 365.696 365.696" style="enable-background:new 0 0 512 512" xml:space="preserve" class=""><g><path xmlns="http://www.w3.org/2000/svg" d="m243.1875 182.859375 113.132812-113.132813c12.5-12.5 12.5-32.765624 0-45.246093l-15.082031-15.082031c-12.503906-12.503907-32.769531-12.503907-45.25 0l-113.128906 113.128906-113.132813-113.152344c-12.5-12.5-32.765624-12.5-45.246093 0l-15.105469 15.082031c-12.5 12.503907-12.5 32.769531 0 45.25l113.152344 113.152344-113.128906 113.128906c-12.503907 12.503907-12.503907 32.769531 0 45.25l15.082031 15.082031c12.5 12.5 32.765625 12.5 45.246093 0l113.132813-113.132812 113.128906 113.132812c12.503907 12.5 32.769531 12.5 45.25 0l15.082031-15.082031c12.5-12.503906 12.5-32.769531 0-45.25zm0 0" fill="#ffffff" data-original="#000000" style="" class=""/></g></svg></a>
	</div>
	<div class="cartPopupContainer">

	</div>
</div>
<div id="popup-cart-mobile" class="popup-cart-mobile">
	<div class="header-popcart">
		<div class="top-cart-header">
			<span>
				<svg xmlns="http://www.w3.org/2000/svg" height="682.66669pt" viewBox="-21 -21 682.66669 682.66669" width="682.66669pt"><path d="m322.820312 387.933594 279.949219-307.273438 36.957031 33.671875-314.339843 345.023438-171.363281-162.902344 34.453124-36.238281zm297.492188-178.867188-38.988281 42.929688c5.660156 21.734375 8.675781 44.523437 8.675781 68.003906 0 148.875-121.125 270-270 270s-270-121.125-270-270 121.125-270 270-270c68.96875 0 131.96875 26.007812 179.746094 68.710938l33.707031-37.113282c-58.761719-52.738281-133.886719-81.597656-213.453125-81.597656-85.472656 0-165.835938 33.285156-226.273438 93.726562-60.441406 60.4375-93.726562 140.800782-93.726562 226.273438s33.285156 165.835938 93.726562 226.273438c60.4375 60.441406 140.800782 93.726562 226.273438 93.726562s165.835938-33.285156 226.273438-93.726562c60.441406-60.4375 93.726562-140.800782 93.726562-226.273438 0-38.46875-6.761719-75.890625-19.6875-110.933594zm0 0"/></svg>
				Thêm sản phẩm vào giỏ hàng thành công
			</span>
		</div>
		<div class="media-content bodycart-mobile">
		</div>
		<a class="noti-cart-count" href="/gio-hang" title="Giỏ hàng"> Giỏ hàng của bạn hiện có <span class="count_item_pr"></span> sản phẩm </a>
		<a title="Đóng" class="cart_btn-close iconclose">
			<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 512.001 512.001" style="enable-background:new 0 0 512.001 512.001;" xml:space="preserve"> <g> <g> <path d="M284.286,256.002L506.143,34.144c7.811-7.811,7.811-20.475,0-28.285c-7.811-7.81-20.475-7.811-28.285,0L256,227.717    L34.143,5.859c-7.811-7.811-20.475-7.811-28.285,0c-7.81,7.811-7.811,20.475,0,28.285l221.857,221.857L5.858,477.859    c-7.811,7.811-7.811,20.475,0,28.285c3.905,3.905,9.024,5.857,14.143,5.857c5.119,0,10.237-1.952,14.143-5.857L256,284.287    l221.857,221.857c3.905,3.905,9.024,5.857,14.143,5.857s10.237-1.952,14.143-5.857c7.811-7.811,7.811-20.475,0-28.285    L284.286,256.002z"/> </g> </g> </svg>
		</a>
		<div class="bottom-action">
			<div class="cart_btn-close tocontinued">
				Tiếp tục mua hàng
			</div>
			<a href="/gio-hang" class="checkout" title="Xem giỏ hàng">
				Xem giỏ hàng
			</a>
		</div>
	</div>
</div>
<div id="quick-view-product" class="quickview-product" style="display:none;">
	<div class="quickview-overlay fancybox-overlay fancybox-overlay-fixed"></div>
	<div class="quick-view-product">
		<div class="block-quickview primary_block details-product">
			
				</div>
				<div class="product-center-column product-info product-item col-xs-12 details-pro style_product style_border" >

					<div class="head-qv group-status">
						<h3 class="qwp-name title-product"><a class="shop-name" href="https://shopvnb.com" title=""></a></h3>
						<div class="vend-qv group-status">
							<div class="left_vend">
								<div class="first_status ">Địa chỉ:
									<span class="vendor_ status_name shop-address">địa chỉ</span>
								</div>		
								<span class="line_tt">|</span>
								<div class="top_sku first_status">Số điện thoại:
									<span class="sku_ status_name shop-phone"></span>
								</div>
							</div>
						</div>
						<div class="map">
							<iframe src="" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>	
						</div>
					</div>	
				</div>
				<a title="Close" class="quickview-close close-window" href="#">
					<svg aria-hidden="true" focusable="false" data-prefix="far" data-icon="times" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512" class="svg-inline--fa fa-times fa-w-10"><path fill="currentColor" d="M207.6 256l107.72-107.72c6.23-6.23 6.23-16.34 0-22.58l-25.03-25.03c-6.23-6.23-16.34-6.23-22.58 0L160 208.4 52.28 100.68c-6.23-6.23-16.34-6.23-22.58 0L4.68 125.7c-6.23 6.23-6.23 16.34 0 22.58L112.4 256 4.68 363.72c-6.23 6.23-6.23 16.34 0 22.58l25.03 25.03c6.23 6.23 16.34 6.23 22.58 0L160 303.6l107.72 107.72c6.23 6.23 16.34 6.23 22.58 0l25.03-25.03c6.23-6.23 6.23-16.34 0-22.58L207.6 256z" class=""></path></svg>
				</a>
	</div>
</div>
	</body>
</html>