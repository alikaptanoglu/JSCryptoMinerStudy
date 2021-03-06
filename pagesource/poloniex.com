<!DOCTYPE html>
<html lang="en">
<head>
    <title>Poloniex - Bitcoin/Digital Asset Exchange</title>
    <link rel="alternate" media="only screen and (max-width: 1250px)" href="https://m.poloniex.com/">
    <meta charset="UTF-8">
<meta property="og:image" content="http://poloniex.com/images/poloniex_icon.png" />
<meta name="format-detection" content="telephone=no">
<link rel="shortcut icon" href="/favicon.ico?v=102014" />

<link rel="stylesheet" type="text/css" href="/css/jquery.qtip.min.css?v=122015" />
<link rel="stylesheet" type="text/css" href="/css/normalize.min.css?v=122015" />
<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css?v=102317">
<link rel="stylesheet" type="text/css" href="/css/style.css?v=111917" />

<link rel="stylesheet" type="text/css" media="print" href="/css/style.css?v=102317" />
<link rel="stylesheet" type="text/css" media="print" href="/css/print.css?v=102317" />

<script src="/js/jquery-2.1.3.min.js" type="text/javascript"></script>
<script src="/js/jquery.qtip.min.js" type="text/javascript"></script>
<script src="/js/plx_global.js?v=111117" type="text/javascript"></script>
<script src="/js/md5.js?v=092717" type="text/javascript"></script>
<script src="/js/plx_fp.js?v=092717" type="text/javascript"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-50191504-1', 'poloniex.com');
  ga('send', 'pageview');
</script>

