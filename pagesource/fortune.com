<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" class="no-js lt-ie9 is-ie" lang="en" >
<![endif]-->
<!--[if IE 9]> <html class="no-js is-ie"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<title>Fortune - Fortune 500 Daily & Breaking Business News</title>
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta property="fb:pages" content="56501027948" />

<script src="//cdn.optimizely.com/js/3391221358.js"></script>
<script type="text/javascript">
	window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:23,2:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,2:23,ee:"QJf3ax"}],8:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,2:23,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,2:23,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=(t(2),window),f=c.document,u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-632.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
	;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"7fc7d5aa08",applicationID:"9746606",sa:1,agent:"js-agent.newrelic.com/nr-632.min.js"}
</script>
<!--[if lt IE 9]>
<script src="https://s0.wp.com/wp-content/themes/vip/fortune/static/js/html5shiv.min.js"></script>
<script type="text/javascript">
	var ie8 = true;
</script>
<link rel="stylesheet" href="https://s0.wp.com/wp-content/themes/vip/fortune/static/stylesheets/ie8.css">
<![endif]-->

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<script type="text/javascript">
if (!window.console){
	console = { log: function(){} };
}
function handleCaptchaResponse($elem, resp) {
	var $responseField = $elem.siblings("input[name='recaptcha-response']").first();
	$responseField.val(resp);
}
function showCaptcha(elem) {
	var $el = jQuery(elem);
	var $divCaptcha = $el.siblings('div.g-recaptcha').first();
	var $seeAll = $el.parents('.email-wrapper').first().siblings('.see-all-newsletters').first();
	var siteKey = $divCaptcha.data('sitekey');
	grecaptcha.render( $divCaptcha[0], { sitekey: siteKey, callback: handleCaptchaResponse.bind(undefined,$el) }  );
	$seeAll.css('margin-top', '59px');
}

function nlReloadReCaptcha(elem) {
	var $el = jQuery(elem);
	try {
		jQuery('.recaptcha-error-msg' ).html('');
		showCaptcha($el);
	} catch(e) {
		jQuery('.recaptcha-error-msg' ).html('');
		grecaptcha.reset();
	}
}

function newsletterSubmit(event) {
	var emailAddress = jQuery('.newsletter-signup-email').val();
    var gReCaptchaResponse = jQuery('.g-recaptcha-response').val();
   	var mailFormat = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    if ( !emailAddress.match(mailFormat) ) {
        event.preventDefault();
        jQuery('.recaptcha-error-msg' ).html('Please use a valid Email Address');
		return false;
    }
    if ( 'undefined' == grecaptcha || grecaptcha.getResponse() == '' ) {
    	event.preventDefault();
        jQuery('.recaptcha-error-msg' ).html('Please verify that you are not a robot.');
		return false;
	}
	jQuery('.recaptcha-error-msg' ).html('');
    return true;
	
}

</script>
<script src="https://www.google.com/recaptcha/api.js?hl=en&render=explicit" async defer></script>

<script type='text/javascript'>
	// Omniture account string
	var s_account = 'timefortunecom';
	// allow requests for *.fortune.com
	if ( -1 != document.domain.indexOf( 'fortune.com' ) ) {
		document.domain = 'fortune.com';
	}
	// Prevents nativo ad auto-load behavior
	var _prx = window.top._prx || [];
	_prx.push(['cfg.SetNoAutoStart']);
</script>

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link href="https://plus.google.com/+fortune" rel="publisher" />
<link rel="pingback" href="http://fortune.com/xmlrpc.php" />

			<!-- Time Inc - Segment v1.1.4 -->
	        <script type="text/javascript">
	            !function(){var analytics=window.analytics=window.analytics||[];if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.0";
	            window.analytics.load("S2RVIWEtnVwlQUlXfkCmR4K4CTTGoT2c");
	          }}();


	        	window.analytics.page({"contentHeadline":"Fortune","contentAuthorName":null,"contentContributorName":null,"contentModifiedDate":null,"contentPublishedDate":null,"contentCmsCategory":null,"contentCmsSubCategory":null,"contentCmsTags":null,"contentCmsTerms":null,"contentShownOnPlatform":"own","contentFeaturedImage":null,"contentType":"page","timeIncBrand":"fortune.com","timeIncApplication":"wordpress"});
	        </script>
