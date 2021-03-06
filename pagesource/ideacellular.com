<!doctype html>
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="text/html; charset=UTF-8" http-equiv="content-type">
    <meta http-equiv="X-Frame-Options" content="deny">
    <style id="antiClickjack">
        body {
            display: none !important;
        }
    </style>
    <script type="text/javascript">
        var cirId = 'null';
        if (self === top) {
            var antiClickjack = document.getElementById("antiClickjack");
            antiClickjack.parentNode.removeChild(antiClickjack);
        }
    </script>
    <title>Idea Prepaid & Postpaid – 4G/3G Mobile Internet, Voice & Value Added Services | Idea Cellular Ltd.</title>
    <meta name="description" content="Idea Cellular is India's leading provider of mobile prepaid, postpaid, Wireless Internet, 3G data card services and business enterprise solutions.">
    <link rel="icon" type="image/ico" href="/ISC/images/idea.ico">
    <link rel="shortcut icon" href="/ISC/images/idea.ico">
    <link href="/ISC/style/stylesheet.css" rel="stylesheet" type="text/css">
    <link href="/ISC/style/threecolumn.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/ISC/style/jqueryStyle/jquery.ui.css">
    <link rel="manifest" href="/ISC/notifyvisitors_push/chrome/manifest.json">
    <!--[if lt IE 9]><script type="text/javascript" src="/ISC/scripts/html5.js"></script><link href="/ISC/style/ie8.css" rel="stylesheet" type="text/css"><![endif]-->
    <link rel="stylesheet" href="/ISC/GoogleSearch/style/searchstyles.css" type="text/css">
    <link rel="stylesheet" href="/ISC/GoogleSearch/style/jquery.fancybox.css" type="text/css" media="screen" />
    <script type="text/javascript">
        var digitalData = {
            newFlow: {
                page: {
                    name: "",
                },
                source: {
                    'name': "",
                },
                prepaid: {
                    'wrongprice': "",
                },
                visitorProfile: {
                    'circle': "",
                    'lob': "",
                    'function': "",
                    'loginStatus': "Non Logged In",
                    'loyaltySegment': "",
                    'msisdn': "",
                },
                products: {
                    name: '',
                    category: '',
                    cost: '',
                    paymentMode: '',
                },
                leadGen: {
                    'connectionType': '',
                    'location': '',
                    'id': '',
                },
            },
            page: {
                pageInfo: {
                    'pageName': document.title,
                },
                visitorProfile: {
                    'circle': "",
                    'lob': "",
                    'function': "",
                    'loginStatus': "Non Logged In",
                    'loyaltySegment': "",
                    'msisdn': "",
                },
            }
        };

        function detectmob() {
            if (navigator.userAgent.toLowerCase().match(/android/i) || navigator.userAgent.toLowerCase().match(/webos/i) || navigator.userAgent.toLowerCase().match(/iphone/i) || navigator.userAgent.toLowerCase().match(/ipad/i) || navigator.userAgent.toLowerCase().match(/ipod/i) || navigator.userAgent.toLowerCase().match(/blackberry/i) || navigator.userAgent.toLowerCase().match(/(windows phone os|windows ce|windows mobile|iemobile)/i) || navigator.userAgent.toLowerCase().match(/mobile/i) || navigator.userAgent.toLowerCase().match(/cldc/i) || navigator.userAgent.toLowerCase().match(/midp/i)) {
                return true;
            } else {
                return false;
            }
        }
        if (detectmob()) {
            window.location.href = "https://m.ideacellular.com/mobile/default/index.html";
        } else {
            if (window.location.hostname == "m.ideacellular.com" || window.location.hostname == "care.ideacellular.com") {
                window.location.href = "http://www.ideacellular.com";
            } else if (window.location.href == "https://care.ideacellular.com" || window.location.href == "https://care.ideacellular.com/") {
                window.location.href = "http://www.ideacellular.com";
            }
        }
    </script>
    <script src="//assets.adobedtm.com/37695ece62a09ebf8671351e6d2ab2e52bb8a7e1/satelliteLib-a0d5e40fc833d07f68397f1f4e4a850c08b5447e.js"></script>
</head>