<script type="text/javascript">
	var loggedIn = false;
	var twoFa = false;
	var dark = false;
	var mobile = false;
	var mobileDetected = false;
	var usid = false;
	var markets = {"byCurrencyPair":{"BTC_BCN":{"id":7,"baseID":28,"quoteID":17,"base":"BTC","quote":"BCN","currencyPair":"BTC_BCN"},"BTC_BELA":{"id":8,"baseID":28,"quoteID":20,"base":"BTC","quote":"BELA","currencyPair":"BTC_BELA"},"BTC_BLK":{"id":10,"baseID":28,"quoteID":22,"base":"BTC","quote":"BLK","currencyPair":"BTC_BLK"},"BTC_BTCD":{"id":12,"baseID":28,"quoteID":29,"base":"BTC","quote":"BTCD","currencyPair":"BTC_BTCD"},"BTC_BTM":{"id":13,"baseID":28,"quoteID":31,"base":"BTC","quote":"BTM","currencyPair":"BTC_BTM"},"BTC_BTS":{"id":14,"baseID":28,"quoteID":32,"base":"BTC","quote":"BTS","currencyPair":"BTC_BTS"},"BTC_BURST":{"id":15,"baseID":28,"quoteID":34,"base":"BTC","quote":"BURST","currencyPair":"BTC_BURST"},"BTC_CLAM":{"id":20,"baseID":28,"quoteID":43,"base":"BTC","quote":"CLAM","currencyPair":"BTC_CLAM"},"BTC_DGB":{"id":25,"baseID":28,"quoteID":53,"base":"BTC","quote":"DGB","currencyPair":"BTC_DGB"},"BTC_DOGE":{"id":27,"baseID":28,"quoteID":59,"base":"BTC","quote":"DOGE","currencyPair":"BTC_DOGE"},"BTC_DASH":{"id":24,"baseID":28,"quoteID":60,"base":"BTC","quote":"DASH","currencyPair":"BTC_DASH"},"BTC_EMC2":{"id":28,"baseID":28,"quoteID":69,"base":"BTC","quote":"EMC2","currencyPair":"BTC_EMC2"},"BTC_FLDC":{"id":31,"baseID":28,"quoteID":78,"base":"BTC","quote":"FLDC","currencyPair":"BTC_FLDC"},"BTC_GAME":{"id":38,"baseID":28,"quoteID":93,"base":"BTC","quote":"GAME","currencyPair":"BTC_GAME"},"BTC_HUC":{"id":43,"baseID":28,"quoteID":105,"base":"BTC","quote":"HUC","currencyPair":"BTC_HUC"},"BTC_LTC":{"id":50,"baseID":28,"quoteID":125,"base":"BTC","quote":"LTC","currencyPair":"BTC_LTC"},"BTC_MAID":{"id":51,"baseID":28,"quoteID":127,"base":"BTC","quote":"MAID","currencyPair":"BTC_MAID"},"BTC_OMNI":{"id":58,"baseID":28,"quoteID":143,"base":"BTC","quote":"OMNI","currencyPair":"BTC_OMNI"},"BTC_NAV":{"id":61,"baseID":28,"quoteID":151,"base":"BTC","quote":"NAV","currencyPair":"BTC_NAV"},"BTC_NEOS":{"id":63,"baseID":28,"quoteID":153,"base":"BTC","quote":"NEOS","currencyPair":"BTC_NEOS"},"BTC_NMC":{"id":64,"baseID":28,"quoteID":155,"base":"BTC","quote":"NMC","currencyPair":"BTC_NMC"},"BTC_NXT":{"id":69,"baseID":28,"quoteID":162,"base":"BTC","quote":"NXT","currencyPair":"BTC_NXT"},"BTC_PINK":{"id":73,"baseID":28,"quoteID":168,"base":"BTC","quote":"PINK","currencyPair":"BTC_PINK"},"BTC_POT":{"id":74,"baseID":28,"quoteID":171,"base":"BTC","quote":"POT","currencyPair":"BTC_POT"},"BTC_PPC":{"id":75,"baseID":28,"quoteID":172,"base":"BTC","quote":"PPC","currencyPair":"BTC_PPC"},"BTC_RIC":{"id":83,"baseID":28,"quoteID":183,"base":"BTC","quote":"RIC","currencyPair":"BTC_RIC"},"BTC_STR":{"id":89,"baseID":28,"quoteID":198,"base":"BTC","quote":"STR","currencyPair":"BTC_STR"},"BTC_SYS":{"id":92,"baseID":28,"quoteID":204,"base":"BTC","quote":"SYS","currencyPair":"BTC_SYS"},"BTC_VIA":{"id":97,"baseID":28,"quoteID":218,"base":"BTC","quote":"VIA","currencyPair":"BTC_VIA"},"BTC_VRC":{"id":99,"baseID":28,"quoteID":220,"base":"BTC","quote":"VRC","currencyPair":"BTC_VRC"},"BTC_VTC":{"id":100,"baseID":28,"quoteID":221,"base":"BTC","quote":"VTC","currencyPair":"BTC_VTC"},"BTC_XBC":{"id":104,"baseID":28,"quoteID":229,"base":"BTC","quote":"XBC","currencyPair":"BTC_XBC"},"BTC_XCP":{"id":108,"baseID":28,"quoteID":233,"base":"BTC","quote":"XCP","currencyPair":"BTC_XCP"},"BTC_XMR":{"id":114,"baseID":28,"quoteID":240,"base":"BTC","quote":"XMR","currencyPair":"BTC_XMR"},"BTC_XPM":{"id":116,"baseID":28,"quoteID":242,"base":"BTC","quote":"XPM","currencyPair":"BTC_XPM"},"BTC_XRP":{"id":117,"baseID":28,"quoteID":243,"base":"BTC","quote":"XRP","currencyPair":"BTC_XRP"},"BTC_XVC":{"id":98,"baseID":28,"quoteID":253,"base":"BTC","quote":"XVC","currencyPair":"BTC_XVC"},"BTC_FLO":{"id":32,"baseID":28,"quoteID":254,"base":"BTC","quote":"FLO","currencyPair":"BTC_FLO"},"BTC_XEM":{"id":112,"baseID":28,"quoteID":256,"base":"BTC","quote":"XEM","currencyPair":"BTC_XEM"},"BTC_GRC":{"id":40,"baseID":28,"quoteID":261,"base":"BTC","quote":"GRC","currencyPair":"BTC_GRC"},"BTC_ETH":{"id":148,"baseID":28,"quoteID":267,"base":"BTC","quote":"ETH","currencyPair":"BTC_ETH"},"BTC_SC":{"id":150,"baseID":28,"quoteID":268,"base":"BTC","quote":"SC","currencyPair":"BTC_SC"},"BTC_BCY":{"id":151,"baseID":28,"quoteID":269,"base":"BTC","quote":"BCY","currencyPair":"BTC_BCY"},"BTC_EXP":{"id":153,"baseID":28,"quoteID":270,"base":"BTC","quote":"EXP","currencyPair":"BTC_EXP"},"BTC_FCT":{"id":155,"baseID":28,"quoteID":271,"base":"BTC","quote":"FCT","currencyPair":"BTC_FCT"},"BTC_RADS":{"id":158,"baseID":28,"quoteID":274,"base":"BTC","quote":"RADS","currencyPair":"BTC_RADS"},"BTC_AMP":{"id":160,"baseID":28,"quoteID":275,"base":"BTC","quote":"AMP","currencyPair":"BTC_AMP"},"BTC_DCR":{"id":162,"baseID":28,"quoteID":277,"base":"BTC","quote":"DCR","currencyPair":"BTC_DCR"},"BTC_LSK":{"id":163,"baseID":28,"quoteID":278,"base":"BTC","quote":"LSK","currencyPair":"BTC_LSK"},"BTC_LBC":{"id":167,"baseID":28,"quoteID":280,"base":"BTC","quote":"LBC","currencyPair":"BTC_LBC"},"BTC_STEEM":{"id":168,"baseID":28,"quoteID":281,"base":"BTC","quote":"STEEM","currencyPair":"BTC_STEEM"},"BTC_SBD":{"id":170,"baseID":28,"quoteID":282,"base":"BTC","quote":"SBD","currencyPair":"BTC_SBD"},"BTC_ETC":{"id":171,"baseID":28,"quoteID":283,"base":"BTC","quote":"ETC","currencyPair":"BTC_ETC"},"BTC_REP":{"id":174,"baseID":28,"quoteID":284,"base":"BTC","quote":"REP","currencyPair":"BTC_REP"},"BTC_ARDR":{"id":177,"baseID":28,"quoteID":285,"base":"BTC","quote":"ARDR","currencyPair":"BTC_ARDR"},"BTC_ZEC":{"id":178,"baseID":28,"quoteID":286,"base":"BTC","quote":"ZEC","currencyPair":"BTC_ZEC"},"BTC_STRAT":{"id":182,"baseID":28,"quoteID":287,"base":"BTC","quote":"STRAT","currencyPair":"BTC_STRAT"},"BTC_NXC":{"id":183,"baseID":28,"quoteID":288,"base":"BTC","quote":"NXC","currencyPair":"BTC_NXC"},"BTC_PASC":{"id":184,"baseID":28,"quoteID":289,"base":"BTC","quote":"PASC","currencyPair":"BTC_PASC"},"BTC_GNT":{"id":185,"baseID":28,"quoteID":290,"base":"BTC","quote":"GNT","currencyPair":"BTC_GNT"},"BTC_GNO":{"id":187,"baseID":28,"quoteID":291,"base":"BTC","quote":"GNO","currencyPair":"BTC_GNO"},"BTC_BCH":{"id":189,"baseID":28,"quoteID":292,"base":"BTC","quote":"BCH","currencyPair":"BTC_BCH"},"BTC_ZRX":{"id":192,"baseID":28,"quoteID":293,"base":"BTC","quote":"ZRX","currencyPair":"BTC_ZRX"},"BTC_CVC":{"id":194,"baseID":28,"quoteID":294,"base":"BTC","quote":"CVC","currencyPair":"BTC_CVC"},"BTC_OMG":{"id":196,"baseID":28,"quoteID":295,"base":"BTC","quote":"OMG","currencyPair":"BTC_OMG"},"BTC_GAS":{"id":198,"baseID":28,"quoteID":296,"base":"BTC","quote":"GAS","currencyPair":"BTC_GAS"},"BTC_STORJ":{"id":200,"baseID":28,"quoteID":297,"base":"BTC","quote":"STORJ","currencyPair":"BTC_STORJ"},"USDT_BTC":{"id":121,"baseID":214,"quoteID":28,"base":"USDT","quote":"BTC","currencyPair":"USDT_BTC"},"USDT_DASH":{"id":122,"baseID":214,"quoteID":60,"base":"USDT","quote":"DASH","currencyPair":"USDT_DASH"},"USDT_LTC":{"id":123,"baseID":214,"quoteID":125,"base":"USDT","quote":"LTC","currencyPair":"USDT_LTC"},"USDT_NXT":{"id":124,"baseID":214,"quoteID":162,"base":"USDT","quote":"NXT","currencyPair":"USDT_NXT"},"USDT_STR":{"id":125,"baseID":214,"quoteID":198,"base":"USDT","quote":"STR","currencyPair":"USDT_STR"},"USDT_XMR":{"id":126,"baseID":214,"quoteID":240,"base":"USDT","quote":"XMR","currencyPair":"USDT_XMR"},"USDT_XRP":{"id":127,"baseID":214,"quoteID":243,"base":"USDT","quote":"XRP","currencyPair":"USDT_XRP"},"USDT_ETH":{"id":149,"baseID":214,"quoteID":267,"base":"USDT","quote":"ETH","currencyPair":"USDT_ETH"},"USDT_ETC":{"id":173,"baseID":214,"quoteID":283,"base":"USDT","quote":"ETC","currencyPair":"USDT_ETC"},"USDT_REP":{"id":175,"baseID":214,"quoteID":284,"base":"USDT","quote":"REP","currencyPair":"USDT_REP"},"USDT_ZEC":{"id":180,"baseID":214,"quoteID":286,"base":"USDT","quote":"ZEC","currencyPair":"USDT_ZEC"},"USDT_BCH":{"id":191,"baseID":214,"quoteID":292,"base":"USDT","quote":"BCH","currencyPair":"USDT_BCH"},"XMR_BCN":{"id":129,"baseID":240,"quoteID":17,"base":"XMR","quote":"BCN","currencyPair":"XMR_BCN"},"XMR_BLK":{"id":130,"baseID":240,"quoteID":22,"base":"XMR","quote":"BLK","currencyPair":"XMR_BLK"},"XMR_BTCD":{"id":131,"baseID":240,"quoteID":29,"base":"XMR","quote":"BTCD","currencyPair":"XMR_BTCD"},"XMR_DASH":{"id":132,"baseID":240,"quoteID":60,"base":"XMR","quote":"DASH","currencyPair":"XMR_DASH"},"XMR_LTC":{"id":137,"baseID":240,"quoteID":125,"base":"XMR","quote":"LTC","currencyPair":"XMR_LTC"},"XMR_MAID":{"id":138,"baseID":240,"quoteID":127,"base":"XMR","quote":"MAID","currencyPair":"XMR_MAID"},"XMR_NXT":{"id":140,"baseID":240,"quoteID":162,"base":"XMR","quote":"NXT","currencyPair":"XMR_NXT"},"XMR_ZEC":{"id":181,"baseID":240,"quoteID":286,"base":"XMR","quote":"ZEC","currencyPair":"XMR_ZEC"},"ETH_LSK":{"id":166,"baseID":267,"quoteID":278,"base":"ETH","quote":"LSK","currencyPair":"ETH_LSK"},"ETH_STEEM":{"id":169,"baseID":267,"quoteID":281,"base":"ETH","quote":"STEEM","currencyPair":"ETH_STEEM"},"ETH_ETC":{"id":172,"baseID":267,"quoteID":283,"base":"ETH","quote":"ETC","currencyPair":"ETH_ETC"},"ETH_REP":{"id":176,"baseID":267,"quoteID":284,"base":"ETH","quote":"REP","currencyPair":"ETH_REP"},"ETH_ZEC":{"id":179,"baseID":267,"quoteID":286,"base":"ETH","quote":"ZEC","currencyPair":"ETH_ZEC"},"ETH_GNT":{"id":186,"baseID":267,"quoteID":290,"base":"ETH","quote":"GNT","currencyPair":"ETH_GNT"},"ETH_GNO":{"id":188,"baseID":267,"quoteID":291,"base":"ETH","quote":"GNO","currencyPair":"ETH_GNO"},"ETH_BCH":{"id":190,"baseID":267,"quoteID":292,"base":"ETH","quote":"BCH","currencyPair":"ETH_BCH"},"ETH_ZRX":{"id":193,"baseID":267,"quoteID":293,"base":"ETH","quote":"ZRX","currencyPair":"ETH_ZRX"},"ETH_CVC":{"id":195,"baseID":267,"quoteID":294,"base":"ETH","quote":"CVC","currencyPair":"ETH_CVC"},"ETH_OMG":{"id":197,"baseID":267,"quoteID":295,"base":"ETH","quote":"OMG","currencyPair":"ETH_OMG"},"ETH_GAS":{"id":199,"baseID":267,"quoteID":296,"base":"ETH","quote":"GAS","currencyPair":"ETH_GAS"}},"byID":{"7":{"id":7,"baseID":28,"quoteID":17,"base":"BTC","quote":"BCN","currencyPair":"BTC_BCN"},"8":{"id":8,"baseID":28,"quoteID":20,"base":"BTC","quote":"BELA","currencyPair":"BTC_BELA"},"10":{"id":10,"baseID":28,"quoteID":22,"base":"BTC","quote":"BLK","currencyPair":"BTC_BLK"},"12":{"id":12,"baseID":28,"quoteID":29,"base":"BTC","quote":"BTCD","currencyPair":"BTC_BTCD"},"13":{"id":13,"baseID":28,"quoteID":31,"base":"BTC","quote":"BTM","currencyPair":"BTC_BTM"},"14":{"id":14,"baseID":28,"quoteID":32,"base":"BTC","quote":"BTS","currencyPair":"BTC_BTS"},"15":{"id":15,"baseID":28,"quoteID":34,"base":"BTC","quote":"BURST","currencyPair":"BTC_BURST"},"20":{"id":20,"baseID":28,"quoteID":43,"base":"BTC","quote":"CLAM","currencyPair":"BTC_CLAM"},"25":{"id":25,"baseID":28,"quoteID":53,"base":"BTC","quote":"DGB","currencyPair":"BTC_DGB"},"27":{"id":27,"baseID":28,"quoteID":59,"base":"BTC","quote":"DOGE","currencyPair":"BTC_DOGE"},"24":{"id":24,"baseID":28,"quoteID":60,"base":"BTC","quote":"DASH","currencyPair":"BTC_DASH"},"28":{"id":28,"baseID":28,"quoteID":69,"base":"BTC","quote":"EMC2","currencyPair":"BTC_EMC2"},"31":{"id":31,"baseID":28,"quoteID":78,"base":"BTC","quote":"FLDC","currencyPair":"BTC_FLDC"},"38":{"id":38,"baseID":28,"quoteID":93,"base":"BTC","quote":"GAME","currencyPair":"BTC_GAME"},"43":{"id":43,"baseID":28,"quoteID":105,"base":"BTC","quote":"HUC","currencyPair":"BTC_HUC"},"50":{"id":50,"baseID":28,"quoteID":125,"base":"BTC","quote":"LTC","currencyPair":"BTC_LTC"},"51":{"id":51,"baseID":28,"quoteID":127,"base":"BTC","quote":"MAID","currencyPair":"BTC_MAID"},"58":{"id":58,"baseID":28,"quoteID":143,"base":"BTC","quote":"OMNI","currencyPair":"BTC_OMNI"},"61":{"id":61,"baseID":28,"quoteID":151,"base":"BTC","quote":"NAV","currencyPair":"BTC_NAV"},"63":{"id":63,"baseID":28,"quoteID":153,"base":"BTC","quote":"NEOS","currencyPair":"BTC_NEOS"},"64":{"id":64,"baseID":28,"quoteID":155,"base":"BTC","quote":"NMC","currencyPair":"BTC_NMC"},"69":{"id":69,"baseID":28,"quoteID":162,"base":"BTC","quote":"NXT","currencyPair":"BTC_NXT"},"73":{"id":73,"baseID":28,"quoteID":168,"base":"BTC","quote":"PINK","currencyPair":"BTC_PINK"},"74":{"id":74,"baseID":28,"quoteID":171,"base":"BTC","quote":"POT","currencyPair":"BTC_POT"},"75":{"id":75,"baseID":28,"quoteID":172,"base":"BTC","quote":"PPC","currencyPair":"BTC_PPC"},"83":{"id":83,"baseID":28,"quoteID":183,"base":"BTC","quote":"RIC","currencyPair":"BTC_RIC"},"89":{"id":89,"baseID":28,"quoteID":198,"base":"BTC","quote":"STR","currencyPair":"BTC_STR"},"92":{"id":92,"baseID":28,"quoteID":204,"base":"BTC","quote":"SYS","currencyPair":"BTC_SYS"},"97":{"id":97,"baseID":28,"quoteID":218,"base":"BTC","quote":"VIA","currencyPair":"BTC_VIA"},"99":{"id":99,"baseID":28,"quoteID":220,"base":"BTC","quote":"VRC","currencyPair":"BTC_VRC"},"100":{"id":100,"baseID":28,"quoteID":221,"base":"BTC","quote":"VTC","currencyPair":"BTC_VTC"},"104":{"id":104,"baseID":28,"quoteID":229,"base":"BTC","quote":"XBC","currencyPair":"BTC_XBC"},"108":{"id":108,"baseID":28,"quoteID":233,"base":"BTC","quote":"XCP","currencyPair":"BTC_XCP"},"114":{"id":114,"baseID":28,"quoteID":240,"base":"BTC","quote":"XMR","currencyPair":"BTC_XMR"},"116":{"id":116,"baseID":28,"quoteID":242,"base":"BTC","quote":"XPM","currencyPair":"BTC_XPM"},"117":{"id":117,"baseID":28,"quoteID":243,"base":"BTC","quote":"XRP","currencyPair":"BTC_XRP"},"98":{"id":98,"baseID":28,"quoteID":253,"base":"BTC","quote":"XVC","currencyPair":"BTC_XVC"},"32":{"id":32,"baseID":28,"quoteID":254,"base":"BTC","quote":"FLO","currencyPair":"BTC_FLO"},"112":{"id":112,"baseID":28,"quoteID":256,"base":"BTC","quote":"XEM","currencyPair":"BTC_XEM"},"40":{"id":40,"baseID":28,"quoteID":261,"base":"BTC","quote":"GRC","currencyPair":"BTC_GRC"},"148":{"id":148,"baseID":28,"quoteID":267,"base":"BTC","quote":"ETH","currencyPair":"BTC_ETH"},"150":{"id":150,"baseID":28,"quoteID":268,"base":"BTC","quote":"SC","currencyPair":"BTC_SC"},"151":{"id":151,"baseID":28,"quoteID":269,"base":"BTC","quote":"BCY","currencyPair":"BTC_BCY"},"153":{"id":153,"baseID":28,"quoteID":270,"base":"BTC","quote":"EXP","currencyPair":"BTC_EXP"},"155":{"id":155,"baseID":28,"quoteID":271,"base":"BTC","quote":"FCT","currencyPair":"BTC_FCT"},"158":{"id":158,"baseID":28,"quoteID":274,"base":"BTC","quote":"RADS","currencyPair":"BTC_RADS"},"160":{"id":160,"baseID":28,"quoteID":275,"base":"BTC","quote":"AMP","currencyPair":"BTC_AMP"},"162":{"id":162,"baseID":28,"quoteID":277,"base":"BTC","quote":"DCR","currencyPair":"BTC_DCR"},"163":{"id":163,"baseID":28,"quoteID":278,"base":"BTC","quote":"LSK","currencyPair":"BTC_LSK"},"167":{"id":167,"baseID":28,"quoteID":280,"base":"BTC","quote":"LBC","currencyPair":"BTC_LBC"},"168":{"id":168,"baseID":28,"quoteID":281,"base":"BTC","quote":"STEEM","currencyPair":"BTC_STEEM"},"170":{"id":170,"baseID":28,"quoteID":282,"base":"BTC","quote":"SBD","currencyPair":"BTC_SBD"},"171":{"id":171,"baseID":28,"quoteID":283,"base":"BTC","quote":"ETC","currencyPair":"BTC_ETC"},"174":{"id":174,"baseID":28,"quoteID":284,"base":"BTC","quote":"REP","currencyPair":"BTC_REP"},"177":{"id":177,"baseID":28,"quoteID":285,"base":"BTC","quote":"ARDR","currencyPair":"BTC_ARDR"},"178":{"id":178,"baseID":28,"quoteID":286,"base":"BTC","quote":"ZEC","currencyPair":"BTC_ZEC"},"182":{"id":182,"baseID":28,"quoteID":287,"base":"BTC","quote":"STRAT","currencyPair":"BTC_STRAT"},"183":{"id":183,"baseID":28,"quoteID":288,"base":"BTC","quote":"NXC","currencyPair":"BTC_NXC"},"184":{"id":184,"baseID":28,"quoteID":289,"base":"BTC","quote":"PASC","currencyPair":"BTC_PASC"},"185":{"id":185,"baseID":28,"quoteID":290,"base":"BTC","quote":"GNT","currencyPair":"BTC_GNT"},"187":{"id":187,"baseID":28,"quoteID":291,"base":"BTC","quote":"GNO","currencyPair":"BTC_GNO"},"189":{"id":189,"baseID":28,"quoteID":292,"base":"BTC","quote":"BCH","currencyPair":"BTC_BCH"},"192":{"id":192,"baseID":28,"quoteID":293,"base":"BTC","quote":"ZRX","currencyPair":"BTC_ZRX"},"194":{"id":194,"baseID":28,"quoteID":294,"base":"BTC","quote":"CVC","currencyPair":"BTC_CVC"},"196":{"id":196,"baseID":28,"quoteID":295,"base":"BTC","quote":"OMG","currencyPair":"BTC_OMG"},"198":{"id":198,"baseID":28,"quoteID":296,"base":"BTC","quote":"GAS","currencyPair":"BTC_GAS"},"200":{"id":200,"baseID":28,"quoteID":297,"base":"BTC","quote":"STORJ","currencyPair":"BTC_STORJ"},"121":{"id":121,"baseID":214,"quoteID":28,"base":"USDT","quote":"BTC","currencyPair":"USDT_BTC"},"122":{"id":122,"baseID":214,"quoteID":60,"base":"USDT","quote":"DASH","currencyPair":"USDT_DASH"},"123":{"id":123,"baseID":214,"quoteID":125,"base":"USDT","quote":"LTC","currencyPair":"USDT_LTC"},"124":{"id":124,"baseID":214,"quoteID":162,"base":"USDT","quote":"NXT","currencyPair":"USDT_NXT"},"125":{"id":125,"baseID":214,"quoteID":198,"base":"USDT","quote":"STR","currencyPair":"USDT_STR"},"126":{"id":126,"baseID":214,"quoteID":240,"base":"USDT","quote":"XMR","currencyPair":"USDT_XMR"},"127":{"id":127,"baseID":214,"quoteID":243,"base":"USDT","quote":"XRP","currencyPair":"USDT_XRP"},"149":{"id":149,"baseID":214,"quoteID":267,"base":"USDT","quote":"ETH","currencyPair":"USDT_ETH"},"173":{"id":173,"baseID":214,"quoteID":283,"base":"USDT","quote":"ETC","currencyPair":"USDT_ETC"},"175":{"id":175,"baseID":214,"quoteID":284,"base":"USDT","quote":"REP","currencyPair":"USDT_REP"},"180":{"id":180,"baseID":214,"quoteID":286,"base":"USDT","quote":"ZEC","currencyPair":"USDT_ZEC"},"191":{"id":191,"baseID":214,"quoteID":292,"base":"USDT","quote":"BCH","currencyPair":"USDT_BCH"},"129":{"id":129,"baseID":240,"quoteID":17,"base":"XMR","quote":"BCN","currencyPair":"XMR_BCN"},"130":{"id":130,"baseID":240,"quoteID":22,"base":"XMR","quote":"BLK","currencyPair":"XMR_BLK"},"131":{"id":131,"baseID":240,"quoteID":29,"base":"XMR","quote":"BTCD","currencyPair":"XMR_BTCD"},"132":{"id":132,"baseID":240,"quoteID":60,"base":"XMR","quote":"DASH","currencyPair":"XMR_DASH"},"137":{"id":137,"baseID":240,"quoteID":125,"base":"XMR","quote":"LTC","currencyPair":"XMR_LTC"},"138":{"id":138,"baseID":240,"quoteID":127,"base":"XMR","quote":"MAID","currencyPair":"XMR_MAID"},"140":{"id":140,"baseID":240,"quoteID":162,"base":"XMR","quote":"NXT","currencyPair":"XMR_NXT"},"181":{"id":181,"baseID":240,"quoteID":286,"base":"XMR","quote":"ZEC","currencyPair":"XMR_ZEC"},"166":{"id":166,"baseID":267,"quoteID":278,"base":"ETH","quote":"LSK","currencyPair":"ETH_LSK"},"169":{"id":169,"baseID":267,"quoteID":281,"base":"ETH","quote":"STEEM","currencyPair":"ETH_STEEM"},"172":{"id":172,"baseID":267,"quoteID":283,"base":"ETH","quote":"ETC","currencyPair":"ETH_ETC"},"176":{"id":176,"baseID":267,"quoteID":284,"base":"ETH","quote":"REP","currencyPair":"ETH_REP"},"179":{"id":179,"baseID":267,"quoteID":286,"base":"ETH","quote":"ZEC","currencyPair":"ETH_ZEC"},"186":{"id":186,"baseID":267,"quoteID":290,"base":"ETH","quote":"GNT","currencyPair":"ETH_GNT"},"188":{"id":188,"baseID":267,"quoteID":291,"base":"ETH","quote":"GNO","currencyPair":"ETH_GNO"},"190":{"id":190,"baseID":267,"quoteID":292,"base":"ETH","quote":"BCH","currencyPair":"ETH_BCH"},"193":{"id":193,"baseID":267,"quoteID":293,"base":"ETH","quote":"ZRX","currencyPair":"ETH_ZRX"},"195":{"id":195,"baseID":267,"quoteID":294,"base":"ETH","quote":"CVC","currencyPair":"ETH_CVC"},"197":{"id":197,"baseID":267,"quoteID":295,"base":"ETH","quote":"OMG","currencyPair":"ETH_OMG"},"199":{"id":199,"baseID":267,"quoteID":296,"base":"ETH","quote":"GAS","currencyPair":"ETH_GAS"}}};
	var markets_currencies = {"bySymbol":{"1CR":{"id":1,"symbol":"1CR","name":"1CRedit","canLend":0},"ABY":{"id":2,"symbol":"ABY","name":"ArtByte","canLend":0},"AC":{"id":3,"symbol":"AC","name":"AsiaCoin","canLend":0},"ACH":{"id":4,"symbol":"ACH","name":"Altcoin Herald","canLend":0},"ADN":{"id":5,"symbol":"ADN","name":"Aiden","canLend":0},"AEON":{"id":6,"symbol":"AEON","name":"AEON Coin","canLend":0},"AERO":{"id":7,"symbol":"AERO","name":"Aerocoin","canLend":0},"AIR":{"id":8,"symbol":"AIR","name":"AIRcoin","canLend":0},"APH":{"id":9,"symbol":"APH","name":"AphroditeCoin","canLend":0},"AUR":{"id":10,"symbol":"AUR","name":"Auroracoin","canLend":0},"AXIS":{"id":11,"symbol":"AXIS","name":"Axis","canLend":0},"BALLS":{"id":12,"symbol":"BALLS","name":"Snowballs","canLend":0},"BANK":{"id":13,"symbol":"BANK","name":"BankCoin","canLend":0},"BBL":{"id":14,"symbol":"BBL","name":"BitBlock","canLend":0},"BBR":{"id":15,"symbol":"BBR","name":"Boolberry","canLend":0},"BCC":{"id":16,"symbol":"BCC","name":"BTCtalkcoin","canLend":0},"BCN":{"id":17,"symbol":"BCN","name":"Bytecoin","canLend":0},"BDC":{"id":18,"symbol":"BDC","name":"Black Dragon Coin","canLend":0},"BDG":{"id":19,"symbol":"BDG","name":"Badgercoin","canLend":0},"BELA":{"id":20,"symbol":"BELA","name":"Bela","canLend":0},"BITS":{"id":21,"symbol":"BITS","name":"Bitstar","canLend":0},"BLK":{"id":22,"symbol":"BLK","name":"BlackCoin","canLend":0},"BLOCK":{"id":23,"symbol":"BLOCK","name":"Blocknet","canLend":0},"BLU":{"id":24,"symbol":"BLU","name":"BlueCoin","canLend":0},"BNS":{"id":25,"symbol":"BNS","name":"BonusCoin","canLend":0},"BONES":{"id":26,"symbol":"BONES","name":"Bones","canLend":0},"BOST":{"id":27,"symbol":"BOST","name":"BoostCoin","canLend":0},"BTC":{"id":28,"symbol":"BTC","name":"Bitcoin","canLend":1},"BTCD":{"id":29,"symbol":"BTCD","name":"BitcoinDark","canLend":0},"BTCS":{"id":30,"symbol":"BTCS","name":"Bitcoin-sCrypt","canLend":0},"BTM":{"id":31,"symbol":"BTM","name":"Bitmark","canLend":0},"BTS":{"id":32,"symbol":"BTS","name":"BitShares","canLend":1},"BURN":{"id":33,"symbol":"BURN","name":"BurnerCoin","canLend":0},"BURST":{"id":34,"symbol":"BURST","name":"Burst","canLend":0},"C2":{"id":35,"symbol":"C2","name":"Coin2.0","canLend":0},"CACH":{"id":36,"symbol":"CACH","name":"CACHeCoin","canLend":0},"CAI":{"id":37,"symbol":"CAI","name":"CaiShen","canLend":0},"CC":{"id":38,"symbol":"CC","name":"Colbert Coin","canLend":0},"CCN":{"id":39,"symbol":"CCN","name":"Cannacoin","canLend":0},"CGA":{"id":40,"symbol":"CGA","name":"Cryptographic Anomaly","canLend":0},"CHA":{"id":41,"symbol":"CHA","name":"Chancecoin","canLend":0},"CINNI":{"id":42,"symbol":"CINNI","name":"CinniCoin","canLend":0},"CLAM":{"id":43,"symbol":"CLAM","name":"CLAMS","canLend":1},"CNL":{"id":44,"symbol":"CNL","name":"ConcealCoin","canLend":0},"CNMT":{"id":45,"symbol":"CNMT","name":"Coinomat1","canLend":0},"CNOTE":{"id":46,"symbol":"CNOTE","name":"C-Note","canLend":0},"COMM":{"id":47,"symbol":"COMM","name":"CommunityCoin","canLend":0},"CON":{"id":48,"symbol":"CON","name":"Coino","canLend":0},"CORG":{"id":49,"symbol":"CORG","name":"CorgiCoin","canLend":0},"CRYPT":{"id":50,"symbol":"CRYPT","name":"CryptCoin","canLend":0},"CURE":{"id":51,"symbol":"CURE","name":"Curecoin","canLend":0},"CYC":{"id":52,"symbol":"CYC","name":"Conspiracy Coin","canLend":0},"DGB":{"id":53,"symbol":"DGB","name":"DigiByte","canLend":0},"DICE":{"id":54,"symbol":"DICE","name":"NeoDICE","canLend":0},"DIEM":{"id":55,"symbol":"DIEM","name":"Diem","canLend":0},"DIME":{"id":56,"symbol":"DIME","name":"Dimecoin","canLend":0},"DIS":{"id":57,"symbol":"DIS","name":"DistroCoin","canLend":0},"DNS":{"id":58,"symbol":"DNS","name":"BitShares DNS","canLend":0},"DOGE":{"id":59,"symbol":"DOGE","name":"Dogecoin","canLend":1},"DASH":{"id":60,"symbol":"DASH","name":"Dash","canLend":1},"DRKC":{"id":61,"symbol":"DRKC","name":"DarkCash","canLend":0},"DRM":{"id":62,"symbol":"DRM","name":"Dreamcoin","canLend":0},"DSH":{"id":63,"symbol":"DSH","name":"Dashcoin","canLend":0},"DVK":{"id":64,"symbol":"DVK","name":"DvoraKoin","canLend":0},"EAC":{"id":65,"symbol":"EAC","name":"EarthCoin","canLend":0},"EBT":{"id":66,"symbol":"EBT","name":"EBTcoin","canLend":0},"ECC":{"id":67,"symbol":"ECC","name":"ECCoin","canLend":0},"EFL":{"id":68,"symbol":"EFL","name":"Electronic Gulden","canLend":0},"EMC2":{"id":69,"symbol":"EMC2","name":"Einsteinium","canLend":0},"EMO":{"id":70,"symbol":"EMO","name":"EmotiCoin","canLend":0},"ENC":{"id":71,"symbol":"ENC","name":"Entropycoin","canLend":0},"eTOK":{"id":72,"symbol":"eTOK","name":"eToken","canLend":0},"EXE":{"id":73,"symbol":"EXE","name":"Execoin","canLend":0},"FAC":{"id":74,"symbol":"FAC","name":"Faircoin","canLend":0},"FCN":{"id":75,"symbol":"FCN","name":"Fantomcoin","canLend":0},"FIBRE":{"id":76,"symbol":"FIBRE","name":"Fibrecoin","canLend":0},"FLAP":{"id":77,"symbol":"FLAP","name":"FlappyCoin","canLend":0},"FLDC":{"id":78,"symbol":"FLDC","name":"FoldingCoin","canLend":0},"FLT":{"id":79,"symbol":"FLT","name":"FlutterCoin","canLend":0},"FOX":{"id":80,"symbol":"FOX","name":"FoxCoin","canLend":0},"FRAC":{"id":81,"symbol":"FRAC","name":"Fractalcoin","canLend":0},"FRK":{"id":82,"symbol":"FRK","name":"Franko","canLend":0},"FRQ":{"id":83,"symbol":"FRQ","name":"FairQuark","canLend":0},"FVZ":{"id":84,"symbol":"FVZ","name":"FVZCoin","canLend":0},"FZ":{"id":85,"symbol":"FZ","name":"Frozen","canLend":0},"FZN":{"id":86,"symbol":"FZN","name":"Fuzon","canLend":0},"GAP":{"id":87,"symbol":"GAP","name":"Gapcoin","canLend":0},"GDN":{"id":88,"symbol":"GDN","name":"Global Denomination","canLend":0},"GEMZ":{"id":89,"symbol":"GEMZ","name":"GetGems","canLend":0},"GEO":{"id":90,"symbol":"GEO","name":"GeoCoin","canLend":0},"GIAR":{"id":91,"symbol":"GIAR","name":"Giarcoin","canLend":0},"GLB":{"id":92,"symbol":"GLB","name":"Globe","canLend":0},"GAME":{"id":93,"symbol":"GAME","name":"GameCredits","canLend":0},"GML":{"id":94,"symbol":"GML","name":"GameleagueCoin","canLend":0},"GNS":{"id":95,"symbol":"GNS","name":"GenesisCoin","canLend":0},"GOLD":{"id":96,"symbol":"GOLD","name":"GoldEagles","canLend":0},"GPC":{"id":97,"symbol":"GPC","name":"GROUPCoin","canLend":0},"GPUC":{"id":98,"symbol":"GPUC","name":"GPU Coin","canLend":0},"GRCX":{"id":99,"symbol":"GRCX","name":"Gridcoin","canLend":0},"GRS":{"id":100,"symbol":"GRS","name":"Groestlcoin","canLend":0},"GUE":{"id":101,"symbol":"GUE","name":"Guerillacoin","canLend":0},"H2O":{"id":102,"symbol":"H2O","name":"H2O Coin","canLend":0},"HIRO":{"id":103,"symbol":"HIRO","name":"Hirocoin","canLend":0},"HOT":{"id":104,"symbol":"HOT","name":"Hotcoin","canLend":0},"HUC":{"id":105,"symbol":"HUC","name":"Huntercoin","canLend":0},"HVC":{"id":106,"symbol":"HVC","name":"Heavycoin","canLend":0},"HYP":{"id":107,"symbol":"HYP","name":"HyperStake","canLend":0},"HZ":{"id":108,"symbol":"HZ","name":"Horizon","canLend":0},"IFC":{"id":109,"symbol":"IFC","name":"Infinitecoin","canLend":0},"ITC":{"id":110,"symbol":"ITC","name":"Information Coin","canLend":0},"IXC":{"id":111,"symbol":"IXC","name":"iXcoin","canLend":0},"JLH":{"id":112,"symbol":"JLH","name":"jl777hodl","canLend":0},"JPC":{"id":113,"symbol":"JPC","name":"JackpotCoin","canLend":0},"JUG":{"id":114,"symbol":"JUG","name":"JuggaloCoin","canLend":0},"KDC":{"id":115,"symbol":"KDC","name":"KlondikeCoin","canLend":0},"KEY":{"id":116,"symbol":"KEY","name":"KeyCoin","canLend":0},"LC":{"id":117,"symbol":"LC","name":"Limecoin","canLend":0},"LCL":{"id":118,"symbol":"LCL","name":"Limecoin Lite","canLend":0},"LEAF":{"id":119,"symbol":"LEAF","name":"Leafcoin","canLend":0},"LGC":{"id":120,"symbol":"LGC","name":"Logicoin","canLend":0},"LOL":{"id":121,"symbol":"LOL","name":"LeagueCoin","canLend":0},"LOVE":{"id":122,"symbol":"LOVE","name":"LOVEcoin","canLend":0},"LQD":{"id":123,"symbol":"LQD","name":"LIQUID","canLend":0},"LTBC":{"id":124,"symbol":"LTBC","name":"LTBCoin","canLend":0},"LTC":{"id":125,"symbol":"LTC","name":"Litecoin","canLend":1},"LTCX":{"id":126,"symbol":"LTCX","name":"LiteCoinX","canLend":0},"MAID":{"id":127,"symbol":"MAID","name":"MaidSafeCoin","canLend":1},"MAST":{"id":128,"symbol":"MAST","name":"MastiffCoin","canLend":0},"MAX":{"id":129,"symbol":"MAX","name":"MaxCoin","canLend":0},"MCN":{"id":130,"symbol":"MCN","name":"Moneta Verde","canLend":0},"MEC":{"id":131,"symbol":"MEC","name":"Megacoin","canLend":0},"METH":{"id":132,"symbol":"METH","name":"CryptoMETH","canLend":0},"MIL":{"id":133,"symbol":"MIL","name":"Millennium Coin","canLend":0},"MIN":{"id":134,"symbol":"MIN","name":"Minerals","canLend":0},"MINT":{"id":135,"symbol":"MINT","name":"Mintcoin","canLend":0},"MMC":{"id":136,"symbol":"MMC","name":"MemoryCoin","canLend":0},"MMNXT":{"id":137,"symbol":"MMNXT","name":"MMNXT","canLend":0},"MMXIV":{"id":138,"symbol":"MMXIV","name":"Maieuticoin","canLend":0},"MNTA":{"id":139,"symbol":"MNTA","name":"Moneta","canLend":0},"MON":{"id":140,"symbol":"MON","name":"Monocle","canLend":0},"MRC":{"id":141,"symbol":"MRC","name":"microCoin","canLend":0},"MRS":{"id":142,"symbol":"MRS","name":"Marscoin","canLend":0},"OMNI":{"id":143,"symbol":"OMNI","name":"Omni","canLend":0},"MTS":{"id":144,"symbol":"MTS","name":"Metiscoin","canLend":0},"MUN":{"id":145,"symbol":"MUN","name":"Muniti","canLend":0},"MYR":{"id":146,"symbol":"MYR","name":"Myriadcoin","canLend":0},"MZC":{"id":147,"symbol":"MZC","name":"MazaCoin","canLend":0},"N5X":{"id":148,"symbol":"N5X","name":"N5coin","canLend":0},"NAS":{"id":149,"symbol":"NAS","name":"NAS","canLend":0},"NAUT":{"id":150,"symbol":"NAUT","name":"Nautiluscoin","canLend":0},"NAV":{"id":151,"symbol":"NAV","name":"NAVCoin","canLend":0},"NBT":{"id":152,"symbol":"NBT","name":"NuBits","canLend":0},"NEOS":{"id":153,"symbol":"NEOS","name":"Neoscoin","canLend":0},"NL":{"id":154,"symbol":"NL","name":"Nanolite","canLend":0},"NMC":{"id":155,"symbol":"NMC","name":"Namecoin","canLend":0},"NOBL":{"id":156,"symbol":"NOBL","name":"NobleCoin","canLend":0},"NOTE":{"id":157,"symbol":"NOTE","name":"DNotes","canLend":0},"NOXT":{"id":158,"symbol":"NOXT","name":"NobleNXT","canLend":0},"NRS":{"id":159,"symbol":"NRS","name":"NoirShares","canLend":0},"NSR":{"id":160,"symbol":"NSR","name":"NuShares","canLend":0},"NTX":{"id":161,"symbol":"NTX","name":"NTX","canLend":0},"NXT":{"id":162,"symbol":"NXT","name":"NXT","canLend":0},"NXTI":{"id":163,"symbol":"NXTI","name":"NXTInspect","canLend":0},"OPAL":{"id":164,"symbol":"OPAL","name":"Opal","canLend":0},"PAND":{"id":165,"symbol":"PAND","name":"PandaCoin","canLend":0},"PAWN":{"id":166,"symbol":"PAWN","name":"Pawncoin","canLend":0},"PIGGY":{"id":167,"symbol":"PIGGY","name":"New Piggycoin","canLend":0},"PINK":{"id":168,"symbol":"PINK","name":"Pinkcoin","canLend":0},"PLX":{"id":169,"symbol":"PLX","name":"ParallaxCoin","canLend":0},"PMC":{"id":170,"symbol":"PMC","name":"Premine","canLend":0},"POT":{"id":171,"symbol":"POT","name":"PotCoin","canLend":0},"PPC":{"id":172,"symbol":"PPC","name":"Peercoin","canLend":0},"PRC":{"id":173,"symbol":"PRC","name":"ProsperCoin","canLend":0},"PRT":{"id":174,"symbol":"PRT","name":"Particle","canLend":0},"PTS":{"id":175,"symbol":"PTS","name":"BitShares PTS","canLend":0},"Q2C":{"id":176,"symbol":"Q2C","name":"QubitCoin","canLend":0},"QBK":{"id":177,"symbol":"QBK","name":"Qibuck","canLend":0},"QCN":{"id":178,"symbol":"QCN","name":"QuazarCoin","canLend":0},"QORA":{"id":179,"symbol":"QORA","name":"Qora","canLend":0},"QTL":{"id":180,"symbol":"QTL","name":"Quatloo","canLend":0},"RBY":{"id":181,"symbol":"RBY","name":"Rubycoin","canLend":0},"RDD":{"id":182,"symbol":"RDD","name":"Reddcoin","canLend":0},"RIC":{"id":183,"symbol":"RIC","name":"Riecoin","canLend":0},"RZR":{"id":184,"symbol":"RZR","name":"Razor","canLend":0},"SDC":{"id":185,"symbol":"SDC","name":"Shadow","canLend":0},"SHIBE":{"id":186,"symbol":"SHIBE","name":"ShibeCoin","canLend":0},"SHOPX":{"id":187,"symbol":"SHOPX","name":"ShopX","canLend":0},"SILK":{"id":188,"symbol":"SILK","name":"Silkcoin","canLend":0},"SJCX":{"id":189,"symbol":"SJCX","name":"Storjcoin X","canLend":0},"SLR":{"id":190,"symbol":"SLR","name":"SolarCoin","canLend":0},"SMC":{"id":191,"symbol":"SMC","name":"SmartCoin","canLend":0},"SOC":{"id":192,"symbol":"SOC","name":"SocialCoin","canLend":0},"SPA":{"id":193,"symbol":"SPA","name":"Spaincoin","canLend":0},"SQL":{"id":194,"symbol":"SQL","name":"Squallcoin","canLend":0},"SRCC":{"id":195,"symbol":"SRCC","name":"SourceCoin","canLend":0},"SRG":{"id":196,"symbol":"SRG","name":"Surge","canLend":0},"SSD":{"id":197,"symbol":"SSD","name":"Sonic","canLend":0},"STR":{"id":198,"symbol":"STR","name":"Stellar","canLend":1},"SUM":{"id":199,"symbol":"SUM","name":"SummerCoin","canLend":0},"SUN":{"id":200,"symbol":"SUN","name":"Suncoin","canLend":0},"SWARM":{"id":201,"symbol":"SWARM","name":"SWARM","canLend":0},"SXC":{"id":202,"symbol":"SXC","name":"Sexcoin","canLend":0},"SYNC":{"id":203,"symbol":"SYNC","name":"Sync","canLend":0},"SYS":{"id":204,"symbol":"SYS","name":"Syscoin","canLend":0},"TAC":{"id":205,"symbol":"TAC","name":"Talkcoin","canLend":0},"TOR":{"id":206,"symbol":"TOR","name":"TorCoin","canLend":0},"TRUST":{"id":207,"symbol":"TRUST","name":"TrustPlus","canLend":0},"TWE":{"id":208,"symbol":"TWE","name":"Twecoin","canLend":0},"UIS":{"id":209,"symbol":"UIS","name":"Unitus","canLend":0},"ULTC":{"id":210,"symbol":"ULTC","name":"Umbrella-LTC","canLend":0},"UNITY":{"id":211,"symbol":"UNITY","name":"SuperNET","canLend":0},"URO":{"id":212,"symbol":"URO","name":"Uro","canLend":0},"USDE":{"id":213,"symbol":"USDE","name":"USDE","canLend":0},"USDT":{"id":214,"symbol":"USDT","name":"Tether USD","canLend":0},"UTC":{"id":215,"symbol":"UTC","name":"UltraCoin","canLend":0},"UTIL":{"id":216,"symbol":"UTIL","name":"UtilityCoin","canLend":0},"UVC":{"id":217,"symbol":"UVC","name":"UniversityCoin","canLend":0},"VIA":{"id":218,"symbol":"VIA","name":"Viacoin","canLend":0},"VOOT":{"id":219,"symbol":"VOOT","name":"VootCoin","canLend":0},"VRC":{"id":220,"symbol":"VRC","name":"VeriCoin","canLend":0},"VTC":{"id":221,"symbol":"VTC","name":"Vertcoin","canLend":0},"WC":{"id":222,"symbol":"WC","name":"WhiteCoin","canLend":0},"WDC":{"id":223,"symbol":"WDC","name":"Worldcoin","canLend":0},"WIKI":{"id":224,"symbol":"WIKI","name":"Wikicoin","canLend":0},"WOLF":{"id":225,"symbol":"WOLF","name":"InsanityCoin","canLend":0},"X13":{"id":226,"symbol":"X13","name":"X13Coin","canLend":0},"XAI":{"id":227,"symbol":"XAI","name":"Sapience AIFX","canLend":0},"XAP":{"id":228,"symbol":"XAP","name":"API Coin","canLend":0},"XBC":{"id":229,"symbol":"XBC","name":"BitcoinPlus","canLend":0},"XC":{"id":230,"symbol":"XC","name":"XCurrency","canLend":0},"XCH":{"id":231,"symbol":"XCH","name":"ClearingHouse","canLend":0},"XCN":{"id":232,"symbol":"XCN","name":"Cryptonite","canLend":0},"XCP":{"id":233,"symbol":"XCP","name":"Counterparty","canLend":0},"XCR":{"id":234,"symbol":"XCR","name":"Crypti","canLend":0},"XDN":{"id":235,"symbol":"XDN","name":"DigitalNote","canLend":0},"XDP":{"id":236,"symbol":"XDP","name":"Dogeparty","canLend":0},"XHC":{"id":237,"symbol":"XHC","name":"Honorcoin","canLend":0},"XLB":{"id":238,"symbol":"XLB","name":"Libertycoin","canLend":0},"XMG":{"id":239,"symbol":"XMG","name":"Magi","canLend":0},"XMR":{"id":240,"symbol":"XMR","name":"Monero","canLend":1},"XPB":{"id":241,"symbol":"XPB","name":"Pebblecoin","canLend":0},"XPM":{"id":242,"symbol":"XPM","name":"Primecoin","canLend":0},"XRP":{"id":243,"symbol":"XRP","name":"Ripple","canLend":1},"XSI":{"id":244,"symbol":"XSI","name":"Stability Shares","canLend":0},"XST":{"id":245,"symbol":"XST","name":"StealthCoin","canLend":0},"XSV":{"id":246,"symbol":"XSV","name":"Silicon Valley Coin","canLend":0},"XUSD":{"id":247,"symbol":"XUSD","name":"CoinoUSD","canLend":0},"XXC":{"id":248,"symbol":"XXC","name":"CREDS","canLend":0},"YACC":{"id":249,"symbol":"YACC","name":"YACCoin","canLend":0},"YANG":{"id":250,"symbol":"YANG","name":"Yangcoin","canLend":0},"YC":{"id":251,"symbol":"YC","name":"YellowCoin","canLend":0},"YIN":{"id":252,"symbol":"YIN","name":"Yincoin","canLend":0},"XVC":{"id":253,"symbol":"XVC","name":"Vcash","canLend":0},"FLO":{"id":254,"symbol":"FLO","name":"Florincoin","canLend":0},"XEM":{"id":256,"symbol":"XEM","name":"NEM","canLend":0},"ARCH":{"id":258,"symbol":"ARCH","name":"ARCHcoin","canLend":0},"HUGE":{"id":260,"symbol":"HUGE","name":"BIGcoin","canLend":0},"GRC":{"id":261,"symbol":"GRC","name":"Gridcoin Research","canLend":0},"IOC":{"id":263,"symbol":"IOC","name":"IO Digital Currency","canLend":0},"INDEX":{"id":265,"symbol":"INDEX","name":"CoinoIndex","canLend":0},"ETH":{"id":267,"symbol":"ETH","name":"Ethereum","canLend":1},"SC":{"id":268,"symbol":"SC","name":"Siacoin","canLend":0},"BCY":{"id":269,"symbol":"BCY","name":"BitCrystals","canLend":0},"EXP":{"id":270,"symbol":"EXP","name":"Expanse","canLend":0},"FCT":{"id":271,"symbol":"FCT","name":"Factom","canLend":1},"BITUSD":{"id":272,"symbol":"BITUSD","name":"BitUSD","canLend":0},"BITCNY":{"id":273,"symbol":"BITCNY","name":"BitCNY","canLend":0},"RADS":{"id":274,"symbol":"RADS","name":"Radium","canLend":0},"AMP":{"id":275,"symbol":"AMP","name":"Synereo AMP","canLend":0},"VOX":{"id":276,"symbol":"VOX","name":"Voxels","canLend":0},"DCR":{"id":277,"symbol":"DCR","name":"Decred","canLend":0},"LSK":{"id":278,"symbol":"LSK","name":"Lisk","canLend":0},"DAO":{"id":279,"symbol":"DAO","name":"The DAO","canLend":0},"LBC":{"id":280,"symbol":"LBC","name":"LBRY Credits","canLend":0},"STEEM":{"id":281,"symbol":"STEEM","name":"STEEM","canLend":0},"SBD":{"id":282,"symbol":"SBD","name":"Steem Dollars","canLend":0},"ETC":{"id":283,"symbol":"ETC","name":"Ethereum Classic","canLend":0},"REP":{"id":284,"symbol":"REP","name":"Augur","canLend":0},"ARDR":{"id":285,"symbol":"ARDR","name":"Ardor","canLend":0},"ZEC":{"id":286,"symbol":"ZEC","name":"Zcash","canLend":0},"STRAT":{"id":287,"symbol":"STRAT","name":"Stratis","canLend":0},"NXC":{"id":288,"symbol":"NXC","name":"Nexium","canLend":0},"PASC":{"id":289,"symbol":"PASC","name":"PascalCoin","canLend":0},"GNT":{"id":290,"symbol":"GNT","name":"Golem","canLend":0},"GNO":{"id":291,"symbol":"GNO","name":"Gnosis","canLend":0},"BCH":{"id":292,"symbol":"BCH","name":"Bitcoin Cash","canLend":0},"ZRX":{"id":293,"symbol":"ZRX","name":"0x","canLend":0},"CVC":{"id":294,"symbol":"CVC","name":"Civic","canLend":0},"OMG":{"id":295,"symbol":"OMG","name":"OmiseGO","canLend":0},"GAS":{"id":296,"symbol":"GAS","name":"Gas","canLend":0},"STORJ":{"id":297,"symbol":"STORJ","name":"Storj","canLend":0}},"byID":{"1":{"id":1,"symbol":"1CR","name":"1CRedit","canLend":0},"2":{"id":2,"symbol":"ABY","name":"ArtByte","canLend":0},"3":{"id":3,"symbol":"AC","name":"AsiaCoin","canLend":0},"4":{"id":4,"symbol":"ACH","name":"Altcoin Herald","canLend":0},"5":{"id":5,"symbol":"ADN","name":"Aiden","canLend":0},"6":{"id":6,"symbol":"AEON","name":"AEON Coin","canLend":0},"7":{"id":7,"symbol":"AERO","name":"Aerocoin","canLend":0},"8":{"id":8,"symbol":"AIR","name":"AIRcoin","canLend":0},"9":{"id":9,"symbol":"APH","name":"AphroditeCoin","canLend":0},"10":{"id":10,"symbol":"AUR","name":"Auroracoin","canLend":0},"11":{"id":11,"symbol":"AXIS","name":"Axis","canLend":0},"12":{"id":12,"symbol":"BALLS","name":"Snowballs","canLend":0},"13":{"id":13,"symbol":"BANK","name":"BankCoin","canLend":0},"14":{"id":14,"symbol":"BBL","name":"BitBlock","canLend":0},"15":{"id":15,"symbol":"BBR","name":"Boolberry","canLend":0},"16":{"id":16,"symbol":"BCC","name":"BTCtalkcoin","canLend":0},"17":{"id":17,"symbol":"BCN","name":"Bytecoin","canLend":0},"18":{"id":18,"symbol":"BDC","name":"Black Dragon Coin","canLend":0},"19":{"id":19,"symbol":"BDG","name":"Badgercoin","canLend":0},"20":{"id":20,"symbol":"BELA","name":"Bela","canLend":0},"21":{"id":21,"symbol":"BITS","name":"Bitstar","canLend":0},"22":{"id":22,"symbol":"BLK","name":"BlackCoin","canLend":0},"23":{"id":23,"symbol":"BLOCK","name":"Blocknet","canLend":0},"24":{"id":24,"symbol":"BLU","name":"BlueCoin","canLend":0},"25":{"id":25,"symbol":"BNS","name":"BonusCoin","canLend":0},"26":{"id":26,"symbol":"BONES","name":"Bones","canLend":0},"27":{"id":27,"symbol":"BOST","name":"BoostCoin","canLend":0},"28":{"id":28,"symbol":"BTC","name":"Bitcoin","canLend":1},"29":{"id":29,"symbol":"BTCD","name":"BitcoinDark","canLend":0},"30":{"id":30,"symbol":"BTCS","name":"Bitcoin-sCrypt","canLend":0},"31":{"id":31,"symbol":"BTM","name":"Bitmark","canLend":0},"32":{"id":32,"symbol":"BTS","name":"BitShares","canLend":1},"33":{"id":33,"symbol":"BURN","name":"BurnerCoin","canLend":0},"34":{"id":34,"symbol":"BURST","name":"Burst","canLend":0},"35":{"id":35,"symbol":"C2","name":"Coin2.0","canLend":0},"36":{"id":36,"symbol":"CACH","name":"CACHeCoin","canLend":0},"37":{"id":37,"symbol":"CAI","name":"CaiShen","canLend":0},"38":{"id":38,"symbol":"CC","name":"Colbert Coin","canLend":0},"39":{"id":39,"symbol":"CCN","name":"Cannacoin","canLend":0},"40":{"id":40,"symbol":"CGA","name":"Cryptographic Anomaly","canLend":0},"41":{"id":41,"symbol":"CHA","name":"Chancecoin","canLend":0},"42":{"id":42,"symbol":"CINNI","name":"CinniCoin","canLend":0},"43":{"id":43,"symbol":"CLAM","name":"CLAMS","canLend":1},"44":{"id":44,"symbol":"CNL","name":"ConcealCoin","canLend":0},"45":{"id":45,"symbol":"CNMT","name":"Coinomat1","canLend":0},"46":{"id":46,"symbol":"CNOTE","name":"C-Note","canLend":0},"47":{"id":47,"symbol":"COMM","name":"CommunityCoin","canLend":0},"48":{"id":48,"symbol":"CON","name":"Coino","canLend":0},"49":{"id":49,"symbol":"CORG","name":"CorgiCoin","canLend":0},"50":{"id":50,"symbol":"CRYPT","name":"CryptCoin","canLend":0},"51":{"id":51,"symbol":"CURE","name":"Curecoin","canLend":0},"52":{"id":52,"symbol":"CYC","name":"Conspiracy Coin","canLend":0},"53":{"id":53,"symbol":"DGB","name":"DigiByte","canLend":0},"54":{"id":54,"symbol":"DICE","name":"NeoDICE","canLend":0},"55":{"id":55,"symbol":"DIEM","name":"Diem","canLend":0},"56":{"id":56,"symbol":"DIME","name":"Dimecoin","canLend":0},"57":{"id":57,"symbol":"DIS","name":"DistroCoin","canLend":0},"58":{"id":58,"symbol":"DNS","name":"BitShares DNS","canLend":0},"59":{"id":59,"symbol":"DOGE","name":"Dogecoin","canLend":1},"60":{"id":60,"symbol":"DASH","name":"Dash","canLend":1},"61":{"id":61,"symbol":"DRKC","name":"DarkCash","canLend":0},"62":{"id":62,"symbol":"DRM","name":"Dreamcoin","canLend":0},"63":{"id":63,"symbol":"DSH","name":"Dashcoin","canLend":0},"64":{"id":64,"symbol":"DVK","name":"DvoraKoin","canLend":0},"65":{"id":65,"symbol":"EAC","name":"EarthCoin","canLend":0},"66":{"id":66,"symbol":"EBT","name":"EBTcoin","canLend":0},"67":{"id":67,"symbol":"ECC","name":"ECCoin","canLend":0},"68":{"id":68,"symbol":"EFL","name":"Electronic Gulden","canLend":0},"69":{"id":69,"symbol":"EMC2","name":"Einsteinium","canLend":0},"70":{"id":70,"symbol":"EMO","name":"EmotiCoin","canLend":0},"71":{"id":71,"symbol":"ENC","name":"Entropycoin","canLend":0},"72":{"id":72,"symbol":"eTOK","name":"eToken","canLend":0},"73":{"id":73,"symbol":"EXE","name":"Execoin","canLend":0},"74":{"id":74,"symbol":"FAC","name":"Faircoin","canLend":0},"75":{"id":75,"symbol":"FCN","name":"Fantomcoin","canLend":0},"76":{"id":76,"symbol":"FIBRE","name":"Fibrecoin","canLend":0},"77":{"id":77,"symbol":"FLAP","name":"FlappyCoin","canLend":0},"78":{"id":78,"symbol":"FLDC","name":"FoldingCoin","canLend":0},"79":{"id":79,"symbol":"FLT","name":"FlutterCoin","canLend":0},"80":{"id":80,"symbol":"FOX","name":"FoxCoin","canLend":0},"81":{"id":81,"symbol":"FRAC","name":"Fractalcoin","canLend":0},"82":{"id":82,"symbol":"FRK","name":"Franko","canLend":0},"83":{"id":83,"symbol":"FRQ","name":"FairQuark","canLend":0},"84":{"id":84,"symbol":"FVZ","name":"FVZCoin","canLend":0},"85":{"id":85,"symbol":"FZ","name":"Frozen","canLend":0},"86":{"id":86,"symbol":"FZN","name":"Fuzon","canLend":0},"87":{"id":87,"symbol":"GAP","name":"Gapcoin","canLend":0},"88":{"id":88,"symbol":"GDN","name":"Global Denomination","canLend":0},"89":{"id":89,"symbol":"GEMZ","name":"GetGems","canLend":0},"90":{"id":90,"symbol":"GEO","name":"GeoCoin","canLend":0},"91":{"id":91,"symbol":"GIAR","name":"Giarcoin","canLend":0},"92":{"id":92,"symbol":"GLB","name":"Globe","canLend":0},"93":{"id":93,"symbol":"GAME","name":"GameCredits","canLend":0},"94":{"id":94,"symbol":"GML","name":"GameleagueCoin","canLend":0},"95":{"id":95,"symbol":"GNS","name":"GenesisCoin","canLend":0},"96":{"id":96,"symbol":"GOLD","name":"GoldEagles","canLend":0},"97":{"id":97,"symbol":"GPC","name":"GROUPCoin","canLend":0},"98":{"id":98,"symbol":"GPUC","name":"GPU Coin","canLend":0},"99":{"id":99,"symbol":"GRCX","name":"Gridcoin","canLend":0},"100":{"id":100,"symbol":"GRS","name":"Groestlcoin","canLend":0},"101":{"id":101,"symbol":"GUE","name":"Guerillacoin","canLend":0},"102":{"id":102,"symbol":"H2O","name":"H2O Coin","canLend":0},"103":{"id":103,"symbol":"HIRO","name":"Hirocoin","canLend":0},"104":{"id":104,"symbol":"HOT","name":"Hotcoin","canLend":0},"105":{"id":105,"symbol":"HUC","name":"Huntercoin","canLend":0},"106":{"id":106,"symbol":"HVC","name":"Heavycoin","canLend":0},"107":{"id":107,"symbol":"HYP","name":"HyperStake","canLend":0},"108":{"id":108,"symbol":"HZ","name":"Horizon","canLend":0},"109":{"id":109,"symbol":"IFC","name":"Infinitecoin","canLend":0},"110":{"id":110,"symbol":"ITC","name":"Information Coin","canLend":0},"111":{"id":111,"symbol":"IXC","name":"iXcoin","canLend":0},"112":{"id":112,"symbol":"JLH","name":"jl777hodl","canLend":0},"113":{"id":113,"symbol":"JPC","name":"JackpotCoin","canLend":0},"114":{"id":114,"symbol":"JUG","name":"JuggaloCoin","canLend":0},"115":{"id":115,"symbol":"KDC","name":"KlondikeCoin","canLend":0},"116":{"id":116,"symbol":"KEY","name":"KeyCoin","canLend":0},"117":{"id":117,"symbol":"LC","name":"Limecoin","canLend":0},"118":{"id":118,"symbol":"LCL","name":"Limecoin Lite","canLend":0},"119":{"id":119,"symbol":"LEAF","name":"Leafcoin","canLend":0},"120":{"id":120,"symbol":"LGC","name":"Logicoin","canLend":0},"121":{"id":121,"symbol":"LOL","name":"LeagueCoin","canLend":0},"122":{"id":122,"symbol":"LOVE","name":"LOVEcoin","canLend":0},"123":{"id":123,"symbol":"LQD","name":"LIQUID","canLend":0},"124":{"id":124,"symbol":"LTBC","name":"LTBCoin","canLend":0},"125":{"id":125,"symbol":"LTC","name":"Litecoin","canLend":1},"126":{"id":126,"symbol":"LTCX","name":"LiteCoinX","canLend":0},"127":{"id":127,"symbol":"MAID","name":"MaidSafeCoin","canLend":1},"128":{"id":128,"symbol":"MAST","name":"MastiffCoin","canLend":0},"129":{"id":129,"symbol":"MAX","name":"MaxCoin","canLend":0},"130":{"id":130,"symbol":"MCN","name":"Moneta Verde","canLend":0},"131":{"id":131,"symbol":"MEC","name":"Megacoin","canLend":0},"132":{"id":132,"symbol":"METH","name":"CryptoMETH","canLend":0},"133":{"id":133,"symbol":"MIL","name":"Millennium Coin","canLend":0},"134":{"id":134,"symbol":"MIN","name":"Minerals","canLend":0},"135":{"id":135,"symbol":"MINT","name":"Mintcoin","canLend":0},"136":{"id":136,"symbol":"MMC","name":"MemoryCoin","canLend":0},"137":{"id":137,"symbol":"MMNXT","name":"MMNXT","canLend":0},"138":{"id":138,"symbol":"MMXIV","name":"Maieuticoin","canLend":0},"139":{"id":139,"symbol":"MNTA","name":"Moneta","canLend":0},"140":{"id":140,"symbol":"MON","name":"Monocle","canLend":0},"141":{"id":141,"symbol":"MRC","name":"microCoin","canLend":0},"142":{"id":142,"symbol":"MRS","name":"Marscoin","canLend":0},"143":{"id":143,"symbol":"OMNI","name":"Omni","canLend":0},"144":{"id":144,"symbol":"MTS","name":"Metiscoin","canLend":0},"145":{"id":145,"symbol":"MUN","name":"Muniti","canLend":0},"146":{"id":146,"symbol":"MYR","name":"Myriadcoin","canLend":0},"147":{"id":147,"symbol":"MZC","name":"MazaCoin","canLend":0},"148":{"id":148,"symbol":"N5X","name":"N5coin","canLend":0},"149":{"id":149,"symbol":"NAS","name":"NAS","canLend":0},"150":{"id":150,"symbol":"NAUT","name":"Nautiluscoin","canLend":0},"151":{"id":151,"symbol":"NAV","name":"NAVCoin","canLend":0},"152":{"id":152,"symbol":"NBT","name":"NuBits","canLend":0},"153":{"id":153,"symbol":"NEOS","name":"Neoscoin","canLend":0},"154":{"id":154,"symbol":"NL","name":"Nanolite","canLend":0},"155":{"id":155,"symbol":"NMC","name":"Namecoin","canLend":0},"156":{"id":156,"symbol":"NOBL","name":"NobleCoin","canLend":0},"157":{"id":157,"symbol":"NOTE","name":"DNotes","canLend":0},"158":{"id":158,"symbol":"NOXT","name":"NobleNXT","canLend":0},"159":{"id":159,"symbol":"NRS","name":"NoirShares","canLend":0},"160":{"id":160,"symbol":"NSR","name":"NuShares","canLend":0},"161":{"id":161,"symbol":"NTX","name":"NTX","canLend":0},"162":{"id":162,"symbol":"NXT","name":"NXT","canLend":0},"163":{"id":163,"symbol":"NXTI","name":"NXTInspect","canLend":0},"164":{"id":164,"symbol":"OPAL","name":"Opal","canLend":0},"165":{"id":165,"symbol":"PAND","name":"PandaCoin","canLend":0},"166":{"id":166,"symbol":"PAWN","name":"Pawncoin","canLend":0},"167":{"id":167,"symbol":"PIGGY","name":"New Piggycoin","canLend":0},"168":{"id":168,"symbol":"PINK","name":"Pinkcoin","canLend":0},"169":{"id":169,"symbol":"PLX","name":"ParallaxCoin","canLend":0},"170":{"id":170,"symbol":"PMC","name":"Premine","canLend":0},"171":{"id":171,"symbol":"POT","name":"PotCoin","canLend":0},"172":{"id":172,"symbol":"PPC","name":"Peercoin","canLend":0},"173":{"id":173,"symbol":"PRC","name":"ProsperCoin","canLend":0},"174":{"id":174,"symbol":"PRT","name":"Particle","canLend":0},"175":{"id":175,"symbol":"PTS","name":"BitShares PTS","canLend":0},"176":{"id":176,"symbol":"Q2C","name":"QubitCoin","canLend":0},"177":{"id":177,"symbol":"QBK","name":"Qibuck","canLend":0},"178":{"id":178,"symbol":"QCN","name":"QuazarCoin","canLend":0},"179":{"id":179,"symbol":"QORA","name":"Qora","canLend":0},"180":{"id":180,"symbol":"QTL","name":"Quatloo","canLend":0},"181":{"id":181,"symbol":"RBY","name":"Rubycoin","canLend":0},"182":{"id":182,"symbol":"RDD","name":"Reddcoin","canLend":0},"183":{"id":183,"symbol":"RIC","name":"Riecoin","canLend":0},"184":{"id":184,"symbol":"RZR","name":"Razor","canLend":0},"185":{"id":185,"symbol":"SDC","name":"Shadow","canLend":0},"186":{"id":186,"symbol":"SHIBE","name":"ShibeCoin","canLend":0},"187":{"id":187,"symbol":"SHOPX","name":"ShopX","canLend":0},"188":{"id":188,"symbol":"SILK","name":"Silkcoin","canLend":0},"189":{"id":189,"symbol":"SJCX","name":"Storjcoin X","canLend":0},"190":{"id":190,"symbol":"SLR","name":"SolarCoin","canLend":0},"191":{"id":191,"symbol":"SMC","name":"SmartCoin","canLend":0},"192":{"id":192,"symbol":"SOC","name":"SocialCoin","canLend":0},"193":{"id":193,"symbol":"SPA","name":"Spaincoin","canLend":0},"194":{"id":194,"symbol":"SQL","name":"Squallcoin","canLend":0},"195":{"id":195,"symbol":"SRCC","name":"SourceCoin","canLend":0},"196":{"id":196,"symbol":"SRG","name":"Surge","canLend":0},"197":{"id":197,"symbol":"SSD","name":"Sonic","canLend":0},"198":{"id":198,"symbol":"STR","name":"Stellar","canLend":1},"199":{"id":199,"symbol":"SUM","name":"SummerCoin","canLend":0},"200":{"id":200,"symbol":"SUN","name":"Suncoin","canLend":0},"201":{"id":201,"symbol":"SWARM","name":"SWARM","canLend":0},"202":{"id":202,"symbol":"SXC","name":"Sexcoin","canLend":0},"203":{"id":203,"symbol":"SYNC","name":"Sync","canLend":0},"204":{"id":204,"symbol":"SYS","name":"Syscoin","canLend":0},"205":{"id":205,"symbol":"TAC","name":"Talkcoin","canLend":0},"206":{"id":206,"symbol":"TOR","name":"TorCoin","canLend":0},"207":{"id":207,"symbol":"TRUST","name":"TrustPlus","canLend":0},"208":{"id":208,"symbol":"TWE","name":"Twecoin","canLend":0},"209":{"id":209,"symbol":"UIS","name":"Unitus","canLend":0},"210":{"id":210,"symbol":"ULTC","name":"Umbrella-LTC","canLend":0},"211":{"id":211,"symbol":"UNITY","name":"SuperNET","canLend":0},"212":{"id":212,"symbol":"URO","name":"Uro","canLend":0},"213":{"id":213,"symbol":"USDE","name":"USDE","canLend":0},"214":{"id":214,"symbol":"USDT","name":"Tether USD","canLend":0},"215":{"id":215,"symbol":"UTC","name":"UltraCoin","canLend":0},"216":{"id":216,"symbol":"UTIL","name":"UtilityCoin","canLend":0},"217":{"id":217,"symbol":"UVC","name":"UniversityCoin","canLend":0},"218":{"id":218,"symbol":"VIA","name":"Viacoin","canLend":0},"219":{"id":219,"symbol":"VOOT","name":"VootCoin","canLend":0},"220":{"id":220,"symbol":"VRC","name":"VeriCoin","canLend":0},"221":{"id":221,"symbol":"VTC","name":"Vertcoin","canLend":0},"222":{"id":222,"symbol":"WC","name":"WhiteCoin","canLend":0},"223":{"id":223,"symbol":"WDC","name":"Worldcoin","canLend":0},"224":{"id":224,"symbol":"WIKI","name":"Wikicoin","canLend":0},"225":{"id":225,"symbol":"WOLF","name":"InsanityCoin","canLend":0},"226":{"id":226,"symbol":"X13","name":"X13Coin","canLend":0},"227":{"id":227,"symbol":"XAI","name":"Sapience AIFX","canLend":0},"228":{"id":228,"symbol":"XAP","name":"API Coin","canLend":0},"229":{"id":229,"symbol":"XBC","name":"BitcoinPlus","canLend":0},"230":{"id":230,"symbol":"XC","name":"XCurrency","canLend":0},"231":{"id":231,"symbol":"XCH","name":"ClearingHouse","canLend":0},"232":{"id":232,"symbol":"XCN","name":"Cryptonite","canLend":0},"233":{"id":233,"symbol":"XCP","name":"Counterparty","canLend":0},"234":{"id":234,"symbol":"XCR","name":"Crypti","canLend":0},"235":{"id":235,"symbol":"XDN","name":"DigitalNote","canLend":0},"236":{"id":236,"symbol":"XDP","name":"Dogeparty","canLend":0},"237":{"id":237,"symbol":"XHC","name":"Honorcoin","canLend":0},"238":{"id":238,"symbol":"XLB","name":"Libertycoin","canLend":0},"239":{"id":239,"symbol":"XMG","name":"Magi","canLend":0},"240":{"id":240,"symbol":"XMR","name":"Monero","canLend":1},"241":{"id":241,"symbol":"XPB","name":"Pebblecoin","canLend":0},"242":{"id":242,"symbol":"XPM","name":"Primecoin","canLend":0},"243":{"id":243,"symbol":"XRP","name":"Ripple","canLend":1},"244":{"id":244,"symbol":"XSI","name":"Stability Shares","canLend":0},"245":{"id":245,"symbol":"XST","name":"StealthCoin","canLend":0},"246":{"id":246,"symbol":"XSV","name":"Silicon Valley Coin","canLend":0},"247":{"id":247,"symbol":"XUSD","name":"CoinoUSD","canLend":0},"248":{"id":248,"symbol":"XXC","name":"CREDS","canLend":0},"249":{"id":249,"symbol":"YACC","name":"YACCoin","canLend":0},"250":{"id":250,"symbol":"YANG","name":"Yangcoin","canLend":0},"251":{"id":251,"symbol":"YC","name":"YellowCoin","canLend":0},"252":{"id":252,"symbol":"YIN","name":"Yincoin","canLend":0},"253":{"id":253,"symbol":"XVC","name":"Vcash","canLend":0},"254":{"id":254,"symbol":"FLO","name":"Florincoin","canLend":0},"256":{"id":256,"symbol":"XEM","name":"NEM","canLend":0},"258":{"id":258,"symbol":"ARCH","name":"ARCHcoin","canLend":0},"260":{"id":260,"symbol":"HUGE","name":"BIGcoin","canLend":0},"261":{"id":261,"symbol":"GRC","name":"Gridcoin Research","canLend":0},"263":{"id":263,"symbol":"IOC","name":"IO Digital Currency","canLend":0},"265":{"id":265,"symbol":"INDEX","name":"CoinoIndex","canLend":0},"267":{"id":267,"symbol":"ETH","name":"Ethereum","canLend":1},"268":{"id":268,"symbol":"SC","name":"Siacoin","canLend":0},"269":{"id":269,"symbol":"BCY","name":"BitCrystals","canLend":0},"270":{"id":270,"symbol":"EXP","name":"Expanse","canLend":0},"271":{"id":271,"symbol":"FCT","name":"Factom","canLend":1},"272":{"id":272,"symbol":"BITUSD","name":"BitUSD","canLend":0},"273":{"id":273,"symbol":"BITCNY","name":"BitCNY","canLend":0},"274":{"id":274,"symbol":"RADS","name":"Radium","canLend":0},"275":{"id":275,"symbol":"AMP","name":"Synereo AMP","canLend":0},"276":{"id":276,"symbol":"VOX","name":"Voxels","canLend":0},"277":{"id":277,"symbol":"DCR","name":"Decred","canLend":0},"278":{"id":278,"symbol":"LSK","name":"Lisk","canLend":0},"279":{"id":279,"symbol":"DAO","name":"The DAO","canLend":0},"280":{"id":280,"symbol":"LBC","name":"LBRY Credits","canLend":0},"281":{"id":281,"symbol":"STEEM","name":"STEEM","canLend":0},"282":{"id":282,"symbol":"SBD","name":"Steem Dollars","canLend":0},"283":{"id":283,"symbol":"ETC","name":"Ethereum Classic","canLend":0},"284":{"id":284,"symbol":"REP","name":"Augur","canLend":0},"285":{"id":285,"symbol":"ARDR","name":"Ardor","canLend":0},"286":{"id":286,"symbol":"ZEC","name":"Zcash","canLend":0},"287":{"id":287,"symbol":"STRAT","name":"Stratis","canLend":0},"288":{"id":288,"symbol":"NXC","name":"Nexium","canLend":0},"289":{"id":289,"symbol":"PASC","name":"PascalCoin","canLend":0},"290":{"id":290,"symbol":"GNT","name":"Golem","canLend":0},"291":{"id":291,"symbol":"GNO","name":"Gnosis","canLend":0},"292":{"id":292,"symbol":"BCH","name":"Bitcoin Cash","canLend":0},"293":{"id":293,"symbol":"ZRX","name":"0x","canLend":0},"294":{"id":294,"symbol":"CVC","name":"Civic","canLend":0},"295":{"id":295,"symbol":"OMG","name":"OmiseGO","canLend":0},"296":{"id":296,"symbol":"GAS","name":"Gas","canLend":0},"297":{"id":297,"symbol":"STORJ","name":"Storj","canLend":0}}};
	if (window.top !== window.self) window.top.location.replace(window.self.location.href);