<meta name="description" content="Fortune 500 Daily &amp;amp; Breaking Business News" />
<meta name="keywords" content="fortune knowledge group, humor, photography, franchise lists, design, executive travel, the ledger, magazine, real estate, briefing, sports, the 21st century corporation, luxury, travel, energy, features, venture, health, commentary" /><meta name="bitly-verification" content="d31810b12dd9" />

		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=fortune.com&amp;id=64089429&amp;t=1521259140&amp;back=http%3A%2F%2Ffortune.com%2F' type="text/javascript"></script>
		<script type="text/javascript">
		/* <![CDATA[ */
			if ( 'function' === typeof WPRemoteLogin ) {
				document.cookie = "wordpress_test_cookie=test; path=/";
				if ( document.cookie.match( /(;|^)\s*wordpress_test_cookie\=/ ) ) {
					WPRemoteLogin();
				}
			}
		/* ]]> */
		</script>
		<link rel="dns-prefetch" href="//connect.facebook.net" />
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//d2nx6ydw3e5y5d.cloudfront.net' />
<link rel='dns-prefetch' href='//tia.timeinc.net' />
<link rel='dns-prefetch' href='//widgets.outbrain.com' />
<link rel='dns-prefetch' href='//www.googleadservices.com' />
<link rel='dns-prefetch' href='//platform.instagram.com' />
<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fortunedotcom.wordpress.com' />
<link rel='dns-prefetch' href='//web-player.art19.com' />
<link rel='dns-prefetch' href='//fonts.timeinc.net' />
<link rel="canonical" href="http://fortune.com/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJx9jUEOgkAMAD9kLSIxejC+ZVkbWdguDe2G71tIvBkuTdvMZHAViHMxKoZcQXL9pKKY00SKI5mEOMF+naPqCf/jcV7I/yzBNoLpnQJlYseONJbbz9rWwVuHmVWchr6XhVTBJ6fKYIOHdu/Fz0t3bR9t092b8QtnYFC+?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='dgital-media-podcast-css'  href='https://web-player.art19.com/assets/current.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fortune-webfonts-css'  href='http://fonts.timeinc.net/ti/fortune/webfonts.css?ver=1.0.00' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-4-1' href='https://s2.wp.com/_static/??-eJyVjNEKwjAMRX/Imk5U8EH8llqzrlvblCad+PdWRFGEgU+5N5xz4ZqVpSSYBGTAiAyzz9BTkZoQWIx4284tIA+IwsBecG2ZV/C3ekGehPLT9pCoAZT4HX5mY1U5VOcb45BUINs2KX0V1Qfjy5Ja8BzIteigUR91SbKmUGUMMKJkYyf1ejykUzx2O631ftNtD+Md7eV6Mw==?cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='http://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-6-1' href='https://s1.wp.com/wp-content/themes/h4/global.css?m=1420737423h&cssminify=yes' type='text/css' media='all' />
<script>utag_data = {"channel":"fortune","login_status":"not logged in","page_name":"home","site_section1":"main","template_type":"section front","site_display_format":"mobile","url":"https:\/\/fortunedotcom.wordpress.com\/","content_id":"","tag_keywords":"","site_section2":""};</script><script type='text/javascript' src='https://s1.wp.com/_static/??-eJyFztEKwjAMBdAfsquTiXsRv6XWOFKXtDbphn69HeiDMBQCgdzDJXZOBtmP5QJiQ517gfx4rybIxv4ChnDITqEh5A/2kRVYF0vxjCOYIpDdUG+16BpXXIqiBCIVraTfLyFPCPNfFkCT8zeTQfC5tJ7o2Hb9Yde3+24bXjRNW9I='></script>
<script type='text/javascript' src='//tia.timeinc.net/fortune/tia_tgx.min.js'></script>
<script async='asyc' type='text/javascript' src='http://admin.brightcove.com/js/BrightcoveExperiences.js?ver=1.0.1#asyncload'></script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-includes/js/spin.js,/wp-includes/js/jquery/jquery.spin.js?m=1370534259j'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://fortunedotcom.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/4kUAt' />
<link rel="shortcut icon" type="image/x-icon" href="http://1.gravatar.com/blavatar/dab01945b542bffb69b4f700d7a35f8f?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="http://1.gravatar.com/blavatar/dab01945b542bffb69b4f700d7a35f8f?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="http://1.gravatar.com/blavatar/dab01945b542bffb69b4f700d7a35f8f?s=114" />
<link rel='openid.server' href='http://fortunedotcom.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='http://fortunedotcom.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="http://fortune.com/osd.xml" title="Fortune" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
		<style>
		.getty.aligncenter {
			text-align: center;
		}
		.getty.alignleft {
			float: none;
			margin-right: 0;
		}
		.getty.alignleft > div {
			float: left;
			margin-right: 5px;
		}
		.getty.alignright {
			float: none;
			margin-left: 0;
		}
		.getty.alignright > div {
			float: right;
			margin-left: 5px;
		}
		</style>
		<meta name="application-name" content="Fortune" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Fortune 500 Daily &amp; Breaking Business News" /><meta name="msapplication-task" content="name=Subscribe;action-uri=http://fortune.com/feed/;icon-uri=http://1.gravatar.com/blavatar/dab01945b542bffb69b4f700d7a35f8f?s=16" /><meta property="og:site_name" content="Fortune" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="en_US" />
<meta property="og:title" content="Fortune" />
<meta property="og:description" content="Fortune 500 Daily &amp; Breaking Business News" />
<meta property="og:url" content="http://fortune.com" />
<meta property="og:image" content="https://fortunedotcom.files.wordpress.com/2018/03/bitcoin-price-congress-government-blockchain.jpg?w=820&amp;h=570&amp;crop=1" />
<meta property="article:author" content="http://fortune.com/author/lucinda-shen/" />
<meta property="fb:app_id" content="859381007513473" />
<style type="text/css" id="syntaxhighlighteranchor"></style>
<script type='text/javascript'>if (typeof(window.TIA) == "undefined") {window.TIA = window.TIA || {}}window.TIA.targetData={"entities":[{"type":"ORGANIZATION","text":"Congress","relevance":0.1607568,"disambiguation":{"mid":"/m/094dh","wikipedia_url":"https://en.wikipedia.org/wiki/Congress"}},{"type":"OTHER","text":"Blockchain tech","relevance":0.14956546,"disambiguation":{"mid":"/m/0138n0j1","wikipedia_url":"https://en.wikipedia.org/wiki/Blockchain"}},{"type":"LOCATION","text":"U.S.","relevance":0.040182002,"disambiguation":{"mid":"/m/09c7w0","wikipedia_url":"https://en.wikipedia.org/wiki/United_States"}},{"type":"ORGANIZATION","text":"government.","relevance":0.037673872,"disambiguation":{}},{"type":"ORGANIZATION","text":"Government","relevance":0.037673872,"disambiguation":{}},{"type":"OTHER","text":"blockchain technology","relevance":0.037089065,"disambiguation":{}},{"type":"OTHER","text":"Tech","relevance":0.03663208,"disambiguation":{}},{"type":"WORK_OF_ART","text":"report","relevance":0.030117081,"disambiguation":{}},{"type":"OTHER","text":"economy","relevance":0.02839,"disambiguation":{}},{"type":"ORGANIZATION","text":"government agencies","relevance":0.024442239,"disambiguation":{}}],"categories":[{"label":"/Finance/Investing/Currencies & Foreign Exchange","score":0.59}],"docSentiment":{"magnitude":6,"score":0.1,"label":"positive"},"language":"en"}</script><script type='text/javascript'>if (typeof(window.TIA) == "undefined") {window.TIA = window.TIA || {}}window.TIA.targetData=JSON.parse("{\"entities\":[{\"type\":\"ORGANIZATION\",\"text\":\"Congress\",\"relevance\":0.1607568,\"disambiguation\":{\"mid\":\"\/m\/094dh\",\"wikipedia_url\":\"https:\/\/en.wikipedia.org\/wiki\/Congress\"}},{\"type\":\"OTHER\",\"text\":\"Blockchain tech\",\"relevance\":0.14956546,\"disambiguation\":{\"mid\":\"\/m\/0138n0j1\",\"wikipedia_url\":\"https:\/\/en.wikipedia.org\/wiki\/Blockchain\"}},{\"type\":\"LOCATION\",\"text\":\"U.S.\",\"relevance\":0.040182002,\"disambiguation\":{\"mid\":\"\/m\/09c7w0\",\"wikipedia_url\":\"https:\/\/en.wikipedia.org\/wiki\/United_States\"}},{\"type\":\"ORGANIZATION\",\"text\":\"government.\",\"relevance\":0.037673872,\"disambiguation\":{}},{\"type\":\"ORGANIZATION\",\"text\":\"Government\",\"relevance\":0.037673872,\"disambiguation\":{}},{\"type\":\"OTHER\",\"text\":\"blockchain technology\",\"relevance\":0.037089065,\"disambiguation\":{}},{\"type\":\"OTHER\",\"text\":\"Tech\",\"relevance\":0.03663208,\"disambiguation\":{}},{\"type\":\"WORK_OF_ART\",\"text\":\"report\",\"relevance\":0.030117081,\"disambiguation\":{}},{\"type\":\"OTHER\",\"text\":\"economy\",\"relevance\":0.02839,\"disambiguation\":{}},{\"type\":\"ORGANIZATION\",\"text\":\"government agencies\",\"relevance\":0.024442239,\"disambiguation\":{}}],\"categories\":[{\"label\":\"\/Finance\/Investing\/Currencies & Foreign Exchange\",\"score\":0.59}],\"docSentiment\":{\"magnitude\":6,\"score\":0.1,\"label\":\"positive\"},\"language\":\"en\"}");</script></head>


