<!DOCTYPE html>
<html lang="en">
	<head>
		<title>FileFactory</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta charset="UTF-8" />
		<meta name="description" content="FileFactory is the best place to upload and share files with no limits since 2005. Send and receive any type of file up to a massive 5GB with unlimited file bandwidth." />
		<meta name="keywords" content="free music downloads,free mp3 downloads,download free music,free music,download music,image hosting,online photo storage,free cloud storage,cloud storage free,file hosting,free file hosting" />

		<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" type="text/css">
		
		<link rel="stylesheet" href="http://www.filefactory.com/css/vendor/bootstrap.min.css?v=003920497953" type="text/css">	
				<link rel="stylesheet" href="http://www.filefactory.com/css/vendor/bootstrap-dialog.css?v=003920497953" type="text/css">
		<link rel="stylesheet" href="http://www.filefactory.com/css/vendor/selectBoxIt.css?v=003920497953" type="text/css">
		<link rel="stylesheet" href="http://www.filefactory.com/css/filefactory.common.css?v=003920497953" type="text/css">

														<link rel="stylesheet" type="text/css" href="http://www.filefactory.com/css/filefactory.premium.blurb.css?v=003920497953" type="text/css">
																<link rel="stylesheet" type="text/css" href="http://www.filefactory.com/css/filefactory.homepage.css?v=003920497953" type="text/css">
																<link rel="stylesheet" type="text/css" href="http://www.filefactory.com/css/filefactory.feature.css?v=003920497953" type="text/css">
									
					<link rel="stylesheet" href="http://www.filefactory.com/css/translate/filefactory.en_US.css?v=003920497953" type="text/css">
		
		<link rel="stylesheet" href="http://www.filefactory.com/css/animate.css?v=003920497953" type="text/css">
		<link rel="stylesheet" href="http://www.filefactory.com/css/filefactory.1608.css?v=003920497953" type="text/css">
		<link rel="stylesheet" href="/css/icomoon.css?v=003920497953" type="text/css">

		<!--[if lt IE 9]>
		<script src="/js/vendor/html5shiv.js"></script>
		<![endif]-->

					<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
			<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.1/jquery-ui.min.js"></script>
		

		<!-- Google Analytics -->
		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-928645-2']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
		<!-- End Google Analytics -->


	</head>
	<body>
		
		<div id="content">

			<div id="ff-overlay">
				<div id="ff-overlay-inner">
					<div id="ff-overlay-close">
						<span class="icon icon-cross2"></span>
					</div>
					<div id="ff-overlay-logo">
						<h1><a href="/">FileFactory</a></h1>
					</div>
					<div id="ff-overlay-menu">
						<div class="ff-overlay-menu-option active"><a href="/">About</a></div>
						<div class="ff-overlay-menu-option "><a href="/services/premium/">Premium</a></div>
						<div class="ff-overlay-menu-option "><a href="/services/affiliates/">Affiliates</a></div>
						<div class="ff-overlay-menu-option "><a href="/member/signin.php">Sign In</a></div>
					</div>
				</div>
			</div>

			<header id="anon_header">
				<div id="ff-navbar" role="navigation">
					<div id="ff-navbar-inner">
						<div id="ff-navbar-layout">
							<div id="ff-navbar-layout-left">
								<h1 class="ff-navbar-logo"><a href="/">FileFactory</a></h1>
							</div>
							<div id="ff-navbar-layout-right">
								<div id="ff-navbar-menu">
									<div class="ff-navbar-menu-option active"><a href="/">About</a></div>
									<div class="ff-navbar-menu-option "><a href="/services/premium/">Premium</a></div>
									<div class="ff-navbar-menu-option "><a href="/services/affiliates/">Affiliates</a></div>
									<div class="ff-navbar-menu-option "><a href="/member/signin.php">Sign In</a></div>
								</div>
							</div>
							<div id="ff-navbar-layout-overlay">
								<div id="ff-navbar-overlay">
									<span class="icon icon-menu7">
								</div>
							</div>
						</div>
					</div>
				</div>
			</header>




			
<script>
$(function()
{

	$('#ff-navbar-overlay').on('click', function(evt)
	{
		if (!$('html').hasClass('overlay-active'))
		{
			$('html').addClass('overlay-active');
		}
	});

	$('#ff-overlay-close').on('click', function(evt)
	{
		if ($('html').hasClass('overlay-active'))
		{
			$('html').removeClass('overlay-active');
		}
	});

});
</script>




