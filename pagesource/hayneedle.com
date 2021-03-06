<!DOCTYPE html>
<html>
<head>
	<title>Pardon Our Interruption</title>
	<link rel="stylesheet" type="text/css" href="//cdn.distilnetworks.com/css/distil.css" media="all">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=1000" />
	<META NAME="robots" CONTENT="noindex, nofollow">
	<meta http-equiv="cache-control" content="max-age=0" />
	<meta http-equiv="cache-control" content="no-cache" />
	<meta http-equiv="expires" content="0" />
	<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
	<meta http-equiv="pragma" content="no-cache" />
<script type="text/javascript" src="/hndledstl.js" defer></script><style type="text/css">#d__fFH{position:absolute;top:-5000px;left:-5000px}#d__fF{font-family:serif;font-size:200px;visibility:hidden}#xtxqbbtustse{display:none!important}</style></head>
	
<body class='block-page'>
	<div class='container'>
		<div class='row'>
			<div class='sidebar col-lg-4 col-sm-5'>
				<img src="//cdn.distilnetworks.com/images/anomaly-detected.png" alt="0">
			</div>
			<div class='content col-lg-8 col-sm-7'>
				<h1>Pardon Our Interruption...</h1>
				<p>
					As you were browsing <strong>www.hayneedle.com</strong> something about your browser made us think you were a bot. There are a few reasons this might happen:
				</p>
				<ul>
					<li>You're a power user moving through this website with super-human speed.</li>
					<li>You've disabled JavaScript in your web browser.</li>
					<li>A third-party browser plugin, such as Ghostery or NoScript, is preventing JavaScript from running. Additional information is available in this <a title='Third party browser plugins that block javascript' href='http://ds.tl/help-third-party-plugins' target='_blank'>support article</a>.</li>
				</ul>

				<p>After completing the CAPTCHA below, you will immediately regain access to www.hayneedle.com.</p>

				            <script type="text/javascript">
                var distilCallbackGuard = function(callbackName) {
                    return function() {
                        if (typeof(window[callbackName]) === 'function') {
                            return window[callbackName].apply(null, arguments)
                        } else {
                            document.getElementById('dCF_input_complete').style.display = 'inline'
                        }
                    }
                }
            </script>
            <script type="text/javascript" src="/distil_r_captcha_util.js"></script>
            <form id="distilCaptchaForm" class="recaptcha1" action="/distil_r_captcha.html?requestId=5075b3e7-e08b-42d1-8d68-a3bfd586c2c7&httpReferrer=%2F" method="post">
                            <input type="hidden" name="remoteip" value="54.144.47.21" />
                    <noscript>
                        <iframe src="https://www.google.com/recaptcha/api/noscript?k=6LdZ2MQSAAAAAF9IX_B1VAAFdIbaUO1Efzz10N3b" height="300" width="930" frameborder="0"></iframe>
                        <textarea name="recaptcha_challenge_field" rows="2" cols="40"></textarea>
                        <input type="hidden" name="recaptcha_response_field" value="manual_challenge"/>
                    </noscript>
                    <script type="text/javascript">
                        if (!RecaptchaOptions){
                            var RecaptchaOptions = { theme : 'blackglass' };
                        }
                    </script>
                    <script type="text/javascript" src="https://www.google.com/recaptcha/api/challenge?k=6LdZ2MQSAAAAAF9IX_B1VAAFdIbaUO1Efzz10N3b"></script>
                            <div id="dCF_complete">
                    <input  id="dCF_input_complete" type="submit" value="Complete Captcha" />
                </div>
                <div id="dCF_captcha_text">
                    You reached this page when attempting to access https://www.hayneedle.com/ from 54.144.47.21 on 2018-03-17 12:04:52 UTC.<br />
                    Trace: 5075b3e7-e08b-42d1-8d68-a3bfd586c2c7 via 35a9edc9-dac9-459f-8854-dc3ec5d9864f
                </div>
            </form>
        

			</div>
		</div>
	</div>
</body>

</html>