<body class="home blog mp6 customizer-styles-applied is-signed-out highlander-enabled highlander-light">
			
	<header class="main-header" role="banner">
		<div class="hat-container">
			<div id="time_inc_hat">
				<script>
					jQuery(document).ready(function ($) {
						TimeHatConfig('fortune');
					});
				</script>
			</div>
		</div>
		<div class="main-header-inner">
			<div class="logo-container">
				<div class="site-nav-toggle" aria-hidden="true">
					<span class="icon-menu"></span>
				</div>
				<span class="screen-reader-text">Main Menu</span>
									<h1 class="main-logo"><a href="http://fortune.com/">Fortune.com</a></h1>
							</div>
			<div class="header-right-wrapper">

									<div class="header-right">
						<div class="header-ad">
							<a href="https://subscription.fortune.com/storefront/subscribe-to-fortune/link/1022055.html" class="header-subscribe">Subscribe</a>
						</div>
					</div>
							</div>
		</div>
	</header>
	<span class="left-nav-toggle icon icon-down-arrow" onclick=""></span>

	<nav class="site-nav">
		<div class="site-nav-section">
			<form class="site-nav-search site-search" action="http://search-app.fortune.com">
			    <div class="fortune-search">
				<input type="text" class="site-search-input" id="site-nav-site-search-input" placeholder="Quotes, Companies, Keywords" name="q">
				<button class="site-search-submit icon icon-search" type="submit" aria-hidden="true" data-event="search event"></button>
				</div>
				<span class="screen-reader-text">Search</span>
			</form>
		</div>
		<div class="site-nav-section">
							<a href="#subscribe" class="site-nav-signin">Sign In</a>
					</div>

		<div class="site-nav-content"><!-- site nav rankings, section, tag lists loaded here --></div>

		<div class="site-nav-section">
			<ul><li class="site-nav-link-alt"><p>&copy; 2018 Time Inc. All rights reserved.</p></li></ul>
		</div>

	</nav>

	<div class="oop_wrapper"></div>
	<div class="nativo-wrapper" id="nativo-ad"></div>

			<div class="pushdown_multi_wrapper fortune-ad-unit" id="pushdown-ad"></div>
	
	
