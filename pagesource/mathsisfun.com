<!doctype html>
<html><!-- #BeginTemplate "/Templates/Main.dwt" --><!-- DW6 -->
<head>
<!-- #BeginEditable "doctitle" -->
<title>Math is Fun - Maths Resources</title>
<meta name="Description" content="Math explained in easy language, plus puzzles, games, quizzes, worksheets and a forum. For K-12 kids, teachers and parents." />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="1QExqN4_rIfOH5A4sCJ1NrcMQM3EM-Z5of_F4WSN1vM" />

<style type="text/css">

	#whi {display: inherit;}
	#wlo {display: none;}

@media (max-width: 690px) {   
	#whi {display: none;}
	#wlo {display: inherit;}
}


.boxa {
	text-align: center;
	display: inline-block;
	vertical-align: top;
	background: linear-gradient(to bottom, #f8f8ff 0%, #d6d6ee 100%); /* W3C */
	height: 220px;
}
.boxb {
	text-align: center;
	display: inline-block;
	border: 1px solid #aaa;
	vertical-align: top;
	width: 140px;
	font-size: 18px;
	font-weight: normal;
	color: #333;
	padding: 8px 0px 8px 0px;
	margin: 3px;
	text-shadow: 1px 1px 0px #fff;
	cursor: pointer;
	background: linear-gradient(to bottom, #feffe8 0%, #d6dbbf 100%);
	border-radius: 4px;
	box-shadow: 2px 2px 2px #ccf;
}
.boxb:hover {
	background: linear-gradient(to bottom, #fffce7 0%, #fdfd9f 100%); /* W3C */
}
.boxb a {
	text-decoration: none;
}
.boxc {
	text-align: right;
	display: inline-block;
	border: 1px solid #aaa;
	vertical-align: top;
	width: 190px;
	height: 40px;
	font-size: 18px;
	font-weight: normal;
	color: #333;
	padding: 4px 10px 10px 0px;
	margin: 5px;
	text-shadow: 1px 1px 0px #fff;
	cursor: pointer;
	border-radius: 4px;
	box-shadow: 2px 2px 2px #ccf;
	background: linear-gradient(to bottom, #feffff 0%, #d6dbff 100%);
}
#index .boxc {
	background: url(images/style/icon-geometry.gif) no-repeat left top, linear-gradient(to bottom, #feffff 0%, #d6dbff 100%);
}
.boxc:hover {
	background: linear-gradient(to bottom, #fffce7 0%, #fdfd9f 100%);
}
.boxc a {
	text-decoration: none;
}
.boxsay {
	text-align: left;
	display: inline-block;
	vertical-align: top;
font: italic 15px/23px Verdana, sans-serif; color: #224488; 
	background: linear-gradient(to top, #f8f8ff 0%, #d6d6ee 100%); 
border-radius: 5px;
	height: 120px;

}
#none {
}
#data {
	background: url(images/style/icon-data.gif) no-repeat left top;
	height: 50px;
}
#geom {
	background: url(images/style/icon-geometry.gif) no-repeat left top;
	height: 50px;
}
#nmbr {
	background: url(images/style/icon-numbers.gif) no-repeat left top;
	height: 50px;
	margin: 0 0 0 10px;
}
#puzz {
	background: url(images/style/icon-puzzles.gif) no-repeat left top;
	height: 50px;
	margin: 0 0 0 20px;
}
#mony {
	background: url(images/style/icon-money.gif) no-repeat left top;
	height: 50px;
}

#algb {
	background: url(images/style/icon-algebra.gif) no-repeat left top;
	height: 50px;
}
#calc {
	background: url(images/style/icon-calculus.gif) no-repeat left top;
	height: 50px;
}
#phys {
	background: url(images/style/icon-physics.gif) no-repeat left top;
	height: 50px;
}

#game {
	background: url(images/style/icon-games.gif) no-repeat left top;
	height: 50px;
}
#dict {
	background: url(images/style/icon-dictionary.gif) no-repeat left top;
	height: 50px;
}
#work {
	background: url(images/style/icon-worksheet.gif) no-repeat left top;
	height: 50px;
}

#meas {
	background: url(images/style/icon-measure.gif) no-repeat left top;
	height: 50px;
}
#actv {
	background: url(images/style/icon-activity.gif) no-repeat left top;
	height: 50px;
}
</style>
<!-- #EndEditable -->
<meta name="keywords" content="math, maths, mathematics, school, homework, education">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
<meta name="HandheldFriendly" content="true">
<meta http-equiv="pics-label" content='(PICS-1.1 "http://www.classify.org/safesurf/" L gen true for "http://www.mathsisfun.com" r (SS~~000 1))'>
<link rel="stylesheet" type="text/css" href="style3.css" />
<script src="main3.js" type="text/javascript"></script>
</head>