<div class="ff-page" id="home">

	<section class="ff-section ff-header" id="home-header">
		<div class="ff-section-inner ff-header-inner" id="home-header-inner">
			<div class="ff-section-top ff-header-top" id="home-header-top">
				<h1>Share your files in the cloud.</h1>
				<p>Show off your talents by uploading your music, videos and images, and sharing them with the world.</p>
			</div>
			<div class="ff-section-bottom ff-header-bottom" id="home-header-bottom">
				<div id="home-header-layout">
					<div id="home-header-layout-left">
						<div class="home-header-bottom-title">File Manager</div>
						<div id="home-header-left-screen">
							<img src="/img/home/file-manager.png" alt="FileFactory File Manager" />
						</div>
						<div id="home-header-left-content">The FileFactory File Manager makes it easy to manage your files.</div>
					</div>
					<div id="home-header-layout-right">
						<div class="home-header-bottom-title">Sign-Up!</div>
						<form id="home-header-form" name="home-header-form" method="post" action="/member/signup.php" accept-charset="UTF-8" autocomplete="off">
							<div class="home-header-form-field" id="home-header-form-field-email">
								<label class="control-label"><strong>Enter Your Email Address</strong></label>
								<input class="Xform-control" name="newEmail" id="newEmail" type="text" placeholder="Email Address" value="">
							</div>
							<div class="home-header-form-field" id="home-header-form-field-password">
								<label class="control-label"><strong>Choose a Password</strong></label>
								<div class="nowrap">
									<input class="Xform-control" name="newPassword" id="newPassword" type="password" placeholder="Password"><span id="home-header-form-field-password-action"><span class="icon icon-eye-blocked" id="home-header-form-field-password-show"></span><span class="icon icon-eye" id="home-header-form-field-password-hide" style="display: none"></span></span>
								</div>
							</div>
							<div class="home-header-form-field" id="home-header-form-field-birthday">
								<label class="control-label" for="dob_month">Date of Birth &nbsp;-&nbsp; <a href="#" data-trigger="hover" data-html="true" data-title="How we use your Date of Birth" data-content="Setting your Date of Birth helps keep your account secure.<br><br>Changes to your account like resetting your password or email address will require you to verify your Date of Birth each time, so it's important you use your real details.<br><br>This information is kept private and is never displayed or shared with anyone." rel="popover">Why do we need this?</a></label>
								<select id="birthMonth" name="newDobMonth">
									<option value="">Month</option>
									<option value="1">January</option>
									<option value="2">February</option>
									<option value="3">March</option>
									<option value="4">April</option>
									<option value="5">May</option>
									<option value="6">June</option>
									<option value="7">July</option>
									<option value="8">August</option>
									<option value="9">September</option>
									<option value="10">October</option>
									<option value="11">November</option>
									<option value="12">December</option>
								</select>
								<select id="birthDay" name="newDobDay">
								<option value="">Day</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
									<option value="7">7</option>
									<option value="8">8</option>
									<option value="9">9</option>
									<option value="10">10</option>
									<option value="11">11</option>
									<option value="12">12</option>
									<option value="13">13</option>
									<option value="14">14</option>
									<option value="15">15</option>
									<option value="16">16</option>
									<option value="17">17</option>
									<option value="18">18</option>
									<option value="19">19</option>
									<option value="20">20</option>
									<option value="21">21</option>
									<option value="22">22</option>
									<option value="23">23</option>
									<option value="24">24</option>
									<option value="25">25</option>
									<option value="26">26</option>
									<option value="27">27</option>
									<option value="28">28</option>
									<option value="29">29</option>
									<option value="30">30</option>
									<option value="31">31</option>
								</select>
								<select id="birthYear" name="newDobYear">
								<option value="">Year</option>
									<option value="2005">2005</option>
									<option value="2004">2004</option>
									<option value="2003">2003</option>
									<option value="2002">2002</option>
									<option value="2001">2001</option>
									<option value="2000">2000</option>
									<option value="1999">1999</option>
									<option value="1998">1998</option>
									<option value="1997">1997</option>
									<option value="1996">1996</option>
									<option value="1995">1995</option>
									<option value="1994">1994</option>
									<option value="1993">1993</option>
									<option value="1992">1992</option>
									<option value="1991">1991</option>
									<option value="1990">1990</option>
									<option value="1989">1989</option>
									<option value="1988">1988</option>
									<option value="1987">1987</option>
									<option value="1986">1986</option>
									<option value="1985">1985</option>
									<option value="1984">1984</option>
									<option value="1983">1983</option>
									<option value="1982">1982</option>
									<option value="1981">1981</option>
									<option value="1980">1980</option>
									<option value="1979">1979</option>
									<option value="1978">1978</option>
									<option value="1977">1977</option>
									<option value="1976">1976</option>
									<option value="1975">1975</option>
									<option value="1974">1974</option>
									<option value="1973">1973</option>
									<option value="1972">1972</option>
									<option value="1971">1971</option>
									<option value="1970">1970</option>
									<option value="1969">1969</option>
									<option value="1968">1968</option>
									<option value="1967">1967</option>
									<option value="1966">1966</option>
									<option value="1965">1965</option>
									<option value="1964">1964</option>
									<option value="1963">1963</option>
									<option value="1962">1962</option>
									<option value="1961">1961</option>
									<option value="1960">1960</option>
									<option value="1959">1959</option>
									<option value="1958">1958</option>
									<option value="1957">1957</option>
									<option value="1956">1956</option>
									<option value="1955">1955</option>
									<option value="1954">1954</option>
									<option value="1953">1953</option>
									<option value="1952">1952</option>
									<option value="1951">1951</option>
									<option value="1950">1950</option>
									<option value="1949">1949</option>
									<option value="1948">1948</option>
									<option value="1947">1947</option>
									<option value="1946">1946</option>
									<option value="1945">1945</option>
									<option value="1944">1944</option>
									<option value="1943">1943</option>
									<option value="1942">1942</option>
									<option value="1941">1941</option>
									<option value="1940">1940</option>
									<option value="1939">1939</option>
									<option value="1938">1938</option>
									<option value="1937">1937</option>
									<option value="1936">1936</option>
									<option value="1935">1935</option>
									<option value="1934">1934</option>
									<option value="1933">1933</option>
									<option value="1932">1932</option>
									<option value="1931">1931</option>
									<option value="1930">1930</option>
									<option value="1929">1929</option>
									<option value="1928">1928</option>
									<option value="1927">1927</option>
									<option value="1926">1926</option>
									<option value="1925">1925</option>
									<option value="1924">1924</option>
									<option value="1923">1923</option>
									<option value="1922">1922</option>
									<option value="1921">1921</option>
									<option value="1920">1920</option>
									<option value="1919">1919</option>
									<option value="1918">1918</option>
								</select>
							</div>
							<div class="home-header-form-field" id="home-header-form-field-submit">
								<button class="ff-button" id="newSubmit" name="Submit">Start Sharing - It's Free!</button>
							</div>
							<div class="home-header-form-field" id="home-header-form-field-tos">
								<input name="newTOS" id="newTOS" type="hidden" value="1" />
								<div id="home-header-form-field-tos">
									By signing up, you agree to our <a href="/legal/terms.php">Terms of Service</a>,<br />
									<a href="/legal/acceptableusepolicy.php">Acceptable Use Policy</a>, <a href="/legal/privacy.php">Privacy Policy</a>, <a href="/legal/fairusepolicy.php">Fair Use Policy</a>,<br />
									<a href="/legal/dmca.php">Copyright Policy</a> and <a href="/legal/exploitation.php">Child Exploitation Policy</a>.
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ff-section2 ff-services" id="home-services">
		<div class="ff-section2-inner ff-services-inner" id="home-services-inner">
			<div class="ff-section-top ff-services-top" id="home-services-top">
				<h3>A truly unlimited file sharing service.</h3>
				<p>FileFactory has always been the best place to upload and share files with no limits, since 2005.  Upload, send and receive any type of file up to a massive 5GB, with unlimited file bandwidth.</p>
			</div>
			<div class="ff-section-bottom ff-services-bottom" id="home-services-bottom">
				<div class="ff-services-layout">
					<div class="ff-services-layout-cell">
						<span class="icon icon-file-upload"></span>
						<h3>Unlimited uploads</h3>
						<p>Upload, store and share your music, videos, images, documents - in fact, almost any file type and format is supported. <a href="/legal/fairusepolicy.php">Fair Use Policy</a> applies for accounts storing more than 5TB.</p>
					</div>
					<div class="ff-services-layout-cell">
						<span class="icon icon-cloud-download"></span>
						<h3>Unlimited downloads</h3>
						<p>Go Premium for no hourly or daily limits on downloads. Third-party download manager support for faster download speed, resume downloads and download multiple files at once!</p>
					</div>
					<div class="ff-services-layout-cell">
						<span class="icon icon-drawer3"></span>
						<h3>Unlimited storage</h3>
						<p>Each file can be up to 5GB in size. For free members, files are only removed after 30 days inactivity so popular files remain active. <a href="/legal/fairusepolicy.php">Fair Use Policy</a> applies for accounts storing more than 5TB.</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ff-section ff-features" id="home-features">
		<div class="ff-section-inner ff-features-inner" id="home-features-inner">
			<div class="ff-features-layout">
				<div class="ff-features-layout-cell">
					<div class="ff-features-icon"><span class="icon icon-server"></span></div>
					<h3>Host</h3>
					<p>All files can be downloaded an unlimited number of times by an unlimited number of people.</p>
				</div>
				<div class="ff-features-layout-cell">
					<div class="ff-features-icon"><span class="icon icon-music"></span></div>
					<h3>Stream</h3>
					<p>Share your original mixes. Upload, share and stream your audio files on our site, for free.</p>
				</div>
				<div class="ff-features-layout-cell">
					<div class="ff-features-icon"><span class="icon icon-cloud-upload"></span></div>
					<h3>Collaborate</h3>
					<p>Allow anyone to upload files to your account to review with your own Filebox uploader.</p>
				</div>
				<div class="ff-features-layout-cell">
					<div class="ff-features-icon"><span class="icon icon-bubble9"></span></div>
					<h3>Share</h3>
					<p>Share your file links on blogs, forums or social media like Twitter and Facebook.</p>
				</div>
			</div>
			<div class="ff-features-paths">
				<img src="/img/external/homepage.features.background.png" />
			</div>
		</div>
	</section>

	<section class="ff-section2 ff-features2" id="home-features2">
		<div class="ff-section2-inner ff-features2-inner" id="home-features2-inner">
			<div class="ff-section-top ff-features2-top" id="home-features2-top">
				<h3>File sharing finally made simple.</h3>
				<p>The FileFactory File Manager makes uploading, downloading, sharing and organizing files simple.</p>
			</div>
			<div class="ff-section-bottom ff-features2-bottom" id="home-features2-bottom">
				<div class="ff-features2-layout">
					<div class="ff-features2-layout-row">
						<div class="ff-features2-layout-icon">
							<div class="ff-features2-icon">
								<span class="icon icon-import"></span>
							</div>
						</div>
						<div class="ff-features2-layout-content">
							<h4>Import files into your account</h4>
							<p>Duplicate a file from another FileFactory member into your account with a single click so you have your own personal copy.</p>
						</div>
					</div>
					<div class="ff-features2-layout-row">
						<div class="ff-features2-layout-icon">
							<div class="ff-features2-icon">
								<span class="icon icon-lock"></span>
							</div>
						</div>
						<div class="ff-features2-layout-content">
							<h4>Password protect files</h4>
							<p>Keep your files safe! Password protect files and folders easily. Only the person who knows the password will be able to download your files.</p>
						</div>
					</div>
					<div class="ff-features2-layout-row">
						<div class="ff-features2-layout-icon">
							<div class="ff-features2-icon">
								<span class="icon icon-reset"></span>
							</div>
						</div>
						<div class="ff-features2-layout-content">
							<h4>Resume interrupted downloads</h4>
							<p>Premium users can speed up downloads and resume broken downloads using a large number of download managers.</p>
						</div>
					</div>
					<div class="ff-features2-layout-row">
						<div class="ff-features2-layout-icon">
							<div class="ff-features2-icon">
								<span class="icon icon-earth"></span>
							</div>
						</div>
						<div class="ff-features2-layout-content">
							<h4>Access your files from anywhere</h4>
							<p>Download your files from any Internet connected device. Every file can be shared and downloaded an unlimited number of times.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<div id="premium-pricing-bottom">
	<section class="ff-section" id="premium-pricing">
		<div class="ff-section-inner" id="premium-pricing-inner">
			<div class="ff-section-top">
				<h2>Upgrade to FileFactory Premium now.</h2>
				<p>Unlimited downloads!  Unlimited speed!  No popups!  What are you waiting for?</p>
			</div>
			<div class="ff-section-bottom">
				<div class="premium-pricing-layout">
					<div class="premium-pricing-layout-package">
						<div class="premium-pricing-package">
							<div class="premium-pricing-package-name">30 DAYS</div>
							<div class="premium-pricing-package-price">
								<span class="premium-pricing-package-price-dollar">$</span>
								<span class="premium-pricing-package-price-amount">13</span>
							</div>
							<div class="premium-pricing-package-benefits">
								<p><span class="icon icon-check"></span><strong>Unlimited </strong>Speed</p>
								<p><span class="icon icon-check"></span><strong>Unlimited </strong>Downloads</p>
								<p><span class="icon icon-check"></span><strong>Zero </strong>Popups</p>
								<p><span class="icon icon-check"></span><strong>Only $13 </strong>a Month</p>
							</div>
							<div class="premium-pricing-package-actions">
								<a href="/services/cart.php?add=premium&term=30" class="premium-pricing-package-action pulse-hover">Buy now</a>
							</div>
						</div>
					</div>
					<div class="premium-pricing-layout-divider">
						<div class="premium-pricing-divider">
						</div>
					</div>
					<div class="premium-pricing-layout-package">
						<div class="premium-pricing-package">
							<div class="premium-pricing-package-name">90 DAYS</div>
							<div class="premium-pricing-package-price">
								<span class="premium-pricing-package-price-dollar">$</span>
								<span class="premium-pricing-package-price-amount">35</span>
							</div>
							<div class="premium-pricing-package-benefits">
								<p><span class="icon icon-check"></span><strong>Unlimited </strong>Speed</p>
								<p><span class="icon icon-check"></span><strong>Unlimited </strong>Downloads</p>
								<p><span class="icon icon-check"></span><strong>Zero </strong>Popups</p>
								<p><span class="icon icon-check"></span><strong>Only $12 </strong>a Month</p>
							</div>
							<div class="premium-pricing-package-actions">
								<a href="/services/cart.php?add=premium&term=90" class="premium-pricing-package-action pulse-hover">Buy now</a>
							</div>
						</div>
					</div>
					<div class="premium-pricing-layout-divider">
						<div class="premium-pricing-divider">
						</div>
					</div>
					<div class="premium-pricing-layout-package">
						<div class="premium-pricing-package">
							<div class="premium-pricing-package-name">180 DAYS</div>
							<div class="premium-pricing-package-price">
								<span class="premium-pricing-package-price-dollar">$</span>
								<span class="premium-pricing-package-price-amount">59</span>
							</div>
							<div class="premium-pricing-package-benefits">
								<p><span class="icon icon-check"></span><strong>Unlimited </strong>Speed</p>
								<p><span class="icon icon-check"></span><strong>Unlimited </strong>Downloads</p>
								<p><span class="icon icon-check"></span><strong>Zero </strong>Popups</p>
								<p><span class="icon icon-check"></span><strong>Only $10 </strong>a Month</p>
							</div>
							<div class="premium-pricing-package-actions">
								<a href="/services/cart.php?add=premium&term=180" class="premium-pricing-package-action pulse-hover">Buy now</a>
							</div>
						</div>
					</div>
					<div class="premium-pricing-layout-divider">
						<div class="premium-pricing-divider">
						</div>
					</div>
					<div class="premium-pricing-layout-package" id="premium-pricing-layout-package-popular">
						<div class="premium-pricing-package">
							<div class="premium-pricing-package-name">365 DAYS</div>
							<div class="premium-pricing-package-price">
								<span class="premium-pricing-package-price-dollar">$</span>
								<span class="premium-pricing-package-price-amount">94</span>
							</div>
							<div class="premium-pricing-package-benefits">
								<p><span class="icon icon-check"></span><strong>Unlimited </strong>Speed</p>
								<p><span class="icon icon-check"></span><strong>Unlimited </strong>Downloads</p>
								<p><span class="icon icon-check"></span><strong>Zero </strong>Popups</p>
								<p><span class="icon icon-check"></span><strong>Only $8 </strong>a Month</p>
							</div>
							<div class="premium-pricing-package-actions">
								<a href="/services/cart.php?add=premium&term=365" class="premium-pricing-package-action pulse-hover">Best value</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	</div>


	<section class="ff-section" id="ff-companytrust">
		<div class="ff-section-inner" id="ff-companytrust-inner">
			<div class="ff-section-top" id="ff-companytrust-top">
				<div class="ff-companytrust-layout">
					<div class="ff-companytrust-layout-icon">
						<div class="ff-companytrust-icon">
							<img src="/img/common/ff-company-trust-2005.png" alt="A company you can trust - since 2005." />
						</div>
					</div>
					<div class="ff-companytrust-layout-content">
						<h3 id="ff-companytrust-content-title">A company you can trust - since 2005</h3>
						<p>FileFactory is a leading provider of unlimited free file hosting.  All files can be downloaded or streamed an unlimited number of times and Premium members enjoy unlimited speed, bandwidth and downloads.</p>
					</div>
				</div>
			</div>
		</div>
	</section>


<script>
$(function()
{
	$('.home-pricing-layout-package').on('click', function(evt)
	{
		window.location.href = $(this).find('a').attr('href');
	});

});
</script>


</div>



							<footer id="global_footer">

					<div id="global_footer_logo">
						<a href="/"><image src="/img/logos/logo-light.png" alt="FileFactory" /></a>
					</div>

					<div id="global_footer_links">
						<a href="/legal/terms.php">Terms of Service</a> -
						<a href="/legal/acceptableusepolicy.php">Acceptable Use Policy</a> -
						<a href="/legal/privacy.php">Privacy Policy</a> -
						<a href="/legal/fairusepolicy.php">Fair Use Policy</a> -
						<a href="/legal/dmca.php">Copyright Policy</a> -
						<a href="/legal/exploitation.php">Child Exploitation Policy</a> -
						<a href="http://support.filefactory.com/">Support</a> -
						<a href="/reseller/">Resellers</a> -
						<a href="/services/premium/">Premium</a> -
						<a href="/services/affiliates/">Affiliates</a> -
						<a href="/legal/contact.php">Contact Us</a>
					</div>
					<div id="global_footer_copyright">© FileFactory 2018 &nbsp;&#8212;&nbsp; FileFactory Cloud Storage Limited.</div>

									
					<div id="set_language">
													<form action="/" method="GET" class="form-inline">
								<select name="language">
																			<option value="en_US.utf8" selected="selected">English</option>
																			<option value="de_DE.utf8">German</option>
																			<option value="pt_BR.utf8">Brazilian Portuguese</option>
																			<option value="ja_JP.utf8">Japanese</option>
																	</select>
								<button type="submit" class="btn btn-secondary">Change Language</button>
							</form>
											</div>
				</footer>
					</div>

		
		
		

	<!-- adspplycode -->
	<script data-cfasync="false" type="text/javascript">(function(s,o,l,v,e,d){if(s[o]==null&&s[l+e]){s[o]="loading";s[l+e](d,l=function(){s[o]="complete";s[v+e](d,l,!1)},!1)}})(document,"readyState","add","remove","EventListener","DOMContentLoaded");(function(){var s=document.createElement("script");s.type="text/javascript";s.async=true;s.src="//cdn.engine.addroplet.com/Scripts/infinity.js.aspx?guid=6362f367-f6d7-44b2-a7e6-a6d57ffc0e84";s.id="infinity";s.setAttribute("data-guid","6362f367-f6d7-44b2-a7e6-a6d57ffc0e84");s.setAttribute("data-version","async");var e=document.getElementsByTagName('script')[0];e.parentNode.insertBefore(s,e)})();</script>




		<script src="http://www.filefactory.com/js/filefactory.common.js?v=003920497953"></script>


		<script src="http://www.filefactory.com/js/vendor/bootstrap.min.js?v=003920497953"></script>
				<script src="http://www.filefactory.com/js/vendor/bootstrap-dialog.js?v=003920497953"></script>
		<script src="http://www.filefactory.com/js/vendor/jquery.cookie.js?v=003920497953"></script>
		<script src="http://www.filefactory.com/js/vendor/jquery.selectBoxIt.js?v=003920497953"></script>
														<script src="http://www.filefactory.com/js/vendor/flowtype.js?v=003920497953"></script>
																<script src="http://www.filefactory.com/js/filefactory.feature.js?v=003920497953"></script>
									








<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '888238841322380');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=888238841322380&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



		
		<script type="text/javascript">
			// Console workaround for older browsers
			if(!window.console){ window.console = {log : function(){}}; }
		</script>

			</body>
</html>