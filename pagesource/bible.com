<!DOCTYPE html>
<html data-app-icon='/assets/icons/bible/200/en-df9e42178ce28600ec4049a9dc80d818.png' data-default-locale='en' data-locale='en' data-logged-in='false' dir='ltr' lang='en'>
<head lang='en'>
<meta content='!' name='fragment'>
<meta content='201895780642-g4oj7hm4p3h81eg7b1di2l2l93k5gcm3.apps.googleusercontent.com' name='google-signin-client_id'>
<meta content='profile email' name='google-signin-scope'>
<base href='/'>
<meta content="authenticity_token" name="csrf-param" />
<meta content="SNPmqBiUld5QqnnJavvH182Ihqq5HGz6SKv71YSVtFA=" name="csrf-token" />

<title>Read the Bible. A free Bible on your phone, tablet, and computer. | The Bible App | Bible.com</title>
<meta content='Bring the beauty and truth of the Bible into everyday life. With the YouVersion Bible App, you can read, watch, listen, and share on your smartphone or tablet, and online at Bible.com.' name='Description'>
<meta content='/assets/icons/bible/121/en-647fba4b05a37a47cb180849717279b9.png' name='twitter:image'>
<meta content='/assets/icons/bible/200/en-df9e42178ce28600ec4049a9dc80d818.png' property='og:image'>
<link href='/favicon.ico' rel='shortcut icon'>
<meta charset='utf-8'>
<meta content='en' http-equiv='content-language'>
<meta content='ie=edge, chrome=1' http-equiv='x-ua-compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fefbf96af4","applicationID":"37433399","transactionName":"cltWFkUNXA1RRUpAU1ZRS01fDV0E","queueTime":0,"applicationTime":102,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='True' name='HandheldFriendly'>
<meta content='320' name='MobileOptimized'>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
<meta content='af5f6405-7860-49a9-a6b4-a47381974e1d' name='msApplication-ID'>
<meta content='LifeChurch.tv.Bible_d1phjsdba8cbj' name='msApplication-PackageFamilyName'>
<link href='/manifest.json' rel='manifest'>
<!-- = stylesheet_link_tag 'mobile', media: "all and (max-width: 768px)" -->
<!-- = stylesheet_link_tag 'application', media: "all and (min-width: 769px)" -->
</link>
<link href="/assets/application-453ed081781b5b413695a77ae906a156.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if IE]>  <![endif]-->
<!-- %script{:src => "//html5shiv.googlecode.com/svn/trunk/html5.js"} -->
<!--[if IE 9]>  <![endif]-->
<!-- = stylesheet_link_tag "ie9.css" -->
<!--[if IE 8]>  <![endif]-->
<!-- = stylesheet_link_tag "ie8" -->
<!--[if IE 7]>  <![endif]-->
<!-- = stylesheet_link_tag "ie7" -->
<link href='https://www.bible.com/af/' hreflang='af' rel='alternate'>
<link href='https://www.bible.com/ar/' hreflang='ar' rel='alternate'>
<link href='https://www.bible.com/be/' hreflang='be' rel='alternate'>
<link href='https://www.bible.com/bg/' hreflang='bg' rel='alternate'>
<link href='https://www.bible.com/bn/' hreflang='bn' rel='alternate'>
<link href='https://www.bible.com/ca/' hreflang='ca' rel='alternate'>
<link href='https://www.bible.com/cs/' hreflang='cs' rel='alternate'>
<link href='https://www.bible.com/cy/' hreflang='cy' rel='alternate'>
<link href='https://www.bible.com/da/' hreflang='da' rel='alternate'>
<link href='https://www.bible.com/de/' hreflang='de' rel='alternate'>
<link href='https://www.bible.com/el/' hreflang='el' rel='alternate'>
<link href='https://www.bible.com/' hreflang='en' rel='alternate'>
<link href='https://www.bible.com/' hreflang='x-default' rel='alternate'>
<link href='https://www.bible.com/es/' hreflang='es' rel='alternate'>
<link href='https://www.bible.com/es/' hreflang='es-419' rel='alternate'>
<link href='https://www.bible.com/es/' hreflang='es-us' rel='alternate'>
<link href='https://www.bible.com/et/' hreflang='et' rel='alternate'>
<link href='https://www.bible.com/fa/' hreflang='fa' rel='alternate'>
<link href='https://www.bible.com/fi/' hreflang='fi' rel='alternate'>
<link href='https://www.bible.com/fr/' hreflang='fr' rel='alternate'>
<link href='https://www.bible.com/he/' hreflang='he' rel='alternate'>
<link href='https://www.bible.com/hi/' hreflang='hi' rel='alternate'>
<link href='https://www.bible.com/hr/' hreflang='hr' rel='alternate'>
<link href='https://www.bible.com/ht/' hreflang='ht' rel='alternate'>
<link href='https://www.bible.com/hu/' hreflang='hu' rel='alternate'>
<link href='https://www.bible.com/id/' hreflang='id' rel='alternate'>
<link href='https://www.bible.com/ig/' hreflang='ig' rel='alternate'>
<link href='https://www.bible.com/is/' hreflang='is' rel='alternate'>
<link href='https://www.bible.com/it/' hreflang='it' rel='alternate'>
<link href='https://www.bible.com/ja/' hreflang='ja' rel='alternate'>
<link href='https://www.bible.com/ka/' hreflang='ka' rel='alternate'>
<link href='https://www.bible.com/km/' hreflang='km' rel='alternate'>
<link href='https://www.bible.com/kn/' hreflang='kn' rel='alternate'>
<link href='https://www.bible.com/ko/' hreflang='ko' rel='alternate'>
<link href='https://www.bible.com/lt/' hreflang='lt' rel='alternate'>
<link href='https://www.bible.com/lv/' hreflang='lv' rel='alternate'>
<link href='https://www.bible.com/mk/' hreflang='mk' rel='alternate'>
<link href='https://www.bible.com/ml/' hreflang='ml' rel='alternate'>
<link href='https://www.bible.com/mn/' hreflang='mn' rel='alternate'>
<link href='https://www.bible.com/mr/' hreflang='mr' rel='alternate'>
<link href='https://www.bible.com/ms/' hreflang='ms' rel='alternate'>
<link href='https://www.bible.com/my/' hreflang='my' rel='alternate'>
<link href='https://www.bible.com/ne/' hreflang='ne' rel='alternate'>
<link href='https://www.bible.com/nl/' hreflang='nl' rel='alternate'>
<link href='https://www.bible.com/no/' hreflang='no' rel='alternate'>
<link href='https://www.bible.com/pl/' hreflang='pl' rel='alternate'>
<link href='https://www.bible.com/pt/' hreflang='pt' rel='alternate'>
<link href='https://www.bible.com/ro/' hreflang='ro' rel='alternate'>
<link href='https://www.bible.com/ru/' hreflang='ru' rel='alternate'>
<link href='https://www.bible.com/sk/' hreflang='sk' rel='alternate'>
<link href='https://www.bible.com/sn/' hreflang='sn' rel='alternate'>
<link href='https://www.bible.com/sq/' hreflang='sq' rel='alternate'>
<link href='https://www.bible.com/sv/' hreflang='sv' rel='alternate'>
<link href='https://www.bible.com/sw/' hreflang='sw' rel='alternate'>
<link href='https://www.bible.com/ta/' hreflang='ta' rel='alternate'>
<link href='https://www.bible.com/tg/' hreflang='tg' rel='alternate'>
<link href='https://www.bible.com/th/' hreflang='th' rel='alternate'>
<link href='https://www.bible.com/tl/' hreflang='tl' rel='alternate'>
<link href='https://www.bible.com/tr/' hreflang='tr' rel='alternate'>
<link href='https://www.bible.com/uk/' hreflang='uk' rel='alternate'>
<link href='https://www.bible.com/ur/' hreflang='ur' rel='alternate'>
<link href='https://www.bible.com/uz/' hreflang='uz' rel='alternate'>
<link href='https://www.bible.com/vi/' hreflang='vi' rel='alternate'>
<link href='https://www.bible.com/ckb/' hreflang='ckb' rel='alternate'>
<link href='https://www.bible.com/myz/' hreflang='myz' rel='alternate'>
<link href='https://www.bible.com/en-GB/' hreflang='en-gb' rel='alternate'>
<link href='https://www.bible.com/es-ES/' hreflang='es-es' rel='alternate'>
<link href='https://www.bible.com/pt-PT/' hreflang='pt-pt' rel='alternate'>
<link href='https://www.bible.com/zh-CN/' hreflang='zh-cn' rel='alternate'>
<link href='https://www.bible.com/zh-HK/' hreflang='zh-hk' rel='alternate'>
<link href='https://www.bible.com/zh-TW/' hreflang='zh-tw' rel='alternate'>
<link href='https://www.bible.com/zh-TW/' hreflang='zh-hk' rel='alternate'>
<link href='https://www.bible.com/zu/' hreflang='zu' rel='alternate'>

<link href='android-app://com.sirma.mobile.bible.android/youversion/bible?reference=JHN.1&amp;version=1' rel='alternate'>
<link href='ios-app://282935706/youversion/bible?reference=JHN.1&amp;version_id=1' rel='alternate'>
<link href='https://www.bible.com' rel='canonical'>
<meta content='https://www.bible.com/' name='url'>
<meta content='Read the Bible. A free Bible on your phone, tablet, and computer.' property='og:title'>
<meta content='https://www.bible.com/' property='og:url'>
<meta content='Read God’s Word at anytime, anywhere using the YouVersion Bible App. Share Scripture with friends, highlight and bookmark passages, and create a daily habit with Bible Plans. Available for iOS, Android, Blackberry, Windows Phone and more.' property='og:description'>
<meta content='summary' name='twitter:card'>
<meta content='https://www.bible.com/' name='twitter:url'>
<meta content='Read the Bible. A free Bible on your phone, tablet, and computer.' name='twitter:title'>
<meta content='Read God’s Word at anytime, anywhere using the YouVersion Bible App. Share Scripture with friends, highlight and bookmark passages, and create a daily habit with Bible Plans. Available for iOS, Android, Blackberry, Windows Phone and more.' name='twitter:description'>
<meta content='/assets/icons/bible/121/en-647fba4b05a37a47cb180849717279b9.png' name='twitter:image'>
<meta content='@YouVersion' name='twitter:site'>

<link href="https://nodejs.bible.com/assets/style.main.10ca911e63ce736925ecc327af0bf2f7.css" media="screen" rel="stylesheet" type="text/css" />


<script>
  // Empty placeholder that can be overridden in other places
  function gapiStartApp() {
  
  }
</script>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : "117344358296665",
      xfbml      : true,
      version    : 'v2.8'
    });
  
    setTimeout(function() {
      if (typeof fbapiStartApp === 'function') {
        fbapiStartApp();
      }
    }, 250);
  };
  
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<script src="//use.typekit.net/mgk8ovf.js" type="text/javascript"></script>
<script>
  try{Typekit.load();}catch(e){}
</script>

<script data-turbolinks-track="false" src="/assets/application-b8b63f4dec05eecabd30481cb477e4d8.js" type="text/javascript"></script>
<script src="/assets/campaigns/100m/jquery.counter-d5ff14093c940f4a43831fa6492a23c6.js" type="text/javascript"></script>

<script async defer onload='gapiStartApp()' src='https://apis.google.com/js/platform.js'></script>

</head>
<body class='c_pages a_home' onload='init()'>
<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-NPBBBK' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-NPBBBK');
</script>

<a id='top-of-page'></a>
<div id="react-app-Header"><div class="yv-responsive-container " data-reactroot="" data-reactid="1" data-react-checksum="-1747957628"><div class="yv-sticky-header yv-sticky-header-pin-to-top yv-header yv-header-scroll false" data-reactid="2"><div class="yv-sticky-header-content yv-sticky-header-fixed" style="z-index:99;" data-reactid="3"><div class="css-tgnxtv" data-reactid="4"><div class="css-1e3kfdq" data-reactid="5"><div data-reactid="6"><div class="yv-icon-button-group" style="align-items:flex-end;justify-content:flex-start;" data-reactid="7"><div class="yv-icon-button " style="padding-right:22px;padding-left:22px;" data-reactid="8"><a target="_self" href="/" data-reactid="9"><div class="yv-icon-button-svg" data-reactid="10"><svg class="" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" data-reactid="11"><path fill-rule="evenodd" stroke="none" fill="#a2a2a2" d="M 10,14.5 L 10,19 10,19 C 10,19.55 9.55,20 9,20 L 5,20 5,20 C 4.45,20 4,19.55 4,19 L 4,11.98 4,11.98 C 4,11.7 4.11,11.44 4.32,11.25 L 11.32,4.67 11.32,4.67 C 11.7,4.31 12.3,4.31 12.69,4.67 L 19.68,11.25 19.68,11.25 C 19.89,11.44 20,11.7 20,11.98 L 20,19 20,19 C 20,19.55 19.55,20 19,20 L 15,20 15,20 C 14.45,20 14,19.55 14,19 L 14,14.5 14,14.5 C 14,14.22 13.78,14 13.5,14 L 10.5,14 10.5,14 C 10.22,14 10,14.22 10,14.5 Z M 10,14.5" data-reactid="12"></path></svg></div><div class="yv-icon-button-label" style="color:#a2a2a2;font-size:12px;" data-reactid="13"><span data-reactid="14">Home</span></div></a></div><div class="yv-icon-button " style="padding-right:22px;padding-left:22px;" data-reactid="15"><a target="_self" href="/bible" data-reactid="16"><div class="yv-icon-button-svg" data-reactid="17"><svg class="" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" data-reactid="18"><path fill-rule="evenodd" stroke="none" fill="#a2a2a2" d="M 18,18.5 L 18,19.49 18,19.49 C 18,20.04 17.55,20.49 17,20.49 17,20.49 17,20.49 17,20.49 10.14,20.47 6.68,20.45 6.63,20.45 4.88,20.33 4,19.35 4,17.5 4,12.59 4,10.9 4,6.42 4,4.45 5,3.5 7,3.5 L 19,3.5 19,3.5 C 19.55,3.5 20,3.95 20,4.5 L 20,17.5 C 20,18.05 19.55,18.5 19,18.5 L 18,18.5 Z M 18.47,4.5 L 8,4.5 C 6.81,4.5 6.14,4.83 6,5.5 L 17,5.5 17,5.5 C 17.55,5.5 18,5.95 18,6.5 L 18,17.5 18.5,17.5 18.5,17.5 C 18.77,17.5 19,17.27 19,17 L 19,17 18.97,5 C 18.97,4.72 18.74,4.5 18.47,4.5 L 18.47,4.5 Z M 18.47,4.5" data-reactid="19"></path></svg></div><div class="yv-icon-button-label" style="color:#a2a2a2;font-size:12px;" data-reactid="20"><span data-reactid="21">Read</span></div></a></div><div class="yv-icon-button " style="padding-right:22px;padding-left:22px;" data-reactid="22"><a target="_self" href="/reading-plans" data-reactid="23"><div class="yv-icon-button-svg" data-reactid="24"><svg class="" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" data-reactid="25"><path fill-rule="evenodd" stroke="none" fill="#a2a2a2" d="M 8.98,13.62 L 5.92,11.19 5.92,11.19 C 5.52,10.88 4.96,10.91 4.6,11.26 L 3.96,11.89 3.96,11.89 C 3.59,12.25 3.56,12.83 3.89,13.23 L 8.25,18.61 8.25,18.61 C 8.59,19.04 9.22,19.11 9.65,18.76 9.69,18.73 9.73,18.69 9.77,18.65 L 20.06,7.22 20.06,7.22 C 20.42,6.82 20.4,6.22 20.02,5.84 L 19.64,5.46 19.64,5.46 C 19.27,5.09 18.67,5.07 18.28,5.42 L 8.98,13.62 Z M 8.98,13.62" data-reactid="26"></path></svg></div><div class="yv-icon-button-label" style="color:#a2a2a2;font-size:12px;" data-reactid="27"><span data-reactid="28">Plans</span></div></a></div><div class="yv-icon-button " style="padding-right:22px;padding-left:22px;" data-reactid="29"><a target="_self" href="/videos" data-reactid="30"><div class="yv-icon-button-svg" data-reactid="31"><svg class="" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" data-reactid="32"><path fill-rule="evenodd" stroke="none" fill="#a2a2a2" d="M 5,5 L 19,5 C 20.1,5 21,5.9 21,7 L 21,17 C 21,18.1 20.1,19 19,19 L 5,19 C 3.9,19 3,18.1 3,17 L 3,7 3,7 C 3,5.9 3.9,5 5,5 L 5,5 Z M 9.75,15.57 L 15.24,12.43 15.24,12.43 C 15.48,12.3 15.56,11.99 15.43,11.75 15.38,11.67 15.32,11.61 15.24,11.57 L 9.75,8.43 C 9.51,8.29 9.2,8.37 9.06,8.61 9.02,8.69 9,8.77 9,8.86 L 9,15.14 9,15.14 C 9,15.41 9.22,15.64 9.5,15.64 9.59,15.64 9.67,15.62 9.75,15.57 L 9.75,15.57 Z M 9.75,15.57" data-reactid="33"></path></svg></div><div class="yv-icon-button-label" style="color:#a2a2a2;font-size:12px;" data-reactid="34"><span data-reactid="35">Videos</span></div></a></div></div></div></div><div class="css-mz1eih" data-reactid="36"><div class="centered" data-reactid="37"></div></div><div class="css-156agrs" data-reactid="38"><div class="yv-header-right false" data-reactid="39"><div class="search vertical-center  null" data-reactid="40"><a tabindex="0" data-reactid="41"><svg class="searchicon-container" viewBox="0 0 14 14" width="16" height="16" version="1.1" xmlns="http://www.w3.org/2000/svg" data-reactid="42"><g transform="translate(-223.000000, -20.000000)" fill="gray" data-reactid="43"><g transform="translate(221.000000, 15.000000)" data-reactid="44"><path d="M13.3437662,14.9783187 L15.7172065,17.351759 C16.0942645,17.7288169 16.0942645,18.3401486 15.7172065,18.7172065 C15.3401486,19.0942645 14.7288169,19.0942645 14.351759,18.7172065 L11.9783187,16.3437662 C10.9404323,17.1033055 9.66051411,17.5517241 8.27586207,17.5517241 C4.80979916,17.5517241 2,14.741925 2,11.2758621 C2,7.80979916 4.80979916,5 8.27586207,5 C11.741925,5 14.5517241,7.80979916 14.5517241,11.2758621 C14.5517241,12.6605141 14.1033055,13.9404323 13.3437662,14.9783187 Z M8.27586207,15.6206897 C10.6754441,15.6206897 12.6206897,13.6754441 12.6206897,11.2758621 C12.6206897,8.87628005 10.6754441,6.93103448 8.27586207,6.93103448 C5.87628005,6.93103448 3.93103448,8.87628005 3.93103448,11.2758621 C3.93103448,13.6754441 5.87628005,15.6206897 8.27586207,15.6206897 Z" id="search-black" data-reactid="45"></path></g></g></svg></a></div><div class="yv-icon-button-group" style="align-items:center;justify-content:flex-start;" data-reactid="46"><div class="yv-icon-button yv-profile-menu-trigger" style="padding-right:12px;padding-left:12px;" data-reactid="47"><a target="_self" data-reactid="48"><div class="yv-icon-button-svg" data-reactid="49"><svg class="" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" data-reactid="50"><g fill="none" fill-rule="evenodd" data-reactid="51"><path d="M0 0h24v24H0z" data-reactid="52"></path><path fill="#a2a2a2" d="M18 19H6a1 1 0 0 1 0-2h12a1 1 0 0 1 0 2zm0-6H6a1 1 0 0 1 0-2h12a1 1 0 0 1 0 2zm0-6H6a1 1 0 1 1 0-2h12a1 1 0 0 1 0 2z" data-reactid="53"></path></g></svg></div></a></div></div></div></div></div><div class="modal hide-modal dropdown-transform yv-profile-menu-container" data-reactid="54"><div class="element-to-translate yv-popup-modal-content dropdown-transform up" data-reactid="55"><div class="yv-profile-menu yv-profile-no-user" data-reactid="56"><div class="card-container" data-reactid="57"><div class="card " data-reactid="58"><div class="yv-profile-footer" data-reactid="59"><div class="yv-button-group " data-reactid="60"><a target="_self" style="width:100px;" class="yv-button " href="/sign-in" data-reactid="61"><span data-reactid="62">Sign In</span></a><a target="_self" style="width:100px;" class="yv-button " href="/sign-up" data-reactid="63"><span data-reactid="64">Sign Up</span></a></div></div></div></div></div></div></div></div></div></div></div>

<script type="application/javascript">
	if (typeof window.standaloneInitialized === 'undefined') {
		window.standaloneInitialized = true

		// Load once-only variables
		window.__ENV__ = "production";
		window.__RAILS_HOST__ = "https://www.bible.com";
		window.__NODE_HOST__ = "http://localhost:3000";
		window.__LOCALE__ = {
    "locale": "en-US",
    "source": "url",
    "locale2": "en",
    "locale3": "eng",
    "momentLocale": "en-US",
    "nativeName": "English (US)",
    "planLocale": "en",
    "data": [
        {
            "locale": "en",
            "pluralRuleFunction": "function (e,a){var n=String(e).split(\".\"),l=!n[1],o=Number(n[0])==e,t=o&&n[0].slice(-1),r=o&&n[0].slice(-2);return a?1==t&&11!=r?\"one\":2==t&&12!=r?\"two\":3==t&&13!=r?\"few\":\"other\":1==e&&l?\"one\":\"other\"}",
            "fields": {
                "year": {
                    "displayName": "year",
                    "relative": {
                        "0": "this year",
                        "1": "next year",
                        "-1": "last year"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} year",
                            "other": "in {0} years"
                        },
                        "past": {
                            "one": "{0} year ago",
                            "other": "{0} years ago"
                        }
                    }
                },
                "month": {
                    "displayName": "month",
                    "relative": {
                        "0": "this month",
                        "1": "next month",
                        "-1": "last month"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} month",
                            "other": "in {0} months"
                        },
                        "past": {
                            "one": "{0} month ago",
                            "other": "{0} months ago"
                        }
                    }
                },
                "day": {
                    "displayName": "day",
                    "relative": {
                        "0": "today",
                        "1": "tomorrow",
                        "-1": "yesterday"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} day",
                            "other": "in {0} days"
                        },
                        "past": {
                            "one": "{0} day ago",
                            "other": "{0} days ago"
                        }
                    }
                },
                "hour": {
                    "displayName": "hour",
                    "relative": {
                        "0": "this hour"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} hour",
                            "other": "in {0} hours"
                        },
                        "past": {
                            "one": "{0} hour ago",
                            "other": "{0} hours ago"
                        }
                    }
                },
                "minute": {
                    "displayName": "minute",
                    "relative": {
                        "0": "this minute"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} minute",
                            "other": "in {0} minutes"
                        },
                        "past": {
                            "one": "{0} minute ago",
                            "other": "{0} minutes ago"
                        }
                    }
                },
                "second": {
                    "displayName": "second",
                    "relative": {
                        "0": "now"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} second",
                            "other": "in {0} seconds"
                        },
                        "past": {
                            "one": "{0} second ago",
                            "other": "{0} seconds ago"
                        }
                    }
                }
            }
        },
        {
            "locale": "en-001",
            "parentLocale": "en"
        },
        {
            "locale": "en-150",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-AG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-AI",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-AS",
            "parentLocale": "en"
        },
        {
            "locale": "en-AT",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-AU",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BB",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BE",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BI",
            "parentLocale": "en"
        },
        {
            "locale": "en-BM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BW",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BZ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CA",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CH",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-CK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CX",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CY",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-DE",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-DG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-DK",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-DM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-Dsrt",
            "pluralRuleFunction": "function (e,a){return\"other\"}",
            "fields": {
                "year": {
                    "displayName": "Year",
                    "relative": {
                        "0": "this year",
                        "1": "next year",
                        "-1": "last year"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} y"
                        },
                        "past": {
                            "other": "-{0} y"
                        }
                    }
                },
                "month": {
                    "displayName": "Month",
                    "relative": {
                        "0": "this month",
                        "1": "next month",
                        "-1": "last month"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} m"
                        },
                        "past": {
                            "other": "-{0} m"
                        }
                    }
                },
                "day": {
                    "displayName": "Day",
                    "relative": {
                        "0": "today",
                        "1": "tomorrow",
                        "-1": "yesterday"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} d"
                        },
                        "past": {
                            "other": "-{0} d"
                        }
                    }
                },
                "hour": {
                    "displayName": "Hour",
                    "relative": {
                        "0": "this hour"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} h"
                        },
                        "past": {
                            "other": "-{0} h"
                        }
                    }
                },
                "minute": {
                    "displayName": "Minute",
                    "relative": {
                        "0": "this minute"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} min"
                        },
                        "past": {
                            "other": "-{0} min"
                        }
                    }
                },
                "second": {
                    "displayName": "Second",
                    "relative": {
                        "0": "now"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} s"
                        },
                        "past": {
                            "other": "-{0} s"
                        }
                    }
                }
            }
        },
        {
            "locale": "en-ER",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-FI",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-FJ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-FK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-FM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GB",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GD",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GH",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GI",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GU",
            "parentLocale": "en"
        },
        {
            "locale": "en-GY",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-HK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IE",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IL",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IN",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IO",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-JE",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-JM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-KE",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-KI",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-KN",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-KY",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-LC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-LR",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-LS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MH",
            "parentLocale": "en"
        },
        {
            "locale": "en-MO",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MP",
            "parentLocale": "en"
        },
        {
            "locale": "en-MS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MT",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MU",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MW",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MY",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NA",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NF",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NL",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-NR",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NU",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NZ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PH",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PN",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PR",
            "parentLocale": "en"
        },
        {
            "locale": "en-PW",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-RW",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SB",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SD",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SE",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-SG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SH",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SI",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-SL",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SX",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SZ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-Shaw",
            "pluralRuleFunction": "function (e,a){return\"other\"}",
            "fields": {
                "year": {
                    "displayName": "Year",
                    "relative": {
                        "0": "this year",
                        "1": "next year",
                        "-1": "last year"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} y"
                        },
                        "past": {
                            "other": "-{0} y"
                        }
                    }
                },
                "month": {
                    "displayName": "Month",
                    "relative": {
                        "0": "this month",
                        "1": "next month",
                        "-1": "last month"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} m"
                        },
                        "past": {
                            "other": "-{0} m"
                        }
                    }
                },
                "day": {
                    "displayName": "Day",
                    "relative": {
                        "0": "today",
                        "1": "tomorrow",
                        "-1": "yesterday"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} d"
                        },
                        "past": {
                            "other": "-{0} d"
                        }
                    }
                },
                "hour": {
                    "displayName": "Hour",
                    "relative": {
                        "0": "this hour"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} h"
                        },
                        "past": {
                            "other": "-{0} h"
                        }
                    }
                },
                "minute": {
                    "displayName": "Minute",
                    "relative": {
                        "0": "this minute"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} min"
                        },
                        "past": {
                            "other": "-{0} min"
                        }
                    }
                },
                "second": {
                    "displayName": "Second",
                    "relative": {
                        "0": "now"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} s"
                        },
                        "past": {
                            "other": "-{0} s"
                        }
                    }
                }
            }
        },
        {
            "locale": "en-TC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TO",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TT",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TV",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TZ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-UG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-UM",
            "parentLocale": "en"
        },
        {
            "locale": "en-US",
            "parentLocale": "en"
        },
        {
            "locale": "en-VC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-VG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-VI",
            "parentLocale": "en"
        },
        {
            "locale": "en-VU",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-WS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-ZA",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-ZM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-ZW",
            "parentLocale": "en-001"
        }
    ],
    "messages": {
        "language names.afrikaans": "Afrikaans",
        "language names.albanian": "Albanian",
        "language names.arabic": "Arabic",
        "language names.bulgarian": "Bulgarian",
        "language names.burmese": "Myanmar Burmese",
        "language names.catalan": "Catalan",
        "language names.chinese cn": "Simplified Chinese",
        "language names.chinese tw": "Traditional Chinese",
        "language names.croatian": "Croatian",
        "language names.czech": "Czech",
        "language names.danish": "Danish",
        "language names.dutch": "Dutch",
        "language names.english uk": "English (UK)",
        "language names.english us": "English (US)",
        "language names.farsi": "Farsi",
        "language names.filipino": "Filipino",
        "language names.finnish": "Finnish",
        "language names.french": "French",
        "language names.german": "German",
        "language names.greek": "Greek",
        "language names.hindi": "Hindi",
        "language names.hungarian": "Hungarian",
        "language names.indonesian": "Indonesian",
        "language names.italian": "Italian",
        "language names.japanese": "Japanese",
        "language names.khmer": "Khmer",
        "language names.korean": "Korean",
        "language names.latvian": "Latvian",
        "language names.macedonian": "Macedonian",
        "language names.malay": "Malay",
        "language names.mongolian": "Mongolian",
        "language names.myanmar": "Myanmar",
        "language names.norwegian": "Norwegian",
        "language names.polish": "Polish",
        "language names.portuguese br": "Portuguese (Brazil)",
        "language names.portuguese pt": "Portuguese (Portugal)",
        "language names.romanian": "Romanian",
        "language names.russian": "Russian",
        "language names.slovak": "Slovak",
        "language names.spanish es": "Spanish (Spain)",
        "language names.spanish la": "Spanish (Latin America)",
        "language names.swahili": "Swahili",
        "language names.swedish": "Swedish",
        "language names.tamil": "Tamil",
        "language names.thai": "Thai",
        "language names.turkish": "Turkish",
        "language names.ukrainian": "Ukrainian",
        "language names.vietnamese": "Vietnamese",
        "language names.welsh": "Welsh",
        "header.home": "Home",
        "header.read": "Read",
        "header.plans": "Plans",
        "header.videos": "Videos",
        "header.notifications": "Notifications",
        "header.friend requests": "Friend Requests",
        "header.settings": "Settings",
        "header.search placeholder": "Search...",
        "header.sign in": "Sign In",
        "header.sign up": "Sign Up",
        "profile menu.bookmarks": "Bookmarks",
        "profile menu.highlights": "Highlights",
        "profile menu.notes": "Notes",
        "profile menu.images": "Images",
        "profile menu.friends": "Friends",
        "profile menu.badges": "Badges",
        "profile menu.sign out": "Sign Out",
        "footer.events": "Events",
        "footer.versions": "Versions ({count})",
        "footer.languages": "Languages ({count})",
        "footer.help": "Help",
        "footer.social": "Social",
        "footer.donate": "Donate",
        "footer.about": "About",
        "footer.jobs": "Jobs",
        "footer.blog": "Blog",
        "footer.press": "Press",
        "footer.privacy": "Privacy Policy",
        "footer.terms": "Terms",
        "footer.volunteer": "Volunteer",
        "unsubscribe.about": "Control what emails you receive from YouVersion. You can edit your mobile notifications from your mobile app.",
        "unsubscribe.email": "Email",
        "unsubscribe.not me": "This is not me",
        "unsubscribe.saved": "Saved!",
        "unsubscribe.plan delivery": "PLAN DELIVERY",
        "unsubscribe.sign-in": "To edit other settings, <a href='{sign_in_path}'>sign in to your account</a>.",
        "unsubscribe.links.manage": "Manage Your Email Notifications",
        "unsubscribe.links.unsub all": "Unsubscribe from all emails",
        "unsubscribe.success.all": "You successfully unsubscribed from <b>all YouVersion emails</b>.",
        "unsubscribe.success.badges": "You successfully unsubscribed from <b>Badges</b> emails.",
        "unsubscribe.success.comments": "You successfully unsubscribed from <b>Comments</b> emails.",
        "unsubscribe.success.friendships": "You successfully unsubscribed from <b>Friendships</b> emails.",
        "unsubscribe.success.likes": "You successfully unsubscribed from <b>Likes</b> emails.",
        "unsubscribe.success.moments": "You successfully unsubscribed from <b>Moments</b> emails.",
        "unsubscribe.success.newsletter": "You successfully unsubscribed from <b>Newsletter</b> emails.",
        "unsubscribe.success.reading_plans": "You successfully unsubscribed from <b>Reading Plans</b> emails.",
        "unsubscribe.success.rp_daily": "You successfully unsubscribed from <b>Reading Plans Daily emails</b> from {plan_title}.",
        "unsubscribe.success.votd": "You successfully unsubscribed from <b>Verse of the Day</b> emails.",
        "unsubscribe.success.votd_image": "You successfully unsubscribed from <b>Verse of the Day Image</b> emails.",
        "unsubscribe.success.contact_joins": "You successfully unsubscribed from <b>Contacts</b> emails.",
        "unsubscribe.labels.badges": "When I earn a badge",
        "unsubscribe.labels.comments": "Comments on my activity",
        "unsubscribe.labels.friendships": "Friend requests",
        "unsubscribe.labels.likes": "Likes on my activity",
        "unsubscribe.labels.moments": "Friends' activity",
        "unsubscribe.labels.newsletter": "News from YouVersion",
        "unsubscribe.labels.reading_plans": "About my Bible Plans",
        "unsubscribe.labels.votd": "Verse of the Day Text",
        "unsubscribe.labels.votd_image": "Verse of the Day Image",
        "unsubscribe.labels.contact_joins": "When a Contact joins",
        "unsubscribe.error.token": "Sorry, you need to Sign In before you can change your Notification settings:",
        "unsubscribe.error.other_type": "Sorry, that didn’t do what we expected. Would you like to update your Notifications?",
        "change": "Change",
        "ui.yes button": "Yes",
        "ui.no button": "No",
        "plans.plans": "Plans",
        "plans.plans back": "&larr; Plans",
        "plans.related plans": "Related Plans",
        "plans.see all": "See All",
        "plans.discover": "Discover",
        "plans.my_plans": "My Plans",
        "plans.day_completed": "<b>{username}</b> completed <b>Day {day}</b> of the Bible Plan: <b>{plan_title}</b>",
        "plans.which reading": "{current} of {total}",
        "plans.status.on track": "On Track!",
        "plans.status.days ahead.one": "{count} Day Ahead!",
        "plans.status.days ahead.other": "{count} Days Ahead!",
        "plans.status.missed days.one": "{count} Missed Day",
        "plans.status.missed days.other": "{count} Missed Days",
        "plans.bible plan language": "Bible Plan Language",
        "plans.share plan": "Check out this @YouVersion #BiblePlan: {plan_title}",
        "plans.widget.my plans": "My Plans",
        "plans.widget.start reading": "Start reading",
        "plans.widget.view my plans": "View My Plans",
        "plans.widget.featured plans": "Featured Plans",
        "plans.widget.view all plans": "View All Plans",
        "plans.widget.reading": "reading",
        "plans.widget.readings": "readings",
        "plans.widget.readings 5 or more": "readings",
        "plans.stats.friends reading.one": "{count} friend subscribed to this plan",
        "plans.stats.friends reading.other": "{count} friends subscribed to this plan",
        "plans.stats.friends completed.one": "{count} friend has completed this plan",
        "plans.stats.friends completed.other": "{count} friends have completed this plan",
        "plans.stats.total completions": "Over {count} completions",
        "plans.stats.view all": "View All",
        "plans.stats.close": "Close",
        "plans.settings": "Settings",
        "plans.privacy.visible to friends?": "Do you want your friends to see your Plan activity?",
        "plans.privacy.private": "Private",
        "plans.privacy.public": "Public",
        "plans.title": "Reading Plans",
        "plans.meta title": "Online Bible study, devotionals and reading plans",
        "plans.browse by category": "Browse by Category",
        "plans.subcategory": "Sub-category",
        "plans.browse plans": "Browse {category} Plans",
        "plans.swap list localization": "(<a href='{swap_link}' target='_self'>View in {swap_locale}</a>)",
        "plans.showing language filtered": "Only showing plans available in {lang_name}",
        "plans.all": "All",
        "plans.all plans": "All Plans",
        "plans.all category plans": "All {category} Plans",
        "plans.my plans": "My Plans",
        "plans.completed plans": "Completed Plans",
        "plans.saved plans": "Saved Plans",
        "plans.none found": "We couldn't find a plan to match your criteria. Try widening your search.",
        "plans.about publisher": "About The Publisher",
        "plans.overview": "Plan Overview",
        "plans.complete": "Plan Complete",
        "plans.day complete": "Day Complete",
        "plans.start": "Start this Plan",
        "plans.save for later": "Save for Later",
        "plans.saved for later": "Saved for Later",
        "plans.sample": "Sample",
        "plans.back": "Back",
        "plans.length field": "Plan Length:",
        "plans.view sample": "View a Sample Reading",
        "plans.users subscribed": "{user_count} Users Reading This Plan",
        "plans.more info": "More Info",
        "plans.about this plan": "About This Plan",
        "plans.about the publisher": "About This Publisher",
        "plans.day": "Day",
        "plans.month": "Calendar",
        "plans.publisher": "Publisher",
        "plans.success widget title": "Make the Most of Your Reading Plan",
        "plans.success blurb": "Reading Plans are the best way to make God's Word a part of your daily life. But almost everyone falls behind now and then. Hearing what God has to say to us each day is important, so we've put together a few tips to help you stay on track.",
        "plans.success blog link title": "Read Blog Post",
        "plans.a users plans": "{username}'s Plans",
        "plans.you have no plans": "You're not subscribed to any reading plans right now.",
        "plans.no public plans": "No reading plans are visible for {username}.",
        "plans.filter by lang": "Filter Plans by Language",
        "plans.plan settings": "Plan Settings",
        "plans.search": "Search",
        "plans.search placeholder": "Search {category} Plans",
        "plans.subscribe to plan": "Start This Plan",
        "plans.previous day": "PREV DAY",
        "plans.next day": "NEXT DAY",
        "plans.previous": "Previous",
        "plans.next": "Next",
        "plans.finish": "Finish",
        "plans.reading completed _ mark and show next": "Next: {next_reference}",
        "plans.done reading": "Done",
        "plans.no verses": "No verses for today",
        "plans.no content": "Your plan has no scheduled scripture readings for this day, so it has been marked as completed.",
        "plans.read today": "This day’s reading",
        "plans.devotional": "Devotional",
        "plans.completion status _ below percentage": "Complete",
        "plans.current progress html": "Day <b>{day}</b> of <b>{total_days}</b>",
        "plans.start date _ before date string": "Start Date:",
        "plans.end date _ before date string": "End Date:",
        "plans.are you behind": "Falling a bit behind?",
        "plans.do you want to reset": "Want a do-over?",
        "plans.catch up text": "Shift today's reading to your last completed reading (day {last_completed_day} of the plan).",
        "plans.catch up description only": "If you ever fall behind on your readings, don't worry! You can always shift the current reading back to your last completed reading.",
        "plans.catch me up": "Catch Me Up",
        "plans.restart description": "You can restart your plan. All of your reading history and progress will be reset and start from the beginning.",
        "plans.restart": "Restart Plan",
        "plans.privacy description.private": "Your Plan is Private. Switch your setting to Friends Only to share your Plan activity with friends.",
        "plans.privacy description.public": "Your Plan is visible to friends. Switch to Private to make your Plan activity private.",
        "plans.make private": "Set to Private",
        "plans.make public": "Share with Friends",
        "plans.privacy title": "Privacy",
        "plans.stop reading": "Stop Reading This Plan",
        "plans.accountability": "Accountability",
        "plans.email reminder to me": "Email a daily reminder to me ({email_address})",
        "plans.email weekly report to a friend": "Email a weekly report to one or more YouVersion members",
        "plans.calendar": "Calendar",
        "plans.search members placeholder": "Find a YouVersion Member",
        "plans.search members": "Search",
        "plans.email_on": "Turn Delivery On",
        "plans.email_off": "Turn Delivery Off",
        "plans.email delivery text": "Turn email delivery on if you'd like to receive your daily reading plan content in your inbox. Pick the time of day you'd like to receive the email and the Bible version that works best for you.",
        "plans.email delivery": "Email Delivery",
        "plans.morning": "Morning",
        "plans.afternoon": "Afternoon",
        "plans.evening": "Evening",
        "plans.delivery time": "Delivery Time:",
        "plans.delivery version": "Delivery Version:",
        "plans.add members placeholder": "YouVersion Member Name",
        "plans.add member": "Add",
        "plans.email edit": "Edit",
        "plans.unsubscribe successful": "You unsubscribed from this plan.",
        "plans.already subscribed": "You're already subscribed to this plan!",
        "plans.partner added successful": "Success! {username} has been added to plan accountability.",
        "plans.partner removed successful": "{username} has been removed from plan accountability.",
        "plans.make public successful": "Success! Your plan is public.",
        "plans.make private successful": "Your plan is now private.",
        "plans.reminder on successful": "Success! Daily reminder emails will be sent.",
        "plans.reminder off successful": "Daily reminders will no longer be sent.",
        "plans.email delivery on successful": "Success! Daily readings will be sent via email.",
        "plans.email delivery off successful": "Daily reading emails will no longer be sent.",
        "plans.email delivery updated successful": "Success! Email delivery settings have been updated.",
        "plans.report on successful": "Success! Weekly accountability reports will be sent.",
        "plans.report off successful": "Weekly accountability reports will no longer be sent.",
        "plans.catch up successful": "Success! You are now caught up on your reading.",
        "plans.restart successful": "Your Plan has restarted from the beginning.",
        "plans.subscribe successful": "Great! You're subscribed to this plan.",
        "plans.day number": "Day {day}",
        "plans.which day in plan": "Day {day} of {total}",
        "plans.must start to complete": "Start this plan to save completed readings!",
        "plans.invalid reference": "Sorry, one of the scripture references for this reading may not exist in the selected version. Try selecting a different version, above. If you continue to see this message, please let our <a href='{support_url}' target='_self'>support team</a> know about the issue.",
        "plans.sidebar notice": "You are viewing a reading plan.",
        "plans.congratulations": "Congratulations!",
        "plans.completed notice": "Congratulations! You have completed your reading plan.",
        "plans.exit": "Exit",
        "plans.loading sidebar content": "Loading sidebar content...",
        "components.ErrorMessage.genericError": "An error occurred",
        "components.ErrorMessage.announcement.events.title.required": "Announcement title is required.",
        "components.ErrorMessage.default.bible.reference.not_found": "Bible reference not valid.",
        "components.ErrorMessage.default.events.google_place_id.required": "You must choose a location from the map.",
        "components.ErrorMessage.default.events.latitude.required": "You must choose a location from the map.",
        "components.ErrorMessage.default.events.times.start_dt.must_be_a_future_date": "Start Time cannot be in the past.",
        "components.ErrorMessage.default.events.timezone.required": "Timezone is required.",
        "components.ErrorMessage.reference.events.usfm.invalid": "Bible reference not valid.",
        "components.ErrorMessage.url.events.url.required": "URL is required.",
        "components.ErrorMessage.url.events.title.required": "URL Label is required.",
        "components.EventHeader.status.published": "Published",
        "components.EventHeader.status.draft": "Draft",
        "components.EventHeader.status.live": "Live",
        "components.EventHeader.status.archived": "Archived",
        "components.EventHeader.unpublish": "Unpublish",
        "components.EventHeader.saving": "Saving...",
        "components.EventHeader.saveAsDraft": "Save as Draft",
        "components.EventHeader.myEvents": "My Events",
        "components.EventHeader.eventBuilder": "EVENT BUILDER",
        "components.EventHeader.signOut": "Sign Out",
        "components.EventHeader.createAccount": "Create Account",
        "components.HtmlEditor.text": "Text",
        "components.HtmlEditor.bold": "Bold",
        "components.HtmlEditor.italic": "Italic",
        "containers.Auth.title": "Events Sign In",
        "containers.Auth.signIn": "Sign In",
        "containers.Auth.subHead1": "If you are a Bible App user and you already have a YouVersion account, you can sign in using your same credentials.<br/><br/>Don’t have a YouVersion account yet? <br/><a href='{url}'>Sign up now at Bible.com</a> to start creating Events.",
        "containers.Auth.email": "Email",
        "containers.Auth.password": "Password",
        "containers.Auth.forgotPassword": "Forgot Password",
        "containers.EventEdit.event": "Event",
        "containers.EventEditContentContainer.choose": "Choose some content to get started.",
        "containers.EventEditContentContainer.needHelp": "Need help?",
        "containers.EventEditContentContainer.title": "Event Content",
        "containers.EventEditContentContainer.previous": "&larr; Previous: Locations & Times",
        "containers.EventEditContentContainer.next": "Next: Preview &rarr;",
        "containers.EventEditDetails.title": "Event Details",
        "containers.EventEditLocationContainer.title": "Event Location",
        "containers.EventEditLocationContainer.previous": "&larr; Previous: Details",
        "containers.EventEditLocationContainer.next": "Next: Add Content &rarr;",
        "containers.EventEditPreview.title": "Event Preview",
        "containers.EventEditPreview.previous": "&larr; Previous: Content",
        "containers.EventEditShare.title": "Event Share",
        "containers.EventEditShare.subTitle": "Your Event is Now Published:",
        "containers.EventEditShare.edit": "Edit Event",
        "containers.EventEditShare.go": "Go to My Events",
        "containers.EventEditShare.share": "Share your event:",
        "containers.EventEditShare.copy": "Copy",
        "containers.EventEditShare.copied": "The shortlink was copied to your clipboard",
        "containers.EventEditShare.previous": "&larr; Previous: Preview",
        "containers.EventFeedDiscover.title": "Discover Events",
        "containers.EventFeedDiscover.discover": "Discover",
        "containers.EventFeedMine.title": "My Events",
        "containers.EventFeedMine.previous": "&larr; Previous",
        "containers.EventFeedMine.next": "Next &rarr;",
        "containers.EventFeedMine.my": "My Events",
        "containers.EventFeedMine.new": "Create New Event",
        "containers.EventFeedMine.subTitle": "EVENTS CREATED BY ME",
        "containers.EventFeedMine.newFirst": "Create Your First Event",
        "containers.EventFeedMine.learn": "Learn how to make a great Event",
        "containers.EventFeedSaved.title": "Saved Events",
        "containers.EventView.title": "YouVersion Event",
        "containers.SelectLanguage.choose": "Choose Your Language",
        "features.Auth.errors.sessionExpired": "Your session expired. Please login again.",
        "features.Auth.errors.invalidEmail": "Invalid email or password.",
        "features.EventEdit.errors.locationMustHaveTime": "All locations must have at least one time.",
        "features.EventEdit.errors.locationRequired": "You cannot publish an Event with no locations.",
        "features.EventEdit.errors.contentRequired": "You cannot publish an Event with no content.",
        "features.EventEdit.errors.planSearchFailed": "Search did not match any documents",
        "features.EventEdit.errors.noMatchingPlans": "No matching Plans",
        "features.EventEdit.components.EventEditNav.details": "Details",
        "features.EventEdit.components.EventEditNav.locations": "Locations & Times",
        "features.EventEdit.components.EventEditNav.content": "Content",
        "features.EventEdit.components.EventEditNav.preview": "Preview & Publish",
        "features.EventEdit.components.EventEditNav.share": "Share",
        "features.EventEdit.features.content.components.ContentFeed.reorder": "Reorder Content",
        "features.EventEdit.features.content.components.ContentFeed.doneReordering": "Done Reordering",
        "features.EventEdit.features.content.components.ContentHeader.text": "Text",
        "features.EventEdit.features.content.components.ContentHeader.reference": "Bible Reference",
        "features.EventEdit.features.content.components.ContentHeader.plan": "Plan",
        "features.EventEdit.features.content.components.ContentHeader.image": "Image",
        "features.EventEdit.features.content.components.ContentHeader.link": "External Link",
        "features.EventEdit.features.content.components.ContentHeader.giving": "Giving Link",
        "features.EventEdit.features.content.components.ContentHeader.announcement": "Announcement",
        "features.EventEdit.features.content.components.ContentHelpModal.types": "Content Types",
        "features.EventEdit.features.content.components.ContentHelpModal.learn": "Learn how to make <br>a great Event",
        "features.EventEdit.features.content.components.ContentHelpModal.text.title": "Text Module",
        "features.EventEdit.features.content.components.ContentHelpModal.text.desc": "Outlines, key points, discussion questions… Share any text-based general content that will help your attenders follow along with your message as it’s happening. Your text modules can be any length and can include rich text formatting.",
        "features.EventEdit.features.content.components.ContentHelpModal.reference.title": "Bible Reference Module",
        "features.EventEdit.features.content.components.ContentHelpModal.reference.desc": "Select any Bible verse or passage, linked directly to any of YouVersion’s 1,200+ versions, in 900+ languages. People viewing your Event can tap your reference to see it in their Bible App reader, where they can Bookmark it, Highlight it, and more.",
        "features.EventEdit.features.content.components.ContentHelpModal.plan.title": "Plan Module",
        "features.EventEdit.features.content.components.ContentHelpModal.plan.desc": "Link to Bible Plans and Devotionals that relate to your teaching points, helping your audience continue to engage with God’s Word throughout the week.",
        "features.EventEdit.features.content.components.ContentHelpModal.image.title": "Image Module",
        "features.EventEdit.features.content.components.ContentHelpModal.image.desc": "Bring your Event to life with any kind of supporting graphics: series art, photos, Verse Images etc. Attenders will be able to easily share your Event images to their social media, taking your message viral.",
        "features.EventEdit.features.content.components.ContentHelpModal.link.title": "External Link Module",
        "features.EventEdit.features.content.components.ContentHelpModal.link.desc": "Creates a button inside your Event that links to any external website. Put your audience just one tap away from online giving, volunteer signup, or church home pages.",
        "features.EventEdit.features.content.components.ContentHelpModal.announcement.title": "Announcement Module",
        "features.EventEdit.features.content.components.ContentHelpModal.announcement.desc": "Church news, calendar events, programs, classes, volunteer and missions opportunities... Announcement modules are the perfect container for sharing information that’s timely and important, but that you don’t want to distract from your Event’s primary message. Each announcement module appears on its own page in your Event, and can even include rich text content (such as bold and italics).",
        "features.EventEdit.features.content.components.ContentInsertionPoint.title": "Insert next module here",
        "features.EventEdit.features.content.components.ContentTypeAnnouncement.title": "Title",
        "features.EventEdit.features.content.components.ContentTypeAnnouncement.prompt": "Write something here...",
        "features.EventEdit.features.content.components.ContentTypeAnnouncement.caption": "In your Event, only your Title (above) will be visible. When a user taps on your Title, the Body (below) displays on a separate screen.",
        "features.EventEdit.features.content.components.ContentTypeContainer.dirty": "Content will automatically save a few seconds after you stop typing.",
        "features.EventEdit.features.content.components.ContentTypeContainer.failed": "Unable to save.",
        "features.EventEdit.features.content.components.ContentTypeContainer.tryAgain": "Try again.",
        "features.EventEdit.features.content.components.ContentTypeContainer.lastSaved": "Last saved {when}",
        "features.EventEdit.features.content.components.ContentTypeImage.errors.wrongSize": "Image size must be {requiredWidth}x{requiredHeight}. Your image is {yourWidth}x{yourHeight}.",
        "features.EventEdit.features.content.components.ContentTypeImage.errors.wrongType": "Invalid filetype. Must be JPG.",
        "features.EventEdit.features.content.components.ContentTypeImage.caption": "Add caption",
        "features.EventEdit.features.content.components.ContentTypeImage.prompt": "Drag and Drop an Image",
        "features.EventEdit.features.content.components.ContentTypeImage.onlyJpg": "[JPG only]",
        "features.EventEdit.features.content.components.ContentTypeImage.sizePrompt": "{requiredWidth}px width x {requiredHeight}px height",
        "features.EventEdit.features.content.components.ContentTypeImage.select": "Select Image",
        "features.EventEdit.features.content.components.ContentTypeLink.kindrid": "If you are looking for a smart, simple giving platform, <a href='{url}'>try Kindrid</a>.",
        "features.EventEdit.features.content.components.ContentTypeLink.label": "Link Label",
        "features.EventEdit.features.content.components.ContentTypeLink.prompt": "Write something here...",
        "features.EventEdit.features.content.components.ContentTypeLink.url": "URL",
        "features.EventEdit.features.content.components.ContentTypePlan.replace": "Replace",
        "features.EventEdit.features.content.components.ContentTypePlan.search": "Search for a Reading Plan",
        "features.EventEdit.features.content.components.ContentTypeReference.language": "Language",
        "features.EventEdit.features.content.components.ContentTypeReference.version": "Version",
        "features.EventEdit.features.content.components.ContentTypeReference.book": "Book",
        "features.EventEdit.features.content.components.ContentTypeReference.chapterVerse": "Chapter:Verse",
        "features.EventEdit.features.content.components.ContentTypeText.prompt": "Write something here...",
        "features.EventEdit.features.content.components.LiveWarningModal.title": "Cannot Delete While Event is Live",
        "features.EventEdit.features.content.components.LiveWarningModal.desc": "Once an Event has gone live, you cannot delete Text, Bible Reference, and Image modules from it because users may have already added their private notes to them. You can, however, edit these modules.",
        "features.EventEdit.features.content.components.LiveWarningModal.ok": "OK",
        "features.EventEdit.features.details.errors.generic": "There was a problem while publishing your Event.",
        "features.EventEdit.features.details.errors.invalidTimes": "A single service cannot be more than 12 hours, and the difference between the earliest start time and the latest end time on an Event cannot be more than 8 days. Please adjust your Event times and try again.",
        "features.EventEdit.features.details.components.DetailsEdit.errors.wrongSize": "Image size must be {requiredWidth}x{requiredHeight}. Your image is {yourWidth}x{yourHeight}.",
        "features.EventEdit.features.details.components.DetailsEdit.errors.wrongType": "Invalid filetype. Must be JPG.",
        "features.EventEdit.features.details.components.DetailsEdit.changeImage": "Change Image",
        "features.EventEdit.features.details.components.DetailsEdit.removeImage": "Remove Image",
        "features.EventEdit.features.details.components.DetailsEdit.prompt": "Drag and Drop an Image",
        "features.EventEdit.features.details.components.DetailsEdit.onlyJpg": "[JPG only]",
        "features.EventEdit.features.details.components.DetailsEdit.sizePrompt": "{requiredWidth}px width x {requiredHeight}px height",
        "features.EventEdit.features.details.components.DetailsEdit.sizePrompt2": "Your image dimensions should be {requiredWidth} x {requiredHeight} pixels.",
        "features.EventEdit.features.details.components.DetailsEdit.eventName": "Event Name",
        "features.EventEdit.features.details.components.DetailsEdit.org": "Church Name or Organization",
        "features.EventEdit.features.details.components.DetailsEdit.desc": "Event Description",
        "features.EventEdit.features.details.components.DetailsEdit.next": "Next: Add Location & Times &rarr;",
        "features.EventEdit.features.details.components.DetailsEdit.blank": "{field} cannot be blank.",
        "features.EventEdit.features.location.components.Location.oneRequired": "Add at least one time.",
        "features.EventEdit.features.location.components.Location.use": "USE THIS LOCATION",
        "features.EventEdit.features.location.components.Location.edit": "Edit Location",
        "features.EventEdit.features.location.components.Location.delete": "Delete Location",
        "features.EventEdit.features.location.components.LocationAddButtons.addPhysical": "Add a Physical Location",
        "features.EventEdit.features.location.components.LocationAddButtons.promptPhysical": "You can add multiple locations.",
        "features.EventEdit.features.location.components.LocationAddButtons.addVirtual": "Add Virtual Location",
        "features.EventEdit.features.location.components.LocationAddButtons.churchOnline": "Did you know? You can launch an online ministry for free using the <a className='button-caption' href='{url}'>Church Online Platform</a>.",
        "features.EventEdit.features.location.components.LocationAddTime.minutes": "minutes",
        "features.EventEdit.features.location.components.LocationAddTime.hours": "hours",
        "features.EventEdit.features.location.components.LocationAddTime.days": "days",
        "features.EventEdit.features.location.components.LocationDeleteModal.sure": "Are you sure?",
        "features.EventEdit.features.location.components.LocationDeleteModal.selected": "You have selected the following location to be deleted:",
        "features.EventEdit.features.location.components.LocationDeleteModal.warn": "This will remove the location from all past and present events. You will not be able to re-use this location for future events.",
        "features.EventEdit.features.location.components.LocationDeleteModal.cancel": "Cancel",
        "features.EventEdit.features.location.components.LocationDeleteModal.delete": "Delete",
        "features.EventEdit.features.location.components.LocationEdit.prompt": "Enter the Location address...",
        "features.EventEdit.features.location.components.LocationEdit.country": "Country",
        "features.EventEdit.features.location.components.LocationEdit.timezone": "Timezone",
        "features.EventEdit.features.location.components.LocationEdit.namePrompt": "First Baptist East Campus",
        "features.EventEdit.features.location.components.LocationEdit.name": "Location Name",
        "features.EventEdit.features.location.components.LocationEdit.nameOptional": "Optional: Useful if adding multiple locations",
        "features.EventEdit.features.location.components.LocationEdit.addAnother": "Add another time",
        "features.EventEdit.features.location.components.LocationEdit.cancel": "Cancel",
        "features.EventEdit.features.location.components.LocationEdit.save": "Save this Location",
        "features.EventEdit.features.location.components.LocationEdit.virtualPrompt": "Enter a city to set a timezone...",
        "features.EventEdit.features.location.components.LocationTimeShifter.shift": "Shift start dates",
        "features.EventEdit.features.location.components.LocationTimeShifter.forward": "forward",
        "features.EventEdit.features.location.components.LocationTimeShifter.backward": "backward",
        "features.EventEdit.features.location.components.LocationTimeShifter.by": "by",
        "features.EventEdit.features.location.components.LocationTimeShifter.week": "week",
        "features.EventEdit.features.location.components.LocationTimeShifter.weeks": "weeks",
        "features.EventEdit.features.location.components.LocationTimeShifter.month": "month",
        "features.EventEdit.features.location.components.LocationTimeShifter.months": "months",
        "features.EventEdit.features.location.components.LocationTimeShifter.day": "day",
        "features.EventEdit.features.location.components.LocationTimeShifter.days": "days",
        "features.EventEdit.features.location.components.LocationTimeShifter.hour": "hour",
        "features.EventEdit.features.location.components.LocationTimeShifter.hours": "hours",
        "features.EventEdit.features.location.components.LocationTimeShifter.update": "Update",
        "features.EventEdit.features.location.components.LocationTimeShifter.shiftButton": "Shift all dates and times at once",
        "features.EventEdit.features.location.components.UnpublishModal.cancel": "Cancel",
        "features.EventEdit.features.location.components.UnpublishModal.title": "Unpublish to Make Changes",
        "features.EventEdit.features.location.components.UnpublishModal.desc": "To add, edit, or delete the Locations and Times, temporarily unpublish the event. During this time, your event will not be visible in search results. Don’t forget to publish your event again.",
        "features.EventEdit.features.location.components.UnpublishModal.unpublish": "Unpublish",
        "features.EventEdit.features.preview.notes.prompt": "Add your private notes...",
        "features.EventEdit.features.preview.notes.noAuthPrompt": "<a href='{url}'><span className='highlight'>Sign in</span> to add your private notes…</a>",
        "features.EventEdit.features.preview.components.PreviewFeed.review": "Review Your Event Before Publishing",
        "features.EventEdit.features.preview.components.PreviewFeed.previewUrl": "Preview URL:",
        "features.EventEdit.features.preview.components.PreviewFeed.share": "Share Event",
        "features.EventEdit.features.preview.components.PreviewFeed.locationsAndTimes": "Locations and Times",
        "features.EventEdit.features.preview.components.PreviewFeed.publish": "Publish",
        "features.EventEdit.features.preview.components.PreviewFeed.unpublish": "Unpublish",
        "features.EventEdit.features.preview.components.PreviewFeed.locations": "Locations:",
        "features.EventEdit.features.preview.components.PreviewFeed.discoverable.title": "Discoverable:",
        "features.EventEdit.features.preview.components.PreviewFeed.discoverable.desc": "Your event will be visible in Bible App Event location and search results 5 days before your earliest start time.",
        "features.EventEdit.features.preview.components.PreviewFeed.status.title": "Status:",
        "features.EventEdit.features.preview.components.PreviewFeed.status.desc": "The red LIVE badge will display when your earliest start time begins.",
        "features.EventEdit.features.preview.components.PreviewFeed.remove.title": "Remove:",
        "features.EventEdit.features.preview.components.PreviewFeed.remove.desc": "Your Event will no longer be discoverable after its final end time. Attenders who tapped “Save Event” when your Event was discoverable will still have access to an archived version of it, This Event will also continue to be accessible through direct inbound links.",
        "features.EventEdit.features.preview.components.PreviewTypeAnnouncement.expand": "Expand",
        "features.EventEdit.features.preview.components.PreviewTypePlan.read": "Read",
        "features.EventEdit.features.preview.components.PreviewTypePlan.info": "Plan Info",
        "features.EventFeedMine.components.EventListItem.duplicate": "Duplicate",
        "features.EventFeedMine.components.EventListItem.share": "Share",
        "features.EventFeedMine.components.EventListItem.delete": "Delete",
        "features.EventFeedMine.components.EventListItem.draft": "DRAFT",
        "features.EventFeedMine.components.EventListItem.edit": "Edit",
        "features.EventFeedMine.components.EventListItem.view": "View",
        "features.EventFeedMine.components.EventListItem.fail": "Unable to delete Event",
        "features.EventView.components.EventViewContent.copy": "Copy",
        "features.EventView.components.EventViewContent.copied": "Copied",
        "features.EventView.components.EventViewContent.share": "Share",
        "features.EventView.components.EventViewContent.read": "Read",
        "features.EventView.components.EventViewContent.readPlan": "Read Plan",
        "features.EventView.components.EventViewContentAnnouncement.expand": "Expand",
        "features.EventView.components.EventViewContentAnnouncement.collapse": "Collapse",
        "features.EventView.components.EventViewDetails.expand": "Expand",
        "features.EventView.components.EventViewDetails.collapse": "Collapse",
        "features.EventView.components.EventViewDetails.save": "Save Event",
        "features.EventView.components.EventViewDetails.signIn": "Sign In to Save Event",
        "features.EventView.components.EventViewDetails.saved": "Event Saved",
        "Auth.sign up": "Sign Up",
        "Auth.sign in": "Sign In",
        "Auth.sign up google": "Sign up with Google",
        "Auth.continue google": "Continue with Google",
        "Auth.sign up facebook": "Sign up with Facebook",
        "Auth.continue facebook": "Continue with Facebook",
        "Auth.have an account": "Already Have an Account?",
        "Auth.sign up alternate": "Already have an account? <a href='{sign_in_path}' target='_self'>Sign In</a>",
        "Auth.plan blurb": "It looks like you want to start a Reading Plan. Smart! Plans can help you make the Bible a part of your daily life. Sign in or create an account below and get started!",
        "Auth.bookmark blurb": "It looks like you want to use a bookmark. Great! Bookmarks help you keep track of verses you want to memorize, share, or mark as favorites. Sign in or create an account below, and get started!",
        "Auth.friends blurb": "It looks like you want to interact with Friends. Good idea! You'll be able to share what you're learning and help each other stay on track with reading goals. Sign in or create an account below and get started!",
        "Auth.share blurb": "It looks like you want to share Scripture. Wonderful! You'll be able to share verses via Facebook or Twitter. Sign in or create an account below and get started!",
        "Auth.highlight blurb": "It looks like you want to highlight scripture. Great! Highlights help you organize and keep track of your favorite verses. Sign in or create an account below and get started!",
        "Auth.note blurb": "It looks like you want to take a note about scripture. Good thinking! Notes can help you remember and organize the truth you discover in God's Word. Sign in or create an account below and get started!",
        "Reader.chapter": "Chapter",
        "Reader.read reference": "Read {reference}",
        "Reader.read chapter": "Read full chapter",
        "Reader.plan title": "Free Reading Plans and Devotionals",
        "Reader.plan title ref": "Free Reading Plans and Devotionals related to {reference}",
        "Reader.plan subtitle": "Bible Plans break your Scripture reading into manageable daily portions. Plans often include supporting devotional, audio, or video selections. Whether you call them Bible Plans, Reading Plans, or Devotionals, Plans are a proven way that you can make the Bible a natural part of your everyday life.",
        "Reader.meta.mobile.title": "The Bible App",
        "Reader.meta.site.title": "Bible.com",
        "Reader.header.parallel": "Parallel",
        "Reader.header.parallel exit": "Exit Parallel Mode",
        "Reader.header.cancel": "Cancel",
        "Reader.header.audio label": "AUDIO",
        "Reader.header.audio window": "Open in new window",
        "Reader.header.font label": "READER SETTINGS",
        "Reader.header.notifications label": "NOTIFICATIONS",
        "Reader.header.more label": "More",
        "Reader.header.search input": "Reference or Keyword...",
        "Reader.header.home": "Home",
        "Reader.header.bible": "Bible",
        "Reader.header.plans": "Plans",
        "Reader.header.videos": "Videos",
        "Reader.header.me": "Me",
        "Reader.header.recent versions": "Recently Used",
        "Reader.chapterpicker.book label": "BOOK",
        "Reader.chapterpicker.chapter label": "CHAPTER",
        "Reader.chapterpicker.chapter unavailable": "This chapter is not available in this version. Please choose a different chapter or version.",
        "Reader.chapterpicker.choose chapter": "Choose chapter",
        "Reader.versionpicker.language label": "BIBLE LANGUAGES",
        "Reader.versionpicker.language sub-label": "Bible Language",
        "Reader.versionpicker.change language": "Change Language",
        "Reader.versionpicker.filter languages": "Filter Languages...",
        "Reader.versionpicker.version label": "VERSIONS",
        "Reader.versionpicker.choose version": "Choose version",
        "Reader.reader settings.footnotes": "Footnotes",
        "Reader.reader settings.numbers": "Numbers and Titles",
        "Reader.more.events": "Events",
        "Reader.more.settings": "Settings",
        "Reader.search.bible": "Bible",
        "Reader.search.users": "Users",
        "Reader.search.plans": "Plans",
        "Reader.version.learn more": "Learn More",
        "Reader.version.courtesy of": "{abbreviation} brought to you by {publisher}",
        "Reader.verse action.copy": "Copy",
        "Reader.verse action.bookmark": "Bookmark",
        "Reader.verse action.note": "Note",
        "Reader.verse action.private": "Private",
        "Reader.verse action.public": "Public",
        "Reader.verse action.friends": "Friends",
        "Reader.verse action.draft": "Draft",
        "Reader.verse action.save": "Save",
        "Reader.verse action.add labels": "Add Labels…",
        "Reader.verse action.no labels": "You don't have any labels yet. Simply start typing and press Enter to add a new label to this Bookmark. Once you've created a new label, it will be available for you to add to any of your Bookmarks.",
        "Reader.verse action.labels": "Labels",
        "Reader.verse action.add with count": "Add ({count})",
        "Reader.verse action.alphabetical": "Alphabetical",
        "Reader.verse action.count": "Count",
        "Reader.verse action.add color": "Add Color",
        "Reader.verse action.labels private": "Labels are always private",
        "notifications": "Notifications",
        "no notifications": "You don't have any notifications",
        "start plan title": "How do you want to read this Plan?",
        "by myself": "By Myself",
        "by myself description": "Keep your Plan activity private, or allow your Friends to see your Plan activity.",
        "with friends": "With Friends",
        "with friends description": "Invite Friends to join you in this Plan. You’ll complete days together at the same pace, and you’ll all be able to discuss what God is teaching you along the way.",
        "level of privacy": "Level of Privacy",
        "plan privacy prompt": "Do you want your Friends to see your Plan activity?",
        "visible to friends": "Visible to Friends",
        "private": "Private",
        "cancel": "Cancel",
        "start plan when": "When do you want to start this Plan?",
        "future start blurb": "Starting on a future date will give your Friends time to accept your invitation.",
        "change date": "Change Date",
        "settings": "Settings",
        "done": "Done",
        "next": "Next",
        "edit": "Edit",
        "delete": "Delete",
        "post": "Post",
        "x likes.one": "{number} like",
        "x likes.other": "{number} likes",
        "selected": "Selected",
        "currently subscribed": "Currently Subscribed",
        "invite friends": "Invite Friends",
        "invite others": "Invite Others",
        "invited": "Invited",
        "pending": "Pending",
        "x pending.one": "{number} Pending",
        "x pending.other": "{number} Pending",
        "accepted": "Accepted",
        "x accepted.one": "{number} Accepted",
        "x accepted.other": "{number} Accepted",
        "invitation": "Invitation",
        "accept invitation": "Accept Invitation",
        "decline": "Decline",
        "start date": "Start Date",
        "plan archived": "Plan Archived",
        "starts": "Starts",
        "started": "Started",
        "join link": "Anyone with a link can join",
        "join together share": "Would you read the bible plan, {plan}, with me?",
        "join together": "{host} wants to read this Plan with you.",
        "talk it over": "Talk It Over",
        "participants": "Participants",
        "host": "Host",
        "x participants.one": "{number} Participant",
        "x participants.other": "{number} Participants",
        "participant limit": "Participant Limit: {number}",
        "+ x more": "+ {number} more",
        "when participant comments": "When Participants post a comment",
        "when participant accepts": "When Participants accept an invite",
        "share": "Share",
        "votd": "Verse of the Day",
        "read": "Read",
        "read full chapter": "Read Full Chapter",
        "copy": "Copy",
        "notification settings": "Notification Settings",
        "get a free bible": "Get a free Bible for your phone, tablet, and computer.",
        "download the bible": "Download the Bible App",
        "my year": "My Year in the Bible App",
        "view snapshot": "To View Your Snapshot",
        "view my snapshot": "View My Snapshot",
        "hi name": "Hi, {name}",
        "your snapshot": "Here's a snapshot of your year in the Bible App",
        "user snapshot": "{year} Snapshot for {user}",
        "STORIESEXAMPLES": "Adam and Eve, Noah, Moses, Esther, Jesus, Paul and more",
        "STORIES.ABRAHAMCALLED": "Abraham is called by God",
        "STORIES.ABRAHAMISAAC": "Abraham and Isaac",
        "STORIES.CREATION": "Creation of the world",
        "STORIES.CRIPPLEHEALED": "A crippled man is healed",
        "STORIES.CROSS": "The cross",
        "STORIES.DANIEL": "Daniel and the Lions’ Den",
        "STORIES.ELIJAH": "Elijah",
        "STORIES.EMPTYTOMB": "The empty tomb",
        "STORIES.ESTHER": "Esther",
        "STORIES.FALL": "The Fall",
        "STORIES.FATHERANDSONS": "A father and his two sons",
        "STORIES.FLOOD": "Noah and the flood",
        "STORIES.GOLIATH": "David & Goliath",
        "STORIES.HOLYSPIRIT": "The Holy Spirit comes",
        "STORIES.JESUSARRESTED": "Jesus is arrested",
        "STORIES.JESUSBAPTIZED": "Jesus is baptized",
        "STORIES.JESUSBORN": "Jesus is born",
        "STORIES.JESUSCASTSOUT": "Jesus casts out evil spirits",
        "STORIES.JESUSFEEDS": "Jesus feeds 5,000",
        "STORIES.JESUSHEALSGIRL": "Jesus heals a girl",
        "STORIES.JESUSHEALSMAN": "Jesus heals a paralyzed man",
        "STORIES.JESUSRETURNS": "Jesus returns to heaven",
        "STORIES.JESUSTEMPTED": "Jesus is tempted",
        "STORIES.JOSEPHRISE": "Joseph’s rise to power",
        "STORIES.JOSEPHSOLD": "Joseph is sold into slavery",
        "STORIES.LASTSUPPER": "The last supper",
        "STORIES.MOSES": "The birth of Moses and the burning bush",
        "STORIES.NEHEMIAH": "Nehemiah and Ezra",
        "STORIES.NEWHEAVEN": "The new Heaven and the new earth",
        "STORIES.PAULMEETSJESUS": "Paul meets Jesus",
        "STORIES.PAULSJOURNEY": "Paul’s journey and trials",
        "STORIES.PETERSVISION": "Peter’s vision and Cornelius",
        "STORIES.PLAGUES": "The Plagues and the Passover",
        "STORIES.PROMISEDLAND": "Entering The Promised Land",
        "STORIES.REDSEA": "The parting of the Red Sea and the 10 Commandments",
        "STORIES.RUTH": "Ruth",
        "STORIES.SAMSON": "Samson",
        "STORIES.SAMUEL": "Samuel is called by God",
        "STORIES.SERMONMOUNT": "The Sermon on the Mount",
        "STORIES.TRIUMPHALENTRY": "The triumphal entry",
        "explore": "Explore",
        "what does the bible say": "What does the Bible say about...",
        "how are you feeling": "How are you feeling?",
        "bible stories": "Bible Stories",
        "what the bible says about": "Here's what the Bible says about: {topic}",
        "amazed": "Amazed",
        "content": "Content",
        "faithful": "Faithful",
        "happy": "Happy",
        "hopeful": "Hopeful",
        "joyful": "Joyful",
        "loved": "Loved",
        "optimistic": "Optimistic",
        "peaceful": "Peaceful",
        "thankful": "Thankful",
        "abandoned": "Abandoned",
        "afraid": "Afraid",
        "anxious": "Anxious",
        "confused": "Confused",
        "lost": "Lost",
        "nervous": "Nervous",
        "overwhelmed": "Overwhelmed",
        "stressed": "Stressed",
        "uncomfortable": "Uncomfortable",
        "worried": "Worried",
        "angry": "Angry",
        "annoyed": "Annoyed",
        "attacked": "Attacked",
        "disrespected": "Disrespected",
        "frustrated": "Frustrated",
        "hateful": "Hateful",
        "hostile": "Hostile",
        "irrational": "Irrational",
        "jealous": "Jealous",
        "rage": "Rage",
        "ashamed": "Ashamed",
        "depressed": "Depressed",
        "discouraged": "Discouraged",
        "forgotten": "Forgotten",
        "hopeless": "Hopeless",
        "hurt": "Hurt",
        "lonely": "Lonely",
        "sad": "Sad",
        "sick": "Sick",
        "tired": "Tired",
        "moment.badge.earned.self.title": "You earned the <b>{title}</b> badge",
        "moment.badge.earned.title": "{name} earned the <b>{title}</b> badge",
        "moment.bible.download.self.title": "You downloaded the version, <b>{version}</b>",
        "moment.bible.download.title": "{name} downloaded the version, <b>{version}</b>",
        "moment.bookmark.self.title": "You bookmarked <b>{reference_human} {version_abbreviation}</b>",
        "moment.bookmark.title": "{name} bookmarked <b>{reference_human} {version_abbreviation}</b>",
        "moment.friendship.self.title": "You are now friends with <b>{friend_name}</b>",
        "moment.friendship.title": "{user_name} is now friends with <b>{friend_name}</b>",
        "moment.highlight.self.title": "You highlighted <b>{reference_human} {version_abbreviation}</b>",
        "moment.highlight.title": "{name} highlighted <b>{reference_human} {version_abbreviation}</b>",
        "moment.note.self.title": "You added a note, <b>{title}</b>",
        "moment.note.title": "{name} added a note, <b>{title}</b>",
        "moment.note.no_title_no_reference.title": "{name} added a note",
        "moment.note.no_title_no_reference.self.title": "You added a note",
        "moment.note.reference.title": "{name} added a note on <b>{reference_human}</b>",
        "moment.note.reference.self.title": "You added a note on <b>{reference_human}</b>",
        "moment.plan_completion.self.title": "You completed your Plan",
        "moment.plan_completion.title": "{name} completed a Plan",
        "moment.plan_completion.v2.self.title": "You completed your Plan, <b>{title}</b>",
        "moment.plan_completion.v2.title": "{name} completed a Plan, <b>{title}</b>",
        "moment.plan_segment_completion.body": "Day {segment} of {total_segments} ({percent_complete}%)",
        "moment.plan_segment_completion.self.title": "You completed day <b>{segment}</b> of the Plan, <b>{title}</b>",
        "moment.plan_segment_completion.title": "{name} completed day <b>{segment}</b> of the Plan, <b>{title}</b>",
        "moment.plan_subscription.self.title": "You started a new Plan",
        "moment.plan_subscription.title": "{name} started a new Plan",
        "moment.plan_subscription.v2.self.title": "You started a new Plan, <b>{title}</b>",
        "moment.plan_subscription.v2.title": "{name} started a new Plan, <b>{title}</b>",
        "moment.system.bible_series_promo.body": "Watch the <i>Bible Series</i> tonight!",
        "moment.system.bible_series_promo.title": "<i>Bible Series</i>",
        "moment.system.find_friends.title": "The Bible App is even better with Friends. Search your Contacts to find Friends.",
        "moment.video.watched.self.title": "You watched <b>{title}</b>",
        "moment.video.watched.title": "{name} watched <b>{title}</b>",
        "moment.client_side.reading_plan_carousel.advent.title": "Get ready for Christmas with an Advent Bible Plan",
        "moment.system.bafk.title": "Help your kids fall in love with God's Word.",
        "moment.system.christmas.title": "Share the good news: the Savior is born!",
        "moment.client_side.reading_plan_carousel.january.title": "Your best year ever starts now.",
        "moment.client_side.reading_plan_carousel.february.title": "Find God’s love in His Word.",
        "moment.client_side.reading_plan_carousel.march.title": "Find hope and renewal in God's Word.",
        "moment.image.self.title": "You created a verse image for <b>{reference_human} {version_abbreviation}</b>",
        "moment.image.title": "{name} created a verse image for <b>{reference_human} {version_abbreviation}</b>",
        "moment.client_side.reading_plan_carousel.april.title": "Refresh your faith with new Plans.",
        "moment.client_side.reading_plan_carousel.may.title": "Devote yourself daily to His Word.",
        "moment.client_side.reading_plan_carousel.june.title": "Seek God in His Word.",
        "moment.client_side.reading_plan_carousel.july.title": "Celebrate Freedom in Christ.",
        "moment.client_side.reading_plan_carousel.august.title": "Seek God in His Word every day.",
        "moment.client_side.reading_plan_carousel.september.title": "God’s Word makes everything new.",
        "moment.client_side.reading_plan_carousel.october.title": "Godly wisdom begins in God’s Word.",
        "moment.client_side.reading_plan_carousel.november.title": "Discover thankfulness in God’s promises.",
        "moment.client_side.reading_plan_carousel.december.title": "Prepare your heart this season.",
        "notifications.comments.moment.mine.bookmark": "{name} commented on your bookmark: “{comment}”",
        "notifications.comments.moment.mine.friendship": "{name} commented on your new friendship with {friend_name}: “{comment}”",
        "notifications.comments.moment.mine.friendship.friend": "{name} commented on your new Friendship: “{comment}”",
        "notifications.comments.moment.mine.highlight": "{name} commented on your highlight: “{comment}”",
        "notifications.comments.moment.mine.note": "{name} commented on your note: “{comment}”",
        "notifications.comments.moment.mine.plan_activity": "{name} commented on your Plan: “{comment}”",
        "notifications.comments.moment.mine.plan_activity.push": "{name} commented on your Bible Plan: “{comment}”",
        "notifications.comments.moments.friend.bookmark": "{commenter_name} also commented on {moment_owner_name}'s bookmark: “{comment}”",
        "notifications.comments.moments.friend.friendship": "{commenter_name} also commented on {moment_owner_name}'s new friendship with {friend_name}: “{comment}”",
        "notifications.comments.moments.friend.friendship.their": "{commenter_name} also commented on their new Friendship with {moment_owner_name}: “{comment}”",
        "notifications.comments.moments.friend.friendship.ours": "{commenter_name} also commented on your new Friendship with {moment_owner_name}: “{comment}”",
        "notifications.comments.moments.friend.highlight": "{commenter_name} also commented on {moment_owner_name}'s highlight: “{comment}”",
        "notifications.comments.moments.friend.note": "{commenter_name} also commented on {moment_owner_name}'s note: “{comment}”",
        "notifications.comments.moments.friend.owner.bookmark": "{moment_owner_name} also commented on their bookmark: “{comment}”",
        "notifications.comments.moments.friend.owner.friendship": "{moment_owner_name} also commented on their new friendship with {friend_name}: “{comment}”",
        "notifications.comments.moments.friend.owner.friendship.ours": "{moment_owner_name} also commented on their new Friendship with you: “{comment}”",
        "notifications.comments.moments.friend.owner.highlight": "{moment_owner_name} also commented on their highlight: “{comment}”",
        "notifications.comments.moments.friend.owner.note": "{moment_owner_name} also commented on their note: “{comment}”",
        "notifications.comments.moments.friend.owner.plan_activity": "{moment_owner_name} also commented on their Plan: “{comment}”",
        "notifications.comments.moments.friend.owner.plan_activity.push": "{moment_owner_name} also commented on their Bible Plan: “{comment}”",
        "notifications.comments.moments.friend.plan_activity": "{commenter_name} also commented on {moment_owner_name}'s Plan: “{comment}”",
        "notifications.comments.moments.friend.plan_activity.push": "{commenter_name} also commented on {moment_owner_name}'s Bible Plan: “{comment}”",
        "notifications.friendships.accept": "{name} accepted your friend request",
        "notifications.friendships.nowfriends": "{name} is now your friend",
        "notifications.friendships.offer": "{name} wants to be your friend on YouVersion",
        "notifications.friendships.suggestion": "Do you want to be friends with {name} on YouVersion?",
        "notifications.likes.moment.mine.bookmark": "{name} likes your bookmark, {reference_human}",
        "notifications.likes.moment.mine.friendship": "{name} likes your new friendship with {friend_name}",
        "notifications.likes.moment.mine.highlight": "{name} likes your highlight, {reference_human}",
        "notifications.likes.moment.mine.note.no_title_no_reference": "{name} likes your note",
        "notifications.likes.moment.mine.note.reference": "{name} likes your note on {reference_human}",
        "notifications.likes.moment.mine.note.title": "{name} likes your note, “{title}”",
        "notifications.likes.moment.mine.plan_activity": "{name} likes your Plan activity",
        "notifications.likes.moment.mine.plan_activity.push": "{name} likes your Bible Plan activity",
        "notifications.moments.create.bookmark": "{name} bookmarked {reference_human}",
        "notifications.moments.create.highlight": "{name} highlighted {reference_human}",
        "notifications.moments.create.note.no_title_no_reference": "{name} added a note",
        "notifications.moments.create.note.reference": "{name} added a note on {reference_human}",
        "notifications.moments.create.note.title": "{name} added a note, “{title}”",
        "notifications.moments.create.plan_completion": "{name} completed their Plan, {title}",
        "notifications.moments.create.plan_completion.push": "{name} completed their Bible Plan, {title}",
        "notifications.moments.create.plan_subscription": "{name} started a new Plan, {title}",
        "notifications.moments.create.plan_subscription.push": "{name} started a new Bible Plan, {title}",
        "notifications.people.contact.joined": "{name} just joined YouVersion. Tap to add them as a Friend.",
        "notifications.system.test": "Download our Kids Bible App now!!!",
        "notifications.comments.moment.mine.image": "{name} commented on your verse image: “{comment}”",
        "notifications.comments.moments.friend.image": "{commenter_name} also commented on {moment_owner_name}'s verse image: “{comment}”",
        "notifications.comments.moments.friend.owner.image": "{moment_owner_name} also commented on their verse image: “{comment}”",
        "notifications.likes.moment.mine.image": "{name} likes your verse image for {reference_human}",
        "notifications.moments.create.image": "{name} created a verse image for {reference_human}",
        "notifications.friendships.pending": "You have Friend requests waiting in the Bible App",
        "notifications.votd_image": "Verse of the Day Image",
        "notifications.plans_with_friends_invite": "{name} wants to read the Plan, “{title}” with you.",
        "notifications.plans_with_friends_comment": "{name} commented on Day {day} of the Plan, “{title}.”",
        "notifications.plans_with_friends_accept": "{name} accepted your invitation to read the Plan, “{title}” with you.",
        "notifications.plans_with_friends_update_start_date": "{name} changed the start date of the Plan, “{title}” to {date}.",
        "share.find_friends.invite_email_html": "<p>Hi!</p><p>I'm using the Bible App from YouVersion and wanted to share it with you. If you're new to the app, it's a simple way to bring the beauty and truth of the Bible into everyday life. </p><p><strong>Get the Bible App:</strong> read, watch, listen, and share on your smartphone or tablet, and online at Bible.com</p><p><strong>Set up Your Account:</strong> subscribe to Bible Plans and access bookmarks, highlights, and notes across devices</p><p><strong>Add Friends (Like Me!):</strong> explore and discuss the Bible with people you care about</p><p>It's all in the Bible App—get started here: </p>",
        "share.invite_email_body": "Hello!\n\nI'm using the Bible App from YouVersion and wanted to share it with you. If you're new to the app, it's a simple way to bring the beauty and truth of the Bible into everyday life.\n\nGet the Bible App: read, watch, listen, and share on your smartphone or tablet, and online at Bible.com.\n\nSet up your account: subscribe to Bible Plans and access bookmarks, highlights, and notes across devices.\n\nAdd friends (like me!): explore and discuss the Bible with people you care about.\n\nIt's all in the Bible App—get started here: ",
        "share.invite_email_subject": "Join me on the Bible App!",
        "share.invite_facebook": "I love the Bible App! It's really helped me make the Bible part of my everyday life. It lets me highlight, listen to audio Bibles, make notes, follow devotional plans…even watch videos! Go download it now (it's free):",
        "share.invite_facebook_direct": "Do you have the Bible App? I love it, and I think you would too. Here's the link:",
        "share.invite_sms": "I love the YouVersion Bible App. I think you would, too:",
        "share.invite_sms_prefix": "From {name}:",
        "share.invite_twitter": "The @YouVersion Bible App has a permanent spot on my home screen. Read, watch, listen, and share…all in a free app:",
        "share.invite_twitter_direct": "Do you have the Bible App from @YouVersion? I love it, and I think you would too. Here's the link:"
    },
    "preferredLocales": []
};
	}

	window.Header = {}

	if (typeof Raven !== 'undefined' && !Raven.isSetup()) {
		Raven.config('https://488eeabd899a452783e997c6558e0852@sentry.io/129704', { sampleRate: 0.5 }).install()
	}

	window.Header.__INITIAL_STATE__ = {"auth":{"token":null,"isLoggedIn":false,"isWorking":false,"userData":{"password":null},"user":null,"oauth":{},"password":null,"errors":{"api":null,"fields":{"user":null,"password":null}}},"bibleReader":{},"eventFeeds":{},"content":{},"event":{},"modals":{},"loc":{},"locations":{},"plans":{},"plansDiscovery":{},"configuration":{},"references":{},"routing":{},"serverLanguageTag":"en","altVersions":{},"hosts":{"nodeHost":"http://localhost:3000","railsHost":"https://www.bible.com"},"passage":{},"locale":{"nativeName":"English (US)"},"api":{"notifications":{},"friendships":{},"users":{}}};
</script>


<div id='current-ui-view' ui-view=''>
<div class='row full show-for-medium-up'>
<div class='columns medium-12 text-right'>
<form>
<div delete-cookie='deleteCookie' future-skip-text='Skip this page in the future' now-skipped-text='This page will now be skipped.' set-cookie='setCookie' skip-home>
<a class='setting-skip-home'>
Skip this page in the future
</a>
</div>
</form>
</div>
</div>
<div class='row'>
<div class='columns large-7 medium-8 text-center medium-centered'>
<h1 class='heading'>
<img class='home-bible-icon' src='/assets/icons/bible/120/en-7854c81f0931779f0b2dada729143979.png'>
<a href="/app" class="heading" target="_self">Get a free Bible for your phone, tablet, and computer.</a>
</h1>
<a href="/bible" class="solid-button green padded mobile-full" target="_self">Read the Bible Now</a>
</div>
</div>
<div class='row full show-for-small-only'>
<div class='columns medium-12 text-center'>
<form>
<div delete-cookie='deleteCookie' future-skip-text='Skip this page in the future' now-skipped-text='This page will now be skipped.' set-cookie='setCookie' skip-home>
<a class='setting-skip-home'>
Skip this page in the future
</a>
</div>
</form>
</div>
</div>
<div class='row text-center'>
<div class='columns medium-4'>
<img class='heading' src='/assets/read-stroked-41e477a72144fc9a137e267e6e2c2b86.png'>
<h2 class='heading'>
Experience it anywhere
</h2>
<p class='body-text padded'>
Choose from more than 1,200 Bible versions in over 900 languages on your computer, phone, or tablet -- with many available as audio Bibles.
</p>
<a href="/versions" class="heading" target="_self">View Bible Versions</a>
</div>
<div class='columns medium-4'>
<img class='heading' src='/assets/highlight-stroked-72745d87679c9ad02169664b34c96677.png'>
<h2 class='heading'>
Make it your Bible
</h2>
<p class='body-text padded'>
Highlight or Bookmark your favorite verses, make Verse Images that you can share, and attach public or private Notes to Bible passages.
</p>
<a href="/sign-up" class="heading" target="_self">Create Your Free Account</a>
</div>
<div class='columns medium-4'>
<img class='heading' src='/assets/smartphone-stroked-18830a342d5c49c64e2bad37aacb46a3.png'>
<h2 class='heading'>
Install the App Now
</h2>
<p class='body-text padded'>
The Bible App is completely free, with no advertising and no in-app purchases. It's been installed on this many unique devices (so far):
</p>
<p format='999,999,999' id='counter' install-counter></p>
<a href="/app" class="heading" target="_self">Download the Free Bible App</a>
</div>
</div>
<div class='votd-row'>
<div class='row'>
<div class='columns medium-11 medium-centered'>
<div class='collapse inner-row row'>
<div class='columns medium-5'>
<img class='votd-image' src='//d3anu46gkdq5tx.cloudfront.net/9143_640x640.jpg'>
</div>
<div class='columns medium-7'>
<div class='votd-content'>
<div class='right text-right votd-share-button'>
<div class='share-panel'>
<div class='video addthis_sharing_toolbox' data-description='Getting wisdom is the wisest thing you can do! And whatever else you do, develop good judgment.' data-title='Verse of the Day - Proverbs 4:7 (NLT)' data-url='https://www.bible.com/verse-of-the-day?day=76&amp;ref=PRO.4.7'></div>
</div>
</div>
<h2 class='heading'>
<img class='votd-icon' src='/assets/votd-44604146eab61fd27d21482065a80c5b.svg'>
<a href="/bible-verse-of-the-day" target="_self">Verse of the Day
</a></h2>
<p class='votd-verse'>
<a href="/bible/116/PRO.4.7" target="_self">Getting wisdom is the wisest thing you can do! And whatever else you do, develop good judgment.
</a></p>
<p class='votd-ref'>
<a href="/bible/116/PRO.4.7" target="_self">Proverbs 4:7 (NLT)
</a></p>
<a href="/sign-up?redirect=%2Fbible%2F116%2FPRO.4.7" class="votd-link" target="_self"><img class='highlight-icon' src='/assets/share-ca3c1e70fc6b9dbd202937310a88c7b1.png'>
Highlight, Bookmark, or share this verse
</a><br>
<a href="/sign-up?redirect=%2Fsettings%2Fvod_subscriptions" class="votd-link" target="_self"><img class='subscribe-icon' src='/assets/mail-1ed9a31cd94860c164c844258493a63b.png'>
Subscribe to the Verse of the Day
</a></div>
</div>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='columns medium-6 medium-centered text-center'>
<img class='heading' src='/assets/plans-2eb06273d5f3f8f98102bd46b18ea13f.svg'>
<h2 class='heading'>
Free Reading Plans and Devotionals
</h2>
<p class='body-text'>
Bible Plans help you engage with God's Word every day, a little at a time.
</p>
</div>
</div>
<div class='row featured-plans-row'>
<div class='columns medium-9 text-center medium-centered'>
<ul class='medium-block-grid-3'>
<li>
<a href="/reading-plans/11007-discerning-the-voice-of-god" target="_self"><img alt="640x360" class="" src="//d233bqaih2ivzn.cloudfront.net/11007/640x360.jpg" />
</a><p class='fp-title'>
<a href="/reading-plans/11007-discerning-the-voice-of-god" target="_self">Discerning The Voice Of God</a>
</p>
<div class='fp-details'>
<span class='fp-length'>
7 Days
</span>
<div class='dot'></div>
<a href="/reading-plans/11007-discerning-the-voice-of-god" class="fp-link" target="_self">Start plan</a>
</div>
</li>
<li>
<a href="/reading-plans/11120-5-next-steps-to-overcoming-tough-times" target="_self"><img alt="640x360" class="" src="//d233bqaih2ivzn.cloudfront.net/11120/640x360.jpg" />
</a><p class='fp-title'>
<a href="/reading-plans/11120-5-next-steps-to-overcoming-tough-times" target="_self">5 Next Steps To Overcoming Tough Times</a>
</p>
<div class='fp-details'>
<span class='fp-length'>
5 Days
</span>
<div class='dot'></div>
<a href="/reading-plans/11120-5-next-steps-to-overcoming-tough-times" class="fp-link" target="_self">Start plan</a>
</div>
</li>
<li>
<a href="/reading-plans/11029-strange-kingdom-meditations-on-the-cross" target="_self"><img alt="640x360" class="" src="//d233bqaih2ivzn.cloudfront.net/11029/640x360.jpg" />
</a><p class='fp-title'>
<a href="/reading-plans/11029-strange-kingdom-meditations-on-the-cross" target="_self">Strange Kingdom - Meditations On The Cross</a>
</p>
<div class='fp-details'>
<span class='fp-length'>
7 Days
</span>
<div class='dot'></div>
<a href="/reading-plans/11029-strange-kingdom-meditations-on-the-cross" class="fp-link" target="_self">Start plan</a>
</div>
</li>
<li>
<a href="/reading-plans/11340-i-can-only-imagine" target="_self"><img alt="640x360" class="" src="//d233bqaih2ivzn.cloudfront.net/11340/640x360.jpg" />
</a><p class='fp-title'>
<a href="/reading-plans/11340-i-can-only-imagine" target="_self">I Can Only Imagine</a>
</p>
<div class='fp-details'>
<span class='fp-length'>
6 Days
</span>
<div class='dot'></div>
<a href="/reading-plans/11340-i-can-only-imagine" class="fp-link" target="_self">Start plan</a>
</div>
</li>
<li>
<a href="/reading-plans/11175-tremble-from-mosaic-msc" target="_self"><img alt="640x360" class="" src="//d233bqaih2ivzn.cloudfront.net/11175/640x360.jpg" />
</a><p class='fp-title'>
<a href="/reading-plans/11175-tremble-from-mosaic-msc" target="_self">Tremble From MOSAIC MSC</a>
</p>
<div class='fp-details'>
<span class='fp-length'>
3 Days
</span>
<div class='dot'></div>
<a href="/reading-plans/11175-tremble-from-mosaic-msc" class="fp-link" target="_self">Start plan</a>
</div>
</li>
<li>
<a href="/reading-plans/11333-unpack-this-for-march-madness-fans" target="_self"><img alt="640x360" class="" src="//d233bqaih2ivzn.cloudfront.net/11333/640x360.jpg" />
</a><p class='fp-title'>
<a href="/reading-plans/11333-unpack-this-for-march-madness-fans" target="_self">UNPACK this... For March Madness Fans</a>
</p>
<div class='fp-details'>
<span class='fp-length'>
5 Days
</span>
<div class='dot'></div>
<a href="/reading-plans/11333-unpack-this-for-march-madness-fans" class="fp-link" target="_self">Start plan</a>
</div>
</li>
<li>
<a href="/reading-plans/11014-a-call-to-community" target="_self"><img alt="640x360" class="" src="//d233bqaih2ivzn.cloudfront.net/11014/640x360.jpg" />
</a><p class='fp-title'>
<a href="/reading-plans/11014-a-call-to-community" target="_self">A Call To Community</a>
</p>
<div class='fp-details'>
<span class='fp-length'>
7 Days
</span>
<div class='dot'></div>
<a href="/reading-plans/11014-a-call-to-community" class="fp-link" target="_self">Start plan</a>
</div>
</li>
<li>
<a href="/reading-plans/11070-suffering-and-pain-unexpected-unhurry" target="_self"><img alt="640x360" class="" src="//d233bqaih2ivzn.cloudfront.net/11070/640x360.jpg" />
</a><p class='fp-title'>
<a href="/reading-plans/11070-suffering-and-pain-unexpected-unhurry" target="_self">Suffering And Pain: Unexpected Unhurry</a>
</p>
<div class='fp-details'>
<span class='fp-length'>
7 Days
</span>
<div class='dot'></div>
<a href="/reading-plans/11070-suffering-and-pain-unexpected-unhurry" class="fp-link" target="_self">Start plan</a>
</div>
</li>
<li>
<a href="/reading-plans/11250-whole-heart-devotional-passion" target="_self"><img alt="640x360" class="" src="//d233bqaih2ivzn.cloudfront.net/11250/640x360.jpg" />
</a><p class='fp-title'>
<a href="/reading-plans/11250-whole-heart-devotional-passion" target="_self">Whole Heart Devotional - Passion</a>
</p>
<div class='fp-details'>
<span class='fp-length'>
8 Days
</span>
<div class='dot'></div>
<a href="/reading-plans/11250-whole-heart-devotional-passion" class="fp-link" target="_self">Start plan</a>
</div>
</li>
</ul>
<a href="/reading-plans" class="browse-plans-link" target="_self">Browse All Plans</a>
</div>
</div>
<hr>
<div class='row start-now-row'>
<div class='columns medium-7 text-center medium-centered'>
<h2 class='heading'>
Read, Listen, Watch, Share
</h2>
<a href="/sign-up" class="solid-button green padded start-now-link" target="_self">Start Now</a>
</div>
</div>
<div banner-action='Download' banner-deeplink='bible?reference=JHN.1&amp;version=1' banner-open='Open' banner-title='The Bible App' branch-mobile-banner=''></div>


</div>

<div id="react-app-Footer"><div class="yv-responsive-container footer-container" data-reactroot="" data-reactid="1" data-react-checksum="1255099864"><div class="yv-sticky-header yv-sticky-header-pin-to-bottom yv-footer" data-reactid="2"><div class="yv-sticky-header-content yv-sticky-header-fixed" style="z-index:99;" data-reactid="3"><div class="yv-sectioned-layout " data-reactid="4"><div class="yv-left" data-reactid="5"><div data-reactid="6"><a tabindex="0" class="yv-lang-toggle" target="_self" data-reactid="7"><!-- react-text: 8 -->English (US)<!-- /react-text --><svg class="dropdown-arrow" width="10" height="10" viewBox="189 13 12 7" version="1.1" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" data-reactid="9"><polygon stroke="none" fill="#DDDDDD" fill-rule="evenodd" transform="translate(195.000000, 17.000000) rotate(0) translate(-195.000000, -17.000000)" points="189 14 195 20 201 14" data-reactid="10"></polygon></svg></a><a tabindex="0" class="yv-link-toggle" target="_self" data-reactid="11"><span data-reactid="12">More</span><svg class="dropdown-arrow" width="10" height="10" viewBox="189 13 12 7" version="1.1" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" data-reactid="13"><polygon stroke="none" fill="#DDDDDD" fill-rule="evenodd" transform="translate(195.000000, 17.000000) rotate(0) translate(-195.000000, -17.000000)" points="189 14 195 20 201 14" data-reactid="14"></polygon></svg></a></div></div><div class="yv-center" data-reactid="15"></div><div class="yv-right" data-reactid="16"><div data-reactid="17"><a target="_self" href="/app" data-reactid="18"><img alt="Bible App Icon" class="bible-icon first-icon" src="/assets/icons/bible/58/en.png" data-reactid="19"/></a><a target="_self" href="/kids" data-reactid="20"><img alt="Bible App for Kids Icon" class="bible-icon" src="/assets/BibleAppForKids-icon-48x48.png" data-reactid="21"/></a></div></div></div></div></div><div class="yv-fullscreen-drawer yv-fullscreen-modal-container" data-reactid="22"><div class="modal hide-modal dropdown-transform yv-popup-modal-container" data-reactid="23"><div class="element-to-translate yv-fullscreen-modal-content dropdown-transform down" data-reactid="24"><div class="vertical-center space-between" style="padding:25px;" data-reactid="25"><svg width="150" height="31" viewBox="0 0 216 31" version="1.1" xmlns="http://www.w3.org/2000/svg" data-reactid="26"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" data-reactid="27"><g fill="#606061" data-reactid="28"><path d="M196.219263,8.21735714 L201.300546,8.21735714 L201.300546,11.6130792 C202.715972,9.55855852 204.756651,7.75631916 208.171126,7.75631916 C213.126717,7.75631916 216,11.1101286 216,16.225071 L216,30.3544341 L210.961148,30.3544341 L210.961148,17.7758351 C210.961148,14.3390065 209.25351,12.3675049 206.255337,12.3675049 C203.341225,12.3675049 201.300546,14.4220256 201.300546,17.8604662 L201.300546,30.3544341 L196.219263,30.3544341 L196.219263,8.21735714 Z M187.766256,19.4117945 L187.766256,19.3279694 C187.766256,15.4284908 184.976234,12.200419 181.019766,12.200419 C176.980038,12.200419 174.398166,15.3865783 174.398166,19.2441443 L174.398166,19.3279694 C174.398166,23.1855354 177.188189,26.4136072 181.103026,26.4136072 C185.183584,26.4136072 187.766256,23.2266419 187.766256,19.4117945 Z M169.359314,19.4117945 L169.359314,19.3279694 C169.359314,12.9967573 174.356536,7.75607736 181.103026,7.75607736 C187.849516,7.75607736 192.805108,12.9129322 192.805108,19.2441443 L192.805108,19.3279694 C192.805108,25.6164629 187.807886,30.8571429 181.019766,30.8571429 C174.314906,30.8571429 169.359314,25.701094 169.359314,19.4117945 Z M160.572866,8.21727654 L165.653348,8.21727654 L165.653348,30.3543535 L160.572866,30.3543535 L160.572866,8.21727654 Z M160.405544,0 L165.819869,0 L165.819869,4.8207485 L160.405544,4.8207485 L160.405544,0 Z M139.334672,27.4616626 L141.583502,24.0232221 C143.998853,25.8262674 146.539094,26.7483434 148.787924,26.7483434 C150.953493,26.7483434 152.203199,25.8262674 152.203199,24.3585224 L152.203199,24.2746973 C152.203199,22.556283 149.871109,21.9695074 147.288437,21.1723631 C144.040483,20.2502871 140.417056,18.9082797 140.417056,14.7162194 L140.417056,14.6315883 C140.417056,10.3976154 143.873161,7.83933824 148.245931,7.83933824 C150.995124,7.83933824 153.993297,8.80413274 156.325387,10.3548968 L154.326338,13.9609876 C152.203199,12.6616988 149.953569,11.8645544 148.121841,11.8645544 C146.164422,11.8645544 145.039607,12.8293489 145.039607,14.0448127 L145.039607,14.1286378 C145.039607,15.764033 147.413327,16.4346337 149.995999,17.2728845 C153.202323,18.2787856 156.824949,19.7473366 156.824949,23.7298343 L156.824949,23.8144654 C156.824949,28.4675637 153.243953,30.7735596 148.663033,30.7735596 C145.539169,30.7735596 142.083064,29.6838334 139.334672,27.4616626 Z M124.717837,8.21735714 L129.79832,8.21735714 L129.79832,13.2057558 C131.172916,9.89385887 133.713157,7.62977552 137.585564,7.79742569 L137.585564,13.1646493 L137.294153,13.1646493 C132.879753,13.1646493 129.79832,16.0574208 129.79832,21.9275949 L129.79832,30.3544341 L124.717837,30.3544341 L124.717837,8.21735714 Z M115.515407,17.7344061 C115.181565,14.4636157 113.266577,11.9069506 109.935363,11.9069506 C106.853129,11.9069506 104.68836,14.2959655 104.229627,17.7344061 L115.515407,17.7344061 Z M99.2324051,19.3689953 L99.2324051,19.2859762 C99.2324051,12.9547642 103.688435,7.75599676 109.976993,7.75599676 C116.972463,7.75599676 120.512629,13.2900645 120.512629,19.6631891 C120.512629,20.1242271 120.470999,20.5852651 120.429369,21.0882156 L104.271257,21.0882156 C104.81245,24.6943064 107.353491,26.7069145 110.601446,26.7069145 C113.058426,26.7069145 114.807694,25.7840325 116.556162,24.0648122 L119.513505,26.7069145 C117.431196,29.2224731 114.557113,30.8570623 110.518185,30.8570623 C104.146367,30.8570623 99.2324051,26.2039639 99.2324051,19.3689953 Z M95.6093791,1.00598164 L86.8646408,23.5629901 L78.0774717,1.00598164 L72.4133663,1.00598164 L84.4901197,30.5631908 L89.07104,30.5631908 L101.147793,1.00598164 L95.6093791,1.00598164 Z M50.1794108,22.3044854 L50.1794108,8.21703473 L55.218263,8.21703473 L55.218263,20.7948278 C55.218263,24.2332684 56.9259007,26.1612454 59.9240739,26.1612454 C62.8389866,26.1612454 64.8796657,24.1494433 64.8796657,20.7110027 L64.8796657,8.21703473 L69.9601482,8.21703473 L69.9601482,30.3541117 L64.8796657,30.3541117 L64.8796657,26.9164772 C63.4642398,29.0121043 61.4235607,30.8159557 58.0082853,30.8159557 C53.0526934,30.8159557 50.1794108,27.4613402 50.1794108,22.3044854 Z M41.5180929,19.4117945 L41.5180929,19.3279694 C41.5180929,15.4284908 38.7280707,12.200419 34.771603,12.200419 C30.7318749,12.200419 28.1500035,15.3865783 28.1500035,19.2441443 L28.1500035,19.3279694 C28.1500035,23.1855354 30.9408264,26.4136072 34.8548633,26.4136072 C38.9362216,26.4136072 41.5180929,23.2266419 41.5180929,19.4117945 Z M23.1111513,19.4117945 L23.1111513,19.3279694 C23.1111513,12.9967573 28.1083734,7.75607736 34.8548633,7.75607736 C41.6013533,7.75607736 46.5569452,12.9129322 46.5569452,19.2441443 L46.5569452,19.3279694 C46.5569452,25.6164629 41.5597231,30.8571429 34.771603,30.8571429 C28.0667432,30.8571429 23.1111513,25.701094 23.1111513,19.4117945 Z M11.5763907,18.7828645 L0,1.00549804 L6.07960659,1.00549804 L14.1998923,13.96131 L22.4458691,1.00549804 L28.3173248,1.00549804 L16.7401335,18.6571269 L16.7401335,30.3539505 L11.5763907,30.3539505 L11.5763907,18.7828645 Z" id="YouVersion-Logo-Copy-2" data-reactid="29"></path></g></g></svg><a tabindex="0" class="flex-end margin-left-auto" data-reactid="30"><div class="xmark-container vertical-center " data-reactid="31"><svg class="xmark" viewBox="67 8 8 8" width="20" height="20" version="1.1" xmlns="http://www.w3.org/2000/svg" data-reactid="32"><polygon stroke="none" fill="#444444" fill-rule="evenodd" points="74.0856176 9.4287633 71.5143809 12 74.0856176 14.5712367 73.5712367 15.0856176 71 12.5143809 68.4287633 15.0856176 67.9143824 14.5712367 70.4856191 12 67.9143824 9.4287633 68.4287633 8.91438245 71 11.4856191 73.5712367 8.91438245 74.0856176 9.4287633 74.0856176 9.4287633 74.0856176 9.4287633" data-reactid="33"></polygon></svg></div></a></div><div class="" style="padding-bottom:50px;" data-reactid="34"><h2 class="drawer-title" data-reactid="35"></h2><div class="yv-lang-selector" data-reactid="36"><div class="row" data-reactid="37"><div class="medium-8 large-6 medium-centered column" data-reactid="38"><h2 class="title" data-reactid="39"><span data-reactid="40">Choose Your Language</span></h2><div class="card-container" data-reactid="41"><div class="card " data-reactid="42"><ul class="side-nav language-selector" data-reactid="43"><hr data-reactid="44"/><li data-reactid="45"><a tabindex="0" data-reactid="46">Afrikaans (South Africa)</a></li><li data-reactid="47"><a tabindex="0" data-reactid="48"><span data-reactid="49"><!-- react-text: 50 -->Bahasa Indonesia<!-- /react-text --><!-- react-text: 51 --> <!-- /react-text --><small data-reactid="52">Indonesian</small></span></a></li><li data-reactid="53"><a tabindex="0" data-reactid="54"><span data-reactid="55"><!-- react-text: 56 -->Bahasa Melayu<!-- /react-text --><!-- react-text: 57 --> <!-- /react-text --><small data-reactid="58">Malay</small></span></a></li><li data-reactid="59"><a tabindex="0" data-reactid="60"><span data-reactid="61"><!-- react-text: 62 -->Català<!-- /react-text --><!-- react-text: 63 --> <!-- /react-text --><small data-reactid="64">Catalan</small></span></a></li><li data-reactid="65"><a tabindex="0" data-reactid="66"><span data-reactid="67"><!-- react-text: 68 -->Português (Portugal)<!-- /react-text --><!-- react-text: 69 --> <!-- /react-text --><small data-reactid="70">Portuguese (Portugal)</small></span></a></li><li data-reactid="71"><a tabindex="0" data-reactid="72"><span data-reactid="73"><!-- react-text: 74 -->Čeština<!-- /react-text --><!-- react-text: 75 --> <!-- /react-text --><small data-reactid="76">Czech</small></span></a></li><li data-reactid="77"><a tabindex="0" data-reactid="78"><span data-reactid="79"><!-- react-text: 80 -->Cymraeg<!-- /react-text --><!-- react-text: 81 --> <!-- /react-text --><small data-reactid="82">Welsh</small></span></a></li><li data-reactid="83"><a tabindex="0" data-reactid="84"><span data-reactid="85"><!-- react-text: 86 -->Dansk<!-- /react-text --><!-- react-text: 87 --> <!-- /react-text --><small data-reactid="88">Danish</small></span></a></li><li data-reactid="89"><a tabindex="0" data-reactid="90"><span data-reactid="91"><!-- react-text: 92 -->Deutsch (Deutschland)<!-- /react-text --><!-- react-text: 93 --> <!-- /react-text --><small data-reactid="94">German (Germany)</small></span></a></li><li data-reactid="95"><a tabindex="0" data-reactid="96">English (UK)</a></li><li data-reactid="97"><a tabindex="0" data-reactid="98">English (US)</a></li><li data-reactid="99"><a tabindex="0" data-reactid="100"><span data-reactid="101"><!-- react-text: 102 -->Español (Latinoamérica)<!-- /react-text --><!-- react-text: 103 --> <!-- /react-text --><small data-reactid="104">Spanish (Latin America)</small></span></a></li><li data-reactid="105"><a tabindex="0" data-reactid="106"><span data-reactid="107"><!-- react-text: 108 -->Español (España)<!-- /react-text --><!-- react-text: 109 --> <!-- /react-text --><small data-reactid="110">Spanish (Spain)</small></span></a></li><li data-reactid="111"><a tabindex="0" data-reactid="112">Filipino</a></li><li data-reactid="113"><a tabindex="0" data-reactid="114"><span data-reactid="115"><!-- react-text: 116 -->Français (France)<!-- /react-text --><!-- react-text: 117 --> <!-- /react-text --><small data-reactid="118">French (France)</small></span></a></li><li data-reactid="119"><a tabindex="0" data-reactid="120"><span data-reactid="121"><!-- react-text: 122 -->Hrvatski<!-- /react-text --><!-- react-text: 123 --> <!-- /react-text --><small data-reactid="124">Croatian</small></span></a></li><li data-reactid="125"><a tabindex="0" data-reactid="126"><span data-reactid="127"><!-- react-text: 128 -->Italiano<!-- /react-text --><!-- react-text: 129 --> <!-- /react-text --><small data-reactid="130">Italian</small></span></a></li><li data-reactid="131"><a tabindex="0" data-reactid="132"><span data-reactid="133"><!-- react-text: 134 -->ភាសាខ្មែរ<!-- /react-text --><!-- react-text: 135 --> <!-- /react-text --><small data-reactid="136">Khmer</small></span></a></li><li data-reactid="137"><a tabindex="0" data-reactid="138"><span data-reactid="139"><!-- react-text: 140 -->Kiswahili<!-- /react-text --><!-- react-text: 141 --> <!-- /react-text --><small data-reactid="142">Swahili</small></span></a></li><li data-reactid="143"><a tabindex="0" data-reactid="144"><span data-reactid="145"><!-- react-text: 146 -->Latviešu<!-- /react-text --><!-- react-text: 147 --> <!-- /react-text --><small data-reactid="148">Latvian</small></span></a></li><li data-reactid="149"><a tabindex="0" data-reactid="150"><span data-reactid="151"><!-- react-text: 152 -->Magyar<!-- /react-text --><!-- react-text: 153 --> <!-- /react-text --><small data-reactid="154">Hungarian</small></span></a></li><li data-reactid="155"><a tabindex="0" data-reactid="156"><span data-reactid="157"><!-- react-text: 158 -->Nederlands (Nederland)<!-- /react-text --><!-- react-text: 159 --> <!-- /react-text --><small data-reactid="160">Dutch (Netherlands)</small></span></a></li><li data-reactid="161"><a tabindex="0" data-reactid="162"><span data-reactid="163"><!-- react-text: 164 -->Norsk<!-- /react-text --><!-- react-text: 165 --> <!-- /react-text --><small data-reactid="166">Norweigan</small></span></a></li><li data-reactid="167"><a tabindex="0" data-reactid="168"><span data-reactid="169"><!-- react-text: 170 -->Polski<!-- /react-text --><!-- react-text: 171 --> <!-- /react-text --><small data-reactid="172">Polish</small></span></a></li><li data-reactid="173"><a tabindex="0" data-reactid="174"><span data-reactid="175"><!-- react-text: 176 -->Português (Brasil)<!-- /react-text --><!-- react-text: 177 --> <!-- /react-text --><small data-reactid="178">Portuguese (Brazil)</small></span></a></li><li data-reactid="179"><a tabindex="0" data-reactid="180"><span data-reactid="181"><!-- react-text: 182 -->Română<!-- /react-text --><!-- react-text: 183 --> <!-- /react-text --><small data-reactid="184">Romanian</small></span></a></li><li data-reactid="185"><a tabindex="0" data-reactid="186"><span data-reactid="187"><!-- react-text: 188 -->Shqip<!-- /react-text --><!-- react-text: 189 --> <!-- /react-text --><small data-reactid="190">Albanian</small></span></a></li><li data-reactid="191"><a tabindex="0" data-reactid="192"><span data-reactid="193"><!-- react-text: 194 -->Slovenčina (Slovakia)<!-- /react-text --><!-- react-text: 195 --> <!-- /react-text --><small data-reactid="196">Slovak (Slovakia)</small></span></a></li><li data-reactid="197"><a tabindex="0" data-reactid="198"><span data-reactid="199"><!-- react-text: 200 -->Suomi<!-- /react-text --><!-- react-text: 201 --> <!-- /react-text --><small data-reactid="202">Finnish</small></span></a></li><li data-reactid="203"><a tabindex="0" data-reactid="204"><span data-reactid="205"><!-- react-text: 206 -->Svenska<!-- /react-text --><!-- react-text: 207 --> <!-- /react-text --><small data-reactid="208">Swedish</small></span></a></li><li data-reactid="209"><a tabindex="0" data-reactid="210"><span data-reactid="211"><!-- react-text: 212 -->Tiếng Việt<!-- /react-text --><!-- react-text: 213 --> <!-- /react-text --><small data-reactid="214">Vietnamese</small></span></a></li><li data-reactid="215"><a tabindex="0" data-reactid="216"><span data-reactid="217"><!-- react-text: 218 -->Türkçe<!-- /react-text --><!-- react-text: 219 --> <!-- /react-text --><small data-reactid="220">Turkish</small></span></a></li><li data-reactid="221"><a tabindex="0" data-reactid="222"><span data-reactid="223"><!-- react-text: 224 -->Монгол<!-- /react-text --><!-- react-text: 225 --> <!-- /react-text --><small data-reactid="226">Mongolian</small></span></a></li><li data-reactid="227"><a tabindex="0" data-reactid="228"><span data-reactid="229"><!-- react-text: 230 -->Ελληνικά<!-- /react-text --><!-- react-text: 231 --> <!-- /react-text --><small data-reactid="232">Greek (Greece)</small></span></a></li><li data-reactid="233"><a tabindex="0" data-reactid="234"><span data-reactid="235"><!-- react-text: 236 -->हिन्दी<!-- /react-text --><!-- react-text: 237 --> <!-- /react-text --><small data-reactid="238">Hindi</small></span></a></li><li data-reactid="239"><a tabindex="0" data-reactid="240"><span data-reactid="241"><!-- react-text: 242 -->Български<!-- /react-text --><!-- react-text: 243 --> <!-- /react-text --><small data-reactid="244">Bulgarian</small></span></a></li><li data-reactid="245"><a tabindex="0" data-reactid="246"><span data-reactid="247"><!-- react-text: 248 -->Македонски<!-- /react-text --><!-- react-text: 249 --> <!-- /react-text --><small data-reactid="250">Macedonian</small></span></a></li><li data-reactid="251"><a tabindex="0" data-reactid="252"><span data-reactid="253"><!-- react-text: 254 -->Русский<!-- /react-text --><!-- react-text: 255 --> <!-- /react-text --><small data-reactid="256">Russian</small></span></a></li><li data-reactid="257"><a tabindex="0" data-reactid="258"><span data-reactid="259"><!-- react-text: 260 -->Українська<!-- /react-text --><!-- react-text: 261 --> <!-- /react-text --><small data-reactid="262">Ukrainian</small></span></a></li><li data-reactid="263"><a tabindex="0" data-reactid="264"><span data-reactid="265"><!-- react-text: 266 -->العربية<!-- /react-text --><!-- react-text: 267 --> <!-- /react-text --><small data-reactid="268">Arabic</small></span></a></li><li data-reactid="269"><a tabindex="0" data-reactid="270"><span data-reactid="271"><!-- react-text: 272 -->فارسی<!-- /react-text --><!-- react-text: 273 --> <!-- /react-text --><small data-reactid="274">Farsi</small></span></a></li><li data-reactid="275"><a tabindex="0" data-reactid="276"><span data-reactid="277"><!-- react-text: 278 -->தமிழ்<!-- /react-text --><!-- react-text: 279 --> <!-- /react-text --><small data-reactid="280">Tamil</small></span></a></li><li data-reactid="281"><a tabindex="0" data-reactid="282"><span data-reactid="283"><!-- react-text: 284 -->ภาษาไทย (ประเทศไทย)<!-- /react-text --><!-- react-text: 285 --> <!-- /react-text --><small data-reactid="286">Thai (Thailand)</small></span></a></li><li data-reactid="287"><a tabindex="0" data-reactid="288"><span data-reactid="289"><!-- react-text: 290 -->မြန်မာ<!-- /react-text --><!-- react-text: 291 --> <!-- /react-text --><small data-reactid="292">Myanmar (Burmese)</small></span></a></li><li data-reactid="293"><a tabindex="0" data-reactid="294"><span data-reactid="295"><!-- react-text: 296 -->한국어<!-- /react-text --><!-- react-text: 297 --> <!-- /react-text --><small data-reactid="298">Korean</small></span></a></li><li data-reactid="299"><a tabindex="0" data-reactid="300"><span data-reactid="301"><!-- react-text: 302 -->简体中文<!-- /react-text --><!-- react-text: 303 --> <!-- /react-text --><small data-reactid="304">Chinese Simplified</small></span></a></li><li data-reactid="305"><a tabindex="0" data-reactid="306"><span data-reactid="307"><!-- react-text: 308 -->繁體中文<!-- /react-text --><!-- react-text: 309 --> <!-- /react-text --><small data-reactid="310">Chinese Traditional</small></span></a></li><li data-reactid="311"><a tabindex="0" data-reactid="312"><span data-reactid="313"><!-- react-text: 314 -->日本語<!-- /react-text --><!-- react-text: 315 --> <!-- /react-text --><small data-reactid="316">Japanese</small></span></a></li></ul></div></div></div></div></div></div></div></div></div><div class="yv-fullscreen-drawer yv-fullscreen-modal-container" data-reactid="317"><div class="modal hide-modal dropdown-transform yv-popup-modal-container" data-reactid="318"><div class="element-to-translate yv-fullscreen-modal-content dropdown-transform down" data-reactid="319"><div class="vertical-center space-between" style="padding:25px;" data-reactid="320"><svg width="150" height="31" viewBox="0 0 216 31" version="1.1" xmlns="http://www.w3.org/2000/svg" data-reactid="321"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" data-reactid="322"><g fill="#606061" data-reactid="323"><path d="M196.219263,8.21735714 L201.300546,8.21735714 L201.300546,11.6130792 C202.715972,9.55855852 204.756651,7.75631916 208.171126,7.75631916 C213.126717,7.75631916 216,11.1101286 216,16.225071 L216,30.3544341 L210.961148,30.3544341 L210.961148,17.7758351 C210.961148,14.3390065 209.25351,12.3675049 206.255337,12.3675049 C203.341225,12.3675049 201.300546,14.4220256 201.300546,17.8604662 L201.300546,30.3544341 L196.219263,30.3544341 L196.219263,8.21735714 Z M187.766256,19.4117945 L187.766256,19.3279694 C187.766256,15.4284908 184.976234,12.200419 181.019766,12.200419 C176.980038,12.200419 174.398166,15.3865783 174.398166,19.2441443 L174.398166,19.3279694 C174.398166,23.1855354 177.188189,26.4136072 181.103026,26.4136072 C185.183584,26.4136072 187.766256,23.2266419 187.766256,19.4117945 Z M169.359314,19.4117945 L169.359314,19.3279694 C169.359314,12.9967573 174.356536,7.75607736 181.103026,7.75607736 C187.849516,7.75607736 192.805108,12.9129322 192.805108,19.2441443 L192.805108,19.3279694 C192.805108,25.6164629 187.807886,30.8571429 181.019766,30.8571429 C174.314906,30.8571429 169.359314,25.701094 169.359314,19.4117945 Z M160.572866,8.21727654 L165.653348,8.21727654 L165.653348,30.3543535 L160.572866,30.3543535 L160.572866,8.21727654 Z M160.405544,0 L165.819869,0 L165.819869,4.8207485 L160.405544,4.8207485 L160.405544,0 Z M139.334672,27.4616626 L141.583502,24.0232221 C143.998853,25.8262674 146.539094,26.7483434 148.787924,26.7483434 C150.953493,26.7483434 152.203199,25.8262674 152.203199,24.3585224 L152.203199,24.2746973 C152.203199,22.556283 149.871109,21.9695074 147.288437,21.1723631 C144.040483,20.2502871 140.417056,18.9082797 140.417056,14.7162194 L140.417056,14.6315883 C140.417056,10.3976154 143.873161,7.83933824 148.245931,7.83933824 C150.995124,7.83933824 153.993297,8.80413274 156.325387,10.3548968 L154.326338,13.9609876 C152.203199,12.6616988 149.953569,11.8645544 148.121841,11.8645544 C146.164422,11.8645544 145.039607,12.8293489 145.039607,14.0448127 L145.039607,14.1286378 C145.039607,15.764033 147.413327,16.4346337 149.995999,17.2728845 C153.202323,18.2787856 156.824949,19.7473366 156.824949,23.7298343 L156.824949,23.8144654 C156.824949,28.4675637 153.243953,30.7735596 148.663033,30.7735596 C145.539169,30.7735596 142.083064,29.6838334 139.334672,27.4616626 Z M124.717837,8.21735714 L129.79832,8.21735714 L129.79832,13.2057558 C131.172916,9.89385887 133.713157,7.62977552 137.585564,7.79742569 L137.585564,13.1646493 L137.294153,13.1646493 C132.879753,13.1646493 129.79832,16.0574208 129.79832,21.9275949 L129.79832,30.3544341 L124.717837,30.3544341 L124.717837,8.21735714 Z M115.515407,17.7344061 C115.181565,14.4636157 113.266577,11.9069506 109.935363,11.9069506 C106.853129,11.9069506 104.68836,14.2959655 104.229627,17.7344061 L115.515407,17.7344061 Z M99.2324051,19.3689953 L99.2324051,19.2859762 C99.2324051,12.9547642 103.688435,7.75599676 109.976993,7.75599676 C116.972463,7.75599676 120.512629,13.2900645 120.512629,19.6631891 C120.512629,20.1242271 120.470999,20.5852651 120.429369,21.0882156 L104.271257,21.0882156 C104.81245,24.6943064 107.353491,26.7069145 110.601446,26.7069145 C113.058426,26.7069145 114.807694,25.7840325 116.556162,24.0648122 L119.513505,26.7069145 C117.431196,29.2224731 114.557113,30.8570623 110.518185,30.8570623 C104.146367,30.8570623 99.2324051,26.2039639 99.2324051,19.3689953 Z M95.6093791,1.00598164 L86.8646408,23.5629901 L78.0774717,1.00598164 L72.4133663,1.00598164 L84.4901197,30.5631908 L89.07104,30.5631908 L101.147793,1.00598164 L95.6093791,1.00598164 Z M50.1794108,22.3044854 L50.1794108,8.21703473 L55.218263,8.21703473 L55.218263,20.7948278 C55.218263,24.2332684 56.9259007,26.1612454 59.9240739,26.1612454 C62.8389866,26.1612454 64.8796657,24.1494433 64.8796657,20.7110027 L64.8796657,8.21703473 L69.9601482,8.21703473 L69.9601482,30.3541117 L64.8796657,30.3541117 L64.8796657,26.9164772 C63.4642398,29.0121043 61.4235607,30.8159557 58.0082853,30.8159557 C53.0526934,30.8159557 50.1794108,27.4613402 50.1794108,22.3044854 Z M41.5180929,19.4117945 L41.5180929,19.3279694 C41.5180929,15.4284908 38.7280707,12.200419 34.771603,12.200419 C30.7318749,12.200419 28.1500035,15.3865783 28.1500035,19.2441443 L28.1500035,19.3279694 C28.1500035,23.1855354 30.9408264,26.4136072 34.8548633,26.4136072 C38.9362216,26.4136072 41.5180929,23.2266419 41.5180929,19.4117945 Z M23.1111513,19.4117945 L23.1111513,19.3279694 C23.1111513,12.9967573 28.1083734,7.75607736 34.8548633,7.75607736 C41.6013533,7.75607736 46.5569452,12.9129322 46.5569452,19.2441443 L46.5569452,19.3279694 C46.5569452,25.6164629 41.5597231,30.8571429 34.771603,30.8571429 C28.0667432,30.8571429 23.1111513,25.701094 23.1111513,19.4117945 Z M11.5763907,18.7828645 L0,1.00549804 L6.07960659,1.00549804 L14.1998923,13.96131 L22.4458691,1.00549804 L28.3173248,1.00549804 L16.7401335,18.6571269 L16.7401335,30.3539505 L11.5763907,30.3539505 L11.5763907,18.7828645 Z" id="YouVersion-Logo-Copy-2" data-reactid="324"></path></g></g></svg><a tabindex="0" class="flex-end margin-left-auto" data-reactid="325"><div class="xmark-container vertical-center " data-reactid="326"><svg class="xmark" viewBox="67 8 8 8" width="20" height="20" version="1.1" xmlns="http://www.w3.org/2000/svg" data-reactid="327"><polygon stroke="none" fill="#444444" fill-rule="evenodd" points="74.0856176 9.4287633 71.5143809 12 74.0856176 14.5712367 73.5712367 15.0856176 71 12.5143809 68.4287633 15.0856176 67.9143824 14.5712367 70.4856191 12 67.9143824 9.4287633 68.4287633 8.91438245 71 11.4856191 73.5712367 8.91438245 74.0856176 9.4287633 74.0856176 9.4287633 74.0856176 9.4287633" data-reactid="328"></polygon></svg></div></a></div><div class="" style="padding-bottom:50px;" data-reactid="329"><h2 class="drawer-title" data-reactid="330"></h2><div class="yv-link-card" data-reactid="331"><div class="row" data-reactid="332"><div class="medium-10 large-6 medium-centered column" data-reactid="333"><div class="card-container" data-reactid="334"><div class="card " data-reactid="335"><ul class="green-links yv-card-links" data-reactid="336"><li data-reactid="337"><a target="_self" href="/versions" data-reactid="338"><span data-reactid="339">Versions (1,703)</span></a></li><li data-reactid="340"><a target="_self" href="/languages" data-reactid="341"><span data-reactid="342">Languages (1,206)</span></a></li><li data-reactid="343"><a target="_self" href="https://help.youversion.com" data-reactid="344"><span data-reactid="345">Help</span></a></li><li data-reactid="346"><a target="_self" href="/features/events" data-reactid="347"><span data-reactid="348">Events</span></a></li><li data-reactid="349"><a target="_self" href="/donate" data-reactid="350"><span data-reactid="351">Donate</span></a></li></ul><ul class="gray-links yv-card-links" data-reactid="352"><li data-reactid="353"><a target="_self" href="https://www.youversion.com/volunteer" data-reactid="354"><span data-reactid="355">Volunteer</span></a></li><li data-reactid="356"><a target="_self" href="/about" data-reactid="357"><span data-reactid="358">About</span></a></li><li data-reactid="359"><a target="_self" href="https://www.youversion.com/jobs" data-reactid="360"><span data-reactid="361">Jobs</span></a></li><li data-reactid="362"><a target="_self" href="http://blog.youversion.com" data-reactid="363"><span data-reactid="364">Blog</span></a></li><li data-reactid="365"><a target="_self" href="/press" data-reactid="366"><span data-reactid="367">Press</span></a></li><li data-reactid="368"><a target="_self" href="/privacy" data-reactid="369"><span data-reactid="370">Privacy Policy</span></a></li><li data-reactid="371"><a target="_self" href="/terms" data-reactid="372"><span data-reactid="373">Terms</span></a></li></ul><ul class="gray-links yv-card-links" data-reactid="374"><li data-reactid="375"><a target="_self" href="http://www.facebook.com/YouVersion" data-reactid="376">Facebook</a></li><li data-reactid="377"><a target="_self" href="http://www.twitter.com/youversion" data-reactid="378">Twitter</a></li><li data-reactid="379"><a target="_self" href="http://www.instagram.com/youversion" data-reactid="380">Instagram</a></li><li data-reactid="381"><a target="_self" href="http://www.youtube.com/youversion" data-reactid="382">YouTube</a></li><li data-reactid="383"><a target="_self" href="http://www.pinterest.com/youversion/" data-reactid="384">Pinterest</a></li></ul></div></div></div></div></div></div></div></div></div></div></div>

<script type="application/javascript">
	if (typeof window.standaloneInitialized === 'undefined') {
		window.standaloneInitialized = true

		// Load once-only variables
		window.__ENV__ = "production";
		window.__RAILS_HOST__ = "https://www.bible.com";
		window.__NODE_HOST__ = "http://localhost:3000";
		window.__LOCALE__ = {
    "locale": "en-US",
    "source": "url",
    "locale2": "en",
    "locale3": "eng",
    "momentLocale": "en-US",
    "nativeName": "English (US)",
    "planLocale": "en",
    "data": [
        {
            "locale": "en",
            "pluralRuleFunction": "function (e,a){var n=String(e).split(\".\"),l=!n[1],o=Number(n[0])==e,t=o&&n[0].slice(-1),r=o&&n[0].slice(-2);return a?1==t&&11!=r?\"one\":2==t&&12!=r?\"two\":3==t&&13!=r?\"few\":\"other\":1==e&&l?\"one\":\"other\"}",
            "fields": {
                "year": {
                    "displayName": "year",
                    "relative": {
                        "0": "this year",
                        "1": "next year",
                        "-1": "last year"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} year",
                            "other": "in {0} years"
                        },
                        "past": {
                            "one": "{0} year ago",
                            "other": "{0} years ago"
                        }
                    }
                },
                "month": {
                    "displayName": "month",
                    "relative": {
                        "0": "this month",
                        "1": "next month",
                        "-1": "last month"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} month",
                            "other": "in {0} months"
                        },
                        "past": {
                            "one": "{0} month ago",
                            "other": "{0} months ago"
                        }
                    }
                },
                "day": {
                    "displayName": "day",
                    "relative": {
                        "0": "today",
                        "1": "tomorrow",
                        "-1": "yesterday"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} day",
                            "other": "in {0} days"
                        },
                        "past": {
                            "one": "{0} day ago",
                            "other": "{0} days ago"
                        }
                    }
                },
                "hour": {
                    "displayName": "hour",
                    "relative": {
                        "0": "this hour"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} hour",
                            "other": "in {0} hours"
                        },
                        "past": {
                            "one": "{0} hour ago",
                            "other": "{0} hours ago"
                        }
                    }
                },
                "minute": {
                    "displayName": "minute",
                    "relative": {
                        "0": "this minute"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} minute",
                            "other": "in {0} minutes"
                        },
                        "past": {
                            "one": "{0} minute ago",
                            "other": "{0} minutes ago"
                        }
                    }
                },
                "second": {
                    "displayName": "second",
                    "relative": {
                        "0": "now"
                    },
                    "relativeTime": {
                        "future": {
                            "one": "in {0} second",
                            "other": "in {0} seconds"
                        },
                        "past": {
                            "one": "{0} second ago",
                            "other": "{0} seconds ago"
                        }
                    }
                }
            }
        },
        {
            "locale": "en-001",
            "parentLocale": "en"
        },
        {
            "locale": "en-150",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-AG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-AI",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-AS",
            "parentLocale": "en"
        },
        {
            "locale": "en-AT",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-AU",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BB",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BE",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BI",
            "parentLocale": "en"
        },
        {
            "locale": "en-BM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BW",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-BZ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CA",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CH",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-CK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CX",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-CY",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-DE",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-DG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-DK",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-DM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-Dsrt",
            "pluralRuleFunction": "function (e,a){return\"other\"}",
            "fields": {
                "year": {
                    "displayName": "Year",
                    "relative": {
                        "0": "this year",
                        "1": "next year",
                        "-1": "last year"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} y"
                        },
                        "past": {
                            "other": "-{0} y"
                        }
                    }
                },
                "month": {
                    "displayName": "Month",
                    "relative": {
                        "0": "this month",
                        "1": "next month",
                        "-1": "last month"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} m"
                        },
                        "past": {
                            "other": "-{0} m"
                        }
                    }
                },
                "day": {
                    "displayName": "Day",
                    "relative": {
                        "0": "today",
                        "1": "tomorrow",
                        "-1": "yesterday"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} d"
                        },
                        "past": {
                            "other": "-{0} d"
                        }
                    }
                },
                "hour": {
                    "displayName": "Hour",
                    "relative": {
                        "0": "this hour"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} h"
                        },
                        "past": {
                            "other": "-{0} h"
                        }
                    }
                },
                "minute": {
                    "displayName": "Minute",
                    "relative": {
                        "0": "this minute"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} min"
                        },
                        "past": {
                            "other": "-{0} min"
                        }
                    }
                },
                "second": {
                    "displayName": "Second",
                    "relative": {
                        "0": "now"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} s"
                        },
                        "past": {
                            "other": "-{0} s"
                        }
                    }
                }
            }
        },
        {
            "locale": "en-ER",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-FI",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-FJ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-FK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-FM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GB",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GD",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GH",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GI",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-GU",
            "parentLocale": "en"
        },
        {
            "locale": "en-GY",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-HK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IE",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IL",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IN",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-IO",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-JE",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-JM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-KE",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-KI",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-KN",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-KY",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-LC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-LR",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-LS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MH",
            "parentLocale": "en"
        },
        {
            "locale": "en-MO",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MP",
            "parentLocale": "en"
        },
        {
            "locale": "en-MS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MT",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MU",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MW",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-MY",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NA",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NF",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NL",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-NR",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NU",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-NZ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PH",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PN",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-PR",
            "parentLocale": "en"
        },
        {
            "locale": "en-PW",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-RW",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SB",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SD",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SE",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-SG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SH",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SI",
            "parentLocale": "en-150"
        },
        {
            "locale": "en-SL",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SX",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-SZ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-Shaw",
            "pluralRuleFunction": "function (e,a){return\"other\"}",
            "fields": {
                "year": {
                    "displayName": "Year",
                    "relative": {
                        "0": "this year",
                        "1": "next year",
                        "-1": "last year"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} y"
                        },
                        "past": {
                            "other": "-{0} y"
                        }
                    }
                },
                "month": {
                    "displayName": "Month",
                    "relative": {
                        "0": "this month",
                        "1": "next month",
                        "-1": "last month"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} m"
                        },
                        "past": {
                            "other": "-{0} m"
                        }
                    }
                },
                "day": {
                    "displayName": "Day",
                    "relative": {
                        "0": "today",
                        "1": "tomorrow",
                        "-1": "yesterday"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} d"
                        },
                        "past": {
                            "other": "-{0} d"
                        }
                    }
                },
                "hour": {
                    "displayName": "Hour",
                    "relative": {
                        "0": "this hour"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} h"
                        },
                        "past": {
                            "other": "-{0} h"
                        }
                    }
                },
                "minute": {
                    "displayName": "Minute",
                    "relative": {
                        "0": "this minute"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} min"
                        },
                        "past": {
                            "other": "-{0} min"
                        }
                    }
                },
                "second": {
                    "displayName": "Second",
                    "relative": {
                        "0": "now"
                    },
                    "relativeTime": {
                        "future": {
                            "other": "+{0} s"
                        },
                        "past": {
                            "other": "-{0} s"
                        }
                    }
                }
            }
        },
        {
            "locale": "en-TC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TK",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TO",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TT",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TV",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-TZ",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-UG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-UM",
            "parentLocale": "en"
        },
        {
            "locale": "en-US",
            "parentLocale": "en"
        },
        {
            "locale": "en-VC",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-VG",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-VI",
            "parentLocale": "en"
        },
        {
            "locale": "en-VU",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-WS",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-ZA",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-ZM",
            "parentLocale": "en-001"
        },
        {
            "locale": "en-ZW",
            "parentLocale": "en-001"
        }
    ],
    "messages": {
        "language names.afrikaans": "Afrikaans",
        "language names.albanian": "Albanian",
        "language names.arabic": "Arabic",
        "language names.bulgarian": "Bulgarian",
        "language names.burmese": "Myanmar Burmese",
        "language names.catalan": "Catalan",
        "language names.chinese cn": "Simplified Chinese",
        "language names.chinese tw": "Traditional Chinese",
        "language names.croatian": "Croatian",
        "language names.czech": "Czech",
        "language names.danish": "Danish",
        "language names.dutch": "Dutch",
        "language names.english uk": "English (UK)",
        "language names.english us": "English (US)",
        "language names.farsi": "Farsi",
        "language names.filipino": "Filipino",
        "language names.finnish": "Finnish",
        "language names.french": "French",
        "language names.german": "German",
        "language names.greek": "Greek",
        "language names.hindi": "Hindi",
        "language names.hungarian": "Hungarian",
        "language names.indonesian": "Indonesian",
        "language names.italian": "Italian",
        "language names.japanese": "Japanese",
        "language names.khmer": "Khmer",
        "language names.korean": "Korean",
        "language names.latvian": "Latvian",
        "language names.macedonian": "Macedonian",
        "language names.malay": "Malay",
        "language names.mongolian": "Mongolian",
        "language names.myanmar": "Myanmar",
        "language names.norwegian": "Norwegian",
        "language names.polish": "Polish",
        "language names.portuguese br": "Portuguese (Brazil)",
        "language names.portuguese pt": "Portuguese (Portugal)",
        "language names.romanian": "Romanian",
        "language names.russian": "Russian",
        "language names.slovak": "Slovak",
        "language names.spanish es": "Spanish (Spain)",
        "language names.spanish la": "Spanish (Latin America)",
        "language names.swahili": "Swahili",
        "language names.swedish": "Swedish",
        "language names.tamil": "Tamil",
        "language names.thai": "Thai",
        "language names.turkish": "Turkish",
        "language names.ukrainian": "Ukrainian",
        "language names.vietnamese": "Vietnamese",
        "language names.welsh": "Welsh",
        "header.home": "Home",
        "header.read": "Read",
        "header.plans": "Plans",
        "header.videos": "Videos",
        "header.notifications": "Notifications",
        "header.friend requests": "Friend Requests",
        "header.settings": "Settings",
        "header.search placeholder": "Search...",
        "header.sign in": "Sign In",
        "header.sign up": "Sign Up",
        "profile menu.bookmarks": "Bookmarks",
        "profile menu.highlights": "Highlights",
        "profile menu.notes": "Notes",
        "profile menu.images": "Images",
        "profile menu.friends": "Friends",
        "profile menu.badges": "Badges",
        "profile menu.sign out": "Sign Out",
        "footer.events": "Events",
        "footer.versions": "Versions ({count})",
        "footer.languages": "Languages ({count})",
        "footer.help": "Help",
        "footer.social": "Social",
        "footer.donate": "Donate",
        "footer.about": "About",
        "footer.jobs": "Jobs",
        "footer.blog": "Blog",
        "footer.press": "Press",
        "footer.privacy": "Privacy Policy",
        "footer.terms": "Terms",
        "footer.volunteer": "Volunteer",
        "unsubscribe.about": "Control what emails you receive from YouVersion. You can edit your mobile notifications from your mobile app.",
        "unsubscribe.email": "Email",
        "unsubscribe.not me": "This is not me",
        "unsubscribe.saved": "Saved!",
        "unsubscribe.plan delivery": "PLAN DELIVERY",
        "unsubscribe.sign-in": "To edit other settings, <a href='{sign_in_path}'>sign in to your account</a>.",
        "unsubscribe.links.manage": "Manage Your Email Notifications",
        "unsubscribe.links.unsub all": "Unsubscribe from all emails",
        "unsubscribe.success.all": "You successfully unsubscribed from <b>all YouVersion emails</b>.",
        "unsubscribe.success.badges": "You successfully unsubscribed from <b>Badges</b> emails.",
        "unsubscribe.success.comments": "You successfully unsubscribed from <b>Comments</b> emails.",
        "unsubscribe.success.friendships": "You successfully unsubscribed from <b>Friendships</b> emails.",
        "unsubscribe.success.likes": "You successfully unsubscribed from <b>Likes</b> emails.",
        "unsubscribe.success.moments": "You successfully unsubscribed from <b>Moments</b> emails.",
        "unsubscribe.success.newsletter": "You successfully unsubscribed from <b>Newsletter</b> emails.",
        "unsubscribe.success.reading_plans": "You successfully unsubscribed from <b>Reading Plans</b> emails.",
        "unsubscribe.success.rp_daily": "You successfully unsubscribed from <b>Reading Plans Daily emails</b> from {plan_title}.",
        "unsubscribe.success.votd": "You successfully unsubscribed from <b>Verse of the Day</b> emails.",
        "unsubscribe.success.votd_image": "You successfully unsubscribed from <b>Verse of the Day Image</b> emails.",
        "unsubscribe.success.contact_joins": "You successfully unsubscribed from <b>Contacts</b> emails.",
        "unsubscribe.labels.badges": "When I earn a badge",
        "unsubscribe.labels.comments": "Comments on my activity",
        "unsubscribe.labels.friendships": "Friend requests",
        "unsubscribe.labels.likes": "Likes on my activity",
        "unsubscribe.labels.moments": "Friends' activity",
        "unsubscribe.labels.newsletter": "News from YouVersion",
        "unsubscribe.labels.reading_plans": "About my Bible Plans",
        "unsubscribe.labels.votd": "Verse of the Day Text",
        "unsubscribe.labels.votd_image": "Verse of the Day Image",
        "unsubscribe.labels.contact_joins": "When a Contact joins",
        "unsubscribe.error.token": "Sorry, you need to Sign In before you can change your Notification settings:",
        "unsubscribe.error.other_type": "Sorry, that didn’t do what we expected. Would you like to update your Notifications?",
        "change": "Change",
        "ui.yes button": "Yes",
        "ui.no button": "No",
        "plans.plans": "Plans",
        "plans.plans back": "&larr; Plans",
        "plans.related plans": "Related Plans",
        "plans.see all": "See All",
        "plans.discover": "Discover",
        "plans.my_plans": "My Plans",
        "plans.day_completed": "<b>{username}</b> completed <b>Day {day}</b> of the Bible Plan: <b>{plan_title}</b>",
        "plans.which reading": "{current} of {total}",
        "plans.status.on track": "On Track!",
        "plans.status.days ahead.one": "{count} Day Ahead!",
        "plans.status.days ahead.other": "{count} Days Ahead!",
        "plans.status.missed days.one": "{count} Missed Day",
        "plans.status.missed days.other": "{count} Missed Days",
        "plans.bible plan language": "Bible Plan Language",
        "plans.share plan": "Check out this @YouVersion #BiblePlan: {plan_title}",
        "plans.widget.my plans": "My Plans",
        "plans.widget.start reading": "Start reading",
        "plans.widget.view my plans": "View My Plans",
        "plans.widget.featured plans": "Featured Plans",
        "plans.widget.view all plans": "View All Plans",
        "plans.widget.reading": "reading",
        "plans.widget.readings": "readings",
        "plans.widget.readings 5 or more": "readings",
        "plans.stats.friends reading.one": "{count} friend subscribed to this plan",
        "plans.stats.friends reading.other": "{count} friends subscribed to this plan",
        "plans.stats.friends completed.one": "{count} friend has completed this plan",
        "plans.stats.friends completed.other": "{count} friends have completed this plan",
        "plans.stats.total completions": "Over {count} completions",
        "plans.stats.view all": "View All",
        "plans.stats.close": "Close",
        "plans.settings": "Settings",
        "plans.privacy.visible to friends?": "Do you want your friends to see your Plan activity?",
        "plans.privacy.private": "Private",
        "plans.privacy.public": "Public",
        "plans.title": "Reading Plans",
        "plans.meta title": "Online Bible study, devotionals and reading plans",
        "plans.browse by category": "Browse by Category",
        "plans.subcategory": "Sub-category",
        "plans.browse plans": "Browse {category} Plans",
        "plans.swap list localization": "(<a href='{swap_link}' target='_self'>View in {swap_locale}</a>)",
        "plans.showing language filtered": "Only showing plans available in {lang_name}",
        "plans.all": "All",
        "plans.all plans": "All Plans",
        "plans.all category plans": "All {category} Plans",
        "plans.my plans": "My Plans",
        "plans.completed plans": "Completed Plans",
        "plans.saved plans": "Saved Plans",
        "plans.none found": "We couldn't find a plan to match your criteria. Try widening your search.",
        "plans.about publisher": "About The Publisher",
        "plans.overview": "Plan Overview",
        "plans.complete": "Plan Complete",
        "plans.day complete": "Day Complete",
        "plans.start": "Start this Plan",
        "plans.save for later": "Save for Later",
        "plans.saved for later": "Saved for Later",
        "plans.sample": "Sample",
        "plans.back": "Back",
        "plans.length field": "Plan Length:",
        "plans.view sample": "View a Sample Reading",
        "plans.users subscribed": "{user_count} Users Reading This Plan",
        "plans.more info": "More Info",
        "plans.about this plan": "About This Plan",
        "plans.about the publisher": "About This Publisher",
        "plans.day": "Day",
        "plans.month": "Calendar",
        "plans.publisher": "Publisher",
        "plans.success widget title": "Make the Most of Your Reading Plan",
        "plans.success blurb": "Reading Plans are the best way to make God's Word a part of your daily life. But almost everyone falls behind now and then. Hearing what God has to say to us each day is important, so we've put together a few tips to help you stay on track.",
        "plans.success blog link title": "Read Blog Post",
        "plans.a users plans": "{username}'s Plans",
        "plans.you have no plans": "You're not subscribed to any reading plans right now.",
        "plans.no public plans": "No reading plans are visible for {username}.",
        "plans.filter by lang": "Filter Plans by Language",
        "plans.plan settings": "Plan Settings",
        "plans.search": "Search",
        "plans.search placeholder": "Search {category} Plans",
        "plans.subscribe to plan": "Start This Plan",
        "plans.previous day": "PREV DAY",
        "plans.next day": "NEXT DAY",
        "plans.previous": "Previous",
        "plans.next": "Next",
        "plans.finish": "Finish",
        "plans.reading completed _ mark and show next": "Next: {next_reference}",
        "plans.done reading": "Done",
        "plans.no verses": "No verses for today",
        "plans.no content": "Your plan has no scheduled scripture readings for this day, so it has been marked as completed.",
        "plans.read today": "This day’s reading",
        "plans.devotional": "Devotional",
        "plans.completion status _ below percentage": "Complete",
        "plans.current progress html": "Day <b>{day}</b> of <b>{total_days}</b>",
        "plans.start date _ before date string": "Start Date:",
        "plans.end date _ before date string": "End Date:",
        "plans.are you behind": "Falling a bit behind?",
        "plans.do you want to reset": "Want a do-over?",
        "plans.catch up text": "Shift today's reading to your last completed reading (day {last_completed_day} of the plan).",
        "plans.catch up description only": "If you ever fall behind on your readings, don't worry! You can always shift the current reading back to your last completed reading.",
        "plans.catch me up": "Catch Me Up",
        "plans.restart description": "You can restart your plan. All of your reading history and progress will be reset and start from the beginning.",
        "plans.restart": "Restart Plan",
        "plans.privacy description.private": "Your Plan is Private. Switch your setting to Friends Only to share your Plan activity with friends.",
        "plans.privacy description.public": "Your Plan is visible to friends. Switch to Private to make your Plan activity private.",
        "plans.make private": "Set to Private",
        "plans.make public": "Share with Friends",
        "plans.privacy title": "Privacy",
        "plans.stop reading": "Stop Reading This Plan",
        "plans.accountability": "Accountability",
        "plans.email reminder to me": "Email a daily reminder to me ({email_address})",
        "plans.email weekly report to a friend": "Email a weekly report to one or more YouVersion members",
        "plans.calendar": "Calendar",
        "plans.search members placeholder": "Find a YouVersion Member",
        "plans.search members": "Search",
        "plans.email_on": "Turn Delivery On",
        "plans.email_off": "Turn Delivery Off",
        "plans.email delivery text": "Turn email delivery on if you'd like to receive your daily reading plan content in your inbox. Pick the time of day you'd like to receive the email and the Bible version that works best for you.",
        "plans.email delivery": "Email Delivery",
        "plans.morning": "Morning",
        "plans.afternoon": "Afternoon",
        "plans.evening": "Evening",
        "plans.delivery time": "Delivery Time:",
        "plans.delivery version": "Delivery Version:",
        "plans.add members placeholder": "YouVersion Member Name",
        "plans.add member": "Add",
        "plans.email edit": "Edit",
        "plans.unsubscribe successful": "You unsubscribed from this plan.",
        "plans.already subscribed": "You're already subscribed to this plan!",
        "plans.partner added successful": "Success! {username} has been added to plan accountability.",
        "plans.partner removed successful": "{username} has been removed from plan accountability.",
        "plans.make public successful": "Success! Your plan is public.",
        "plans.make private successful": "Your plan is now private.",
        "plans.reminder on successful": "Success! Daily reminder emails will be sent.",
        "plans.reminder off successful": "Daily reminders will no longer be sent.",
        "plans.email delivery on successful": "Success! Daily readings will be sent via email.",
        "plans.email delivery off successful": "Daily reading emails will no longer be sent.",
        "plans.email delivery updated successful": "Success! Email delivery settings have been updated.",
        "plans.report on successful": "Success! Weekly accountability reports will be sent.",
        "plans.report off successful": "Weekly accountability reports will no longer be sent.",
        "plans.catch up successful": "Success! You are now caught up on your reading.",
        "plans.restart successful": "Your Plan has restarted from the beginning.",
        "plans.subscribe successful": "Great! You're subscribed to this plan.",
        "plans.day number": "Day {day}",
        "plans.which day in plan": "Day {day} of {total}",
        "plans.must start to complete": "Start this plan to save completed readings!",
        "plans.invalid reference": "Sorry, one of the scripture references for this reading may not exist in the selected version. Try selecting a different version, above. If you continue to see this message, please let our <a href='{support_url}' target='_self'>support team</a> know about the issue.",
        "plans.sidebar notice": "You are viewing a reading plan.",
        "plans.congratulations": "Congratulations!",
        "plans.completed notice": "Congratulations! You have completed your reading plan.",
        "plans.exit": "Exit",
        "plans.loading sidebar content": "Loading sidebar content...",
        "components.ErrorMessage.genericError": "An error occurred",
        "components.ErrorMessage.announcement.events.title.required": "Announcement title is required.",
        "components.ErrorMessage.default.bible.reference.not_found": "Bible reference not valid.",
        "components.ErrorMessage.default.events.google_place_id.required": "You must choose a location from the map.",
        "components.ErrorMessage.default.events.latitude.required": "You must choose a location from the map.",
        "components.ErrorMessage.default.events.times.start_dt.must_be_a_future_date": "Start Time cannot be in the past.",
        "components.ErrorMessage.default.events.timezone.required": "Timezone is required.",
        "components.ErrorMessage.reference.events.usfm.invalid": "Bible reference not valid.",
        "components.ErrorMessage.url.events.url.required": "URL is required.",
        "components.ErrorMessage.url.events.title.required": "URL Label is required.",
        "components.EventHeader.status.published": "Published",
        "components.EventHeader.status.draft": "Draft",
        "components.EventHeader.status.live": "Live",
        "components.EventHeader.status.archived": "Archived",
        "components.EventHeader.unpublish": "Unpublish",
        "components.EventHeader.saving": "Saving...",
        "components.EventHeader.saveAsDraft": "Save as Draft",
        "components.EventHeader.myEvents": "My Events",
        "components.EventHeader.eventBuilder": "EVENT BUILDER",
        "components.EventHeader.signOut": "Sign Out",
        "components.EventHeader.createAccount": "Create Account",
        "components.HtmlEditor.text": "Text",
        "components.HtmlEditor.bold": "Bold",
        "components.HtmlEditor.italic": "Italic",
        "containers.Auth.title": "Events Sign In",
        "containers.Auth.signIn": "Sign In",
        "containers.Auth.subHead1": "If you are a Bible App user and you already have a YouVersion account, you can sign in using your same credentials.<br/><br/>Don’t have a YouVersion account yet? <br/><a href='{url}'>Sign up now at Bible.com</a> to start creating Events.",
        "containers.Auth.email": "Email",
        "containers.Auth.password": "Password",
        "containers.Auth.forgotPassword": "Forgot Password",
        "containers.EventEdit.event": "Event",
        "containers.EventEditContentContainer.choose": "Choose some content to get started.",
        "containers.EventEditContentContainer.needHelp": "Need help?",
        "containers.EventEditContentContainer.title": "Event Content",
        "containers.EventEditContentContainer.previous": "&larr; Previous: Locations & Times",
        "containers.EventEditContentContainer.next": "Next: Preview &rarr;",
        "containers.EventEditDetails.title": "Event Details",
        "containers.EventEditLocationContainer.title": "Event Location",
        "containers.EventEditLocationContainer.previous": "&larr; Previous: Details",
        "containers.EventEditLocationContainer.next": "Next: Add Content &rarr;",
        "containers.EventEditPreview.title": "Event Preview",
        "containers.EventEditPreview.previous": "&larr; Previous: Content",
        "containers.EventEditShare.title": "Event Share",
        "containers.EventEditShare.subTitle": "Your Event is Now Published:",
        "containers.EventEditShare.edit": "Edit Event",
        "containers.EventEditShare.go": "Go to My Events",
        "containers.EventEditShare.share": "Share your event:",
        "containers.EventEditShare.copy": "Copy",
        "containers.EventEditShare.copied": "The shortlink was copied to your clipboard",
        "containers.EventEditShare.previous": "&larr; Previous: Preview",
        "containers.EventFeedDiscover.title": "Discover Events",
        "containers.EventFeedDiscover.discover": "Discover",
        "containers.EventFeedMine.title": "My Events",
        "containers.EventFeedMine.previous": "&larr; Previous",
        "containers.EventFeedMine.next": "Next &rarr;",
        "containers.EventFeedMine.my": "My Events",
        "containers.EventFeedMine.new": "Create New Event",
        "containers.EventFeedMine.subTitle": "EVENTS CREATED BY ME",
        "containers.EventFeedMine.newFirst": "Create Your First Event",
        "containers.EventFeedMine.learn": "Learn how to make a great Event",
        "containers.EventFeedSaved.title": "Saved Events",
        "containers.EventView.title": "YouVersion Event",
        "containers.SelectLanguage.choose": "Choose Your Language",
        "features.Auth.errors.sessionExpired": "Your session expired. Please login again.",
        "features.Auth.errors.invalidEmail": "Invalid email or password.",
        "features.EventEdit.errors.locationMustHaveTime": "All locations must have at least one time.",
        "features.EventEdit.errors.locationRequired": "You cannot publish an Event with no locations.",
        "features.EventEdit.errors.contentRequired": "You cannot publish an Event with no content.",
        "features.EventEdit.errors.planSearchFailed": "Search did not match any documents",
        "features.EventEdit.errors.noMatchingPlans": "No matching Plans",
        "features.EventEdit.components.EventEditNav.details": "Details",
        "features.EventEdit.components.EventEditNav.locations": "Locations & Times",
        "features.EventEdit.components.EventEditNav.content": "Content",
        "features.EventEdit.components.EventEditNav.preview": "Preview & Publish",
        "features.EventEdit.components.EventEditNav.share": "Share",
        "features.EventEdit.features.content.components.ContentFeed.reorder": "Reorder Content",
        "features.EventEdit.features.content.components.ContentFeed.doneReordering": "Done Reordering",
        "features.EventEdit.features.content.components.ContentHeader.text": "Text",
        "features.EventEdit.features.content.components.ContentHeader.reference": "Bible Reference",
        "features.EventEdit.features.content.components.ContentHeader.plan": "Plan",
        "features.EventEdit.features.content.components.ContentHeader.image": "Image",
        "features.EventEdit.features.content.components.ContentHeader.link": "External Link",
        "features.EventEdit.features.content.components.ContentHeader.giving": "Giving Link",
        "features.EventEdit.features.content.components.ContentHeader.announcement": "Announcement",
        "features.EventEdit.features.content.components.ContentHelpModal.types": "Content Types",
        "features.EventEdit.features.content.components.ContentHelpModal.learn": "Learn how to make <br>a great Event",
        "features.EventEdit.features.content.components.ContentHelpModal.text.title": "Text Module",
        "features.EventEdit.features.content.components.ContentHelpModal.text.desc": "Outlines, key points, discussion questions… Share any text-based general content that will help your attenders follow along with your message as it’s happening. Your text modules can be any length and can include rich text formatting.",
        "features.EventEdit.features.content.components.ContentHelpModal.reference.title": "Bible Reference Module",
        "features.EventEdit.features.content.components.ContentHelpModal.reference.desc": "Select any Bible verse or passage, linked directly to any of YouVersion’s 1,200+ versions, in 900+ languages. People viewing your Event can tap your reference to see it in their Bible App reader, where they can Bookmark it, Highlight it, and more.",
        "features.EventEdit.features.content.components.ContentHelpModal.plan.title": "Plan Module",
        "features.EventEdit.features.content.components.ContentHelpModal.plan.desc": "Link to Bible Plans and Devotionals that relate to your teaching points, helping your audience continue to engage with God’s Word throughout the week.",
        "features.EventEdit.features.content.components.ContentHelpModal.image.title": "Image Module",
        "features.EventEdit.features.content.components.ContentHelpModal.image.desc": "Bring your Event to life with any kind of supporting graphics: series art, photos, Verse Images etc. Attenders will be able to easily share your Event images to their social media, taking your message viral.",
        "features.EventEdit.features.content.components.ContentHelpModal.link.title": "External Link Module",
        "features.EventEdit.features.content.components.ContentHelpModal.link.desc": "Creates a button inside your Event that links to any external website. Put your audience just one tap away from online giving, volunteer signup, or church home pages.",
        "features.EventEdit.features.content.components.ContentHelpModal.announcement.title": "Announcement Module",
        "features.EventEdit.features.content.components.ContentHelpModal.announcement.desc": "Church news, calendar events, programs, classes, volunteer and missions opportunities... Announcement modules are the perfect container for sharing information that’s timely and important, but that you don’t want to distract from your Event’s primary message. Each announcement module appears on its own page in your Event, and can even include rich text content (such as bold and italics).",
        "features.EventEdit.features.content.components.ContentInsertionPoint.title": "Insert next module here",
        "features.EventEdit.features.content.components.ContentTypeAnnouncement.title": "Title",
        "features.EventEdit.features.content.components.ContentTypeAnnouncement.prompt": "Write something here...",
        "features.EventEdit.features.content.components.ContentTypeAnnouncement.caption": "In your Event, only your Title (above) will be visible. When a user taps on your Title, the Body (below) displays on a separate screen.",
        "features.EventEdit.features.content.components.ContentTypeContainer.dirty": "Content will automatically save a few seconds after you stop typing.",
        "features.EventEdit.features.content.components.ContentTypeContainer.failed": "Unable to save.",
        "features.EventEdit.features.content.components.ContentTypeContainer.tryAgain": "Try again.",
        "features.EventEdit.features.content.components.ContentTypeContainer.lastSaved": "Last saved {when}",
        "features.EventEdit.features.content.components.ContentTypeImage.errors.wrongSize": "Image size must be {requiredWidth}x{requiredHeight}. Your image is {yourWidth}x{yourHeight}.",
        "features.EventEdit.features.content.components.ContentTypeImage.errors.wrongType": "Invalid filetype. Must be JPG.",
        "features.EventEdit.features.content.components.ContentTypeImage.caption": "Add caption",
        "features.EventEdit.features.content.components.ContentTypeImage.prompt": "Drag and Drop an Image",
        "features.EventEdit.features.content.components.ContentTypeImage.onlyJpg": "[JPG only]",
        "features.EventEdit.features.content.components.ContentTypeImage.sizePrompt": "{requiredWidth}px width x {requiredHeight}px height",
        "features.EventEdit.features.content.components.ContentTypeImage.select": "Select Image",
        "features.EventEdit.features.content.components.ContentTypeLink.kindrid": "If you are looking for a smart, simple giving platform, <a href='{url}'>try Kindrid</a>.",
        "features.EventEdit.features.content.components.ContentTypeLink.label": "Link Label",
        "features.EventEdit.features.content.components.ContentTypeLink.prompt": "Write something here...",
        "features.EventEdit.features.content.components.ContentTypeLink.url": "URL",
        "features.EventEdit.features.content.components.ContentTypePlan.replace": "Replace",
        "features.EventEdit.features.content.components.ContentTypePlan.search": "Search for a Reading Plan",
        "features.EventEdit.features.content.components.ContentTypeReference.language": "Language",
        "features.EventEdit.features.content.components.ContentTypeReference.version": "Version",
        "features.EventEdit.features.content.components.ContentTypeReference.book": "Book",
        "features.EventEdit.features.content.components.ContentTypeReference.chapterVerse": "Chapter:Verse",
        "features.EventEdit.features.content.components.ContentTypeText.prompt": "Write something here...",
        "features.EventEdit.features.content.components.LiveWarningModal.title": "Cannot Delete While Event is Live",
        "features.EventEdit.features.content.components.LiveWarningModal.desc": "Once an Event has gone live, you cannot delete Text, Bible Reference, and Image modules from it because users may have already added their private notes to them. You can, however, edit these modules.",
        "features.EventEdit.features.content.components.LiveWarningModal.ok": "OK",
        "features.EventEdit.features.details.errors.generic": "There was a problem while publishing your Event.",
        "features.EventEdit.features.details.errors.invalidTimes": "A single service cannot be more than 12 hours, and the difference between the earliest start time and the latest end time on an Event cannot be more than 8 days. Please adjust your Event times and try again.",
        "features.EventEdit.features.details.components.DetailsEdit.errors.wrongSize": "Image size must be {requiredWidth}x{requiredHeight}. Your image is {yourWidth}x{yourHeight}.",
        "features.EventEdit.features.details.components.DetailsEdit.errors.wrongType": "Invalid filetype. Must be JPG.",
        "features.EventEdit.features.details.components.DetailsEdit.changeImage": "Change Image",
        "features.EventEdit.features.details.components.DetailsEdit.removeImage": "Remove Image",
        "features.EventEdit.features.details.components.DetailsEdit.prompt": "Drag and Drop an Image",
        "features.EventEdit.features.details.components.DetailsEdit.onlyJpg": "[JPG only]",
        "features.EventEdit.features.details.components.DetailsEdit.sizePrompt": "{requiredWidth}px width x {requiredHeight}px height",
        "features.EventEdit.features.details.components.DetailsEdit.sizePrompt2": "Your image dimensions should be {requiredWidth} x {requiredHeight} pixels.",
        "features.EventEdit.features.details.components.DetailsEdit.eventName": "Event Name",
        "features.EventEdit.features.details.components.DetailsEdit.org": "Church Name or Organization",
        "features.EventEdit.features.details.components.DetailsEdit.desc": "Event Description",
        "features.EventEdit.features.details.components.DetailsEdit.next": "Next: Add Location & Times &rarr;",
        "features.EventEdit.features.details.components.DetailsEdit.blank": "{field} cannot be blank.",
        "features.EventEdit.features.location.components.Location.oneRequired": "Add at least one time.",
        "features.EventEdit.features.location.components.Location.use": "USE THIS LOCATION",
        "features.EventEdit.features.location.components.Location.edit": "Edit Location",
        "features.EventEdit.features.location.components.Location.delete": "Delete Location",
        "features.EventEdit.features.location.components.LocationAddButtons.addPhysical": "Add a Physical Location",
        "features.EventEdit.features.location.components.LocationAddButtons.promptPhysical": "You can add multiple locations.",
        "features.EventEdit.features.location.components.LocationAddButtons.addVirtual": "Add Virtual Location",
        "features.EventEdit.features.location.components.LocationAddButtons.churchOnline": "Did you know? You can launch an online ministry for free using the <a className='button-caption' href='{url}'>Church Online Platform</a>.",
        "features.EventEdit.features.location.components.LocationAddTime.minutes": "minutes",
        "features.EventEdit.features.location.components.LocationAddTime.hours": "hours",
        "features.EventEdit.features.location.components.LocationAddTime.days": "days",
        "features.EventEdit.features.location.components.LocationDeleteModal.sure": "Are you sure?",
        "features.EventEdit.features.location.components.LocationDeleteModal.selected": "You have selected the following location to be deleted:",
        "features.EventEdit.features.location.components.LocationDeleteModal.warn": "This will remove the location from all past and present events. You will not be able to re-use this location for future events.",
        "features.EventEdit.features.location.components.LocationDeleteModal.cancel": "Cancel",
        "features.EventEdit.features.location.components.LocationDeleteModal.delete": "Delete",
        "features.EventEdit.features.location.components.LocationEdit.prompt": "Enter the Location address...",
        "features.EventEdit.features.location.components.LocationEdit.country": "Country",
        "features.EventEdit.features.location.components.LocationEdit.timezone": "Timezone",
        "features.EventEdit.features.location.components.LocationEdit.namePrompt": "First Baptist East Campus",
        "features.EventEdit.features.location.components.LocationEdit.name": "Location Name",
        "features.EventEdit.features.location.components.LocationEdit.nameOptional": "Optional: Useful if adding multiple locations",
        "features.EventEdit.features.location.components.LocationEdit.addAnother": "Add another time",
        "features.EventEdit.features.location.components.LocationEdit.cancel": "Cancel",
        "features.EventEdit.features.location.components.LocationEdit.save": "Save this Location",
        "features.EventEdit.features.location.components.LocationEdit.virtualPrompt": "Enter a city to set a timezone...",
        "features.EventEdit.features.location.components.LocationTimeShifter.shift": "Shift start dates",
        "features.EventEdit.features.location.components.LocationTimeShifter.forward": "forward",
        "features.EventEdit.features.location.components.LocationTimeShifter.backward": "backward",
        "features.EventEdit.features.location.components.LocationTimeShifter.by": "by",
        "features.EventEdit.features.location.components.LocationTimeShifter.week": "week",
        "features.EventEdit.features.location.components.LocationTimeShifter.weeks": "weeks",
        "features.EventEdit.features.location.components.LocationTimeShifter.month": "month",
        "features.EventEdit.features.location.components.LocationTimeShifter.months": "months",
        "features.EventEdit.features.location.components.LocationTimeShifter.day": "day",
        "features.EventEdit.features.location.components.LocationTimeShifter.days": "days",
        "features.EventEdit.features.location.components.LocationTimeShifter.hour": "hour",
        "features.EventEdit.features.location.components.LocationTimeShifter.hours": "hours",
        "features.EventEdit.features.location.components.LocationTimeShifter.update": "Update",
        "features.EventEdit.features.location.components.LocationTimeShifter.shiftButton": "Shift all dates and times at once",
        "features.EventEdit.features.location.components.UnpublishModal.cancel": "Cancel",
        "features.EventEdit.features.location.components.UnpublishModal.title": "Unpublish to Make Changes",
        "features.EventEdit.features.location.components.UnpublishModal.desc": "To add, edit, or delete the Locations and Times, temporarily unpublish the event. During this time, your event will not be visible in search results. Don’t forget to publish your event again.",
        "features.EventEdit.features.location.components.UnpublishModal.unpublish": "Unpublish",
        "features.EventEdit.features.preview.notes.prompt": "Add your private notes...",
        "features.EventEdit.features.preview.notes.noAuthPrompt": "<a href='{url}'><span className='highlight'>Sign in</span> to add your private notes…</a>",
        "features.EventEdit.features.preview.components.PreviewFeed.review": "Review Your Event Before Publishing",
        "features.EventEdit.features.preview.components.PreviewFeed.previewUrl": "Preview URL:",
        "features.EventEdit.features.preview.components.PreviewFeed.share": "Share Event",
        "features.EventEdit.features.preview.components.PreviewFeed.locationsAndTimes": "Locations and Times",
        "features.EventEdit.features.preview.components.PreviewFeed.publish": "Publish",
        "features.EventEdit.features.preview.components.PreviewFeed.unpublish": "Unpublish",
        "features.EventEdit.features.preview.components.PreviewFeed.locations": "Locations:",
        "features.EventEdit.features.preview.components.PreviewFeed.discoverable.title": "Discoverable:",
        "features.EventEdit.features.preview.components.PreviewFeed.discoverable.desc": "Your event will be visible in Bible App Event location and search results 5 days before your earliest start time.",
        "features.EventEdit.features.preview.components.PreviewFeed.status.title": "Status:",
        "features.EventEdit.features.preview.components.PreviewFeed.status.desc": "The red LIVE badge will display when your earliest start time begins.",
        "features.EventEdit.features.preview.components.PreviewFeed.remove.title": "Remove:",
        "features.EventEdit.features.preview.components.PreviewFeed.remove.desc": "Your Event will no longer be discoverable after its final end time. Attenders who tapped “Save Event” when your Event was discoverable will still have access to an archived version of it, This Event will also continue to be accessible through direct inbound links.",
        "features.EventEdit.features.preview.components.PreviewTypeAnnouncement.expand": "Expand",
        "features.EventEdit.features.preview.components.PreviewTypePlan.read": "Read",
        "features.EventEdit.features.preview.components.PreviewTypePlan.info": "Plan Info",
        "features.EventFeedMine.components.EventListItem.duplicate": "Duplicate",
        "features.EventFeedMine.components.EventListItem.share": "Share",
        "features.EventFeedMine.components.EventListItem.delete": "Delete",
        "features.EventFeedMine.components.EventListItem.draft": "DRAFT",
        "features.EventFeedMine.components.EventListItem.edit": "Edit",
        "features.EventFeedMine.components.EventListItem.view": "View",
        "features.EventFeedMine.components.EventListItem.fail": "Unable to delete Event",
        "features.EventView.components.EventViewContent.copy": "Copy",
        "features.EventView.components.EventViewContent.copied": "Copied",
        "features.EventView.components.EventViewContent.share": "Share",
        "features.EventView.components.EventViewContent.read": "Read",
        "features.EventView.components.EventViewContent.readPlan": "Read Plan",
        "features.EventView.components.EventViewContentAnnouncement.expand": "Expand",
        "features.EventView.components.EventViewContentAnnouncement.collapse": "Collapse",
        "features.EventView.components.EventViewDetails.expand": "Expand",
        "features.EventView.components.EventViewDetails.collapse": "Collapse",
        "features.EventView.components.EventViewDetails.save": "Save Event",
        "features.EventView.components.EventViewDetails.signIn": "Sign In to Save Event",
        "features.EventView.components.EventViewDetails.saved": "Event Saved",
        "Auth.sign up": "Sign Up",
        "Auth.sign in": "Sign In",
        "Auth.sign up google": "Sign up with Google",
        "Auth.continue google": "Continue with Google",
        "Auth.sign up facebook": "Sign up with Facebook",
        "Auth.continue facebook": "Continue with Facebook",
        "Auth.have an account": "Already Have an Account?",
        "Auth.sign up alternate": "Already have an account? <a href='{sign_in_path}' target='_self'>Sign In</a>",
        "Auth.plan blurb": "It looks like you want to start a Reading Plan. Smart! Plans can help you make the Bible a part of your daily life. Sign in or create an account below and get started!",
        "Auth.bookmark blurb": "It looks like you want to use a bookmark. Great! Bookmarks help you keep track of verses you want to memorize, share, or mark as favorites. Sign in or create an account below, and get started!",
        "Auth.friends blurb": "It looks like you want to interact with Friends. Good idea! You'll be able to share what you're learning and help each other stay on track with reading goals. Sign in or create an account below and get started!",
        "Auth.share blurb": "It looks like you want to share Scripture. Wonderful! You'll be able to share verses via Facebook or Twitter. Sign in or create an account below and get started!",
        "Auth.highlight blurb": "It looks like you want to highlight scripture. Great! Highlights help you organize and keep track of your favorite verses. Sign in or create an account below and get started!",
        "Auth.note blurb": "It looks like you want to take a note about scripture. Good thinking! Notes can help you remember and organize the truth you discover in God's Word. Sign in or create an account below and get started!",
        "Reader.chapter": "Chapter",
        "Reader.read reference": "Read {reference}",
        "Reader.read chapter": "Read full chapter",
        "Reader.plan title": "Free Reading Plans and Devotionals",
        "Reader.plan title ref": "Free Reading Plans and Devotionals related to {reference}",
        "Reader.plan subtitle": "Bible Plans break your Scripture reading into manageable daily portions. Plans often include supporting devotional, audio, or video selections. Whether you call them Bible Plans, Reading Plans, or Devotionals, Plans are a proven way that you can make the Bible a natural part of your everyday life.",
        "Reader.meta.mobile.title": "The Bible App",
        "Reader.meta.site.title": "Bible.com",
        "Reader.header.parallel": "Parallel",
        "Reader.header.parallel exit": "Exit Parallel Mode",
        "Reader.header.cancel": "Cancel",
        "Reader.header.audio label": "AUDIO",
        "Reader.header.audio window": "Open in new window",
        "Reader.header.font label": "READER SETTINGS",
        "Reader.header.notifications label": "NOTIFICATIONS",
        "Reader.header.more label": "More",
        "Reader.header.search input": "Reference or Keyword...",
        "Reader.header.home": "Home",
        "Reader.header.bible": "Bible",
        "Reader.header.plans": "Plans",
        "Reader.header.videos": "Videos",
        "Reader.header.me": "Me",
        "Reader.header.recent versions": "Recently Used",
        "Reader.chapterpicker.book label": "BOOK",
        "Reader.chapterpicker.chapter label": "CHAPTER",
        "Reader.chapterpicker.chapter unavailable": "This chapter is not available in this version. Please choose a different chapter or version.",
        "Reader.chapterpicker.choose chapter": "Choose chapter",
        "Reader.versionpicker.language label": "BIBLE LANGUAGES",
        "Reader.versionpicker.language sub-label": "Bible Language",
        "Reader.versionpicker.change language": "Change Language",
        "Reader.versionpicker.filter languages": "Filter Languages...",
        "Reader.versionpicker.version label": "VERSIONS",
        "Reader.versionpicker.choose version": "Choose version",
        "Reader.reader settings.footnotes": "Footnotes",
        "Reader.reader settings.numbers": "Numbers and Titles",
        "Reader.more.events": "Events",
        "Reader.more.settings": "Settings",
        "Reader.search.bible": "Bible",
        "Reader.search.users": "Users",
        "Reader.search.plans": "Plans",
        "Reader.version.learn more": "Learn More",
        "Reader.version.courtesy of": "{abbreviation} brought to you by {publisher}",
        "Reader.verse action.copy": "Copy",
        "Reader.verse action.bookmark": "Bookmark",
        "Reader.verse action.note": "Note",
        "Reader.verse action.private": "Private",
        "Reader.verse action.public": "Public",
        "Reader.verse action.friends": "Friends",
        "Reader.verse action.draft": "Draft",
        "Reader.verse action.save": "Save",
        "Reader.verse action.add labels": "Add Labels…",
        "Reader.verse action.no labels": "You don't have any labels yet. Simply start typing and press Enter to add a new label to this Bookmark. Once you've created a new label, it will be available for you to add to any of your Bookmarks.",
        "Reader.verse action.labels": "Labels",
        "Reader.verse action.add with count": "Add ({count})",
        "Reader.verse action.alphabetical": "Alphabetical",
        "Reader.verse action.count": "Count",
        "Reader.verse action.add color": "Add Color",
        "Reader.verse action.labels private": "Labels are always private",
        "notifications": "Notifications",
        "no notifications": "You don't have any notifications",
        "start plan title": "How do you want to read this Plan?",
        "by myself": "By Myself",
        "by myself description": "Keep your Plan activity private, or allow your Friends to see your Plan activity.",
        "with friends": "With Friends",
        "with friends description": "Invite Friends to join you in this Plan. You’ll complete days together at the same pace, and you’ll all be able to discuss what God is teaching you along the way.",
        "level of privacy": "Level of Privacy",
        "plan privacy prompt": "Do you want your Friends to see your Plan activity?",
        "visible to friends": "Visible to Friends",
        "private": "Private",
        "cancel": "Cancel",
        "start plan when": "When do you want to start this Plan?",
        "future start blurb": "Starting on a future date will give your Friends time to accept your invitation.",
        "change date": "Change Date",
        "settings": "Settings",
        "done": "Done",
        "next": "Next",
        "edit": "Edit",
        "delete": "Delete",
        "post": "Post",
        "x likes.one": "{number} like",
        "x likes.other": "{number} likes",
        "selected": "Selected",
        "currently subscribed": "Currently Subscribed",
        "invite friends": "Invite Friends",
        "invite others": "Invite Others",
        "invited": "Invited",
        "pending": "Pending",
        "x pending.one": "{number} Pending",
        "x pending.other": "{number} Pending",
        "accepted": "Accepted",
        "x accepted.one": "{number} Accepted",
        "x accepted.other": "{number} Accepted",
        "invitation": "Invitation",
        "accept invitation": "Accept Invitation",
        "decline": "Decline",
        "start date": "Start Date",
        "plan archived": "Plan Archived",
        "starts": "Starts",
        "started": "Started",
        "join link": "Anyone with a link can join",
        "join together share": "Would you read the bible plan, {plan}, with me?",
        "join together": "{host} wants to read this Plan with you.",
        "talk it over": "Talk It Over",
        "participants": "Participants",
        "host": "Host",
        "x participants.one": "{number} Participant",
        "x participants.other": "{number} Participants",
        "participant limit": "Participant Limit: {number}",
        "+ x more": "+ {number} more",
        "when participant comments": "When Participants post a comment",
        "when participant accepts": "When Participants accept an invite",
        "share": "Share",
        "votd": "Verse of the Day",
        "read": "Read",
        "read full chapter": "Read Full Chapter",
        "copy": "Copy",
        "notification settings": "Notification Settings",
        "get a free bible": "Get a free Bible for your phone, tablet, and computer.",
        "download the bible": "Download the Bible App",
        "my year": "My Year in the Bible App",
        "view snapshot": "To View Your Snapshot",
        "view my snapshot": "View My Snapshot",
        "hi name": "Hi, {name}",
        "your snapshot": "Here's a snapshot of your year in the Bible App",
        "user snapshot": "{year} Snapshot for {user}",
        "STORIESEXAMPLES": "Adam and Eve, Noah, Moses, Esther, Jesus, Paul and more",
        "STORIES.ABRAHAMCALLED": "Abraham is called by God",
        "STORIES.ABRAHAMISAAC": "Abraham and Isaac",
        "STORIES.CREATION": "Creation of the world",
        "STORIES.CRIPPLEHEALED": "A crippled man is healed",
        "STORIES.CROSS": "The cross",
        "STORIES.DANIEL": "Daniel and the Lions’ Den",
        "STORIES.ELIJAH": "Elijah",
        "STORIES.EMPTYTOMB": "The empty tomb",
        "STORIES.ESTHER": "Esther",
        "STORIES.FALL": "The Fall",
        "STORIES.FATHERANDSONS": "A father and his two sons",
        "STORIES.FLOOD": "Noah and the flood",
        "STORIES.GOLIATH": "David & Goliath",
        "STORIES.HOLYSPIRIT": "The Holy Spirit comes",
        "STORIES.JESUSARRESTED": "Jesus is arrested",
        "STORIES.JESUSBAPTIZED": "Jesus is baptized",
        "STORIES.JESUSBORN": "Jesus is born",
        "STORIES.JESUSCASTSOUT": "Jesus casts out evil spirits",
        "STORIES.JESUSFEEDS": "Jesus feeds 5,000",
        "STORIES.JESUSHEALSGIRL": "Jesus heals a girl",
        "STORIES.JESUSHEALSMAN": "Jesus heals a paralyzed man",
        "STORIES.JESUSRETURNS": "Jesus returns to heaven",
        "STORIES.JESUSTEMPTED": "Jesus is tempted",
        "STORIES.JOSEPHRISE": "Joseph’s rise to power",
        "STORIES.JOSEPHSOLD": "Joseph is sold into slavery",
        "STORIES.LASTSUPPER": "The last supper",
        "STORIES.MOSES": "The birth of Moses and the burning bush",
        "STORIES.NEHEMIAH": "Nehemiah and Ezra",
        "STORIES.NEWHEAVEN": "The new Heaven and the new earth",
        "STORIES.PAULMEETSJESUS": "Paul meets Jesus",
        "STORIES.PAULSJOURNEY": "Paul’s journey and trials",
        "STORIES.PETERSVISION": "Peter’s vision and Cornelius",
        "STORIES.PLAGUES": "The Plagues and the Passover",
        "STORIES.PROMISEDLAND": "Entering The Promised Land",
        "STORIES.REDSEA": "The parting of the Red Sea and the 10 Commandments",
        "STORIES.RUTH": "Ruth",
        "STORIES.SAMSON": "Samson",
        "STORIES.SAMUEL": "Samuel is called by God",
        "STORIES.SERMONMOUNT": "The Sermon on the Mount",
        "STORIES.TRIUMPHALENTRY": "The triumphal entry",
        "explore": "Explore",
        "what does the bible say": "What does the Bible say about...",
        "how are you feeling": "How are you feeling?",
        "bible stories": "Bible Stories",
        "what the bible says about": "Here's what the Bible says about: {topic}",
        "amazed": "Amazed",
        "content": "Content",
        "faithful": "Faithful",
        "happy": "Happy",
        "hopeful": "Hopeful",
        "joyful": "Joyful",
        "loved": "Loved",
        "optimistic": "Optimistic",
        "peaceful": "Peaceful",
        "thankful": "Thankful",
        "abandoned": "Abandoned",
        "afraid": "Afraid",
        "anxious": "Anxious",
        "confused": "Confused",
        "lost": "Lost",
        "nervous": "Nervous",
        "overwhelmed": "Overwhelmed",
        "stressed": "Stressed",
        "uncomfortable": "Uncomfortable",
        "worried": "Worried",
        "angry": "Angry",
        "annoyed": "Annoyed",
        "attacked": "Attacked",
        "disrespected": "Disrespected",
        "frustrated": "Frustrated",
        "hateful": "Hateful",
        "hostile": "Hostile",
        "irrational": "Irrational",
        "jealous": "Jealous",
        "rage": "Rage",
        "ashamed": "Ashamed",
        "depressed": "Depressed",
        "discouraged": "Discouraged",
        "forgotten": "Forgotten",
        "hopeless": "Hopeless",
        "hurt": "Hurt",
        "lonely": "Lonely",
        "sad": "Sad",
        "sick": "Sick",
        "tired": "Tired",
        "moment.badge.earned.self.title": "You earned the <b>{title}</b> badge",
        "moment.badge.earned.title": "{name} earned the <b>{title}</b> badge",
        "moment.bible.download.self.title": "You downloaded the version, <b>{version}</b>",
        "moment.bible.download.title": "{name} downloaded the version, <b>{version}</b>",
        "moment.bookmark.self.title": "You bookmarked <b>{reference_human} {version_abbreviation}</b>",
        "moment.bookmark.title": "{name} bookmarked <b>{reference_human} {version_abbreviation}</b>",
        "moment.friendship.self.title": "You are now friends with <b>{friend_name}</b>",
        "moment.friendship.title": "{user_name} is now friends with <b>{friend_name}</b>",
        "moment.highlight.self.title": "You highlighted <b>{reference_human} {version_abbreviation}</b>",
        "moment.highlight.title": "{name} highlighted <b>{reference_human} {version_abbreviation}</b>",
        "moment.note.self.title": "You added a note, <b>{title}</b>",
        "moment.note.title": "{name} added a note, <b>{title}</b>",
        "moment.note.no_title_no_reference.title": "{name} added a note",
        "moment.note.no_title_no_reference.self.title": "You added a note",
        "moment.note.reference.title": "{name} added a note on <b>{reference_human}</b>",
        "moment.note.reference.self.title": "You added a note on <b>{reference_human}</b>",
        "moment.plan_completion.self.title": "You completed your Plan",
        "moment.plan_completion.title": "{name} completed a Plan",
        "moment.plan_completion.v2.self.title": "You completed your Plan, <b>{title}</b>",
        "moment.plan_completion.v2.title": "{name} completed a Plan, <b>{title}</b>",
        "moment.plan_segment_completion.body": "Day {segment} of {total_segments} ({percent_complete}%)",
        "moment.plan_segment_completion.self.title": "You completed day <b>{segment}</b> of the Plan, <b>{title}</b>",
        "moment.plan_segment_completion.title": "{name} completed day <b>{segment}</b> of the Plan, <b>{title}</b>",
        "moment.plan_subscription.self.title": "You started a new Plan",
        "moment.plan_subscription.title": "{name} started a new Plan",
        "moment.plan_subscription.v2.self.title": "You started a new Plan, <b>{title}</b>",
        "moment.plan_subscription.v2.title": "{name} started a new Plan, <b>{title}</b>",
        "moment.system.bible_series_promo.body": "Watch the <i>Bible Series</i> tonight!",
        "moment.system.bible_series_promo.title": "<i>Bible Series</i>",
        "moment.system.find_friends.title": "The Bible App is even better with Friends. Search your Contacts to find Friends.",
        "moment.video.watched.self.title": "You watched <b>{title}</b>",
        "moment.video.watched.title": "{name} watched <b>{title}</b>",
        "moment.client_side.reading_plan_carousel.advent.title": "Get ready for Christmas with an Advent Bible Plan",
        "moment.system.bafk.title": "Help your kids fall in love with God's Word.",
        "moment.system.christmas.title": "Share the good news: the Savior is born!",
        "moment.client_side.reading_plan_carousel.january.title": "Your best year ever starts now.",
        "moment.client_side.reading_plan_carousel.february.title": "Find God’s love in His Word.",
        "moment.client_side.reading_plan_carousel.march.title": "Find hope and renewal in God's Word.",
        "moment.image.self.title": "You created a verse image for <b>{reference_human} {version_abbreviation}</b>",
        "moment.image.title": "{name} created a verse image for <b>{reference_human} {version_abbreviation}</b>",
        "moment.client_side.reading_plan_carousel.april.title": "Refresh your faith with new Plans.",
        "moment.client_side.reading_plan_carousel.may.title": "Devote yourself daily to His Word.",
        "moment.client_side.reading_plan_carousel.june.title": "Seek God in His Word.",
        "moment.client_side.reading_plan_carousel.july.title": "Celebrate Freedom in Christ.",
        "moment.client_side.reading_plan_carousel.august.title": "Seek God in His Word every day.",
        "moment.client_side.reading_plan_carousel.september.title": "God’s Word makes everything new.",
        "moment.client_side.reading_plan_carousel.october.title": "Godly wisdom begins in God’s Word.",
        "moment.client_side.reading_plan_carousel.november.title": "Discover thankfulness in God’s promises.",
        "moment.client_side.reading_plan_carousel.december.title": "Prepare your heart this season.",
        "notifications.comments.moment.mine.bookmark": "{name} commented on your bookmark: “{comment}”",
        "notifications.comments.moment.mine.friendship": "{name} commented on your new friendship with {friend_name}: “{comment}”",
        "notifications.comments.moment.mine.friendship.friend": "{name} commented on your new Friendship: “{comment}”",
        "notifications.comments.moment.mine.highlight": "{name} commented on your highlight: “{comment}”",
        "notifications.comments.moment.mine.note": "{name} commented on your note: “{comment}”",
        "notifications.comments.moment.mine.plan_activity": "{name} commented on your Plan: “{comment}”",
        "notifications.comments.moment.mine.plan_activity.push": "{name} commented on your Bible Plan: “{comment}”",
        "notifications.comments.moments.friend.bookmark": "{commenter_name} also commented on {moment_owner_name}'s bookmark: “{comment}”",
        "notifications.comments.moments.friend.friendship": "{commenter_name} also commented on {moment_owner_name}'s new friendship with {friend_name}: “{comment}”",
        "notifications.comments.moments.friend.friendship.their": "{commenter_name} also commented on their new Friendship with {moment_owner_name}: “{comment}”",
        "notifications.comments.moments.friend.friendship.ours": "{commenter_name} also commented on your new Friendship with {moment_owner_name}: “{comment}”",
        "notifications.comments.moments.friend.highlight": "{commenter_name} also commented on {moment_owner_name}'s highlight: “{comment}”",
        "notifications.comments.moments.friend.note": "{commenter_name} also commented on {moment_owner_name}'s note: “{comment}”",
        "notifications.comments.moments.friend.owner.bookmark": "{moment_owner_name} also commented on their bookmark: “{comment}”",
        "notifications.comments.moments.friend.owner.friendship": "{moment_owner_name} also commented on their new friendship with {friend_name}: “{comment}”",
        "notifications.comments.moments.friend.owner.friendship.ours": "{moment_owner_name} also commented on their new Friendship with you: “{comment}”",
        "notifications.comments.moments.friend.owner.highlight": "{moment_owner_name} also commented on their highlight: “{comment}”",
        "notifications.comments.moments.friend.owner.note": "{moment_owner_name} also commented on their note: “{comment}”",
        "notifications.comments.moments.friend.owner.plan_activity": "{moment_owner_name} also commented on their Plan: “{comment}”",
        "notifications.comments.moments.friend.owner.plan_activity.push": "{moment_owner_name} also commented on their Bible Plan: “{comment}”",
        "notifications.comments.moments.friend.plan_activity": "{commenter_name} also commented on {moment_owner_name}'s Plan: “{comment}”",
        "notifications.comments.moments.friend.plan_activity.push": "{commenter_name} also commented on {moment_owner_name}'s Bible Plan: “{comment}”",
        "notifications.friendships.accept": "{name} accepted your friend request",
        "notifications.friendships.nowfriends": "{name} is now your friend",
        "notifications.friendships.offer": "{name} wants to be your friend on YouVersion",
        "notifications.friendships.suggestion": "Do you want to be friends with {name} on YouVersion?",
        "notifications.likes.moment.mine.bookmark": "{name} likes your bookmark, {reference_human}",
        "notifications.likes.moment.mine.friendship": "{name} likes your new friendship with {friend_name}",
        "notifications.likes.moment.mine.highlight": "{name} likes your highlight, {reference_human}",
        "notifications.likes.moment.mine.note.no_title_no_reference": "{name} likes your note",
        "notifications.likes.moment.mine.note.reference": "{name} likes your note on {reference_human}",
        "notifications.likes.moment.mine.note.title": "{name} likes your note, “{title}”",
        "notifications.likes.moment.mine.plan_activity": "{name} likes your Plan activity",
        "notifications.likes.moment.mine.plan_activity.push": "{name} likes your Bible Plan activity",
        "notifications.moments.create.bookmark": "{name} bookmarked {reference_human}",
        "notifications.moments.create.highlight": "{name} highlighted {reference_human}",
        "notifications.moments.create.note.no_title_no_reference": "{name} added a note",
        "notifications.moments.create.note.reference": "{name} added a note on {reference_human}",
        "notifications.moments.create.note.title": "{name} added a note, “{title}”",
        "notifications.moments.create.plan_completion": "{name} completed their Plan, {title}",
        "notifications.moments.create.plan_completion.push": "{name} completed their Bible Plan, {title}",
        "notifications.moments.create.plan_subscription": "{name} started a new Plan, {title}",
        "notifications.moments.create.plan_subscription.push": "{name} started a new Bible Plan, {title}",
        "notifications.people.contact.joined": "{name} just joined YouVersion. Tap to add them as a Friend.",
        "notifications.system.test": "Download our Kids Bible App now!!!",
        "notifications.comments.moment.mine.image": "{name} commented on your verse image: “{comment}”",
        "notifications.comments.moments.friend.image": "{commenter_name} also commented on {moment_owner_name}'s verse image: “{comment}”",
        "notifications.comments.moments.friend.owner.image": "{moment_owner_name} also commented on their verse image: “{comment}”",
        "notifications.likes.moment.mine.image": "{name} likes your verse image for {reference_human}",
        "notifications.moments.create.image": "{name} created a verse image for {reference_human}",
        "notifications.friendships.pending": "You have Friend requests waiting in the Bible App",
        "notifications.votd_image": "Verse of the Day Image",
        "notifications.plans_with_friends_invite": "{name} wants to read the Plan, “{title}” with you.",
        "notifications.plans_with_friends_comment": "{name} commented on Day {day} of the Plan, “{title}.”",
        "notifications.plans_with_friends_accept": "{name} accepted your invitation to read the Plan, “{title}” with you.",
        "notifications.plans_with_friends_update_start_date": "{name} changed the start date of the Plan, “{title}” to {date}.",
        "share.find_friends.invite_email_html": "<p>Hi!</p><p>I'm using the Bible App from YouVersion and wanted to share it with you. If you're new to the app, it's a simple way to bring the beauty and truth of the Bible into everyday life. </p><p><strong>Get the Bible App:</strong> read, watch, listen, and share on your smartphone or tablet, and online at Bible.com</p><p><strong>Set up Your Account:</strong> subscribe to Bible Plans and access bookmarks, highlights, and notes across devices</p><p><strong>Add Friends (Like Me!):</strong> explore and discuss the Bible with people you care about</p><p>It's all in the Bible App—get started here: </p>",
        "share.invite_email_body": "Hello!\n\nI'm using the Bible App from YouVersion and wanted to share it with you. If you're new to the app, it's a simple way to bring the beauty and truth of the Bible into everyday life.\n\nGet the Bible App: read, watch, listen, and share on your smartphone or tablet, and online at Bible.com.\n\nSet up your account: subscribe to Bible Plans and access bookmarks, highlights, and notes across devices.\n\nAdd friends (like me!): explore and discuss the Bible with people you care about.\n\nIt's all in the Bible App—get started here: ",
        "share.invite_email_subject": "Join me on the Bible App!",
        "share.invite_facebook": "I love the Bible App! It's really helped me make the Bible part of my everyday life. It lets me highlight, listen to audio Bibles, make notes, follow devotional plans…even watch videos! Go download it now (it's free):",
        "share.invite_facebook_direct": "Do you have the Bible App? I love it, and I think you would too. Here's the link:",
        "share.invite_sms": "I love the YouVersion Bible App. I think you would, too:",
        "share.invite_sms_prefix": "From {name}:",
        "share.invite_twitter": "The @YouVersion Bible App has a permanent spot on my home screen. Read, watch, listen, and share…all in a free app:",
        "share.invite_twitter_direct": "Do you have the Bible App from @YouVersion? I love it, and I think you would too. Here's the link:"
    },
    "preferredLocales": []
};
	}

	window.Footer = {}

	if (typeof Raven !== 'undefined' && !Raven.isSetup()) {
		Raven.config('https://488eeabd899a452783e997c6558e0852@sentry.io/129704', { sampleRate: 0.5 }).install()
	}

	window.Footer.__INITIAL_STATE__ = {"auth":{"token":null,"isLoggedIn":false,"isWorking":false,"userData":{"password":null},"user":null,"oauth":{},"password":null,"errors":{"api":null,"fields":{"user":null,"password":null}}},"bibleReader":{},"eventFeeds":{},"content":{},"event":{},"modals":{},"loc":{},"locations":{},"plans":{},"plansDiscovery":{},"configuration":{},"references":{},"routing":{},"serverLanguageTag":"en","altVersions":{},"hosts":{"nodeHost":"http://localhost:3000","railsHost":"https://www.bible.com"},"passage":{},"locale":{"nativeName":"English (US)"},"api":{"bible":{"configuration":{"loading":false,"errors":false,"response":{"stylesheets":{"android":"//d34xairzvf2fpg.cloudfront.net/bible/text/styles/android.css","ios":"//d34xairzvf2fpg.cloudfront.net/bible/text/styles/ios.css"},"default_versions":[{"name":"'Auhelawa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kud","iso_639_1":null,"total_versions":1,"iso_639_3":"kud","id":1069,"local_name":"'Auhelawa"},{"name":"Abau","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aau","iso_639_1":null,"total_versions":1,"iso_639_3":"aau","id":1015,"local_name":"Abau"},{"name":"Achagua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aca","iso_639_1":null,"total_versions":1,"iso_639_3":"aca","id":1418,"local_name":"Achagua"},{"name":"Achi","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"acr","iso_639_1":null,"total_versions":3,"iso_639_3":"acr","id":3,"local_name":"Achi"},{"name":"Achuar-Shiwiar","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"acu","iso_639_1":null,"total_versions":2,"iso_639_3":"acu","id":4,"local_name":"Achuar"},{"name":"Adi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"adi","iso_639_1":null,"total_versions":1,"iso_639_3":"adi","id":1530,"local_name":"Adi"},{"name":"Adioukrou","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"adj","iso_639_1":null,"total_versions":1,"iso_639_3":"adj","id":1462,"local_name":"Adjukru"},{"name":"Adzera","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"adz","iso_639_1":null,"total_versions":1,"iso_639_3":"adz","id":1229,"local_name":"Adzera"},{"name":"Afrikaans","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"afr","iso_639_1":"af","total_versions":5,"iso_639_3":"afr","id":6,"local_name":"Afrikaans"},{"name":"Agarabi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"agd","iso_639_1":null,"total_versions":1,"iso_639_3":"agd","id":935,"local_name":"Agarabi"},{"name":"Aguaruna","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"agr","iso_639_1":null,"total_versions":1,"iso_639_3":"agr","id":515,"local_name":"Aguaruna"},{"name":"Agusan Manobo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"msm","iso_639_1":null,"total_versions":1,"iso_639_3":"msm","id":979,"local_name":"Agusan Manobo"},{"name":"Agutaynen","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"agn","iso_639_1":null,"total_versions":1,"iso_639_3":"agn","id":1124,"local_name":"Agutaynen"},{"name":"Aimol","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aim","iso_639_1":null,"total_versions":1,"iso_639_3":"aim","id":1533,"local_name":"Aimol"},{"name":"Ainu (Japan)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ain","iso_639_1":null,"total_versions":1,"iso_639_3":"ain","id":1944,"local_name":"Ainu (Japan)"},{"name":"Ajyíninka Apurucayali","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cpc","iso_639_1":null,"total_versions":1,"iso_639_3":"cpc","id":579,"local_name":"Ajyíninka Apurucayali"},{"name":"Akawaio","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ake","iso_639_1":null,"total_versions":1,"iso_639_3":"ake","id":308,"local_name":"Akawaio"},{"name":"Akha","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ahk","iso_639_1":null,"total_versions":1,"iso_639_3":"ahk","id":1722,"local_name":"Akha"},{"name":"Akoose","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bss","iso_639_1":null,"total_versions":1,"iso_639_3":"bss","id":336,"local_name":"Akoose"},{"name":"Akukem","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"spm","iso_639_1":null,"total_versions":1,"iso_639_3":"spm","id":1823,"local_name":"Akɨghɨman Akam"},{"name":"Alamblak","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"amp","iso_639_1":null,"total_versions":1,"iso_639_3":"amp","id":986,"local_name":"Alamblak"},{"name":"Alekano","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gah","iso_639_1":null,"total_versions":1,"iso_639_3":"gah","id":954,"local_name":"Alekano"},{"name":"Alladian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ald","iso_639_1":null,"total_versions":1,"iso_639_3":"ald","id":1487,"local_name":"Alladian"},{"name":"Alune","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"alp","iso_639_1":null,"total_versions":1,"iso_639_3":"alp","id":323,"local_name":"Alune"},{"name":"Ama (Papua New Guinea)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"amm","iso_639_1":null,"total_versions":1,"iso_639_3":"amm","id":991,"local_name":"Ama (Papua New Guinea)"},{"name":"Amanab","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"amn","iso_639_1":null,"total_versions":1,"iso_639_3":"amn","id":980,"local_name":"Amanab"},{"name":"Amarakaeri","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"amr","iso_639_1":null,"total_versions":1,"iso_639_3":"amr","id":511,"local_name":"Amarakaeri"},{"name":"Amarasi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aaz","iso_639_1":null,"total_versions":1,"iso_639_3":"aaz","id":1320,"local_name":"Amarasi"},{"name":"Ambai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"amk","iso_639_1":null,"total_versions":1,"iso_639_3":"amk","id":1176,"local_name":"Ambai"},{"name":"Ambo-Pasco Quechua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"qva","iso_639_1":null,"total_versions":1,"iso_639_3":"qva","id":1769,"local_name":"Ambo-Pasco Quechua"},{"name":"Ambulas","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"abt","iso_639_1":null,"total_versions":2,"iso_639_3":"abt","id":927,"local_name":"Ambulas"},{"name":"Amele","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aey","iso_639_1":null,"total_versions":1,"iso_639_3":"aey","id":978,"local_name":"Amele"},{"name":"Amganad Ifugao","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ifa","iso_639_1":null,"total_versions":1,"iso_639_3":"ifa","id":1356,"local_name":"Amganad Ifugao"},{"name":"Amri Karbi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ajz","iso_639_1":null,"total_versions":1,"iso_639_3":"ajz","id":1535,"local_name":"Amri Karbi"},{"name":"Guerrero Amuzgo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"amu","iso_639_1":null,"total_versions":1,"iso_639_3":"amu","id":229,"local_name":"Amuzgo"},{"name":"Anal","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"anm","iso_639_1":null,"total_versions":1,"iso_639_3":"anm","id":1858,"local_name":"Anal"},{"name":"Aneme Wake","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aby","iso_639_1":null,"total_versions":1,"iso_639_3":"aby","id":1011,"local_name":"Aneme Wake"},{"name":"Angaataha","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"agm","iso_639_1":null,"total_versions":1,"iso_639_3":"agm","id":981,"local_name":"Angaataha"},{"name":"Angal Heneng","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"akh","iso_639_1":null,"total_versions":1,"iso_639_3":"akh","id":988,"local_name":"Angal Heneng"},{"name":"Angami Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"njm","iso_639_1":null,"total_versions":1,"iso_639_3":"njm","id":338,"local_name":"Angami"},{"name":"Kahua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"agw","iso_639_1":null,"total_versions":2,"iso_639_3":"agw","id":589,"local_name":"Anganiwai"},{"name":"Angor","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"agg","iso_639_1":null,"total_versions":1,"iso_639_3":"agg","id":1001,"local_name":"Angor"},{"name":"Algonquin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"alq","iso_639_1":null,"total_versions":1,"iso_639_3":"alq","id":487,"local_name":"Anicinabemowin"},{"name":"Anjam","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"boj","iso_639_1":null,"total_versions":2,"iso_639_3":"boj","id":936,"local_name":"Anjam"},{"name":"Ankave","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aak","iso_639_1":null,"total_versions":1,"iso_639_3":"aak","id":985,"local_name":"Ankave"},{"name":"Keley-I Kallahan","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ify","iso_639_1":null,"total_versions":1,"iso_639_3":"ify","id":1450,"local_name":"Antipolo Ifugao"},{"name":"Anuki","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aui","iso_639_1":null,"total_versions":1,"iso_639_3":"aui","id":1413,"local_name":"Anuki"},{"name":"Anyin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"any","iso_639_1":null,"total_versions":1,"iso_639_3":"any","id":1731,"local_name":"Anyin"},{"name":"Ao Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"njo","iso_639_1":null,"total_versions":1,"iso_639_3":"njo","id":1008,"local_name":"Ao Naga"},{"name":"Apalaí","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"apy","iso_639_1":null,"total_versions":1,"iso_639_3":"apy","id":865,"local_name":"Apalaí"},{"name":"Apatani","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"apt","iso_639_1":null,"total_versions":1,"iso_639_3":"apt","id":1529,"local_name":"Apatani"},{"name":"Apinayé","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"apn","iso_639_1":null,"total_versions":1,"iso_639_3":"apn","id":514,"local_name":"Apinayé"},{"name":"Apurinã","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"apu","iso_639_1":null,"total_versions":1,"iso_639_3":"apu","id":864,"local_name":"Apurinã"},{"name":"Chadian Arabic (Roman script)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"shu_rom","iso_639_1":null,"total_versions":1,"iso_639_3":"shu","id":501,"local_name":"Arabe tchadien"},{"name":"Arabela","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"arl","iso_639_1":null,"total_versions":1,"iso_639_3":"arl","id":519,"local_name":"Arabela"},{"name":"Arapaho","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"arp","iso_639_1":null,"total_versions":1,"iso_639_3":"arp","id":1369,"local_name":"Arapaho"},{"name":"Are","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mwc","iso_639_1":null,"total_versions":1,"iso_639_3":"mwc","id":1404,"local_name":"Are"},{"name":"Arifama-Miniafia","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aai","iso_639_1":null,"total_versions":1,"iso_639_3":"aai","id":407,"local_name":"Arifama-Miniafia"},{"name":"Aromanian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"rup","iso_639_1":null,"total_versions":2,"iso_639_3":"rup","id":1559,"local_name":"Armãneashti/Arumanisht"},{"name":"Arop-Lokep","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"apr","iso_639_1":null,"total_versions":1,"iso_639_3":"apr","id":1409,"local_name":"Arop-Lokep"},{"name":"Arosi","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"aia","iso_639_1":null,"total_versions":1,"iso_639_3":"aia","id":1639,"local_name":"Arosi"},{"name":"Aruamu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"msy","iso_639_1":null,"total_versions":1,"iso_639_3":"msy","id":913,"local_name":"Aruamu"},{"name":"Asháninka","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cni","iso_639_1":null,"total_versions":1,"iso_639_3":"cni","id":575,"local_name":"Asháninka"},{"name":"Ashéninka Pajonal","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cjo","iso_639_1":null,"total_versions":1,"iso_639_3":"cjo","id":568,"local_name":"Ashéninka Pajonal"},{"name":"Pichis Ashéninka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cpu","iso_639_1":null,"total_versions":1,"iso_639_3":"cpu","id":238,"local_name":"Ashéninka Pichis"},{"name":"Ata Manobo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"atd","iso_639_1":null,"total_versions":1,"iso_639_3":"atd","id":1003,"local_name":"Ata Manobo"},{"name":"Atatláhuca Mixtec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mib","iso_639_1":null,"total_versions":1,"iso_639_3":"mib","id":851,"local_name":"Atatláhuca Mixtec"},{"name":"Au","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"avt","iso_639_1":null,"total_versions":1,"iso_639_3":"avt","id":967,"local_name":"Au"},{"name":"Avokaya","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"avu","iso_639_1":null,"total_versions":1,"iso_639_3":"avu","id":1766,"local_name":"Avokaya"},{"name":"Awa (Papua New Guinea)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"awb","iso_639_1":null,"total_versions":1,"iso_639_3":"awb","id":932,"local_name":"Awa (Papua New Guinea)"},{"name":"Awa-Cuaiquer","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kwi","iso_639_1":null,"total_versions":1,"iso_639_3":"kwi","id":1092,"local_name":"Awa-Cuaiquer"},{"name":"Awara","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"awx","iso_639_1":null,"total_versions":1,"iso_639_3":"awx","id":1335,"local_name":"Awara"},{"name":"Awiyaana","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"auy","iso_639_1":null,"total_versions":1,"iso_639_3":"auy","id":845,"local_name":"Awiyaana"},{"name":"Ayacucho Quechua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"quy","iso_639_1":null,"total_versions":1,"iso_639_3":"quy","id":556,"local_name":"Ayacucho Quechua"},{"name":"Ayautla Mazatec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"vmy","iso_639_1":null,"total_versions":1,"iso_639_3":"vmy","id":655,"local_name":"Ayautla Mazatec"},{"name":"Central Aymara","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ayr","iso_639_1":null,"total_versions":1,"iso_639_3":"ayr","id":293,"local_name":"Aymar"},{"name":"Ayutla Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"miy","iso_639_1":null,"total_versions":1,"iso_639_3":"miy","id":1659,"local_name":"Ayutla Mixtec"},{"name":"Baatonum","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bba","iso_639_1":null,"total_versions":1,"iso_639_3":"bba","id":1138,"local_name":"Baatonum"},{"name":"Baeggu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bvd","iso_639_1":null,"total_versions":1,"iso_639_3":"bvd","id":1901,"local_name":"Baeggu"},{"name":"Bafia","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ksf","iso_639_1":null,"total_versions":1,"iso_639_3":"ksf","id":876,"local_name":"Bafia"},{"name":"Baga Sitemu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bsp","iso_639_1":null,"total_versions":1,"iso_639_3":"bsp","id":1557,"local_name":"Baga Sitemu"},{"name":"Indonesian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ind","iso_639_1":"id","total_versions":4,"iso_639_3":"ind","id":306,"local_name":"Bahasa Indonesia"},{"name":"Malay","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"msa","iso_639_1":"ms","total_versions":3,"iso_639_3":"msa","id":402,"local_name":"Bahasa Melayu"},{"name":"Baka (Sudan)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bdh","iso_639_1":null,"total_versions":1,"iso_639_3":"bdh","id":1563,"local_name":"Baka (Sudan)"},{"name":"Bakairí","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bkq","iso_639_1":null,"total_versions":1,"iso_639_3":"bkq","id":408,"local_name":"Bakairí"},{"name":"Balangao","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"blw","iso_639_1":null,"total_versions":1,"iso_639_3":"blw","id":1115,"local_name":"Balangao"},{"name":"Balantak","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"blz","iso_639_1":null,"total_versions":1,"iso_639_3":"blz","id":337,"local_name":"Balantak"},{"name":"Balinese","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ban","iso_639_1":null,"total_versions":1,"iso_639_3":"ban","id":302,"local_name":"Bali, basa"},{"name":"Bambam","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ptu","iso_639_1":null,"total_versions":1,"iso_639_3":"ptu","id":1147,"local_name":"Bambam"},{"name":"Bana","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bcw","iso_639_1":null,"total_versions":1,"iso_639_3":"bcw","id":1767,"local_name":"Bana"},{"name":"Bandial","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bqj","iso_639_1":null,"total_versions":1,"iso_639_3":"bqj","id":1300,"local_name":"Bandial"},{"name":"Baoulé","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bci","iso_639_1":null,"total_versions":1,"iso_639_3":"bci","id":1643,"local_name":"Baoulé"},{"name":"Barai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bbb","iso_639_1":null,"total_versions":1,"iso_639_3":"bbb","id":970,"local_name":"Barai"},{"name":"Barasana-Eduria","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bsn","iso_639_1":null,"total_versions":1,"iso_639_3":"bsn","id":571,"local_name":"Barasana-Eduria"},{"name":"Bargam","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mlp","iso_639_1":null,"total_versions":1,"iso_639_3":"mlp","id":1084,"local_name":"Bargam"},{"name":"Bariai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bch","iso_639_1":null,"total_versions":1,"iso_639_3":"bch","id":960,"local_name":"Bariai"},{"name":"Baruya","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"byr","iso_639_1":null,"total_versions":1,"iso_639_3":"byr","id":994,"local_name":"Baruya"},{"name":"Javanese","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"jav","iso_639_1":"jv","total_versions":1,"iso_639_3":"jav","id":248,"local_name":"Basa Jawa"},{"name":"Caribbean Javanese","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"jvn","iso_639_1":null,"total_versions":1,"iso_639_3":"jvn","id":250,"local_name":"Basa Jawa Suriname"},{"name":"Bassari","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bsc","iso_639_1":null,"total_versions":1,"iso_639_3":"bsc","id":1556,"local_name":"Bassari"},{"name":"Batak Karo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"btx","iso_639_1":null,"total_versions":1,"iso_639_3":"btx","id":35,"local_name":"Batak Karo"},{"name":"Batak Simalungun","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bts","iso_639_1":null,"total_versions":1,"iso_639_3":"bts","id":34,"local_name":"Batak Simalungun"},{"name":"Batak Toba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bbc","iso_639_1":null,"total_versions":1,"iso_639_3":"bbc","id":17,"local_name":"Batak Toba"},{"name":"Bawm Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bgr","iso_639_1":null,"total_versions":1,"iso_639_3":"bgr","id":1945,"local_name":"Bawm"},{"name":"Benabena","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bef","iso_639_1":null,"total_versions":1,"iso_639_3":"bef","id":1019,"local_name":"Benabena"},{"name":"Berom","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bom","iso_639_1":null,"total_versions":1,"iso_639_3":"bom","id":1591,"local_name":"Berom"},{"name":"Chiquitano","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cax","iso_639_1":null,"total_versions":2,"iso_639_3":"cax","id":362,"local_name":"Besiro (Chiquitano)"},{"name":"Biangai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"big","iso_639_1":null,"total_versions":1,"iso_639_3":"big","id":965,"local_name":"Biangai"},{"name":"Biatah Bidayuh","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bth","iso_639_1":null,"total_versions":1,"iso_639_3":"bth","id":18,"local_name":"Biatah Bidayuh"},{"name":"Biete","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"biu","iso_639_1":null,"total_versions":1,"iso_639_3":"biu","id":1532,"local_name":"Biate"},{"name":"Belize Creole English","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bzj","iso_639_1":null,"total_versions":1,"iso_639_3":"bzj","id":409,"local_name":"Bileez Kriol"},{"name":"Bimin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bhl","iso_639_1":null,"total_versions":1,"iso_639_3":"bhl","id":1281,"local_name":"Bimin"},{"name":"Bimoba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bim","iso_639_1":null,"total_versions":2,"iso_639_3":"bim","id":1748,"local_name":"Bimoba"},{"name":"Binandere","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bhg","iso_639_1":null,"total_versions":1,"iso_639_3":"bhg","id":1407,"local_name":"Binandere"},{"name":"Bine","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bon","iso_639_1":null,"total_versions":1,"iso_639_3":"bon","id":975,"local_name":"Bine"},{"name":"Bolinao","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"smk","iso_639_1":null,"total_versions":1,"iso_639_3":"smk","id":413,"local_name":"Binu-Bolinao"},{"name":"Binukid","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bkd","iso_639_1":null,"total_versions":1,"iso_639_3":"bkd","id":1117,"local_name":"Binukid"},{"name":"Binumarien","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bjr","iso_639_1":null,"total_versions":1,"iso_639_3":"bjr","id":842,"local_name":"Binumarien"},{"name":"Bislama","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bis","iso_639_1":null,"total_versions":1,"iso_639_3":"bis","id":1923,"local_name":"Bislama"},{"name":"Bissa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bib","iso_639_1":null,"total_versions":1,"iso_639_3":"bib","id":1751,"local_name":"Bissa"},{"name":"Bisu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bzi","iso_639_1":null,"total_versions":1,"iso_639_3":"bzi","id":1705,"local_name":"Bisu"},{"name":"Bo-Ung","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mux","iso_639_1":null,"total_versions":1,"iso_639_3":"mux","id":1121,"local_name":"Bo-Ung"},{"name":"Boko (Benin)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bqc","iso_639_1":null,"total_versions":1,"iso_639_3":"bqc","id":1155,"local_name":"Boko"},{"name":"Bola","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bnp","iso_639_1":null,"total_versions":1,"iso_639_3":"bnp","id":333,"local_name":"Bola Bakovi"},{"name":"Bora","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"boa","iso_639_1":null,"total_versions":1,"iso_639_3":"boa","id":578,"local_name":"Bora"},{"name":"Border Kuna","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kvn","iso_639_1":null,"total_versions":1,"iso_639_3":"kvn","id":610,"local_name":"Border Kuna"},{"name":"Borong","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ksr","iso_639_1":null,"total_versions":1,"iso_639_3":"ksr","id":1382,"local_name":"Borong"},{"name":"Kadazan Dusun","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dtp","iso_639_1":null,"total_versions":1,"iso_639_3":"dtp","id":172,"local_name":"Boros Dusun"},{"name":"Botolan Sambal","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"sbl","iso_639_1":null,"total_versions":1,"iso_639_3":"sbl","id":1343,"local_name":"Botolan Sambal"},{"name":"Breton","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bre","iso_639_1":"br","total_versions":2,"iso_639_3":"bre","id":1231,"local_name":"Brezhoneg"},{"name":"Bribri","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bzd","iso_639_1":null,"total_versions":2,"iso_639_3":"bzd","id":234,"local_name":"Bribri"},{"name":"Brooke's Point Palawano","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"plw","iso_639_1":null,"total_versions":1,"iso_639_3":"plw","id":1358,"local_name":"Brooke's Point Palawano"},{"name":"Bugawac","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"buk","iso_639_1":null,"total_versions":1,"iso_639_3":"buk","id":1039,"local_name":"Bugawac"},{"name":"Bughotu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bgt","iso_639_1":null,"total_versions":1,"iso_639_3":"bgt","id":1900,"local_name":"Bughotu"},{"name":"Buglere","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"sab","iso_639_1":null,"total_versions":1,"iso_639_3":"sab","id":671,"local_name":"Buglere"},{"name":"Bukiyip","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ape","iso_639_1":null,"total_versions":2,"iso_639_3":"ape","id":934,"local_name":"Bukiyip"},{"name":"Bulu (Cameroon)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bum","iso_639_1":null,"total_versions":1,"iso_639_3":"bum","id":856,"local_name":"Bulu (Cameroon)"},{"name":"Bunama","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bdd","iso_639_1":null,"total_versions":1,"iso_639_3":"bdd","id":1007,"local_name":"Bunama"},{"name":"Burarra","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bvr","iso_639_1":null,"total_versions":1,"iso_639_3":"bvr","id":1291,"local_name":"Burarra"},{"name":"Eastern Maroon Creole","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"djk","iso_639_1":null,"total_versions":3,"iso_639_3":"djk","id":243,"local_name":"Businenge Tongo"},{"name":"Bwaidoka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bwd","iso_639_1":null,"total_versions":1,"iso_639_3":"bwd","id":1700,"local_name":"Bwaidoka"},{"name":"Buamu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"box","iso_639_1":null,"total_versions":1,"iso_639_3":"box","id":381,"local_name":"Bwamu"},{"name":"Bwanabwana","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tte","iso_639_1":null,"total_versions":1,"iso_639_3":"tte","id":1220,"local_name":"Bwanabwana"},{"name":"Cacua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cbv","iso_639_1":null,"total_versions":2,"iso_639_3":"cbv","id":777,"local_name":"Cacua"},{"name":"Cajamarca Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qvc","iso_639_1":null,"total_versions":1,"iso_639_3":"qvc","id":648,"local_name":"Cajamarca Quechua"},{"name":"Cajonos Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zad","iso_639_1":null,"total_versions":1,"iso_639_3":"zad","id":462,"local_name":"Cajonos Zapotec"},{"name":"Calamian Tagbanwa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tbk","iso_639_1":null,"total_versions":1,"iso_639_3":"tbk","id":1438,"local_name":"Calamian Tagbanwa"},{"name":"Caluyanun","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"clu","iso_639_1":null,"total_versions":1,"iso_639_3":"clu","id":1128,"local_name":"Caluyanun"},{"name":"Camsá","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kbh","iso_639_1":null,"total_versions":1,"iso_639_3":"kbh","id":1085,"local_name":"Camsá"},{"name":"Candoshi-Shapra","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cbu","iso_639_1":null,"total_versions":1,"iso_639_3":"cbu","id":213,"local_name":"Candoshi-Shapra"},{"name":"Capanahua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kaq","iso_639_1":null,"total_versions":1,"iso_639_3":"kaq","id":586,"local_name":"Capanahua"},{"name":"Caquinte","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cot","iso_639_1":null,"total_versions":1,"iso_639_3":"cot","id":566,"local_name":"Caquinte"},{"name":"Car Nicobarese","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"caq","iso_639_1":null,"total_versions":1,"iso_639_3":"caq","id":1060,"local_name":"Car Nicobarese"},{"name":"Carapana","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cbc","iso_639_1":null,"total_versions":1,"iso_639_3":"cbc","id":533,"local_name":"Carapana"},{"name":"Galibi Carib","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"car","iso_639_1":null,"total_versions":1,"iso_639_3":"car","id":237,"local_name":"Carib"},{"name":"Caribbean Hindustani","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hns","iso_639_1":null,"total_versions":1,"iso_639_3":"hns","id":593,"local_name":"Caribbean Hindustani"},{"name":"Carrier","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"crx","iso_639_1":null,"total_versions":1,"iso_639_3":"crx","id":603,"local_name":"Carrier"},{"name":"Cashibo-Cacataibo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cbr","iso_639_1":null,"total_versions":1,"iso_639_3":"cbr","id":541,"local_name":"Cashibo-Cacataibo"},{"name":"Cashinahua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cbs","iso_639_1":null,"total_versions":2,"iso_639_3":"cbs","id":540,"local_name":"Cashinahua"},{"name":"Casiguran Dumagat Agta","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dgc","iso_639_1":null,"total_versions":1,"iso_639_3":"dgc","id":1170,"local_name":"Casiguran Dumagat Agta"},{"name":"Catalan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cat","iso_639_1":"ca","total_versions":1,"iso_639_3":"cat","id":335,"local_name":"Català"},{"name":"Cavineña","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cav","iso_639_1":null,"total_versions":1,"iso_639_3":"cav","id":538,"local_name":"Cavineña"},{"name":"Cebuano","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ceb","iso_639_1":null,"total_versions":2,"iso_639_3":"ceb","id":9,"local_name":"Cebuano"},{"name":"Central Bikol","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bcl","iso_639_1":null,"total_versions":1,"iso_639_3":"bcl","id":890,"local_name":"Central Bikol"},{"name":"Central Bontok","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lbk","iso_639_1":null,"total_versions":1,"iso_639_3":"lbk","id":1157,"local_name":"Central Bontok"},{"name":"Central Cagayan Agta","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"agt","iso_639_1":null,"total_versions":1,"iso_639_3":"agt","id":1244,"local_name":"Central Cagayan Agta"},{"name":"Central Huasteca Nahuatl","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nch","iso_639_1":null,"total_versions":1,"iso_639_3":"nch","id":751,"local_name":"Central Huasteca Nahuatl"},{"name":"Central Mazahua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"maz","iso_639_1":null,"total_versions":1,"iso_639_3":"maz","id":846,"local_name":"Central Mazahua"},{"name":"Central Mnong","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cmo","iso_639_1":null,"total_versions":2,"iso_639_3":"cmo","id":1657,"local_name":"Central Mnong"},{"name":"Central Subanen","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"syb","iso_639_1":null,"total_versions":1,"iso_639_3":"syb","id":1325,"local_name":"Central Subanen"},{"name":"Central Tunebo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tuf","iso_639_1":null,"total_versions":1,"iso_639_3":"tuf","id":1086,"local_name":"Central Tunebo"},{"name":"Cerma","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cme","iso_639_1":null,"total_versions":1,"iso_639_3":"cme","id":379,"local_name":"Cerma"},{"name":"Czech","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ces","iso_639_1":"cs","total_versions":4,"iso_639_3":"ces","id":15,"local_name":"Čeština"},{"name":"Chachi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cbi","iso_639_1":null,"total_versions":1,"iso_639_3":"cbi","id":535,"local_name":"Chachi"},{"name":"Chácobo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cao","iso_639_1":null,"total_versions":2,"iso_639_3":"cao","id":235,"local_name":"Chácobo"},{"name":"Chokri Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nri","iso_639_1":null,"total_versions":1,"iso_639_3":"nri","id":1539,"local_name":"Chakhesang Chokri"},{"name":"Chang Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nbc","iso_639_1":null,"total_versions":1,"iso_639_3":"nbc","id":961,"local_name":"Chang Naga"},{"name":"Chavacano","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cbk","iso_639_1":null,"total_versions":1,"iso_639_3":"cbk","id":1129,"local_name":"Chavacano"},{"name":"Chayahuita","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cbt","iso_639_1":null,"total_versions":1,"iso_639_3":"cbt","id":544,"local_name":"Chayahuita"},{"name":"Chayuco Mixtec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mih","iso_639_1":null,"total_versions":1,"iso_639_3":"mih","id":793,"local_name":"Chayuco Mixtec"},{"name":"Chhattisgarhi","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hne","iso_639_1":null,"total_versions":1,"iso_639_3":"hne","id":1630,"local_name":"Chhattisgarhi"},{"name":"Bemba (Zambia)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bem","iso_639_1":null,"total_versions":1,"iso_639_3":"bem","id":1097,"local_name":"Chibemba"},{"name":"Nyanja","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nya","iso_639_1":"ny","total_versions":3,"iso_639_3":"nya","id":1068,"local_name":"Chichewa"},{"name":"Chichicapan Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zpv","iso_639_1":null,"total_versions":1,"iso_639_3":"zpv","id":739,"local_name":"Chichicapan Zapotec"},{"name":"Luguru","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ruf","iso_639_1":null,"total_versions":1,"iso_639_3":"ruf","id":915,"local_name":"Chilughuru"},{"name":"Siyin Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"csy","iso_639_1":null,"total_versions":1,"iso_639_3":"csy","id":326,"local_name":"Chin: Siyin"},{"name":"Tedim Chin","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ctd","iso_639_1":null,"total_versions":1,"iso_639_3":"ctd","id":368,"local_name":"Chin: Tedim"},{"name":"Lealao Chinantec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cle","iso_639_1":null,"total_versions":1,"iso_639_3":"cle","id":217,"local_name":"Chinantec Lealao"},{"name":"Palantla Chinantec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cpa","iso_639_1":null,"total_versions":1,"iso_639_3":"cpa","id":219,"local_name":"Chinantec Palantla"},{"name":"Kwere","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cwe","iso_639_1":null,"total_versions":1,"iso_639_3":"cwe","id":1125,"local_name":"Ching'hwele"},{"name":"Chiquihuitlán Mazatec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"maq","iso_639_1":null,"total_versions":1,"iso_639_3":"maq","id":735,"local_name":"Chiquihuitlán Mazatec"},{"name":"Shona","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sna","iso_639_1":"sn","total_versions":3,"iso_639_3":"sna","id":32,"local_name":"chiShona"},{"name":"Tonga (Zambia)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"toi","iso_639_1":null,"total_versions":1,"iso_639_3":"toi","id":984,"local_name":"chiTonga"},{"name":"Vidunda","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"vid","iso_639_1":null,"total_versions":1,"iso_639_3":"vid","id":1221,"local_name":"Chividunda"},{"name":"Choapan Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zpc","iso_639_1":null,"total_versions":1,"iso_639_3":"zpc","id":746,"local_name":"Choapan Zapotec"},{"name":"Choctaw","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cho","iso_639_1":null,"total_versions":1,"iso_639_3":"cho","id":1927,"local_name":"Choctaw"},{"name":"Chol","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ctu","iso_639_1":null,"total_versions":1,"iso_639_3":"ctu","id":795,"local_name":"Chol"},{"name":"Iyojwa'ja Chorote","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"crt","iso_639_1":null,"total_versions":1,"iso_639_3":"crt","id":371,"local_name":"Chorote"},{"name":"Chortí","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"caa","iso_639_1":null,"total_versions":1,"iso_639_3":"caa","id":524,"local_name":"Chortí"},{"name":"Chothe Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nct","iso_639_1":null,"total_versions":1,"iso_639_3":"nct","id":1541,"local_name":"Chothe"},{"name":"Chuave","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cjv","iso_639_1":null,"total_versions":1,"iso_639_3":"cjv","id":995,"local_name":"Chuave"},{"name":"Chuj","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cac","iso_639_1":null,"total_versions":2,"iso_639_3":"cac","id":492,"local_name":"Chuj"},{"name":"Chumburung","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ncu","iso_639_1":null,"total_versions":2,"iso_639_3":"ncu","id":437,"local_name":"Chumburung"},{"name":"Nsenga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nse","iso_639_1":null,"total_versions":2,"iso_639_3":"nse","id":564,"local_name":"Cinsenga"},{"name":"Cishingini","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"asg","iso_639_1":null,"total_versions":1,"iso_639_3":"asg","id":1293,"local_name":"Cishingini"},{"name":"Coatecas Altas Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zca","iso_639_1":null,"total_versions":1,"iso_639_3":"zca","id":857,"local_name":"Coatecas Altas Zapotec"},{"name":"Coatzospan Mixtec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"miz","iso_639_1":null,"total_versions":1,"iso_639_3":"miz","id":713,"local_name":"Coatzospan Mixtec"},{"name":"Cofán","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"con","iso_639_1":null,"total_versions":1,"iso_639_3":"con","id":567,"local_name":"Cofán"},{"name":"Cogui","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kog","iso_639_1":null,"total_versions":1,"iso_639_3":"kog","id":1505,"local_name":"Cogui"},{"name":"Colorado","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cof","iso_639_1":null,"total_versions":1,"iso_639_3":"cof","id":565,"local_name":"Colorado"},{"name":"Comaltepec Chinantec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cco","iso_639_1":null,"total_versions":1,"iso_639_3":"cco","id":738,"local_name":"Comaltepec Chinantec"},{"name":"Copala Triqui","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"trc","iso_639_1":null,"total_versions":1,"iso_639_3":"trc","id":742,"local_name":"Copala Triqui"},{"name":"El Nayar Cora","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"crn","iso_639_1":null,"total_versions":2,"iso_639_3":"crn","id":239,"local_name":"Cora El Nayar"},{"name":"Cotabato Manobo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mta","iso_639_1":null,"total_versions":1,"iso_639_3":"mta","id":1316,"local_name":"Cotabato Manobo"},{"name":"Coyutla Totonac","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"toc","iso_639_1":null,"total_versions":1,"iso_639_3":"toc","id":752,"local_name":"Coyutla Totonac"},{"name":"Cubeo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cub","iso_639_1":null,"total_versions":1,"iso_639_3":"cub","id":358,"local_name":"Cubeo"},{"name":"Cuiba","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cui","iso_639_1":null,"total_versions":1,"iso_639_3":"cui","id":1036,"local_name":"Cuiba"},{"name":"Culina","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cul","iso_639_1":null,"total_versions":1,"iso_639_3":"cul","id":1446,"local_name":"Culina"},{"name":"Welsh","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cym","iso_639_1":"cy","total_versions":7,"iso_639_3":"cym","id":394,"local_name":"Cymraeg"},{"name":"Dadibi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mps","iso_639_1":null,"total_versions":1,"iso_639_3":"mps","id":1153,"local_name":"Dadibi"},{"name":"Daga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dgz","iso_639_1":null,"total_versions":1,"iso_639_3":"dgz","id":977,"local_name":"Daga"},{"name":"Dan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dnj","iso_639_1":null,"total_versions":2,"iso_639_3":"dnj","id":1831,"local_name":"Dan (Blowo)"},{"name":"Beaver (Canada)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bea","iso_639_1":null,"total_versions":1,"iso_639_3":"bea","id":1664,"local_name":"Dane-zaa"},{"name":"Dangaléat","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"daa","iso_639_1":null,"total_versions":1,"iso_639_3":"daa","id":354,"local_name":"Dangaléat"},{"name":"Dano","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aso","iso_639_1":null,"total_versions":1,"iso_639_3":"aso","id":993,"local_name":"Dano"},{"name":"Danish","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dan","iso_639_1":"da","total_versions":2,"iso_639_3":"dan","id":20,"local_name":"Dansk"},{"name":"Datooga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tcc","iso_639_1":null,"total_versions":1,"iso_639_3":"tcc","id":1514,"local_name":"Datooga"},{"name":"Dawawa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dww","iso_639_1":null,"total_versions":1,"iso_639_3":"dww","id":1017,"local_name":"Dawawa"},{"name":"Dawro","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dwr","iso_639_1":null,"total_versions":3,"iso_639_3":"dwr","id":342,"local_name":"Dawro"},{"name":"Dedua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ded","iso_639_1":null,"total_versions":2,"iso_639_3":"ded","id":983,"local_name":"Dedua"},{"name":"Delo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ntr","iso_639_1":null,"total_versions":1,"iso_639_3":"ntr","id":1795,"local_name":"Delo"},{"name":"Denya","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"anv","iso_639_1":null,"total_versions":1,"iso_639_3":"anv","id":343,"local_name":"Denya"},{"name":"Desano","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"des","iso_639_1":null,"total_versions":1,"iso_639_3":"des","id":1583,"local_name":"Desano"},{"name":"German","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"deu","iso_639_1":"de","total_versions":9,"iso_639_3":"deu","id":73,"local_name":"Deutsch"},{"name":"Dhangu-Djangu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dhg","iso_639_1":null,"total_versions":1,"iso_639_3":"dhg","id":1374,"local_name":"Dhangu"},{"name":"Dhao","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nfa","iso_639_1":null,"total_versions":1,"iso_639_3":"nfa","id":1402,"local_name":"Dhao"},{"name":"Zemba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dhm","iso_639_1":null,"total_versions":1,"iso_639_3":"dhm","id":471,"local_name":"Dhimba (Zemba, Oludhimba)"},{"name":"Luo (Kenya and Tanzania)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"luo","iso_639_1":null,"total_versions":1,"iso_639_3":"luo","id":1810,"local_name":"Dholuo"},{"name":"Dibabawon Manobo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mbd","iso_639_1":null,"total_versions":1,"iso_639_3":"mbd","id":1326,"local_name":"Dibabawon Manobo"},{"name":"Yocoboué Dida","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gud","iso_639_1":null,"total_versions":1,"iso_639_3":"gud","id":839,"local_name":"Dida"},{"name":"Didinga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"did","iso_639_1":null,"total_versions":1,"iso_639_3":"did","id":1890,"local_name":"Didinga"},{"name":"Dii","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dur","iso_639_1":null,"total_versions":1,"iso_639_3":"dur","id":1511,"local_name":"Dii"},{"name":"Dimasa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dis","iso_639_1":null,"total_versions":1,"iso_639_3":"dis","id":1010,"local_name":"Dimasa"},{"name":"Dinka, Southeastern","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dks","iso_639_1":null,"total_versions":1,"iso_639_3":"dks","id":1800,"local_name":"Dinka Bor"},{"name":"Dinka Southwestern","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"dik","iso_639_1":null,"total_versions":1,"iso_639_3":"dik","id":242,"local_name":"Dinka Rek"},{"name":"Diuxi-Tilantongo Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"xtd","iso_639_1":null,"total_versions":1,"iso_639_3":"xtd","id":719,"local_name":"Diuxi-Tilantongo Mixtec"},{"name":"Djambarrpuyngu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"djr","iso_639_1":null,"total_versions":1,"iso_639_3":"djr","id":244,"local_name":"Djambarrpuyngu"},{"name":"Dobu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dob","iso_639_1":null,"total_versions":1,"iso_639_3":"dob","id":926,"local_name":"Dobu"},{"name":"Doromu-Koki","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kqc","iso_639_1":null,"total_versions":1,"iso_639_3":"kqc","id":1033,"local_name":"Doromu-Koki"},{"name":"Doyayo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"dow","iso_639_1":null,"total_versions":1,"iso_639_3":"dow","id":880,"local_name":"Doyayo"},{"name":"Dupaninan Agta","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"duo","iso_639_1":null,"total_versions":1,"iso_639_3":"duo","id":1312,"local_name":"Dupaninan Agta"},{"name":"Dyula","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dyu","iso_639_1":null,"total_versions":2,"iso_639_3":"dyu","id":1728,"local_name":"Dyula"},{"name":"Rade","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rad","iso_639_1":null,"total_versions":1,"iso_639_3":"rad","id":1522,"local_name":"E-De"},{"name":"East Kewa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kjs","iso_639_1":null,"total_versions":1,"iso_639_3":"kjs","id":1012,"local_name":"East Kewa"},{"name":"Eastern Apurímac Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qve","iso_639_1":null,"total_versions":1,"iso_639_3":"qve","id":667,"local_name":"Eastern Apurímac Quechua"},{"name":"Eastern Arrernte","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aer","iso_639_1":null,"total_versions":1,"iso_639_3":"aer","id":1746,"local_name":"Eastern Arrernte"},{"name":"Eastern Bontok","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ebk","iso_639_1":null,"total_versions":1,"iso_639_3":"ebk","id":1114,"local_name":"Eastern Bontok"},{"name":"Eastern Highland Otomi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"otm","iso_639_1":null,"total_versions":1,"iso_639_3":"otm","id":833,"local_name":"Eastern Highland Otomi"},{"name":"Eastern Karaboro","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xrb","iso_639_1":null,"total_versions":1,"iso_639_3":"xrb","id":1941,"local_name":"Eastern Karaboro"},{"name":"Edolo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"etr","iso_639_1":null,"total_versions":1,"iso_639_3":"etr","id":1297,"local_name":"Edolo"},{"name":"Estonian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"est","iso_639_1":"et","total_versions":1,"iso_639_3":"est","id":309,"local_name":"Eesti keel"},{"name":"Ejagham","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"etu","iso_639_1":null,"total_versions":1,"iso_639_3":"etu","id":889,"local_name":"Ejagham"},{"name":"Ekajuk","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"eka","iso_639_1":null,"total_versions":1,"iso_639_3":"eka","id":1154,"local_name":"Ekajuk"},{"name":"English","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"eng","iso_639_1":"en","total_versions":53,"iso_639_3":"eng","id":1,"local_name":"English"},{"name":"Lengua Norte (Paraguay)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"leg","iso_639_1":null,"total_versions":1,"iso_639_3":"leg","id":1476,"local_name":"Enhlit (Enhlet)"},{"name":"Lengua Sur (Paraguay)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"enx","iso_639_1":null,"total_versions":1,"iso_639_3":"enx","id":1480,"local_name":"Enxet"},{"name":"Epena","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"sja","iso_639_1":null,"total_versions":2,"iso_639_3":"sja","id":270,"local_name":"Epena"},{"name":"Ese","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mcq","iso_639_1":null,"total_versions":1,"iso_639_3":"mcq","id":1004,"local_name":"Ese"},{"name":"Ese Ejja","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ese","iso_639_1":null,"total_versions":1,"iso_639_3":"ese","id":576,"local_name":"Ese Ejja"},{"name":"Spanish","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"spa","iso_639_1":"es","total_versions":22,"iso_639_3":"spa","id":149,"local_name":"Español (América Latina)"},{"name":"Spanish (Spain)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"spa_es","iso_639_1":"es","total_versions":5,"iso_639_3":"spa","id":210,"local_name":"Español (España)"},{"name":"Esperanto","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"epo","iso_639_1":"eo","total_versions":1,"iso_639_3":"epo","id":841,"local_name":"Esperanto"},{"name":"Estado de México Otomi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ots","iso_639_1":null,"total_versions":1,"iso_639_3":"ots","id":829,"local_name":"Estado de México Otomi"},{"name":"Basque","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"eus","iso_639_1":"eu","total_versions":3,"iso_639_3":"eus","id":56,"local_name":"Euskara"},{"name":"Ewage-Notu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nou","iso_639_1":null,"total_versions":1,"iso_639_3":"nou","id":1199,"local_name":"Ewage-Notu"},{"name":"Ewondo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ewo","iso_639_1":null,"total_versions":1,"iso_639_3":"ewo","id":1854,"local_name":"Ewondo"},{"name":"Ezaa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"eza","iso_639_1":null,"total_versions":1,"iso_639_3":"eza","id":1600,"local_name":"Ezaa"},{"name":"Éwé","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ewe","iso_639_1":"ee","total_versions":1,"iso_639_3":"ewe","id":1613,"local_name":"eʋegbe"},{"name":"Faiwol","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"fai","iso_639_1":null,"total_versions":2,"iso_639_3":"fai","id":1428,"local_name":"Faiwol"},{"name":"Falam Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cfm","iso_639_1":null,"total_versions":2,"iso_639_3":"cfm","id":389,"local_name":"Falam"},{"name":"Fanamaket","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bjp","iso_639_1":null,"total_versions":1,"iso_639_3":"bjp","id":1427,"local_name":"Fanamaket"},{"name":"Farefare","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gur","iso_639_1":null,"total_versions":1,"iso_639_3":"gur","id":1323,"local_name":"Farefare"},{"name":"Fasu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"faa","iso_639_1":null,"total_versions":1,"iso_639_3":"faa","id":956,"local_name":"Fasu"},{"name":"Fataleka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"far","iso_639_1":null,"total_versions":1,"iso_639_3":"far","id":1902,"local_name":"Fataleka"},{"name":"Fijian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"fij","iso_639_1":"fj","total_versions":3,"iso_639_3":"fij","id":508,"local_name":"Fijian"},{"name":"Tagalog","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tgl","iso_639_1":"tl","total_versions":4,"iso_639_3":"tgl","id":399,"local_name":"Filipino"},{"name":"Folopa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ppo","iso_639_1":null,"total_versions":1,"iso_639_3":"ppo","id":1184,"local_name":"Folopa"},{"name":"Fon","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"fon","iso_639_1":null,"total_versions":2,"iso_639_3":"fon","id":813,"local_name":"Fon"},{"name":"Fore","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"for","iso_639_1":null,"total_versions":1,"iso_639_3":"for","id":973,"local_name":"Fore"},{"name":"French","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"fra","iso_639_1":"fr","total_versions":11,"iso_639_3":"fra","id":133,"local_name":"Français"},{"name":"Francisco León Zoque","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zos","iso_639_1":null,"total_versions":1,"iso_639_3":"zos","id":784,"local_name":"Francisco León Zoque"},{"name":"Fulfulde (Adamawa)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"fub","iso_639_1":null,"total_versions":2,"iso_639_3":"fub","id":905,"local_name":"Fulfulde (Adamawa)"},{"name":"Fulfulde","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"fuh","iso_639_1":null,"total_versions":1,"iso_639_3":"fuh","id":1032,"local_name":"Fulfulde (Burkina Faso)"},{"name":"Fulfulde (Central-Eastern Niger)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"fuq","iso_639_1":null,"total_versions":1,"iso_639_3":"fuq","id":1373,"local_name":"Fulfulde (Central-Eastern Niger)"},{"name":"Maasina Fulfulde","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ffm","iso_639_1":null,"total_versions":1,"iso_639_3":"ffm","id":1175,"local_name":"Fulfulde (Maasinankoore)"},{"name":"Fulani","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"fuv","iso_639_1":null,"total_versions":1,"iso_639_3":"fuv","id":1159,"local_name":"Fulfulde (Nigeria)"},{"name":"Faroese","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"fao","iso_639_1":"fo","total_versions":1,"iso_639_3":"fao","id":374,"local_name":"Føroyskt"},{"name":"Ga'dang","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gdg","iso_639_1":null,"total_versions":1,"iso_639_3":"gdg","id":1436,"local_name":"Ga'dang"},{"name":"Irish Gaelic","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gle","iso_639_1":"ga","total_versions":3,"iso_639_3":"gle","id":884,"local_name":"Gaeilge"},{"name":"Manx Gaelic","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"glv","iso_639_1":"gv","total_versions":6,"iso_639_3":"glv","id":1366,"local_name":"Gaelg"},{"name":"Samoan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"smo","iso_639_1":"sm","total_versions":2,"iso_639_3":"smo","id":599,"local_name":"Gagana fa'a Sāmoa"},{"name":"Scots Gaelic","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gla","iso_639_1":"gd","total_versions":8,"iso_639_3":"gla","id":1531,"local_name":"Gàidhlig"},{"name":"Galo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"adl","iso_639_1":null,"total_versions":1,"iso_639_3":"adl","id":1534,"local_name":"Galo"},{"name":"Gamo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gmv","iso_639_1":null,"total_versions":2,"iso_639_3":"gmv","id":434,"local_name":"Gamo"},{"name":"Gangte","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gnb","iso_639_1":null,"total_versions":1,"iso_639_3":"gnb","id":1013,"local_name":"Gangte"},{"name":"Akeu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aeu","iso_639_1":null,"total_versions":1,"iso_639_3":"aeu","id":1504,"local_name":"Gaolkheel"},{"name":"Gapapaiwa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pwg","iso_639_1":null,"total_versions":1,"iso_639_3":"pwg","id":1180,"local_name":"Gapapaiwa"},{"name":"Garrwa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wrk","iso_639_1":null,"total_versions":1,"iso_639_3":"wrk","id":1372,"local_name":"Garrwa"},{"name":"Gbagyi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gbr","iso_639_1":null,"total_versions":1,"iso_639_3":"gbr","id":1621,"local_name":"Gbagyi"},{"name":"Gela","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nlg","iso_639_1":null,"total_versions":1,"iso_639_3":"nlg","id":1906,"local_name":"Gela"},{"name":"Southern Ghale","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ghe","iso_639_1":null,"total_versions":1,"iso_639_3":"ghe","id":1709,"local_name":"Ghale"},{"name":"Ghayavi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bmk","iso_639_1":null,"total_versions":1,"iso_639_3":"bmk","id":1102,"local_name":"Ghayavi"},{"name":"Ghomálá'","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bbj","iso_639_1":null,"total_versions":1,"iso_639_3":"bbj","id":907,"local_name":"Ghomálá'"},{"name":"Gidar","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gid","iso_639_1":null,"total_versions":1,"iso_639_3":"gid","id":1120,"local_name":"Gidar"},{"name":"Gikyode","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"acd","iso_639_1":null,"total_versions":1,"iso_639_3":"acd","id":1741,"local_name":"Gikyode"},{"name":"Gilbertese","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gil","iso_639_1":null,"total_versions":1,"iso_639_3":"gil","id":1892,"local_name":"Gilbertese"},{"name":"Girawa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bbr","iso_639_1":null,"total_versions":1,"iso_639_3":"bbr","id":982,"local_name":"Girawa"},{"name":"Golin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gvf","iso_639_1":null,"total_versions":1,"iso_639_3":"gvf","id":940,"local_name":"Golin"},{"name":"Gonja","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gjn","iso_639_1":null,"total_versions":1,"iso_639_3":"gjn","id":1729,"local_name":"Gonja"},{"name":"Gofa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gof","iso_639_1":null,"total_versions":2,"iso_639_3":"gof","id":435,"local_name":"Goofa"},{"name":"Gor","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gqr","iso_639_1":null,"total_versions":1,"iso_639_3":"gqr","id":1173,"local_name":"Gor"},{"name":"Guahibo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"guh","iso_639_1":null,"total_versions":1,"iso_639_3":"guh","id":1055,"local_name":"Guahibo"},{"name":"Guajajára","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gub","iso_639_1":null,"total_versions":2,"iso_639_3":"gub","id":613,"local_name":"Guajajára"},{"name":"Guambiano","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gum","iso_639_1":null,"total_versions":1,"iso_639_3":"gum","id":1037,"local_name":"Guambiano"},{"name":"Guanano","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gvc","iso_639_1":null,"total_versions":1,"iso_639_3":"gvc","id":1056,"local_name":"Guanano"},{"name":"Avañe'e","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gug","iso_639_1":null,"total_versions":2,"iso_639_3":"gug","id":66,"local_name":"Guaraní paraguayo"},{"name":"Eastern Bolivian Guarani","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gui","iso_639_1":null,"total_versions":2,"iso_639_3":"gui","id":590,"local_name":"Guaraní: Ava (Bolivia)"},{"name":"Western Bolivian Guarani","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gnw","iso_639_1":null,"total_versions":2,"iso_639_3":"gnw","id":606,"local_name":"Guaraní: Simba"},{"name":"Guarayu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gyr","iso_639_1":null,"total_versions":3,"iso_639_3":"gyr","id":359,"local_name":"Guarayu"},{"name":"Guayabero","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"guo","iso_639_1":null,"total_versions":2,"iso_639_3":"guo","id":370,"local_name":"Guayabero"},{"name":"Gude","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gde","iso_639_1":null,"total_versions":1,"iso_639_3":"gde","id":1778,"local_name":"Gude"},{"name":"Guernsey Norman French","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nrf","iso_639_1":null,"total_versions":1,"iso_639_3":"nrf","id":1641,"local_name":"Guernésiais"},{"name":"Guerrero Nahuatl","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ngu","iso_639_1":null,"total_versions":2,"iso_639_3":"ngu","id":749,"local_name":"Guerrero Nahuatl"},{"name":"Guhu-Samane","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ghs","iso_639_1":null,"total_versions":1,"iso_639_3":"ghs","id":953,"local_name":"Guhu-Samane"},{"name":"Gulay","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gvl","iso_639_1":null,"total_versions":1,"iso_639_3":"gvl","id":815,"local_name":"Gulay"},{"name":"Sea Island Creole English","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gul","iso_639_1":null,"total_versions":1,"iso_639_3":"gul","id":585,"local_name":"Gullah"},{"name":"Gungu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rub","iso_639_1":null,"total_versions":1,"iso_639_3":"rub","id":1837,"local_name":"Gungu"},{"name":"Gwahatike","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dah","iso_639_1":null,"total_versions":1,"iso_639_3":"dah","id":939,"local_name":"Gwahatike"},{"name":"Gwichʼin","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gwi","iso_639_1":null,"total_versions":1,"iso_639_3":"gwi","id":600,"local_name":"Gwichʼin"},{"name":"Haitian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hat","iso_639_1":null,"total_versions":1,"iso_639_3":"hat","id":1957,"local_name":"Haitian"},{"name":"Hakha Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cnh","iso_639_1":null,"total_versions":2,"iso_639_3":"cnh","id":327,"local_name":"Hakha"},{"name":"Halia","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hla","iso_639_1":null,"total_versions":1,"iso_639_3":"hla","id":955,"local_name":"Halia"},{"name":"Hanga","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hag","iso_639_1":null,"total_versions":1,"iso_639_3":"hag","id":1499,"local_name":"Hanga"},{"name":"Haruai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tmd","iso_639_1":null,"total_versions":1,"iso_639_3":"tmd","id":1570,"local_name":"Haruai"},{"name":"Hausa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hau","iso_639_1":"ha","total_versions":2,"iso_639_3":"hau","id":71,"local_name":"Hausa"},{"name":"Hawai'i Creole English","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hwc","iso_639_1":null,"total_versions":1,"iso_639_3":"hwc","id":76,"local_name":"Hawai’i Pidgin"},{"name":"Hdi","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"xed","iso_639_1":null,"total_versions":1,"iso_639_3":"xed","id":1149,"local_name":"Hdi"},{"name":"Helong","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"heg","iso_639_1":null,"total_versions":1,"iso_639_3":"heg","id":1045,"local_name":"Helong"},{"name":"Highland Oaxaca Chontal","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"chd","iso_639_1":null,"total_versions":1,"iso_639_3":"chd","id":721,"local_name":"Highland Oaxaca Chontal"},{"name":"Highland Puebla Nahuatl","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"azz","iso_639_1":null,"total_versions":1,"iso_639_3":"azz","id":781,"local_name":"Highland Puebla Nahuatl"},{"name":"Hiligaynon","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hil","iso_639_1":null,"total_versions":1,"iso_639_3":"hil","id":10,"local_name":"Hiligaynon"},{"name":"Hindi (Roman script)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hin_ro","iso_639_1":"hi","total_versions":1,"iso_639_3":"hin","id":820,"local_name":"Hindi (Roman Script)"},{"name":"Hixkaryána","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hix","iso_639_1":null,"total_versions":1,"iso_639_3":"hix","id":587,"local_name":"Hixkaryána"},{"name":"Hmar","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hmr","iso_639_1":null,"total_versions":2,"iso_639_3":"hmr","id":1863,"local_name":"Hmar"},{"name":"Hmong Daw","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mww","iso_639_1":null,"total_versions":2,"iso_639_3":"mww","id":1269,"local_name":"Hmong"},{"name":"Hmong Njua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hnj","iso_639_1":null,"total_versions":2,"iso_639_3":"hnj","id":1216,"local_name":"Hmong Hoa"},{"name":"Hopi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hop","iso_639_1":null,"total_versions":1,"iso_639_3":"hop","id":595,"local_name":"Hopi"},{"name":"Hote","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hot","iso_639_1":null,"total_versions":1,"iso_639_3":"hot","id":1026,"local_name":"Hote"},{"name":"Hrangkhol","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hra","iso_639_1":null,"total_versions":1,"iso_639_3":"hra","id":1018,"local_name":"Hrangkhol"},{"name":"Croatian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hrv","iso_639_1":"hr","total_versions":2,"iso_639_3":"hrv","id":39,"local_name":"Hrvatski"},{"name":"Huallaga Huánuco Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qub","iso_639_1":null,"total_versions":1,"iso_639_3":"qub","id":1088,"local_name":"Huallaga Huánuco Quechua"},{"name":"Huamalíes-Dos de Mayo Huánuco Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qvh","iso_639_1":null,"total_versions":1,"iso_639_3":"qvh","id":670,"local_name":"Huamalíes-Dos de Mayo Huánuco Quechua"},{"name":"Huambisa","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hub","iso_639_1":null,"total_versions":1,"iso_639_3":"hub","id":720,"local_name":"Huambisa"},{"name":"Huarijio","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"var","iso_639_1":null,"total_versions":1,"iso_639_3":"var","id":1347,"local_name":"Huarijio"},{"name":"Huastec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hus","iso_639_1":null,"total_versions":2,"iso_639_3":"hus","id":698,"local_name":"Huastec"},{"name":"Huautla Mazatec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mau","iso_639_1":null,"total_versions":1,"iso_639_3":"mau","id":834,"local_name":"Huautla Mazatec"},{"name":"Huaylas Ancash Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qwh","iso_639_1":null,"total_versions":1,"iso_639_3":"qwh","id":734,"local_name":"Huaylas Ancash Quechua"},{"name":"Northern Conchucos Ancash Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qxn","iso_639_1":null,"total_versions":1,"iso_639_3":"qxn","id":268,"local_name":"Huaylay"},{"name":"Huehuetla Tepehua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tee","iso_639_1":null,"total_versions":1,"iso_639_3":"tee","id":849,"local_name":"Huehuetla Tepehua"},{"name":"Huichol","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hch","iso_639_1":null,"total_versions":1,"iso_639_3":"hch","id":830,"local_name":"Huichol"},{"name":"Iamalele","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yml","iso_639_1":null,"total_versions":1,"iso_639_3":"yml","id":1027,"local_name":"Iamalele"},{"name":"Iatmul","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ian","iso_639_1":null,"total_versions":1,"iso_639_3":"ian","id":968,"local_name":"Iatmul"},{"name":"Iban","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"iba","iso_639_1":null,"total_versions":1,"iso_639_3":"iba","id":171,"local_name":"Iban"},{"name":"Ibatan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ivb","iso_639_1":null,"total_versions":1,"iso_639_3":"ivb","id":1322,"local_name":"Ibatan"},{"name":"Lamba","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"lam","iso_639_1":null,"total_versions":1,"iso_639_3":"lam","id":947,"local_name":"Ichilamba"},{"name":"Iduna","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"viv","iso_639_1":null,"total_versions":1,"iso_639_3":"viv","id":1235,"local_name":"Iduna"},{"name":"Ifè","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ife","iso_639_1":null,"total_versions":1,"iso_639_3":"ife","id":1759,"local_name":"Ifè"},{"name":"Igbo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ibo","iso_639_1":"ig","total_versions":2,"iso_639_3":"ibo","id":77,"local_name":"Igbo"},{"name":"Ika","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ikk","iso_639_1":null,"total_versions":1,"iso_639_3":"ikk","id":1296,"local_name":"Ika"},{"name":"San Mateo Del Mar Huave","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"huv","iso_639_1":null,"total_versions":1,"iso_639_3":"huv","id":241,"local_name":"Ikootz"},{"name":"Ikwere","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ikw","iso_639_1":null,"total_versions":1,"iso_639_3":"ikw","id":1190,"local_name":"Ikwere"},{"name":"Ikwo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"iqw","iso_639_1":null,"total_versions":1,"iso_639_3":"iqw","id":1599,"local_name":"Ikwo"},{"name":"Ila","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ilb","iso_639_1":null,"total_versions":1,"iso_639_3":"ilb","id":888,"local_name":"Ila"},{"name":"Ilianen Manobo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mbi","iso_639_1":null,"total_versions":1,"iso_639_3":"mbi","id":1310,"local_name":"Ilianen Manobo"},{"name":"Iloko","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ilo","iso_639_1":null,"total_versions":1,"iso_639_3":"ilo","id":782,"local_name":"Iloko"},{"name":"Imbongu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"imo","iso_639_1":null,"total_versions":1,"iso_639_3":"imo","id":1009,"local_name":"Imbongu"},{"name":"Inabaknon","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"abx","iso_639_1":null,"total_versions":1,"iso_639_3":"abx","id":1091,"local_name":"Inabaknon"},{"name":"Inga","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"inb","iso_639_1":null,"total_versions":1,"iso_639_3":"inb","id":1103,"local_name":"Inga"},{"name":"Inoke-Yate","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ino","iso_639_1":null,"total_versions":1,"iso_639_3":"ino","id":951,"local_name":"Inoke-Yate"},{"name":"Southern East Cree","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"crj","iso_639_1":null,"total_versions":2,"iso_639_3":"crj","id":1946,"local_name":"Īnū Ayimūn"},{"name":"North Alaskan Inupiatun","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"esi","iso_639_1":null,"total_versions":2,"iso_639_3":"esi","id":1415,"local_name":"Iñupiaq"},{"name":"Northwest Alaska Inupiatun","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"esk","iso_639_1":null,"total_versions":1,"iso_639_3":"esk","id":304,"local_name":"Inupiatun Northwest Alaska"},{"name":"Inuktitut Labrador","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ike_lab","iso_639_1":null,"total_versions":1,"iso_639_3":"ike","id":803,"local_name":"Inuttitut: Labrador"},{"name":"Ipili","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ipi","iso_639_1":null,"total_versions":1,"iso_639_3":"ipi","id":1020,"local_name":"Ipili"},{"name":"Ndebele","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nde","iso_639_1":"nd","total_versions":1,"iso_639_3":"nde","id":1626,"local_name":"isiNdebele"},{"name":"South Ndebele","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nbl","iso_639_1":"nr","total_versions":1,"iso_639_3":"nbl","id":450,"local_name":"isiNdebele"},{"name":"Xhosa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xho","iso_639_1":"xh","total_versions":2,"iso_639_3":"xho","id":281,"local_name":"isiXhosa"},{"name":"Zulu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zul","iso_639_1":"zu","total_versions":1,"iso_639_3":"zul","id":286,"local_name":"isiZulu"},{"name":"Islander Creole English","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"icr","iso_639_1":null,"total_versions":1,"iso_639_3":"icr","id":1451,"local_name":"Islander Creole English"},{"name":"Icelandic","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"isl","iso_639_1":"is","total_versions":1,"iso_639_3":"isl","id":1915,"local_name":"Íslenska"},{"name":"Isnag","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"isd","iso_639_1":null,"total_versions":1,"iso_639_3":"isd","id":1331,"local_name":"Isnag"},{"name":"Isthmus Mixe","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mir","iso_639_1":null,"total_versions":1,"iso_639_3":"mir","id":740,"local_name":"Isthmus Mixe"},{"name":"Isthmus Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zai","iso_639_1":null,"total_versions":1,"iso_639_3":"zai","id":824,"local_name":"Isthmus Zapotec"},{"name":"Isthmus-Mecayapan Nahuatl","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nhx","iso_639_1":null,"total_versions":2,"iso_639_3":"nhx","id":1654,"local_name":"Isthmus-Mecayapan Nahuatl"},{"name":"Italian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ita","iso_639_1":"it","total_versions":9,"iso_639_3":"ita","id":123,"local_name":"Italiano"},{"name":"Ivatan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ivv","iso_639_1":null,"total_versions":1,"iso_639_3":"ivv","id":1315,"local_name":"Ivatan"},{"name":"Iwal","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kbm","iso_639_1":null,"total_versions":1,"iso_639_3":"kbm","id":1073,"local_name":"Iwal"},{"name":"Ixil","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ixl","iso_639_1":null,"total_versions":3,"iso_639_3":"ixl","id":247,"local_name":"Ixil"},{"name":"Iyo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nca","iso_639_1":null,"total_versions":1,"iso_639_3":"nca","id":1146,"local_name":"Iyo"},{"name":"Izii","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"izz","iso_639_1":null,"total_versions":1,"iso_639_3":"izz","id":1601,"local_name":"Izii"},{"name":"Jalapa De Díaz Mazatec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"maj","iso_639_1":null,"total_versions":1,"iso_639_3":"maj","id":854,"local_name":"Jalapa De Díaz Mazatec"},{"name":"Jamamadí","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"jaa","iso_639_1":null,"total_versions":1,"iso_639_3":"jaa","id":1903,"local_name":"Jamamadí"},{"name":"Jamaican Creole English","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"jam","iso_639_1":null,"total_versions":1,"iso_639_3":"jam","id":476,"local_name":"Jamiekan"},{"name":"Jamiltepec Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mxt","iso_639_1":null,"total_versions":1,"iso_639_3":"mxt","id":775,"local_name":"Jamiltepec Mixtec"},{"name":"Jarai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"jra","iso_639_1":null,"total_versions":2,"iso_639_3":"jra","id":1095,"local_name":"Jarai"},{"name":"Kachin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kac","iso_639_1":null,"total_versions":1,"iso_639_3":"kac","id":348,"local_name":"Jingpho"},{"name":"Jola-Kasa","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"csk","iso_639_1":null,"total_versions":1,"iso_639_3":"csk","id":1549,"local_name":"Jola-Kasa"},{"name":"Jur Modo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bex","iso_639_1":null,"total_versions":1,"iso_639_3":"bex","id":1744,"local_name":"Jur Modo"},{"name":"K'iche'","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"quc","iso_639_1":null,"total_versions":3,"iso_639_3":"quc","id":490,"local_name":"K'iche'"},{"name":"Kaba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ksp","iso_639_1":null,"total_versions":1,"iso_639_3":"ksp","id":1485,"local_name":"Kabba"},{"name":"Kabiyè","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kbp","iso_639_1":null,"total_versions":1,"iso_639_3":"kbp","id":555,"local_name":"Kabiyè"},{"name":"Kadiwéu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kbc","iso_639_1":null,"total_versions":1,"iso_639_3":"kbc","id":584,"local_name":"Kadiwéu"},{"name":"Kagayanen","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cgc","iso_639_1":null,"total_versions":1,"iso_639_3":"cgc","id":1126,"local_name":"Kagayanen"},{"name":"Kagulu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kki","iso_639_1":null,"total_versions":1,"iso_639_3":"kki","id":1508,"local_name":"Kagulu"},{"name":"Kaingang","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kgp","iso_639_1":null,"total_versions":1,"iso_639_3":"kgp","id":629,"local_name":"Kaingang"},{"name":"Kaiwá","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kgk","iso_639_1":null,"total_versions":1,"iso_639_3":"kgk","id":611,"local_name":"Kaiwá"},{"name":"Kakabai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kqf","iso_639_1":null,"total_versions":1,"iso_639_3":"kqf","id":1100,"local_name":"Kakabai"},{"name":"Kaqchikel","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cak","iso_639_1":null,"total_versions":9,"iso_639_3":"cak","id":216,"local_name":"Kakchikel"},{"name":"Kako","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kkj","iso_639_1":null,"total_versions":1,"iso_639_3":"kkj","id":1768,"local_name":"Kako"},{"name":"Kala Lagaw Ya","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mwp","iso_639_1":null,"total_versions":1,"iso_639_3":"mwp","id":1399,"local_name":"Kala Lagaw Ya"},{"name":"Kalagan","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kqe","iso_639_1":null,"total_versions":1,"iso_639_3":"kqe","id":1357,"local_name":"Kalagan"},{"name":"Kalam","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kmh","iso_639_1":null,"total_versions":2,"iso_639_3":"kmh","id":950,"local_name":"Kalam"},{"name":"Kalanga","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kck","iso_639_1":null,"total_versions":1,"iso_639_3":"kck","id":860,"local_name":"Kalanga"},{"name":"Kalenjin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kln","iso_639_1":null,"total_versions":2,"iso_639_3":"kln","id":1586,"local_name":"Kalenjin"},{"name":"Kaluli","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bco","iso_639_1":null,"total_versions":1,"iso_639_3":"bco","id":1298,"local_name":"Kaluli"},{"name":"Kamano","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kbq","iso_639_1":null,"total_versions":1,"iso_639_3":"kbq","id":1236,"local_name":"Kamano"},{"name":"Kamasau","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kms","iso_639_1":null,"total_versions":1,"iso_639_3":"kms","id":971,"local_name":"Kamasau"},{"name":"Kamula","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xla","iso_639_1":null,"total_versions":1,"iso_639_3":"xla","id":1410,"local_name":"Kamula"},{"name":"Kanasi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"soq","iso_639_1":null,"total_versions":1,"iso_639_3":"soq","id":1198,"local_name":"Kanasi"},{"name":"Kandas","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kqw","iso_639_1":null,"total_versions":1,"iso_639_3":"kqw","id":1252,"local_name":"Kandas"},{"name":"Kandawo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gam","iso_639_1":null,"total_versions":1,"iso_639_3":"gam","id":1137,"local_name":"Kandawo"},{"name":"Mohawk","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"moh","iso_639_1":null,"total_versions":1,"iso_639_3":"moh","id":1653,"local_name":"Kanien’kéha"},{"name":"Kaninuwa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wat","iso_639_1":null,"total_versions":1,"iso_639_3":"wat","id":1473,"local_name":"Kaninuwa"},{"name":"Kanite","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kmu","iso_639_1":null,"total_versions":1,"iso_639_3":"kmu","id":987,"local_name":"Kanite"},{"name":"Kankanaey","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kne","iso_639_1":null,"total_versions":1,"iso_639_3":"kne","id":1329,"local_name":"Kankanaey"},{"name":"Kapingamarangi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kpg","iso_639_1":null,"total_versions":2,"iso_639_3":"kpg","id":1354,"local_name":"Kapingamarangi"},{"name":"Kara (Papua New Guinea)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"leu","iso_639_1":null,"total_versions":2,"iso_639_3":"leu","id":1107,"local_name":"Kara (Papua New Guinea)"},{"name":"Karajá","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kpj","iso_639_1":null,"total_versions":1,"iso_639_3":"kpj","id":725,"local_name":"Karajá"},{"name":"Karbi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mjw","iso_639_1":null,"total_versions":1,"iso_639_3":"mjw","id":997,"local_name":"Karbi"},{"name":"Garifuna","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cab","iso_639_1":null,"total_versions":1,"iso_639_3":"cab","id":521,"local_name":"Karif"},{"name":"Karkar-Yuri","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yuj","iso_639_1":null,"total_versions":1,"iso_639_3":"yuj","id":998,"local_name":"Karkar-Yuri"},{"name":"Kasem","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"xsm","iso_639_1":null,"total_versions":1,"iso_639_3":"xsm","id":1303,"local_name":"Kasem"},{"name":"Kasua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"khs","iso_639_1":null,"total_versions":1,"iso_639_3":"khs","id":1566,"local_name":"Kasua"},{"name":"Western Kayah","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kyu","iso_639_1":null,"total_versions":2,"iso_639_3":"kyu","id":345,"local_name":"Kaya Western"},{"name":"Kayabí","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kyz","iso_639_1":null,"total_versions":1,"iso_639_3":"kyz","id":616,"local_name":"Kayabí"},{"name":"Kayapó","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"txu","iso_639_1":null,"total_versions":1,"iso_639_3":"txu","id":691,"local_name":"Kayapó"},{"name":"Keapara","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"khz","iso_639_1":null,"total_versions":1,"iso_639_3":"khz","id":966,"local_name":"Keapara"},{"name":"Kein","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bmh","iso_639_1":null,"total_versions":1,"iso_639_3":"bmh","id":942,"local_name":"Kein"},{"name":"Kekchí","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kek","iso_639_1":null,"total_versions":3,"iso_639_3":"kek","id":628,"local_name":"Kekchí"},{"name":"Kenga","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kyq","iso_639_1":null,"total_versions":1,"iso_639_3":"kyq","id":1158,"local_name":"Kenga"},{"name":"Kenyang","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ken","iso_639_1":null,"total_versions":1,"iso_639_3":"ken","id":388,"local_name":"Kenyang"},{"name":"Cornish","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cor","iso_639_1":"kw","total_versions":2,"iso_639_3":"cor","id":1079,"local_name":"Kernewek"},{"name":"Keyagana","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kyg","iso_639_1":null,"total_versions":1,"iso_639_3":"kyg","id":1105,"local_name":"Keyagana"},{"name":"Khasi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kha","iso_639_1":null,"total_versions":1,"iso_639_3":"kha","id":1865,"local_name":"Khasi"},{"name":"Khiamniungan Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kix","iso_639_1":null,"total_versions":1,"iso_639_3":"kix","id":1058,"local_name":"Khiamniungan Naga"},{"name":"Khoekhoe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"naq","iso_639_1":null,"total_versions":1,"iso_639_3":"naq","id":548,"local_name":"Khoekhoegowab"},{"name":"Khumi Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cnk","iso_639_1":null,"total_versions":1,"iso_639_3":"cnk","id":1958,"local_name":"Khumi Chin"},{"name":"Kyenele","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kql","iso_639_1":null,"total_versions":1,"iso_639_3":"kql","id":1827,"local_name":"Kiañiŋ Balaŋ"},{"name":"Beembe (Congo)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"beq","iso_639_1":null,"total_versions":1,"iso_639_3":"beq","id":812,"local_name":"KiBeembe"},{"name":"Chimborazo Highland Quichua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"qug","iso_639_1":null,"total_versions":2,"iso_639_3":"qug","id":262,"local_name":"Kichwa: Chaupi urcucuna"},{"name":"Imbabura Highland Quichua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"qvi","iso_639_1":null,"total_versions":1,"iso_639_3":"qvi","id":264,"local_name":"Kichwa: Imbabura"},{"name":"Cañar Highland Quichua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"qxr","iso_639_1":null,"total_versions":1,"iso_639_3":"qxr","id":261,"local_name":"Kichwa: Ura urcucuna"},{"name":"Hehe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"heh","iso_639_1":null,"total_versions":1,"iso_639_3":"heh","id":1815,"local_name":"Kihehe"},{"name":"Kikuyu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kik","iso_639_1":"ki","total_versions":3,"iso_639_3":"kik","id":1201,"local_name":"Kikuyu"},{"name":"Kituba (Democratic Republic of Congo)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ktu","iso_639_1":null,"total_versions":1,"iso_639_3":"ktu","id":1491,"local_name":"Kikwango"},{"name":"Kim","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kia","iso_639_1":null,"total_versions":2,"iso_639_3":"kia","id":810,"local_name":"Kim"},{"name":"Kimré","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kqp","iso_639_1":null,"total_versions":1,"iso_639_3":"kqp","id":1612,"local_name":"Kimré"},{"name":"Kinaray-A","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"krj","iso_639_1":null,"total_versions":1,"iso_639_3":"krj","id":1489,"local_name":"Kinaray-A"},{"name":"Kutu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kdc","iso_639_1":null,"total_versions":1,"iso_639_3":"kdc","id":1226,"local_name":"King'hutu"},{"name":"Nilamba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nim","iso_639_1":null,"total_versions":1,"iso_639_3":"nim","id":1813,"local_name":"Kĩnilyamba"},{"name":"Rwandan","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kin","iso_639_1":"rw","total_versions":4,"iso_639_3":"kin","id":387,"local_name":"Kinyarwanda"},{"name":"Kire","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"geb","iso_639_1":null,"total_versions":1,"iso_639_3":"geb","id":1371,"local_name":"Kire"},{"name":"Nyaturu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"rim","iso_639_1":null,"total_versions":1,"iso_639_3":"rim","id":301,"local_name":"Kirimi"},{"name":"Kisar","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kje","iso_639_1":null,"total_versions":1,"iso_639_3":"kje","id":948,"local_name":"Kisar"},{"name":"Shambala","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ksb","iso_639_1":null,"total_versions":1,"iso_639_3":"ksb","id":1811,"local_name":"Kishambala"},{"name":"Southern Kisi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kss","iso_639_1":null,"total_versions":2,"iso_639_3":"kss","id":811,"local_name":"Kisi"},{"name":"Kissi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kqs","iso_639_1":null,"total_versions":1,"iso_639_3":"kqs","id":1394,"local_name":"Kisiei"},{"name":"Swahili","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"swh","iso_639_1":"sw","total_versions":6,"iso_639_3":"swh","id":74,"local_name":"Kiswahili"},{"name":"Tula","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tul","iso_639_1":null,"total_versions":1,"iso_639_3":"tul","id":1920,"local_name":"Ki̱tule"},{"name":"Vunjo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"vun","iso_639_1":null,"total_versions":1,"iso_639_3":"vun","id":1812,"local_name":"Kivunjo"},{"name":"Yombe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yom","iso_639_1":null,"total_versions":1,"iso_639_3":"yom","id":1617,"local_name":"Kiyombi"},{"name":"Kobon","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kpw","iso_639_1":null,"total_versions":1,"iso_639_3":"kpw","id":1576,"local_name":"Kobon"},{"name":"Kok Borok","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"trp","iso_639_1":null,"total_versions":1,"iso_639_3":"trp","id":1540,"local_name":"Kokborok"},{"name":"Koma","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kmy","iso_639_1":null,"total_versions":1,"iso_639_3":"kmy","id":1774,"local_name":"Koma"},{"name":"Kombio","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xbi","iso_639_1":null,"total_versions":2,"iso_639_3":"xbi","id":1292,"local_name":"Kombio"},{"name":"Kom (India)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kmm","iso_639_1":null,"total_versions":1,"iso_639_3":"kmm","id":1542,"local_name":"Komrem"},{"name":"Konai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kxw","iso_639_1":null,"total_versions":1,"iso_639_3":"kxw","id":1567,"local_name":"Konai"},{"name":"Goan Konkani","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gom","iso_639_1":null,"total_versions":1,"iso_639_3":"gom","id":1866,"local_name":"Konkani"},{"name":"Konkomba","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"xon","iso_639_1":null,"total_versions":1,"iso_639_3":"xon","id":1150,"local_name":"Konkomba"},{"name":"Konyak Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nbe","iso_639_1":null,"total_versions":1,"iso_639_3":"nbe","id":933,"local_name":"Konyak Naga"},{"name":"Korafe-Yegha","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kpr","iso_639_1":null,"total_versions":2,"iso_639_3":"kpr","id":1072,"local_name":"Korafe-Yegha"},{"name":"Koreguaje","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"coe","iso_639_1":null,"total_versions":1,"iso_639_3":"coe","id":1571,"local_name":"Koreguaje"},{"name":"Koronadal Blaan","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bpr","iso_639_1":null,"total_versions":1,"iso_639_3":"bpr","id":925,"local_name":"Koronadal Blaan"},{"name":"Kosena","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kze","iso_639_1":null,"total_versions":1,"iso_639_3":"kze","id":1109,"local_name":"Kosena"},{"name":"Kouya","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kyf","iso_639_1":null,"total_versions":1,"iso_639_3":"kyf","id":1139,"local_name":"Kouya"},{"name":"Guinea Kpelle","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gkp","iso_639_1":null,"total_versions":3,"iso_639_3":"gkp","id":1393,"local_name":"Kpèlèè"},{"name":"Liberia Kpelle","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xpe","iso_639_1":null,"total_versions":1,"iso_639_3":"xpe","id":1479,"local_name":"Kpelle Liberia"},{"name":"Australian Creole","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rop","iso_639_1":null,"total_versions":1,"iso_639_3":"rop","id":1362,"local_name":"Kriol"},{"name":"Kube","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kgf","iso_639_1":null,"total_versions":1,"iso_639_3":"kgf","id":1301,"local_name":"Kube"},{"name":"Kuku-Yalanji","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gvn","iso_639_1":null,"total_versions":1,"iso_639_3":"gvn","id":1375,"local_name":"Kuku-Yalanji"},{"name":"Kumam","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kdi","iso_639_1":null,"total_versions":1,"iso_639_3":"kdi","id":1441,"local_name":"Kumam"},{"name":"Kuman (Papua New Guinea)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kue","iso_639_1":null,"total_versions":1,"iso_639_3":"kue","id":1334,"local_name":"Kuman"},{"name":"San Blas Kuna","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cuk","iso_639_1":null,"total_versions":2,"iso_639_3":"cuk","id":240,"local_name":"Kuna San Blas"},{"name":"Kunimaipa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kup","iso_639_1":null,"total_versions":1,"iso_639_3":"kup","id":1067,"local_name":"Kunimaipa"},{"name":"Kuo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"xuo","iso_639_1":null,"total_versions":1,"iso_639_3":"xuo","id":1178,"local_name":"Kuo"},{"name":"Kuot","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kto","iso_639_1":null,"total_versions":1,"iso_639_3":"kto","id":996,"local_name":"Kuot"},{"name":"Kupang Malay","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mkn","iso_639_1":null,"total_versions":1,"iso_639_3":"mkn","id":1287,"local_name":"Kupang Malay"},{"name":"Kuria","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kuj","iso_639_1":null,"total_versions":1,"iso_639_3":"kuj","id":1814,"local_name":"Kuria"},{"name":"Kurmanji Kurdish","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kmr","iso_639_1":null,"total_versions":2,"iso_639_3":"kmr","id":251,"local_name":"Kurmancî"},{"name":"Kurti","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ktm","iso_639_1":null,"total_versions":1,"iso_639_3":"ktm","id":1644,"local_name":"Kurti"},{"name":"Kurukh","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kru","iso_639_1":null,"total_versions":1,"iso_639_3":"kru","id":1867,"local_name":"Kurux"},{"name":"Kwaio","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kwd","iso_639_1":null,"total_versions":1,"iso_639_3":"kwd","id":1248,"local_name":"Kwaio"},{"name":"Kwamera","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tnk","iso_639_1":null,"total_versions":1,"iso_639_3":"tnk","id":1447,"local_name":"Kwamera"},{"name":"Kwanga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kwj","iso_639_1":null,"total_versions":1,"iso_639_3":"kwj","id":1164,"local_name":"Kwanga"},{"name":"Kwara'ae","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kwf","iso_639_1":null,"total_versions":1,"iso_639_3":"kwf","id":1904,"local_name":"Kwara'ae"},{"name":"Kwoma","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kmo","iso_639_1":null,"total_versions":1,"iso_639_3":"kmo","id":990,"local_name":"Kwoma"},{"name":"Label","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lbb","iso_639_1":null,"total_versions":1,"iso_639_3":"lbb","id":1396,"local_name":"Label"},{"name":"Lacandon","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lac","iso_639_1":null,"total_versions":1,"iso_639_3":"lac","id":786,"local_name":"Lacandon"},{"name":"Lachixío Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zpl","iso_639_1":null,"total_versions":1,"iso_639_3":"zpl","id":458,"local_name":"Lachixío Zapotec"},{"name":"Ladakhi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lbj","iso_639_1":null,"total_versions":1,"iso_639_3":"lbj","id":1458,"local_name":"ladakhspa"},{"name":"Lahu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"lhu","iso_639_1":null,"total_versions":1,"iso_639_3":"lhu","id":91,"local_name":"Ladhof"},{"name":"Lahu Shi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lhi","iso_639_1":null,"total_versions":1,"iso_639_3":"lhi","id":1603,"local_name":"Lahu Shi"},{"name":"Lalana Chinantec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cnl","iso_639_1":null,"total_versions":1,"iso_639_3":"cnl","id":836,"local_name":"Lalana Chinantec"},{"name":"Lambayeque Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"quf","iso_639_1":null,"total_versions":1,"iso_639_3":"quf","id":650,"local_name":"Lambayeque Quechua"},{"name":"Lambya","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"lai","iso_639_1":null,"total_versions":1,"iso_639_3":"lai","id":1607,"local_name":"Lambya"},{"name":"Lamkang","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lmk","iso_639_1":null,"total_versions":1,"iso_639_3":"lmk","id":1024,"local_name":"Lamkang"},{"name":"Lango (Uganda)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"laj","iso_639_1":null,"total_versions":1,"iso_639_3":"laj","id":472,"local_name":"Lango"},{"name":"Lashi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lsi","iso_639_1":null,"total_versions":1,"iso_639_3":"lsi","id":390,"local_name":"Lashi"},{"name":"Latin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lat","iso_639_1":"la","total_versions":1,"iso_639_3":"lat","id":823,"local_name":"Latina"},{"name":"Latvian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lav","iso_639_1":"lv","total_versions":3,"iso_639_3":"lav","id":318,"local_name":"Latviešu Valoda"},{"name":"Tonga (Tonga Islands)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ton","iso_639_1":"to","total_versions":2,"iso_639_3":"ton","id":1070,"local_name":"lea fakatonga"},{"name":"Lega-Mwenga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lgm","iso_639_1":null,"total_versions":1,"iso_639_3":"lgm","id":1497,"local_name":"Lega-Mwenga"},{"name":"Eastern Khumi Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cek","iso_639_1":null,"total_versions":1,"iso_639_3":"cek","id":1853,"local_name":"Lemi"},{"name":"Lenje","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"leh","iso_639_1":null,"total_versions":1,"iso_639_3":"leh","id":552,"local_name":"Lenje"},{"name":"Lewo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lww","iso_639_1":null,"total_versions":1,"iso_639_3":"lww","id":1606,"local_name":"Lewo"},{"name":"Maru","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mhx","iso_639_1":null,"total_versions":1,"iso_639_3":"mhx","id":356,"local_name":"Lhao Vo"},{"name":"Nias","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nia","iso_639_1":null,"total_versions":1,"iso_639_3":"nia","id":109,"local_name":"Li Niha"},{"name":"Liangmai Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"njn","iso_639_1":null,"total_versions":1,"iso_639_3":"njn","id":1537,"local_name":"Liangmai Naga"},{"name":"Lithuanian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lit","iso_639_1":"lt","total_versions":4,"iso_639_3":"lit","id":321,"local_name":"Lietuvių"},{"name":"Komba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kpf","iso_639_1":null,"total_versions":2,"iso_639_3":"kpf","id":1460,"local_name":"Likɔɔnl"},{"name":"Limbu","text_direction":"ltr","font":{"all":"https://s3.amazonaws.com/static-youversionapi-com/fonts/limbu","ios":null},"has_audio":false,"has_text":true,"language_tag":"lif","iso_639_1":null,"total_versions":1,"iso_639_3":"lif","id":252,"local_name":"Limbu"},{"name":"Limbu (Devanagari)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"lif_dev","iso_639_1":null,"total_versions":1,"iso_639_3":"lif","id":364,"local_name":"Limbu (Devanagari)"},{"name":"Limbum","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lmp","iso_639_1":null,"total_versions":1,"iso_639_3":"lmp","id":1240,"local_name":"Limbum"},{"name":"Limos Kalinga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kmk","iso_639_1":null,"total_versions":1,"iso_639_3":"kmk","id":1274,"local_name":"Limos Kalinga"},{"name":"Lobala","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"loq","iso_639_1":null,"total_versions":1,"iso_639_3":"loq","id":1294,"local_name":"Lobala"},{"name":"Logoti","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"log","iso_639_1":null,"total_versions":1,"iso_639_3":"log","id":1834,"local_name":"Logo"},{"name":"Kele (Democratic Republic of Congo)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"khy","iso_639_1":null,"total_versions":1,"iso_639_3":"khy","id":1496,"local_name":"Lokele"},{"name":"Loma (Liberia)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lom","iso_639_1":null,"total_versions":1,"iso_639_3":"lom","id":1456,"local_name":"Loma (Liberia)"},{"name":"Ngando (Democratic Republic of Congo)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nxd","iso_639_1":null,"total_versions":1,"iso_639_3":"nxd","id":1492,"local_name":"Longando"},{"name":"Lote","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"uvl","iso_639_1":null,"total_versions":1,"iso_639_3":"uvl","id":1255,"local_name":"Lote"},{"name":"Lowland Tarahumara","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tac","iso_639_1":null,"total_versions":1,"iso_639_3":"tac","id":787,"local_name":"Lowland Tarahumara"},{"name":"Lozi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"loz","iso_639_1":null,"total_versions":1,"iso_639_3":"loz","id":825,"local_name":"Lozi"},{"name":"Luang","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"lex","iso_639_1":null,"total_versions":1,"iso_639_3":"lex","id":1169,"local_name":"Luang"},{"name":"Songe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sop","iso_639_1":null,"total_versions":1,"iso_639_3":"sop","id":1494,"local_name":"Luba-Kalebwe"},{"name":"Ganda","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"lug","iso_639_1":"lg","total_versions":3,"iso_639_3":"lug","id":1423,"local_name":"Luganda"},{"name":"Luwo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lwo","iso_639_1":null,"total_versions":1,"iso_639_3":"lwo","id":1783,"local_name":"Luwo"},{"name":"Acholi (Acoli)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ach","iso_639_1":null,"total_versions":2,"iso_639_3":"ach","id":559,"local_name":"Lwo"},{"name":"Lyélé","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lee","iso_639_1":null,"total_versions":1,"iso_639_3":"lee","id":1772,"local_name":"Lyélé"},{"name":"Toma","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tod","iso_639_1":null,"total_versions":1,"iso_639_3":"tod","id":1380,"local_name":"Lɔɠɔma"},{"name":"Maale","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mdy","iso_639_1":null,"total_versions":2,"iso_639_3":"mdy","id":1689,"local_name":"Maale"},{"name":"Masai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mas","iso_639_1":null,"total_versions":1,"iso_639_3":"mas","id":1816,"local_name":"Maasai"},{"name":"Yucateco","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yua","iso_639_1":null,"total_versions":1,"iso_639_3":"yua","id":324,"local_name":"Màaya"},{"name":"Maca","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mca","iso_639_1":null,"total_versions":1,"iso_639_3":"mca","id":1108,"local_name":"Maca"},{"name":"Machiguenga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mcb","iso_639_1":null,"total_versions":1,"iso_639_3":"mcb","id":633,"local_name":"Machiguenga"},{"name":"Macuna","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"myy","iso_639_1":null,"total_versions":1,"iso_639_3":"myy","id":1090,"local_name":"Macuna"},{"name":"Macushi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mbc","iso_639_1":null,"total_versions":1,"iso_639_3":"mbc","id":618,"local_name":"Macushi"},{"name":"Mada (Nigeria)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mda","iso_639_1":null,"total_versions":1,"iso_639_3":"mda","id":1802,"local_name":"Mada"},{"name":"Madak","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mmx","iso_639_1":null,"total_versions":1,"iso_639_3":"mmx","id":1099,"local_name":"Madak"},{"name":"Mafa","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"maf","iso_639_1":null,"total_versions":1,"iso_639_3":"maf","id":908,"local_name":"Mafa"},{"name":"Mag-antsi Ayta","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"sgb","iso_639_1":null,"total_versions":1,"iso_639_3":"sgb","id":1282,"local_name":"Mag-antsi Ayta"},{"name":"Magdalena Peñasco Mixtec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xtm","iso_639_1":null,"total_versions":1,"iso_639_3":"xtm","id":847,"local_name":"Magdalena Peñasco Mixtec"},{"name":"Hungarian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hun","iso_639_1":"hu","total_versions":6,"iso_639_3":"hun","id":84,"local_name":"Magyar"},{"name":"Maiadomu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mzz","iso_639_1":null,"total_versions":1,"iso_639_3":"mzz","id":1406,"local_name":"Maiadomu"},{"name":"Maithili","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mai","iso_639_1":null,"total_versions":1,"iso_639_3":"mai","id":1302,"local_name":"Maithili"},{"name":"Maiwa (Papua New Guinea)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mti","iso_639_1":null,"total_versions":1,"iso_639_3":"mti","id":360,"local_name":"Maiwa (Papua New Guinea)"},{"name":"Makaa","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mcp","iso_639_1":null,"total_versions":1,"iso_639_3":"mcp","id":1143,"local_name":"Makaa"},{"name":"Makhuwa-Meetto","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mgh","iso_639_1":null,"total_versions":1,"iso_639_3":"mgh","id":1673,"local_name":"Makua"},{"name":"Malgache","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"plt","iso_639_1":null,"total_versions":6,"iso_639_3":"plt","id":396,"local_name":"Malagasy (Madagascar)"},{"name":"Mam","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mam","iso_639_1":null,"total_versions":4,"iso_639_3":"mam","id":654,"local_name":"Mam"},{"name":"Mamanwa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mmn","iso_639_1":null,"total_versions":1,"iso_639_3":"mmn","id":1327,"local_name":"Mamanwa"},{"name":"Mamara Senoufo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"myk","iso_639_1":null,"total_versions":1,"iso_639_3":"myk","id":1140,"local_name":"Mamara Senoufo"},{"name":"Mamasa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mqj","iso_639_1":null,"total_versions":1,"iso_639_3":"mqj","id":383,"local_name":"Mamasa"},{"name":"Mambwe (ichi-): Lungu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mgr","iso_639_1":null,"total_versions":1,"iso_639_3":"mgr","id":1756,"local_name":"Mambwe-Lungu"},{"name":"Mampruli","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"maw","iso_639_1":null,"total_versions":1,"iso_639_3":"maw","id":1784,"local_name":"Mampruli"},{"name":"Manam","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mva","iso_639_1":null,"total_versions":1,"iso_639_3":"mva","id":1232,"local_name":"Manam"},{"name":"Mangga Buang","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mmo","iso_639_1":null,"total_versions":1,"iso_639_3":"mmo","id":1089,"local_name":"Mangga Buang"},{"name":"Manggarai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mqy","iso_639_1":null,"total_versions":1,"iso_639_3":"mqy","id":761,"local_name":"Manggarai"},{"name":"Mangseng","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mbh","iso_639_1":null,"total_versions":1,"iso_639_3":"mbh","id":1122,"local_name":"Mangseng"},{"name":"Mankanya","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"knf","iso_639_1":null,"total_versions":1,"iso_639_3":"knf","id":1214,"local_name":"Mankanya"},{"name":"Mansaka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"msk","iso_639_1":null,"total_versions":1,"iso_639_3":"msk","id":1246,"local_name":"Mansaka"},{"name":"Maori","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mri","iso_639_1":"mi","total_versions":1,"iso_639_3":"mri","id":94,"local_name":"Māori"},{"name":"Cook Islands Maori (Rarotongan)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rar","iso_639_1":null,"total_versions":2,"iso_639_3":"rar","id":1847,"local_name":"Māori Kūki 'Āirani"},{"name":"Mape","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mlh","iso_639_1":null,"total_versions":1,"iso_639_3":"mlh","id":1386,"local_name":"Mape"},{"name":"Mapos Buang","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bzh","iso_639_1":null,"total_versions":1,"iso_639_3":"bzh","id":945,"local_name":"Mapos Buang"},{"name":"Mapudungun","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"arn","iso_639_1":null,"total_versions":2,"iso_639_3":"arn","id":355,"local_name":"Mapudungun"},{"name":"Maram Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nma","iso_639_1":null,"total_versions":1,"iso_639_3":"nma","id":1023,"local_name":"Maram Naga"},{"name":"Marba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mpg","iso_639_1":null,"total_versions":1,"iso_639_3":"mpg","id":855,"local_name":"Marba"},{"name":"Marik","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dad","iso_639_1":null,"total_versions":1,"iso_639_3":"dad","id":349,"local_name":"Marik"},{"name":"Maring Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nng","iso_639_1":null,"total_versions":1,"iso_639_3":"nng","id":1544,"local_name":"Maring Naga"},{"name":"Masana","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mcn","iso_639_1":null,"total_versions":1,"iso_639_3":"mcn","id":557,"local_name":"Masana"},{"name":"Masbatenyo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"msb","iso_639_1":null,"total_versions":1,"iso_639_3":"msb","id":1222,"local_name":"Masbatenyo"},{"name":"Maskelynes","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"klv","iso_639_1":null,"total_versions":2,"iso_639_3":"klv","id":1247,"local_name":"Maskelynes"},{"name":"Matigsalug Manobo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mbt","iso_639_1":null,"total_versions":1,"iso_639_3":"mbt","id":1002,"local_name":"Matigsalug Manobo"},{"name":"Matsés","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mcf","iso_639_1":null,"total_versions":1,"iso_639_3":"mcf","id":631,"local_name":"Matsés"},{"name":"Maung","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mph","iso_639_1":null,"total_versions":1,"iso_639_3":"mph","id":1376,"local_name":"Maung"},{"name":"Mauwake","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mhl","iso_639_1":null,"total_versions":1,"iso_639_3":"mhl","id":1405,"local_name":"Mauwake"},{"name":"Maxakalí","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mbl","iso_639_1":null,"total_versions":1,"iso_639_3":"mbl","id":612,"local_name":"Maxakalí"},{"name":"Mayangna","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yan","iso_639_1":null,"total_versions":1,"iso_639_3":"yan","id":285,"local_name":"Mayangna"},{"name":"Mayo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mfy","iso_639_1":null,"total_versions":1,"iso_639_3":"mfy","id":1348,"local_name":"Mayo"},{"name":"Mayoyao Ifugao","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ifu","iso_639_1":null,"total_versions":1,"iso_639_3":"ifu","id":1330,"local_name":"Mayoyao Ifugao"},{"name":"Mbay","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"myb","iso_639_1":null,"total_versions":1,"iso_639_3":"myb","id":444,"local_name":"Mbay"},{"name":"Borei","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gai","iso_639_1":null,"total_versions":1,"iso_639_3":"gai","id":1779,"local_name":"Mborena Kam"},{"name":"Mbuko","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mqb","iso_639_1":null,"total_versions":1,"iso_639_3":"mqb","id":456,"local_name":"Mbuko"},{"name":"Mbula-Bwazza","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mbu","iso_639_1":null,"total_versions":1,"iso_639_3":"mbu","id":1835,"local_name":"Mbula"},{"name":"Mbula","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mna","iso_639_1":null,"total_versions":1,"iso_639_3":"mna","id":1340,"local_name":"Mbula"},{"name":"Mbunda","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mck","iso_639_1":null,"total_versions":1,"iso_639_3":"mck","id":627,"local_name":"Mbunda"},{"name":"Guaraní: Mbyá","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gun","iso_639_1":null,"total_versions":1,"iso_639_3":"gun","id":1066,"local_name":"Mbyá Guaraní"},{"name":"Mekeo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mek","iso_639_1":null,"total_versions":1,"iso_639_3":"mek","id":1336,"local_name":"Mekeo"},{"name":"Melpa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"med","iso_639_1":null,"total_versions":1,"iso_639_3":"med","id":1000,"local_name":"Melpa"},{"name":"Mende (Papua New Guinea)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sim","iso_639_1":null,"total_versions":1,"iso_639_3":"sim","id":1345,"local_name":"Mende (Papua New Guinea)"},{"name":"Mengen","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mee","iso_639_1":null,"total_versions":1,"iso_639_3":"mee","id":1031,"local_name":"Mengen"},{"name":"Merey","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"meq","iso_639_1":null,"total_versions":1,"iso_639_3":"meq","id":1168,"local_name":"Merey"},{"name":"Metlatónoc Mixtec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mxv","iso_639_1":null,"total_versions":1,"iso_639_3":"mxv","id":1790,"local_name":"Metlatónoc Mixtec"},{"name":"Mi'kmaq","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mic","iso_639_1":null,"total_versions":1,"iso_639_3":"mic","id":802,"local_name":"Mi'kmaq"},{"name":"Miahuatlán Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zam","iso_639_1":null,"total_versions":1,"iso_639_3":"zam","id":861,"local_name":"Miahuatlán Zapotec"},{"name":"Mian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mpt","iso_639_1":null,"total_versions":1,"iso_639_3":"mpt","id":1167,"local_name":"Mian"},{"name":"Michoacán Nahuatl","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ncl","iso_639_1":null,"total_versions":1,"iso_639_3":"ncl","id":737,"local_name":"Michoacán Nahuatl"},{"name":"Migabac","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mpp","iso_639_1":null,"total_versions":1,"iso_639_3":"mpp","id":870,"local_name":"Migabac"},{"name":"Minaveha","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mvn","iso_639_1":null,"total_versions":1,"iso_639_3":"mvn","id":1261,"local_name":"Minaveha"},{"name":"Minica Huitoto","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hto","iso_639_1":null,"total_versions":1,"iso_639_3":"hto","id":1061,"local_name":"Minica Huitoto"},{"name":"Mirandese","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mwl","iso_639_1":null,"total_versions":1,"iso_639_3":"mwl","id":1764,"local_name":"Mirandês"},{"name":"Misima-Panaeati","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mpx","iso_639_1":null,"total_versions":1,"iso_639_3":"mpx","id":1482,"local_name":"Misima-Panaeati"},{"name":"Mising","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mrg","iso_639_1":null,"total_versions":1,"iso_639_3":"mrg","id":1078,"local_name":"Mising"},{"name":"Mískito","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"miq","iso_639_1":null,"total_versions":2,"iso_639_3":"miq","id":298,"local_name":"Miskito"},{"name":"Mitla Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zaw","iso_639_1":null,"total_versions":1,"iso_639_3":"zaw","id":774,"local_name":"Mitla Zapotec"},{"name":"Coatlán Mixe","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mco","iso_639_1":null,"total_versions":1,"iso_639_3":"mco","id":826,"local_name":"Mixe: Coatlán"},{"name":"Juquila Mixe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mxq","iso_639_1":null,"total_versions":1,"iso_639_3":"mxq","id":768,"local_name":"Mixe: Juquila"},{"name":"Mazatlán Mixe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mzl","iso_639_1":null,"total_versions":1,"iso_639_3":"mzl","id":357,"local_name":"Mixe: Mazatlán"},{"name":"Totontepec Mixe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mto","iso_639_1":null,"total_versions":1,"iso_639_3":"mto","id":723,"local_name":"Mixe: Totontepec"},{"name":"Silacayoapan Mixtec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mks","iso_639_1":null,"total_versions":1,"iso_639_3":"mks","id":254,"local_name":"Mixtec Silacayoapan"},{"name":"Mixtepec Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zpm","iso_639_1":null,"total_versions":1,"iso_639_3":"zpm","id":745,"local_name":"Mixtepec Zapotec"},{"name":"Miyobe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"soy","iso_639_1":null,"total_versions":1,"iso_639_3":"soy","id":1104,"local_name":"Miyobe"},{"name":"Lushai","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"lus","iso_639_1":null,"total_versions":2,"iso_639_3":"lus","id":253,"local_name":"Mizo ṭawng"},{"name":"Mocoví","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"moc","iso_639_1":null,"total_versions":1,"iso_639_3":"moc","id":332,"local_name":"Mocoví"},{"name":"Mofu-Gudur","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mif","iso_639_1":null,"total_versions":1,"iso_639_3":"mif","id":1785,"local_name":"Mofu-Gudur"},{"name":"Mokole","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mkl","iso_639_1":null,"total_versions":1,"iso_639_3":"mkl","id":1034,"local_name":"Mokole"},{"name":"Molima","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mox","iso_639_1":null,"total_versions":1,"iso_639_3":"mox","id":1257,"local_name":"Molima"},{"name":"Mongo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lol","iso_639_1":null,"total_versions":1,"iso_639_3":"lol","id":1495,"local_name":"Mongo-Nkundu"},{"name":"Monsang Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nmh","iso_639_1":null,"total_versions":1,"iso_639_3":"nmh","id":1868,"local_name":"Monsang Naga"},{"name":"Mopán Maya","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mop","iso_639_1":null,"total_versions":1,"iso_639_3":"mop","id":630,"local_name":"Mopán Maya"},{"name":"Morisyen","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mfe","iso_639_1":null,"total_versions":1,"iso_639_3":"mfe","id":344,"local_name":"Morisyen"},{"name":"Morokodo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mgc","iso_639_1":null,"total_versions":1,"iso_639_3":"mgc","id":1377,"local_name":"Morokodo"},{"name":"Mossi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mos","iso_639_1":null,"total_versions":1,"iso_639_3":"mos","id":1217,"local_name":"Mossi"},{"name":"Mountain Koiali","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kpx","iso_639_1":null,"total_versions":1,"iso_639_3":"kpx","id":1074,"local_name":"Mountain Koiali"},{"name":"Ignaciano","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ign","iso_639_1":null,"total_versions":2,"iso_639_3":"ign","id":245,"local_name":"Moxos"},{"name":"Moyon Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nmo","iso_639_1":null,"total_versions":1,"iso_639_3":"nmo","id":1046,"local_name":"Moyon Naga"},{"name":"Mufian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aoj","iso_639_1":null,"total_versions":2,"iso_639_3":"aoj","id":952,"local_name":"Mufian"},{"name":"Muinane","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bmr","iso_639_1":null,"total_versions":1,"iso_639_3":"bmr","id":523,"local_name":"Muinane"},{"name":"Mundang","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mua","iso_639_1":null,"total_versions":1,"iso_639_3":"mua","id":863,"local_name":"Mundang"},{"name":"Mündü","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"muh","iso_639_1":null,"total_versions":1,"iso_639_3":"muh","id":1792,"local_name":"Mündü"},{"name":"Mundurukú","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"myu","iso_639_1":null,"total_versions":1,"iso_639_3":"myu","id":662,"local_name":"Mundurukú"},{"name":"Murui Huitoto","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"huu","iso_639_1":null,"total_versions":1,"iso_639_3":"huu","id":596,"local_name":"Murui Huitoto"},{"name":"Timugon Murut","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tih","iso_639_1":null,"total_versions":1,"iso_639_3":"tih","id":99,"local_name":"Murut Timugon"},{"name":"Musey","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mse","iso_639_1":null,"total_versions":1,"iso_639_3":"mse","id":1130,"local_name":"Musey"},{"name":"Mousgoum","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mug","iso_639_1":null,"total_versions":1,"iso_639_3":"mug","id":1855,"local_name":"Musgu"},{"name":"Mussau-Emira","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"emi","iso_639_1":null,"total_versions":1,"iso_639_3":"emi","id":1123,"local_name":"Mussau-Emira"},{"name":"Mutu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tuc","iso_639_1":null,"total_versions":2,"iso_639_3":"tuc","id":470,"local_name":"Mutu"},{"name":"Muyang","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"muy","iso_639_1":null,"total_versions":1,"iso_639_3":"muy","id":1142,"local_name":"Muyang"},{"name":"Muyuw","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"myw","iso_639_1":null,"total_versions":1,"iso_639_3":"myw","id":1342,"local_name":"Muyuw"},{"name":"Mwan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"moa","iso_639_1":null,"total_versions":1,"iso_639_3":"moa","id":1789,"local_name":"Mwan"},{"name":"Mwani","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"wmw","iso_639_1":null,"total_versions":1,"iso_639_3":"wmw","id":1148,"local_name":"Mwani"},{"name":"Naasioi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nas","iso_639_1":null,"total_versions":1,"iso_639_3":"nas","id":1338,"local_name":"Naasioi"},{"name":"Nabak","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"naf","iso_639_1":null,"total_versions":1,"iso_639_3":"naf","id":1132,"local_name":"Nabak"},{"name":"Nadëb","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mbj","iso_639_1":null,"total_versions":1,"iso_639_3":"mbj","id":452,"local_name":"Nadëb"},{"name":"Eastern Huasteca Nahuatl","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nhe","iso_639_1":null,"total_versions":2,"iso_639_3":"nhe","id":225,"local_name":"Nahuat Eastern Huasteca"},{"name":"Sierra Negra Nahuatl","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nsu","iso_639_1":null,"total_versions":1,"iso_639_3":"nsu","id":1725,"local_name":"Nahuatl"},{"name":"Zacatlán-Ahuacatlán-Tepetzintla Nahuatl","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nhi","iso_639_1":null,"total_versions":1,"iso_639_3":"nhi","id":366,"local_name":"Nahuatl Zacatlán-Ahuacatlán-Tepetzintla"},{"name":"Nakanai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nak","iso_639_1":null,"total_versions":1,"iso_639_3":"nak","id":1133,"local_name":"Nakanai"},{"name":"Northwestern Ojibwa","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ojb","iso_639_1":null,"total_versions":2,"iso_639_3":"ojb","id":1113,"local_name":"Nakawēmowin"},{"name":"Nali","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nss","iso_639_1":null,"total_versions":1,"iso_639_3":"nss","id":1453,"local_name":"Nali"},{"name":"Namiae","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nvm","iso_639_1":null,"total_versions":1,"iso_639_3":"nvm","id":1181,"local_name":"Namiae"},{"name":"Bedjond","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bjv","iso_639_1":null,"total_versions":2,"iso_639_3":"bjv","id":331,"local_name":"Nangnda"},{"name":"Naro","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nhr","iso_639_1":null,"total_versions":1,"iso_639_3":"nhr","id":1136,"local_name":"Naro"},{"name":"Natügu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ntu","iso_639_1":null,"total_versions":1,"iso_639_3":"ntu","id":1908,"local_name":"Natügu"},{"name":"Navajo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nav","iso_639_1":"nv","total_versions":1,"iso_639_3":"nav","id":1098,"local_name":"Navajo"},{"name":"Nawuri","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"naw","iso_639_1":null,"total_versions":1,"iso_639_3":"naw","id":1836,"local_name":"Nawuri"},{"name":"Ndamba","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ndj","iso_639_1":null,"total_versions":1,"iso_639_3":"ndj","id":1038,"local_name":"Ndamba"},{"name":"Nande","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nnb","iso_639_1":null,"total_versions":2,"iso_639_3":"nnb","id":1493,"local_name":"Ndandi"},{"name":"Ndau","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ndc","iso_639_1":null,"total_versions":1,"iso_639_3":"ndc","id":1694,"local_name":"Ndau"},{"name":"Ndogo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ndz","iso_639_1":null,"total_versions":1,"iso_639_3":"ndz","id":1793,"local_name":"Ndogo"},{"name":"Dutch","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nld","iso_639_1":"nl","total_versions":4,"iso_639_3":"nld","id":75,"local_name":"Nederlands"},{"name":"Nehan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nsn","iso_639_1":null,"total_versions":1,"iso_639_3":"nsn","id":428,"local_name":"Nehan"},{"name":"Cree: Moose","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"crm","iso_639_1":null,"total_versions":1,"iso_639_3":"crm","id":483,"local_name":"Nēhinawēwin"},{"name":"Nek","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nif","iso_639_1":null,"total_versions":1,"iso_639_3":"nif","id":1448,"local_name":"Nek"},{"name":"Ngäbere","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gym","iso_639_1":null,"total_versions":1,"iso_639_3":"gym","id":601,"local_name":"Ngäbere"},{"name":"Ngambay","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sba","iso_639_1":null,"total_versions":1,"iso_639_3":"sba","id":516,"local_name":"Ngambay"},{"name":"Ngangam","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"gng","iso_639_1":null,"total_versions":1,"iso_639_3":"gng","id":474,"local_name":"Ngangam"},{"name":"Ngindo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nnq","iso_639_1":null,"total_versions":1,"iso_639_3":"nnq","id":1674,"local_name":"Ngindo"},{"name":"Ngiti","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"niy","iso_639_1":null,"total_versions":1,"iso_639_3":"niy","id":1431,"local_name":"Ngiti"},{"name":"Achang","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"acn","iso_639_1":null,"total_versions":1,"iso_639_3":"acn","id":373,"local_name":"Ngochang"},{"name":"Ngombe (Democratic Republic of Congo)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ngc","iso_639_1":null,"total_versions":1,"iso_639_3":"ngc","id":1490,"local_name":"Ngombe"},{"name":"Rukai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dru","iso_639_1":null,"total_versions":1,"iso_639_3":"dru","id":1805,"local_name":"Ngudradrekai"},{"name":"Ngulu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ngp","iso_639_1":null,"total_versions":1,"iso_639_3":"ngp","id":1043,"local_name":"Ngulu"},{"name":"Ngiemboon","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nnh","iso_639_1":null,"total_versions":1,"iso_639_3":"nnh","id":299,"local_name":"Ngyemboon (Ngiemboon)"},{"name":"Western Penan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pne","iso_639_1":null,"total_versions":1,"iso_639_3":"pne","id":134,"local_name":"Nibong"},{"name":"Nii","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nii","iso_639_1":null,"total_versions":1,"iso_639_3":"nii","id":1151,"local_name":"Nii"},{"name":"Nimoa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nmw","iso_639_1":null,"total_versions":1,"iso_639_3":"nmw","id":1648,"local_name":"Nimoa"},{"name":"Ninzo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nin","iso_639_1":null,"total_versions":1,"iso_639_3":"nin","id":null,"local_name":"Ninzo"},{"name":"Nivaclé (Paraguay)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cag","iso_639_1":null,"total_versions":1,"iso_639_3":"cag","id":1486,"local_name":"Niwaklé"},{"name":"Nkonya","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nko","iso_639_1":null,"total_versions":1,"iso_639_3":"nko","id":255,"local_name":"Nkonya"},{"name":"Nobonob","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gaw","iso_639_1":null,"total_versions":1,"iso_639_3":"gaw","id":943,"local_name":"Nobonob"},{"name":"Nocte Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"njb","iso_639_1":null,"total_versions":1,"iso_639_3":"njb","id":1051,"local_name":"Nocte Naga"},{"name":"Nomaande","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lem","iso_639_1":null,"total_versions":1,"iso_639_3":"lem","id":1775,"local_name":"Nomaande"},{"name":"Nomatsiguenga","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"not","iso_639_1":null,"total_versions":1,"iso_639_3":"not","id":647,"local_name":"Nomatsiguenga"},{"name":"Noon","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"snf","iso_639_1":null,"total_versions":1,"iso_639_3":"snf","id":1646,"local_name":"Noon"},{"name":"Noone","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nhu","iso_639_1":null,"total_versions":2,"iso_639_3":"nhu","id":461,"local_name":"Noone"},{"name":"Nopala Chatino","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cya","iso_639_1":null,"total_versions":1,"iso_639_3":"cya","id":1249,"local_name":"Nopala Chatino"},{"name":"Norwegian Bokmål","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nob","iso_639_1":"nb","total_versions":5,"iso_639_3":"nob","id":102,"local_name":"Norsk: bokmål"},{"name":"Norwegian Nynorsk","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nno","iso_639_1":"nn","total_versions":2,"iso_639_3":"nno","id":120,"local_name":"Norsk: nynorsk"},{"name":"North Bolivian Quechua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"qul","iso_639_1":null,"total_versions":1,"iso_639_3":"qul","id":646,"local_name":"North Bolivian Quechua"},{"name":"North Junín Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qvn","iso_639_1":null,"total_versions":1,"iso_639_3":"qvn","id":663,"local_name":"North Junín Quechua"},{"name":"North Mofu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mfk","iso_639_1":null,"total_versions":1,"iso_639_3":"mfk","id":551,"local_name":"North Mofu"},{"name":"North Tairora","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tbg","iso_639_1":null,"total_versions":1,"iso_639_3":"tbg","id":867,"local_name":"North Tairora"},{"name":"North Tanna","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tnn","iso_639_1":null,"total_versions":1,"iso_639_3":"tnn","id":1228,"local_name":"North Tanna"},{"name":"Northern Emberá","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"emp","iso_639_1":null,"total_versions":1,"iso_639_3":"emp","id":353,"local_name":"Northern Emberá"},{"name":"Northern Kankanay","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xnn","iso_639_1":null,"total_versions":1,"iso_639_3":"xnn","id":1344,"local_name":"Northern Kankanay"},{"name":"Northern Oaxaca Nahuatl","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nhy","iso_639_1":null,"total_versions":1,"iso_639_3":"nhy","id":712,"local_name":"Northern Oaxaca Nahuatl"},{"name":"Northern Paiute","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"pao","iso_639_1":null,"total_versions":1,"iso_639_3":"pao","id":658,"local_name":"Northern Paiute"},{"name":"Northern Pastaza Quichua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qvz","iso_639_1":null,"total_versions":1,"iso_639_3":"qvz","id":718,"local_name":"Northern Pastaza Quichua"},{"name":"Northern Puebla Nahuatl","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ncj","iso_639_1":null,"total_versions":1,"iso_639_3":"ncj","id":783,"local_name":"Northern Puebla Nahuatl"},{"name":"Northern Tepehuan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ntp","iso_639_1":null,"total_versions":1,"iso_639_3":"ntp","id":764,"local_name":"Northern Tepehuan"},{"name":"Northern Thai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nod","iso_639_1":null,"total_versions":1,"iso_639_3":"nod","id":1907,"local_name":"Northern Thai"},{"name":"Northern Tlaxiaco Mixtec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xtn","iso_639_1":null,"total_versions":1,"iso_639_3":"xtn","id":1561,"local_name":"Northern Tlaxiaco Mixtec"},{"name":"Northwest Gbaya","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gya","iso_639_1":null,"total_versions":2,"iso_639_3":"gya","id":868,"local_name":"Northwest Gbaya"},{"name":"Nukna","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"klt","iso_639_1":null,"total_versions":1,"iso_639_3":"klt","id":937,"local_name":"Nukna"},{"name":"Numanggang","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nop","iso_639_1":null,"total_versions":1,"iso_639_3":"nop","id":801,"local_name":"Numanggang"},{"name":"Nunggubuyu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nuy","iso_639_1":null,"total_versions":1,"iso_639_3":"nuy","id":1333,"local_name":"Nunggubuyu"},{"name":"Nyankole","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nyn","iso_639_1":null,"total_versions":1,"iso_639_3":"nyn","id":1434,"local_name":"Nyankole"},{"name":"Nyindrou","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lid","iso_639_1":null,"total_versions":1,"iso_639_3":"lid","id":1106,"local_name":"Nyindrou"},{"name":"Nyishi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"njz","iso_639_1":null,"total_versions":1,"iso_639_3":"njz","id":1536,"local_name":"Nyishi"},{"name":"Obo Manobo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"obo","iso_639_1":null,"total_versions":1,"iso_639_3":"obo","id":425,"local_name":"Obo Manobo"},{"name":"Obolo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ann","iso_639_1":null,"total_versions":2,"iso_639_3":"ann","id":1587,"local_name":"Obolo"},{"name":"Ocotepec Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mie","iso_639_1":null,"total_versions":1,"iso_639_3":"mie","id":785,"local_name":"Ocotepec Mixtec"},{"name":"Ocotlán Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zac","iso_639_1":null,"total_versions":1,"iso_639_3":"zac","id":766,"local_name":"Ocotlán Zapotec"},{"name":"Oriya","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ory","iso_639_1":null,"total_versions":2,"iso_639_3":"ory","id":1749,"local_name":"ODIA"},{"name":"Odoodee","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kkc","iso_639_1":null,"total_versions":1,"iso_639_3":"kkc","id":1408,"local_name":"Odoodee"},{"name":"Ogea","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"eri","iso_639_1":null,"total_versions":1,"iso_639_3":"eri","id":1671,"local_name":"Ogea"},{"name":"Ivbie North-Okpela-Arhe","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"atg","iso_639_1":null,"total_versions":1,"iso_639_3":"atg","id":350,"local_name":"Okphela"},{"name":"Oksapmin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"opm","iso_639_1":null,"total_versions":1,"iso_639_3":"opm","id":1183,"local_name":"Oksapmin"},{"name":"Olo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ong","iso_639_1":null,"total_versions":1,"iso_639_3":"ong","id":1187,"local_name":"Olo"},{"name":"Ömie","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aom","iso_639_1":null,"total_versions":1,"iso_639_3":"aom","id":931,"local_name":"Ömie"},{"name":"Ono","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ons","iso_639_1":null,"total_versions":1,"iso_639_3":"ons","id":1569,"local_name":"Ono"},{"name":"Orokaiva","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"okv","iso_639_1":null,"total_versions":1,"iso_639_3":"okv","id":1179,"local_name":"Orokaiva"},{"name":"Kuanyama","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kua","iso_639_1":"kj","total_versions":1,"iso_639_3":"kua","id":469,"local_name":"Oshikwanyama (Kwanyama)"},{"name":"Ndonga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ndo","iso_639_1":"ng","total_versions":1,"iso_639_3":"ndo","id":372,"local_name":"OshiNdonga"},{"name":"Querétaro Otomi","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"otq","iso_639_1":null,"total_versions":1,"iso_639_3":"otq","id":259,"local_name":"Otom Querétaro"},{"name":"Mezquital Otomi","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ote","iso_639_1":null,"total_versions":1,"iso_639_3":"ote","id":258,"local_name":"Otomi Mezquital"},{"name":"Ozolotepec Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zao","iso_639_1":null,"total_versions":1,"iso_639_3":"zao","id":707,"local_name":"Ozolotepec Zapotec"},{"name":"Ozumacín Chinantec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"chz","iso_639_1":null,"total_versions":1,"iso_639_3":"chz","id":710,"local_name":"Ozumacín Chinantec"},{"name":"Uzbek","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"uzn","iso_639_1":null,"total_versions":2,"iso_639_3":"uzn","id":1730,"local_name":"Oʻzbekcha (Ўзбекча)"},{"name":"Paama","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pma","iso_639_1":null,"total_versions":2,"iso_639_3":"pma","id":1435,"local_name":"Paama"},{"name":"Páez","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"pbb","iso_639_1":null,"total_versions":1,"iso_639_3":"pbb","id":1349,"local_name":"Páez"},{"name":"Paicî","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pri","iso_639_1":null,"total_versions":1,"iso_639_3":"pri","id":486,"local_name":"Paicî"},{"name":"Paite Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pck","iso_639_1":null,"total_versions":1,"iso_639_3":"pck","id":1870,"local_name":"Paite"},{"name":"Palikúr","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"plu","iso_639_1":null,"total_versions":1,"iso_639_3":"plu","id":1165,"local_name":"Palikúr"},{"name":"Pampanga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pam","iso_639_1":null,"total_versions":1,"iso_639_3":"pam","id":1141,"local_name":"Pampanga"},{"name":"Pamplona Atta","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"att","iso_639_1":null,"total_versions":1,"iso_639_3":"att","id":1131,"local_name":"Pamplona Atta"},{"name":"Panao Huánuco Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qxh","iso_639_1":null,"total_versions":1,"iso_639_3":"qxh","id":457,"local_name":"Panao Huánuco Quechua"},{"name":"Pangasinan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pag","iso_639_1":null,"total_versions":1,"iso_639_3":"pag","id":1166,"local_name":"Pangasinan"},{"name":"Papantla Totonac","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"top","iso_639_1":null,"total_versions":1,"iso_639_3":"top","id":779,"local_name":"Papantla Totonac"},{"name":"Papiamento","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pap","iso_639_1":null,"total_versions":2,"iso_639_3":"pap","id":818,"local_name":"Papiamentu"},{"name":"Paranan","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"prf","iso_639_1":null,"total_versions":1,"iso_639_3":"prf","id":438,"local_name":"Paranan"},{"name":"Parecís","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"pab","iso_639_1":null,"total_versions":1,"iso_639_3":"pab","id":651,"local_name":"Parecís"},{"name":"Patep","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ptp","iso_639_1":null,"total_versions":1,"iso_639_3":"ptp","id":1182,"local_name":"Patep"},{"name":"Patpatar","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gfk","iso_639_1":null,"total_versions":1,"iso_639_3":"gfk","id":1014,"local_name":"Patpatar"},{"name":"Paumarí","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"pad","iso_639_1":null,"total_versions":1,"iso_639_3":"pad","id":260,"local_name":"Paumarí"},{"name":"Peere","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pfe","iso_639_1":null,"total_versions":1,"iso_639_3":"pfe","id":1237,"local_name":"Peere"},{"name":"Pele-Ata","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ata","iso_639_1":null,"total_versions":1,"iso_639_3":"ata","id":969,"local_name":"Pele-Ata"},{"name":"Pennsylvania German","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pdc","iso_639_1":null,"total_versions":1,"iso_639_3":"pdc","id":1455,"local_name":"Pennsilfaanisch Deitsch"},{"name":"Peñoles Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mil","iso_639_1":null,"total_versions":1,"iso_639_3":"mil","id":792,"local_name":"Peñoles Mixtec"},{"name":"Phom Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nph","iso_639_1":null,"total_versions":1,"iso_639_3":"nph","id":1050,"local_name":"Phom Naga"},{"name":"Piapoco","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pio","iso_639_1":null,"total_versions":1,"iso_639_3":"pio","id":226,"local_name":"Piapoco"},{"name":"Solomon Islands Pidgeon English","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pis","iso_639_1":null,"total_versions":2,"iso_639_3":"pis","id":614,"local_name":"Pijin"},{"name":"Pilagá","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"plg","iso_639_1":null,"total_versions":2,"iso_639_3":"plg","id":443,"local_name":"Pilagá"},{"name":"Pinotepa Nacional Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mio","iso_639_1":null,"total_versions":1,"iso_639_3":"mio","id":776,"local_name":"Pinotepa Nacional Mixtec"},{"name":"Piratapuyo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"pir","iso_639_1":null,"total_versions":1,"iso_639_3":"pir","id":661,"local_name":"Piratapuyo"},{"name":"Pisaflores Tepehua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tpp","iso_639_1":null,"total_versions":1,"iso_639_3":"tpp","id":1610,"local_name":"Pisaflores Tepehua"},{"name":"Pitjantjatjara","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pjt","iso_639_1":null,"total_versions":1,"iso_639_3":"pjt","id":1737,"local_name":"Pitjantjatjara"},{"name":"Plapo Krumen","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ktj","iso_639_1":null,"total_versions":1,"iso_639_3":"ktj","id":1518,"local_name":"Plapo Krumen"},{"name":"Low German","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"pdt","iso_639_1":null,"total_versions":1,"iso_639_3":"pdt","id":563,"local_name":"Plautdietsch"},{"name":"Pochuri Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"npo","iso_639_1":null,"total_versions":1,"iso_639_3":"npo","id":1546,"local_name":"Pochuri"},{"name":"Polish","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"pol","iso_639_1":"pl","total_versions":5,"iso_639_3":"pol","id":132,"local_name":"Polski"},{"name":"San Luís Temalacayuca Popoloca","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pps","iso_639_1":null,"total_versions":1,"iso_639_3":"pps","id":1645,"local_name":"Popoloca, San Luís Temalacayuca"},{"name":"Highland Popoluca","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"poi","iso_639_1":null,"total_versions":1,"iso_639_3":"poi","id":227,"local_name":"Popoluca Highland"},{"name":"Popti'","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"jac","iso_639_1":null,"total_versions":1,"iso_639_3":"jac","id":724,"local_name":"Popti'"},{"name":"Poqomchi'","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"poh","iso_639_1":null,"total_versions":2,"iso_639_3":"poh","id":412,"local_name":"Poqomchi'"},{"name":"Portuguese (Brazil)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"por","iso_639_1":"pt","total_versions":7,"iso_639_3":"por","id":211,"local_name":"Português (Brasil)"},{"name":"Portuguese (Portugal)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"por_pt","iso_639_1":"pt","total_versions":3,"iso_639_3":"por","id":228,"local_name":"Português (Portugal)"},{"name":"Potawatomi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pot","iso_639_1":null,"total_versions":1,"iso_639_3":"pot","id":135,"local_name":"Potawatomi"},{"name":"Poumei Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pmx","iso_639_1":null,"total_versions":1,"iso_639_3":"pmx","id":1049,"local_name":"Poumei Naga"},{"name":"Psikye","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kvj","iso_639_1":null,"total_versions":1,"iso_639_3":"kvj","id":1515,"local_name":"Psikye"},{"name":"Pular","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"fuf","iso_639_1":null,"total_versions":1,"iso_639_3":"fuf","id":1798,"local_name":"Pular"},{"name":"Chipaya","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cap","iso_639_1":null,"total_versions":3,"iso_639_3":"cap","id":236,"local_name":"Puquina"},{"name":"Purepecha","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tsz","iso_639_1":null,"total_versions":1,"iso_639_3":"tsz","id":549,"local_name":"Purepecha"},{"name":"Pwo Northern Karen","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pww","iso_639_1":null,"total_versions":1,"iso_639_3":"pww","id":1736,"local_name":"Pwo Northern Karen"},{"name":"Q'anjob'al","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kjb","iso_639_1":null,"total_versions":1,"iso_639_3":"kjb","id":493,"local_name":"Q'anjob'al"},{"name":"Aguacateco","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"agu","iso_639_1":null,"total_versions":2,"iso_639_3":"agu","id":518,"local_name":"Qa'yol"},{"name":"Qaqet","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"byx","iso_639_1":null,"total_versions":1,"iso_639_3":"byx","id":1030,"local_name":"Qaqet"},{"name":"Karakalpak","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kaa","iso_639_1":null,"total_versions":1,"iso_639_3":"kaa","id":1732,"local_name":"Qaraqalpaqsha (Қарақалпақша)"},{"name":"Huaylla Wanca Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qvw","iso_639_1":null,"total_versions":1,"iso_639_3":"qvw","id":267,"local_name":"Quechua Huaylla Wanca"},{"name":"Margos-Yarowilca-Lauricocha Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qvm","iso_639_1":null,"total_versions":1,"iso_639_3":"qvm","id":265,"local_name":"Quechua Margos-Yarowilca-Lauricocha"},{"name":"San Martín Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qvs","iso_639_1":null,"total_versions":1,"iso_639_3":"qvs","id":266,"local_name":"Quechua San Martín"},{"name":"Southern Conchucos Ancash Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qxo","iso_639_1":null,"total_versions":1,"iso_639_3":"qxo","id":290,"local_name":"Quechua Southern Conchucos Ancash"},{"name":"Quioquitani-Quierí Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ztq","iso_639_1":null,"total_versions":1,"iso_639_3":"ztq","id":581,"local_name":"Quioquitani-Quierí Zapotec"},{"name":"Quiotepec Chinantec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"chq","iso_639_1":null,"total_versions":1,"iso_639_3":"chq","id":771,"local_name":"Quiotepec Chinantec"},{"name":"Ramoaaina","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rai","iso_639_1":null,"total_versions":1,"iso_639_3":"rai","id":1186,"local_name":"Ramoaaina"},{"name":"Ranglong","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rnl","iso_639_1":null,"total_versions":1,"iso_639_3":"rnl","id":1871,"local_name":"Ranglong"},{"name":"Rawa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rwo","iso_639_1":null,"total_versions":3,"iso_639_3":"rwo","id":1314,"local_name":"Rawa"},{"name":"Southern Rengma Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nre","iso_639_1":null,"total_versions":1,"iso_639_3":"nre","id":1872,"local_name":"Rengma Naga"},{"name":"Northern Rengma Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nnl","iso_639_1":null,"total_versions":1,"iso_639_3":"nnl","id":1873,"local_name":"Rengma Naga (North)"},{"name":"Riang (India)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ria","iso_639_1":null,"total_versions":1,"iso_639_3":"ria","id":1059,"local_name":"Riang (India)"},{"name":"Irigwe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"iri","iso_639_1":null,"total_versions":1,"iso_639_3":"iri","id":1832,"local_name":"Rigwe"},{"name":"Rikbaktsa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rkb","iso_639_1":null,"total_versions":1,"iso_639_3":"rkb","id":669,"local_name":"Rikbaktsa"},{"name":"Romanian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ron","iso_639_1":"ro","total_versions":7,"iso_639_3":"ron","id":191,"local_name":"Română"},{"name":"Romani: Baltic","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rml","iso_639_1":null,"total_versions":1,"iso_639_3":"rml","id":1658,"local_name":"Romani: Baltic"},{"name":"Romani: Calo (Iberia)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rmq","iso_639_1":null,"total_versions":2,"iso_639_3":"rmq","id":1412,"local_name":"Romaní: Caló (Iberia)"},{"name":"Romani: Gurbeti Arlija","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"rmn_arl","iso_639_1":null,"total_versions":3,"iso_639_3":"rmn","id":1560,"local_name":"Romani: Gurbeti Arlija"},{"name":"Romani: Kalderash","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rmy_fr","iso_639_1":null,"total_versions":2,"iso_639_3":"rmy","id":1425,"local_name":"Romani: Kalderaš/căldărari"},{"name":"Romani Lovari","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rmy_lov","iso_639_1":null,"total_versions":1,"iso_639_3":"rmy","id":1611,"local_name":"Romani: Lovari"},{"name":"Carpathian Romani","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rmc","iso_639_1":null,"total_versions":2,"iso_639_3":"rmc","id":992,"local_name":"Romani: Romanes (Karpatský)"},{"name":"Romani, Sinte","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rmo","iso_639_1":null,"total_versions":1,"iso_639_3":"rmo","id":1604,"local_name":"Romani: Sinte"},{"name":"Vlax Romani - Chile","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rmy_ch","iso_639_1":null,"total_versions":1,"iso_639_3":"rmy","id":391,"local_name":"Romani: Vlax chileana"},{"name":"Romani: Vlax Ursari","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rmy","iso_639_1":null,"total_versions":2,"iso_639_3":"rmy","id":1360,"local_name":"Romani: Vlax Ursari"},{"name":"Romany","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rme","iso_639_1":null,"total_versions":4,"iso_639_3":"rme","id":1044,"local_name":"Romany: Angloromani"},{"name":"Rongmei Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nbu","iso_639_1":null,"total_versions":1,"iso_639_3":"nbu","id":1874,"local_name":"Rongmei Naga"},{"name":"Rotokas","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"roo","iso_639_1":null,"total_versions":1,"iso_639_3":"roo","id":1185,"local_name":"Rotokas"},{"name":"Roviana","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rug","iso_639_1":null,"total_versions":1,"iso_639_3":"rug","id":1909,"local_name":"Roviana"},{"name":"Sa'a","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"apb","iso_639_1":null,"total_versions":1,"iso_639_3":"apb","id":1666,"local_name":"Sa'a"},{"name":"Saramaccan","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"srm","iso_639_1":null,"total_versions":1,"iso_639_3":"srm","id":272,"local_name":"Saamáka"},{"name":"Safeyoka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"apz","iso_639_1":null,"total_versions":1,"iso_639_3":"apz","id":957,"local_name":"Safeyoka"},{"name":"Saint Lucian Creole French","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"acf","iso_639_1":null,"total_versions":1,"iso_639_3":"acf","id":510,"local_name":"Saint Lucian Creole French"},{"name":"Salasaca Highland Quichua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"qxl","iso_639_1":null,"total_versions":1,"iso_639_3":"qxl","id":1770,"local_name":"Salasakaguna"},{"name":"Saliba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sbe","iso_639_1":null,"total_versions":1,"iso_639_3":"sbe","id":1452,"local_name":"Saliba"},{"name":"Salt-Yui","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sll","iso_639_1":null,"total_versions":1,"iso_639_3":"sll","id":1193,"local_name":"Salt-Yui"},{"name":"Samba Leko","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ndi","iso_639_1":null,"total_versions":1,"iso_639_3":"ndi","id":1118,"local_name":"Samba Leko"},{"name":"Sambal","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xsb","iso_639_1":null,"total_versions":1,"iso_639_3":"xsb","id":1318,"local_name":"Sambal"},{"name":"San Jerónimo Tecóatl Mazatec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"maa","iso_639_1":null,"total_versions":2,"iso_639_3":"maa","id":832,"local_name":"San Jerónimo Tecóatl Mazatec"},{"name":"San Juan Atzingo Popoloca","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"poe","iso_639_1":null,"total_versions":2,"iso_639_3":"poe","id":765,"local_name":"San Juan Atzingo Popoloca"},{"name":"San Juan Colorado Mixtec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mjc","iso_639_1":null,"total_versions":1,"iso_639_3":"mjc","id":732,"local_name":"San Juan Colorado Mixtec"},{"name":"San Marcos Tlacoyalco Popoloca","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pls","iso_639_1":null,"total_versions":2,"iso_639_3":"pls","id":770,"local_name":"San Marcos Tlacoyalco Popoloca"},{"name":"San Miguel El Grande Mixtec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mig","iso_639_1":null,"total_versions":1,"iso_639_3":"mig","id":858,"local_name":"San Miguel El Grande Mixtec"},{"name":"San Pedro Amuzgos Amuzgo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"azg","iso_639_1":null,"total_versions":1,"iso_639_3":"azg","id":727,"local_name":"San Pedro Amuzgos Amuzgo"},{"name":"San Vicente Coatlán Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zpt","iso_639_1":null,"total_versions":1,"iso_639_3":"zpt","id":1398,"local_name":"San Vicente Coatlán Zapotec"},{"name":"Sango","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sag","iso_639_1":"sg","total_versions":1,"iso_639_3":"sag","id":1285,"local_name":"Sängö"},{"name":"Sangtam Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nsa","iso_639_1":null,"total_versions":1,"iso_639_3":"nsa","id":1052,"local_name":"Sangtam Naga"},{"name":"Saniyo-Hiyewe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sny","iso_639_1":null,"total_versions":1,"iso_639_3":"sny","id":1210,"local_name":"Saniyo-Hiyewe"},{"name":"Sankaran Maninka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"msc","iso_639_1":null,"total_versions":1,"iso_639_3":"msc","id":1555,"local_name":"Sankaran"},{"name":"Sanskrit","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"san","iso_639_1":null,"total_versions":1,"iso_639_3":"san","id":1875,"local_name":"Sanskrit"},{"name":"Santa María Quiegolani Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zpi","iso_639_1":null,"total_versions":1,"iso_639_3":"zpi","id":460,"local_name":"Santa María Quiegolani Zapotec"},{"name":"Santa María Zacatepec Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mza","iso_639_1":null,"total_versions":1,"iso_639_3":"mza","id":1385,"local_name":"Santa María Zacatepec Mixtec"},{"name":"Santa Teresa Cora","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cok","iso_639_1":null,"total_versions":1,"iso_639_3":"cok","id":1701,"local_name":"Santa Teresa Cora"},{"name":"Santali","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sat","iso_639_1":null,"total_versions":1,"iso_639_3":"sat","id":1538,"local_name":"Santali"},{"name":"Santo Domingo Albarradas Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zas","iso_639_1":null,"total_versions":1,"iso_639_3":"zas","id":459,"local_name":"Santo Domingo Albarradas Zapotec"},{"name":"Saposa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sps","iso_639_1":null,"total_versions":1,"iso_639_3":"sps","id":1271,"local_name":"Saposa"},{"name":"Sar","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mwm","iso_639_1":null,"total_versions":2,"iso_639_3":"mwm","id":445,"local_name":"Sar"},{"name":"Sarangani Blaan","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bps","iso_639_1":null,"total_versions":1,"iso_639_3":"bps","id":1245,"local_name":"Sarangani Blaan"},{"name":"Sarangani Manobo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mbs","iso_639_1":null,"total_versions":1,"iso_639_3":"mbs","id":1243,"local_name":"Sarangani Manobo"},{"name":"Sateré-Mawé","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mav","iso_639_1":null,"total_versions":1,"iso_639_3":"mav","id":619,"local_name":"Sateré-Mawé"},{"name":"Secoya","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sey","iso_639_1":null,"total_versions":1,"iso_639_3":"sey","id":664,"local_name":"Secoya"},{"name":"Seimat","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ssg","iso_639_1":null,"total_versions":1,"iso_639_3":"ssg","id":626,"local_name":"Seimat"},{"name":"Sekpele","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lip","iso_639_1":null,"total_versions":1,"iso_639_3":"lip","id":1773,"local_name":"Sekpele"},{"name":"Selee","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"snw","iso_639_1":null,"total_versions":1,"iso_639_3":"snw","id":1796,"local_name":"Selee"},{"name":"Selepet","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"spl","iso_639_1":null,"total_versions":1,"iso_639_3":"spl","id":1227,"local_name":"Selepet"},{"name":"Sena","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"seh","iso_639_1":null,"total_versions":1,"iso_639_3":"seh","id":1378,"local_name":"Sena"},{"name":"Djimini Senoufo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dyi","iso_639_1":null,"total_versions":1,"iso_639_3":"dyi","id":1598,"local_name":"Sénoufo, Djimini"},{"name":"Sepik Iwam","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"iws","iso_639_1":null,"total_versions":1,"iso_639_3":"iws","id":922,"local_name":"Sepik Iwam"},{"name":"Seselwa Creole French","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"crs","iso_639_1":null,"total_versions":2,"iso_639_3":"crs","id":1053,"local_name":"Seselwa Creole French"},{"name":"Southern Sotho","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sot","iso_639_1":"st","total_versions":2,"iso_639_3":"sot","id":273,"local_name":"Sesotho"},{"name":"Pedi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nso","iso_639_1":null,"total_versions":2,"iso_639_3":"nso","id":124,"local_name":"Sesotho sa Leboa"},{"name":"Tswana","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tsn","iso_639_1":"tn","total_versions":2,"iso_639_3":"tsn","id":185,"local_name":"Setswana"},{"name":"Shan","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"shn","iso_639_1":null,"total_versions":1,"iso_639_3":"shn","id":1290,"local_name":"Shan"},{"name":"Sharanahua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mcd","iso_639_1":null,"total_versions":1,"iso_639_3":"mcd","id":522,"local_name":"Sharanahua"},{"name":"Sherpa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xsr","iso_639_1":null,"total_versions":1,"iso_639_3":"xsr","id":1337,"local_name":"Sherpa"},{"name":"Makonde","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"kde","iso_639_1":null,"total_versions":1,"iso_639_3":"kde","id":1174,"local_name":"Shimakonde"},{"name":"Shipibo-Conibo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"shp","iso_639_1":null,"total_versions":1,"iso_639_3":"shp","id":673,"local_name":"Shipibo-Conibo"},{"name":"Pogolo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"poy","iso_639_1":null,"total_versions":1,"iso_639_3":"poy","id":944,"local_name":"Shipogoro"},{"name":"Albanian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"sqi","iso_639_1":"sq","total_versions":2,"iso_639_3":"sqi","id":7,"local_name":"Shqip"},{"name":"Gheg Albanian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aln","iso_639_1":null,"total_versions":2,"iso_639_3":"aln","id":null,"local_name":"Shqip: Geg"},{"name":"Albanian, Tosk","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"als","iso_639_1":null,"total_versions":3,"iso_639_3":"als","id":1821,"local_name":"Shqip: Tosk"},{"name":"Shuar","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"jiv","iso_639_1":null,"total_versions":1,"iso_639_3":"jiv","id":597,"local_name":"Shuar"},{"name":"Siane","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"snp","iso_639_1":null,"total_versions":2,"iso_639_3":"snp","id":1194,"local_name":"Siane"},{"name":"Sierra de Juárez Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zaa","iso_639_1":null,"total_versions":1,"iso_639_3":"zaa","id":852,"local_name":"Sierra de Juárez Zapotec"},{"name":"Siksika","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bla","iso_639_1":null,"total_versions":1,"iso_639_3":"bla","id":1897,"local_name":"Siksika"},{"name":"Simte","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"smt","iso_639_1":null,"total_versions":1,"iso_639_3":"smt","id":1876,"local_name":"Simte"},{"name":"Sinaugoro","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"snc","iso_639_1":null,"total_versions":1,"iso_639_3":"snc","id":1346,"local_name":"Sinaugoro"},{"name":"Sio","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xsi","iso_639_1":null,"total_versions":1,"iso_639_3":"xsi","id":974,"local_name":"Sio"},{"name":"Siona","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"snn","iso_639_1":null,"total_versions":1,"iso_639_3":"snn","id":271,"local_name":"Siona"},{"name":"Siriano","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"sri","iso_639_1":null,"total_versions":1,"iso_639_3":"sri","id":1075,"local_name":"Siriano"},{"name":"Sirionó","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"srq","iso_639_1":null,"total_versions":1,"iso_639_3":"srq","id":705,"local_name":"Sirionó"},{"name":"Siroi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ssd","iso_639_1":null,"total_versions":1,"iso_639_3":"ssd","id":1280,"local_name":"Siroi"},{"name":"Swazi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ssw","iso_639_1":"ss","total_versions":1,"iso_639_3":"ssw","id":604,"local_name":"siSwati"},{"name":"Siwu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"akp","iso_639_1":null,"total_versions":1,"iso_639_3":"akp","id":1738,"local_name":"Siwu"},{"name":"Slovak","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"slk","iso_639_1":"sk","total_versions":4,"iso_639_3":"slk","id":464,"local_name":"Slovenčina"},{"name":"Slovenian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"slv","iso_639_1":"sl","total_versions":4,"iso_639_3":"slv","id":376,"local_name":"Slovenščina"},{"name":"Sop","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"urw","iso_639_1":null,"total_versions":1,"iso_639_3":"urw","id":1925,"local_name":"Sob Dora"},{"name":"Sochiapam Chinantec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cso","iso_639_1":null,"total_versions":1,"iso_639_3":"cso","id":750,"local_name":"Sochiapam Chinantec"},{"name":"Soga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xog","iso_639_1":null,"total_versions":1,"iso_639_3":"xog","id":1256,"local_name":"Soga"},{"name":"Somba-Siawari","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bmu","iso_639_1":null,"total_versions":1,"iso_639_3":"bmu","id":963,"local_name":"Somba-Siawari"},{"name":"Koyraboro Senni Songhai","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ses","iso_639_1":null,"total_versions":1,"iso_639_3":"ses","id":1465,"local_name":"Songhai de Gao"},{"name":"Somali","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"som","iso_639_1":"so","total_versions":2,"iso_639_3":"som","id":87,"local_name":"Soomaali"},{"name":"South Giziga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"giz","iso_639_1":null,"total_versions":1,"iso_639_3":"giz","id":550,"local_name":"South Giziga"},{"name":"South Tairora","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"omw","iso_639_1":null,"total_versions":1,"iso_639_3":"omw","id":1188,"local_name":"South Tairora"},{"name":"South Ucayali Ashéninka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cpy","iso_639_1":null,"total_versions":1,"iso_639_3":"cpy","id":1350,"local_name":"South Ucayali Ashéninka"},{"name":"Southeast Ambrym","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tvk","iso_639_1":null,"total_versions":1,"iso_639_3":"tvk","id":1254,"local_name":"Southeast Ambrym"},{"name":"Southeastern Puebla Nahuatl","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"npl","iso_639_1":null,"total_versions":1,"iso_639_3":"npl","id":424,"local_name":"Southeastern Puebla Nahuatl"},{"name":"Southeastern Tepehuan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"stp","iso_639_1":null,"total_versions":1,"iso_639_3":"stp","id":708,"local_name":"Southeastern Tepehuan"},{"name":"Southern Balochi","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"bcc","iso_639_1":null,"total_versions":1,"iso_639_3":"bcc","id":1498,"local_name":"Southern Balochi"},{"name":"Southern Balochi","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bcc_rom","iso_639_1":null,"total_versions":1,"iso_639_3":"bcc","id":1500,"local_name":"Southern Balochi (Roman)"},{"name":"Southern Kalinga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ksc","iso_639_1":null,"total_versions":1,"iso_639_3":"ksc","id":1328,"local_name":"Southern Kalinga"},{"name":"Southern Nambikuára","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nab","iso_639_1":null,"total_versions":1,"iso_639_3":"nab","id":660,"local_name":"Southern Nambikuára"},{"name":"Southern Nuni","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nnw","iso_639_1":null,"total_versions":1,"iso_639_3":"nnw","id":1808,"local_name":"Southern Nuni"},{"name":"Southern Pastaza Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"qup","iso_639_1":null,"total_versions":1,"iso_639_3":"qup","id":645,"local_name":"Southern Pastaza Quechua"},{"name":"Southern Puebla Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mit","iso_639_1":null,"total_versions":1,"iso_639_3":"mit","id":796,"local_name":"Southern Puebla Mixtec"},{"name":"Southern Rincon Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zsr","iso_639_1":null,"total_versions":1,"iso_639_3":"zsr","id":736,"local_name":"Southern Rincon Zapotec"},{"name":"Southern Toussian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wib","iso_639_1":null,"total_versions":1,"iso_639_3":"wib","id":1311,"local_name":"Southern Toussian"},{"name":"Southwest Gbaya","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gso","iso_639_1":null,"total_versions":1,"iso_639_3":"gso","id":1367,"local_name":"Southwest Gbaya"},{"name":"Southwest Tanna","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nwi","iso_639_1":null,"total_versions":1,"iso_639_3":"nwi","id":485,"local_name":"Southwest Tanna"},{"name":"Sranan Tongo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"srn","iso_639_1":null,"total_versions":1,"iso_639_3":"srn","id":674,"local_name":"Sranan Tongo"},{"name":"Suba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sxb","iso_639_1":null,"total_versions":1,"iso_639_3":"sxb","id":484,"local_name":"Suba"},{"name":"Sudest","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tgo","iso_639_1":null,"total_versions":1,"iso_639_3":"tgo","id":1649,"local_name":"Sudest"},{"name":"Suena","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sue","iso_639_1":null,"total_versions":1,"iso_639_3":"sue","id":1206,"local_name":"Suena"},{"name":"Sukuma","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"suk","iso_639_1":null,"total_versions":2,"iso_639_3":"suk","id":1517,"local_name":"Sukuma"},{"name":"Sulka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sua","iso_639_1":null,"total_versions":1,"iso_639_3":"sua","id":1208,"local_name":"Sulka"},{"name":"Sumi Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nsm","iso_639_1":null,"total_versions":1,"iso_639_3":"nsm","id":1877,"local_name":"Sumi Naga"},{"name":"Finnish","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"fin","iso_639_1":"fi","total_versions":5,"iso_639_3":"fin","id":330,"local_name":"Suomi"},{"name":"Supyire Senoufo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"spp","iso_639_1":null,"total_versions":1,"iso_639_3":"spp","id":1145,"local_name":"Supyire Senoufo"},{"name":"Sursurunga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sgz","iso_639_1":null,"total_versions":2,"iso_639_3":"sgz","id":441,"local_name":"Sursurunga"},{"name":"Susu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"sus","iso_639_1":null,"total_versions":1,"iso_639_3":"sus","id":893,"local_name":"Susu"},{"name":"Susu","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"sus_ar","iso_639_1":null,"total_versions":1,"iso_639_3":"sus","id":1379,"local_name":"Susu (Arabic Script)"},{"name":"Swedish","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"swe","iso_639_1":"sv","total_versions":9,"iso_639_3":"swe","id":154,"local_name":"Svenska"},{"name":"Sylheti","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"syl","iso_639_1":null,"total_versions":3,"iso_639_3":"syl","id":1918,"local_name":"Sylheti"},{"name":"Tabaa Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zat","iso_639_1":null,"total_versions":1,"iso_639_3":"zat","id":772,"local_name":"Tabaa Zapotec"},{"name":"Tabasco Chontal","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"chf","iso_639_1":null,"total_versions":1,"iso_639_3":"chf","id":797,"local_name":"Tabasco Chontal"},{"name":"Tabo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"knv","iso_639_1":null,"total_versions":2,"iso_639_3":"knv","id":959,"local_name":"Tabo"},{"name":"Tacana","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tna","iso_639_1":null,"total_versions":1,"iso_639_3":"tna","id":681,"local_name":"Tacana"},{"name":"Tagabawa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bgs","iso_639_1":null,"total_versions":1,"iso_639_3":"bgs","id":1116,"local_name":"Tagabawa"},{"name":"Tagbanwa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tbw","iso_639_1":null,"total_versions":1,"iso_639_3":"tbw","id":1935,"local_name":"Tagbanwa"},{"name":"Tai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"taw","iso_639_1":null,"total_versions":1,"iso_639_3":"taw","id":910,"local_name":"Tai"},{"name":"Takia","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tbc","iso_639_1":null,"total_versions":1,"iso_639_3":"tbc","id":1468,"local_name":"Takia"},{"name":"Takuu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nho","iso_639_1":null,"total_versions":1,"iso_639_3":"nho","id":1552,"local_name":"Takuu"},{"name":"Takwane","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tke","iso_639_1":null,"total_versions":1,"iso_639_3":"tke","id":1426,"local_name":"Takwane"},{"name":"Talinga-Bwisi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tlj","iso_639_1":null,"total_versions":1,"iso_639_3":"tlj","id":1797,"local_name":"Talinga-Bwisi"},{"name":"Tamasheq","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"taq","iso_639_1":null,"total_versions":1,"iso_639_3":"taq","id":1144,"local_name":"Tamasheq"},{"name":"Tampulma","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tpm","iso_639_1":null,"total_versions":1,"iso_639_3":"tpm","id":1804,"local_name":"Tampulma"},{"name":"Tangkhul Naga (India)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nmf","iso_639_1":null,"total_versions":1,"iso_639_3":"nmf","id":1545,"local_name":"Tangkhul"},{"name":"Tangoa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tgp","iso_639_1":null,"total_versions":1,"iso_639_3":"tgp","id":1225,"local_name":"Tangoa"},{"name":"Tase Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nst","iso_639_1":null,"total_versions":1,"iso_639_3":"nst","id":1543,"local_name":"Tangsa"},{"name":"Tanimuca-Retuarã","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tnc","iso_639_1":null,"total_versions":1,"iso_639_3":"tnc","id":1110,"local_name":"Tanimuca-Retuarã"},{"name":"Tarao Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tro","iso_639_1":null,"total_versions":1,"iso_639_3":"tro","id":1878,"local_name":"Tarao"},{"name":"Tataltepec Chatino","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cta","iso_639_1":null,"total_versions":1,"iso_639_3":"cta","id":773,"local_name":"Tataltepec Chatino"},{"name":"Tatuyo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tav","iso_639_1":null,"total_versions":1,"iso_639_3":"tav","id":1087,"local_name":"Tatuyo"},{"name":"Taupota","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tpa","iso_639_1":null,"total_versions":1,"iso_639_3":"tpa","id":1258,"local_name":"Taupota"},{"name":"Tausug","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tsg","iso_639_1":null,"total_versions":1,"iso_639_3":"tsg","id":1319,"local_name":"Tausug"},{"name":"Tawala","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tbo","iso_639_1":null,"total_versions":1,"iso_639_3":"tbo","id":1213,"local_name":"Tawala"},{"name":"Taureg","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ttq","iso_639_1":null,"total_versions":2,"iso_639_3":"ttq","id":1309,"local_name":"Tawallammat Tamajaq"},{"name":"Tboli","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tbl","iso_639_1":null,"total_versions":1,"iso_639_3":"tbl","id":288,"local_name":"Tboli"},{"name":"Eastern Krahn","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kqo","iso_639_1":null,"total_versions":1,"iso_639_3":"kqo","id":1680,"local_name":"Tchien Krahn"},{"name":"Tektiteko","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ttc","iso_639_1":null,"total_versions":1,"iso_639_3":"ttc","id":689,"local_name":"Tektiteko"},{"name":"Telefol","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tlf","iso_639_1":null,"total_versions":1,"iso_639_3":"tlf","id":1230,"local_name":"Telefol"},{"name":"Tem","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kdh","iso_639_1":null,"total_versions":1,"iso_639_3":"kdh","id":1384,"local_name":"Tem"},{"name":"Tenango Otomi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"otn","iso_639_1":null,"total_versions":1,"iso_639_3":"otn","id":850,"local_name":"Tenango Otomi"},{"name":"Tenharim","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pah","iso_639_1":null,"total_versions":1,"iso_639_3":"pah","id":659,"local_name":"Tenharim"},{"name":"Tepetotutla Chinantec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cnt","iso_639_1":null,"total_versions":1,"iso_639_3":"cnt","id":726,"local_name":"Tepetotutla Chinantec"},{"name":"Tepeuxila Cuicatec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cux","iso_639_1":null,"total_versions":1,"iso_639_3":"cux","id":831,"local_name":"Tepeuxila Cuicatec"},{"name":"Tepo Krumen","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ted","iso_639_1":null,"total_versions":1,"iso_639_3":"ted","id":1317,"local_name":"Tepo Krumen"},{"name":"Tereno","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ter","iso_639_1":null,"total_versions":1,"iso_639_3":"ter","id":703,"local_name":"Tereno"},{"name":"Teribe","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tfr","iso_639_1":null,"total_versions":1,"iso_639_3":"tfr","id":682,"local_name":"Teribe"},{"name":"Teso","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"teo","iso_639_1":null,"total_versions":1,"iso_639_3":"teo","id":436,"local_name":"Teso"},{"name":"Tetelcingo Nahuatl","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nhg","iso_639_1":null,"total_versions":1,"iso_639_3":"nhg","id":767,"local_name":"Tetelcingo Nahuatl"},{"name":"Tetum","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tet","iso_639_1":null,"total_versions":1,"iso_639_3":"tet","id":1401,"local_name":"Tetum"},{"name":"Teutila Cuicatec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cut","iso_639_1":null,"total_versions":1,"iso_639_3":"cut","id":843,"local_name":"Teutila Cuicatec"},{"name":"Tewa (USA)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tew","iso_639_1":null,"total_versions":1,"iso_639_3":"tew","id":1215,"local_name":"Tewa (USA)"},{"name":"Texmelucan Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zpz","iso_639_1":null,"total_versions":1,"iso_639_3":"zpz","id":728,"local_name":"Texmelucan Zapotec"},{"name":"Tezoatlán Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mxb","iso_639_1":null,"total_versions":1,"iso_639_3":"mxb","id":711,"local_name":"Tezoatlán Mixtec"},{"name":"Thado Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tcz","iso_639_1":null,"total_versions":1,"iso_639_3":"tcz","id":1879,"local_name":"Thadou Kuki"},{"name":"Thangal Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nki","iso_639_1":null,"total_versions":1,"iso_639_3":"nki","id":1880,"local_name":"Thangkhal"},{"name":"Ticuna","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tca","iso_639_1":null,"total_versions":1,"iso_639_3":"tca","id":289,"local_name":"Ticuna"},{"name":"Vietnamese","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"vie","iso_639_1":"vi","total_versions":6,"iso_639_3":"vie","id":151,"local_name":"tiếng Việt"},{"name":"Tifal","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tif","iso_639_1":null,"total_versions":1,"iso_639_3":"tif","id":1647,"local_name":"Tifal"},{"name":"Tii","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"txq","iso_639_1":null,"total_versions":1,"iso_639_3":"txq","id":1554,"local_name":"Tii"},{"name":"Timbe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tim","iso_639_1":null,"total_versions":1,"iso_639_3":"tim","id":1211,"local_name":"Timbe"},{"name":"Tinputz","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tpz","iso_639_1":null,"total_versions":1,"iso_639_3":"tpz","id":1218,"local_name":"Tinputz"},{"name":"Tiruray","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tiy","iso_639_1":null,"total_versions":1,"iso_639_3":"tiy","id":1266,"local_name":"Tiruray"},{"name":"Tlachichilco Tepehua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tpt","iso_639_1":null,"total_versions":1,"iso_639_3":"tpt","id":709,"local_name":"Tlachichilco Tepehua"},{"name":"Tlahuitoltepec Mixe","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mxp","iso_639_1":null,"total_versions":1,"iso_639_3":"mxp","id":743,"local_name":"Tlahuitoltepec Mixe"},{"name":"Toba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tob","iso_639_1":null,"total_versions":2,"iso_639_3":"tob","id":574,"local_name":"Toba Qom"},{"name":"Tohono O'odham","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ood","iso_639_1":null,"total_versions":1,"iso_639_3":"ood","id":257,"local_name":"Tohono O'odham"},{"name":"Tojolabal","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"toj","iso_639_1":null,"total_versions":2,"iso_639_3":"toj","id":844,"local_name":"Tojolabal"},{"name":"Tol","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"jic","iso_639_1":null,"total_versions":2,"iso_639_3":"jic","id":249,"local_name":"Tol"},{"name":"Toraja-Sa'dan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sda","iso_639_1":null,"total_versions":1,"iso_639_3":"sda","id":159,"local_name":"Toraja-Sa'dan"},{"name":"Torres Strait Creole","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tcs","iso_639_1":null,"total_versions":1,"iso_639_3":"tcs","id":1400,"local_name":"Torres Strait Creole"},{"name":"Highland Totonac","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tos","iso_639_1":null,"total_versions":1,"iso_639_3":"tos","id":276,"local_name":"Totonac Highland"},{"name":"Venda","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ven","iso_639_1":"ve","total_versions":1,"iso_639_3":"ven","id":280,"local_name":"Tshivenḓa"},{"name":"Tsikimba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kdl","iso_639_1":null,"total_versions":1,"iso_639_3":"kdl","id":426,"local_name":"Tsikimba"},{"name":"Tsishingini","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tsw","iso_639_1":null,"total_versions":1,"iso_639_3":"tsw","id":429,"local_name":"Tsishingini"},{"name":"Tucano","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tuo","iso_639_1":null,"total_versions":2,"iso_639_3":"tuo","id":694,"local_name":"Tucano"},{"name":"Tuma-Irumu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"iou","iso_639_1":null,"total_versions":1,"iso_639_3":"iou","id":866,"local_name":"Tuma-Irumu"},{"name":"Tumbuka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tum","iso_639_1":null,"total_versions":1,"iso_639_3":"tum","id":1961,"local_name":"Tumbuka"},{"name":"Tungag","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lcm","iso_639_1":null,"total_versions":1,"iso_639_3":"lcm","id":999,"local_name":"Tungag"},{"name":"Tupuri","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tui","iso_639_1":null,"total_versions":1,"iso_639_3":"tui","id":892,"local_name":"Tupuri"},{"name":"Turkish","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tur","iso_639_1":"tr","total_versions":1,"iso_639_3":"tur","id":170,"local_name":"Türkçe"},{"name":"Turkmen","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tuk","iso_639_1":"tk","total_versions":2,"iso_639_3":"tuk","id":1851,"local_name":"Türkmençe"},{"name":"Tuwuli","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bov","iso_639_1":null,"total_versions":1,"iso_639_3":"bov","id":1752,"local_name":"Tuwuli"},{"name":"Tuyuca","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tue","iso_639_1":null,"total_versions":1,"iso_639_3":"tue","id":686,"local_name":"Tuyuca"},{"name":"Twi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"twi","iso_639_1":"tw","total_versions":3,"iso_639_3":"twi","id":1461,"local_name":"Twi"},{"name":"Tyap","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kcg","iso_639_1":null,"total_versions":1,"iso_639_3":"kcg","id":1921,"local_name":"Tyap"},{"name":"Tz'utujil","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tzj","iso_639_1":null,"total_versions":2,"iso_639_3":"tzj","id":687,"local_name":"Tz'utujil"},{"name":"Tzeltal","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tzh","iso_639_1":null,"total_versions":2,"iso_639_3":"tzh","id":363,"local_name":"Tzeltal"},{"name":"Tzotzil","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tzo","iso_639_1":null,"total_versions":5,"iso_639_3":"tzo","id":334,"local_name":"Tzotzil"},{"name":"Dogrib (Tlinchon)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"dgr","iso_639_1":null,"total_versions":1,"iso_639_3":"dgr","id":800,"local_name":"Tłı̨chǫ Yatıì"},{"name":"Uare","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ksj","iso_639_1":null,"total_versions":1,"iso_639_3":"ksj","id":1750,"local_name":"Uare"},{"name":"Ubir","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ubr","iso_639_1":null,"total_versions":1,"iso_639_3":"ubr","id":1242,"local_name":"Ubir"},{"name":"Ucayali-Yurúa Ashéninka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"cpb","iso_639_1":null,"total_versions":1,"iso_639_3":"cpb","id":569,"local_name":"Ucayali-Yurúa Ashéninka"},{"name":"Uduk","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"udu","iso_639_1":null,"total_versions":1,"iso_639_3":"udu","id":917,"local_name":"Uduk"},{"name":"Ullans","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sco_uls","iso_639_1":null,"total_versions":1,"iso_639_3":"sco","id":885,"local_name":"Ulster Scots"},{"name":"Umanakaina","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gdn","iso_639_1":null,"total_versions":1,"iso_639_3":"gdn","id":962,"local_name":"Umanakaina"},{"name":"Umbu-Ungu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ubu","iso_639_1":null,"total_versions":3,"iso_639_3":"ubu","id":1417,"local_name":"Umbu-Ungu"},{"name":"Umiray Dumaget Agta","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"due","iso_639_1":null,"total_versions":1,"iso_639_3":"due","id":1339,"local_name":"Umiray Dumaget Agta"},{"name":"Una","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mtg","iso_639_1":null,"total_versions":1,"iso_639_3":"mtg","id":1670,"local_name":"Una"},{"name":"Upper Necaxa Totonac","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tku","iso_639_1":null,"total_versions":1,"iso_639_3":"tku","id":729,"local_name":"Upper Necaxa Totonac"},{"name":"South Bolivian Quechua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"quh","iso_639_1":null,"total_versions":2,"iso_639_3":"quh","id":263,"local_name":"Uralan Buliwya runasimi"},{"name":"Urarina","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ura","iso_639_1":null,"total_versions":1,"iso_639_3":"ura","id":692,"local_name":"Urarina"},{"name":"Urat","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"urt","iso_639_1":null,"total_versions":1,"iso_639_3":"urt","id":1475,"local_name":"Urat"},{"name":"Urdu (Roman)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"urd_rom","iso_639_1":"ur","total_versions":2,"iso_639_3":"urd","id":1553,"local_name":"Urdū"},{"name":"Uri","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"uvh","iso_639_1":null,"total_versions":1,"iso_639_3":"uvh","id":1650,"local_name":"Uri"},{"name":"Urim","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"uri","iso_639_1":null,"total_versions":1,"iso_639_3":"uri","id":1478,"local_name":"Urim"},{"name":"Uripiv-Wala-Rano-Atchin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"upv","iso_639_1":null,"total_versions":1,"iso_639_3":"upv","id":525,"local_name":"Uripiv-Wala-Rano-Atchin"},{"name":"Urubú-Kaapor","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"urb","iso_639_1":null,"total_versions":1,"iso_639_3":"urb","id":688,"local_name":"Urubú-Kaapor"},{"name":"Usan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wnu","iso_639_1":null,"total_versions":1,"iso_639_3":"wnu","id":1474,"local_name":"Usan"},{"name":"Usarufa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"usa","iso_639_1":null,"total_versions":1,"iso_639_3":"usa","id":1233,"local_name":"Usarufa"},{"name":"Usila Chinantec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"cuc","iso_639_1":null,"total_versions":1,"iso_639_3":"cuc","id":769,"local_name":"Usila Chinantec"},{"name":"Uspanteco","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"usp","iso_639_1":null,"total_versions":1,"iso_639_3":"usp","id":684,"local_name":"Uspanteco"},{"name":"Vagla","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"vag","iso_639_1":null,"total_versions":1,"iso_639_3":"vag","id":1938,"local_name":"Vagla"},{"name":"Vaiphei","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"vap","iso_639_1":null,"total_versions":1,"iso_639_3":"vap","id":1062,"local_name":"Vaiphei"},{"name":"Eastern Bru","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bru","iso_639_1":null,"total_versions":1,"iso_639_3":"bru","id":1422,"local_name":"Van Kieu"},{"name":"Vengo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bav","iso_639_1":null,"total_versions":1,"iso_639_3":"bav","id":1742,"local_name":"Vengo"},{"name":"Vute","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"vut","iso_639_1":null,"total_versions":1,"iso_639_3":"vut","id":887,"local_name":"Vute"},{"name":"Wa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wbm","iso_639_1":null,"total_versions":1,"iso_639_3":"wbm","id":325,"local_name":"Wa"},{"name":"Ajië","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"aji","iso_639_1":null,"total_versions":1,"iso_639_3":"aji","id":924,"local_name":"Waawilûû"},{"name":"Waffa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"waj","iso_639_1":null,"total_versions":1,"iso_639_3":"waj","id":1253,"local_name":"Waffa"},{"name":"Wagi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"fad","iso_639_1":null,"total_versions":1,"iso_639_3":"fad","id":1565,"local_name":"Wagi"},{"name":"Wahau Kenyah","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"whk","iso_639_1":null,"total_versions":1,"iso_639_3":"whk","id":918,"local_name":"Wahau Kenyah"},{"name":"Waima","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"rro","iso_639_1":null,"total_versions":1,"iso_639_3":"rro","id":1472,"local_name":"Waima"},{"name":"Waimaha","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bao","iso_639_1":null,"total_versions":1,"iso_639_3":"bao","id":231,"local_name":"Waimaha"},{"name":"Wala","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lgl","iso_639_1":null,"total_versions":1,"iso_639_3":"lgl","id":1905,"local_name":"Wala"},{"name":"Walmajarri","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wmt","iso_639_1":null,"total_versions":1,"iso_639_3":"wmt","id":1430,"local_name":"Walmajarri"},{"name":"Wancho Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nnp","iso_639_1":null,"total_versions":1,"iso_639_3":"nnp","id":1064,"local_name":"Wancho Naga"},{"name":"Wandala","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mfi","iso_639_1":null,"total_versions":1,"iso_639_3":"mfi","id":1788,"local_name":"Wandala"},{"name":"Wantoat","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wnc","iso_639_1":null,"total_versions":1,"iso_639_3":"wnc","id":1470,"local_name":"Wantoat"},{"name":"Waorani","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"auc","iso_639_1":null,"total_versions":1,"iso_639_3":"auc","id":230,"local_name":"Waorani"},{"name":"Wapishana","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wap","iso_639_1":null,"total_versions":1,"iso_639_3":"wap","id":451,"local_name":"Wapishana"},{"name":"Waris","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wrs","iso_639_1":null,"total_versions":1,"iso_639_3":"wrs","id":1469,"local_name":"Waris"},{"name":"Warlpiri","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wbp","iso_639_1":null,"total_versions":1,"iso_639_3":"wbp","id":1355,"local_name":"Warlpiri"},{"name":"Wayampi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"oym","iso_639_1":null,"total_versions":1,"iso_639_3":"oym","id":1352,"local_name":"Wayampi"},{"name":"Wayuu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"guc","iso_639_1":null,"total_versions":1,"iso_639_3":"guc","id":1584,"local_name":"Wayuu"},{"name":"Wè Northern","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wob","iso_639_1":null,"total_versions":1,"iso_639_3":"wob","id":1940,"local_name":"Wè Northern"},{"name":"Wedau","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wed","iso_639_1":null,"total_versions":2,"iso_639_3":"wed","id":1414,"local_name":"Wedau"},{"name":"Weri","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wer","iso_639_1":null,"total_versions":1,"iso_639_3":"wer","id":1289,"local_name":"Weri"},{"name":"West Kewa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kew","iso_639_1":null,"total_versions":1,"iso_639_3":"kew","id":929,"local_name":"West Kewa"},{"name":"Western Apache","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"apw","iso_639_1":null,"total_versions":1,"iso_639_3":"apw","id":573,"local_name":"Western Apache"},{"name":"Western Bukidnon Manobo","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mbb","iso_639_1":null,"total_versions":2,"iso_639_3":"mbb","id":1313,"local_name":"Western Bukidnon Manobo"},{"name":"Western Highland Chatino","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ctp","iso_639_1":null,"total_versions":1,"iso_639_3":"ctp","id":730,"local_name":"Western Highland Chatino"},{"name":"Western Huasteca Nahuatl","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"nhw","iso_639_1":null,"total_versions":1,"iso_639_3":"nhw","id":748,"local_name":"Western Huasteca Nahuatl"},{"name":"Western Kanjobal","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"knj","iso_639_1":null,"total_versions":1,"iso_639_3":"knj","id":623,"local_name":"Western Kanjobal"},{"name":"Western Subanon","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"suc","iso_639_1":null,"total_versions":1,"iso_639_3":"suc","id":1324,"local_name":"Western Subanon"},{"name":"Whitesands","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tnp","iso_639_1":null,"total_versions":1,"iso_639_3":"tnp","id":1420,"local_name":"Whitesands"},{"name":"Wichí Lhamtés Güisnay","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mzh","iso_639_1":null,"total_versions":1,"iso_639_3":"mzh","id":528,"local_name":"Wichí"},{"name":"Wichí Lhamtés Nocten","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mtp","iso_639_1":null,"total_versions":1,"iso_639_3":"mtp","id":560,"local_name":"Wichí Lhamtés Nocten"},{"name":"Wik-Mungkan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wim","iso_639_1":null,"total_versions":1,"iso_639_3":"wim","id":1332,"local_name":"Wik-Mungkan"},{"name":"Wipi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"gdr","iso_639_1":null,"total_versions":1,"iso_639_3":"gdr","id":946,"local_name":"Wipi"},{"name":"Wiru","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wiu","iso_639_1":null,"total_versions":1,"iso_639_3":"wiu","id":1286,"local_name":"Wiru"},{"name":"Woun Meu","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"noa","iso_639_1":null,"total_versions":2,"iso_639_3":"noa","id":1081,"local_name":"Woun Meu"},{"name":"Wuvulu-Aua","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"wuv","iso_639_1":null,"total_versions":1,"iso_639_3":"wuv","id":1288,"local_name":"Wuvulu-Aua"},{"name":"Xavánte","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"xav","iso_639_1":null,"total_versions":1,"iso_639_3":"xav","id":683,"local_name":"Xavánte"},{"name":"Xicotepec De Juárez Totonac","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"too","iso_639_1":null,"total_versions":1,"iso_639_3":"too","id":780,"local_name":"Xicotepec De Juárez Totonac"},{"name":"Tsonga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tso","iso_639_1":"ts","total_versions":3,"iso_639_3":"tso","id":184,"local_name":"Xitsonga"},{"name":"Yagua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"yad","iso_639_1":null,"total_versions":1,"iso_639_3":"yad","id":680,"local_name":"Yagua"},{"name":"Yakan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yka","iso_639_1":null,"total_versions":1,"iso_639_3":"yka","id":1388,"local_name":"Yakan"},{"name":"Yalálag Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zpu","iso_639_1":null,"total_versions":1,"iso_639_3":"zpu","id":731,"local_name":"Yalálag Zapotec"},{"name":"Yalunka","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"yal","iso_639_1":null,"total_versions":1,"iso_639_3":"yal","id":620,"local_name":"Yalunka"},{"name":"Yamba","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"yam","iso_639_1":null,"total_versions":1,"iso_639_3":"yam","id":1160,"local_name":"Yamba"},{"name":"Yaminahua","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"yaa","iso_639_1":null,"total_versions":1,"iso_639_3":"yaa","id":679,"local_name":"Yaminahua"},{"name":"Yanesha'","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ame","iso_639_1":null,"total_versions":1,"iso_639_3":"ame","id":512,"local_name":"Yanesha'"},{"name":"Yao","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"yao","iso_639_1":null,"total_versions":1,"iso_639_3":"yao","id":1437,"local_name":"Yao"},{"name":"Yaouré","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yre","iso_639_1":null,"total_versions":1,"iso_639_3":"yre","id":938,"local_name":"Yaouré"},{"name":"Yapese","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yap","iso_639_1":null,"total_versions":1,"iso_639_3":"yap","id":1919,"local_name":"Yapese"},{"name":"Yaqui","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yaq","iso_639_1":null,"total_versions":1,"iso_639_3":"yaq","id":799,"local_name":"Yaqui"},{"name":"Yareba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yrb","iso_639_1":null,"total_versions":1,"iso_639_3":"yrb","id":1025,"local_name":"Yareba"},{"name":"Yareni Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zae","iso_639_1":null,"total_versions":1,"iso_639_3":"zae","id":1353,"local_name":"Yareni Zapotec"},{"name":"Yatee Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zty","iso_639_1":null,"total_versions":1,"iso_639_3":"zty","id":755,"local_name":"Yatee Zapotec"},{"name":"Yatzachi Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zav","iso_639_1":null,"total_versions":1,"iso_639_3":"zav","id":828,"local_name":"Yatzachi Zapotec"},{"name":"Yawa","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"yva","iso_639_1":null,"total_versions":1,"iso_639_3":"yva","id":475,"local_name":"Yawa"},{"name":"Yaweyuha","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yby","iso_639_1":null,"total_versions":1,"iso_639_3":"yby","id":1387,"local_name":"Yaweyuha"},{"name":"Yele","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yle","iso_639_1":null,"total_versions":1,"iso_639_3":"yle","id":1241,"local_name":"Yele"},{"name":"Yessan-Mayo","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yss","iso_639_1":null,"total_versions":1,"iso_639_3":"yss","id":1093,"local_name":"Yessan-Mayo"},{"name":"Yimchungru Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yim","iso_639_1":null,"total_versions":1,"iso_639_3":"yim","id":1063,"local_name":"Yimchungru Naga"},{"name":"Yine","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pib","iso_639_1":null,"total_versions":1,"iso_639_3":"pib","id":652,"local_name":"Yine"},{"name":"Yongkom","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yon","iso_639_1":null,"total_versions":1,"iso_639_3":"yon","id":1471,"local_name":"Yongkom"},{"name":"Yopno","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yut","iso_639_1":null,"total_versions":1,"iso_639_3":"yut","id":468,"local_name":"Yopno"},{"name":"Yoruba","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"yor","iso_639_1":"yo","total_versions":2,"iso_639_3":"yor","id":207,"local_name":"Yorùbá"},{"name":"Yosondúa Mixtec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mpm","iso_639_1":null,"total_versions":1,"iso_639_3":"mpm","id":741,"local_name":"Yosondúa Mixtec"},{"name":"Yucuna","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ycn","iso_639_1":null,"total_versions":1,"iso_639_3":"ycn","id":1101,"local_name":"Yucuna"},{"name":"Central Yupik","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"esu","iso_639_1":null,"total_versions":1,"iso_639_3":"esu","id":1390,"local_name":"Yup'ik"},{"name":"Zaiwa","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"atb","iso_639_1":null,"total_versions":1,"iso_639_3":"atb","id":976,"local_name":"Zaiwa"},{"name":"Amatlán Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zpo","iso_639_1":null,"total_versions":1,"iso_639_3":"zpo","id":291,"local_name":"Zapotec Amatlán"},{"name":"Rincón Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zar","iso_639_1":null,"total_versions":1,"iso_639_3":"zar","id":284,"local_name":"Zapotec Rincón"},{"name":"Western Tlacolula Valley Zapotec","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zab","iso_639_1":null,"total_versions":1,"iso_639_3":"zab","id":283,"local_name":"Zapotec San Juan Guelavía"},{"name":"Zeme Naga","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nzm","iso_639_1":null,"total_versions":1,"iso_639_3":"nzm","id":1071,"local_name":"Zeme Naga"},{"name":"Zia","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zia","iso_639_1":null,"total_versions":1,"iso_639_3":"zia","id":625,"local_name":"Zia"},{"name":"Zigula","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ziw","iso_639_1":null,"total_versions":1,"iso_639_3":"ziw","id":1035,"local_name":"Zigula"},{"name":"Zou","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zom","iso_639_1":null,"total_versions":2,"iso_639_3":"zom","id":208,"local_name":"Zo"},{"name":"Zoogocho Zapotec","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zpq","iso_639_1":null,"total_versions":1,"iso_639_3":"zpq","id":744,"local_name":"Zoogocho Zapotec"},{"name":"Zotung Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"czt","iso_639_1":null,"total_versions":1,"iso_639_3":"czt","id":1959,"local_name":"Zotung Chin"},{"name":"Zyphe Chin","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"zyp","iso_639_1":null,"total_versions":1,"iso_639_3":"zyp","id":930,"local_name":"Zyphe"},{"name":"Modern Greek","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ell","iso_639_1":"el","total_versions":4,"iso_639_3":"ell","id":173,"local_name":"Ελληνικά"},{"name":"Koine Greek","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"grc","iso_639_1":null,"total_versions":4,"iso_639_3":"grc","id":182,"local_name":"Ελληνιστική Κοινή"},{"name":"Southern Altai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"alt","iso_639_1":null,"total_versions":1,"iso_639_3":"alt","id":1850,"local_name":"Алтай тил"},{"name":"Bashkir","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bak","iso_639_1":null,"total_versions":1,"iso_639_3":"bak","id":1929,"local_name":"Башҡортча"},{"name":"Belarusian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bel","iso_639_1":"be","total_versions":2,"iso_639_3":"bel","id":1723,"local_name":"беларуская"},{"name":"Russia Buriat","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bxr","iso_639_1":null,"total_versions":1,"iso_639_3":"bxr","id":1881,"local_name":"буряад"},{"name":"Bulgarian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"bul","iso_639_1":"bg","total_versions":8,"iso_639_3":"bul","id":23,"local_name":"български"},{"name":"Kumyk","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kum","iso_639_1":null,"total_versions":1,"iso_639_3":"kum","id":1503,"local_name":"къумукъ"},{"name":"Crimean Tatar","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"crh","iso_639_1":null,"total_versions":1,"iso_639_3":"crh","id":1550,"local_name":"Къырымтатарджа"},{"name":"Macedonian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mkd","iso_639_1":"mk","total_versions":6,"iso_639_3":"mkd","id":1501,"local_name":"Македонски"},{"name":"Mongolian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"khk","iso_639_1":"mn","total_versions":2,"iso_639_3":"khk","id":1590,"local_name":"Монгол"},{"name":"Nogai","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nog","iso_639_1":null,"total_versions":1,"iso_639_3":"nog","id":1524,"local_name":"Ногай тили"},{"name":"Chechen","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"che","iso_639_1":"ce","total_versions":1,"iso_639_3":"che","id":1513,"local_name":"Нохчийн мотт"},{"name":"Russian","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"rus","iso_639_1":"ru","total_versions":10,"iso_639_3":"rus","id":400,"local_name":"Русский"},{"name":"Yakut","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sah","iso_639_1":null,"total_versions":1,"iso_639_3":"sah","id":1888,"local_name":"Саха тыла"},{"name":"Serbian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"srp","iso_639_1":"sr","total_versions":1,"iso_639_3":"srp","id":202,"local_name":"Српски Srpski"},{"name":"Tatar","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tat","iso_639_1":"tt","total_versions":1,"iso_639_3":"tat","id":1502,"local_name":"Татарча"},{"name":"Tajiki","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tgk","iso_639_1":"tg","total_versions":2,"iso_639_3":"tgk","id":1152,"local_name":"тоҷикӣ"},{"name":"Tuvinian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tyv","iso_639_1":null,"total_versions":1,"iso_639_3":"tyv","id":1520,"local_name":"Тыва дыл"},{"name":"Uyghur Cyrillic","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"uig_cyr","iso_639_1":"ug","total_versions":1,"iso_639_3":"uig","id":1224,"local_name":"Уйғурчә"},{"name":"Ukrainian","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ukr","iso_639_1":"uk","total_versions":4,"iso_639_3":"ukr","id":186,"local_name":"Українська"},{"name":"Khakas","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kjh","iso_639_1":null,"total_versions":1,"iso_639_3":"kjh","id":1523,"local_name":"Хакас тілі"},{"name":"Chuvash","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"chv","iso_639_1":null,"total_versions":1,"iso_639_3":"chv","id":1803,"local_name":"Чӑвашла"},{"name":"Even","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"eve","iso_639_1":null,"total_versions":1,"iso_639_3":"eve","id":1507,"local_name":"Эвэды төрэн"},{"name":"Armenian (Western)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hye","iso_639_1":"hy","total_versions":1,"iso_639_3":"hye","id":194,"local_name":"հայերէն"},{"name":"Hebrew","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"heb","iso_639_1":"he","total_versions":3,"iso_639_3":"heb","id":380,"local_name":"עברית"},{"name":"Azeri (Persian script)","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"azb","iso_639_1":null,"total_versions":1,"iso_639_3":"azb","id":1161,"local_name":"آذری"},{"name":"Urdu","text_direction":"rtl","font":null,"has_audio":false,"has_text":true,"language_tag":"urd","iso_639_1":"ur","total_versions":3,"iso_639_3":"urd","id":187,"local_name":"اردو"},{"name":"Moroccan Arabic","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"ary","iso_639_1":null,"total_versions":1,"iso_639_3":"ary","id":558,"local_name":"الدارجة المغربية"},{"name":"Chadian Arabic","text_direction":"rtl","font":null,"has_audio":false,"has_text":true,"language_tag":"shu","iso_639_1":null,"total_versions":1,"iso_639_3":"shu","id":502,"local_name":"العربي الدارجي هنا تشاد"},{"name":"Arabic","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"arb","iso_639_1":"ar","total_versions":8,"iso_639_3":"arb","id":101,"local_name":"العربية"},{"name":"Tunisian Arabic","text_direction":"rtl","font":null,"has_audio":false,"has_text":true,"language_tag":"aeb","iso_639_1":null,"total_versions":1,"iso_639_3":"aeb","id":1304,"local_name":"العربية التونسية"},{"name":"Iranian Turkmen","text_direction":"rtl","font":null,"has_audio":false,"has_text":true,"language_tag":"tuk_arb","iso_639_1":"tk","total_versions":1,"iso_639_3":"tuk","id":1719,"local_name":"ترکمن"},{"name":"Dari","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"prs","iso_639_1":null,"total_versions":1,"iso_639_3":"prs","id":341,"local_name":"دری‎"},{"name":"Sindhi","text_direction":"rtl","font":null,"has_audio":false,"has_text":true,"language_tag":"snd","iso_639_1":"sd","total_versions":1,"iso_639_3":"snd","id":722,"local_name":"سنڌي"},{"name":"Farsi (Persian)","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"pes","iso_639_1":"fa","total_versions":4,"iso_639_3":"pes","id":118,"local_name":"فارسی"},{"name":"Uyghur","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"uig","iso_639_1":"ug","total_versions":1,"iso_639_3":"uig","id":453,"local_name":"ئۇيغۇر تىلى‎"},{"name":"Sorani Kurdish","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"ckb","iso_639_1":null,"total_versions":2,"iso_639_3":"ckb","id":503,"local_name":"کوردیی ناوەندی"},{"name":"Gilaki","text_direction":"rtl","font":null,"has_audio":true,"has_text":true,"language_tag":"glk","iso_639_1":null,"total_versions":1,"iso_639_3":"glk","id":1094,"local_name":"گیلکی"},{"name":"Assyrian Neo-Aramaic","text_direction":"rtl","font":null,"has_audio":false,"has_text":true,"language_tag":"aii","iso_639_1":null,"total_versions":1,"iso_639_3":"aii","id":1080,"local_name":"ܐܬܘܪܝܐ ܣܘܪܝܝܐ"},{"name":"Urdu (Devanagari)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"urd_dv","iso_639_1":"ur","total_versions":1,"iso_639_3":"urd","id":481,"local_name":"उर्दू"},{"name":"Sunwar","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"suz","iso_639_1":null,"total_versions":1,"iso_639_3":"suz","id":789,"local_name":"कोँइच"},{"name":"Eastern Tamang","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"taj","iso_639_1":null,"total_versions":1,"iso_639_3":"taj","id":1177,"local_name":"तामाङ"},{"name":"Nepali","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nep","iso_639_1":"ne","total_versions":2,"iso_639_3":"nep","id":1483,"local_name":"नेपाली"},{"name":"Newar","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"nwx","iso_639_1":null,"total_versions":1,"iso_639_3":"nwx","id":1457,"local_name":"नेवाः भाय्"},{"name":"Marathi","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"mar","iso_639_1":null,"total_versions":2,"iso_639_3":"mar","id":1686,"local_name":"मराठी"},{"name":"Hindi","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"hin","iso_639_1":"hi","total_versions":5,"iso_639_3":"hin","id":1682,"local_name":"हिन्दी"},{"name":"Assamese","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"asm","iso_639_1":null,"total_versions":1,"iso_639_3":"asm","id":1882,"local_name":"অসমীয়া"},{"name":"Bengali (Bangla)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"ben","iso_639_1":"bn","total_versions":7,"iso_639_3":"ben","id":1690,"local_name":"বাংলা"},{"name":"Panjabi","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"pan","iso_639_1":null,"total_versions":2,"iso_639_3":"pan","id":1687,"local_name":"ਪੰਜਾਬੀ"},{"name":"Gujarati","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"guj","iso_639_1":null,"total_versions":3,"iso_639_3":"guj","id":1691,"local_name":"ગુજરાતી"},{"name":"Tamil","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tam","iso_639_1":"ta","total_versions":2,"iso_639_3":"tam","id":339,"local_name":"தமிழ்"},{"name":"Telugu","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"tel","iso_639_1":"te","total_versions":2,"iso_639_3":"tel","id":1787,"local_name":"తెలుగు"},{"name":"Kannada","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kan","iso_639_1":null,"total_versions":3,"iso_639_3":"kan","id":1692,"local_name":"ಕನ್ನಡ"},{"name":"Malayalam","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mal","iso_639_1":null,"total_versions":3,"iso_639_3":"mal","id":1685,"local_name":"മലയാളം"},{"name":"Sinhala","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"sin","iso_639_1":null,"total_versions":2,"iso_639_3":"sin","id":1828,"local_name":"සිංහල"},{"name":"Iu Mien","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ium","iso_639_1":null,"total_versions":4,"iso_639_3":"ium","id":233,"local_name":"ภาษาอิวเมี่ยน"},{"name":"Thai","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"tha","iso_639_1":"th","total_versions":5,"iso_639_3":"tha","id":174,"local_name":"ภาษาไทย"},{"name":"Lao","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lao","iso_639_1":null,"total_versions":1,"iso_639_3":"lao","id":1727,"local_name":"ລາວ"},{"name":"Tibetan","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"bod","iso_639_1":null,"total_versions":2,"iso_639_3":"bod","id":1712,"local_name":"པོད་སྐད་"},{"name":"Myanmar (Burmese)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"mya","iso_639_1":"my","total_versions":4,"iso_639_3":"mya","id":386,"local_name":"မြန်မာဘာသာ"},{"name":"Korean","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"kor","iso_639_1":"ko","total_versions":3,"iso_639_3":"kor","id":88,"local_name":"한국어"},{"name":"Amharic","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"amh","iso_639_1":"am","total_versions":1,"iso_639_3":"amh","id":1260,"local_name":"አማርኛ"},{"name":"Cherokee","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"chr","iso_639_1":null,"total_versions":1,"iso_639_3":"chr","id":1926,"local_name":"ᏣᎳᎩ ᎦᏬᏂᎯᏍᏗ"},{"name":"Inuktitut: Eastern Arctic","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"ike","iso_639_1":null,"total_versions":1,"iso_639_3":"ike","id":455,"local_name":"ᐃᓄᒃᑎᑐᑦ"},{"name":"Southern Carrier","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"caf","iso_639_1":null,"total_versions":1,"iso_639_3":"caf","id":537,"local_name":"ᑕᗸᒡ"},{"name":"Khmer","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"khm","iso_639_1":"km","total_versions":3,"iso_639_3":"khm","id":85,"local_name":"ភាសាខ្មែរ"},{"name":"Chinese, Hakka","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"hak","iso_639_1":null,"total_versions":1,"iso_639_3":"hak","id":1806,"local_name":"客家話‎ (Hakkafa)"},{"name":"Chinese (Classical)","text_direction":"ltr","font":null,"has_audio":false,"has_text":true,"language_tag":"lzh","iso_639_1":null,"total_versions":3,"iso_639_3":"lzh","id":1580,"local_name":"文言（中文）"},{"name":"Japanese","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"jpn","iso_639_1":"ja","total_versions":4,"iso_639_3":"jpn","id":81,"local_name":"日本語"},{"name":"Chinese (Simplified)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zho","iso_639_1":"zh_CN","total_versions":6,"iso_639_3":"zho","id":48,"local_name":"简体中文"},{"name":"Chinese (Traditional)","text_direction":"ltr","font":null,"has_audio":true,"has_text":true,"language_tag":"zho_tw","iso_639_1":"zh_TW","total_versions":7,"iso_639_3":"zho","id":46,"local_name":"繁體中文"}],"totals":{"languages":1206,"versions":1703},"short_url":"http://bible.com/","cacheLifetime":86400,"__validation":{"isValid":true}}}}}};
</script>



<script src='https://www.gstatic.com/firebasejs/4.3.1/firebase.js' type='text/javascript'></script>
<script>
  if($('#choose_language').length) {
    var language_menu   = new LanguageMenu("#choose_language");
  }
  
  (function() {
    var at = document.createElement('script'); at.type = 'text/javascript'; at.async = true;
    at.src = '//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54d2b9d73051838d&async=1';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(at, s);
  })();
  
  var addthis_config = {
    ui_language: "en",
    services_exclude : 'print,email,google,favorites',
    services_expanded : '2tag,a97abi,adifni,amenme,aim,aolmail,azadegi,baidu,blogger,buffer,delicious,digg,evernote,fabulously40,facebook,gg,gmail,govn,googleplus,hootsuite,hotmail,iwiw,ketnooi,linkedin,mymailru,live,myspace,nujij,oyyla,pinterest_share,qzone,reddit,sinaweibo,stumbleupon,tumblr,twitter,viadeo,vk,werkenntwen,whatsapp,wordpress,yahoomail'
  }
  addthis_config.data_track_clickback = false;
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyAcHq_2VULF9ab8JKAPD-nBpOwlqlAjI5w",
    authDomain: "youversion-base.firebaseapp.com",
    databaseURL: "https://youversion-base.firebaseio.com",
    projectId: "youversion-base",
    storageBucket: "youversion-base.appspot.com",
    messagingSenderId: "201895780642"
  };
  firebase.initializeApp(config);
  
  /*
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
      _fbq.push(['addPixelId', '653608201382494']);
  })();
  window._fbq = window._fbq || [];
  window._fbq.push(['track', 'PixelInitialized', {}]);
  */
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=653608201382494&amp;amp;ev=NoScript' style='display:none;' width='1'>
</noscript>

<script type='text/javascript'>
window.YV_API_HOST = "nodejs.bible.com"
</script>
<script src="https://cdn.polyfill.io/v2/polyfill.min.js?features=Intl.~locale.en,Number.isNaN,Promise" type="text/javascript"></script>
<script src="https://cdn.ravenjs.com/3.14.0/raven.min.js" type="text/javascript"></script>
<script src="https://nodejs.bible.com/assets/manifest.28f2cb7038e21272cad7.js" type="text/javascript"></script>
<script src="https://nodejs.bible.com/assets/vendor.5e795bb75d2c9e154701.js" type="text/javascript"></script>
<script src="https://nodejs.bible.com/assets/Footer.1d6279c8650b5aaa71d1.js" type="text/javascript"></script>
<script type='text/javascript'>
window.YV_API_HOST = "nodejs.bible.com"
</script>
<script src="https://nodejs.bible.com/assets/Header.c4c1106ad138e4977f4f.js" type="text/javascript"></script>

<div id='mode' onclick='document.getElementById("mode").style.display = "none";' style='display:none'>
<div class='show-for-small-only'>
sm &lt;640<br>phone
</div>
<div class='show-for-medium-only'>
md 641 &lt; 1024<br>tablet
</div>
<div class='show-for-large-only'>
lg 1025 &lt; 1440<br>desktop
</div>
<div class='show-for-xlarge-only'>
x-lg 1440 &lt; 1920<br>x-large
</div>
<div class='show-for-xxlarge-only'>
xx-lg &gt; 1920<br>xx-large
</div>
</div>
</body>
</html>