</script>
</head>
<body class="feature home">
    <div class="wrapper">
        <div id="resolutionAlert" class="headerAlert dismissed" data-id="-1">
    <div class="close"><a href="javascript:void(0);" title="Dismiss"><i class="fa fa-times-circle"></i></a></div>
    <div class="msg">We've detected that you're using a small display. Want to switch to the <a href="?app=mobile" class="standard switchLink">mobile&nbsp;version</a> of the site?</div>
</div>

<script>
	//
// Local Storage for alerts in the header (resolution, system alerts)

function initDismissAlerts() {
	$('.headerAlert .close a').on('touchstart', function(e){
		this.startY = e.originalEvent.changedTouches[0].screenY;
	})
		.on('touchend click', function(e) {
			e.preventDefault();
			if (e.type == 'click' || Math.abs(e.originalEvent.changedTouches[0].screenY - this.startY) < 5)
				dismissAlert($(this).closest('.headerAlert'));
		});
	
	loadAlertStates();
}

var dismissedAlerts = "dismissedAlerts" in localStorage ?
						JSON.parse(localStorage.dismissedAlerts) : {};

function dismissAlert(theSection){
	var id = $(theSection).addClass('dismissed').attr('data-id');
	dismissedAlerts[id] = new Date();
	localStorage.setItem('dismissedAlerts', JSON.stringify(dismissedAlerts));
}

