<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta content="text/html; charset=gb2312" http-equiv="Content-Type">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="baidu-site-verification" content="cNitg6enc2">
<meta name="sogou_site_verification" content="m4ce8xjbNb"/>
<title>��Ѷ��ҳ</title>
<script type="text/javascript">
if(window.location.toString().indexOf('pref=padindex') != -1){
}else{
	if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || /\(Android.*Mobile.+\).+Gecko.+Firefox/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){  
      if(window.location.href.indexOf("?mobile")<0){
		try{
			if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){
				window.location.href="http://xw.qq.com/index.htm";
			}else if(/iPad/i.test(navigator.userAgent)){
              //window.location.href="http://www.qq.com/pad/"
			}else{
				window.location.href="http://xw.qq.com/simple/s/index/"
			}
		}catch(e){}
	}
	}
}
</script>
<script type="text/javascript">var QosSS=new Object();QosSS.t=new Array([0,0,0]);QosSS.t[0]=(new Date()).getTime();</script>
<meta content="��Ѷ,����,�ƾ�,����,��Ƶ,NBA,�Ƽ�,��Ѷ��,��Ѷ,QQ,Tencent" name="Keywords">
<meta name="description" content="��Ѷ����2003�괴�������Ѿ���Ϊ��������Ϣ������ֱ���������ữý����Ѷ�Ͳ�ƷΪһ��Ļ�����ý��ƽ̨����Ѷ���������š��Ƽ����ƾ������֡�������������ʱ�еȶ��Ƶ������������û��Բ�ͬ������Ѷ������ͬʱרע��ͬ�������ݣ����쾫Ʒ��Ŀ����˳Ӧ������չ���ƣ��Ƴ�����ֱ���ȴ�����ʽ���ı����û���ȡ��Ѷ�ķ�ʽ��ϰ�ߡ�" />
<link rel="shortcut icon" href="//mat1.gtimg.com/www/icon/favicon2.ico"/>
<link rel="stylesheet" type="text/css" charset="utf-8" href="//mat1.gtimg.com/www/qq_index/css/qq_363ea330.css">
<!--[if lte IE 6]>
<style type="text/css">
html,body{overflow-x:hidden;}
.layoutBg{background:#000;opacity:0.3;filter:alpha(opacity=30);}
#arealife{position:absolute;top:0;right:0;}
#topNav{position:absolute;top:0;left:0;}
#fankui{position:absolute;right:15px;bottom:222px;}
#homeSet{position:absolute;right:15px;bottom:163px;}
#toTop{position:absolute;right:15px;bottom:104px;}
#minidown{position:absolute;right:15px;bottom:45px;}
.videoFloat{position:absolute;}
</style>
<![endif]-->

<link rel="stylesheet" href="//mat1.gtimg.com/www/css/qq2012/hot_word_sogou.css" media="all">
  
</head>
<body>
	<!-- ����2018����Ƥ�� -->
	<style type="text/css">
/*�����������Ӱ�ɫ����*/
.qq-body-skin .container{background:#fff;margin:0 auto;width:1020px;margin-top:70px;border-radius: 3px 3px 0 0;}
.qq-body-skin .soso .logo{position:relative;z-index:10;width:134px;height:44px;}
.soso {padding: 13px 0 9px}
.soso .search {padding-left: 180px;}
/*Ƥ����ʼ*/
.qskin{
	width:100%;min-width:1028px;height:1520px;
    position:absolute;z-index:-6;top:0;left:0;overflow: hidden;
    background:url(//mat1.gtimg.com/www/qq2018/imgs/skin/2018lianghui_bg.jpg) no-repeat top center;
}
.qskinmouseover{
	outline:none;display:block;position:absolute;z-index:300;
	width:259px;height:54px;top:10px;left:50%;margin-left:-504px;
}
.qskinmouseover img {
    width: 259px; height: 54px;
}
/*�رհ�ť*/
 .skin_close_btn{
	display: block;position:absolute;top:52px;right:50%;margin-right:-510px;width:48px;height:18px;opacity: 0.8;
}
.skin_close_btn:hover{
	opacity: 1;
}
.skin_close_btn img{
	width: 48px; height: 18px;
}
.soso .logo{
	margin-left: 0;
}

</style>
<div id="skin_con">
  <a class="skin_close_btn" id="skin_close_btn" href="javascript:;"><img src="//mat1.gtimg.com/www/qq2018/imgs/skin/close-btn.png" alt="�ر�" /></a>
  <!-- �ɵ������ -->
	<a class="qskinmouseover" target="_blank" href="http://news.qq.com/zt2018/2018lianghui/index.htm" id="qskinmouseover" ><img src="//mat1.gtimg.com/www/qq2018/imgs/skin/lianghui_logo3.png" alt="�۽�����" /></a>
	<div class="qskin" id="qskin">
	</div>
</div>
<script type="text/javascript">
	var oBody = document.getElementsByTagName('body')[0];
	var oSkin = document.getElementById('skin_con');
	var oSkinMouseover = document.getElementById('qskinmouseover');
	var oSkinCloseBtn = document.getElementById('skin_close_btn');

	var qqSkin = {
		removeElement: function (elm) {
            if (elm.remove) {
                elm.remove();
            } else {
                if (elm.parentNode && elm.parentNode.removeChild) {
                    elm.parentNode.removeChild(elm);
                } else {
                    elm.removeNode(true)
                }
            }
		}
	}

	if (oBody) {
		oBody.className = 'qq-body-skin';
	}

	if (oSkinCloseBtn) {
		oSkinCloseBtn.onclick = function () {
			qqSkin.removeElement(oSkin);
			qqSkin.removeElement(oSkinMouseover);
			qqSkin.removeElement(oSkinCloseBtn);

			oBody.className = '';
		}
	}
</script>
<!--7228d630b27958ad3377c1961a8a6d07--><!--[if !IE]>|xGv00|0078286410f8419fedcc10cdfd063ee6<![endif]-->

	<script type="text/javascript">
	//������󣬷�ֹ��������ִ��
	try{
		(function () {
			var imgErrArr = [];

			//check if this img error appear twice
			function checkImgErr(n) {
				var item;
				for (var i = 0, len = imgErrArr.length; i < len; i++) {
					item = imgErrArr[i];
					if (n == imgErrArr[i]) {
						//console.log('error has appeared.');
						return true;
					}
				}

				return false;
			}

			if (document.body.addEventListener) {
				document.body.addEventListener('error', function (e) {
					var target = e.target;

					//����������ͼƬ���س��ִ��󣬲��ҷǶ��μ��ش���ʱ������ִ�С�target.idΪ�����������������id��ͼƬ�Ĵ��������û�ͷ��
					if (!target || target.tagName.toUpperCase() != 'IMG' || target.id || checkImgErr(target)) return;

					imgErrArr.push(target);
					// console.log('error', target, target.width, target.height);
					target.setAttribute('src', ['http://mat1.gtimg.com/www/images/qq2012/qq_theone', target.width, '_', target.height, '.png'].join(''));
				}, true);
			}
		})();
	}catch(e){}
	</script>
	<!-- Ԥ�� --><!--[if !IE]>|xGv00|515a371b8bdbb3c596311c8ad2f874f9<![endif]-->
	<span id="guess">WWWQQCOM</span>

	<!--QQ_takeove div AD begin...."l=QQ_takeove&log=off"-->
<div id="QQ_takeover" class="l_qq_com" style="display:none;overflow:visible;"></div>
<!--QQ_takeove AD end -->
<!--[if !IE]>|xGv00|98a7d37d212a3323ef7474108a947b50<![endif]-->

	<div class="container">
	
		<!--logo+���� ��ʼ-->
		<div class="soso" id="soso">
			<div class="logo" id="tencentlogo" bossZone="logo">
				<h1>
					<a href="http://www.qq.com" class="qqlogo" target="_blank">
						<span class="undis">��Ѷ��</span>
					</a>
				</h1>
			</div>

			<div class="search" id="sosobar" role="search" bossZone="search">
				<form id="searchForm" method="get" name="soso_search_box" action="https://www.sogou.com/tx?hdq=sogou-wsse-3f7bcd0b3ea82268-0001&ie=utf-8&query=" target="_blank">
					<div id="searchTxt" class="searchTxt" onmouseover="this.className='searchTxtHover';">
						<div class="radius" style="top:-1px;"></div>
						<div id="radiusLeftBottom" class="radius" style="top:35px;"></div>
						<div class="searchMenu">
							<div class="searchSelected" id="searchSelected">��ҳ</div>
							<div class="searchTab" id="searchTab">
								<div class="radius" style="top:259px;"></div>
								<div class="radius" style="top:259px;left:59px;"></div>
							</div>
						</div>
						<input id="sougouTxt" type="text" value="" name="w" />
						<input type="text" value="w.q.in.sb.web" style="display:none" name="cid" />
						<a id="sogouLogoLink" href="https://www.sogou.com/?pid=sogou-wsse-3f7bcd0b3ea82268-0001" target="_blank" onclick="registerZone2({bossZone:'searchlogo',url:''},1);"><img id="sogouLogo" alt="�ѹ�" class="sosoLogo" src="//mat1.gtimg.com/www/images/qq2012/sogouSearchLogo20140629.png" style="width:23px;height:23px;" /></a>
						<div class="searchSmart" id="searchSmart" style="display:none;">
							<ul>
							</ul>
						</div>
					</div>
					<div class="searchBtn">
						<button id="searchBtn" type="submit">�ѹ�</button>
					</div>
				</form>
			</div>
			<script type="text/javascript">
			function sogouShow(){}
			function sosoShow(){}
			</script>

			<div class="loginGray" id="loginGray">
				<div id="loginGrayIcon" class="fr">
					<a target="_self" href="javascript:void(0)" class="login" id="loginGrayLayout" onclick="userLogin();" bossZone="onekey"></a>
				</div>
				<div id="mailGrayIcon" class="fr">
					<a href="http://mail.qq.com" class="mail" target="_blank" bossZone="qmail"></a>
				</div>
				<div id="qzoneGrayIcon" class="fr">
					<a href="http://qzone.qq.com" class="qzone" target="_blank" bossZone="qzone"></a>
				</div>
			</div>
			<div class="loginGray undis" id="loginedGray">
				<div id="loginGrayIconLogin" class="fr">
					<a href="http://ilike.qq.com" class="logined" id="loginGrayLayoutLogin" target="_blank" bossZone="touxiang">
						<img id="loginGrayLayoutImg" src="" />
					</a>
					<a id="userVipHead" class="userVipHead" href="http://ilike.qq.com" target="_blank" bossZone="touxiang"></a>
					<div class="loginGraySmartBox undis" id="loginGraySmart" style="right:-4px;">
						<div class="loginGraySmartTop" style="left:40px;"></div>
						<div class="loginGraySmartContent">
							<div class="loginGraySmartInner">
								<ul>
									<li id="loginGrayTitle" bossZone="name"><a href="http://ilike.qq.com" target="_blank" id="userNameGray"></a></li>
									<li id="loginGrayLi" bossZone="logquit"><span id="userVipLayout" class="userVip"></span> <a id="loginGrayOut" href="javascript:void(0);">[�˳�]</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div id="mailGrayIconLogin" class="fr" bossZone="qmailinfor">
					<a href="http://mail.qq.com" class="mail" target="_blank"></a>
					<div class="mailGrayNum" id="mailGrayNum">
						<div id="mailGrayNumLayout"></div>
					</div>
					<div class="loginGraySmartBox undis" id="mailGraySmart" style="right:-44px;">
						<div class="loginGraySmartTop"></div>
						<div class="loginGraySmartContent">
							<div class="loginGraySmartInner">
								<ul>
									<li id="mailGrayTitle">QQ���䣺</li>
									<li id="inboxGrayLi" class="undis"><a href="http://mail.qq.com" target="_blank"><span id="inboxGrayNum" class="txtRight"></span>δ���ʼ�</a></li>
									<li id="bottleGrayLi" class="undis"><a href="http://mail.qq.com" target="_blank"><span id="bottleGrayNum" class="txtRight"></span>Ư��ƿ</a></li>
									<li id="gmailGrayLi" class="undis"><a href="http://mail.qq.com" target="_blank"><span id="gmailGrayNum" class="txtRight"></span>Ⱥ�ʼ�</a></li>
									<li id="dmailGrayLi" class="undis"><a href="http://mail.qq.com" target="_blank"><span id="dmailGrayNum" class="txtRight"></span>�ļ���</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div id="qzoneGrayIconLogin" class="fr" bossZone="qzoneinfor">
					<a href="http://qzone.qq.com" class="qzone" target="_blank"></a>
					<div class="qzoneGrayNum" id="qzoneGrayNum">
						<div id="qzoneGrayNumLayout"></div>
					</div>
					<div class="loginGraySmartBox undis" id="qzoneGraySmart" style="right:-42px;">
						<div class="loginGraySmartTop"></div>
						<div class="loginGraySmartContent">
							<div class="loginGraySmartInner">
								<ul>
									<li id="qzoneGrayTitle">QQ�ռ䣺</li>
									<li id="passiveGrayLi" class="undis"><a href="http://qzone.qq.com" target="_blank"><span id="passiveGrayNum" class="txtRight"></span>�ҵĶ�̬</a></li>
									<li id="InitGrayLi" class="undis"><a href="http://qzone.qq.com" target="_blank"><span id="InitGrayNum" class="txtRight"></span>���Ѷ�̬</a></li>
									<li id="AboutGrayLi" class="undis"><a href="http://qzone.qq.com" target="_blank"><span id="AboutGrayNum" class="txtRight"></span>�ҵĲ���</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--logo+���� ����-->
		
		<!--���� ��ʼ-->
		<div class="navBeta" id="navBeta" role="navigation">
	<div class="navBetaInner">
		<div><strong><a href="http://news.qq.com/" target="_blank" bossZone="news_n">����</a></strong><a href="http://pp.qq.com/" target="_blank" bossZone="photo_n">ͼƬ</a><a href="http://mil.qq.com/" target="_blank" bossZone="mil_n">����</a></div>
		
		<div><strong><a href="http://v.qq.com/" target="_blank" bossZone="video_n">��Ƶ</a></strong><a href="http://v.qq.com/tv/" target="_blank" bossZone="hotTV_n">�Ⱦ�</a><a href="http://v.qq.com/variety/" target="_blank" bossZone="varts_n">����</a></div>
		
		<div><strong><a href="http://ent.qq.com/" target="_blank" bossZone="ent_n">����</a></strong><a href="http://ent.qq.com/star/" target="_blank" bossZone="star_n">����</a><a href="http://ent.qq.com/movie/" target="_blank" bossZone="movie_n">��Ӱ</a></div>
		
		<div><strong><a href="http://auto.qq.com/" target="_blank" bossZone="auto_n">����</a></strong><a href="http://data.auto.qq.com/car_brand/index.shtml" target="_blank" bossZone="car_type_n">����</a><a href="http://dc2.jd.com/auto.php?service=transfer&type=dmp&from=dmp&kid=72&klid=11726&to=http://www.jd.com" target="_blank" bossZone="shopping_n">����</a></div>
		
		<div><strong><a href="http://tech.qq.com/" target="_blank" bossZone="tech_n">�Ƽ�</a></strong><a href="http://digi.tech.qq.com/" target="_blank" bossZone="digi_n">����</a><a href="http://digi.tech.qq.com/mobile/" target="_blank" bossZone="mphone_n">�ֻ�</a></div>
		
		<div><strong><a href="http://edu.qq.com/" target="_blank" bossZone="edu_n">����</a></strong><a href="http://class.qq.com/" target="_blank" bossZone="class_n">�γ�</a><a href="http://abroad.qq.com/" target="_blank" bossZone="chuguo_n">����</a></div>
		
		<div style="width:84px;"><strong><a href="http://gongyi.qq.com/" target="_blank" bossZone="gongyi_n">����</a></strong><a href="http://foxue.qq.com/" target="_blank" bossZone="foxue_n">��ѧ</a></div>
		
		<div><strong><a href="http://finance.qq.com/" target="_blank" bossZone="fin_n">�ƾ�</a></strong><a href="http://stock.qq.com/" target="_blank" bossZone="stock_n">֤ȯ</a><a href="http://finance.qq.com/money/" target="_blank" bossZone="licai_n">����</a></div>
		
      <div><strong><a href="http://sports.qq.com/" target="_blank" bossZone="sports_n">����</a></strong><a href="http://sports.qq.com/nba/" target="_blank" style="font-family:Verdana;margin:0 3px 0 2px;" bossZone="NBA_n">NBA</a><a bosszone="CBA" target="_blank" href="http://sports.qq.com/cba/">CBA</a></div>
		
		<div><strong><a href="http://fashion.qq.com/" target="_blank" bossZone="fashion_n">ʱ��</a></strong><a href="http://health.qq.com/" target="_blank" bossZone="health_n">����</a><a href="http://baby.qq.com/" target="_blank" bossZone="baby_n">����</a></div>
		
		<div><strong><a href="http://house.qq.com/" target="_blank" bossZone="house_n">����</a></strong><a href="http://www.jia360.com" target="_blank" bossZone="jiaju_n">�Ҿ�</a><a href="http://hea.qq.com" target="_blank" bossZone="jiadian_n">�ҵ�</a></div>
		
		<div><strong><a href="http://games.qq.com/" target="_blank" bossZone="games_n">��Ϸ</a></strong><a href="http://kid.qq.com/" target="_blank" bossZone="kid_n">��ͯ</a><a href="http://astro.fashion.qq.com/" target="_blank" bossZone="astro_n">����</a></div>
		
		<div><strong><a href="http://cul.qq.com/" target="_blank" bossZone="cul_n">�Ļ�</a></strong><a href="http://dajia.qq.com/" target="_blank" bossZone="dajia_n">���</a><a href="http://book.qq.com/" target="_blank" id="weiPindao" bossZone="xiaoshuo_n">��ѧ</a></div>
		
		<div style="width:60px;"><strong><a href="http://v.qq.com/paike/" target="_blank" bossZone="paike_n">�Ŀ�</a></strong></div>
	</div>
	<div class="navMoreLayout">
		<div class="navMore" id="navMore">
			<span>����</span>
			<ul>
				<li><a href="http://weather.news.qq.com/" target="_blank" bossZone="weather_n">����</a></li>
				<li><a href="http://gy.qq.com/" target="_blank" bossZone="guyu_n">����</a></li>
              	<li><a href="http://ly.qq.com" target="_blank" bossZone="lvyou_n">����</a></li>
              	<li><a href="http://city.qq.com " target="_blank" bossZone="city_n">����</a></li>
              	<li><a href="http://kepu.qq.com/" target="_blank" bossZone="kepu_n">����</a></li>
				<li><a href="http://finance.qq.com/hk/" target="_blank" bossZone="Hcstock_n">�۹�</a></li>
				<li><a href="http://sports.qq.com/bundesliga/" target="_blank" bossZone="dejia_n">�¼�</a></li>
				<!-- <li><a href="http://yue.qq.com/" target="_blank" bossZone="music_n">����</a></li> -->
				<li><a href="http://fashion.qq.com/beauty/beauty_list.htm" target="_blank" bossZone="meirong_n">����</a></li>
				<li><a href="http://ac.qq.com/" target="_blank" bossZone="comic_n">����</a></li>              
				<li><a href="http://new.qq.com/omv/" target="_blank" bossZone="zhitui_n">����</a></li>              
				<li><a href="http://www.qq.com/map/" target="_blank" bossZone="all_n">ȫ��</a></li>
			</ul>
		</div>
	</div>
	<div class="erweima" id="erweimaBeta" bossZone="appdownload">
		<a class="shutDown" id="shutDownBeta" href="javascript:void(0);" bossZone="erweimashut"></a>
      	<!--
		<div id="erweimaNewsBeta" class="undis">
			<div class="erweimaPic">
				<a href="http://news.qq.com/mobile/" target="_blank"><img src="http://mat1.gtimg.com/www/images/qq2012/erweimaNewsPic.png" /></a>
			</div>
			<div class="ft">
				<a href="http://news.qq.com/mobile/" target="_blank">��Ѷ���ſͻ���<br />�����ɨ������</a>
			</div>
		</div>
		<div id="erweimaVBeta" class="undis">
			<div class="erweimaPic">
				<a href="http://v.qq.com/mobile/index.html" target="_blank"><img src="http://mat1.gtimg.com/www/images/qq2012/erweimaVideoPic2.png" /></a>
			</div>
			<div class="ft">
				<a href="http://v.qq.com/mobile/index.html" target="_blank">��Ѷ��Ƶ�ͻ���<br />����Ӱ��������</a>
			</div>
		</div>
		-->
		<div id="erweimaWeishiBeta">
			<div class="erweimaPic">
				<a href="http://guanjia.qq.com/speed.html?ADTAG=cop.innercop.aio.logo1" target="_blank" bossZone="erweimaimg"><img src="http://mat1.gtimg.com/www/images/qq2012/guanjia2.png" /></a>
			</div>
			<div class="ft">
				<a href="http://guanjia.qq.com/speed.html?ADTAG=cop.innercop.aio.logo1" target="_blank" bossZone="erweimatxt">���ص�¼�ܼ�<br />QQ�ȼ�˫������</a>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
//<![CDATA[ 
  /*
var erweimaRan = Math.floor(Math.random()*4);
if(erweimaRan == 0){
	document.getElementById("erweimaNewsBeta").className = "dis";
}else if(erweimaRan == 1){
	document.getElementById("erweimaVBeta").className = "dis";
}else{
	document.getElementById("erweimaWeishiBeta").className = "dis";
}
*/
//]]>
</script>
<!--9a49344a5175121cf41792c08c57ae91--><!--[if !IE]>|xGv00|d34925147e066ad4a91929b33e902a79<![endif]-->
		<!--���� ����-->

		<!--������� ��ʼ-->
		<div class="layout mt12">
			<div class="adLeft" style="width:700px;height:75px;position:relative;z-index:11;">
				<!--QQCOM_N_Extend_Video_div AD begin...."l=QQCOM_N_Extend_Video&log=off"-->
<div id="QQCOM_N_Extend_Video" style="width:700px;height:75px;" class="l_qq_com"></div>
<!--QQCOM_N_Extend_Video AD end --><!--[if !IE]>|xGv00|75aef83a1030e7032dd44b8623f0d7d7<![endif]-->
			</div>
			<div class="adRight" style="width:280px;">
				<div class="adScroll">			
					<div class="adScrollBtn" id="adScrollBtn"><span class="now"></span><span></span><span></span><!--span></span--></div>
				
				<!--div class="gyBox" id="gyBox" style="background:url(http://mat1.gtimg.com/www/images/qq2012/wlaq20150529.jpg) no-repeat;">
					<a style="display:block;width:280px;height:75px;" href="http://wlaqz.cac.gov.cn/" target="_blank" title="�������簲ȫ������"></a>
				</div-->
					<div class="jbBox" id="jbBox">				
						<a href="http://news.qq.com/zt2014/2014qtnews/ccybspxd.htm" target="_blank" class="linkA" title="��������Ƶ�ٱ�"></a>
						<a href="http://www.qq.com/jubaoxuzhi.htm" target="_blank" class="linkB" title="����ලר��"></a>
					</div>

				<div class="wlaqBox" id="wlaqBox" style="display:none;background:url(//mat1.gtimg.com/www/images/qq2012/tencentsafe.png) no-repeat;">
						<a href="http://110.qq.com" target="_blank" title="��Ѷ��ȫ����ƽ̨"></a>
					</div>

					<div class="daBox" id="daBox" style="display:none;background:url(//mat1.gtimg.com/www/images/qq2012/yhxx.jpg);">
						<a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank" title="�����к���Ϣ�ٱ�"></a>
					</div>
				
					<!--div class="daBox" id="daBox" style="display:none">
						<a href="http://www.beijing-2022.cn/" target="_blank" title="����2022������ί����"></a>
					</div-->
				</div>
			</div>
		</div>
		<!--������� ����-->

		<!--Ҫ�š����ջ��⡢��Ʒ�������ƾ�����������Ұ��� ��ʼ-->
		<div class="layout mt12">
			<div class="layoutLeft">
				<!--Ҫ�� ��ʼ-->
				<div class="leftAreaContent leftNews fl">
					<div class="hd" bossZone="newstab">
						<h2 id="newsH2"><a href="http://news.qq.com/" target="_blank">Ҫ��</a></h2>
						<div class="newsTab undis" id="qq-tabs2">
							<a id="newsQuanguoH2" class="selected" href="http://news.qq.com/" target="_blank">Ҫ��</a>
						<a id="newsDifangH2" class="undis" id="areanews" bossZone="" href="javascript:void(0)" target="_blank"></a>
						</div>
						<div id="weatherLayout" class="weather undis" id="weather">
							<span id="weatherTemperature" class="fr"></span>
							<div id="weatherIcon" class="weatherSun"></div>
							<span id="ipWeather" class="fr"></span>
							<div id="weatherMore" class="weatherMore">
								<div class="face front">
									<div class="weatherMoreTitle">
										<div class="fl">
										<a id="weatherMoreLink" href="https://tianqi.qq.com/" target="_blank"><span id="weatherMoreCity">-</span> <span id="weatherMoreTxt">-</span> <span id="weatherMoreTem">-</span></a>
										</div>
										<div class="weatherMoreSet" id="weatherMoreSet">
											<a href="javascript:void(0);">[��������]</a>
										</div>
									</div>
									<div class="weatherMoreAir">
									<p><a id="weatherMoreAirLink" href="https://tianqi.qq.com/" target="_blank">����������<span id="weatherMoreAirTxt" style="padding-right:20px;">��������</span>PM2.5��<span id="weatherMoreAirPmTxt">��������</span></a></p>
									</div>
									<div class="weatherMoreFuture">
										<div class="weatherMoreFutureCon">
											<div class="weatherMoreIcon" id="weatherMoreTodayIcon"></div>
											<p>����</p>
											<p><span id="weatherMoreTodayHighest" class="weatherMoreMath">-</span>�� <span id="weatherMoreTodayLowest" class="weatherMoreMathLow">-</span><span class="weatherMoreSign">��</span></p>
										</div>
										<div class="weatherMoreFutureCon">
											<div class="weatherMoreIcon" id="weatherMoreTomorrowIcon"></div>
											<p>����</p>
											<p><span id="weatherMoreTomorrowHighest" class="weatherMoreMath">-</span>�� <span id="weatherMoreTomorrowLowest" class="weatherMoreMathLow">-</span><span class="weatherMoreSign">��</span></p>
										</div>
										<div class="weatherMoreFutureCon noborder">
											<div class="weatherMoreIcon" id="weatherMoreAfterTomorrowIcon"></div>
											<p>����</p>
											<p><span id="weatherMoreAfterTomorrowHighest" class="weatherMoreMath">-</span>�� <span id="weatherMoreAfterTomorrowLowest" class="weatherMoreMathLow">-</span><span class="weatherMoreSign">��</span></p>
										</div>
									</div>
								</div>
								<div class="face back">
									<div class="weatherMoreTitle">
										<div class="fl">
											<span>���ó���</span>
										</div>
										<a href="javascript:void(0);" id="weatherMoreReset" class="weatherMoreReset">[�ָ�Ĭ�ϳ���]</a>
									</div>
									<div class="weatherMoreSelectLayout">
										<div class="weatherMoreProviceLayout">
											<div class="weatherMoreProviceDefault" id="ipSetProvince">������</div>
											<div class="weatherMoreProviceSelect" id="weatherMoreProviceSelect">
												<ul>
													<li><a href="javascript:void(0);">������</a></li>
													<li><a href="javascript:void(0);">�Ϻ���</a></li>
													<li><a href="javascript:void(0);">�����</a></li>
													<li><a href="javascript:void(0);">������</a></li>
													<li><a href="javascript:void(0);">�ӱ�ʡ</a></li>
													<li><a href="javascript:void(0);">ɽ��ʡ</a></li>
													<li><a href="javascript:void(0);">���ɹ�</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">ɽ��ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">������ʡ</a></li>
													<li><a href="javascript:void(0);">�㽭ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">�㶫ʡ</a></li>
													<li><a href="javascript:void(0);">����</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">�Ĵ�ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����ʡ</a></li>
													<li><a href="javascript:void(0);">����</a></li>
													<li><a href="javascript:void(0);">�ຣʡ</a></li>
													<li><a href="javascript:void(0);">�½�</a></li>
													<li><a href="javascript:void(0);">���</a></li>
													<li><a href="javascript:void(0);">����</a></li>
													<li><a href="javascript:void(0);">̨��ʡ</a></li>
												</ul>
											</div>
										</div>
										<div class="weatherMoreCityLayout">
											<div class="weatherMoreCityDefault" id="ipSetCity">������</div>
											<div class="weatherMoreCitySelect" id="weatherMoreCitySelect">
												<ul id="weatherMoreCitySelectUl"></ul>
											</div>
										</div>
									</div>
									<div class="weatherMoreNews">
										<div id="weatherMoreNewsCheckbox" class="weatherMoreNewsYes">ͬʱ������Ѷ������</div>
									</div>
									<div class="weatherMoreBtn">
										<input type="button" value="ȷ��" id="weatherMoreSubmit" class="weatherMoreSubmit" />
										<input type="button" value="ȡ��" id="weatherMoreCancel" class="weatherMoreCancel" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="qq-contents2">
						<div id="newsInfoQuanguo" class="dis" id="news" bossZone="news">
							<div class="ft fl">
							<div class="newsMoreBtn" id="newsMoreBtn" bossZone="newsmore1">
									<a href="javascript:void(0)">��������Ѷ�������һ��</a>
								</div>
								<div class="newsMoreBtn2" id="newsMoreBtn2" bossZone="newsmore2">
									<a href="javascript:void(0)">���Ϊ���Ƽ�����</a>
								</div>
								<div class="newsMoreBtn3" id="newsMoreBtn3">
									<span>���޸��£���Ϣһ���</span>
								</div>
								<!-- Ҫ��ǰ4�� -->
								
<!--start-->
<div id="newsContent01" class="newsContent">
	<ul bosszone="newsarea1">
														<li>
											<a class="							Q-bold 							qm_c_3 													" target="_blank" href="https://news.qq.com/a/20180317/010048.htm">ϰ��ƽȫƱ��ѡΪ������ϯ�������ί��ϯ</a>											<a class="							Q-bold 							qm_c_3 													" target="_blank" href="http://news.qq.com/a/20180317/015059.htm">����</a>										</li>
																					<li><a class="												qm_c_2 											" target="_blank" href="https://news.qq.com/a/20180317/008580.htm">�µ�ѡ�Ĺ�����ϯ�������ί��ϯϰ��ƽ�����ܷ�����</a></li>
																					<li><a class="																							" target="_blank" href="https://news.qq.com/a/20180317/008228.htm">�����ձ����ۣ����ҵ��ƶ��� �������·��</a></li>
																					<li><a class="												qm_c_2 											" target="_blank" href="https://news.qq.com/a/20180317/008678.htm">����˹��ͳ�վ��������ϯϰ��ƽ�����ص�</a></li>
										</ul>
</div>
<!--div end-->
<!--2b67d25460a793b55ef7dd7304992137--><!--[if !IE]>|xGv00|dc2a2ec156cfffa60f85c4692b7b3231<![endif]-->
								<!-- Ҫ����5�� -->
								<div id="newsContent02" class="newsContent">
	<ul bosszone="newsarea1" style="margin-top: 0;">
														<li><a class="												qm_c_2 											" target="_blank" href="https://news.qq.com/a/20180317/007818.htm">��ս�鵱ѡΪʮ����ȫ���˴�ί��ίԱ��</a></li>
																					<li><a class="																							" target="_blank" href="https://news.qq.com/a/20180317/007868.htm">���ɽ��ѡΪ�л����񹲺͹�����ϯ</a></li>
																					<li><a class="																							" target="_blank" href="https://news.qq.com/a/20180317/007982.htm">�������ܽ����ȵ�ѡΪȫ���˴�ί�ḱίԱ��</a></li>
																					<li><a class="												qm_c_2 											" target="_blank" href="https://news.qq.com/a/20180317/004894.htm">����Ժ�����ĸ﷽������׼ͨ��</a></li>
															</ul>
																		<div class="imgArea" bosszone="headline1">
				<a target="_blank" href="https://news.qq.com/a/20180317/006028.htm#p=1">
					<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152126005162513.jpg" alt="ʮ����ȫ���˴�һ�λ�������ȫ�����ͶƱ�ֳ�">
				</a>
			</div>
			<div class="txtArea" bosszone="headline1">
				<h3><a target="_blank" href="https://news.qq.com/a/20180317/006028.htm#p=1">ʮ����ȫ���˴�һ�λ�������ȫ�����ͶƱ�ֳ�</a></h3>
			</div>
			<!--b3ddb193afde27edc81086048f06aec1--><!--[if !IE]>|xGv00|ae6c8daf81054831d7aa02f645f2f1b5<![endif]-->
								<!-- Ҫ��NBA2�� -->
									<ul bosszone="newsarea2">
														<li><a class="																		qm_i_2					" target="_blank" href="http://sports.qq.com/cba/">CBA������-����Ƶֱ������vs���� �㶫vs�½�</a></li>
																					<li><a class="																		qm_i_2					" target="_blank" href="http://sports.qq.com/a/20180317/013246.htm">��ʷ�׽�ƽ�����а��й����α���ʤŲ�����</a></li>
									<!--37928d982d57000f6a61893005c09636--><!--[if !IE]>|xGv00|41cae640d9d16c2c88648ebacef5262d<![endif]-->
								<!-- Ҫ�ź�18�� -->
								
<!--start-->
														<li><a class="																							" target="_blank" href="http://sports.qq.com/a/20180317/013246.htm">��ʷ�׽�ƽ�����а��й����α���ʤŲ�����</a></li>
																					<li><a class="																							" target="_blank" href="https://v.qq.com/x/cover/5cds1s2od01gd81/v0026qrpuek.html">������������һ��ץ��Ⱦ���� һ��ץ��̬�޸�</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317A0U5CQ00.html">����˹�⽻������������23��Ӣ���⽻��</a></li>
																					<li><a class="																		qm_i_2					" target="_blank" href="https://v.qq.com/x/cover/fgpehjh31grk9bu/v06075z4ldv.html">�Ի�����˾��������û��װ�� ������ʱҲ�ܿ־�</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317/20180317A122MS.html">�ε�������100�� ����ҵ��4������</a></li>
																					<li><a class="																							" target="_blank" href="http://news.qq.com/a/20180316/026815.htm">��󾸽������� ���й����´�ᡷչ��������̬</a></li>
																																																																						</ul>
</div>
<!-- div end -->

<div id="newsContent03" class="newsContent">
																								<div class="imgArea" bosszone="headline2">
				<a target="_blank" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/f0607gvevcv.html">
					<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152126000236364.jpg" alt="�������Ӽ�Ǯ����Ϊ��ʧ�� �ڹ����ſھ��ƴ�">
				</a>
			</div>
			<div class="txtArea" bosszone="headline2">
				<h3><a target="_blank" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/f0607gvevcv.html">�������Ӽ�Ǯ����Ϊ��ʧ�� �ڹ����ſھ��ƴ�</a></h3>
			</div>
																																					<ul bosszone="newsarea3">
																																																	<li><a class="																							" target="_blank" href="http://new.qq.com/omn/STO2018031700086902">ŷ�������������������˰�ı�������</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317A0466F00">��������ǰ����ж���չ������ ����Ӣ��չ������</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317A03CQ600">����������ʯ���ģ�ȥ��Ի����ڽ�30����Ԫ��ʯ</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180316A0RMLF00">2018�꿼�й����߷��� 3��23������������</a></li>
																					<li><a class="																							" target="_blank" href="https://news.qq.com/a/20180316/006995.htm">��������ũ������ʮ������Ϊ"�й�ĸ�׽�"�ż�1��</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317A002UH00">ɽ��ʵ��ʦ�±����ƶȣ�����𡢿��ⲹ����㱨</a></li>
																					<li><a class="																							" target="_blank" href="http://news.qq.com/a/20180316/004850.htm">���۷��Ա���� ����˹Ů��ͳ��ѡ�˿���</a></li>
																					<li><a class="																							" target="_blank" href="https://v.qq.com/x/cover/ob8fqj03zux3n9y/q0025qpq0lg.html">��ҹ�ж�����������ϸ�ɶ��û�뵽�����ֳ���</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180316A0WO3I00">��5���׾��ϻ���� ���赱��������Ͱ</a></li>
																					<li><a class="																		qm_i_2					" target="_blank" href="https://v.qq.com/x/cover/sewu7c7t23fwf9t/k0606ol3fp1.html">����ũ��������ˣ������ѽ�����</a></li>
																					<li><a class="																							" target="_blank" href="http://news.qq.com/zt2017/2017ztqt/zsyhxyk.html">���������ж������ÿ��������� ������</a></li>
										</ul>
</div>
<!--div end-->
<!--bee613193dff20859e02e68464562610--><!--[if !IE]>|xGv00|a1574855edaa4923cfb1b3e6cb4e42b0<![endif]-->
							</div>
						</div>
						<div id="newsInfo" class="undis"></div>
					</div>
				</div>
				<!--Ҫ�� ����-->
				
				<!--���ջ��� ��ʼ-->
				<div class="leftAreaContent leftView fr" id="today">
					<div class="hd todaytab" bossZone="todaytab">
						<h2><a href="http://view.news.qq.com/" target="_blank">���ջ���</a></h2>
						<a href="http://time.qq.com/?pgv_ref=qqcom" bosszone="qqcom_time" target="_blank" class="time"></a>
					</div>
					<div class="ft" bossZone="today">				
						            <h3 id="todaytop">
            <a target="_blank" href="http://view.news.qq.com/original/intouchtoday/n4193.html">�й�ְҵ����˵�·Խ��Խխ����������û�ô�</a>
        </h3>
                            <ul class="nostyle">
                                                    <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://view.news.qq.com/original/intouchtoday/n4192.html">���ͷ������䣬���ܴٽ�������</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003116">����Դ����ػ��վ͸á�˭�ĺ���˭���ߡ�</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003202">�������ߡ�������С͵����Ϊ������Ϊ����</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003249">���廪ѧ�ԡ���������û��Ҫ��С��</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003364">�����Ӱ��ֵ��ġ��ʵ����¡�</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003438">��ҹ��Pͼ������顱 �����龪һ��</a></li>
                        </ul><!--e833c6da7d82c3fbbb212e5868f33011--><!--[if !IE]>|xGv00|8b8c877fdcd9cb4a88565738c0e8b173<![endif]-->
						</ul>
					</div>
				</div>
				<!--���ջ��� ����-->
					
				<!--�����Ȳ� ��ʼ-->
				<div class="leftAreaContent leftVideoNews fr" id="vnews">
					<div class="hd" id="qq-tabs5">
						<a id="jrrb" bossZone="vnewstab" class="selected" href="http://v.qq.com/" target="_blank">�����Ȳ�</a>
						<a id="yszy" bossZone="vartstab" href="http://v.qq.com/tv/" target="_blank">Ӱ�Ӿ�</a>
					<a id="zy" bossZone="zytab" href="http://v.qq.com/variety/" target="_blank" style="position:absolute;top:0;left:170px;">����</a>
					</div>
					<a class="player" id="J_player" target="_blank" href="javascript:;"></a>
					<div id="qq-contents5">
						<div id="jinrirebo">
					<div class="bd" bossZone="vnews">
																															<div class="videoArea fl" bossZone="vnews1">
										<div id="vnews1pic">
							                <a href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/t0606l9k0zg.html" target="_blank"><img alt="���պ�ĸ�Ϻ�������ϰ" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152125325223464.jpg"></a>
										</div>
										<p id="vnews1word"><a class="js-video" data-vid="" data-img="http://img1.gtimg.com/ninja/2/2018/03/ninja152125325223464.jpg" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/t0606l9k0zg.html" target="_blank">���պ�ĸ�Ϻ�������ϰ</a></p>
									</div>
																																																																																																																																																															<div class="videoArea fr" bossZone="vnews2">
										<div id="vnews2pic">
							                <a href="https://v.qq.com/x/cover/m46u2eocl0kkktj/v0607lmiivv.html" target="_blank"><img alt="��γ���������" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152121036642182.jpg"></a>
										</div>
										<p id="vnews2word"><a class="js-video" data-vid="v0607lmiivv" data-img="http://img1.gtimg.com/ninja/2/2018/03/ninja152121036642182.jpg" href="https://v.qq.com/x/cover/m46u2eocl0kkktj/v0607lmiivv.html" target="_blank">��γ���������</a></p>
									</div>
																																																																																																														</div>
					<div class="ft" bossZone="vnews3">
						<ul class="vlist">
																																																					  											<li><a target="_blank" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/v06075z4ldv.html">ʧ�ر���˾��������û��װ�� ������ʱ�ܿ־�</a></li>
																																								  											<li><a target="_blank" href="https://v.qq.com/x/cover/zhnl6uj1glh6hja/w0605lvkjge.html">��λ���ش����Ĺ��£��������� �����й�</a></li>
																																								  											<li>
																					<a target="_blank" href="http://news.qq.com/zt2018/2018lhing/PC.htm">�������ʱ</a>																					<a target="_blank" href="https://v.qq.com/x/page/o06056y5mye.html">������˿��������ũҵƷ��</a>																				</li>
																																								  											<li><a target="_blank" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/s0607b9nsaw.html">�գ���ѩ���³�ʧ��ͣ������ ���˱�˦�� </a></li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/f3c2dcx6i6ntmm3/u06064rfuyo.html">��ĸ��30�󾫲ʱ���</a>																					<a target="_blank" href="https://v.qq.com/x/cover/gwhvwbdkywkd176/f0183l5x68w.html">��ʷ��10����ȭKO</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/zov3om59itrg9bw/q0606uuvl0l.html">��������ף���һ����</a>																					<a target="_blank" href="https://v.qq.com/x/cover/c9jk3qexjuqe9qm/n06069bob5w.html">·�˾�ͷ�µ���ʫʫ</a>																				</li>
																														</ul>
					</div>
				</div><!--6096c8510acf06fb3fac05fea870efd2--><!--[if !IE]>|xGv00|16c9d58ad0af6e6e37cd8732b5e61c99<![endif]-->
						<div class="undis">
					<div class="bd" bossZone="varts">
																											<div class="videoArea fl" bossZone="varts1">
									<div id="varts1pic">
						                <a href="https://v.qq.com/x/cover/zww0q1hojoy462g.html " target="_blank"><img alt="����ս������ײ�" src="http://img1.gtimg.com/movie/pics/hv1/95/44/2255/146642690.jpg "></a>
									</div>
									<p id="varts1word"><a class="js-video" data-vid="" data-img="http://img1.gtimg.com/movie/pics/hv1/95/44/2255/146642690.jpg " href="https://v.qq.com/x/cover/zww0q1hojoy462g.html " target="_blank">����ս������ײ�</a></p>
								</div>
																																																																																																																																																																				<div class="videoArea fr" bossZone="varts2">
									<div id="varts2pic">
						                <a href="https://v.qq.com/x/cover/k1pjug486udz6cn/w0026wcy6bh.html" target="_blank"><img alt="����尮��10������" src="http://img1.gtimg.com/v/pics/hv1/20/163/2263/147193160.jpg"></a>
									</div>
									<p id="varts2word"><a class="js-video" data-vid="" data-img="http://img1.gtimg.com/v/pics/hv1/20/163/2263/147193160.jpg" href="https://v.qq.com/x/cover/k1pjug486udz6cn/w0026wcy6bh.html" target="_blank">����尮��10������</a></p>
								</div>
																																																																																																																										</div>
					<div class="ft" bossZone="varts3">
						<ul class="vlist">
																																																					  											<li>
																					<a target="_blank" href="http://v.qq.com/tv/">���Ӿ�</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/fzfi0p4etjrckhh/a00260ipkjg.html">����������þ��Ȳ�</a>																					<a target="_blank" href="https://v.qq.com/x/cover/033i818h6hqga2i/f00251mc2o7.html">���������¡�</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/b9ft3bzwn67twwp/b0026zcd1po.html">����������������</a>																					<a target="_blank" href="https://v.qq.com/x/cover/1efvvnobsa3zbcc/g0025r68php.html">��̸�й١�</a>																					<a target="_blank" href="https://v.qq.com/x/cover/rbqgk5c9m8h8n9p.html">�����г�����</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/movie/">��Ӱ</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/aqvz9iryiju6tov/q0026vow1sg.html">��������ߡ��ǿ�֮�ա�</a>																					<a target="_blank" href="https://v.qq.com/x/cover/dulzdkevuifop4c.html">������ȫ����</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/2noumdi5db9ytrk.html">����������2��</a>																					<a target="_blank" href="https://v.qq.com/x/cover/stbqs30ajyobcgj.html">��ʮ�˶��塷</a>																					<a target="_blank" href="https://v.qq.com/x/cover/5r3n1td1xijy87h.html">���������ˡ�</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/cartoon/">����</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/8j37ljw0f8hy6ha/y0026ac611x.html">�����Ʋ��2���Ȳ�</a>																					<a target="_blank" href="https://v.qq.com/x/cover/53q0eh78q97e4d1/p0019ywlmed.html">������̽���ϡ�</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/doco/">��¼Ƭ</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/ob8fqj03zux3n9y/e00267375a5.html">BBC��ҹ�ж���̽�ء�</a>																					<a target="_blank" href="https://v.qq.com/x/cover/gd46ebsodqcl66o/l0025ctixsm.html">����������</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/x/teleplaylist/?sort=4&offset=0&itype=844">�����</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/jbwp00xe3xz6d7k.html">������̫����</a>																					<a target="_blank" href="https://v.qq.com/x/cover/6wnxc7xidmx8cvj/u0025f0e1p7.html">�����������һ��١�</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/tv/yingmei/">����</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/sj0lwa2rvbx551v.html">��������3��</a>																					<a target="_blank" href="https://v.qq.com/x/cover/vqm1l9en588rdtx.html">��Ȩ������Ϸ7��</a>																					<a target="_blank" href="https://v.qq.com/x/cover/slu2iapi5vnct1z.html">����������</a>																				</li>
																														</ul>
					</div>
				</div><!--570b24e506dc2ae8ff9ed6dbaec42c94--><!--[if !IE]>|xGv00|7896fe114be4d0ab5ec38675dacdb0a7<![endif]-->
						<div id="zongyi" class="undis">
					<div class="bd" bossZone="zy">
																															<div class="videoArea fl" bossZone="zy1">
										<div id="vnews1pic">
							                <a href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/o0026b5htzw.html" target="_blank"><img alt="Ů��������Ӿ��Ǳˮ��־" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152069317797711.jpg"></a>
										</div>
										<p id="vnews1word"><a class="js-video" data-vid="" data-img="http://img1.gtimg.com/ninja/2/2018/03/ninja152069317797711.jpg" href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/o0026b5htzw.html" target="_blank">Ů��������Ӿ��Ǳˮ��־</a></p>
									</div>
																																																																																																																																																															<div class="videoArea fr" bossZone="zy2">
										<div id="vnews2pic">
							                <a href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/q0026mc4m3a.html" target="_blank"><img alt="�Ž���Դ�Գ����ú��衷" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152121431514165.jpg"></a>
										</div>
										<p id="vnews2word"><a class="js-video" data-vid="h1572fqy0g6" data-img="http://img1.gtimg.com/ninja/2/2018/03/ninja152121431514165.jpg" href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/q0026mc4m3a.html" target="_blank">�Ž���Դ�Գ����ú��衷</a></p>
									</div>
																																																																																																														</div>
					<div class="ft" bossZone="zy3">
						<ul class="vlist">
																																																					  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/g0026zhrtga.html">���ƶ�����</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/f0026xuft5h.html">����ӱ������ϳ�</a>																					<a target="_blank" href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/e0026x3d0z7.html">����Ϊ���־���</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/yqqa6nlo71wbxcu/s0026wir160.html">��ʮ��Сʱ</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/yqqa6nlo71wbxcu/w0026anrc09.html">��һ������</a>																					<a target="_blank" href="https://v.qq.com/x/cover/yqqa6nlo71wbxcu/f0026emkgt8.html">�����ƭ��־ӱ����</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/37md62ejp6nun9w/y0026tt4vv1.html">��ǿ����5</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/37md62ejp6nun9w/h0026itzmen.html">ˮ�����һս</a>																					<a target="_blank" href="https://v.qq.com/x/cover/37md62ejp6nun9w/u00264ina4r.html">00�����������Ϯ</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/k0026k9xgi5.html">�й�������</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/a0026v4eb6u.html">��Ů���׿��λ���</a>																					<a target="_blank" href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/o0026kini0j.html">ˣ˫�ع���Ů��</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/x/list/variety?offset=0">�Ȳ�����</a> | 																					<a target="_blank" href="http://v.qq.com/detail/7/77464.html">����ӽ����</a>																					<a target="_blank" href="http://v.qq.com/detail/7/77480.html">���ͬ��</a>																					<a target="_blank" href="http://v.qq.com/detail/7/74350.html">�л���Ҫ˵</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/x/list/variety?isource=1&offset=0">��������</a> | 																					<a target="_blank" href="http://v.qq.com/detail/7/72669.html">���ھ͸��</a>																					<a target="_blank" href="http://v.qq.com/detail/7/72432.html">����������</a>																					<a target="_blank" href="http://v.qq.com/detail/7/72851.html">���մ�ը</a>																				</li>
																														</ul>
					</div>
				</div><!--c5eece30907d4ed6ddb938912fe53f73--><!--[if !IE]>|xGv00|9b032d8f057dfce71d3d3cbe076b2779<![endif]-->
					</div>
				</div>
				<!--�����Ȳ� ����-->

				<!--����ͼ�� ��ʼ-->
				<div class="leftAreaContent leftAoyunNews fr" id="jinrituhua">
					<div class="hd" bosszone="2016riovideotab">
						<h2><a href="http://news.qq.com/photo.shtml" target="_blank" bossZone="todaypic_tab">����ͼ��</a></h2>
					</div>
					<div>
						<style type="text/css">
  .leftVideoNews .ft{height:168px;overflow:hidden;}
  #jinrituhua{height:auto;}
  #jinrituhua .bd{padding:12px 0 17px;}
  #jinrituhua .ft{height:224px;overflow:hidden;}
  #jinrituhua li{width:330px;padding:0;background:none;}  
</style>
<div id="aoyunshike" bossZone="jinrituhua">
	<div class="bd">
		<div class="videoArea fl" bossZone="todaypic_left">
						<div id="vnews1pic">
			<a href="http://news.qq.com/original/oneday/cod2998.html" target="_blank"><img alt="С���ռ����￪ʱ���ӻ���" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152126004343229.jpg"></a>
		</div>
		<p id="vnews1word"><a href="http://news.qq.com/original/oneday/cod2998.html" target="_blank">С���ռ����￪ʱ���ӻ���</a></p>
	<!--aa2a0b08eaa1c58ad978d7f7218706d5--><!--[if !IE]>|xGv00|e894868d91a60d1666939d2785d54c69<![endif]-->
		</div>
		<div class="videoArea fr" bossZone="todaypic_right">
						<div id="vnews2pic">
			<a href="http://ent.qq.com/a/20180315/029767.htm#p=1" target="_blank"><img alt="֣ˬ�Ҳ���·�ֱ����" src="http://img1.gtimg.com/ent/pics/hv1/136/34/2267/147420481.png"></a>
		</div>
		<p id="vnews2word"><a href="http://ent.qq.com/a/20180315/029767.htm#p=1" target="_blank">֣ˬ�Ҳ���·�ֱ����</a></p>
	<!--3bc36904ea647d2da67aba24bc08a3e1--><!--[if !IE]>|xGv00|525d015fd8f04435af32f709ff2cebee<![endif]-->
		</div>

	</div>
	<div class="ft" bossZone="vnews3">
		<ul class="vlist">
									<li bossZone="todaypic_1">
							<a target="_blank" href="http://finance.qq.com/money/cbt/index.html">�ر�ͼ</a> | 							<a target="_blank" href="http://money.qq.com/a/20180317/002752.htm">СС�������������·���Ϊʲô��ô��</a>						</li>
			<!--a089e985bc5ee2ae70248af8c1c2e8f7--><!--[if !IE]>|xGv00|dba743f901a4b3146e843b05ef69cd74<![endif]-->
									<li bossZone="todaypic_2">
							<a target="_blank" href="http://sports.qq.com/">��̳</a> | 							<a target="_blank" href="http://sports.qq.com/a/20180317/001764.htm#p=1">��ʤ����ΰ���ֵ�������ף�㼡��</a>						</li>
			<!--a3d111d8b57830991e2e09628ad34d85--><!--[if !IE]>|xGv00|865982798478ea15995cab98f1d46175<![endif]-->
									<li bossZone="todaypic_3">
							<a target="_blank" href="http://fashion.qq.com/zt2015/ruliu/index.htm">����</a> | 							<a target="_blank" href="http://fashion.qq.com/original/ruliu/r962.html">�鱦���ĳ��ֱ������Ҫ��ö�</a>						</li>
									<li bossZone="todaypic_3">
							<a target="_blank" href="http://fashion.qq.com/visual/photo.shtml">����</a> | 							<a target="_blank" href="http://fashion.qq.com/a/20180314/018210.htm">��ʽ����ʱ�г��������ﶫ������</a>						</li>
			<!--edac9f3a611d1df606a9674fde7cbfbb--><!--[if !IE]>|xGv00|9c669f6b7223553c6178d3b245168a8a<![endif]-->
									<li bossZone="todaypic_5">
							<a target="_blank" href="http://auto.qq.com/">����</a> | 							<a target="_blank" href="http://auto.qq.com/a/20180317/001485.htm">�����ܳ�ȫ����Ѷ ׷���ٶȼ���</a>						</li>
			<!--af12bba15ea96cc087297e09eb13dd25--><!--[if !IE]>|xGv00|51f27b3c07107d4bb394a12a1587073c<![endif]-->
									<li bossZone="todaypic_7">
							<a target="_blank" href="http://news.qq.com/photon/photostory/eyhz.htm">����</a> | 							<a target="_blank" href="http://news.qq.com/original/eyan/ey159.html">�ձ���12�׸�ǽ����Х ����ƺ���ס����</a>						</li>
									<li bossZone="todaypic_7">
							<a target="_blank" href="http://gy.qq.com">����</a> | 							<a target="_blank" href="http://gy.qq.com/original/guyu_report/report179.html">�⼸�����ڻ���ļ�¼Ƭ������ܿ�����</a>						</li>
			<!--2623af87fa8f58af69da3a554282d981--><!--[if !IE]>|xGv00|cc08202eb32aa3a0c53f3cd20ba3881c<![endif]-->
									<li bossZone="todaypic_8">
							<a target="_blank" href="https://v.qq.com/x/cover/lbrcjshk98l7b0s/z0540qia3ft.html">����Ƶ</a> | 							<a target="_blank" href="https://v.qq.com/x/cover/0rs2mshx5njtzjc/k06000uora5.html">����Ǽ��Ů�� �������ʱ��style</a>						</li>
			<!--e96f2878371a404aa64249aa75e25a60--><!--[if !IE]>|xGv00|986129623a9c43b1cc19a3ef3fbfe657<![endif]-->
		</ul>
	</div>
</div>
<!--fc8960e2d11b04b863d27780c6323435--><!--[if !IE]>|xGv00|5f565d55de68e814980a4a646f3a8c4f<![endif]-->
					</div>
				</div>
				
				<!--��Ұ��� ��ʼ-->
				<div class="leftAreaContent leftKuaibao fr" id="kuaibao" style="display:none;">
					<div class="hd" bossZone="kuaibaotab">
						<h2>
							<a href="http://kb.qq.com/" target="_blank">�챨</a>
						</h2>
						<a style="float:right;font-size:14px;color:#0873c0;margin-top:9px;background:url(http://mat1.gtimg.com/www/images/qq2012/kbicon.png) no-repeat left 3px;padding-left:16px;font-weight:bold;" href="http://kuaibao.qq.com/" target="_blank" bossZone="kbapp">���ؿ챨APP</a>
					</div>
					<div id="kuaibaoContent" bosszone="kuaibao"></div>
				</div>
				<!--��Ұ��� ����-->
			</div>
			<div class="layoutRight">
				<!--��Ʒ���� ��ʼ-->		
				<div class="rightArea" id="pronav">
			<div class="rightProduct" id="productNav" bossZone="pronav1">
				<div class="productLine01" bosszone="proarea1">
				  	<a href="http://im.qq.com/" target="_blank" id="qqProduct" style="margin-right:15px;">QQ</a><a href="http://mail.qq.com/" target="_blank" style="margin-right:15px;">����</a><a href="http://vip.qq.com/?ADTAG=www.qq.com" target="_blank" style="margin-right:16px;">��Ա</a><a class="Q-red" href="https://guanjia.qq.com/?ADTAG=news.QQCOM" target="_blank" style="margin-right:16px;">���Թܼ�</a><a href="http://pc.qq.com/" target="_blank" style="margin:0;">����</a>
				</div>
				<div class="productLine02" bosszone="proarea2">
					<a href="http://weixin.qq.com/" target="_blank" style="margin-right:14px;">΢��</a><a href="http://qzone.qq.com/" target="_blank" style="margin-right:14px;">�ռ�</a><a href="http://ke.qq.com/index.html?from=72" target="_blank" style="margin-right:13px;">����</a><a href="http://film.qq.com/" target="_blank" style="margin-right:14px;">��ƵVIP</a><a href="https://cloud.tencent.com/?fromSource=gwzcw.756432.756432.756432" target="_blank" style="margin:0;">��Ѷ��</a>
				</div>
				<div class="productLine03" bosszone="proarea3">
                      <a href="http://news.qq.com/mobile/" target="_blank" style="margin-right:17px;" class="Q-red">����APP</a><a href="http://sports.qq.com/kbs/" target="_blank" style="margin-right:17px;">����APP</a><a href="http://kuaibao.qq.com/" target="_blank" style="margin-right:17px;">�챨</a><a href="https://om.qq.com/" target="_blank" style="margin:0">����</a><br /><a href="http://v.qq.com/download.html#pc" target="_blank" style="margin-right:17px;">��Ƶ</a><a href="http://m.qq.com/" target="_blank" style="margin-right:17px;">�ֻ��ܼ�</a><a href="http://browser.qq.com/" target="_blank" style="margin-right:19px;">�����</a><a href="http://android.myapp.com/?g_f=990371" target="_blank" style="margin:0;">Ӧ�ñ�</a>
				</div>
				<div class="productLine04" bosszone="proarea4">
				  	<a href="http://lol.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:16px;">LOL</a><a href="http://dnf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:18px;">DNF</a><a href="http://cf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:16px;">CF</a><a href="http://mxd2.qq.com/main.htm?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:10px;">ð�յ�2</a><a href="http://x5.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin:0;">QQ����</a><br /><a href="http://iwan.qq.com/index.htm?ADTAG=media.innerenter.qqcom.indexnavigation" target="_blank" style="margin-right:16px;">����</a><a href="http://nz.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:16px;">��ս</a><a href="http://wuxia.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:10px;">�쵶</a><a href="http://huoying.qq.com/act/a20141009landingpage/index.htm?via=45&ADTAG=ied.neiguang&ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:12px;">��ӰOL</a><a href="http://pvp.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin:0;">����</a>
				</div>
				<div class="productLine05" bosszone="proarea5">
					<a href="http://dc2.jd.com/auto.php?service=transfer&type=dmp&from=dmp&kid=77&klid=11727&to=http://www.jd.com" target="_blank" style="margin-right:15px;">����</a><a href="https://qian.qq.com?stat_data=oth87ppcsy00222&ADTAG=SCQD.BD.PC.TXDH1" target="_blank" style="margin-right:15px;">����ͨ</a><a href="http://fm.qq.com/" target="_blank" style="margin-right:13px;">���FM</a><a href="http://pay.qq.com/" target="_blank" style="margin-right:12px;">Q��</a><a href="http://www.qq.com/map/" target="_blank" style="margin:0;">ȫ��</a>
				</div>
				<div class="productFloatLayout" id="productFloatLayout">
					<div class="productFloat" id="productFloat" bossZone="pronav2">
						<div class="productLine01" bosszone="ufpro1">
							<a href="http://www.qq.com/map/" target="_blank">����</a><a href="http://www.weiyun.com/index.html" target="_blank">΢��</a><a href="http://image.qq.com/" target="_blank">QQӰ��</a><a href="http://player.qq.com/" target="_blank">QQӰ��</a><a href="http://py.qq.com/" target="_blank">QQƴ��</a><a href="http://xf.qq.com/" target="_blank">QQ����</a>
						</div>
						<div class="productLine02" bosszone="ufpro2">
							<a href="http://xing.qq.com/" target="_blank">����</a><a href="http://vip.qzone.com/" target="_blank">����</a><a href="http://vip.music.qq.com/" target="_blank">����</a><a href="http://show.qq.com/" target="_blank">����</a><a href="http://mini.qq.com/download/" target="_blank">��Ѷ��</a><a href="http://show.qq.com/" target="_blank">QQ��</a><a href="http://shaka.qq.com/" target="_blank">����</a>
						</div>
						<div class="productLine03" bosszone="ufpro3">
						  	<a href="http://g.qq.com?ADTAG=pcqq.home.sidenav" target="_blank">���α�</a><a href="http://z.qzone.com/" target="_blank">�ֻ�QQ�ռ�</a><a href="http://kg.qq.com/" target="_blank">ȫ��K��</a><a href="http://y.qq.com/" target="_blank">QQ����</a><a href="http://book.qq.com/?g_f=70085" target="_blank">QQ�Ķ�</a><br /><a href="http://www.weishi.com/" target="_blank">΢��</a><a href="http://pim.qq.com/?g_f=6661" target="_blank">ͬ������</a><a href="http://map.qq.com/mobile/" target="_blank">��Ѷ��ͼ</a><a href="http://act.qzone.qq.com" target="_blank" style="margin-right:6px;">����</a><a href="http://gaopeng.qq.com/" target="_blank" style="margin-right:6px;">QQ�Ź�</a><a href="http://go.qq.com/?attach=qqlvyou_28_13_1" target="_blank">QQ����</a>
							</div>
						<div class="productLine04" bosszone="ufpro4">
                          <a href="http://tlbb.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">��������</a><a href="http://cfm.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:9px;">CF����</a><a href="http://hdl.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">�궷��</a><a href="http://eafifa.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">FIFA</a><a href="http://dn.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">��֮��</a><a href="http://hlddz.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">������</a><br /><a href="http://jxqy.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" style="margin-right:8px;" target="_blank">��������</a><a href="http://hyrz.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  style="margin-right:8px;" target="_blank">��Ӱ����</a><a href="http://xycq.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  style="margin-right:8px;" target="_blank">��ԯ����</a><a href="http://yxwd.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  style="margin-right:8px;" target="_blank">Ӣ���޵�</a><a href="http://5s.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  style="margin-right:5px;" target="_blank">����</a><a href="http://speed.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">QQ�ɳ�</a>
						</div>
						<div class="productLine05" bosszone="ufpro5">
							<a href="http://www.yixun.com/" target="_blank">��Ѹ��</a><a href="http://meishi.qq.com/" target="_blank">��ʳ</a><a href="http://www.gaopeng.com" target="_blank">������</a><a href="http://piao.qq.com/" target="_blank">QQ��ӰƱ</a><a href="http://cb.qq.com/?attach=200_1000_10090&QQ_from=200_1000_10090" target="_blank">�ʱ�</a><a href="http://888.qq.com/?bc_tag=10161.1.1" target="_blank">QQ��Ʊ</a>
						</div>
					</div>
					<div class="productFloatBtn" id="productFloatBtn"></div>
				</div>
			</div>
		</div>
<!--be1f026e29504858958fc3ef5aac2a8b--><!--[if !IE]>|xGv00|726e024fa856841be322100d33787975<![endif]-->
				<!--��Ʒ���� ����-->
				
				<div class="adRight mt12" style="width:280px;height:320px;overflow:hidden;">

				<!--QQCOM_N_Rectangle1_div AD begin...."l=QQCOM_N_Rectangle1&log=off"-->
<div id="QQCOM_N_Rectangle1" style="width:280px;height:320px;" class="l_qq_com"></div>
<!--QQCOM_N_Rectangle1 AD end --><!--[if !IE]>|xGv00|51b55c93387e5034b37a03981ea758d4<![endif]-->
			
				</div>
				
				<!--��ѡ�� ��ʼ-->
				<div class="rightAreaContent rightZixuangu mt12">
					<div class="hd" bossZone="pstocktab">
						<h2><a href="http://stock.qq.com/i/" target="_blank">�г�����</a></h2>
						<div class="financeSearch" id="stocksearch">
							<form id="top-smartbox" target="_blank" method="post">
								<input name="c1" id="scode" type="text" value="����/����/ƴ��" onfocus="if(value='����/����/ƴ��'){value=''}" />
								<input id="search_btn" type="submit" name="submitbtn" value="">
								<div style="float:left;z-index:4;"><input type="hidden" name="ZHENGQUANDM"></div>
							</form>
						</div>
					</div>
					<div class="bd fr" bossZone="personalstock">
						<div class="financeTab">
							<ul id="qq-tab1" class="index-list">
								<li id="0" class="selected"><a href="http://stockhtm.finance.qq.com/hqing/zhishu/000001.htm" target="_blank" id="shstock">��֤</a></li>
								<li id="1"><a href="http://stock.qq.com/hkHSI" target="_blank" id="hkstock">��ָ</a></li>
								<li id="2"><a href="http://stockhtm.finance.qq.com/astock/ggcx/DJI.htm" target="_blank" id="DJIstock">��ָ</a></li>
								<li id="3" style="border:0;"><a href="http://gu.qq.com/sh000847" target="_blank" id="tastock">�ڰ�</a></li>
							</ul>
						</div>
						<div class="financeContent" id="qq-contents1">
							<div class="dis">
								<div class="imgArea" id="stockImg">
									<a href="#" target="_blank"><img alt="" src="http://imgnode.gtimg.cn/hq_img?type=minute&size=13&proj=qqhome&code=sh000001" /></a>
								</div>
								<div class="txtArea" id="hsstockdata">
									<dl>
										<dt class="stkname">��ָ֤��</dt>
										<dd class="price">--</dd>
										<dd class="s">--</dd>
									</dl>
								</div>
								<div class="ft fr" style="padding-top:6px;height:105px;overflow:hidden;">
									<ul id="stocknews" class="nostyle">
										<li id="pstock-news" class="undis"></li>
										<li class="financeLogin" id="zxgbar">
											<a href="javascript:void(0);" onclick="userLogin();" target="_self">[��¼��ѡ��] �鿴�ҵĹ�Ʊ����</a>
										</li>
										<li class="financeLogin" id="zxgbar-zdp" style="display:none;">
											<a href="http://stockapp.finance.qq.com/pstock" class="zixuangu" id="mystock" target="_blank">��ѡ��</a>�� 
											<span id="mymsg"><a href="#" target="_blank">��Ϣ<span class="myPing" id="mymsg"><strong>--</strong></span></a></span>
											<span id="myz"><a href="http://stockapp.finance.qq.com/pstock" target="_blank">��<span class="myZhang" id="pstock-0"><strong>--</strong></span></a></span>
											<span id="myd"><a href="http://stockapp.finance.qq.com/pstock" target="_blank">��<span class="myDie" id="pstock-1"><strong>--</strong></span></a></span>
											<span id="myp"><a href="http://stockapp.finance.qq.com/pstock" target="_blank">ƽ<span class="myPing" id="pstock-2"><strong>--</strong></span></a></span>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="myFinanceBox" id="pstockList" style="display:none;" onmousemove='this.style.display="";'>
						<div class="myFinanceBoxInner">
							<table>
								<tr>
									<td><a href="#"  target="_blank">600513</a></td>
									<td><a href="#"  target="_blank">����ҩҵ</a></td>
									<td class="myZhang">+5.28%</td>
									<td class="myZhang">+1.60%</td>
								</tr>
								<tr>
									<td><a href="#"  target="_blank">002599</a></td>
									<td><a href="#"  target="_blank">ʢͨ�ɷ�</a></td>
									<td class="myZhang">10.82</td>
									<td class="myZhang">+3.24%</td>
								</tr>
								<tr>
									<td><a href="#"  target="_blank">600704</a></td>
									<td><a href="#"  target="_blank">����д�</a></td>
									<td class="myZhang">11.90</td>
									<td class="myZhang">+3.75%</td>
								</tr>
								<tr>
									<td><a href="#"  target="_blank">000768</a></td>
									<td><a href="#"  target="_blank">���ɹ���</a></td>
									<td class="myZhang">8.90</td>
									<td class="myZhang">+2.77%</td>
								</tr>
							</table>
							<div class="myFinanceIcon" style="left:200px;"></div>
						</div>
					</div>
				</div>
				<!--��ѡ�� ����-->
				
				<!--�������� ��ʼ-->
				<div class="rightAreaContent rightXingzuoyunshi mt12">
				<div class="hd" bossZone="lucktab">
						<h2><a href="http://astro.fashion.qq.com/06newver/horoscope.shtml" target="_blank">��������</a></h2>
					</div>
					<div class="bd" bossZone="luck">
						<div class="bdLeft">
							<a href="http://data.astro.qq.com/dayastro/70/70503/index.shtml" target="_blank" class="astroIcon" id="astroIcon"></a>
						</div>
						<div class="bdRight">
							<select class="xingzuoSelect fleft">
								<option selected="selected" value="0">������(03.21-04.19)</option>
								<option value="1">��ţ��(04.20-05.20)</option>
								<option value="2">˫����(05.21-06.21)</option>
								<option value="3">��з��(06.22-07.22)</option>
								<option value="4">ʨ����(07.23-08.22)</option>
								<option value="5">��Ů��(08.23-09.22)</option>
								<option value="6">�����(09.23-10.23)</option>
								<option value="7">��Ы��(10.24-11.22)</option>
								<option value="8">������(11.23-12.21)</option>
								<option value="9">Ħ����(12.22-01.19)</option>
								<option value="10">ˮƿ��(01.20-02.18)</option>
								<option value="11">˫����(02.19-03.20)</option>
							</select>
							<div class="yunshiLayout">
								<p>�������ƣ�</p>
								<div class="yunshiBg">
									<div class="yunshi"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="ft" bossZone="luck">
						<p>���տɶ���빫�����񣬽��Լ����������Ȥ��ϣ��ṩͬ�������ο����û��ֵ���������һЩȤζ��...<a href="http://data.astro.qq.com/dayastro/70/70512/index.shtml" target="_blank">[��ϸ]</a></p>
					</div>
				</div>
				<!--�������� ����-->
			</div>
		</div>
		<!--Ҫ�š����ջ��⡢��Ʒ�������ƾ�����������Ұ��� ����-->
		
		<!-- ͳ����� ��ʼ -->
		<script type="text/javascript">QosSS.t[1]= (new Date()).getTime();</script>
		<!--ol20120703-->
<script language="javascript" src="//pingjs.qq.com/ping.js"></script>
<script language="javascript">if(typeof(pgvMain) == 'function')pgvMain();</script><!--[if !IE]>|xGv00|799007b18b7af3b666faafb509207774<![endif]-->
		<script type="text/javascript" src="//imgcache.qq.com/qzone/biz/comm/js/qbs.js"></script>
<script type="text/javascript">
var TIME_BEFORE_LOAD_CRYSTAL = (new Date).getTime();
</script>
<script src="//ra.gtimg.com/web/crystal/v4.4Beta05Build050/crystal-min.js" id="l_qq_com" arguments="{'extension_js_src':'//ra.gtimg.com/web/crystal/v4.4Beta05Build050/crystal_ext-min.js', 'jsProfileOpen':'true', 'mo_page_ratio':'0.01', 'mo_ping_ratio':'0.01', 'mo_ping_script':'//ra.gtimg.com/sc/mo_ping-min.js'}"></script>
<script type="text/javascript">
if(typeof crystal === 'undefined' && Math.random() <= 1) {
  (function() {
    var TIME_AFTER_LOAD_CRYSTAL = (new Date).getTime();
    var img = new Image(1,1);
    img.src = "//dp3.qq.com/qqcom/?adb=1&dm=www&err=1002&blockjs="+(TIME_AFTER_LOAD_CRYSTAL-TIME_BEFORE_LOAD_CRYSTAL);
  })();
}
</script>
<style>.absolute{position:absolute;}</style>
<!--[if !IE]>|xGv00|caf86c1799037cc735e8b064a7f7357c<![endif]-->
		<script type="text/javascript">
		try{
			crystal.request('QQCOM_N_Extend_Video');
		}catch(e){}
		</script>
		<!--[if lte IE 6]>
		<script type="text/javascript">
		window.onerror=function(){return true;}
		</script>
		<![endif]-->
		<!-- ͳ����� ���� -->

		
		<script type="text/javascript">
		//<![CDATA[
		var serverTime = new Date(2018, 03-1, 17, 20, 38, 32);
		//]]>
		</script>
		
		<!--�ڶ���ͨ����� ��ʼ-->
		<div class="layout mt12">
			<div class="adLeft700">
				<!--QQCOM_N_Width2_div AD begin...."l=QQCOM_N_Width2&log=off"-->
<div id="QQCOM_N_Width2" style="width:700px;height:90px;" class="l_qq_com"></div>
<!--QQCOM_N_Width2 AD end --><!--[if !IE]>|xGv00|70639fdb87b5d1eee09a3731fe236b19<![endif]-->
			</div>
			<div class="adRight280">
				<!--QQCOM_N_KJ_button1_div AD begin...."l=QQCOM_N_KJ_button1&log=off"-->
<div id="QQCOM_N_KJ_button1" style="width:280px;height:90px;" class="l_qq_com"></div>
<!--QQCOM_N_KJ_button1 AD end --><!--[if !IE]>|xGv00|b825d20f91110f1711479a8a4ded11f0<![endif]-->
			</div>
		</div>
		<!--�ڶ���ͨ����� ����-->

		<div id="contentLayout">
			<!--���Ի�ͨ��1 ��ʼ-->
			<div class="contentLayout" id="contentLayout01">
				<div class="contentMod contentModBig" id="finance">
					<div class="hd" bossZone="fintab">
						<h2><a href="http://finance.qq.com/" target="_blank">�ƾ�</a> <span class="fn">/</span> <a href="http://stock.qq.com/" target="_blank">֤ȯ</a> <span class="fn">/</span> <a href="http://finance.qq.com/money/" target="_blank">����</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="fin">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://finance.qq.com/a/20180317/004322.htm">
									<img src="http://inews.gtimg.com/newsapp_ls/0/3052275476_150120/0" alt="������317���ء�һ���꣺���۵���һ��ǰ">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://finance.qq.com/a/20180317/004322.htm">������317���ء�һ���꣺���۵���һ��ǰ</a></h3>
							</div>
																																																																																		<ul>
																																	  										<li><a class="																																							" target="_blank" href="http://finance.qq.com/a/20180317/007251.htm">����������Ի��ٳ��У�����������Ԫ��Ʒ��˰</a></li>
																																			  										<li><a class="" target="_blank" href="http://finance.qq.com/a/20180317/001341.htm">֧�����ս�������߽м�30�� ������֧��������</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://finance.qq.com/a/20180317/008669.htm ">׿Խ���Ż�ù���ز�45%��Ȩ �̹�԰�ȷ���ϧ��</a></li>
																																			  										<li><a class="" target="_blank" href="http://finance.qq.com/a/20180317/007600.htm">�ֶ����Ǹ�����ƽ�̨����Ϊ�����ҡ�ϵԱ�����</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://finance.qq.com/a/20180317/001321.htm">��γϣ�46��û�ù�нˮ ÿ��ֻ��5000Ԫ�۱�</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://finance.qq.com/a/20180317/005699.htm">����IPO�г����� ֤����ϰ��꽫�ֳ����3����ҵ</a></li>
																										</ul>
				</div><!--24c8ce80f384549d854cd98aa7a38cbc--><!--[if !IE]>|xGv00|905c1856aabd49f4e47512bf2797b5df<![endif]-->
						<div class="contentRight" style="display:block">
		<div class="imgArea">
		<a href="http://view.inews.qq.com/a/20180317A0HRD400" target="_blank">
			<img src="http://inews.gtimg.com/newsapp_ls/0/3053327224_196130/0" alt="��ֻţ�����к����15������ټһ�������">
		</a>
	</div>
	<div class="txtArea">
		<h3><a href="http://view.inews.qq.com/a/20180317A0HRD400" target="_blank">��ֻţ�����к����15������ټһ�������</a></h3>
	</div>
		<ul bosszone="stock_1">
															<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180317A0SCI600">��������ص���������Դ���������Ѱ�����</a></li>
																<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180317A0TCHK00">����ͨ��ˮƽ������ʮ���λ�ڣ�</a></li>
																<li><a class="																			" target="_blank" href="http://stock.qq.com/a/20180317/000865.htm">ŷ�������������������˰�ı�������</a></li>
																<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180317A0SFEW00">�������������Ľ��ͼ�ǿ�ⴢ�ĺ�����ල</a></li>
																<li><a class="																			" target="_blank" href="http://stock.qq.com/a/20180317/000776.htm">���ܻ����г���ů ���ر��ֽ����11%</a></li>
																<li>
									<a class="																							" target="_blank" href="http://stock.qq.com/2017stock/index.htm">A�ɴ����ܾ�����������ץţ��</a>									<a class="																							" target="_blank" href="http://finance.qq.com/zt2018/2017qqzb/yxt.htm">��ȡ�����������</a>								</li>
																																																																																</ul>
</div><!--[if !IE]>|xGv00|38fc4210b91bdad228328af72c70b77d<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="auto" style="margin-right:0">
					<div class="hd">
						<!--div id="qq-tabs7"-->
						<h2>
							<a href="http://auto.qq.com/" target="_blank" bossZone="autotab">����</a> <span class="fn">/</span> <a href="http://automall.qq.com" target="_blank">���߹���</a>
						</h2>
							<!--
							<a class="selected" href="http://auto.qq.com/" target="_blank" bossZone="autotab">����</a>
							<a href="http://trip.elong.com/" target="_blank" bossZone="triptab">����</a>
						</div>
						-->
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div id="qq-contents7" class="fleft">
						<div class="bd" bossZone="auto">
							<div class="contentLeft">
							<div class="imgArea">
				<a target="_blank" href="http://auto.qq.com/a/20180317/001277.htm">
					<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152124387517345.jpg" alt="ʮ��Ԫ����ѡ �������ռ�����SUV�Ƽ�">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://auto.qq.com/a/20180317/001277.htm">ʮ��Ԫ����ѡ �������ռ�����SUV�Ƽ�</a></h3>
			</div>
																																																				<ul>
													  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002453.htm">��������һ��ڹ��  �а���DS7�Լ�������</a></li>
															  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002435.htm">һ���³������ع� �������\���÷ḻ</a></li>
															  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002640.htm">�����ܡ��±�� AMG GT���Ű�Ԥ��ͼ����</a></li>
															  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002654.htm">�±���5ϵ���춯�� Ԥ�ƽ���3�µ�����</a></li>
															  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002672.htm">2018�����H7����� ����3��6����ʽ����</a></li>
															  						<li>
											<a class="																											" target="_blank" href="http://auto.qq.com/a/20180317/001554.htm">�����������ܷѶ����ͣ�</a>											<a class="																											" target="_blank" href="http://c.automall.qq.com/web/10000526_10000037.html">̽���߹������Զ�ϴ����</a>										</li>
																																																												</ul>
</div><!--[if !IE]>|xGv00|ccd3a514e1e559fe4ef38606beefac9f<![endif]-->
							<div class="contentRight">
								<div class="autoLowPriceTitle">
									<div class="jiangjiachexi">���۳�ϵ</div>
									<div class="youhuifudu">����Ż�</div>
									<div class="jiage">�۸�</div>
									<div class="huodongshijian">�ʱ��</div>
								</div>
								<ul id="autoLowPriceUl">
									<li bossZone="CAR_JIANGJIA_QUANGUO">
<span class="name"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=34&amp;serialid=559&amp;cityid=0">&quot;\u5409\u5229\u6d77\u666f&quot;</a></span><span class="p1"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=34&amp;serialid=559&amp;cityid=0">0.1000��</a></span><span class="p2"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=34&amp;serialid=559&amp;cityid=0">5.5900��</a></span><span class="p3"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=34&amp;serialid=559&amp;cityid=0">ʣ6��</a></span>
</li>
<li bossZone="CAR_JIANGJIA_QUANGUO">
<span class="name"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=80&amp;serialid=1021&amp;cityid=0">&quot;\u5168\u65b0\u80dc\u8fbe&quot;</a></span><span class="p1"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=80&amp;serialid=1021&amp;cityid=0">2.0000��</a></span><span class="p2"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=80&amp;serialid=1021&amp;cityid=0">18.9800��</a></span><span class="p3"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=80&amp;serialid=1021&amp;cityid=0">ʣ3��</a></span>
</li>
<li bossZone="CAR_JIANGJIA_QUANGUO">
<span class="name"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=68&amp;serialid=1111&amp;cityid=0">&quot;\u5e15\u6770\u7f57\u00b7\u52b2\u7545&quot;</a></span><span class="p1"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=68&amp;serialid=1111&amp;cityid=0">4.0000��</a></span><span class="p2"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=68&amp;serialid=1111&amp;cityid=0">24.8800��</a></span><span class="p3"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=68&amp;serialid=1111&amp;cityid=0">ʣ1��</a></span>
</li>

								</ul>
								<div class="autoProductTab" id="qq-tabs6" bossZone="CAR_TUIJIAN_TAB">
								<a href="http://data.auto.qq.com/car_brand/index.shtml#7-10%E4%B8%87____" target="_blank" style="width:62px;">10����</a>
									<a href="http://data.auto.qq.com/car_brand/index.shtml#10-15%E4%B8%87____" target="_blank" style="width:70px;">10-15��</a>
									<a href="http://data.auto.qq.com/car_brand/index.shtml#15-22%E4%B8%87____" target="_blank" style="width:70px;">15-22��</a>
									<a href="http://data.auto.qq.com/car_brand/index.shtml#22-35%E4%B8%87____" target="_blank" style="width:70px;">22-35��</a>
								</div>
								<a href="http://data.auto.qq.com/car_brand/index.shtml" target="_blank" class="autoPriceMore" bossZone="CAR_TUIJIAN_TAB">����</a>
								<div id="qq-contents6" bossZone="CAR_TUIJIAN_CAR">
									<div class="autoPriceCon undis">
  <ul>
																															<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=1121">��̩T600</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=738">���ǵ�S6</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=935">����˹</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=1187">����CS75</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=496">��³��</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=707">����H6</a>
																			</li>
															  </ul>
						</div><!--f1c4555740606fa084226e6ea61e443b--><!--[if !IE]>|xGv00|8b3bb835dc915593041f39c5293dcf48<![endif]-->
									<div class="autoPriceCon undis">
  <ul>
																															<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1477/">�Ա�CS10</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1303/">����H6 COUPE</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1463/">��CC</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1002/">ȫ����5</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1470/">����GS4</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1475/">����������</a>
																			</li>
															  </ul>
						</div><!--[if !IE]>|xGv00|6fada0c3fb42067f6ec1a57902c4b49e<![endif]-->
									<div class="autoPriceCon undis">
  <ul>
																															<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/796/">�������508</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/562/">˼���</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/521/">һ������RAV4</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/188/">һ����������</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1194/">һ�����Դﰢ����</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/103/">�������￭����</a>
																			</li>
															  </ul>
						</div><!--[if !IE]>|xGv00|8376ac7e00eaed235aae7dc9de4c8ef3<![endif]-->
									<div class="autoPriceCon undis">
  <ul>
																															<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1218/">����GLA</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1253/">������</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1243/">����Ӣ�����Q50L</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1209/">�׿���˹NX</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1302/">����H9</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/964/">����H7</a>
																			</li>
															  </ul>
						</div><!--[if !IE]>|xGv00|b41adc9c8d319d98b2d67dfe6a3b092e<![endif]-->
								</div>
							</div>
						</div>
						<div id="tripBd" class="bd undis" bossZone="trip">
							<!--include virtual="/ninja/tripContent_public.htm"-->
						</div>
					</div>
				</div>
			</div>
			<!--���Ի�ͨ��1 ����-->

			<!--���Ի�ͨ��2 ��ʼ-->
			<!-- ����ģ���Զ��� -->
			<div class="contentLayout" id="contentLayout02">
				<div class="contentMod contentModBig" id="sports">
					<div class="hd" bossZone="sportstab">
						<h2><a href="http://sports.qq.com/" target="_blank">����</a> <span class="fn">/</span> <a href="http://sports.qq.com/nba/" target="_blank">NBA</a> <span class="fn">/</span> <a href="http://sports.qq.com/premierleague/" target="_blank">Ӣ��</a> <span class="fn">/</span> <a href="http://sports.qq.com/others/kungfu.htm" target="_blank">����</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="sports">
						<div class="contentLeft">
                <div class="imgArea">
            <a href="http://sports.qq.com/csocce/csl/" target="_blank">
                <img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152127746135867.jpg" alt="�г�-����2��³��2-1�����Ҹ� ��ֱ������vs����">
            </a>
        </div>
        <div class="txtArea">
            <h3><a href="http://sports.qq.com/csocce/csl/" target="_blank">�г�-����2��³��2-1�����Ҹ� ��ֱ������vs����</a></h3>
        </div>
	    <ul>
                                                                              <li><a class="                                                qm_c_1                         qm_i_2                    " target="_blank" href="http://sports.qq.com/cba/">CBA������-����Ƶֱ������vs���� �㶫vs�½�</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/013246.htm">��ʷ�׽�ƽ�����а��й����α���ʤŲ�����</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/nba/">NBA-Τ����˫�����ܿ촬 ����ͷ��ͣ��ʿ������</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/009068.htm">�״Σ�NCAA��ʷ��������� ͷ���������ֳ���</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/014196.htm">FIFA�ĸ������ͶƱ����2026���籭�ٰ��</a></li>
                                                                                      <li>
                                            <a class="                                                                                    qm_i_2                        " target="_blank" href="http://kbs.sports.qq.com/kbsweb/game.htm?mid=1:977973">���ܱ�-����Ƶ��˹����vs�ȴ�</a>                                            <a class="                                                                                                            " target="_blank" href="http://sports.qq.com/a/20180316/032548.htm">��3:45ֱ������</a>                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
</div>
<div class="contentRight" style="display:block">
    <ul>
                                                                                                                                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/015838.htm">�Ʋ��ģ�������߻����� �����ڵ�һ���ǲ�ϰ��</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/011873.htm">��ҩζ�㣡̩�﷢���±�ս����������</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/011464.htm">����������ھ���������ͳ� �˲�Ӱ���ҽ���</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/009193.htm">CBA23��0-2���������ת �����ܴ����漣��</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/010540.htm">�г����ǣ������������ư��г� ֱ��Ӣ����¼</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/003608.htm">�¿˳���������1462�� ƽ�����ؼ�¼����ʷ����</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/013875.htm">���޺�����˧������������������ ���ʴ�ˮƯ</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/014646.htm">��̳9����˧�����ٱ���ְ��Ӣ���¸�׵�����</a></li>
                                                                                      <li>
                                            <a class="                                                                                                                                                                        " target="_blank" href="http://fans.sports.qq.com/#/">��������</a> |                                             <a class="                                                                                                            " target="_blank" href="http://fans.sports.qq.com/post.htm?id=1595158675214827591&mid=69#1_allWithElite">6��84�֣���Ȼ�Ǻ��˵���������</a>                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div><!--df76da65f5ae199b4c2062327d658d27--><!--[if !IE]>|xGv00|09b1426de3f38bb262aa47814070f9b2<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="house" style="margin-right:0">
					<div class="hd" bossZone="housetab">
						<h2><a href="http://house.qq.com/" target="_blank">����</a> <span class="fn">/</span> <a href="http://house.qq.com/mobile/" target="_blank">��Ѷ����</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="house">
						<div class="contentLeft">
            <div class="imgArea">
        <a target="_blank" href="http://new.qq.com/omn/20180317/20180317F0LSOP">
            <img src="http://img1.gtimg.com/rcdimg/20180317/15/6836151396_227x148.jpg" alt="����Ϣ���������������ȫ���򷿣�">
        </a>
    </div>
    <div class="txtArea">
        <h3><a target="_blank" href="http://new.qq.com/omn/20180317/20180317F0LSOP">����Ϣ���������������ȫ���򷿣�</a></h3>
    </div>
        <ul>
                                            <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJL0.html">����ͬ�ú�������� ��ʽ��ŷ���չ�լ</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJKX.html">15ƺ���ݷ��� ����2��1��ľ��Сլ</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJKV.html">122�O�ִ���Լ�����ĵ���ǽ�����۴󷽣�</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJKR.html">����90ƽ�ף�ֻ�ܸ���һ����ů�ļ�</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJKQ.html">���깤���·�ʵ�ģ�114�O����������</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0ENEM.html">�����н�Э�����ѣ���¥������</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div><!--[if !IE]>|xGv00|f55f6f8b7f56aaece6cd71c61b91a809<![endif]-->
						<div class="contentRight">
					
					
					
					<div class="houseSearch" bossZone="housepro_1">
						<h4>��Ҫ��</h4>
						<div class="houseSearchInput">
							<input type="hidden" id="housesmartbox_city_subname" value="bj" />
							<form id="smartbox_form_1" class="smartbox" method="get" action=""></form>
						</div>
					</div>
																							<p bossZone="housepro_1">
							  																				<a class="																																											" target="_blank" href="http://news.house.qq.com/kanfangge/index.htm">٩����</a> | 																			<a class="																																											" target="_blank" href="http://news.house.qq.com/depth/index.htm">�ز�Ȧ</a> | 																			<a class="																																											" target="_blank" href="http://news.house.qq.com/news/knowledge/fangxiaobai/index.htm">��С��</a> | 																			<a class="																																											" target="_blank" href="http://news.house.qq.com/knowledge/index.htm">����֪ʶ</a> | 																			<a class="																																											" target="_blank" href="http://haiwai.house.qq.com/">����</a>																								</p>
																								<p bossZone="housepro_1">
							  																				<a class="																																											" target="_blank" href="http://house.qq.com/onlinepurchase/index.htm">���߹���</a> | 																			<a class="																																											" target="_blank" href="http://db.house.qq.com/sh/kanfangtuan/">������</a> | 																			<a class="																																											" target="_blank" href="http://db.house.qq.com/index.php?mod=search&city=bj&all=#LXNob3d0eXBlXzEtc21fMS11bml0XzEtYWxsXy1wYWdlXzEtTkMxXzEkMQ==">���¿���</a> | 																			<a class="																																											" target="_blank" href="http://fz.house.qq.com/zycm/index.htm">��ҵ��ı</a>																								</p>
																								<p bossZone="housepro_1">
							  																				<a class="																																											" target="_blank" href="http://v.qq.com/house/">������Ƶ</a> | 																			<a class="																																											" target="_blank" href="http://sz.house.qq.com/zt/dcsxz/">�ز�˼����</a> | 																			<a class="																																											" target="_blank" href="http://db.house.qq.com/bj/calculator/1">����������</a> | 																			<a class="																																											" target="_blank" href="http://db.house.qq.com/index.php?mod=search&city=bj&all=#LXNob3d0eXBlXzItc21fMS11bml0XzEtYWxsXy1wYWdlXzEtQ0IxXzk3JDk3LUNGMl82MiQ2Mg==">סլ</a>																								</p>
											<!--949a99b7c484988503b876a6aa097163--><!--[if !IE]>|xGv00|456f680e1dc6742c64b9a12f5377f6ea<![endif]-->
						<ul bossZone="house_1">
                                                                                                                                                                                                            <li><a class="                                                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0DTQJ.html">70���Ȩ���ⷿ��˰��̨����Ȼ���</a></li>
                                                                                    <li><a class="                                                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C1A6">������ͬϵ��ǩ��������ֹ�����Ƿ�ΥԼ��</a></li>
                                                                                    <li><a class="                                                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C17J">���귿�󲢹�����������ǿ��</a></li>
                                                                                    <li><a class="                                                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C14G">�̳�ס������ר�˾ծ�����Ͻ�������</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div><!--[if !IE]>|xGv00|45fbbf108dfe3f5a22cb51685b45dca2<![endif]-->		
					</div>
				</div>
			</div>
			<!--���Ի�ͨ��2 ����-->
		
			<!--NBAͨ�� ��ʼ-->
			<!-- NBAģ���Զ��� -->
			<style type="text/css">
#sportsNba{width:1000px;height:192px;float:left;border-top:1px solid #6daaea;}
#sportsNba .hd{width:100%;height:29px;border-top:1px solid #fff;position:relative;}
#sportsNba .hd h2{color:#0873c0;font-size:14px;margin-top:6px;float:left;text-indent:5px;}
#sportsNba .hd h2 a{color:#0873c0;}
#sportsNba .bd{width:100%;}
#sportsNba .bd .contentLeft{width:320px;float:left;padding:17px 0 0;}
#sportsNba .bd .contentLeft ul{width:100%;float:left;margin-top:8px;}
#sportsNba .bd .contentLeft li{width:100%;float:left;height:28px;line-height:28px;color:#8191a3;font-size:14px;overflow:hidden;}
#sportsNba .bd .contentRight,#sportsNba .bd .contentRightNba{width:320px;float:left;padding:9px 0 0 20px;}
#sportsNba .bd .contentRight ul,#sportsNba .bd .contentRightNba ul{width:100%;float:left;margin-top:2px;}
#sportsNba .bd .contentRight li,#sportsNba .bd .contentRightNba li{width:100%;float:left;height:28px;line-height:28px;color:#8191a3;font-size:14px;overflow:hidden;}
#nbaSaicheng{float:right;}
#nbaSaicheng .nbaBtnLeft{float:left;width:17px;height:17px;margin-top:5px;overflow:hidden;background:url(http://mat1.gtimg.com/www/images/qq2012/nbaBtnLeft.png) no-repeat;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/nbaBtnLeft.png');}
#nbaSaicheng .nbaBtnLeft:hover{background:url(http://mat1.gtimg.com/www/images/qq2012/nbaBtnLeftHover.png);}
#nbaSaicheng .nbaBtnRight{float:left;width:17px;height:17px;margin-top:5px;overflow:hidden;background:url(http://mat1.gtimg.com/www/images/qq2012/nbaBtnRight.png) no-repeat;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/nbaBtnRight.png');}
#nbaSaicheng .nbaBtnRight:hover{background:url(http://mat1.gtimg.com/www/images/qq2012/nbaBtnRightHover.png);}
#nbaSaicheng .nbaSaichengContent{width:206px;float:left;overflow:hidden;}
#nbaSaicheng .nbaSaichengContent li{width:206px;float:left;text-align:center;height:28px;line-height:28px;color:#8191a3;font-size:14px;overflow:hidden;}
#nbaSaicheng .nbaSaichengContent li a{color:#0873c0;}
#nbaSaicheng .nbaSaichengContent li .nbaRed{color:#eb2373;}

#sportsNba .qm_i_1{padding-left:41px;background-position:left 1px;background-image:url(http://mat1.gtimg.com/www/images/qq2012/temp/iconNBA.png);background-repeat:no-repeat;}/*espnͼ��*/
#sportsNba .qm_i_2{padding-left:19px;background-position:left -49px;background-image:url(http://mat1.gtimg.com/www/images/qq2012/temp/iconNBA.png);background-repeat:no-repeat;}/*��Ƶͼ��*/
#sportsNba .qm_i_3{padding-left:19px;background-position:left -99px;background-image:url(http://mat1.gtimg.com/www/images/qq2012/temp/iconNBA.png);background-repeat:no-repeat;}/*��ͼͼ��*/
#sportsNba .qm_i_4{padding:1px 0 1px 31px;background-position:left -151px;background-image:url(http://mat1.gtimg.com/www/images/qq2012/temp/iconNBA.png);background-repeat:no-repeat;}/*ֱ��ͼ��*/

</style>

<div class="contentLayout">
	<div id="sportsNba">
		<div class="hd" bosszone="nbatab">
			<h2><a href="http://sports.qq.com/nba/" target="_blank">NBA</a> <span class="fn">/</span> <a href="http://sports.qq.com/nbavideo/" target="_blank">��Ƶ</a> <span class="fn">/</span> <a href="http://nba.stats.qq.com/schedule/" target="_blank">����</a> <span class="fn">/</span> <a href="http://nba.stats.qq.com/stats/" target="_blank">����</a></h2>
          	<a class="nbalink" style="float:left;font-size:14px;color:#0873c0;font-weight:bold;position:absolute;left:340px;top:5px;" href="http://sports.qq.com/fans/" target="_blank">��������</a>
			<div id="nbaSaicheng" style="display:none;">
				<a href="javascript:void(0)" class="nbaBtnLeft"></a>
				<div class="nbaSaichengContent" id="nbaSaichengContent">
					<ul id="nbaGameUl">
						<li><a href="http://sports.qq.com/nba/" target="_blank"><span class="nbaRed">11��30</span> �������� <span class="nbaRed">VS</span> ������</a></li>
						<li><a href="http://sports.qq.com/nba/" target="_blank"><span class="nbaRed">12��30</span> ������ <span class="nbaRed">VS</span> ����</a></li>
						<li><a href="http://sports.qq.com/nba/" target="_blank"><span class="nbaRed">13��30</span> ������ <span class="nbaRed">VS</span> ����</a></li>
					</ul>
				</div>
				<a href="javascript:void(0)" class="nbaBtnRight"></a>
			</div>
		</div>
		<div class="bd" bosszone="nba">
			<div class="contentLeft">
																			<div class="imgArea">
							<a target="_blank" href="http://sports.qq.com/a/20180317/005496.htm">
								<img src="http://inews.gtimg.com/newsapp_ls/0/3052414833_150120/0" alt="�������߹ǹ������������� ��ʿ����ͷȫ����">
							</a>
						</div>
						<div class="txtArea">
							<h3><a target="_blank" href="http://sports.qq.com/a/20180317/005496.htm">�������߹ǹ������������� ��ʿ����ͷȫ����</a></h3>
						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																<ul>
																												  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/013621.htm">��ڰ��������������˵���������Ϊ����Ϊ</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/014325.htm">���ݵۣ�Τ��һ׳��׷��O ����˹ƽ����ɭ��¼</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									</ul>
			</div>
			<div class="contentRight">
				<ul>
																																																		  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/009919.htm">���32��ûӮ�������� ��ҹȴ��NCAA�������</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/011642.htm">������ͣ��ʿ���ֹ� ���֣��ҳ��ֻ��������</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/003226.htm">����ʤ����˹��ķ������ �ϼ�MOP����5����˫</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/000120.htm">MVP�񣺹�������ׯ ղ�ʴ�ϯ������������5</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/003334.htm">�����п˷��ϳ��λƷ��ܾ���������û����ϵ</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																		</ul>
			</div>
			<div class="contentRightNba">
				<ul>
																																																																																																									  									<li><a class="																																					qm_i_2 																	" target="_blank" href="http://v.qq.com/x/page/y0026lihtdx.html">21����ѿ��� �����ޱ������˿ɵ�</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://v.qq.com/x/page/u06064rfuyo.html">��ĸ��30�󾫲ʱ��� ǿ�������������С������</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://v.qq.com/x/page/y0026xx3ozq.html">����˹��ħ��ʦ����ʷ�ڶ��� �ع�8����˫˲��</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://v.qq.com/x/page/r0026bbn986.html">��Сѧ������Ѯ�Ϻ� �𺳻���ع˿�����־����</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://v.qq.com/x/page/h0026itxkuo.html">�ʵۼ�ǰ˭����������ղķ˹����ȫ�Ƕ�����</a></li>
																																																																																																																																																																																																																																																																																																																																																																											</ul>
			</div>
		</div>
	</div>
</div><!--[if !IE]>|xGv00|14b325a429567ad18240bfd897bf9074<![endif]-->
			<!--NBAͨ�� ����-->
		
			<!--������� ��ʼ-->
			<div class="layout mt12">
			<div class="adLeft" style="width:1000px;">
			<!--QQCOM_Width3_div AD begin...."l=QQCOM_Width3&log=off"--><div id="QQCOM_Width3" style="width:1000px;height:90px;" class="l_qq_com"></div><!--QQCOM_Width3 AD end --><!--[if !IE]>|xGv00|cfae2b985df5c63dcd1bee2fb969d72e<![endif]-->
			</div>
			</div>
			<!--������� ����-->

			<!--���Ի�ͨ��3 ��ʼ-->
			<div class="contentLayout" id="contentLayout03">
				<div class="contentMod contentModBig" id="ent">
					<div class="hd" bossZone="enttab">
						<h2><a href="http://ent.qq.com/" target="_blank">����</a> <span class="fn">/</span> <a href="http://ent.qq.com/star/" target="_blank">����</a> <span class="fn">/</span> <a href="http://ent.qq.com/movie/" target="_blank">��Ӱ</a> <!-- <span class="fn">/</span> <a href="http://yue.qq.com/" target="_blank">����</a> --></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="ent">
						<div class="contentLeft">
							<div class="imgArea">
				<a target="_blank" href="http://view.inews.qq.com/a/20180317A150M900">
					<img src="http://inews.gtimg.com/newsapp_ls/0/3055607850_196130/0" alt="���ܾ�ɹ����ʮ���������գ����Ѹ�̾������">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://view.inews.qq.com/a/20180317A150M900">���ܾ�ɹ����ʮ���������գ����Ѹ�̾������</a></h3>
			</div>
																																																																																		<ul>
													  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0UDFU00">��˫������2�����ۿ���  ԭ����������ǰԵ</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A15U4B00">��ޱ�������ͬ���������˺����Աߵĺ���</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A12XYB00">���ֹ� | ��Ȧ�����桤����</a></li>
															  						<li><a class="																							 qm_i_3" target="_blank" href="http://ent.qq.com/a/20180317/014793.htm">���ڻ������������˼��Զ��ĬĬ�ȴ�����ŷ��</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0WPAZ00">١��櫱����컹�ڸ�Ϸ��������һ�������ͻ���</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0VNNH00">���11����ӽ����ع� ģ�����ưְ�</a></li>
																																																																																																														</ul>
</div>
<div class="contentRight" style="display:block">
	<ul>
																																											  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0RJ9500">Ҧ�ѱ��ɹ���飬���Ѹ��ֹ۵㻥����ͣ</a></li>
															  						<li><a class="																							" target="_blank" href="http://ent.qq.com/a/20180317/011892.htm">Ī��ε�ݳ��Ὺ�Ų��� �ƻ�ʹ�����д����</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0JW2G00">ʷ����Ű��������3����Ԥ���㿴������</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0JUEI00">��Ϊʲôϲ��л�������ż̴���һ�ԣ�</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0JSCG00">��ӱɹΪ���������� ������ܰ�а�</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0K5FH00">������������һ��ĻԻ�����į</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0N3N500">20��������ľ�ʿ���ּҾ�Ȼ��ô�ử����</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0N6RB00">��һ�ַ�ʽ���飬�д���˹</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0HKS100">���ܡ����塷�ľ�㤵�Ӱ�������ֲ����ģ�</a></li>
																																																																	</ul>
</div><!--[if !IE]>|xGv00|1d2d147f6bf5ad7094ed18e3a58de6a8<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="book" style="margin-right:0">
					<div class="hd" bossZone="booktab">
						<h2><a href="http://book.qq.com/?g_f=70006" target="_blank">����</a> <span class="fn">/</span> <a href="http://dushu.qq.com/?g_f=70006" target="_blank">ͼ��</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="book">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://chuangshi.qq.com/bk/xh/15986994.html">
									<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152117197990706.jpg" alt="�����˼䲻ƽ">
								</a>
							</div>
																								<div class="imgArea">
								<a target="_blank" href="http://yunqi.qq.com/bk/ns/709072.html">
									<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152117201710635.jpg" alt="���۵����ܿ���">
								</a>
							</div>
																								<div class="imgArea">
								<a target="_blank" href="http://dushu.qq.com/intro.html?bid=837818">
									<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152117203540142.jpg" alt="�Ϸ�����ľ">
								</a>
							</div>
																																																																																																																																																																																																																																																																																								<ul>
																																																											  										<li>
																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/huan/">����</a> | 																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/xh/735740.html">׹�������������˳�</a>																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/xh/16488029.html">��ѹһ���ѱ�֮��</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com">ԭ��</a> | 																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/xx/15025657.html">�޵�������У԰</a>																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/wx/817133.html">����ݵĴ���</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/ ">����</a> | 																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/bk/xdyq/20345456.html">�Ϲ����˳����</a>																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/bk/xdyq/20581584.html">���Ÿ߸�����</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/ranklist/index.html">ŮƵ</a> | 																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/bk/xdyq/20243158.html">����ѧ��Ů��</a>																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/bk/ns/13482859.html">�����Ϲ�����</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://dushu.qq.com/">����</a> | 																			<a class="																																											" target="_blank" href="http://dushu.qq.com/intro.html?bid=924471">˭����ɽ</a>																			<a class="																																											" target="_blank" href="http://dushu.qq.com/intro.html?bid=853472">�Ե�ʱ��Ե���</a>																		</li>
																																																																																																																																																																																																																																																																																	</ul>
				</div>
				<div class="contentRight">
					<ul>
																																																																																																																												  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/9208077-1.html?g_f=70016">���Ĺ������ֱ��������Ǵ󷨴�Խ���</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/69505328-1.html?g_f=70016">����Ԥ�⣬���쾰�ۣ��������������׻�</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/36227687-1.html?g_f=70016">���Է�ɧ�����ˣ����Է��������£���竷���</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/53361935-1.html?g_f=70016">���ˣ���ĩʱ���Ĺ��˻�ִ�������ͯ��</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/45937875-1.html?g_f=70016">���ֱ��������Ҿ�����ս����</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/71186487-1.html?g_f=70016">���Ҵ�С���Ӷ�б�ķ����������</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/50475710-1.html?g_f=70016">��Ϸ������˶ʼɣ���������Ů�ѱ���</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/34696228-1.html?g_f=70016">��˿ѧ��ͨ����Ϸ�����������Ů��ҵĻ���</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/86381034-1.html?g_f=70016">�����ڶ��е���͵��ð�ع�Σ��ҲҪΪ�����</a></li>
																																																																																																																																																												</ul>
				</div><!--b0317a5562fea8b1b40a4fbe8cb0ba0a--><!--[if !IE]>|xGv00|6cc86f82bfef93225cb065cc935196c1<![endif]-->
					</div>
				</div>
			</div>
			<!--���Ի�ͨ��3 ����-->

			<!--���Ի�ͨ��4 ��ʼ-->
			<!-- �Ƽ�������ģ���Զ��� -->
			<div class="contentLayout" id="contentLayout04">
				<div class="contentMod contentModBig" id="tech">
					<div class="hd" bossZone="techDigitab">
						<h2><a href="http://tech.qq.com/" target="_blank">�Ƽ�</a> <span class="fn">/</span> <a href="http://digi.tech.qq.com/" target="_blank">����</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="techDigi">
						<div class="contentLeft">
                <div class="imgArea" bossZone="tech">
            <a target="_blank" href="http://new.qq.com/omn/20180317/20180317C0T3TW.html">
                <img src="http://img1.gtimg.com/rcdimg/20180317/16/5669694302_227x148.jpg" alt="�����ƴ��ݣ����Ǵ���Ϸ">
            </a>
        </div>
        <div class="txtArea" bossZone="tech">
            <h3><a target="_blank" href="http://new.qq.com/omn/20180317/20180317C0T3TW.html">�����ƴ��ݣ����Ǵ���Ϸ</a></h3>
        </div>
                                                                                                                                                                    <!--[if !IE]>|xGv00|222032d75aae58506d7e8e53e2110bc9<![endif]-->
    <ul>
                                    <li bossZone="tech"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317C07EFG.html">�������ڣ���ҵģʽ�뼼�����ݵġ�˫����</a></li>
                                    <li bossZone="tech"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A11FD3">���̺���ƴ��� ������������������ģ�</a></li>
                                    <li bossZone="tech"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0X3RJ.html">����������У�Ƴ���������ؿγ̺ͻ�����ʩ</a></li>
                                                                                                                                                                <!--[if !IE]>|xGv00|f419b317708e6639be95103a136911c8<![endif]-->
                                <li bossZone="digi"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0S97S.html">��ȫ������а����������Լ����û��ô��</a></li>
                                    <li bossZone="digi"><a class="                                                                    qm_i_3                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0PXHC">����ǧԪ��ͷ ����Note5�Ա���ҫ9�ഺ��</a></li>
                                    <li bossZone="digi"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0PUY7">SpaceX�Ͳ������������վ�6.4����Ԫ���ͬ</a></li>
                                                                                                                                                                        <!--[if !IE]>|xGv00|4c81ff92387282165c97046c255a1772<![endif]-->
    </ul>
</div><!--e1fe1e59b026f4a7cd73c2c92fbf9189--><!--[if !IE]>|xGv00|6f3ea21e24dcb5d3428cfccf65cfd08b<![endif]-->
						<div class="contentRight" style="display:block">
	    <div class="imgArea" bossZone="tech_1">
        <a href="http://new.qq.com/omn/20180317/20180317A0VTKJ.html" target="_blank">
            <img src="http://img1.gtimg.com/rcdimg/20180317/17/1801112625_227x148.jpg" alt="��������õ�AR��Ϸ�����ͷ����">
        </a>
    </div>
    <div class="txtArea" bossZone="tech_1">
        <h3><a href="http://new.qq.com/omn/20180317/20180317A0VTKJ.html" target="_blank">��������õ�AR��Ϸ�����ͷ����</a></h3>
    </div>
<!--[if !IE]>|xGv00|1a5a849224f987a86f3f03ab4dcc76b9<![endif]-->
	<ul>
		                                                <li bossZone="tech_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0SGL2.html">�����Ҳ����</a></li>
                                        <li bossZone="tech_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0SGF0.html">�����������</a></li>
                                        <li bossZone="tech_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0R2ES.html">�ȸ��Ƴ��ɴ����豸ȫ�²���ϵͳWear OS</a></li>
                                                                                                                                                <!--[if !IE]>|xGv00|265644ae82fb55f010acfa1ea86f865b<![endif]-->
		                                    <li bossZone="digi_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0O9T8.html">PConline�����߱��棺�����ݴ��㿴͸��ˮ��</a></li>
                                    <li bossZone="digi_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0NT4U.html">�Ӽҿ�Ƭ���� LG�׿�4KͶӰ��HU80����</a></li>
                                    <li bossZone="digi_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0LKWG.html">�����ٲ��٣�����6��6��</a></li>
                                                                                                                                                            <!--[if !IE]>|xGv00|76f360e0c255a061e75f48c1d4993bce<![endif]-->
	</ul>
</div><!--248f036582ddad08228d1f7be9fc6b60--><!--[if !IE]>|xGv00|29e98eebb245aa7b47678a97ccc17322<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="cul" style="margin-right:0">
					<div class="hd" bossZone="cultab">
						<h2><a href="http://cul.qq.com/" target="_blank">�Ļ�</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="cul">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://cul.qq.com/a/20180317/003831.htm">
									<img src="http://img1.gtimg.com/21/2110/211081/21108145_small.jpg" alt="����Ӱ������">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://cul.qq.com/a/20180317/003831.htm">����Ӱ������</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<ul>
																																	  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003956.htm">��ˮ䰴���������ʲô��˼��</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003940.htm">����ҵ�����ġ����족�����</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/004041.htm">���񣺡�Ƥ����ȫ������ʷ�ϼ�ֵ</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/004016.htm">л��˳�� �����ڡ���Ϊһ����ѧ����</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003986.htm">��誣����ոı䲻������ȴ�ı���ʷ��ʫ</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003985.htm">�ӡ�����ݡ�����¥���������ݲ��Ļ�������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</ul>
				</div>
				<div class="contentRight">
					<ul>
																																																																																																															  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003955.htm">ϲ���Ȳ���й��ˣ����ɲ�֪������</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003876.htm">���������Ļ��У����˰��ݺ��˵���ʷ</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/004048.htm">���ڶ����񽱣�ϸ�ܻ���ġ������ȿˡ�</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003958.htm">��Ҫ��Ϊ��ʶ��Ȧ������ˣ���ͽ���Ȧ��</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003954.htm">�߶���֮�⡪������ͤ�۱桱�е��ł�򡢶�����</a></li>
																																			  										<li><a class="																														qm_i_3									" target="_blank" href="http://cul.qq.com/a/20180317/003845.htm">��ͷ�µ�ɳĮ���������ʵ</a></li>
																																			  										<li><a class="																														qm_i_3									" target="_blank" href="http://cul.qq.com/a/20180317/003746.htm">������Ӱ��������ۼ</a></li>
																																			  										<li><a class="																														qm_i_3									" target="_blank" href="http://cul.qq.com/a/20180317/003865.htm">�������Ŀտ��ش�</a></li>
																																			  										<li><a class="																														qm_i_3									" target="_blank" href="http://cul.qq.com/a/20180317/003720.htm">���յ�����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														</ul>
				</div><!--acdb62deb6b2253fdb9c5debb6405c65--><!--[if !IE]>|xGv00|c3f3cddafc7ffde607e96c4528b982ca<![endif]-->
					</div>
				</div>
			</div>
			<!--���Ի�ͨ��4 ����-->

			<!--������� ��ʼ-->
			<div class="layout mt12">
				<div class="adLeft">
					<!--QQCOM_N_Width4_div AD begin...."l=QQCOM_N_Width4&log=off"-->
<div id="QQCOM_N_Width4" style="width:660px;height:90px;" class="l_qq_com"></div>
<!--QQCOM_N_Width4 AD end --><!--[if !IE]>|xGv00|1c737736c494c8ae7c7e96d21e2ce128<![endif]-->
				</div>
				<div class="adRight">
					<!--QQCOM_N_button2_div AD begin...."l=QQCOM_N_button2&log=off"-->
<div id="QQCOM_N_button2" style="width:320px;height:90px;" class="l_qq_com"></div>
<!--QQCOM_N_button2 AD end --><!--[if !IE]>|xGv00|d16c9c04faf60c3abfa632042f78d202<![endif]-->
				</div>
			</div>
			<!--������� ����-->

			<!--Ƶ��ͨ��1 ��ʼ-->
			<div class="contentLayout" id="contentLayout05">
				<!-- ʱ��ģ���Զ��� -->
				<div class="contentMod" id="fashion">
					<div class="hd" bossZone="fashiontab">
						<h2><a href="http://fashion.qq.com/" target="_blank">ʱ��</a> <span class="fn">/</span> <a href="http://fashion.qq.com/beauty/beauty_list.htm" target="_blank">����</a> <span class="fn">/</span> <a href="http://health.qq.com/" target="_blank">����</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="fashion">
						<div class="contentLeft">
                            <div class="imgArea">
                <a target="_blank" href="http://fashion.qq.com/a/20180317/001570.htm">
                    <img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152124318166959.jpg" alt="��˵�Ȱʹ��黨���绨����">
                </a>
            </div>
            <div class="txtArea">
                <h3><a target="_blank" href="http://fashion.qq.com/a/20180317/001570.htm">��˵�Ȱʹ��黨���绨����</a></h3>
            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <ul>
                                                                              <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1VIO9"> ���Ǻ������еĸ߼��� ��Ʒ�����������ã�</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1V14D.html">���棡���󴴵�Ա���������Щ���ͷ�ĺ��ã�</a></li>
                                                                                      <li><a class="                                                                                                    qm_i_3                                            " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1U36M.html">�ϴ����ղ�ȵ�������Vogue����־����</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1T4UT">���ȿ���Ҵ������⼸��������ǧ������</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1Q78D">��������бر�����̧ͷ���������˽�һ�¡�</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1Q6RE">���Ĺ�ɫ��������ϲ��</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div>
<div class="contentRight" style="display:none;">
                                                                                                            <div class="imgArea">
                <a target="_blank" href="http://new.qq.com/omn/20180316/20180316A1PGO8">
                    <img src="http://img1.gtimg.com/rcdimg/20180317/09/4158258953_227x148.jpg" alt="����һ��������������">
                </a>
            </div>
            <div class="txtArea">
                <h3><a target="_blank" href="http://new.qq.com/omn/20180316/20180316A1PGO8">����һ��������������</a></h3>
            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <ul>
                                                                                                                                                                                                                          <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1OIMX">36�������������ͣ��������Ź���һ������</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1O6V3">ˢ������һ��Ů���ǽ��ĺ����뻨Ǯ��...</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1O6RV">�����̳�  ��������ֱ�ж����ڳ�ֱ</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1NA1E">����+���ȿ㣬������ʱ</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1N8WP">��ʫʫ����ѩ������Ҳ̫�ÿ��˰�</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1N8TD">��˵������������</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
</div><!--[if !IE]>|xGv00|b07d759184614dc63aedb8649badc70e<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="dajia">
					<div class="hd" bossZone="dajiatab">
						<h2><a href="http://dajia.qq.com/" target="_blank">���</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="dajia">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://dajia.qq.com/">
									<img src="http://img1.gtimg.com/cul/pics/hv1/49/41/2267/147422179.jpg" alt="����Ƭ��̫�ߣ��͸ñ��ͷ�ô��">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://dajia.qq.com/">����Ƭ��̫�ߣ��͸ñ��ͷ�ô��</a></h3>
							</div>
																																																																																																																																																																																					<ul>
																																	  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/japan/zs20180317.html">��ʯ���й��˺��ձ��˽�������ɻ�ʲô</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/ws20180317.html">Τɭ���й��Ŵ���Ǯ</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/jzrl/zdc20180317.html">�Ŵ󴺣����Ƕ�����</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/hhb20180316.html">����û�����أ�Ů��ʲôҲ����</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/beijing/lb20180316.html">½�������������Ǵ�ׯס���Ľ�������������С��</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/lm20180315.html">��è����Ц������Ǯ���������������</a></li>
																																																																																																																																															</ul>
				</div>
				<div class="contentRight">
					<ul>
																																																																																																															  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/shizhe/czw20180315.html">�����ģ����ο�ѧ���ɴ��εĻ���</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/hz20180315.html">��צ���ҵ�Ŀ��ܼ򵥣����ǳ��׶����������</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/Cliff20180314.html">�νܶ�����������ʿ��Ӣ����ɹ����Ļ����</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/lyj20180314.html">��Զ�٣�ҽ����ҵ�ı��ʣ����ǡ���ҽ��</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/fxm20180314.html">��ѩ÷��˭�Ļ����û��Щ������</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/shizhe/lm20180314.html">��������ѧ���һ��IP</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/ll20180313.html">��ᰣ���ĸ�Ի�������Ů���ܳɲ���</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/ljc20180313.html">�����ǣ��ڽ̶�������������</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/fushibaihui/lcs20180312.html">������ձ��˰�������������ʳ�������Ҳ�ͬ��</a></li>
																										</ul>
				</div><!--e7e39aaf095803e355945fbb8f33306a--><!--[if !IE]>|xGv00|c00c05e604bb647741190445097b3eb4<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="astro" style="margin-right:0">
					<!-- ����ģ���Զ��� -->
					<div class="hd" bossZone="astrotab">
						<h2><a href="http://astro.fashion.qq.com/" target="_blank">����</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="astro">
						<div class="contentLeft">
                            <div class="imgArea">
                <a target="_blank" href="http://astro.fashion.qq.com/">
                    <img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152124914467966.jpg" alt="12�����������󹫿�����Щ����λ�б�������׶�">
                </a>
            </div>
            <div class="txtArea">
                <h3><a target="_blank" href="http://astro.fashion.qq.com/">12�����������󹫿�����Щ����λ�б�������׶�</a></h3>
            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <ul>
                                                        <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0Q4TS.html">��ţ��һ��Ѱ�ҵģ����������Լ����ϵ���һ��</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0OUWK.html">�����°��£��������ۣ��Ҹ�����������������</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0OLXG.html">�۹�ã�����Ǯ��Ǯ���ó�����Ͷ�ʵ�������Ф</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0OAGA.html">���ֺ󣬾Ͳ���ѡ�񸴺ϵ�����Ů��</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0O1JV.html">�������������棬���ﲻһ��α���ӵ�������Ф</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0NYTB.html">�����к�ǿ�����ź�ǿ�Ķ�������������</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div>
<div class="contentRight">
                                                                                                            <div class="imgArea">
                <a target="_blank" href="https://v.qq.com/x/cover/rqo1yw2cdy02y23/f0605jjszv5.html">
                    <img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152124924293138.jpg" alt="����ˮ�����ˣ�12����˭ҪС�����ش���">
                </a>
            </div>
            <div class="txtArea">
                <h3><a target="_blank" href="https://v.qq.com/x/cover/rqo1yw2cdy02y23/f0605jjszv5.html">����ˮ�����ˣ�12����˭ҪС�����ش���</a></h3>
            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <ul>
                                                                                                                                                                                                    <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0NQKM.html">���̼�ս�����Ƴ��´��汾�ƻ����������ˣ�</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FHNA.html">���Ƽ���:�ܻ�����,�ڻ�������ı�</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C9TP.html">����������ܣ���±��˾ܾ��Լ���4������</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C5IM.html">ũ�����³�һ�һ���俪���������氮����Ф</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C153.html">3��18��̧ͷ��������������ǩ������Ф</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0BY43.html">�����������������Щ��Ҫָ����</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
</div><!--[if !IE]>|xGv00|71c2709138251af856478be083d7d847<![endif]-->
					</div>
				</div>
			</div>
			<!--Ƶ��ͨ��1 ����-->

			<!--Ƶ��ͨ��2 ��ʼ-->
			<div class="contentLayout" id="contentLayout06">
				<div class="contentMod" id="edu">
					<div class="hd" bossZone="edutab">
						<h2><a href="http://edu.qq.com/" target="_blank">����</a> <span class="fn">/</span> <a href="http://edu.qq.com/abroad/" target="_blank">����</a> <span class="fn">/</span> <a href="http://class.qq.com/" target="_blank">��Ʒ��</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="edu">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://edu.qq.com/a/20180317/005825.htm">
									<img src="http://img1.gtimg.com/edu/pics/hv1/164/37/2267/147421274.jpg" alt="Сѧ���ֻ�72����è����Ц������ �ƹ��Ĵ�����">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://edu.qq.com/a/20180317/005825.htm">Сѧ���ֻ�72����è����Ц������ �ƹ��Ĵ�����</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																			<ul>
																																	  										<li><a class="																																							" target="_blank" href="http://edu.qq.com/">���������±���14�仰���ش�����ĵĽ����ȵ�</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://new.qq.com/omn/20180316A1ECRG.html">��У��ʦ��������ҵ6Сʱ��ѧ������ů��С��</a></li>
																																			  										<li><a class="																																							" target="_blank" href="https://v.qq.com/x/cover/5xu9zlt1au4aefg/u0548kckjvw.html">������ѧ����������ѧ���ع�ֻ��Ϊ�����ѻ죿</a></li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/">���������ÿ���PPT</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/25327/p183803.html">����������ѧ�̳�</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/25736/p187682.html">��ƫͷʹ��û�в���</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/25534/p183299.html">��ѧ�¸���Ӣ��</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://edu.qq.com/abroad/">����</a> | 																			<a class="																																											" target="_blank" href="http://new.qq.com/omn/20180312A0F3LX00">������������Ƴ�ȫ��ѧ������ϵͳ</a>																		</li>
																																																																																																																																																																																																																																																																																	</ul>
				</div>
				<div class="contentRight">
																																																																																															<div class="imgArea">
								<a target="_blank" href="http://class.qq.com/class/24724/p168627.html">
									<img src="http://img1.gtimg.com/ninja/2/2017/11/ninja151064773783115.jpg" alt="ÿ��6���� ��������ѧ�����Ǻ����������">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://class.qq.com/class/24724/p168627.html">ÿ��6���� ��������ѧ�����Ǻ����������</a></h3>
							</div>
																																																																																																																																																																																																																	<!--42749aadba30a007f8e76a4cb450b5f1--><!--[if !IE]>|xGv00|5124e4883e342ae409652c30117f7ae8<![endif]-->
						<div class="eduNav" bossZone="jingpin_1">
																			<p>
						  																		<a class="																																							" target="_blank" href="http://class.qq.com/">���ſγ̣�</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/165.html">ְ��</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/8.html">IT</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/5.html">�߿�</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/166.html">����</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/2.html">������Ȥ</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/all/class.html">ȫ��>></a>																					</p>
													</div><!--[if !IE]>|xGv00|99e1816dbef65d9132825d3f3254967c<![endif]-->
						<ul>
																																																																																																																																		  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24444/p163771.html">����廭���</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24219/p160495.html">̽�ⰵ����</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24376/p162344.html">��˼��Ʒ�Ķ�</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24359/p162230.html">���Իƽ���</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24390/p162671.html">Webǰ�˰���</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24441/p163475.html">������н�������ɼ�</a>																		</li>
																																																																																																																																																																																																																													</ul><!--af9d3e93a6ba3d10307eb6a1d1cff1ef--><!--[if !IE]>|xGv00|489d540c0e2d2e6178c5f40b2fdee8d5<![endif]-->
						<div class="eduSearch" bossZone="yuanxiao_1">
						<h4>ԺУ��ȫ</h4>
						<form id="seach" onSubmit="return goQuery();return false;" target="_blank" method="post">
							<select id="select" onChange="ints(this.selectedIndex);">
								<option value="http://data.edu.qq.com/college/search_col.shtml">���ڸ�У</option>
								<option value="http://college.qq.com/search.html">�����У</option>
							</select>
							<input class="txt" type="text" value="ԺУ����" id="txt" onBlur="blurVerify();" onFocus="focusVerify();" name="txt">
							<input class="btn" type="button" value="����" name="submit" onclick="this.form.onsubmit();">
						</form>
					</div>
					<div class="pBottom" bossZone="yuanxiao_1">
																							<p>
							  																				<a class="																																											" target="_blank" href="http://college.qq.com/search.html?qualification_list=2">�й���������֤����ԺУ����</a> | 																			<a class="																																											" target="_blank" href="http://college.qq.com/search.html?qualification_list=1">�Ѻ���Ұ����ѧ</a>																								</p>
																</div>
				</div><!--[if !IE]>|xGv00|4f08f8e92a2010153e8a027c8333bb40<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="kid">
					<div class="hd" bossZone="kidbabytab">
						<h2><a href="http://kid.qq.com/" target="_blank">��ͯ</a> <span class="fn">/</span> <a href="http://baby.qq.com/" target="_blank" bossZone="babytab">����</a> <span class="fn">/</span> <a href="http://fun.qq.com/" target="_blank" bossZone="babytab2">Fun��</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="kidbaby">
						<div class="contentLeft">
																									<div class="kidArea">
								<a href="http://kid.qq.com/" target="_blank"><img alt="������ظ�" src="http://img1.gtimg.com/kid/pics/hv1/36/215/2266/147401511.jpg"></a>
								<p><a href="http://kid.qq.com/" target="_blank">������ظ�</a></p>
							</div>
																								<div class="kidArea">
								<a href="https://v.qq.com/x/cover/5jbqt64y3n0ww1b/m06015zcapr.html " target="_blank"><img alt="������ " src="http://img1.gtimg.com/kid/pics/hv1/146/234/2266/147406466.jpg "></a>
								<p><a href="https://v.qq.com/x/cover/5jbqt64y3n0ww1b/m06015zcapr.html " target="_blank">������ </a></p>
							</div>
																								<div class="kidArea">
								<a href="https://v.qq.com/x/cover/bumol4yi1ic7lon/q0024s4imgz.html" target="_blank"><img alt="�ٱ�����" src="http://img1.gtimg.com/kid/pics/hv1/34/165/2254/146608459.jpg"></a>
								<p><a href="https://v.qq.com/x/cover/bumol4yi1ic7lon/q0024s4imgz.html" target="_blank">�ٱ�����</a></p>
							</div>
																								<div class="kidArea">
								<a href="https://v.qq.com/x/cover/jbegto7m1ze4e7e/w0025ritj16.html" target="_blank"><img alt="�ȼ�С��" src="http://img1.gtimg.com/kid/pics/hv1/95/165/2254/146608520.jpg"></a>
								<p><a href="https://v.qq.com/x/cover/jbegto7m1ze4e7e/w0025ritj16.html" target="_blank">�ȼ�С��</a></p>
							</div>
																																																																																		<ul>
																																																																								  										<li>
																			<a class="																																											" target="_blank" href="http://kid.qq.com/cross/20180316/20RDV5S3.html">ȫ�³�������������Ϯ</a>																			<a class="																																											" target="_blank" href="http://kid.qq.com/a/20180316/012407.htm">������ʦ��������ĩ��ҵ</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://kid.qq.com/a/20180316/013059.htm">�����Ҫ������</a>																			<a class="																																											" target="_blank" href="http://kid.qq.com/a/20180316/012838.htm">12��Ů���������˱���ץ�ְ�</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="https://v.qq.com/x/cover/rm49niparfh3t6w/w0026ene89w.html">����ԺΣ�������ʦ��</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/61ztu76ocstn3af/w0026zslfwg.html">С¹���ʶ���תֽ�ɻ�</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="https://v.qq.com/x/cover/zlrjvoan5acz3gs/w00222wxq9q.html">�����ӹ����޸�����</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/pazkce2p3ylvlw7/l0025w0xjc0.html">����С�ܲ���֮�����ع�</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="https://v.qq.com/x/cover/v18fkxuc65s8fad/y00192tgatl.html">����ʱ�й��ʰűȣ�</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/fmy3srlfpa5wr53/f0014skgu58.html">�����Խ��Խ��ĺ�����</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="https://v.qq.com/x/cover/ttknim03t2h9thr/s0025j2aj7i.html">����������Ϊ��ʳ��ս</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/wze0f9voi6x1r9s/g0025rtxkk0.html">�ܳ�û�����ص����˴�</a>																		</li>
																										</ul><!--132cf1a2f1bd1ce0266681770f3a0aa1--><!--[if !IE]>|xGv00|0b36c9f941a59a442f3caceec07d2c4a<![endif]-->
						</div>
						<div class="contentRight">
																							<div class="imgArea">
								<a target="_blank" href="http://kid.qq.com/a/20180312/019173.htm">
									<img src="http://img1.gtimg.com/kid/pics/hv1/74/122/2265/147312809.jpg" alt="��è�����������ط꣬���ʣ��ø���һĻ">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://kid.qq.com/a/20180312/019173.htm">��è�����������ط꣬���ʣ��ø���һĻ</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																														<ul>
																																	  										<li>
																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/carton/">��ͨ</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/yinyue/musicindex.htm">����</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/fashionchildren/">��ͯ</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/ceshi/index.htm">����</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://fun.qq.com/funshop/index.php?app=ebook&act=appreciation">��ͯԭ��</a> | 																			<a class="																																											" target="_blank" href="http://fun.qq.com/show/209426">���ޡ������</a>																			<a class="																																											" target="_blank" href="http://fun.qq.com/show/208203">�����жԺ��ӵ�Ӱ��</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://v.qq.com/p/cross/20160811/1SO92y4u.html">�������</a> | 																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/xreg7yvzeeplzsq/r0563yg05mi.html">���������ݻ�����</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/b494qdynhew5yga/z0559k1lssb.html">���������Ů��</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://kid.qq.com/news/index.htm">���������</a> | 																			<a class="																																											" target="_blank" href="http://kid.qq.com/a/20180316/013390.htm">�����ͥ�������ҳ���ά��������</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="https://v.qq.com/x/channel/child?ptag=kid.qq.com">��ͯ����</a> | 																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/6r1q2cj2zrdr8kz.html">���ֶ��裺ССɭ���������ʦ</a>																		</li>
																																			  										<li>
																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/5_7kid.htm">5-7��</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/8_10kid.htm">8-10��</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/10kid.htm">10������</a>																		</li>
																																																																																																																																																																																																																																																																																														</ul>
				</div><!--afb1d760300effba98c1cee66c315ee0--><!--[if !IE]>|xGv00|2aa18241fd07eabc740b33747ed79733<![endif]-->
					</div>
				</div>
				<div class="contentMod" style="border:0;margin-right:0;height:285px;overflow:hidden;">
					<!--QQCOM_N_Rectangle3_div AD begin...."l=QQCOM_N_Rectangle3&log=off"-->
<div id="QQCOM_N_Rectangle3" style="width:320px;height:285px;" class="l_qq_com"></div>
<!--QQCOM_N_Rectangle3 AD end --><!--[if !IE]>|xGv00|726b427227b0d0d5370b15d0e4f52877<![endif]-->
				</div>
			</div>
			<!--Ƶ��ͨ��2 ����-->

			<!--Ƶ��ͨ��3 ��ʼ-->
			<div class="contentLayout" id="contentLayout07">
				<div class="contentMod" id="history">
					<div class="hd" bossZone="hismiltab">
						<h2><a href="http://mil.qq.com/mil_index.htm" target="_blank">����</a> <span class="fn">/</span> <a href="http://history.news.qq.com/" target="_blank">��ʷ</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="hismil">
						<div class="contentLeft">
													<div class="imgArea" bosszone="mil">
				<a target="_blank" href="http://view.inews.qq.com/a/20180317A0OWP000">
					<img src="http://inews.gtimg.com/newsapp_ls/0/3053941216_150120/0" alt="������ǩ��̨�����з��� �й�פ��ʹ�ݻ�Ӧ">
				</a>
			</div>
			<div class="txtArea" bosszone="mil">
				<h3><a target="_blank" href="http://view.inews.qq.com/a/20180317A0OWP000">������ǩ��̨�����з��� �й�פ��ʹ�ݻ�Ӧ</a></h3>
			</div>
																						<ul>
								  					<li bosszone="mil"><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180315A12NLC00">���������齨�����������ý���ж�������ǰ��</a></li>
										  					<li bosszone="mil"><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180317A0B04E00">�����ǰ��������У���������޵�ս��׼����</a></li>
										  					<li bosszone="mil"><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180314A11K2B00">�������ͺ������������������ơ�</a></li>
															<!--[if !IE]>|xGv00|04af727c06caaa44a6993fe87a168793<![endif]-->
																											  										<li bosszone="history"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180316/20180316024936">�������޲����ڵ��������ˣ��������������⾭</a></li>
																																			  										<li bosszone="history"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180316/20180316025051">�����ܾ�Ų�þ������֣�������������������ս</a></li>
																																			  										<li bosszone="history"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180316/20180316025126">�����ػ��۵�������������Ϊ�����������ŭ</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							</ul><!--d7b6efa6d9a0176188b5f125727533c4--><!--[if !IE]>|xGv00|2ae35b3f9fdec51a7218460c6431326f<![endif]-->
						</div>
						<div class="contentRight">
							<ul>
																									  					<li bosszone="mil_1"><a class="																			 qm_i_3" target="_blank" href="http://view.inews.qq.com/a/20180316A1RMBU00">����ֱǰ��Ӣ���ʼҺ�����Ǳͧ���ʹ����Ʊ���</a></li>
										  					<li bosszone="mil_1"><a class="																			 qm_i_3" target="_blank" href="http://view.inews.qq.com/a/20180317A0AJ1E00">��Խ�һ𣺲���ʿ�������������͵�����������</a></li>
										  					<li bosszone="mil_1"><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180316A1326O00">ӡ��������ȷ�Ϲ���A-400M�����</a></li>
						<!--[if !IE]>|xGv00|e1c0adf613777ee439722757d8268ecc<![endif]-->
																																																																			  										<li bosszone="history_1"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180313/20180313022524">����һ��ս�������࣬Ϊ���ܳ���ʥ����</a></li>
																																			  										<li bosszone="history_1"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180313/20180313021958">�峯�����޹����޻���ʲô�ͷ���</a></li>
																																			  										<li bosszone="history_1"><a class="																																							" target="_blank" href="http://view.news.qq.com/a/20180313/021741.htm">κ���ϱ��������ӱ����ӻ�ע���Ǳ�</a></li>
																																			  										<li bosszone="history_1"><a class="																																							" target="_blank" href="http://view.inews.qq.com/a/20180313A09SVB00">������������ѧ�������˸��й�����Ǯ��</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<!--0793b1fa616a59e89fe77b425221e59a--><!--[if !IE]>|xGv00|6a4114a0129cc1e9b028c6bc0f6a6abb<![endif]-->
							</ul>
						</div>
					</div>
				</div>
				<div class="contentMod" id="games">
					<div class="hd" bossZone="gamestab">
						<h2><a href="http://games.qq.com/" target="_blank">��Ϸ</a> <span class="fn">/</span> <a href="http://comic.qq.com/" target="_blank" bossZone="comictab">����</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="games">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://games.qq.com/a/20180317/000317.htm">
									<img src="http://img1.gtimg.com/gamezone/pics/hv1/226/33/2267/147420316.jpg" alt="��˾��������ҵ��ȫ����Ƥɳ�� �����Ҫǩ��	">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://games.qq.com/a/20180317/000317.htm">��˾��������ҵ��ȫ����Ƥɳ�� �����Ҫǩ��	</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<ul id="gamesLeftUl">
																																	  										<li><a class="																														qm_i_4									" target="_blank" href="http://games.qq.com/tencent/lol/zt/2018lplcjs/index.html">LPL������ֱ����BLG��սJDG</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://games.qq.com/a/20180317/000344.htm#p=1">LOL���ʦ�������������е��� ����Ь������</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://iwan.qq.com/ad/xsdyxz/iwan.htm">�����Ѿ� ��������ڳ���Ϸ��</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://games.qq.com/a/20180317/000332.htm#p=1">������ҫ�޶�Ƥ���ٷ��� ��ħ���ҡ�����֮������	</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								                    </ul><!--109e307e4529ad4a9050f7ce5593743f--><!--[if !IE]>|xGv00|5dccf04bb6a20d8c6ae1a6a4cde62d30<![endif]-->
								<ul class="comicUl" bossZone="cartoonnews">
																										  										<li>
																			<a class="																																											" target="_blank" href="http://ac.qq.com/">����</a> | 																			<a class="																																											" target="_blank" href="http://comic.qq.com/a/20180316/000142.htm">Hello Kitty�¸���ʹ��</a>																			<a class="																																											" target="_blank" href="http://comic.qq.com/a/20180316/000029.htm">�������ݳ����輿</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://comic.qq.com/a/20180316/000084.htm">ħ����Ů��������µϳ������� </a>																			<a class="																																											" target="_blank" href="http://comic.qq.com/a/20180315/035627.htm">ǣţ�������ͬѧ</a>																		</li>
																											</ul><!--9b129c2f7a5e53561c68aea27ac1a854--><!--[if !IE]>|xGv00|581f0b194ef4e12cb291ff2ecd595e37<![endif]-->
						</div>
						<div class="contentRight">
  							<div class="imgArea">
				<a target="_blank" href="http://view.inews.qq.com/a/20180202A0QZXL00?pacclick=%2Fpac%2Frebangapi">
					<img src="http://inews.gtimg.com/newsapp_ls/0/2821301727_294195/0" alt="�������������������ҫ ��Ű���ߴ���">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://view.inews.qq.com/a/20180202A0QZXL00?pacclick=%2Fpac%2Frebangapi">�������������������ҫ ��Ű���ߴ���</a></h3>
			</div>
										<ul>
								  					<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180131A1I4DC00?pacclick=%2Fpac%2Frebangapi">LOL�����Ұ�����ع飬���ѣ������ɺ���</a></li>
										  					<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180131A1EYGP00?pacclick=%2Fpac%2Frebangapi">ϸ�����������Լ��ۺ�֢ ����ͻ�ƴ�Ԫ����</a></li>
							</ul>
</div><!--[if !IE]>|xGv00|1a91d8fe45ad6193257d9fa898b149b2<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="dy" style="margin-right:0">
					<div class="hd" bossZone="dytab">
						<h2><!-- <a class="dy-link selected" href="http://news.qq.com/world_index.shtml" target="_blank" bossZone="global_click">������Ұ</a> --><a class="dy-link" style="width:40px;" target="_blank" bossZone="zhitui_click" href="http://new.qq.com/omv/">����</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="dy">
						<div class="dyContent" id="dyContent" bossZone="global" style="display:none;"></div>
						<div class="dyContent" id="dy-ztContent" bossZone="zhitui">
							<div class="contentLeft">
							<div class="imgArea">
				<a target="_blank" href="http://new.qq.com/omv/video/i0607w4sdng">
					<img src="http://inews.gtimg.com/newsapp_ls/0/3053203418/0" alt="36��Ҧ�ѱ��ɹ���� ������ɹ���֤ʵ">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://new.qq.com/omv/video/i0607w4sdng">36��Ҧ�ѱ��ɹ���� ������ɹ���֤ʵ</a></h3>
			</div>
																																																																<ul>
													  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/f0026a4c56w">�����ǡ���˼��� ��ͻ��Ͷ����25�ִ������¸�</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/b0607ypfbhs">���������佱���񣬳�һ��������Ī��̨�콱��</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/w0607ek93ng">����������ǧ��ֻΪ��Ů����һ��</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/p0605s7xqxh">��Ů���۱ļ����������۾����ķ��أ�</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/n06071n0ofg">һ���öĹ����ĳ�Ӯ��15��ȴ�ܸ�������</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/x06076glltw">Ȥ���ȿ�����ح���˳� �ŷ�Ψ��������</a></li>
																																																																																</ul>
</div>
<div class="contentRight" style="display:none">
	<ul>
																																											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/j06073zo5xm">Ȥ���ȿ�����ح ���˳�  ������ѧ��2��</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/r06070296ho">�����պ�ʵ����ѹ�վ� ���վ�̧����ͷ</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/r0607w7dytp">�ں������棬Ů����������˴�Ĵָ</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/t0607q1iewh">�д��⣡��ֽ����������ŵ�������л�</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/y0607hx5a83">�ڻ��ܿ�������ָ�����Ԥ�ڣ����Ʒ�������</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/m06072ppb7k">�ҵ����磺����ѧԺ ��HIM����˯��������Ƭ</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/a05482mz0eu">������н��ǡ�</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/n060791dwkr">�ֻ���ѡ-��׮Ů���շ�ǳ�ɶ�����</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/v0604f4vq5b">��10����20������� ��Щ������Խ����Ĵ���</a></li>																															</ul>
</div><!--[if !IE]>|xGv00|a634133afc2a91edb760ecd75b26da51<![endif]-->
						</div>
					</div>
				</div>
			</div>
			<!--Ƶ��ͨ��3 ����-->
			
			<!--Ƶ��ͨ��4 ��ʼ-->
			<div class="contentLayout" id="contentLayout08">
				<div class="contentMod" id="newssh">
					<div class="hd" bossZone="societytab">
						<h2><a href="http://news.qq.com/society_index.shtml" target="_blank">���</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="society">
						<div id="newsshContent">
							


<div class="contentLeft">
	<div class="imgArea">
		<a href="http://view.inews.qq.com/a/20180316A0PVDB00" target="_blank"><img src="http://inews.gtimg.com/newsapp_ls/0/3053830495_150120/0" alt="������Ů�ǵ���Ԫ��н���� ��������շ�Ʒ"></a>
	</div>
	<div class="txtArea">
		<h3><a href="http://view.inews.qq.com/a/20180316A0PVDB00" target="_blank">������Ů�ǵ���Ԫ��н���� ��������շ�Ʒ Smarty-3.1.16</a></h3>
	</div>
	<ul>
															<li>
        <a href="http://view.inews.qq.com/a/20180317A0O19T00" target="_blank"
        class="">����Ů�Ӱ�������ͬѧ��  ����ȴ����У԰��</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180317A0LM0D00" target="_blank"
        class="">������ô���յģ�С������ԭ</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180317A0NH5Z00" target="_blank"
        class="">50�����ӳ�ҹ�㻤�ϸ� ����������ů</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180317A0BWHJ00" target="_blank"
        class="">����˳��ǣ������ֻ� ����������</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180317A074YK00" target="_blank"
        class="qm_i_3">�����գ�������ĸ����������</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180316A1UFQ500" target="_blank"
        class="">�����ﳵˤ������ У��˾�����Ԯ��</a>
    </li>

																																																																							</ul>
</div>
<div class="contentRight">
	<ul>
																																													<li>
        <a href="http://view.inews.qq.com/a/20180316A1M1TW00" target="_blank"
        class="">�������ƺ��غ�˯5Сʱ ͻ����ʹ�ն���</a>
    </li>

													<li>
        <a href="http://zj.qq.com/a/20180316/031071.htm" target="_blank"
        class="">ATM��ͻȻ��Ǯ 30�Ű�Ԫ�󳮱�һ�����</a>
    </li>

													<li>
        <a href="http://zj.qq.com/a/20180316/031546.htm" target="_blank"
        class="">���ݾ��֡��������� ������С��һ���</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180316A11WC000" target="_blank"
        class="qm_i_3">���ӷ�������С����ҥ�� �񾯵����ʵ������</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/3/20170404/e0023o83dzy.htm?entrance=qqIndex_block" target="_blank"
        class="">���÷֡��������������������� ��˹��������ŭ�ۻ�Ӧ</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/3/20170404/r0390ck2k0p.htm?entrance=qqIndex_block" target="_blank"
        class="">ɭ�����ݺ�360�ȿշ� Ҷһ��ȴ����Ů������Ů</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/3/20170404/l0390b8f683.htm?entrance=qqIndex_block" target="_blank"
        class="">Kimi�Ǹ���ů�Ĵ��� ����˫��̥�ܵ��滬��</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/2/20170406/SPO2017040601214400.htm?entrance=qqIndex_block" target="_blank"
        class="">����ˣ�1��̫��Ҫ��������� �����ǵ�1ǰ��</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/2/20170406/ENT2017040601123100.htm?entrance=qqIndex_block" target="_blank"
        class="">ά��ɹ�ͻ��������� ����ȴ���ۣ���ô������</a>
    </li>

																										</ul>
</div><!--[if !IE]>|xGv00|75f1f1f626772d947b54fcac24d51702<![endif]-->
						</div>
					</div>
				</div>
				<div class="contentMod" id="rufodao">
					<div class="hd" bossZone="rsdtab">
						<h2><a href="http://ru.qq.com/" target="_blank">��ѧ</a> <span class="fn">/</span> <a href="http://foxue.qq.com/" target="_blank">��ѧ</a> <span class="fn">/</span> <a href="http://dao.qq.com/" target="_blank">��ѧ</a></h2>
						<div class="orderLayout">
							<p>����Ƶ��</p>
						</div>
					</div>
					<div class="bd" bossZone="rsd">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://new.qq.com/omn/20180315/20180315B05HQ8.html">
									<img src="http://img1.gtimg.com/rushidao/pics/hv1/97/224/2266/147403867.jpg" alt="�����Ӧ���� �����������">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://new.qq.com/omn/20180315/20180315B05HQ8.html">�����Ӧ���� �����������</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<ul>
																																	  										<li>
																			<a class="																																											" target="_blank" href="http://ru.qq.com/#">��ѧ</a> | 																			<a class="																																											" target="_blank" href="http://ru.qq.com/">��������������˵������Ϊ�� ���ܳ���</a>																		</li>
																																			  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180316/023140.htm">��Т��������ζԸ�ĸ���ǡ����������</a></li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://foxue.qq.com/#">��ѧ</a> | 																			<a class="																						qm_c_2 																					" target="_blank" href="http://rufodao.qq.com/a/20180316/015156.htm">������ѧ�Ĳ�ȷ�����Ƿ�������Ŀ�����</a>																		</li>
																																			  										<li><a class="																																							" target="_blank" href="http://new.qq.com/omn/20180316/20180316A0AW1M.html">�󰲷�ʦ��Ϊʲô��Щ�������һ������Ⱦ�ؼ���</a></li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://dao.qq.com/#">��ѧ</a> | 																			<a class="																																											" target="_blank" href="http://dao.qq.com/">Ԫ�����������ع����Ϲ���ʴ������ʥ��</a>																		</li>
																																			  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180316/023038.htm">�������ģ������޵��������ļ�������Ȼ����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</ul>
				</div>
				<div class="contentRight">
																																																																																															<div class="imgArea">
								<a target="_blank" href="http://rufodao.qq.com/a/20180315/014214.htm">
									<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152118504721037.jpg" alt="��֮زز�������仪�����̡��ҡ��ķ��ź���">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://rufodao.qq.com/a/20180315/014214.htm">��֮زز�������仪�����̡��ҡ��ķ��ź���</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															<!--9812682eac3f2dc2aab261dcb61e51d8--><!--[if !IE]>|xGv00|021d6179756918851061514fdc148ed4<![endif]-->
						
																					<p bossZone="lanmu_1">
						  																		<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/ruxue/gushengjinxian/list201511416042.htm">ʥ��</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/ruxue/zhengmengxuetang2015/list2015114162150.htm">����</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/foxue/foxueyuan2015/fojiaochangshi2015/list2015116102145.htm">ѧ��</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/foxue/foxueyuan2015/xiuchizhidao2015/list2015116102113.htm">�޷�</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/daoxue/dandaoyangsheng2015/list2015114161304.htm">����</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/daoxue/xianzhengaoyin2015/list201511416749.htm">����</a>																					</p>
									<!--72adbf7a9bce0801e1fdd3faa6495e07--><!--[if !IE]>|xGv00|7b34b1548954227980a25d9e2e83b2f7<![endif]-->
						
											<ul>
																																																																																																																												  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180315/014397.htm">���˸�̷��������������Ƕ������Ĺ���</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180315/014431.htm">��������ح��ʷ���ף������е���ʷ����</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://new.qq.com/omn/20180305/20180305A04XI5">��ѧ��������У�������һ����򵥵Ĺ��Σ�</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://new.qq.com/omn/20180304/20180304A0NA29">Ϊʲô���ǹ�����ɮ�� ���ø�лɮ�ˣ�</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180315/014325.htm">��ҽ�����ʼ�ح������ˮ���к� ��������ϸϸ̸</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					</ul>
				</div><!--f70207d9523a55c72cd8555b004b0646--><!--[if !IE]>|xGv00|c46ee02f329df79d8df91e0de9a5e84a<![endif]-->
					</div>
				</div>
				<div class="contentMod" style="border:0;margin-right:0;height:285px;overflow:hidden;">
					<!--QQ_HP_Upright4_div AD begin...."l=QQ_HP_Upright4&log=off"-->
<div id="QQ_HP_Upright4" style="width:320px;height:285px;" class="l_qq_com"></div>
<!--QQ_HP_Upright4 AD end --><!--[if !IE]>|xGv00|a6dd5d87479eabf96b1646d724c6117f<![endif]-->
				</div>
			</div>
			<!--Ƶ��ͨ��4 ����-->
		</div>

		<!--�����ʳ����̬ ��ʼ-->
		<div class="layout mt12">
			<div class="leftArea" style="position:relative;">
				<!--��ʳ ��ʼ-->
				<div class="leftAreaContent leftMeishi fl" id="qqMeishi" style="display:none;">
					<div id="meishiInfo"></div>
					<div class="ft fl" id="meishiTxt"></div>	
				</div>
				<!--��ʳ ����-->
				
				<!--���� ��ʼ-->
				<div class="leftAreaContent leftGongyi fl" id="gongyi" bossZone="gongyi">
					<div class="hd" bossZone="gongyitab">
						<h2><a href="http://gongyi.qq.com/" target="_blank">����</a></h2>
					</div>
					<div class="bd fl">
																			<div class="imgArea">
							<a target="_blank" href="https://v.qq.com/x/cover/8gks11450n21pp1/m0547hunyuo.html">
								<img src="http://img1.gtimg.com/ninja/2/2017/09/ninja150581019564795.jpg" alt="���������������ɷ��޷��ӱܵ�����">
							</a>
						</div>
						<div class="txtArea">
							<h3><a target="_blank" href="https://v.qq.com/x/cover/8gks11450n21pp1/m0547hunyuo.html">���������������ɷ��޷��ӱܵ�����</a></h3>
						</div>
																																							</div>
			<div class="ft fl">
				<ul>
																												  									<li><a class="																																			" target="_blank" href="http://gongyi.qq.com/a/20170602/024304.htm#p=1">����Сѧ��ѧ����ʶ�����ߣ���ʦ�мҲ��ܻ�</a></li>
																														  									<li><a class="																																			" target="_blank" href="http://gongyi.qq.com/a/20170531/017028.htm">��֮ͯ�䣺����ͯ������3�� ��ؾ�ҽ����ѱ���</a></li>
																														  									<li><a class="																																			" target="_blank" href="http://gongyi.qq.com/a/20170531/016383.htm">77�����ˡ�������ҽ�� Ϊʡ22Ԫ����7����6����</a></li>
																						</ul>
			</div><!--0fdfc72864a8c8f0419c5ebedd7459d5--><!--[if !IE]>|xGv00|d12eb1dcd1ed8e82a5d3dbb68220c9f9<![endif]-->
				</div>
				<!--���� ����-->
				
				<!--���� ��ʼ-->
				<div class="leftAreaContent leftLive fr" id="arealife">
					<div class="hd" bossZone="lifeservetab">
	<h2 id="tuangouH2"><a href='http://ly.qq.com?pgv_ref=qqcomlife' target="_blank">�������</a></h2>
</div>
<div id="liveInfo" bossZone="lifeserve">
	<div class="bd fr" id="tuangouInfo">
										<div class="imgArea">
				<a target="_blank" href="http://ly.qq.com/a/20180317/010726.htm">
					<img src="http://img1.gtimg.com/ly/pics/hv1/75/41/2267/147422205.jpg" alt="ȫ�������������ŷ�չ">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://ly.qq.com/a/20180317/010726.htm">ȫ�������������ŷ�չ</a></h3>
			</div>
																					</div>
	<div class="ft fr" id="tuangouTxt">
		<ul>
													  						<li>
											<a class="																											" target="_blank" href="http://ly.qq.com?pgv_ref=qqcomlife">����</a> | 											<a class="																											" target="_blank" href="http://ly.qq.com/a/20180112/020647.htm">��һ���ֻ������� �� ��Ѷ���ϱ���Ӣ����</a>										</li>
															  						<li>
											<a class="																											" target="_blank" href="http://city.qq.com?pgv_ref=qqcomlife">����</a> | 											<a class="																											" target="_blank" href="http://city.qq.com/a/20180317/012596.htm">ũ�����±���ӭ��ѩ </a>										</li>
															  						<li>
											<a class="																											" target="_blank" href="http://youpin.qq.com/web?pgv_ref=qqcomlife">��Ʒ</a> | 											<a class="																											" target="_blank" href="http://ly.qq.com/a/20180316/025756.htm">Ϊ���ɷ����ͷ�ã��������ųɡ������ԡ�</a>										</li>
										</ul>
	</div>
</div><!--f7a0393bd4004fbe743b49ac1a47101d--><!--[if !IE]>|xGv00|fd4ac3162f7dfaa999260dfa07f1b31c<![endif]-->
				</div>
				<!--���� ����-->
			</div>
			
			<!--��Ѷ��̬ ��ʼ-->
			<div class="rightArea txDynamic" id="tencentinfor" bossZone="tencentinfo">
				<div class="hd">
					<h2><a href="http://www.tencent.com/zh-cn/at/pr/2016.shtml" target="_blank">��Ѷ��̬</a></h2>
				</div>
				<div class="bd">
					<ul style="margin-top:5px;height:166px;overflow:hidden;">
						<li><a href="https://www.tencent.com/zh-cn/articles/8003451510737482.pdf" target="_blank">��Ѷ����2017���������ҵ��</a></li>
<li><a href="http://www.qq.com/pdf/2017s02.htm" target="_blank">��Ѷ����2017��ڶ����ȼ�����ҵ��</a></li>

<li><a href="http://www.qq.com/pdf/2017s01.htm" target="_blank">��Ѷ����2017���һ����ҵ��</a></li>

<li><a href="http://www.qq.com/pdf/2016s04.htm" target="_blank">��Ѷ2016��������1519.38�� ͬ������48%</a></li>

<li><a href="http://www.qq.com/pdf/2016s03.htm" target="_blank">��Ѷ����2016���������ҵ��</a></li>

<li><a href="http://tech.qq.com/a/20160920/055357.htm" target="_blank">������������Ի���ʹ�ι���Ѷ ��̸���־���</a></li>
<!--[if !IE]>|xGv00|7407fe6d3f43e0c729410d944ff19cdb<![endif]-->
					</ul>
				</div>
			</div>
			<!--��Ѷ��̬ ����-->
		</div>
		<!--�����ʳ����̬ ����-->

		<!--�Ӿ����� ��ʼ-->
		<div class="layout picFocus mt12" id="visual" bossZone="visual">
			<div class="hd">
				<h2><a href="http://news.qq.com/photo.shtml" target="_blank">�Ӿ�����</a></h2>
				<div class="btn">
					<div class="current"></div>
					<div></div>
					<div></div>
				</div>
			</div>
			<div class="bd">
				<ul class="count" id="picFocusUl">
					<!--���� 4��--><li><a href="http://new.qq.com/omn/20180316/20180316A0PW3I00" target="_blank"><img alt="����ɵ�۵�����Ҫ��ֻҪС���⡢��н�����������к�"src="http://img1.gtimg.com/news/pics/hv1/145/40/2267/147422020.jpg"/></a><p><a href="http://new.qq.com/omn/20180316/20180316A0PW3I00" target="_blank">��Щ����ɵ�۵�����Ҫ��</a></p></li>

<li><a href="http://new.qq.com/omn/20180316/20180316A1DA0600" target="_blank"><img alt="�人��ѧӣ������������Ϣ ������ӿ���ͻ�"src="http://img1.gtimg.com/news/pics/hv1/148/40/2267/147422023.jpg"/></a><p><a href="http://new.qq.com/omn/20180316/20180316A1DA0600" target="_blank">�人��ѧӣ������������Ϣ </a></p></li>

<li><a href="http://new.qq.com/omn/20180316/20180316A1S5L600" target="_blank"><img alt="�������ݻ�9000�������������5�������"src="http://img1.gtimg.com/news/pics/hv1/146/40/2267/147422021.jpg"/></a><p><a href="http://new.qq.com/omn/20180316/20180316A1S5L600" target="_blank">������9000������������</a></p></li>

<li><a href="http://new.qq.com/omn/20180316/20180316A15S0P00" target="_blank"><img alt="΢��Ů����˦32���� �ĸ��¾����ɱ伡��Ů��" src="http://img1.gtimg.com/news/pics/hv1/147/40/2267/147422022.jpg"/></a><p><a href="http://new.qq.com/omn/20180316/20180316A15S0P00" target="_blank">΢��Ů��4���±伡��Ů��</a></p></li>
<!--[if !IE]>|xGv00|259b8c4dc3176715077f1567d057242d<![endif]-->
					<!--ʱ�� 1��--><li><a href="http://fashion.qq.com/a/20180314/018210.htm" target="_blank"><img alt=����ʽ�������ﶫ������" src="http://mat1.gtimg.com/fashion/vjjzhang/123456"  /></a>
<p><a href="http://fashion.qq.com/a/20180314/018210.htm" target="_blank">��ʽ�������ﶫ������</a></p></li> <!--[if !IE]>|xGv00|52a55d14a98a2a3ca29f5834576142df<![endif]-->		
					<!--���� 1��--><li><a href="http://astro.fashion.qq.com/a/20180317/009487.htm" target="_blank"><img src="http://img1.gtimg.com/astro/pics/hv1/212/40/2267/147422087.jpg" alt="" border="0" /></a>
<p><a href="http://astro.fashion.qq.com/a/20180317/009487.htm" target="_blank">12�������ҳ϶�˭���</a></p>
</li> 

<!--[if !IE]>|xGv00|7aa20b27b6399884ed54f5eb4277b104<![endif]-->
					
					<!--���� 1��--><li>
<a href="http://edu.qq.com/a/20180317/005825.htm" target="_blank">
<img alt="Сѧ���ֻ���è�����ռ�����" src="http://img1.gtimg.com/edu/pics/hv1/167/37/2267/147421277.jpg" />
</a>
<p><a href="http://edu.qq.com/a/20180317/005825.htm" target="_blank">Сѧ���ֻ���è�����ռ�����</a></p>
</li><!--[if !IE]>|xGv00|274408601328d6a866ae2ff41c3b8855<![endif]-->
					<!--�ƾ� 1��--><li><a href="http://finance.qq.com/a/20180316/009711.htm" target="_blank"><img alt="�����׸����˳�������"src="http://img1.gtimg.com/finance/pics/hv1/106/251/2266/147410761.jpg" /></a>
	<p><a href="http://finance.qq.com/a/20180316/009711.htm"target="_blank">�����׸����˳�������</a></p></li><!--[if !IE]>|xGv00|6cf55f4e497cab8d9f39d586884d53bf<![endif]-->
					<!--�Ļ� 1��--><li><a href="http://cul.qq.com/a/20180317/003865.htm" target="_blank">

<img src="http://img1.gtimg.com/cul/pics/hv1/162/35/2267/147420762.jpg"�������Ŀտ��ش� ">
</a>

<p><a href="http://cul.qq.com/a/20180317/003865.htm" target="_blank">
�������Ŀտ��ش�</a></p></li> <!--[if !IE]>|xGv00|9d22d3db42d50ac3e6749421f2e942af<![endif]-->
					<!--�Ƽ� 1��--><li>
	<a href="http://tech.qq.com/a/20180310/009402.htm" target="_blank">
		<img alt="�̵����ֻ��Ҹ���" src="http://img1.gtimg.com/tech/pics/hv1/32/56/2266/147360962.jpg" />
	
            </a>
            <p>
	     <a href="http://tech.qq.com/a/20180310/009402.htm" target="_blank">�̵����ֻ��Ҹ���</a>
	</p>
</li><!--[if !IE]>|xGv00|5e45c717c5e682932d37212ff02d2531<![endif]-->
					<!--���� 1��--><li><a href="http://news.house.qq.com/a/20180317/001404.htm"><img alt�й���һ����ȫ��̬����¥ src="http://img1.gtimg.com/housenews/pics/hv1/106/35/2267/147420706.jpg" /></a>
	<p><a href="http://news.house.qq.com/a/20180317/001404.htm">�й���һ����ȫ��̬����¥</a></p></li><!--[if !IE]>|xGv00|0e96263f66c3fd97f03e629e2d9876a3<![endif]-->
					<!--���� 1��--><li bossZone="culpic3">
  <a  href="http://auto.qq.com/a/20180317/001554.htm" title="�����������ܷѶ����ͣ�" target="_blank"><img src="http://img1.gtimg.com/auto/pics/hv1/146/34/2267/147420491.jpg" alt="�����������ܷѶ����ͣ�" name="page_cnt_3" width="160" height="100" border="0" /></a>
  <div class="text">
      <p><a href="http://auto.qq.com/a/20180317/001554.htm" target="_blank">�����������ܷѶ����ͣ�</a></p>
  </div>
</li>

<!--[if !IE]>|xGv00|1914c3f24887dcb09a088f9f0968ca2b<![endif]-->
					
					<!--���͵� 1��--><li>
<a href="http://new.qq.com/omn/20180315/20180315B05HQ8.html" target="_blank">
<img alt="�����Ӧ���� �����������"
<img src="http://img1.gtimg.com/rushidao/pics/hv1/97/224/2266/147403867.jpg"
</a>
<p>
<a href="http://new.qq.com/omn/20180315/20180315B05HQ8.html"
 target="_blank">�����Ӧ���� �����������</a></p>
</li>

<!--[if !IE]>|xGv00|8679a65999f4e8342a287a333f096f7f<![endif]-->
					<!--ʱ�� 1��--><li><a href="http://new.qq.com/omn/20180312A0G40L00" target="_blank"><img alt=��LV��Ψһ00����ģ�˽�һ�£�" src="http://mat1.gtimg.com/fashion/vjjzhang/31412"  /></a>
<p><a href="http://new.qq.com/omn/20180312A0G40L00" target="_blank">LV��Ψһ00����ģ�˽�һ�£�</a></p></li> <!--[if !IE]>|xGv00|d1a900eb32c113a1018a36bbf7bfa2c8<![endif]-->		
					<!--���� 1��-->	<li><a href="http://comic.qq.com/a/20180315/033308.htm#p=1" target="_blank"><img src="http://img1.gtimg.com/21/2110/211052/21105205_small.png"/></a>
	<p><a href="http://comic.qq.com/a/20180315/033308.htm#p=1" target="_blank">��ҹʳ�ã���Ϊ����С�����һ�ڣ�</a></p></li>
<!--ae1d2b3af15bf7479c5e37685897634b--><!--[if !IE]>|xGv00|b4b62a4b8705ad446f80e0f0b571b256<![endif]-->
					<!--���� 1��--><li>
  <a href="http://new.qq.com/omn/20180317A04EXH00" target="_blank"><img alt="Ҧ���ɱ��������������" src="http://img1.gtimg.com/ent/pics/hv1/162/34/2267/147420507.png" /></a>
 <p><a href="http://new.qq.com/omn/20180317A04EXH00" target="_blank">Ҧ���ɱ��������������</a></p>

</li><!--[if !IE]>|xGv00|4436dd02fe3ccf3c199cfcdc838962f8<![endif]-->
					<!--���� 1��--><li>
  <a href="http://digi.tech.qq.com/a/20180309/002118.htm" target="_blank"><img alt="��ΪP20��ʱ�ݰ���Ⱦͼ�ع�" src="http://img1.gtimg.com/digi/pics/hv1/237/9/2266/147349182.jpg" /></a>
	<p>
  <a href="http://digi.tech.qq.com/a/20180309/002118.htm" target="_blank">��ΪP20��ʱ�ݰ���Ⱦͼ�ع�</a>
</p>
</li><!--[if !IE]>|xGv00|3f854e88ac59f368102eb0b99f5c8ecf<![endif]-->
					<!--���� 1��--><li>
	<a href="http://sports.qq.com/a/20180316/031222.htm#p=1" target="_blank">
		<img alt="����ɹ�����鲻��" src="http://img1.gtimg.com/sports/pics/hv1/92/34/2267/147420437.jpg" />
	</a>
	<p><a href="http://sports.qq.com/a/20180316/031222.htm#p=1" target="_blank">����ɹ�����鲻��</a></p>
</li><!--[if !IE]>|xGv00|b31b6e5c22da163437389f10227678af<![endif]-->
				</ul>
				<a class="prev default" id="visualup" target="_selft" bossZone="visualup"></a>
				<a class="next default" id="visualdown" target="_self" bossZone="visualdown"></a>
			</div>
		</div>
		<!--�Ӿ����� ����-->

		<!--�ײ���� ��ʼ-->
		<div class="layout mt12">
			<!--QQ_HP_bottom_Width_div AD begin...."l=QQ_HP_bottom_Width&log=off"-->
<div id="QQ_HP_bottom_Width" style="width:1000px;height:90px;" class="l_qq_com"></div>
<!--QQ_HP_bottom_Width AD end --><!--[if !IE]>|xGv00|ae5fc9a647cf29b12ee0977b382e9e62<![endif]-->
		</div>
		<!--�ײ���� ����-->

		<!--�ײ� ��ʼ-->
		<div class="foot" id="footer" bossZone="footer">
	<div class="footernew" role="contentinfo" style="height:124px;">
		<a href="http://www.tencent.com/" target="_blank" rel="nofollow">������Ѷ</a> | <a href="http://www.tencent.com/index_e.shtml" target="_blank" rel="nofollow">About Tencent</a> | <a href="http://www.qq.com/contract.shtml" target="_blank" rel="nofollow">����Э��</a> | <a href="http://www.qq.com/privacy.htm" target="_blank" rel="nofollow">��˽����</a> | <a href="http://open.qq.com/" target="_blank" rel="nofollow">����ƽ̨</a> | <a href="http://www.tencentmind.com/" target="_blank" rel="nofollow">������</a> | <a href="http://www.tencent.com/about/corp.shtml" target="_blank" rel="nofollow">����Ǣ̸</a> | <a href="http://hr.tencent.com/" target="_blank" rel="nofollow">��Ѷ��Ƹ</a> | <a href="http://gongyi.qq.com/" target="_blank" rel="nofollow">��Ѷ����</a> | <a href="http://kf.qq.com/" target="_blank" rel="nofollow">�ͷ�����</a> | <a href="http://www.qq.com/map/" target="_blank" rel="nofollow">��վ����</a> | <a href="http://dldir1.qq.com/dlomg/qqcom/mini/QQNewsMini5.exe" rel="nofollow">�ͻ�������</a> | <a href="http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm" target="_blank" rel="nofollow">��Ȩ����</a><br>
		<a href="http://szwljb.gov.cn/" target="_blank" rel="nofollow">���ھٱ�����</a> | <a href="http://www.szga.gov.cn" target="_blank" rel="nofollow">���ڹ�����</a> | <a href="http://www.qq.com/dzwfggcns.htm" target="_blank" rel="nofollow">����Υ������ŵ��</a> | <a class="lchot" href="http://www.gdis.cn/admin/newstext_netsun.asp" target="_blank" rel="nofollow">���⡤��ɫ���繤��</a> | <a href="http://www.qq.com/copyright.shtml" target="_blank" rel="nofollow">��Ȩ����Ͷ��ָ��</a> | <a href="http://www.gdca.gov.cn/" target="_blank" rel="nofollow">�㶫ʡͨ�ܾ�</a><br>
		<span style="line-height:30px;"><a href="http://www.qq.com/culture.shtml" target="_blank" rel="nofollow">������[2017]6138-1456��</a> <a href="http://www.qq.com/internet_licence.htm" target="_blank" rel="nofollow">�³���֤��������010��</a> <a href="http://www.qq.com/cbst.shtml" target="_blank" rel="nofollow">������������֤1904073��</a> ��ֵ����ҵ��Ӫ����֤��<a href="http://www.qq.com/icp.shtml" target="_blank" rel="nofollow">��B2-20090059</a> <a href="http://www.qq.com/icp1.shtml" target="_blank" rel="nofollow">B2-20090028</a>
		 </span><br>
<a href="http://www.qq.com/scio.htm" target="_blank" rel="nofollow">������Ϣ��������֤</a> <a href="http://www.qq.com/xwdz.shtml" target="_blank" rel="nofollow">�����º�[2001]87��</a> 
 Υ���Ͳ�����Ϣ�ٱ��绰��0755-83765566-9 <a style="" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030002000001"><span>���������� 44030002000001��</span><img style="vertical-align: text-bottom;"} src="http://mat1.gtimg.com/www/images/qq2012/icon_yuewangga1.png" width="16" height="16"></a><br>
		<span style="font-family:Arial;">Copyright  1998 - </span><span id="currentFullYear" style="font-family:Arial;">2018</span> <span style="font-family:Arial;">Tencent. All Rights Reserved</span>
	</div>
</div>
<div class="footernew footheight" style="width:1000px;" bossZone="footer">
	<div style="width:680px;">
	<p>
		<span class="fl"><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow"><img width="35" height="43" border="0" alt="��Ӫ����վ������Ϣ" src="http://mat1.qq.com/www/images/ind36.gif"></a></span>
		<span class="fr"><a target="_blank" class="lcblack" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow">��Ӫ����վ<br>
		������Ϣ</a></span>
	</p>
	<p>
		<span style="width:44px;" class="fl"><a href="http://www.12377.cn/" target="_blank" rel="nofollow"><img width="44" height="44" border="0" alt="�й��������ٱ�����" src="http://mat1.gtimg.com/www/images/qq2012/buliang.png"></a></span>
		<span style="width:64px;" class="fr"><a class="lcblack" href="http://www.12377.cn/" target="_blank" rel="nofollow">�й�������<br>
		�ٱ�����</a></span>
	</p>
	<p>
		<span style="width:44px;" class="fl"><a href="http://www.wenming.cn" target="_blank" rel="nofollow"><img width="44" height="42" border="0" alt="�й���������������" src="http://mat1.qq.com/www/images/allskin/wmlogo.gif"></a></span>
		<span style="width:64px;" class="fr"><a class="lcblack" href="http://www.wenming.cn" target="_blank" rel="nofollow">�й�������<br>��������</a></span>
	</p>
	<p style="width:128px;height:52px;border:0;">
		<span style="padding:0;" class="fl"><a href="https://ss.knet.cn/verifyseal.dll?sn=2010051300100001081&ct=df&a=1&pa=337337" target="_blank" rel="nofollow"><img border="0" alt="������վ" src="http://mat1.gtimg.com/www/images/qq2012/cxrz5.png"></a></span>
	</p>
	<p>
		<span style="width:44px;" class="fl"><a href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow"><img src="http://mat1.gtimg.com/www/images/qq2012/gswj2015.jpg" title="�������г��ල��������ҵ�������ݹ�ʾ" alt="�������г��ල��������ҵ�������ݹ�ʾ"></a></span>
		<span style="width:64px;" class="fr"><a class="lcblack" href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow">��������<br>���ӱ�ʶ</a></span>
	</p>
	</div>	
</div>

<a href="https://support.qq.com/products/4312" target="_blank" id="fankui" title="�û�����" style="display:none" bossZone="fankui"></a>

<a href="http://www.qq.com/sheweishouye.htm" target="_blank" id="homeSet" title="��Ϊ��ҳ" style="display:none" bossZone="defaulthome"></a>

<a href="javascript:void(0)" target="_self" id="toTop" title="���ض���" style="display:none" bossZone="backtop"></a>

<a href="http://dldir1.qq.com/dlomg/qqcom/mini/QQNewsMini6.exe" target="_self" id="minidown" title="��Ѷ�������ͻ�������" style="display:none" bossZone="minidown"></a>
<script type="text/javascript">
	var currentFullYear = (new Date()).getFullYear();
	document.getElementById('currentFullYear').innerHTML = currentFullYear;
</script>
<!--f939faf1ed693ebd39b2b6e23166e6cd--><!--[if !IE]>|xGv00|8179cdaa058d1df48887d0b94d94aa6b<![endif]-->
		<!--�ײ� ����-->
		<style type="text/css">
    #jieshao{width:82px;height:61px;display:block;position:fixed;right:11px;bottom:222px;background:url(http://mat1.gtimg.com/www/images/qq2012/temp/newintroduce.png) no-repeat -93px 0;_margin-top:-6px;}
    #jieshao:hover{background:url(http://mat1.gtimg.com/www/images/qq2012/temp/newintroduce.png) no-repeat 0 0;}
</style>
<!--[if lte IE 6]>
<style type="text/css">
#jieshao{position:absolute;right:1px;bottom:222px;}
</style>
<![endif]-->
<!--a href="javascript:void(0);" onclick="followMeBegin();registerZone2({bossZone:'new',url:''},1);" id="jieshao" style="display:none;"  ></a-->
<style type="text/css">
    #followMe{position:absolute;z-index:999;top:0;left:0;width:100%;}
    .f_shadow{ position:absolute;z-index:1000;background:url(http://mat1.gtimg.com/www/images/qq2012/alphabg_01.png);_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/alphabg_01.png');
    }
    .follow_bottom{top:1573px;height: 1000px;width: 100%;}
    .follow_t{position:absolute;width:100%;height:1572px;top:0;left:0;}
    .follow_t .f_shadow_l{height: 1573px;left:0;top:0;}
    .follow_t .f_shadow_r{height: 1573px;right:0;top:0;}
    .follow_t .follow_m{width:1002px;height:1572px;position:absolute;top:0;left:50%;margin-left:-501px;z-index:1000;}
    .follow_b_01{top:0;left:0;width:629px;height: 274px;}
    .follow_b_02{top:0;right:0;width:373px;height: 274px;}
    .follow_b_02_btns{position:absolute;z-index:2000;top:0;right:0;width:373px;height: 274px;display: none;}
    .follow_b_03{top:274px;left:0;width:373px;height: 257px;}
    .follow_b_03_btns{position:absolute;z-index:2000;top:274px;left:0;width:373px;height: 257px;display: none;}
    .follow_b_04{top:274px;right:0;width:629px;height: 257px;}
    .follow_b_05{top:531px;left:0;width:353px;height: 499px;}
    .follow_b_06{top:531px;right:0;width:649px;height: 499px;}
    .follow_b_06_btns{position:absolute;z-index:2000;top:531px;right:0;width:649px;height: 499px;display: none;}
    .follow_b_07{top:1030px;left:0;width:358px;height: 195px;}
    .follow_b_08{top:1030px;right:0;width:644px;height: 195px;}
    .follow_b_08_btns{position:absolute;z-index:2000;top:1030px;right:0;width:644px;height: 195px;display: none;}
    .follow_b_09{top:1225px;left:0;width:664px;height: 348px;}
    .follow_b_09_btns{position:absolute;z-index:2000;top:1225px;left:0;width:664px;height: 348px;display: none;}
    .follow_b_10{top:1225px;right:0;width:338px;height: 348px;}
    #follow1.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_k_01.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_k_01.png');
    }
    #follow2.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_kkk_02.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_kkk_02.png');
    }
    #follow3.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_kk_03.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_kk_03.png');
    }
    #follow4.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_kkm_04.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_kkm_04.png');
    }
    #follow5.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_k_05.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_k_05.png');
    }