<div id="primary">
	<div id="content" class="home-content" role="main">
		<noscript style="display: none;">
				</noscript>
		<div class="homepage-wrapper">
			<div>
				<div class="quick-links-outer">
					<div class="quick-links">
						<div class="quick-links-wrapper">
							<div class="full-width-element-wrapper">
								<form class="site-search" action="http://search-app.fortune.com">
									<div class="fortune-search">
										<input type="text" class="site-search-input" id="site-search-input" placeholder="Quotes, Companies, Keywords" name="q">
										<button class="site-search-submit icon icon-search" type="submit" aria-hidden="true" data-event="search event"></button>
									</div>
									<span class="screen-reader-text">Search</span>
								</form>
								<ul>
									<li>Quick Links:</li>
																		<li><a href="http://fortune.com/fortune500/" data-event="hp-ql">Fortune 500</a></li>
																		<li><a href="http://fortune.com/ledger/" data-event="hp-ql">The Ledger</a></li>
																		<li><a href="http://www.fortuneconferences.com/" data-event="hp-ql">Conferences</a></li>
																		<li><a href="http://fortune.com/section/magazine/" data-event="hp-ql">Magazine</a></li>
																		<li><a href="https://pages.email.fortune.com/newsletters/?source=quicklinks" data-event="hp-ql">Newsletters</a></li>
																		<li><a href="http://fortune.com/rankings/" data-event="hp-ql">Rankings</a></li>
																	</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="home-top-ad mobile homepage_top_mobile_multi_wrapper fortune-ad-unit" id="homepage-mobile-top-ad"></div>
				<div class="homepage-content">
					<div class="homepage-content-inner">
						<div class="homepage-left-content rail-offset">
							<div class="package-wrapper">
								<div>
									<section class="package package-a">
										<section class="featured-articles home-module">
											<div class="featured-tertiary desktop tablet">
												<div class="featured-tertiary-wrapper">
																									<article>
														<h3><a href="/2018/03/16/bitcoin-mining-cost-profitability/" data-event="hp-three-featured">Mining a Bitcoin Costs About as Much as Buying One These Days</a></h3>
														<p class="excerpt">Mining profits ain't what they used to be.</p>
														<time>8:51 AM EDT</time>
													</article>
																									<article>
														<h3><a href="/2018/03/16/guinness-jameson-st-patricks-day-2018-beer-whisky/" data-event="hp-three-featured">5 Alternatives to Guinness and Jameson For St. Patrick&#039;s Day</a></h3>
														<p class="excerpt desktop mobile">Looking for a bit o' the Irish? Try something different this year.</p>
														<time>12:00 PM EDT</time>
													</article>
																									<article>
														<h3><a href="/2018/03/16/toys-r-us-closings-mattel-hasbro-lego-affected/" data-event="hp-three-featured">Toys &#039;R&#039; Us Closings: How Mattel, Hasbro, and Lego Will Be Affected</a></h3>
														<p class="excerpt desktop mobile">Domino effect.</p>
														<time>2:09 PM EDT</time>
													</article>
																								</div>
											</div>
											<div class="featured-primary">
												<div class="featured-primary-wrapper">
																									<figure class="article-primary-image featured-video featured-vid-article_full">
																										<a href="/2018/03/16/att-time-warner-merger-doj-block-attempt/"><img src="https://fortunedotcom.files.wordpress.com/2018/03/gettyimages-876843466-e1521227717385.jpg" itemprop="image" alt=""></a>
																									</figure>
																									<div class="featured-primary-related" style="display:block;">
															<h3 class="featured-headline"><a href="/2018/03/16/att-time-warner-merger-doj-block-attempt/" data-event="hp-top-featured">Commentary: How the DOJ’s Attempt to Block the AT&amp;T-Time Warner Merger Could Backfire</a></h3>
															<time>2:06 PM EDT</time>
															<p class="excerpt">The DOJ appears to be refereeing the game based on an old set of rules.</p>
														<ul>
																										</ul>
													</div>
													<a data-newsletter-slug="daily" href="#newsletter" class="newsletter-signup-link" data-event="hp-nl-signup1">
														<div class="package-signup">
															<p>Sign up for the <span>Fortune CEO Daily</span></p>
														</div>
													</a>
												</div>
											</div>
											<div class="featured-tertiary mobile">
												<div class="featured-tertiary-wrapper">
																									<article>
														<h3><a href="/2018/03/16/bitcoin-mining-cost-profitability/">Mining a Bitcoin Costs About as Much as Buying One These Days</a></h3>
														<p class="excerpt">Mining profits ain't what they used to be.</p>
														<time>8:51 AM EDT</time>
													</article>
																									<article>
														<h3><a href="/2018/03/16/guinness-jameson-st-patricks-day-2018-beer-whisky/">5 Alternatives to Guinness and Jameson For St. Patrick&#039;s Day</a></h3>
														<p class="excerpt desktop mobile">Looking for a bit o' the Irish? Try something different this year.</p>
														<time>12:00 PM EDT</time>
													</article>
																									<article>
														<h3><a href="/2018/03/16/toys-r-us-closings-mattel-hasbro-lego-affected/">Toys &#039;R&#039; Us Closings: How Mattel, Hasbro, and Lego Will Be Affected</a></h3>
														<p class="excerpt desktop mobile">Domino effect.</p>
														<time>2:09 PM EDT</time>
													</article>
																								</div>
											</div>
											<div class="featured-right">
												<div class="featured-secondary">
													<div class="featured-secondary-wrapper">
																											<article class="featured-secondary-with-image">
															<div class="secondary-featured-image">
																<a href="/2018/03/16/james-comey-book-a-higher-loyalty/"><img alt="" src="data:image/png;base64,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" data-src="https://fortunedotcom.files.wordpress.com/2018/03/gettyimages-693828356.jpg?w=800&#038;h=661&#038;crop=1"></a>
																														<a href="/2018/03/16/james-comey-book-a-higher-loyalty/" class="icon icon-video-play"></a>
																													</div>
															<h3><a href="/2018/03/16/james-comey-book-a-higher-loyalty/">What We Know So Far About James Comey’s Top-Secret Book</a></h3>
														</article>
																										</div>
												</div>
												<div class="latest-news">
													<div class="latest-news-wrapper">
														<ul>
																													<li>
																<h3><a href="/2018/03/16/plattsburgh-new-york-bitcoin-mining-ban/" data-event="hp-latest-news">Bitcoin Mining Was Just Banned in a Small Town</a></h3>
															</li>
																													<li>
																<h3><a href="/2018/03/16/brainstorm-health-daily-03-16-18/" data-event="hp-latest-news">Brainstorm Health: Freezing Your Brain, Lundbeck Parkinson&#039;s Deal, Louise Slaughter Passes</a></h3>
															</li>
																													<li>
																<h3><a href="/2018/03/16/walmart-flipkart-india-ecommerce-investor/" data-event="hp-latest-news">Walmart Will Soon Be Indian E-Commerce Giant Flipkart&#039;s Biggest Investor</a></h3>
															</li>
																													<li>
																<h3><a href="/2018/03/16/nobody-seems-to-want-to-host-the-2026-world-cup/" data-event="hp-latest-news">Nobody Seems To Want To Host the 2026 World Cup</a></h3>
															</li>
																												</ul>
													</div>
												</div>
											</div>
										</section>
										<section class="package-bottom home-module">
											<div class="commentary-module">
												<div class="commentary-wrapper">
																									<article class="commentary-article">
														<div class="commentary-byline-img">
															<a href="/2018/03/16/congress-blockchain-government/" class="rail" data-event="hp-commentary">
																														<img alt="" height="59" width="59" src="data:image/png;base64,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" data-src="https://fortunedotcom.files.wordpress.com/2015/03/shen.png?w=150" class="avatar avatar-59 photo wp-post-image" data-event="hp-commentary"/>
															</a>
															<p class="byline rail-offset">By <a href="http://fortune.com/author/lucinda-shen/">Lucinda Shen</a></p>
														</div>
														<div class="commentary-article-content rail-offset">
															<h3><a href="/2018/03/16/congress-blockchain-government/" data-event="hp-commentary">Congress Wants to Use Blockchain Tech to Make the Government ‘More Efficient’</a></h3>
															<p class="excerpt">It's also a secure way to transfer sensitive data.</p>
																												</div>
													</article>
																									<article class="commentary-article">
														<div class="commentary-byline-img">
															<a href="/2018/03/16/apple-ipad-event-march-27-chicago/" class="rail" data-event="hp-commentary">
																														<img alt="" height="59" width="59" src="data:image/png;base64,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" data-src="https://fortunedotcom.files.wordpress.com/2014/05/reisinger.png?w=150" class="avatar avatar-59 photo wp-post-image" data-event="hp-commentary"/>
															</a>
															<p class="byline rail-offset">By <a href="http://fortune.com/author/don-reisinger/">Don Reisinger</a></p>
														</div>
														<div class="commentary-article-content rail-offset">
															<h3><a href="/2018/03/16/apple-ipad-event-march-27-chicago/" data-event="hp-commentary">Apple Announces March Press Event</a></h3>
															<p class="excerpt">What does Apple have planned?</p>
																												</div>
													</article>
																									<article class="commentary-article">
														<div class="commentary-byline-img">
															<a href="/2018/03/16/94-winn-dixie-bi-lo-stores-closing-list/" class="rail" data-event="hp-commentary">
																														<img alt="" height="59" width="59" src="data:image/png;base64,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" data-src="https://fortunedotcom.files.wordpress.com/2014/05/cmorris.png?w=150" class="avatar avatar-59 photo wp-post-image" data-event="hp-commentary"/>
															</a>
															<p class="byline rail-offset">By <a href="http://fortune.com/author/chris-morris/">Chris Morris</a></p>
														</div>
														<div class="commentary-article-content rail-offset">
															<h3><a href="/2018/03/16/94-winn-dixie-bi-lo-stores-closing-list/" data-event="hp-commentary">See the 94 Winn-Dixie and Bi-Lo Stores That Are Closing</a></h3>
															<p class="excerpt">Southeastern grocery shoppers are about to have a lot fewer options.</p>
																												</div>
													</article>
																								</div>
											</div>
										</section>
									</section>
								</div>
							</div>
							<section class="fortune-500-companies-module home-module">
								<div class="ranked-companies-wrapper">
									<header class="fortune-500-companies-header module-header">
										<h4 class="module-header">Fortune 500 Companies in the News</h4>
										<div class="fortune-500-see-all-buttons">
											<a href="/fortune500" class="fortune-500-full" data-event="hp-fortune-500">Fortune 500 Full List</a>
											<a href="/rankings" class="fortune-500-full" data-event="hp-fortune-500">All Fortune Rankings</a>
										</div>
									</header>
									<div class="fortune-500-companies-content">
																			<article class="company">
											<header class="company-header">
												<a class="company-ranking section" href="http://fortune.com/fortune500/microsoft/">
													<span>#28</span>
													MICROSOFT CORP.												</a>
											</header>
											<div class="company-content">
												<h3><a href="/2018/03/16/microsoft-netflix-for-video-games/">Microsoft Working on Netflix for Video Games</a></h3>
												<p class="excerpt">Microsoft wants to reach 2 billion gamers—wherever they are.</p>
												<time>11:34 AM EDT</time>
											</div>
										</article>
																			<article class="company">
											<header class="company-header">
												<a class="company-ranking section" href="http://fortune.com/fortune500/apple/">
													<span>#3</span>
													APPLE INC.												</a>
											</header>
											<div class="company-content">
												<h3><a href="/2018/03/16/steve-jobs-daughter-is-writing-a-memoir/">Steve Jobs&#039; Daughter Is Writing a Memoir About Their Complicated Relationship</a></h3>
												<p class="excerpt">To be published in September.</p>
												<time>3:08 PM EDT</time>
											</div>
										</article>
																			<article class="company">
											<header class="company-header">
												<a class="company-ranking section" href="http://fortune.com/fortune500/microsoft/">
													<span>#28</span>
													MICROSOFT CORP.												</a>
											</header>
											<div class="company-content">
												<h3><a href="/2018/03/16/linkedin-hiq-labs-data-case/">Moody’s Analytics Economist: Why the LinkedIn Data Case Is a Lose-Lose Situation</a></h3>
												<p class="excerpt">The case hinges on questions of who owns a piece of data.</p>
												<time>11:37 AM EDT</time>
											</div>
										</article>
																		</div>
								</div>
							</section>
						</div>
						<div class="homepage-bottom-wrapper"></div>
						<noscript style="display: none;">
						<aside class="home-right-rail rail" style="max-height: 1150px;">
							<div class="market-data-module home-module" data-event="hp-markets">
								<div class="market-data-content">
									<iframe scrolling="no" frameborder="0" class="fortune-fullwidth" style="background-color:gray"></iframe>
								</div>
								<div id="market-data-sponsor-ad" class="market-data-sponsor fortune-ad-unit">
									<div id="fort_4">
										<div style="border: 0pt none;">
											<iframe width="900" scrolling="no" height="422" frameborder="0"  marginwidth="0" marginheight="0" style="border: 0px none; vertical-align: bottom;" ></iframe>i
										</div>
									</div>
								</div>
							</div>
							<div class="franchise-rankings-module">
								<div class="franchise-rankings-wrapper">
									<header class="franchise-rankings-module-header module-header">
										<h4>Rankings</h4>
									</header>
																		<div>
										<a href="http://fortune.com/most-powerful-women/" data-event="hp-rankings">
											<h2>Most Powerful Women</h2>
											<img alt="" src="https://fortunedotcom.files.wordpress.com/2017/09/mpw_logo-800px2.png?w=800&#038;h=299&#038;crop=1">
										</a>
									</div>
																		<div>
										<a href="http://fortune.com/global500/" data-event="hp-rankings">
											<h2>Global 500</h2>
											<img alt="" src="https://fortunedotcom.files.wordpress.com/2017/07/global-500-2017-hp-rankings-800.png?w=800&#038;h=299&#038;crop=1">
										</a>
									</div>
																		<div>
										<a href="http://fortune.com/fortune500/" data-event="hp-rankings">
											<h2>Fortune 500</h2>
											<img alt="" src="https://fortunedotcom.files.wordpress.com/2017/06/f500_800.png?w=800&#038;h=299&#038;crop=1">
										</a>
									</div>
																	</div>
							</div>
						</aside>
						</noscript>
					</div>
				</div>
			</div>
		</div>
	</div><!-- #content -->