function loadAlertStates(){
	var userAgent = navigator.userAgent || navigator.vendor || window.opera;
    if (Math.max(screen.width,screen.height) <= 1024)
    	mobileDetected = true;
    
	$(".headerAlert").not(".ignore").each(function(){
		if (!(this.getAttribute('data-id') in dismissedAlerts))
			removeClass(this,'dismissed');
	});

	if (mobile !== mobileDetected)
 		$("#resolutionAlert").show();
}



// Add + remove classes without using jQuery
// These may not be faster if used on items in a NodeList
function addClass(element,newClass){
	if (element.className.indexOf(newClass) == -1)
		element.className += " " + newClass;
}

function removeClass(element,classToRemove){
	var className = element.className;
	var ix = className.indexOf(classToRemove);
	if (ix != -1)
		element.className = className.substr(0,ix) + className.substr(ix+classToRemove.length); // 3x faster than regex
}


//
// Mobile <-> Desktop redirect functions

// MOBILE >>>>> DESKTOP
function url_mobileToDesktop(url){
	var a = document.createElement("a");
	a.href = url;
	var location = a.pathname;
	
	var hash = a.hash.split("/");
	if (hash.length > 1)
		location += hash[1] + "#" + (hash.length > 2 ? hash[2] : "");
	
	switch (location){
		case "/settings":
		case "/notices":
			location = "/";
			break;
	}

	if (location == "/marginPositions")
		location = "/marginTrading";
	else if (location == "/balances/")
		location = "/balances";
	else if (location == "/depositHistory/")
		location = "/depositHistory";

	return location;
}