<body id="bodybg">
<div class="bg">
	<div id="stt"></div>
	<div id="hdr"></div>
	<div id="logo"><a href="http://www.mathsisfun.com/"><img src="images/style/logo.svg" alt="Math is Fun" /></a></div>
	<div id="gtran"><script type="text/javascript">document.write(getTrans());</script></div>
	<div id="gplus"><script type="text/javascript">document.write(getGPlus());</script></div>
	<div id="adTopOuter" class="centerfull noprint">
		<div id="adTop"> 
			<script type="text/javascript">document.write(getAdTop());</script> 
		</div>
	</div>
	<div id="adHide">
		<div id="showAds1"><a href="javascript:showAds()">Show Ads</a></div>
		<div id="hideAds1"><a href="javascript:hideAds()">Hide Ads</a><br>
			<a href="about-ads.html">About Ads</a></div>
	</div>
	<div id="menuWide" class="menu"> 
		<script type="text/javascript">document.write(getMenu(0));</script> 
	</div>
	<div id="linkto">
		<div id="linktort"><script type="text/javascript">document.write(getLinks());</script></div>
	</div>
	<div id="search" role="search"><script type="text/javascript">document.write(getSearch());</script></div>
	<div id="menuSlim" class="menu"> 
		<script type="text/javascript">document.write(getMenu(1));</script> 
	</div>
	<div id="menuTiny" class="menu"> 
		<script type="text/javascript">document.write(getMenu(2));</script> 
	</div>
	<div id="extra"></div>
</div>
<div id="content" role="main"><!-- #BeginEditable "Body" -->
			<div></div>
			<div id="whi" style="text-align:center; background: #cdf; border-radius: 30px; padding: 25px 10px 15px 10px; margin:auto; max-width:700px; ">
				<div style="text-align:center; width:100%; margin: 0 0 10px 0;"> 
<a href="links/index.html"><div class="boxc"><div id="none">Index</div></div></a> 
<a href="data/index.html"><div class="boxc"><div id="data">Data</div></div></a> 
<a href="geometry/index.html"><div class="boxc"><div id="geom">Geometry</div></div></a> 
<a href="numbers/index.html"><div class="boxc"><div id="nmbr">Numbers</div></div></a> 
<a href="puzzles/index.html"><div class="boxc"><div id="puzz">Puzzles</div></div></a> 
<a href="money/index.html"><div class="boxc"><div id="mony">Money</div></div></a> 
<a href="algebra/index.html"><div class="boxc"><div id="algb">Algebra</div></div></a> 
<a href="calculus/index.html"><div class="boxc"><div id="calc">Calculus</div></div></a>
<a href="physics/index.html"><div class="boxc"><div id="phys">Physics</div></div></a>
<a href="games/index.html"><div class="boxc"><div id="game">Games</div></div></a> 
<a href="definitions/index.html"><div class="boxc"><div id="dict">Dictionary</div></div></a> 
<a href="worksheets/index.php"><div class="boxc"><div id="work">Worksheets</div></div></a> 
<a href="measure/index.html"><div class="boxc"><div id="meas">Measurement</div></div></a> 
<a href="activity/index.html"><div class="boxc"><div id="actv">Activities</div></div></a> 
				</div>
			</div>
			<div id="wlo">
				<div style="text-align:center; width:100%; margin: 10px 0 10px 0;"> 
<a href="links/index.html"><div class="boxb">Index</div></a> 
<a href="data/index.html"><div class="boxb">Data</div></a> 
<a href="geometry/index.html"><div class="boxb">Geometry</div></a> 
<a href="numbers/index.html"><div class="boxb">Numbers</div></a> 
<a href="puzzles/index.html"><div class="boxb">Puzzles</div></a> 
<a href="money/index.html"><div class="boxb">Money</div></a> 
<a href="algebra/index.html"><div class="boxb">Algebra</div></a> 
<a href="calculus/index.html"><div class="boxb">Calculus</div></a>
<a href="physics/index.html"><div class="boxb">Physics</div></a>
<a href="games/index.html"><div class="boxb">Games</div></a> 
<a href="definitions/index.html"><div class="boxb">Dictionary</div></a> 
<a href="worksheets/index.php"><div class="boxb">Worksheets</div></a> 
<a href="measure/index.html"><div class="boxb">Measurement</div></a> 
<a href="activity/index.html"><div class="boxb">Activities</div></a>
 </div>
			</div>
			<div style="text-align:center; width:100%;">
Messages from visitors:<br/>
				<div class="boxsay" style="width:420px;">