</div><!-- #primary -->


<footer id="colophon" role="contentinfo">

	<div class="full-width-element-wrapper">
		<div class="places">
												<a href="http://fortune.com/fortune500/">Fortune 500</a>
									<a href="http://fortune.com/autos/">Auto</a>
									<a href="http://fortune.com/energy/">Energy</a>
									<a href="http://fortune.com/finance/">Finance</a>
									<a href="http://fortune.com/leadership/">Leadership</a>
									<a href="http://fortune.com/mpw/">Most Powerful Women</a>
									<a href="http://fortune.com/retail/">Retail</a>
									<a href="http://fortune.com/tech/">Tech</a>
									<a href="http://fortune.com/newsletters/">Newsletters</a>
									<a href="/rankings/">Rankings</a>
									<a href="/video/">Video</a>
									</div>

		<div class="footer-right">
			<a href="https://subscription.fortune.com/storefront/subscribe-to-fortune/link/1022801.html" class="footer-subscribe" data-event="hp-magazine-subscribe">subscribe</a>
			<ul class="footer-social">
				<li><a target="_blank" href="https://www.linkedin.com/company/fortune-magazine" title="Connect with Fortune on LinkedIn" data-event="hp-linkedin"><span class="icon icon-linkedin"></span></a></li>
				<li><a target="_blank" href="https://www.facebook.com/FortuneMagazine" title="Connect with Fortune on Facebook" data-event="hp-fb"><span class="icon icon-facebook"></span></a></li>
				<li><a target="_blank" href="https://twitter.com/FortuneMagazine" title="Connect with Fortune on Twitter" data-event="hp-twitter"><span class="icon icon-twitter"></span></a></li>
				<li><a href="http://fortune.com/feedback/" title="Email Fortune" data-event="hp-mail"><span class="icon icon-mail"></span></a></li>
			</ul>
			<div class="copyright">
				<p>&copy; 2018 Time Inc. All rights reserved.</p>
				<p>Fortune.com is a part of the Time.com network of sites.</p>
				<p>Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=fortune.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></p>
			</div>
		</div>

		<div class="footer-static-content">
												<a href="http://subscription-assets.timeinc.com/prod/assets/themes/magazines/default/template-resources/html/legal/ti-corp-behavioral.html">Ad Choices</a>
									<a href="http://www.timeincnewsgroupcustompub.com/">Custom Content</a>
									<a href="https://www.csptcs.com/CSP/Renewal?MSRSMAG=FO&#038;REF=FO_FOOTER">Customer Service</a>
									<a href="http://fortune.com/feedback/">Feedback</a>
									<a href="http://www.fortunedatastore.com">Fortune Datastore</a>
									<a href="http://www.fortunemediakit.com/">Media Kit</a>
									<a href="https://subscription.timeinc.com/storefront/privacy/fortune/generic_privacy_new.html?dnp-source=I">Privacy Policy</a>
									<a href="https://subscription.timeinc.com/storefront/privacy/fortune/generic_privacy_new.html?dnp-source=I#california">Your California Privacy Rights</a>
									<a href="http://www.fortunereprints.com">Reprints &amp; Permissions</a>
									<a href="http://fortune.com/sitemap/">Site Map</a>
									<a href="https://subscription.timeinc.com/storefront/privacy/fortune/privacy_terms_service.html">Terms of Use</a>
									</div>
				<div class="disclaimer" id="marketCopyright">
			<p class="p1">FORTUNE may receive compensation for some links to products and services on this website. Offers may be subject to change without notice.</p>
			<p class="p1">Quotes delayed at least 15 minutes. Market data provided by <a href="http://www.interactivedata.com/"><span class="s1">Interactive Data</span></a>.</p>
			<p class="p2"></p>
			<p class="p1">ETF and Mutual Fund data provided by <a href="http://www.morningstar.com/"><span class="s1">Morningstar, Inc.</span></a></p>
			<p class="p3"><span class="s2">Dow Jones Terms &amp; Conditions: <a href="http://www.djindexes.com/mdsidx/html/tandc/indexestandcs.html"><span class="s3">http://www.djindexes.com/mdsidx/html/tandc/indexestandcs.html</span></a>.</span></p>
			<p class="p1">S&amp;P Index data is the property of Chicago Mercantile Exchange Inc. and its licensors.  All rights reserved.</p>
			<p class="p4"></p>
			<p class="p3"><span class="s3"><a href="http://www.interactivedata-rts.com/index.php/Contents/show/content/quoteTerms">Terms &amp; Conditions</a></span><span class="s2">. Powered and implemented by <a href="http://www.interactivedata.com/idms/"><span class="s3">Interactive Data Managed Solutions</span></a></span></p>
		</div>
				<div class="copyright mobile">
			<p>&copy; 2018 Time Inc. All rights reserved.</p>
			<p>Fortune.com is a part of the Time.com network of sites.</p>
			<p>Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=fortune.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></p>
		</div>
	</div>