<body>
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NLDQBX" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NLDQBX');
    </script>
    <script type="text/javascript">
        //<![CDATA[var migTrans='Trans00012345'; var migValue='1.00';var migData='uType=New&PromoCode=FreeShipping';try{var boltProtocol=('https:'==document.location.protocol) ? 'https://' : 'http://';var script=document.createElement('script');script.type='text/javascript';script.src=boltProtocol + 'b3.mookie1.com/0/B3/ZAM/ZAP_bolt.js';script.id='zap_bolt';var scriptElement=document.getElementsByTagName('script')[0];scriptElement.parentNode.insertBefore(script, scriptElement);script=null; scriptElement=null;}catch (e){}//]]>
    </script>
    <div id="container">
        <header>
            <div id="ideaLogo" class="fltlft">
                <a target="" href="" onClick="generateHomePageURL()"> <img src="/ISC/images/ideaLogo.jpg" width="76" height="46" alt="3G/4G Postpaid & Prepaid Mobile Phone & Data Card Services - Idea Cellular" /></a>
            </div>
            <div id="abGroupLogo" class="fltrt">
                <a href="#" onClick="callPopup('the Aditya Birla Group's website','http://www.adityabirla.com/home')"> <img id="adityaGroup" src="/ISC/images/abGroupLogo.jpg" width="85" height="42" alt="Aditya Birla Group" /></a>
            </div>
            <div id="headerLink" class="fltrt">
                <ul>
                    <li><a href="javascript:callSessionCheck('https://care.ideacellular.com/wps/portal/account/online-recharge');">Online Recharge</a></li>
                    <li><a href="javascript:callSessionCheck('https://care.ideacellular.com/wps/portal/account/express-paybill');">Express Bill Pay</a></li>
                    <li><a href="javascript:callSessionCheck('https://care.ideacellular.com/wps/portal/account/account-login');">My Account</a></li>
                    <li><a href="http://www.ideacellular.com/customer-care/overview">Customer Care</a></li>
                    <li><a href="https://mynetwork.ideacellular.com" target="_blank" >My Network</a></li>
                    <li>
                        <form action="/search-results" method="get" id="searchForm" autocomplete="off">
                            <input type="text" name="q" id="searchBox" autocomplete="off" placeholder="" class="searchBox">
                            <div id="suggestionsWrapper">
                                <div id="apiSuggestions"></div>
                                <div class="clearfloat"></div>
                            </div>
                            <input type="submit" value="" alt="Search" class="sBtn" title="Search here!">
                            <div class="clearfloat"></div>
                        </form>
                    </li>
                </ul>
            </div>
        </header>
        <div class="clearfloat"></div>
        <div id="mainMenuSocialIcon">
            <div id="mainMenu" class="fltlft">
                <ul class="mainNav">
                    <li class="home">
                        <a target="" href="" onClick="generateHomePageURL()" class="icon-home"></a>
                    </li>
                    <li class="dropdown"><a>Customer</a>
                        <div class="fulldrop">
                            <div class="column"> <img src="/ISC/images/widgets/Mega_Menu/Postpaid.jpg" width="131" height="81">
                                <h3> <a href="/customer/postpaid/overview">Postpaid</a> </h3>
                                <ul>
                                    <li><a href="javascript:callSessionCheck('https://care.ideacellular.com/wps/portal/account/express-paybill');">Bill pay</a></li>
                                    <li><a href="/customer/postpaid/overview">Plans</a></li>
                                    <li><a href="/customer/postpaid/idea-select">Idea Select</a></li>
                                    <li><a target="_blank" href="/switch-to-idea?ServiceType=post">NMNP</a></li>
                                    <li><a href="javascript:checkCircle('PostAct')">Activations</a></li>
                                    <li class="bold"><a href="/postpaid/take-a-new-connection">Take a New Connection</a></li>
                                </ul>
                            </div>
                            <div class="column"> <img src="/ISC/images/widgets/Mega_Menu/Prepaid.jpg" width="131" height="81">
                                <h3> <a href="/customer/prepaid/overview">Prepaid</a> </h3>
                                <ul>
                                    <li><a href="javascript:callSessionCheck('https://care.ideacellular.com/wps/portal/account/online-recharge');">Online Recharge</a></li>
                                    <li><a href="/customer/prepaid/overview">Plans</a></li>
                                    <li><a href="/customer/prepaid/idea-select">Idea Select</a></li>
                                    <li><a target="_blank" href="/switch-to-idea?ServiceType=pre">NMNP</a></li>
                                    <li><a href="javascript:checkCircle('PreAct')">Activations</a></li>
                                    <li class="bold"><a href="/prepaid/take-a-new-connection">Take a New Connection</a></li>
                                </ul>
                            </div>
                            <div class="column"> <img src="/ISC/images/widgets/Mega_Menu/VAS.jpg" width="131" height="81">
                                <h3><a href="/customer/value-added-services/overview">Value Added Services</a></h3>
                                <ul>
                                    <li id="dialerTone"><a href="http://ideadialertones.com/" target="_blank">Dialer Tones</a></li>
                                    <li><a href="javascript:validate('cricket')">Cricket &amp; Sports</a></li>
                                    <li><a href="javascript:validate('humour')">Humour &amp; Astrology</a></li>
                                    <li><a href="javascript:validate('movies')">Movies &amp; Videos</a></li>
                                </ul>
                            </div>
                            <div class="column"> <img src="/ISC/images/widgets/Mega_Menu/Wireless_Internet.jpg" width="131" height="81">
                                <h3><a href="/mobile-internet/overview">Mobile Internet</a></h3>
                                <ul>
                                    <li><a href="/mobile-internet/overview">2G</a></li>
                                    <li><a href="/mobile-internet/overview">3G</a></li>
                                    <li><a href="/4g">4G</a></li>
                                </ul>
                            </div>
                            <div class="column"> <img src="/ISC/images/widgets/Mega_Menu/Roaming.jpg" width="131" height="81">
                                <h3><a href="/travel-and-roaming-services/overview">Roaming</a></h3>
                                <ul>
                                    <li><a href="javascript:checkCircle('IRRoaming')">International Roaming</a></li>
                                    <li><a href="/travel-and-roaming-services/domestic-roaming">Domestic Roaming</a></li>
                                </ul>
                            </div>
                            <div class="column"> <img src="/ISC/images/widgets/Mega_Menu/Support.jpg" width="131" height="81">
                                <h3><a href="/customer-care/overview">Support</a></h3>
                                <ul>
                                    <li><a href="/customer-care/need-help/idea-office-locations">Office Locations</a></li>
                                    <li><a href="/customer-care/customer-faqs">FAQs</a></li>
                                    <li><a href="javascript:checkCircle('StoreLoc')">Store Locations</a></li>
                                    <li><a href="https://twitter.com/idea_CARES">Idea_CARES@twitter</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li><a href="/enterprise-business-solution/overview">Business</a> </li>
                    <li><a href="/investor-relations/overview">Investor Relations</a></li>
                    <li><a href="/new-offers/overview"> Latest Offers</a></li>
                    <li><a href="http://www.ideacellular.com/!apps"> ! Apps</a></li>
                    <li class="socialIcon" id="youTube">
                        <a onClick="callPopup('the Idea YouTube channel','http://www.youtube.com/ideacellularltd')"><img src="/ISC/images/youtubeIcon.jpg" alt="YouTube" width="24" height="24"></a>
                    </li>
                    <li class="socialIcon" id="twitter">
                        <a><img src="/ISC/images/twitterIcon.jpg" alt="Twitter" width="24" height="24"></a>
                    </li>
                    <li class="socialIcon" id="facebook">
                        <a onClick="callPopup('the Idea Facebook page','http://www.facebook.com/Idea')"><img src="/ISC/images/faceBookIcon.jpg" alt="Facebook" width="24" height="24"></a>
                    </li>
                </ul>
            </div>
            <div id="twitterAlert" style="display:none; padding:10px;"> You will be taken to Idea's Twitter page. For your comments please click 'Feedback' or else click 'Ok' </div>
        </div>
        <div class="clearfloat"></div>
        <div id="banner" class="fltlft">
            <div class="bannerAuto">
                <ul class="slidesBanner">
                    <!--<li class="slideBanner">
                        <a href="https://care.ideacellular.com/wps/portal/account/online-recharge" target="_blank"> <img class="box" alt="3G/4G Postpaid & Prepaid Tariff Plans" src="/ISC/images/banners/home-page/banner8.jpg" width="939" height="250"></a>
                    </li>-->
                    <li class="slideBanner">
                        <a href="https://www.ideacellular.com/wps/wcm/connect/idea/promotions/idea-cash-back-offers-on-all-new-4g-smartphones-on-idea-network" target="_blank"> <img class="box" alt="3G/4G Postpaid & Prepaid Tariff Plans" src="/ISC/images/banners/home-page/banner5.jpg" width="939" height="250"></a>
             </li>

<li class="slideBanner">
                        <a href="https://care.ideacellular.com/wps/portal/account/online-recharge" id="linkBanner1" target="_blank"> <img class="box" alt="Idea Postpaid & Prepaid Mobile Services" src="/ISC/images/banners/home-page/banner1pm.jpg" width="939" height="250"></a>
                    </li>



 <li class="slideBanner">
                        <a href="https://care.ideacellular.com/wps/portal/account/online-recharge" id="linkBanner1" target="_blank"> <img class="box" alt="Idea Postpaid & Prepaid Mobile Services" src="/ISC/images/banners/home-page/banner4pm.jpg" width="939" height="250"></a>
                    </li>
                    <li class="slideBanner">
                        <a href="https://care.ideacellular.com/wps/portal/account/online-recharge" target="_blank"> <img class="box" alt="3G/4G Postpaid & Prepaid Tariff Plans" src="/ISC/images/banners/home-page/banner3.jpg" width="939" height="250"></a>
                    </li>
                    <li class="slideBanner">
                        <a href="https://www.ideacellular.com/wps/wcm/connect/add-ons/nirvana-postpaid-plans" id="linkBanner1" target="_blank"><img class="box" alt="3G/4G Postpaid & Prepaid Tariff Plans" src="/ISC/images/banners/home-page/banner4.jpg" width="939" height="250"></a>
                    </li>
                   <!-- <li class="slideBanner">
                        <a href="https://www.ideacellular.com/customer-care/regulatory/re-verification" target="_blank"> <img class="box" alt="3G/4G Postpaid & Prepaid Tariff Plans" src="/ISC/images/banners/home-page/