</style>


<div id="followMe"  style="display:none;">
    <iframe style="width:100%;height:0;position:absolute;top:0;left:0;border:0;" frameborder="0"></iframe>
    <div class="follow_t">
        <div class="f_shadow_l f_shadow" id="fShaowL"></div>
        <div class="f_shadow_r f_shadow" id="fShaowR"></div>
        <div class="follow_m">
            <div class="follow_b_01 f_shadow"></div>
            <!--��Ϊie�˾�����������-->
            <div class="follow_b_02 f_shadow current" id="follow1"></div>
            <div class="follow_b_02_btns" id="follow1Btns">
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:230px;left:115px;z-index:4000;" onclick="followMeStep2();" title="��������"></div>
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:230px;left:200px;z-index:4000;" onclick="followMeOver();" title="�˳�����"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:133px;left:263px;z-index:4000;" onclick="followMeOver();" title="�ر�"></div>
            </div>
            <div class="follow_b_03 f_shadow" id="follow2"></div>
            <div class="follow_b_03_btns" id="follow2Btns">
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:212px;left:159px;z-index:4000;" onclick="followMeStep3();" title="��������"></div>
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:212px;left:244px;z-index:4000;" onclick="followMeOver();" title="�˳�����"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:105px;left:312px;z-index:4000;" onclick="followMeOver();" title="�ر�"></div>
            </div>
            <div class="follow_b_04 f_shadow"></div>
            <div class="follow_b_05 f_shadow"></div>
            <div class="follow_b_06 f_shadow" id="follow3"></div>
            <div class="follow_b_06_btns" id="follow3Btns">
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:346px;left:135px;z-index:4000;" onclick="followMeStep4();" title="��������"></div>
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:346px;left:220px;z-index:4000;" onclick="followMeOver();" title="�˳�����"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:246px;left:284px;z-index:4000;" onclick="followMeOver();" title="�ر�"></div>
            </div>
            <div class="follow_b_07 f_shadow"></div>
            <div class="follow_b_08 f_shadow" id="follow4"></div>
            <div class="follow_b_08_btns" id="follow4Btns">
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:120px;left:131px;z-index:4000;" onclick="followMeStep5();" title="��������"></div>
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:120px;left:216px;z-index:4000;" onclick="followMeOver();" title="�˳�����"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:24px;left:279px;z-index:4000;" onclick="followMeOver();" title="�ر�"></div>
            </div>
            <div class="follow_b_09 f_shadow" id="follow5"></div>
            <div class="follow_b_09_btns" id="follow5Btns">
                <div style="cursor:pointer;width:154px;height:30px;position:absolute;top:298px;left:427px;z-index:4000;" onclick="followMeOver();" title="�˳�����"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:202px;left:574px;z-index:4000;" onclick="followMeOver();" title="�ر�"></div>
            </div>
            <div class="follow_b_10 f_shadow"></div>
        </div>
    </div>
    <div class="follow_bottom f_shadow" id="followBottom"></div>
</div><!--[if !IE]>|xGv00|973b77973a2b24f18489edb997ad8c76<![endif]-->
    </div>
    
	<!-- ��¼ ��ʼ -->
	<div id="loginBg" class="loginBg"></div>
	<div id="login_div" style="position:fixed;_position:absolute;width:400px;height:382px;padding:0;margin:0;top:50%;left:-9999px;margin:-165px 0 0 -276px;_margin-top:0;z-index:99999;visibility:hidden;">
		<iframe id="login_frame" height="100%" scrolling="auto" width="100%" frameborder="0" src=""></iframe>
	</div>
	<!-- ��¼ ���� -->
	
	<script type="text/javascript">
	//ͨ�ýű�
    var QQ = {};
	QQ.Cookie={
	    set:function(name,value,expires,path,domain){
	        if(typeof expires=="undefined"){
	            expires=new Date(new Date().getTime()+3600*1000);
	        }
	        document.cookie=name+"="+escape(value)+((expires)?"; expires="+expires.toGMTString():"")+((path)?"; path="+path:"; path=/")+((domain)?";domain="+domain:"");
	    },
	    get:function(name){
	        var arr=document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
	        if(arr!=null){
	            return unescape(arr[2]);
	        }
	        return null;
	    },
	    clear:function(name,path,domain){
	        if(this.get(name)){
	            document.cookie=name+"="+((path)?"; path="+path:"; path=/")+((domain)?"; domain="+domain:"")+";expires=Fri, 02-Jan-1970 00:00:00 GMT";
	        }
	    }
	};
	QQ.localData = {
	    userData: null,
	    name: location.hostname,
	    isLocalStorage: typeof localStorage == 'undefined'?false:true,
	    init: function(){
	        if (!this.userData) {
	            try {
	                this.userData = document.createElement('INPUT');
	                this.userData.type = "hidden";
	                this.userData.style.display = "none";
	                this.userData.addBehavior ("#default#userData");
	                document.body.appendChild(this.userData);
	                var expires = new Date();
	                expires.setDate(expires.getDate()+365);
	                this.userData.expires = expires.toUTCString();
	            } catch(e) {
	                return false;
	            }
	        }
	        return true;
	    },
	    set: function(key, value) {
	        if(this.isLocalStorage){
	            localStorage.setItem(key, value);
	        }
	        else if(this.init()){
	            this.userData.load(this.name);
	            this.userData.setAttribute(key, value);
	            this.userData.save(this.name);
	        }
	    },
	    get: function(key) {
	        if(this.isLocalStorage){
	            return localStorage.getItem(key);
	        }
	        else if(this.init()){
	            this.userData.load(this.name);
	            return this.userData.getAttribute(key)
	        }
	        return null;
	    },
	    remove: function(key) {
	        if(this.isLocalStorage){
	            localStorage.removeItem(key);
	        }
	        else if(this.init()){
	            this.userData.load(this.name);
	            this.userData.removeAttribute(key);
	            this.userData.save(this.name);
	        }
	    }
	};
	QQ.LoadScript = function(url, callback, charset){
	    var script = document.createElement("script");
	    script.type = "text/javascript";
	    if(charset){
	        script.setAttribute("charset",charset);
	    }
	    if (script.readyState){
	        script.onreadystatechange = function(){
	            if(script.readyState == "loaded" || script.readyState == "complete"){
	                script.onreadystatechange = null;
	                callback();
	                document.getElementsByTagName("head")[0].removeChild(this);
	            }
	        };
	    }
	    else {
	        script.onload = function(){
	            callback();
	            document.getElementsByTagName("head")[0].removeChild(this);
	        };
	    }
	    script.src = url;
	    document.getElementsByTagName("head")[0].appendChild(script);
	}
	</script>
	<script src="//mat1.gtimg.com/www/asset/seajs/sea.js"></script>
	<script type="text/javascript" src="//mat1.gtimg.com/www/asset/lib/jquery/jquery/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="//mat1.gtimg.com/www/qq_index/js/qq_363ea330.js"></script>
	<script type="text/javascript" src="//imgcache.qq.com/ptlogin/ac/v9/js/ptlogin_v1.js"></script>
	<script type="text/javascript">
		// ��¼����
		pt.setParams({
			'appid': 636014201,
			's_url': 'http://www.qq.com/qq2012/loginSuccess.htm',
			'style': 20,
			'border_radius': 1,
			'target': 'self',
			'maskOpacity': 40
		});

		pt.setCallback("resize", function(width, height) {
			//��ø���Div����
			login_wnd = document.getElementById("login_div");
			if (login_wnd)  {

				//�������ô�Сע�⣬һ��Ҫ��px������firefox��������
				login_wnd.style.width = width + "px";
				login_wnd.style.height = height + "px";
				//������µ�����¼���λ�ã� �����....
				//�����أ�����ʾ���������Ա���������ĳ���
				login_wnd.style.visibility = "hidden"
				login_wnd.style.visibility = "visible"
				login_wnd.style.marginLeft = "-"+parseInt(width/2) + 'px';
				login_wnd.style.marginTop = "-"+parseInt(height/2) + 'px';
			}
		})

		pt.setCallback("close", function() {
			document.getElementById("login_div").style.left = "-9999px";
		})

		window.userLogin = function() {
			pt.showPtui(document.getElementById("login_div"));
			document.getElementById("login_div").style.left = "50%"
		}
	</script>

	
	<!--YYYY,mm,dd,HH,MM,SS 2011,12,11,00,00,00-->

	<!--takeover��潻���ű� ��ʼ-->
	<script type="text/javascript">
	//��������ɻص�
	function QQindexAd(obj){
		var qskin = document.getElementById('skin_con');
		if (qskin) {
			qskin.style.display = (obj.displayCode == 'takeover' ? 'none' : '');
		}
	}
	//�رչ��ص�
	function QQindexAdShut(){
		var qskin = document.getElementById('skin_con');
		if (qskin) {
			qskin.style.display = '';
		}
	}
	</script>
	<!--takeover��潻���ű� ����-->

	<!--boss�ű� ��ʼ-->
	<script type="text/javascript">
	var gBossZoneHandler = new bossZoneHandler();
	var gImage;
	var registerZone2 = gBossZoneHandler.registerZone2;

	if(document.addEventListener)
	    document.addEventListener("click", registerZone2, false);
	else if(document.attachEvent)
	    document.attachEvent("onclick", registerZone2);

	function bossZoneHandler(){
	    var sFlag=false;
		this.registerZone2 = function (ev,clickType)
		{
		    var loopTryNum = 10;
		    var bossID = 1445; 
			  
		    try
			{		
			    //qq
				var a=document.cookie.match(new RegExp('(^|)pgv_pvid=([^;]*)(;|$)'));
				var pvid=(a==null?"":"F"+unescape(a[2]));
				a=document.cookie.match(new RegExp('(^|)o_cookie=([^;]*)(;|$)'));
				var iQQ=(a==null?"":unescape(a[2]));
				var purl='';
				var zoneId='';
				
				if(typeof clickType == 'undefined')
				{
				    if(sFlag) return true;
			        var ev = window.event || ev;
			        var et = ev.srcElement || ev.target;
				    var type=et.tagName;
			        if (type != "A" && type != "IMG" ) 
				    {
				        return false;
				    } 
				
				    if (type == "A")
				    {
				        purl = et.href;
				    }
				    else if (type == "IMG")
				    {
				        purl = et.parentNode.href;
				    }
				
				    //pseudo attr
				    for (var i=loopTryNum-1,tagNode=et;i>=0;i--,tagNode=tagNode.parentNode)
				    {
				        if(tagNode.attributes['bossZone'])
					    {
				            zoneId = tagNode.attributes['bossZone'].nodeValue;
					    } else if(tagNode.attributes['bosszone'])
					    {
					        zoneId = tagNode.attributes['bosszone'].nodeValue;
					    }
					    else if(tagNode.attributes['BossZone'])
					    {
					        zoneId = tagNode.attributes['BossZone'].nodeValue;
					    }
					    else if(tagNode.attributes['Bosszone'])
					    {
					        zoneId = tagNode.attributes['Bosszone'].nodeValue;
					    }

				        if(zoneId) break; 
				    }		
				    if(!zoneId) return;
				}
				else
				{
				    zoneId = ev.bossZone;
					purl = ev.url;
					sFlag = true;
					setTimeout(function (){sFlag = false;},200);
				}
				
				var iurl = 'http://btrace.qq.com/collect?sIp=&iQQ='+iQQ+'&sBiz=new.qq.com&sOp='+zoneId+'&iSta=&iTy='+bossID+'&iFlow=&sUrl='+escape(purl)
				+'&sLocalUrl='+escape(location.href)+'&ext1='+pvid+'&ext2=&'+Math.random();
				gImage = new Image(1,1);
				gImage.src = iurl;
			} catch (e) {}
		}
	}
	</script>
	<!--boss�ű� ����-->

	<!--IE6�ű� ��ʼ-->
	<!--[if lte IE 6]>
	<script type="text/javascript">
	function topFixed(){
		if(document.documentElement.scrollTop > 400){
			document.getElementById("fankui").style.display = "block";
			document.getElementById("homeSet").style.display = "block";
			document.getElementById("toTop").style.display = "block";
			document.getElementById("minidown").style.display = "block";
		}else{
			document.getElementById("fankui").style.display = "none";
			document.getElementById("homeSet").style.display = "none";
			document.getElementById("toTop").style.display = "none";
			document.getElementById("minidown").style.display = "none";
		}
		document.getElementById("fankui").style.top = (document.documentElement.clientHeight + document.documentElement.scrollTop - document.getElementById("minidown").clientHeight - 222) + "px";
		document.getElementById("homeSet").style.top = (document.documentElement.clientHeight + document.documentElement.scrollTop - document.getElementById("minidown").clientHeight - 163) + "px";
		document.getElementById("toTop").style.top = (document.documentElement.clientHeight + document.documentElement.scrollTop - document.getElementById("minidown").clientHeight - 104) + "px";
		document.getElementById("minidown").style.top = (document.documentElement.clientHeight + document.documentElement.scrollTop - document.getElementById("minidown").clientHeight - 45) + "px";
		document.getElementById("login_div").style.top = (document.documentElement.clientHeight/2 + document.documentElement.scrollTop) + "px";
	}
	$(function(){
		$(window).bind("scroll",function(){
			topFixed();
		});
		$(window).bind("resize",function(){
			topFixed();
		});
		$(function(){
			topFixed();
		});
	});
	</script>
	<![endif]-->
	<!--IE6�ű� ����-->

	<!--WWW_RM_RightMove1_div AD begin...."l=WWW_RM_RightMove1&log=off"--><div id="WWW_RM_RightMove1" style="width:1px;height:1px;display:none;margin:0 auto;" class="l_qq_com"></div><!--WWW_RM_RightMove1 AD end --><!--[if !IE]>|xGv00|df35de71b7ffca616cb7a16965ecb087<![endif]-->
	<!--QQ_BackPopWin_div AD begin...."l=QQ_BackPopWin&log=off"-->
