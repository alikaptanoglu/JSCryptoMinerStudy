<!DOCTYPE html>
<html lang="en">
<head>
    <title>10FastFingers.com - Typing Test, Competitions, Practice & Typing Games</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="description" content="10FastFingers - Improve your Typing Speed with our Typing Games" />
    <meta name="keywords" content="typing test, typing competition, touchtyping, touch typing, typing speed" />
    <meta name="viewport" content="initial-scale=1.0" />

    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css" type="text/css" media="screen, projection">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="//fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="https://cdn.10fastfingers.com/css/style.css?1521758692"/>
    <link rel="canonical" href="//10fastfingers.com" />

    <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
    <script type="text/javascript">
        window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website. By continuing to use our website you are agreeing to our use of cookies.","dismiss":"Got it!","learnMore":"More info","link":"https://10fastfingers.com/impressum","theme":"dark-bottom"};
    </script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
    <!-- End Cookie Consent plugin -->

    <script src="https://s3.amazonaws.com/pubfig/10fastfingers/pubfig.min.js"></script>
    <script type="text/javascript">
        googletag.cmd.push(function() {
            leftSlot = googletag.defineSlot('/15184186/10FastFingers_300x250_ATF_1', [300, 250], 'div-gpt-ad-300x250-ATF-1').addService(googletag.pubads());
            rightSlot = googletag.defineSlot('/15184186/10FastFingers_300x250_ATF_2', [300, 250], 'div-gpt-ad-300x250-ATF-2').addService(googletag.pubads());
            var parseURL = window.location.search ? window.location.search.substring(1).split('&') : [];
            for (i = 0; i < parseURL.length; i++) {
                if (parseURL[i].split('=')[0] == 'dfpkey') {
                    keyTarget = parseURL[i].split('=')[1];
                    if (typeof keyTarget !== 'undefined') {
                        googletag.pubads().setTargeting('test', keyTarget);
                    }
                }
            }
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>
</head>
<body id="homepage">

<div class="container-fluid">
    <div class="row">
        <div class="col-xs-2 col-sm-1 col-md-2" id="sidebar">
            <img src="https://cdn.10fastfingers.com/img/layout/logo%402x.png?1521758693" id="logo-sidebar" class="hidden-xs hidden-sm" alt="Typing Test"/>
            <a href="" id="language" class="hidden-xs hidden-sm">
                Language: <strong>English</strong>
                <i class="fa fa-caret-down" aria-hidden="true"></i>
            </a>

            <div class="list-group">
                <a href="/typing-test/" class="list-group-item " mode="speedtest">
                    <div class="inside-box hidden-xs hidden-sm visible-md visible-lg">
                        <i class="fa fa-play"></i>&nbsp; <strong>Typing Test</strong>
                        <small>Top 200 words</small>
                    </div>
                    <i class="fa fa-play large-alt-icon visible-xs visible-sm hidden-md hidden-lg"></i>
                </a>

                <a href="/advanced-typing-test/" class="list-group-item " mode="advanced-speedtest">
                    <div class="inside-box hidden-xs hidden-sm visible-md visible-lg">
                        <i class="fa fa-forward"></i>&nbsp; <strong>Advanced Test</strong>
                        <small>Top 1000 words</small>
                    </div>
                    <i class="fa fa-forward large-alt-icon visible-xs visible-sm hidden-md hidden-lg"></i>
                </a>

                <a href="/widgets/typingtest" class="list-group-item " mode="custom">
                    <div class="inside-box hidden-xs hidden-sm visible-md visible-lg">
                        <i class="fa fa-cogs"></i>&nbsp; <strong>Custom Typing Test</strong>
                        <small>&nbsp;Create your own!</small>
                    </div>
                    <i class="fa fa-forward large-alt-icon visible-xs visible-sm hidden-md hidden-lg"></i>
                </a>

                <a href="/competitions" class="list-group-item " mode="competition">
                    <div class="inside-box hidden-xs hidden-sm visible-md visible-lg">
                        <i class="fa fa-trophy"></i>&nbsp; <strong>Typing Competition</strong>
                        <small>Who can type faster?</small>
                    </div>
                    <i class="fa fa-trophy large-alt-icon visible-xs visible-sm hidden-md hidden-lg"></i>
                </a>

                <a href="/text-practice/new" class="list-group-item " mode="text-practice">
                    <div class="inside-box hidden-xs hidden-sm visible-md visible-lg">
                        <i class="fa fa-file-text-o"></i>&nbsp; <strong>Text Practice</strong>
                        <small>Practice your own Text</small>
                    </div>
                    <i class="fa fa-file-text-o large-alt-icon visible-xs visible-sm hidden-md hidden-lg"></i>
                </a>

                <a href="/top1000" class="list-group-item " mode="practice">
                    <div class="inside-box hidden-xs hidden-sm visible-md visible-lg">
                        <i class="fa fa-signal"></i>&nbsp; <strong>Top 1000</strong>
                        <small>&nbsp;Challenge yourself!</small>
                    </div>
                    <i class="fa fa-signal large-alt-icon visible-xs visible-sm hidden-md hidden-lg"></i>
                </a>
            </div>

            <a href="/login" id="login-register" class="hidden-xs hidden-sm">
                <span>Login &nbsp;|&nbsp;  Register</span>
                <i class="fa fa-caret-down" aria-hidden="true"></i>
            </a>

        </div>
        <div class="col-xs-10 col-sm-11 col-md-8" id="main">

            <div id="centerbox">
                <img src="https://cdn.10fastfingers.com/img/layout/logo%402x.png?1521758693" id="main-logo" alt="Typing Test"/>
                <hr style="margin-bottom:-7px;" />
                <h1 id="main-message">Test & Improve your Typing Speed with our<br /> free Typing Games</h1>
                <hr style="margin-top:25px; margin-bottom: 40px;" />
                <a href="/typing-test/english" class="cta_button" id="typing-test">START TYPING TEST <span class="separator"></span> <i class="fa fa-play fa-lg"></i></a>
                <a href="/competitions" class="cta_button" id="typing-competition">TYPING COMPETITION  <span class="separator" style="background: #fdc543;"></span> <i class="fa fa-trophy fa-lg"></i></a>
            </div>

            <div id="ads">
                <div id="adleft">
                    <!-- 300x250 ATF 1 -->
                    <div id="div-gpt-ad-300x250-ATF-1">
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-300x250-ATF-1'); });
                        </script>
                    </div>
                </div>
                <div id="adright">
                    <!-- 300x250 ATF 2 -->
                    <div id="div-gpt-ad-300x250-ATF-2">
                        <script type='text/javascript'>
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-300x250-ATF-2'); });
                        </script>
                    </div>
                </div>
                <div class="clear"></div>
            </div>

            <div class="row" id="content">
                <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-3">
                    <h2><a href="/typing-test/english">Typing Test</a></h2>
                    <p>If you want a quick way to test your typing speed, try out our 1-minute free Typing test (available in over 40 languages). You can quickly see how fast you can type and compare your result with your friends.</p>
                    <p>One huge benefit: The more you use our typing game, the faster you will be able to type as the typing test uses the top 200 words of each language. If you are able to type the most frequent words faster, you will be able to type everything else faster as well!</p>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-3">
                    <h2><a href="/competitions">Typing Competition</a></h2>
                    <p>Ready to compete against the big guys? Then check out our typing competitions! Every competition is open for 24 hours, during this time you will have the opportunity to reach the first place. The competitions work in the same way as our Typing Test but instead of having a random list of words everytime you reload the test, the words will stay the same for each competition. If you have a friendly typing competition with just your buddies you should try out the "privat competition"-option. </p>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-3">
                    <h2><a href="/text-practice">Text Practice Mode</a></h2>
                    <p>The Typing Test is great if you want to practice the most common words of a language, but what if you want to practice more difficult words, punctuations, special characters or just a paragraph from a book? </p>
                    <p>In this case check out our Text Practice Mode! You can create your own text to practice or pick from a huge list of user generated practice texts. Just select one text from the top-list and you will be garantied to have a fun and challenging experience. Start now and improve your typing skills even further!</p>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-3">
                    <h2><a href="/top1000">Typing Practice</a></h2>
                    <p>If you want to steadily improve your typing speed or train some specific typing skills you should check out the typing practice page. Improve your typing speed with practicing the Top 1000 words of each language (while unlocking those sweet, sweet stars), or challenge your typing skills with a user-submitted text. The practice mode is currently under development, more features & modes will be added in the near future.</p>
                </div>

                <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-3">
                    <h2>Mobile Typing App</h2>
                    <p>How fast are your thumbs? Our mobile typing app will let you know! No matter if you use your mobile phone or your tablet (iPad, etc.) the mobile test will surely suit your needs, good luck climbing the highscore list</p>
                </div>


            </div>

            <div id="footer">
                <a href="/impressum">Impressum</a> &nbsp;|&nbsp; <a href="/impressum#privacy-policy">Privacy Policy</a>
            </div>

        </div>
        <div class="hidden-xs hidden-sm col-md-2" id="rightbar"></div>
    </div>
</div>

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-179742-52']);
    _gaq.push(['_setDomainName', '10fastfingers.com']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>

</body>
</html>