banner7.jpg" width="939" height="250"></a>
                    </li>-->

                </ul>
            </div>
        </div>
        <!-- <div class="videoDivHome" style="z-index: 9840;"> <iframe width="258" height="168" frameborder="0" allowfullscreen="" src="https://www.youtube.com/embed/nC72kg_ZxGw?rel=0&loop=0&autoplay=0&wmode=transparent"></iframe> </div>-->
        <div class="clearfloat"></div>
        <div id="pageContainer" class="maginTop13 fltlft">
            <div class="home-NewWidget">
                <div class="home-NewWidget-left">
                    <div class="home-NewWidget-box2">
                        <div class="enterMobile-tabs1">
                            <div class="enterMobile" id="secondColumn">
                                <div class="skewImage"> &nbsp; </div>
                                <div class="formBox">
                                    <div class="formBox-left">
                                        <input type="text" autocomplete="off" class="" placeholder="Enter your Idea mobile number to recharge or pay bill" maxlength="10" name="mobileNumber" id="mobileNumber"> </div>
                                    <div class="formBox-right"> <a class="new-goButton" id="goSubmit" title="Go">Go</a> </div>
                                    <div class="clearfloat"></div>
                                </div>
                            </div>
                            <div class="home-NewWidget-tabs">
                                <div id="tabs">
                                    <ul>
                                        <li class="tabMI"><a href="#tab-postpaid">Postpaid</a></li>
                                        <li class="tabVoice"><a href="#tab-prepaid">Prepaid</a></li>
                                    </ul>
                                    <div id="tab-prepaid" class="">
                                        <div class="preBanner">
                                            <a href="https://care.ideacellular.com/content/ideaselfcare/en/account/prepaid/campaign/Campaign199.html" title="Bonanza offer"> <img src="/ISC/images/offer-banner-02.jpg" alt="Bonanza offer" class="promoBanner"> </a>
                                        </div>
                                    </div>
                                    <div id="tab-postpaid" class="">
                                        <div class="">
                                            <a href="http://www.ideacellular.com/wps/wcm/connect/idea/promotions/idea_data_jackpot_offer" title="New ultimate postpaid plan"> <img src="/ISC/images/offer-banner-01.jpg" alt="New ultimate postpaid plan" class="promoBanner"> </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="home-NewWidget-spacer"> </div>
                    <div class="home-NewWidget-left-Banner">
                        <div class="home-NewWidget-left-Banner-left">
                            <div class="home-NewWidget-box">
                                <a href="http://techtalks.ideacellular.com/?utm_source=idea_website&utm_medium=home_page_banner&utm_campaign=tech_talks_general_link" title="Tech Talks"> <img src="/ISC/images/Tech-Talks-new.jpg" alt="Tech Talks" class="promoBanner"> </a>
                            </div>
                        </div>
                        <div class="home-NewWidget-left-Banner-right">
                            <div class="home-NewWidget-box">
                                <a href="http://www.ideacellular.com/4g#i4g-devices" title="Devices Widget"> <img src="/ISC/images/devices-widget-new.jpg" alt="Devices Widget" class="promoBanner"> </a>
                            </div>
                        </div>
                        <div class="clearfloat"></div>
                    </div>
                </div>
                <div class="home-NewWidget-right">
                    <div class="">
                        <div class="homeTakeConnectionMnp fltlft padding_11 whiteBg border01">
                            <div class="colorTransBlue">
                                <div class="homeTakeConnection">
                                    <ul class="connectionUL">
                                        <li><img src="/ISC/images/sim-icon.jpg" alt="Take new Connection" width="58" height="53">
                                            <Br> <img src="/ISC/images/nationalMnp.jpg" alt="National MNP" width="72" height="55"></li>
                                        <li>
                                            <p class="fontSize margin12">Take a New Connection</p>
                                            <p class="textCenter">or</p>
                                            <p class="fontSize marginBot12">Switch to Idea (MNP)</p>
                                            <p class="homeprePost">
                                                <a href="/prepaid/take-a-new-connection" id="prepaidButton"><img width="54px" height="19px" src="/ISC/images/preHomeBtn.jpg"></a>&nbsp;
                                                <a href="/postpaid/take-a-new-connection" id="postpaidButton"><img width="60px" height="19px" src="/ISC/images/postHomeBtn.jpg"></a>
                                            </p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="home-NewWidget-spacer"> </div>
                        <div class="home-NewWidget-box">
                            <a href=" http://onelink.to/hpwt" title="Idea App Widget"> <img src="/ISC/images/idea-app-widget-new.jpg" alt="Idea App Widget" class="promoBanner"> </a>
                        </div>
                        <div class="home-NewWidget-spacer"> </div>
                        <div class="home-NewWidget-box">
                            <a href="http://www.ideamoney.in/?utm_source=ICL_IM-hp&utm_medium=small-banner&utm_term=IM&utm_campaign=IM" title="Idea Money"> <img src="/ISC/images/homeIdeaMoney-new.jpg" alt="Idea Money" class="promoBanner"> </a>
                        </div>
                        <div class="home-NewWidget-spacer"> </div>
                    </div>
                </div>
                <div class="clearfloat"></div>
            </div>
            <div class="clearfloat"></div>
            <div id="invalidIdeaNumber" style="display: none; z-index:10000; position:relative"> This is not an Idea Number.
                <br>To get Idea, join us with National MNP.
                <br>
                <div class="btnInvalidCon"><a id="clickHereMNP" class="pointer button05">Click here</a> &nbsp; <a id="cancelMNP" class="pointer button05">Cancel</a></div>
            </div>
            <div id="showIdeaNumber">
                <!-- <form method="post" action="https://care.ideacellular.com/wps/portal/account/WcmOnlineRecharge"><input type="text" id="talktime" value="70"/><button type="Submit" value="Submit" id="Submit">Submit</button></form> -->
            </div>
            <div class="clearfloat"></div>
            <footer>
                <div id="fotCircle" class="fltlft">
                    <div id="fotCircleTitle">Please select circle</div>
                    <div class="fotCircleList">
                        <ul>
                            <li class="apTel"><a href="javascript:circleSession('andhra-pradesh','HomePage')"> Andhra Pradesh & Telangana</a></li>
                            <li><a href="javascript:circleSession('assam','HomePage')"> Assam</a></li>
                            <li><a href="javascript:circleSession('bihar-jharkhand','HomePage')"> Bihar &amp; Jharkhand</a></li>
                            <li><a href="javascript:circleSession('delhi-ncr','HomePage')"> Delhi &amp; NCR</a></li>
                            <li><a href="javascript:circleSession('gujarat','HomePage')"> Gujarat</a></li>
                        </ul>
                    </div>
                    <div class="fotCircleList">
                        <ul>
                            <li><a href="javascript:circleSession('haryana','HomePage')"> Haryana</a></li>
                            <li><a href="javascript:circleSession('himachal-pradesh','HomePage')"> Himachal Pradesh</a></li>
                            <li><a href="javascript:circleSession('jammu-kashmir','HomePage')"> Jammu &amp; Kashmir</a></li>
                            <li><a href="javascript:circleSession('karnataka','HomePage')"> Karnataka</a></li>
                            <li><a href="javascript:circleSession('kerala','HomePage')"> Kerala</a></li>
                        </ul>
                    </div>
                    <div class="fotCircleList">
                        <ul>
                            <li><a href="javascript:circleSession('kolkata','HomePage')"> Kolkata</a></li>
                            <li class="mpCha"><a href="javascript:circleSession('madhya-pradesh-chattisgarh','HomePage')"> Madhya Pradesh &amp; Chattisgarh</a></li>
                            <li><a href="javascript:circleSession('maharashtra-goa','HomePage')"> Maharashtra &amp; Goa</a></li>
                            <li><a href="javascript:circleSession('mumbai','HomePage')"> Mumbai</a></li>
                            <li><a href="javascript:circleSession('nesa','HomePage')"> North Eastern States</a></li>
                        </ul>
                    </div>
                    <div class="fotCircleList">
                        <ul>
                            <li><a href="javascript:circleSession('orissa','HomePage')"> Odisha</a></li>
                            <li><a href="javascript:circleSession('punjab','HomePage')"> Punjab</a></li>
                            <li><a href="javascript:circleSession('rajasthan','HomePage')"> Rajasthan</a></li>
                            <li class="tamil"><a href="javascript:circleSession('tamil-nadu','HomePage')"> Tamil Nadu &amp; Chennai</a></li>
                            <li><a href="javascript:circleSession('uttar-pradesh-east','HomePage')"> Uttar Pradesh East</a></li>
                        </ul>
                    </div>
                    <div class="fotCircleList">
                        <ul>
                            <li class="upwUk"><a href="javascript:circleSession('uttar-pradesh-west','HomePage')"> Uttar Pradesh West &amp; Uttarakhand</a></li>
                            <li><a href="javascript:circleSession('west-bengal','HomePage')"> West Bengal</a></li>
                        </ul>
                    </div>
                </div>
                <div class="clearfloat"></div>
                <div id="footerNav" class="fltlft">
                    <div>
                        <ul>
                            <li><a href="/aboutus/overview">About Us</a></li>
                            <li><a href="/media-centre/overview">Media</a></li>
                            <li><a href="/csr/overview">CSR</a></li>
                            <li><a href="/careers/overview">Careers</a></li>
                            <li><a href="/idea/terms-of-service">Terms of Services</a></li>
                            <li><a href="/idea/promotions">Terms and Conditions</a></li>
                            <li><a href="/idea/privacy-policy"> Privacy Policy</a></li>
                            <li><a target="_blank" href="http://www.ideacellular.com/wps/wcm/connect/dc530114-d7eb-4ded-927f-08c12c915a2d/Internet+Safety+for+Children.pdf?MOD=AJPERES&CACHEID=dc530114-d7eb-4ded-927f-08c12c915a2d">Internet Safety</a></li>
                            <li><a title="" href="/sitemap" target="_blank">Site Map</a></li>
                        </ul>
                    </div>
                    <div class="clearBoth"></div>
                </div>
                <div id='notifyvisitorstag'></div>
                <script>
                    (function(n, o, t, i, f, y) {
                        n[i] = function() {
                            (n[i].q = n[i].q || []).push(arguments)
                        };
                        n[i].l = new Date;
                        n[t] = {};
                        n[t].auth = {
                            bid_e: '3AD189A17C1D4662D4798B6736B6323E',
                            bid: '5203',
                            t: '420'
                        };
                        n[t].async = false;
                        (y = o.createElement('script')).type = 'text/javascript';
                        y.src = "//cdn.notifyvisitors.com/js/notify-visitors-1.0.js";
                        (f = o.getElementsByTagName('script')[0]).parentNode.insertBefore(y, f);
                    })(window, document, 'notify_visitors', 'nv');
                </script>
            </footer>
            <div id="fotNote" class="fltlft">
                <ul>
                    <li>Before an online recharge, kindly visit the Online tariff section for a detailed description.</li>
                    <li>Dear Subscribers, kindly do not respond to missed calls from unknown international numbers or calls about winning prizes or lottery.</li>
                    <li>Deactivation of Data Service: You can deactivate data services from your data default plan by sending an SMS "STOP" to 1925, or dial 1925 and then press 2.</li>
                    <li>Reactivation of Data Service: You can reactivate data services if you have deactivated the data services earlier, by sending an SMS "START" to 1925, or dial 1925 and then press 1.</li>
                    <li>Deactivation of Value Added Service (VAS): To cancel a VAS subscription, SMS "STOP" to 155223 (toll free) and select the service you wish to deactivate OR Dial 155223 (toll free) and select the service you wish to deactivate.</li>
                    <li>
                        <p class="blackBerry"><a class="email" title="" href="http://www.ideacellular.com/wps/wcm/connect/c852ad61-f853-4bfa-a5e7-c445441fff2a/All_VAS_Shortcodes_03-06-2017-9PM.xls?MOD=AJPERES&amp;CONVERT_TO=path&amp;CACHEID=c852ad61-f853-4bfa-a5e7-c445441fff2a">Value Added Services (VAS) Short Codes &amp; Special Characters</a></p>
                    </li>
                    <!--<li> <p> To check out the Idea Store near you, visit:<a class="bold" title="" href="http://stores.ideacellular.com">http://stores.ideacellular.com</a></font></p></li>-->
                    <li>Idea Money is an initiative from Idea Mobile Commerce Services Ltd. (IMCSL).</li>
                    <li>Inclusive of applicable taxes. GST : 18% on applicable values.</li>
                    <li><a target="_blank" href="http://www.ideacellular.com/wps/wcm/connect/dea3bd9b-942d-486a-8857-1b7e605cf3e3/Advisory-Notice.pdf?MOD=AJPERES&CACHEID=dea3bd9b-942d-486a-8857-1b7e605cf3e3">Advisory Note for Idea Customer on WannaCry Ransomware</a></li>
                </ul>
            </div>
            <div class="clearBoth"></div>
            <div class="copyRights">
                <ul>
                    <li> &copy; 2017 Idea Cellular Ltd. </li>
                    <li> Best View 1024*768 + IE8+</li>
                </ul>
            </div>
        </div>
        <!-- <map name="bannerMap"> <area shape="rect" coords="27,176,149,200" href="/ISC/zipFiles/mp3Files/No_Ullu_Banaoing_Anthem.zip"> </map><div class="overage" style="display:none;"> <div class="istBtnCon"> <a href="http://onelink.to/hplb" id="istDownload" class="istDownload">Download now</a> </div></div>-->
        <script type="text/javascript">
            _satellite.pageBottom();
        </script>