// USED FOR MARGIN CALLS
function criticalMessage(type) {
	var cm = $('#criticalMessage');
	if (type != "liquidation" && cm.data('type') == "liquidation" && cm.is(":visible"))
		return;
	
	switch(type){
		case "margin":
			$('#criticalMessage .title').html('Margin Call');
			$('#criticalMessage .description').html('Your collateral balance is dangerously close to the minimum maintenance margin. To avoid a forced liquidation, <a href="/transfers">transfer additional collateral</a> to your margin account immediately.');
			$('#marginCallTR').show(); // show the message in the sidebar
			break;
		case "liquidation":
			$('#criticalMessage .title').html('Forced Liquidation');
			$('#criticalMessage .description').html('We regret to inform you that we have been forced to liquidate one or more of your margin positions in order to settle your debt to lenders. <a href="/balances#BTC">Deposit BTC</a> | <a href="/transfers">Transfer Funds</a>');
			break;
		case "accountFrozen":
			$('#criticalMessage .title').html('Account Frozen');
			$('#criticalMessage .description').html('Your account is currently frozen. Please <a href="https://poloniex.freshdesk.com/">contact support</a>.');
			break;
		case "incompleteProfile":
			$('#criticalMessage .title').html('Profile Incomplete');
			$('#criticalMessage .description').html('Poloniex requires your first name, last name, and country of residence to process withdrawals. Please provide this information on your <a href="/profile">Profile</a> as soon as possible.');
			break;
		case "profileError":
			$('#criticalMessage .title').html('Attention Required');
			$('#criticalMessage .description').html('Please see your <a href="/profile">Profile</a> page for an important message about your verification status.');
			break;
	}
	cm.data('type',type);
	
	var localEX = localStorage["alertDismissals"];
	if (typeof(localEX) == 'undefined' || type == "liquidation" || type == "incompleteProfile" || type == "profileError" || type == "accountFrozen"){
		cm.fadeIn(200);
	} else {
		dismissals = JSON.parse(localEX);
		if (dismissals[type] === undefined | Math.floor(Date.now() / 1000) - dismissals[type] > 3600)
			cm.fadeIn(200);
	}
}