<div id="textrotator">&nbsp;</div>
</div>
<script language="JavaScript">
	// QUOTATIONS
	Quotation = ['Amazing! I have never seen a site making math so much fun and easy to understand. Why isn`t it taught like this in schools? Thank you all!',
'A fantastic website, me and my son spent all night on this learning new things, we loved the bonding time together.',
'... my gratitude for explaining complex problems in such an easy to understand manner!',
'This is one of the best math websites I`ve come across, especially the various interactive tools which are embedded. This site helps me a lot. So, thank you. Keep up the good work!',
'This is the Best Math site. A Big Thank you.',
'I`m a college student and I`ve used this site for a long time now. It always seems to come in handy. I love the way you teach. I love the way things are organized. Good organization = flow to learning = easy learning. Plus everything is well explained. Thank you!',
'Thanks for this website! I am using it to review Algebra and, eventually I hope, Calculus. This website is very clear and helpful, as it explains mathematical concepts in a way which I find much easier to understand than most of the textbooks I`ve come across.',
'I wish this is how maths was taught when I was in school. Absolutely love your site. Relearning the basics now and actually having fun!',
'I just love your website. its so reliable and I just really want to say thank you for all the things you built on this website. It helped me do my homework AND it is RELEVANT to the stuff we are learning. THANK YOU!!!',
'Thank you so much for all your math stuff. Whenever I need to know something math related, I know I can come to your site and find a right and accurate explanation. Math Is Fun!!',
'I love your website. The explanations are so well done. I`m a parent who has always adhered to your premise that math is fun, but sometimes I need a refresher when faced with the need to explain concepts to my children. I`ve never been disappointed turning to your website.',
'I would like to take a minute to thank you so much for helping me to understand limits, probability, and asymptotes! I absolutely love and appreciate your work!',
'I thank you so much for this precious site.',
'I looove this site! it is simple and easy to understand. You saved my report card!! Keep it up!!',
'OH MY GOSH you`ve helped me so much i`m now getting A s instead of C s in math thank you so much :)',
'Great site!!!!! I use it in class all the time THANK YOUUUUU',
'I struggled in Math and then I discovered Mathisfun.com which is easy and the best source to learn and improve Math skills. I share to people who were struggling like me and they are Improving a lot ... Thank You Mathisfun.',
'I think your site is truly wonderful.  It is comprehensive, accurate and intuitive. And, most importantly for me - the explanations are beautiful.  As simple as they can be',
'Thanks for the amazing site! I`ve used this site since secondary school and now am well into working life but I still come here occasionally to refresh some concepts. Keep up the great work :)',
'Thanks, this site has given the best mathematics experience to me. As a professional teacher I find it easier to explain concepts using your models. Thanks again :-)',
'Your website made me like maths. I am now top in the grade and got full marks. Thank you.',
'This website is awesome and has helped me learn so much! The explanations are simple, direct, and concise ... I cannot say thank you enough and hope you continue to keep the website going!',
'hey, you people are doing great job. Maths is really fun with your site. thank you, keep doing well',
'... I always visit your website whenever i can`t understand something related to math. i hope you continue helping more students. I will highly recommend this to my friends, 10/10',
'This website is great!!!! I am learning so much & my baby child will know of this website before twitter or facebook.',
'Thank you! This helps me with all my math assignments (which were really confusing before!)',
'I love this website. I realize that I can do math. Thank you so very much!!!!!!! :)',
'this web site has been a blessing to my home school. Thanks for all your wonderful worksheets and tutorials.',
'Oh my word this is a great site! I used your article on writing equations for parallel and perp. lines and it helped sooo much! The teaching is clear and has examples and is awesome! Keep it up!',
'I am a math teacher. I teach at GED level. Just want to say that your program or website is fantastic, it is great, it is wonderful. Any time I have difficulty of way of explanation, I immediately apply to your website. I thank you very much.',
'I`m sure people write to tell you this all the time, but your site is pretty amazing. Thank you for explaining math in such an accessible way. It`s been my site of choice for ages, and explains concepts equally clearly, whether for fifth grade or GCSE math.',
'Your website has helped me so much.... Keep up the great work... thanks a million.',  

'Thank you for creating this website. I discovered it last year ... and I come at least once a day on this website. For example, when I need to study for a math test I just come here to review. :) This is my favorite math website.',
'I would just like to thank you for the very helpful Unit Circle page. I was having trouble memorizing the sin/cos/tan values, and the `1-2-3` trick was really helpful. I got an A on my test. :)',
'Thank you SO MUCH for this site. I missed out on developing any kind of basis in maths in high school and have had trouble getting personal tutoring now I`m all grown up and need maths for statistical work. This site explains it so that I get it.',
'Man! your site is fabulous, The way you have described each single concept has helped me a lot in my studies Thanks a lot.',
'Thank you for making this website available. I am currently a teacher - tutor of children from about age 8 to 14. Your site explains math concepts and examples in a very clear way. ',
'Really liked your website! I am a tutor and it helps me a lot while i prepare myself before trying ti teach new concepts!',
'Thank you very much for this website :) I`ve been using this site from my GCSE years and even during my degree! Thank you once again!',
'Whenever I search for a math-related term, I am happy when mathisfun shows up in the search results, because I know I will get an explanation that allows me to understand it.',
'Your website is such a great help! Reading this in about five minutes gives me much more clarity than I have had all year. I am reviewing for my AP Calculus AB exam and this is going to be a life saver. Thank you very much!',
'i thank you guys because i passed my matric last year because of your help ....'];