<div id="QQ_BackPopWin" style="width:750px;height:500px;display:none;" class="l_qq_com"></div>
<!--QQ_BackPopWin AD end --><!--[if !IE]>|xGv00|7458f116baabac60a038ca53a5a288e1<![endif]-->
	<!--QQ_Couplet_div AD begin...."l=QQ_Couplet&log=off"-->
<div id="QQ_Couplet" style="width:1px;height:1px;" class="l_qq_com"></div>
<!--QQ_Couplet AD end --><!--[if !IE]>|xGv00|9fe47ecb3508b86add14253375128b6d<![endif]-->
	
	<!--���ٳֽű� ��ʼ-->
	<script type="text/javascript" src="//js.aq.qq.com/js/aq_common.js"></script>
	<!--���ٳֽű� ����-->

	<script type="text/javascript">
	//<!--
		/**
	   * @description ������NBAģ���滻ҳ��vվ��Ƶ����
	   **/
		document.getElementById('sportsNba');
		var replaceLinkFn = function ($, root) {
			if ($) {
			  var root = root ? $(root) : $(document);
			  root.on('click', 'a', function () {
				var $a = $(this);
				var link = $a.attr('href');
				if (link && link.indexOf('v.qq.com/x/')) {
				  var nl = link.replace(/http[s]*:\/\/v\.qq\.com\/x\/(.*)\.html/, '//sports.qq.com/vo/#/$1');;
				  $a.attr('href', nl);
				}

				if (link && link.indexOf('view.inews.qq.com/a/')) {
				  $a.attr('href', link.replace('view.inews.qq.com/a/', 'new.qq.com/omn/'));
				}

			  })
			}
		}
		replaceLinkFn(window.jQuery, document.getElementById('sportsNba'));
		replaceLinkFn(window.jQuery, document.getElementById('sports'));
		replaceLinkFn(window.jQuery, document.getElementById('ent')); //����ģ���滻�ײ�ҳ����
		replaceLinkFn(window.jQuery, document.getElementById('finance')); //֤ȯģ���滻�ײ�ҳ����
	//-->
	</script>

	<script type="text/javascript">
		//<!--
		$(function () {
			QosSS.c = new Image();
			QosSS.c.onload = (QosSS.c.onerror = function() {delete QosSS.c;});
			QosSS.t[2]= (new Date()).getTime();
			QosSS.c.src="http://qos.report.qq.com/collect?type=1&name="+"www.qq.com"+"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			// qq���������
			var UA = navigator.userAgent.toLowerCase();
			if(UA.indexOf('qqbrowser')>-1) {
				var re = /qqbrowser\/(\d+.\d+)/;;
				var r = re.exec(UA);
				var v = +r[1];
				if(v < 9.2) {
					v = 'qqbrowserlt9.2';
				}else{
					v = 'qqbrowser' + v;
				}

				QosSS.d_qb = new Image();
				QosSS.d_qb.onload = (QosSS.d_qb.onerror = function() {delete QosSS.d_qb;});
				QosSS.d_qb.src="http://qos.report.qq.com/collect?type=1&name="+ v +"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			// �ѹ�
			}else if(/\sse\s/.test(UA)) {
				QosSS.d_sg = new Image();
				QosSS.d_sg.onload = (QosSS.d_sg.onerror = function() {delete QosSS.d_sg;});
				QosSS.d_sg.src="http://qos.report.qq.com/collect?type=1&name="+ "sougou" +"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			// �Ա�
			}else if(/lbbrowser/.test(UA)) {
				QosSS.d_lb = new Image();
				QosSS.d_lb.onload = (QosSS.d_lb.onerror = function() {delete QosSS.d_lb;});
				QosSS.d_lb.src="http://qos.report.qq.com/collect?type=1&name="+ "liebao" +"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			// UC
			}else if(/ubrowser/.test(UA)) {
				QosSS.d_uc = new Image();
				QosSS.d_uc.onload = (QosSS.d_uc.onerror = function() {delete QosSS.d_uc;});
				QosSS.d_uc.src="http://qos.report.qq.com/collect?type=1&name="+ "uc" +"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			}
		});	
		//-->
	</script>
	 
	<!-- �������� ��ʼ -->
	<!-- <script type="text/javascript" src="//mat1.gtimg.com/www/qq_index/js/hot_word_sogou_v1.4.min.js" charset="utf-8"></script> -->
	<!-- <script type="text/javascript" src="http://mat1.gtimg.com/www/js/qq2012/hot_word_sogou.min1.2.js" charset="utf-8"></script> -->
	<script type="text/javascript">
		// ��ʼ���ѹ��ȴ�
		// initSogouHotWord(document.forms['soso_search_box'], document.getElementById('sougouTxt'));
	</script>
	<!-- �ѹ����� ����-->
	<script>
	 // ��Ѷ��������
	var _mtac = {};
	(function() {
	    var mta = document.createElement("script");
	    mta.src = "http://pingjs.qq.com/h5/stats.js?v2.0.2";
	    mta.setAttribute("name", "MTAH5");
	    mta.setAttribute("sid", "500460529");
	    var s = document.getElementsByTagName("script")[0];
	    s.parentNode.insertBefore(mta, s);
	})();
	</script>
</body>
</html><!--[if !IE]>|xGv00|ded9605fd1c9373c01de3b08f32586d6<![endif]-->