// DESKTOP >>>>> MOBILE
function url_desktopToMobile(url){
	var a = document.createElement("a");
	a.href = url;
	var location = a.pathname;
	var hash = a.hash.substr(1);
	
	switch (location){
		case "/exchange":
		case "/marginTrading":
		case "/lending":
			location = "/#" + location + "/" + hash;
			break;

		case "/2fa":
		case "/apiKeys":
		case "/marking":
		case "/changepassword":
		case "/loginHistory":
			location = "/settings";
			break;

		case "/media-kit":
		case "/markingLedger":
			location = "/";
			break;
	}

	if (location == "/linkedAccounts")
		location = "/profile";
	else if (location == "/contact")
		location = "/support";
	else if (location.indexOf("/press-releases/") > -1)
		location = "/";

	return location;
}

function updateSwitchLink(){
	var location = mobile ? url_mobileToDesktop(window.location.href) : url_desktopToMobile(window.location.href);
	if (location.length > 0)
		location = "&location=" + location;

	$(".switchLink").attr("href", "?app=" + (mobile ? "desktop" : "mobile") + location);
}

function pad(num,padding){
	if (typeof num != "string")
		num = num.toString();
	
	while (num.length < padding)
		num = "0" + num;
	
	return num;
}

function fix(num){
	if (typeof num != "number")
		num = parseFloat(num);
	num = num.toFixed(12);
	return num.substr(0,num.indexOf(".") + 9);
}