</footer><!-- #colophon -->


<!-- gum-gum-ad  -->

<div id="gum-gum-ad"></div>

<!-- modals -->

<div class="fortune-modal-overlay"></div>

	<div class="fortune-modal fortune-subscribe-modal">
		<header class="fortune-modal-header">
			<h3>Sign In</h3>
			<span class="icon icon-close" onclick=""></span>
		</header>
		<div class="fortune-modal-content">
			<div class="sign-in subscribe-section">
				<form class="sign-in-form fortune-modal-form" id="sign-in-form" action="https://auth.fortune.com/login.php" method="post">
					<input type="hidden" id="rurl" name="rurl">
					<input type="hidden" id="turl" name="turl">

					<div id="sign-in-modal-error" class="modal-row hidden error">
						Email address or Password is incorrect					</div>

					<label for="sign-in-modal-email">EMAIL/USERNAME</label>
					<input type="email" id="sign-in-modal-email" name="username" value="" placeholder="john.doe@example.com">

					<label for="sign-in-modal-password">PASSWORD</label>
					<input type="password" id="sign-in-modal-password" name="password" value="" placeholder="&bull;&bull;&bull;&bull;&bull;&bull;&bull;&bull;">

					<input type="submit" id="sign-in-submit" value="Sign In" class="fortune-modal-button subscribe-button">

					<div class="remember-me-forgot">
						<input type="checkbox" id="Remember-Me" name="remember">
						<label for="Remember-Me">Remember Me</label>
						<a class="forgot-password" href="https://subscription.fortune.com/storefront/universalForgotPassword.ep?magcode=FO&origin=paywall" title="forgot password">Forgot Password?</a>
					</div>
				</form>
			</div>
			<div class="sign-up subscribe-section">
				<h4>Want the Full Story?</h4>
				<a class="fortune-modal-button subscribe-button" id="Subscribe" href="https://subscription.fortune.com/storefront/subscribe-to-fortune/link/1022801.html" target="_blank">SUBSCRIBE</a>
			</div>
		</div>
	</div>