Array.prototype.shuffle = function() {
  var i = this.length, j, temp;
  if ( i == 0 ) return this;
  while ( --i ) {
     j = Math.floor( Math.random() * ( i + 1 ) );
     temp = this[i];
     this[i] = this[j];
     this[j] = temp;
  }
  return this;
}
Quotation.shuffle();

var alpha = 1;
var alphaTgt = 0;
var quoteNo = 0;

//var hold = 2;
function rotateMe() {
alpha = alpha*0.8+alphaTgt*0.2;
if (alpha>0.9999) alphaTgt = 0;
if (alpha<0.1) {
	alphaTgt = 1;



	//var quoteNo = parseInt(Math.random()*Quotation.length);
	document.getElementById('textrotator').innerHTML = ' &nbsp; &nbsp; "' + Quotation[quoteNo] + '"';


//quoteNo = Math.floor(Math.random() * Quotation.length);	
quoteNo++;
if (quoteNo>Quotation.length-1) quoteNo = 0;
}

document.getElementById('textrotator').style.opacity = alpha;
	
setTimeout('rotateMe()', 100);	
}
rotateMe();
</script>
</div>

			<div style="text-align:center; width:100%;">
				<div class="boxa" style="width:180px;">
					<div style="float:left; margin: 5px 10px 5px 5px;"><a href="teacher-resources.html"> <img src="images/apple.jpg" alt="apple" width="45" height="50" border="0" align="top" /> </a></div>
					<p><a href="teacher-resources.html" class="large">Teacher's Page</a></p>
					<p>Inspire your class ... <br />
						read our suggestions! </p>
				</div>
				<div class="boxa" style="width:270px;">
					<p class="center larger">Feature of the Month:<br>
						<a href="geometry/prisms.html">Prisms</a><br />
						<a href="geometry/prisms.html"><img src="geometry/images/prism-cross-section.jpg" width="173" height="186"  alt="prism cross section" /></a></p>
				</div>
				<div  class="boxa" style="width:180px;">
					<h3>4 In A Line</h3>
					<a href="games/connect4.html"> <span class="center"><img src="games/images/connect-four.png" width="101" height="102" border="0" 
alt="Play Connect 4 - Can you beat it!" /></span></a> <br />
					Can you beat it! </div>
				<div  class="boxa" style="width:180px; ">
					<p><b>Last Updated<br />
						27 Dec 2017</b></p>
					<p class="large">Helping people learn for 17 Years</p>
					<p>Started 19th April 2000<br/>
						See <a href="new.html">Recent Additions</a></p>
				</div>
				<div  class="boxa" style="width:180px;">
					<h3>Times Tables</h3>
					<p>Print out <a href="tables.html"><span class="center">The Times Tables</span></a> and stick them in your exercise book.</p>
					<p><a href="timestable.html"><span class="center"> Test Your Tables</span></a> with an interactive quiz. </p>
				</div>
				<div  class="boxa" style="width:90px; ">
					<h3>Have your say!</h3>
					<p>Visit the <a href="http://www.mathisfunforum.com">Math is Fun Forum</a></p>
				</div>
				<div  class="boxa" style="width:180px; ">
					<h3>Straight Lines</h3>
					<p>Play with the <a href="data/straight_line_graph.html"> Properties of the equation 
						of a straight line</a></p>
				</div>
			</div>
			<div style="clear:both"></div>
			<p>&nbsp;</p>
			<p class="center"><a href="math-tools.html">Math Tools</a> :: <a href="links/external.html">Math Links</a> <br />
				<i>Mathematics</i> is commonly called <i>Math</i> in the US and <i>Maths</i> in the UK.</p>
			<p>&nbsp;</p>
			<p>&nbsp;</p>
			<!-- #EndEditable --></div>
<div id="adend" class="centerfull noprint"> 
	<script type="text/javascript">document.write(getAdEnd());</script> 
</div>
<div id="footer" class="centerfull noprint">
<script type="text/javascript">document.write(getFooter());</script>
</div>
<div id="copyrt">
Copyright &copy; 2016 MathsIsFun.com
</div>

<script type="text/javascript">document.write(getBodyEnd());</script>
</body>
<!-- #EndTemplate --></html>