</body>
<script type="text/javascript">
    /* jQuery(function($){if(!$.placeholder.input || !$.placeholder.textarea){$('#hint').hide();}});*/ /*$('#mobileNumber').focus(function(){if($(this).val()=='Enter your Idea mobile number to recharge or pay bill'){$(this).val("");}});$("#mobileNumber").focusout(function(){if ($.trim($(this).val())==''){$(this).val("Enter your Idea mobile number to recharge or pay bill");}});*/
</script>
<div class="chaticon5 hide">
    <div class="round hollow chat_with_us"> <a id="addClass"><span><img src="/ISC/images/chatIcon.png" alt="Chat Icon"/> </span> <strong>Chat With Us</strong> </a> </div>
</div>
<div class="chatform hide">
    <div class="chatformheader"><span class="chatformHeaderFirst">Chat With Us!</span><a target="_blank" title="" href="/customer-care/customer-faqs" class="chatAncher"><span class="chatformHeaderSecond"></span></a></div>
    <div class="chatwelcome">Hi, We are around, click 'Start Chat' to contact us.</div>
    <form id="sample" name="sample" target="self" method="post">
        <input type="hidden" id="SA_Number" name="21486" alt="SA_Number" value="" />
        <input type="hidden" id="Status" name="21485" alt="Status" value="" />
        <input type="hidden" id="Service_Segment" name="21483" alt="Service_Segment" vale=" " />
        <input type="hidden" id="Visitor_e-mail" name="21538" alt="Visitor_e-mail" value="" />
        <input type="hidden" id="Visitor_id" name="21537" alt="Visitor_id" value="" />
        <input type="hidden" id="Circle" name="21487" alt="Circle" value="" />
        <input type="hidden" id="MobileNumber" name="21481" value="" />
        <input type="hidden" id="Attrib_1" name="21488" alt="Attrib_1" value="" />
        <input type="hidden" id="Attrib_2" name="21489" alt="Attrib_2" value="" />
        <input type="hidden" id="Attrib_3" name="21490" alt="Attrib_3" value="" />
        <input type="hidden" id="Attrib_4" name="21491" alt="Attrib_4" value="" />
        <input type="hidden" id="Attrib_5" name="21492" alt="Attrib_5" value="" />
        <input type="hidden" id="Customer_Segment" name="21503" alt="Customer_Segment" value="" />
        <input type="hidden" class="btn bgcolor" id="btnEstimate" value="Estimate" />
        <input type="hidden" class="btn bgcolor" id="PropertyStr" name="PropertyStr" value="" />
        <input class="min" type="hidden" id="Auto" name="Auto" value="" />
        <input type="hidden" id="CurUrl" name="CurUrl" value="" />
		<input type="hidden" id="21574" name="21574" value="" /> 
        <ul>
            <li>
                <label>Phone<sup>*</sup></label>
                <input type="text" id="Mobile" name="Mobile" autocomplete="off" maxlength="10" value="" />
                <li>
                    <label>Name </label>
                    <input type="text" id="VName" name="VName" autocomplete="off" value="" />
                </li>
                <li>
                    <label>Email id </label>
                    <input type="text" id="Email" name="Email" autocomplete="off" value="" />
                </li>
				<li><label>Query Type<sup>*</sup></label><select class="querytypeChat selectWrap" id="queryType">
<option value="selectQueryType">Choose from the below option</option>
<option value="1">Recharge</option>
<option value="2">Payment</option>
<option value="3">Idea Money</option>
<option value="4">Data Service</option>
<option value="5">Plan and Pack</option>
<option value="6">New Connection</option>
<option value="7">Others</option>
</select>
</li>
                <li>
                    <label></label>
                    <input type="button" id="btnStart" class="btn bgcolor" value="Start Chat" onclick="getChat()">
                </li>
        </ul>
    </form>
</div>

<style type="text/css">
.twitterDailogalert {
position:fixed;
z-index: 9999 !important;
top: 300px !important;
}

</style>

<!--<div class="overage pointer" style="display:none;"> </div>-->
<script type="text/javascript" src="/ISC/scripts/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/ISC/scripts/jquery-ui.js"></script>
<script type="text/javascript" src="/ISC/scripts/jquery.placeholder.min.js"></script>
<script type="text/javascript" src="/ISC/scripts/jquery.glide.js"></script>
<script type="text/javascript" src="/ISC/scripts/global.js"></script>
<script type="text/javascript" src="/ISC/scripts/modernizr-1.6.min.js"></script>
<script type="text/javascript" src="/ISC/GoogleSearch/scripts/searchscript.js"></script>
<script type="text/javascript" src="/ISC/GoogleSearch/scripts/search/jquery.fancybox.js"></script>
<script type="text/javascript" src="/ISC/scripts/TreatCode.js"></script>
<script type="text/javascript" src="/ISC/scripts/Homepage.js"></script>

</html>