function capitalize(str){
	return str.substr(0,1).toUpperCase() + str.substr(1);
}

function timestampToDate(timestamp,combine){
	var rDate = new Date(parseInt(timestamp)*1000);
	var date = rDate.getUTCFullYear() + "-" + pad(rDate.getUTCMonth() + 1,2) + "-" + pad(rDate.getUTCDate(),2);
	var time = pad(rDate.getUTCHours(),2) + ":" + pad(rDate.getMinutes(),2) + ":" + pad(rDate.getSeconds(),2);
	if (combine === true)
		return date + " " + time;
	else
		return {date: date,time: time};
}

var $id = document.getElementById.bind(document);

$(document).ready(function(){
	initDismissAlerts();
	updateSwitchLink();
});</script>

<div class="header">
    <div class="logo">
        <a href="/"><img src="/images/theme_light/poloniex.png" alt="Poloniex Digital Asset Exchange" /></a>
    </div>

    <div class="tabs">
        <ul>
            <li><a href="/exchange">Exchange</a></li>
            <li><a href="/marginTrading">Margin Trading</a></li>
            <li><a href="/lending">Lending</a></li>
        </ul>
    </div>




    <div class="tabs right loggedOut">
        <ul>

        
            <li class="message">
                <span class="title"><a href="/login">Sign in</a> or <a href="/signup">Create an Account</a><span class="desktopNav"> to start trading.</span></span>
            </li>

        
            <li class="icon alerts dismissed inactive" id="alertsTab">
    <span class="title"><i class="fa fa-bell"></i></span>
    <ul>
        <li class="alert">
            <div class="head">ALERT:</div>
            <div class="dismiss"><i class="fa fa-bell-slash"></i> <span>Dismiss this Alert</span></div>
            <div class="msg">There are no new alerts.</div>
            <div class="date">Posted by busoni@poloniex on 2017-08-01 05:44:00</div>
        </li>
    </ul>
</li>

<script>
     
    var alertID = 19;
    var ignoreAlert = true;
    var persistentAlert = false;
	var noExpandAlert = false;
     
    $('.hideAlert').bind('mouseover', function() { $('li.alert').hide(); });
    $('.hideAlert').bind('mouseout', function() { $('li.alert').show(); });
    
        $(".dismiss").click(function() {
        $("#alertsTab").removeClass( "closed" ).addClass( "dismissed" );
        $('li.alert').fadeOut(1).delay(300).fadeIn(1);  
        localStorage["acknowledgedAlert"] = alertID;
        $.get("/private.php?command=dismissAlert&alertID=" + alertID);
    });
    
    function dismissAlertFromLink(l){
	    localStorage["acknowledgedAlert"] = alertID;
	    $.get("/private.php?command=dismissAlert&alertID=" + alertID,function(){
			location.href = l;
	    });
    }

     
    $(function () {
        if (ignoreAlert || localStorage["acknowledgedAlert"]==alertID){
            if (persistentAlert){
	            $("#alertsTab").addClass( "dismissed" ).addClass( "closed" );
            } else {
            	$("#alertsTab").removeClass( "closed" ).addClass( "dismissed" );
			}
        } else {
            $("#alertsTab").removeClass( "dismissed" ).addClass( "closed" );
        }
        if (noExpandAlert)
        	$("body").removeClass("expandAlert");
    });
</script>
      </ul>
    </div>
</div>
        <div id="content"> 
            <div class="main">
            <!-- BEGIN CONTENT AREA --> 
        
                        
                <div>
                    <h1 class="standard">Welcome to Poloniex</h1>
                    <h2 class="standard">We are a US-based digital asset exchange offering maximum security and advanced trading features.</h2>
                </div>
                
                <div class="featureBanner">

                <h4 class="headline">Trade securely on the world's<br />most active digital asset exchange.</h4>

                    <button class="signUpButton" onClick="window.location.href='/signup'">Create Your Account</button>
                    <p>Already a member? <a href="/login" class="standard">Sign in</a>.</p>
                </div>
                    
                <div class="home3col">
                    <div class="column">
                        <h4 class="highlight">Keeping hackers out.</h4>
                        <p>The vast majority of customer deposits are stored offline in air-gapped cold storage. We only keep enough online to facilitate active trading, which greatly minimizes risk and exposure.</p>
                    </div>
                    <div class="column">
                        <h4 class="highlight">Monitoring around the clock.</h4>
                        <p>Our auditing programs monitor exchange activity 24/7/365. Their job is to report and block any suspicious activity before it becomes a problem.</p>
                    </div>
                    <div class="column last">
                        <h4 class="highlight">Your funds are yours. Period.</h4>
                        <p>Any funds you put into the exchange are only used to facilitate trading through your account. Unlike banks, we do not operate on fractional reserves.</p>
                    </div>
                </div>
                  
                  
            <!-- END CONTENT AREA -->
            </div>
        </div>
    <div class="footer">

	<div class="links noWrap">
		<div class="group">
			<h3>About Poloniex</h3>
			<ul>
				<li><a href="/contact">Contact Us</a></li>
				<li><a href="/fees">Fees</a></li>
				<li><a href="/privacy">Privacy Policy</a></li>
				<li><a href="/terms">Terms of Use</a></li>
			</ul>
		</div>
		
		<div class="group">
			<h3>Support</h3>
			<ul>
				<li><a href="https://poloniex.freshdesk.com/"><i class="fa fa-medkit start"></i>Contact Support</a></li>
				<li><a href="/support">Support Resources</a></li>
				<li><a class="switchLink" href="?app=mobile">Switch to Mobile Site</a></li>
			</ul>
		</div>
		
		<div class="group">
			<h3>News</h3>
			<ul>
				<li><a href="/media-kit">Press Releases</a></li>
				<li><a href="http://twitter.com/poloniex">Twitter</a></li>
			</ul>
		</div>
	</div>

	<div class="meta">
		<div class="group">
			<img src="/images/theme_light/poloniex.png" alt="Poloniex Digital Asset Exchange" />
			<ul>
				<li>Server time: <span id="serverTime">2018-03-17 12:27</span> UTC</li><li>Users currently online: <span id="usersOnline">9819</span></li><li>24hr Volume: <div class="supressWrap"><span id="btcVolumeFooter">4170</span> BTC / <span id="ethVolumeFooter">1088</span> ETH / <span id="xmrVolumeFooter">185</span> XMR / <span id="usdtVolumeFooter">41904479</span> USDT</div></li>				<li>&copy; Poloniex, LLC. 2018 - Boston, MA, USA</li>
			</ul>
		</div>
	</div>
</div>

<div id="criticalMessage">
	<div class="message">
		<div class="close"><a href="javascript:void(0);" title="Dismiss"><i class="fa fa-times-circle"></i></a></div>
		<h3><i class="fa fa-exclamation-triangle"></i> <span class="title"></span></h3>
		<div class="description"></div>
	</div>
</div>    
    <script>
        if (window.location.hash.substr(0,2) == "#/")
            window.location = url_mobileToDesktop(window.location.href);
    </script>
    </div>
</body>
</html>