<div class="fortune-modal fortune-newsletter-modal">
	<header class="fortune-modal-header">
		<h3>Get <span class="newsletter-name"></span></h3>
		<span class="icon icon-close" onclick="" style="cursor: pointer;"></span>
	</header>
	<div class="fortune-modal-content">
		<div class="newsletter-modal-content" style="position: relative;">
			<p class="newsletter-description"></p>
			<!-- Form action gets changed dynamically, default to Fortune CEO Daily -->
			<form class="fortune-modal-form newsletter-form" action="https://pages.email.fortune.com/newsletters/" method="post" target="fortune_newsletter_submit_message">
				<label for="newsletter-subscribe-email">Email</label>
				<input id='page-type' type="hidden" name="source">
				<input type="hidden" name="success_url" value="https://pages.email.fortune.com/thank-you/">
				<input type="hidden" name="newsletter_name" value="CEO_DAILY" />
				<br/>
				<input type="email" class="text input-field" name="email_address" required id="newsletter-subscribe-email" placeholder="email@fortune.com" style='margin-bottom: 10px'>
				<input type="submit" class="fortune-modal-button newsletter-submit" value="Subscribe" style='postion: relative; margin-right: 5px;'>
				<div class="g-recaptcha" data-sitekey="6LecywYUAAAAAOsXnb2cFQPunAyvWamKoTvQLW-6"></div>
				<input type="hidden" name="recaptcha-response" value=""/>
				<div id="recaptcha-error-msg" style="color:red;padding-top:15px;font-size:15px;font-family:Helvetica;"></div>
				<input type="hidden" id="signup" name="signup" value="7b87831f4a" /><input type="hidden" name="_wp_http_referer" value="/" />			</form>
			<iframe id="fortune_newsletter_submit_message" name="fortune_newsletter_submit_message" src="javascript:false;" width="620" height="200" frameBorder="0" style="display:none;" seamless></iframe>
			<a class="newsletter-privacy-policy" href="https://subscription.timeinc.com/storefront/privacy/fortune/generic_privacy_new.html?dnp-source=G">Privacy Policy</a>
		</div>
	</div>
</div>
<div id="reprint-modal">
	<div id="reprint-outer-container">
		<div id="reprint-inner-container">
			<div class="x-out-container">
				<div class="close icon-close"></div>
			</div>
			<p>Thank you for your interest in licensing Fortune content. Please find information on various licensing contacts below and choose the one that best suits your needs:</p>
			<ul>
				<li>1. To license Fortune articles, excerpts, or headlines for republication in various media (including books, eBooks, film, web, newsletters, newspapers, magazines and others), please email syndication@timeinc.com.</li>
				<li>2. To license a Fortune cover, order reprint or e-print copies of an article or cover, or license an accolade, please contact PARS International at <a href="http://www.timeincreprints.com" target="_blank">www.timeincreprints.com.</a></li>
				<li>3. To license text only photocopies of Fortunearticles as print or digital handouts in academic settings, or in academic coursepacks, please contact the Copyright Clearance Center at <a href="http://www.copyright.com" target="_blank">www.copyright.com</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- end modals -->

<!--[if lt IE 9]>
<div class="fortune-modal fortune-ie8-modal">
	<div class="fortune-modal-content">
		<span class="icon icon-close"></span>
		<p>Your browser, Internet Explorer 8 or below, is out of date. It has known security flaws and may not display all features of this and other websites.</p>
		<a href="http://browser-update.org/update.html">Learn how to update your browser</a>
	</div>
</div>
<a href="#ie8" class="ie8-modal-link"></a>
<![endif]-->

<!-- begin Quantcast block -->
<script type="text/javascript">
jQuery(document).ready(function ($) {

if($.browser.version == 9.0){

$('[placeholder]').focus(function() {
  var input = $(this);
  if (input.val() == input.attr('placeholder') || input.val() == '') {
	input.val('');
    input.removeClass('placeholder');
	$(this).removeAttr('style');
  }
  else{
	$(this).removeAttr('style');
	}
}).blur(function() {

  var input = $(this);
  if (input.val() == '' || input.val() == input.attr('placeholder')) {
	input.addClass('placeholder');
    input.val(input.attr('placeholder'));
	$('[placeholder]').css({"font-size":"18px","font-weight":"bold","color":"#ccc"});
	$('#site-nav-site-search-input').removeAttr('style');
	$('#site-nav-site-search-input').css('background','white');
	}
  else{
	$(this).removeAttr('style');
  }

}).blur().parents('form').submit(function() {
  $(this).find('[placeholder]').each(function() {
    var input = $(this);
    if (input.val() == input.attr('placeholder')) {
      input.val('');
    }
  })
});

}

});

</script>
<noscript></noscript>
<!-- end Quantcast block -->

<script>
/* Bootstrapped data should be placed here to avoid unnecessarily having to make extra HTTP requests on page load. */
jQuery(document).ready(function($) {
	Fortune.bootstrap = {
		dividers: [
		"\u003Cdiv class=\"divider-rule\"\/\u003E\n\u003Cdiv class=\"divider-ad divider-full-width-ad fortune-ad-unit\" data-ad-slot=\"divider-full-width-ad\" data-ad-type=\"dfp\"\u003E\u003C\/div\u003E","\u003Cdiv class=\"divider-rule\"\/\u003E\n\u003Cdiv class=\"two_ad\" data-ad-type=\"dfp\"\u003E\n\t\u003Cdiv class=\"divider-ad divider-300x250-ad fortune-ad-unit\" data-ad-slot=\"divider-300x250-ad\"\u003E\u003C\/div\u003E\n\t\u003Cdiv class=\"module\"\u003E\n\t\t\u003Cdiv class=\"sign-up-wrapper\"\u003E\n\t\t \u003Cp class=\"subscribe-to-the-fortune\"\u003ESubscribe to\u003Cspan\u003E \u003C\/span\u003E\u003Cspan class=\"newsletter-title in-Red\"\u003EThe Fortune CEO Daily\u003C\/span\u003E and get updates \u003Cspan class=\"section-primary\"\u003Edaily\u003C\/span\u003E and more!\u003C\/p\u003E\n\t\t \u003Cdiv class=\"email-wrapper clearfix\"\u003E\n\t\t\t\u003Cdiv class=\"text-entry-field-holder\"\u003E\n\t\t\t\t\u003Cform action=\"https:\/\/pages.email.fortune.com\/newsletters\/\" method=\"post\" id=\"article-form\" target=\"_blank\"\u003E\n\t\t\t\t\t\u003Cinput type=\"hidden\" name=\"newsletter_name\" value=\"CEO_DAILY\"\u003E\n\t\t\t\t\t\u003Cinput type=\"hidden\" name=\"source\" value=\"divider\"\u003E\n\t\t\t\t\t\u003Cinput type=\"submit\" class=\"subscribe-link fortune-modal-button newsletter-submit\" value=\"Subscribe\"\u003E\n\t\t\t\t\u003C\/form\u003E\n\t\t\t\u003C\/div\u003E\n\t\t \u003C\/div\u003E\n\t\u003Cdiv id=\"fortune_daily_submit_message\"\u003E\u003C\/div\u003E\n\t  \u003Cdiv class=\"see-all-newsletters\"\u003E\n\t\t\t\u003Ca href=\"https:\/\/fortunedotcom.wordpress.com\/newsletters\" target=\"_blank\"\u003E\n\t\t\t\t\tSee all newsletters\n\t\t\t\u003C\/a\u003E\n\t\t\u003C\/div\u003E\n\t\t\u003C\/div\u003E\n\t \u003C\/div\u003E\n\u003C\/div\u003E\n"		],
		isInteractiveVisible: (
		false		),
	}
	/*
		On document ready, start the app
	*/
	Fortune.start();
});
</script>

<!-- AOL -->
<script type="text/javascript">
if(window.matchMedia) {
  var mql = window.matchMedia("screen and (min-width: 1025px)"),
  aol_button = function () {
    if (mql.matches) {
      window.UNB = {
        config: {
          theme: 'dark',
          referrer: document.referrer,
          devId: 'sr1Gdgz3UMHa_lqP',
          onLoadComplete: function() {
            jQuery('#unb-bar').css({
              'left': '407px',
              'top' : '54px',
              'width' : '50%',
			  'display' : 'block',
            });
          }
        }
      };
      (function(){var o=document.createElement('script');o.id='unb_script';o.type='text/javascript';o.async=true;o.src='https://s.aolcdn.com/os/aol/unb.min.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(o,s);})();
    }
  }
  aol_button();
  jQuery(window).on('resize', function() {
    if (mql.matches) {
      if (jQuery('#unb-bar').length === 0 ) {
        aol_button();
      } else {
        jQuery('#unb-bar').show();
      }
    } else {
      jQuery('#unb-bar').hide();
    }
  });
}
</script>

<!-- params for Google Remarketing tag -->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1041628332,
		google_custom_params = window.google_tag_params,
		google_remarketing_only = true;
	/* ]]> */
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1041628332/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>
<!-- end Google Remarketing -->

<!-- FaceBook Remarketing -->
<script>
	(function() {
		var _fbq = window._fbq || (window._fbq = []);
		if (!_fbq.loaded) {
			var fbds = document.createElement('script');
			fbds.async = true;
			fbds.src = '//connect.facebook.net/en_US/fbds.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(fbds, s);
			_fbq.loaded = true;
		}
		_fbq.push(['addPixelId', '1610053349230002']);
	})();
	window._fbq = window._fbq || [];
	window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript>
	<img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1610053349230002&amp;ev=PixelInitialized" />
</noscript>
<!-- end Facebook Remarketing --><script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
<script>
		window.TGX_SITE_CONFIG = {
			comscore: false
		};
	</script><!-- wpcom_wp_footer -->
	<div style="display:none">
	</div>

	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="64089429" />
				<input type="hidden" id="carousel-reblog-blog-url" value="http://fortune.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="Fortune" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="e94cd90452" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/mu-plugins/likes/queuehandler.js?m=1519172360h'></script>
<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyVyzEOgCAMAMAPiRXjAIPxLYINKWptoOj33dy9/eAREy9WZIWzGTlaIq6gD6liMeFY4x6obEYIQZA34tTn2sGfx3hj+e5yznYanPfOjja/csovZQ=='></script>
<script type='text/javascript' src='https://d2nx6ydw3e5y5d.cloudfront.net/assets/current.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-includes/js/jquery/ui/core.min.js,/wp-includes/js/jquery/ui/effect.min.js?m=1473172720j'></script>
<script async='asyc' type='text/javascript' src='//widgets.outbrain.com/outbrain.js?ver=4.9.4#asyncload'></script>
<script type='text/javascript' src='//www.googleadservices.com/pagead/conversion.js?ver=4.9.4'></script>
<script type='text/javascript' src='//platform.instagram.com/en_US/embeds.js?ver=4.9.4'></script>
<script type='text/javascript' src='//connect.facebook.net/en_US/fbds.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcomVipAnalytics = {"is_404":"0","is_home":"1","is_single":"0","is_front_page":"1","is_archive":"0","percentToTrack":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/2-vip/js/vip-analytics.js?m=1411795912h'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var FB_WP=FB_WP||{};FB_WP.queue={_methods:[],flushed:false,add:function(fn){FB_WP.queue.flushed?fn():FB_WP.queue._methods.push(fn)},flush:function(){for(var fn;fn=FB_WP.queue._methods.shift();){fn()}FB_WP.queue.flushed=true}};window.fbAsyncInit=function(){FB.init({"channelUrl":"https:\/\/fortunedotcom.wordpress.com\/wp-content\/themes\/vip\/plugins\/facebook\/channel.php","xfbml":true});if(FB_WP && FB_WP.queue && FB_WP.queue.flush){FB_WP.queue.flush()}}
/* ]]> */
</script>
<div id="fb-root"></div><script type="text/javascript">(function(d){var id="facebook-jssdk";if(!d.getElementById(id)){var js=d.createElement("script"),ref=d.getElementsByTagName("script")[0];js.id=id,js.async=true,js.src="http:\/\/connect.facebook.net\/en_US\/all.js",ref.parentNode.insertBefore(js,ref)}})(document)</script>
<script type='text/javascript'>
/* <![CDATA[ */
var videosToSwap = ["5752877287001","5752918474001","5752860036001","5752223813001","5752137969001","5752121580001","5752135062001","5752129264001","5752129464001","5752137975001"];
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */