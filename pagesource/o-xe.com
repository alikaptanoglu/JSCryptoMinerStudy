<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- Powered by SiteBike! CMS Plus 2.5, http://www.sitebike.ir --><html id="HTMLTag" xmlns="http://www.w3.org/1999/xhtml" class="direction"><head><title>
	صرافی المپیک - اعلام نرخ لحظه ای ارز
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="/cssfiles/CssGeneratorHandler.ashx" rel="stylesheet" type="text/css" /><link id="PageCSSLink" rel="stylesheet" type="text/css" href="/CSSFiles/PageCssGenerator.ashx?p=home" /><script src="/scripts/JQuery/js/jquery-1.6.2.min.js" type="text/javascript"></script><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="google-site-verification" content="5_042mEf67Cr4OR-Pf2eu97aDaIL5bTIz93XvB2LZIg" /><meta name="description" content="صرافی المپیک، خرید و فروش ارزهای رایج و کلیه مبادلات نقدی و حواله سراسر جهان" /><meta name="keywords" content="نرخ,قیمت,لحظه ای,ارز,سکه,امامی,بهار,دلار,یورو,پوند" /></head><body><form method="post" action="/" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="P240uqvaWTCiClTfmctrr9Ov6X4xjtdG7SMU9fFU6khzmnxYgYRotG2UpV94PJS21nYB/zpYtZcWFWncLldKOlZx3kULWP/Uq4Ual1+5PT1lcTN37bxNip0pSDA=" />


<script type="text/javascript">
//<![CDATA[

var MoneyExchangeControlId='';

function MoneyExchangeUpdateControlData(ControlId,isCurrency,SF,IC,ILB)
{
    MoneyExchangeControlId=ControlId;

    MEWService.GetExchageRateGrid(isCurrency,ControlId,SF,IC,ILB,onMoneyExchangeDataLoaded,null,null);
}

function onMoneyExchangeDataLoaded(sender)
{

    var sourceControl = sender['ParentObject'];
    var Contents = sender['HtmlCode'];
    var ILB = sender['ILB'];
    $('#'+sourceControl).html(Contents);
    if (!ILB)
    {
        for (var i=0;i< sender.Currencies.length;i++)
        {
            AddChartBehavior('CUR'+sender.Currencies[i].CurrencyCode,sender.Currencies[i].CurrencyValues);

        }
    }
}



function GetCurrencyChartValues(Item)
{

}

function AddChartContainer()
{
var ChartContainer = "<div id='ChartContainer' style='direction:ltr;z-index:100;border: 3px solid  #542416;display:none;position:fixed;background-image: url(/images/50transparent.png); border-radius:5px;'><table cellpadding='2' cellspacing='0' style='height:120px;background-image: url(/images/50transparent.png);' ><tr><td valign='bottom' ><table style='height:120px' border='0'  cellpadding='0' cellspacing='0'><tr><td id='Max'  valign='top'></td></tr><tr><td id='Mid'></td></tr><tr><td id='Min'  valign='bottom' ></td></tr></table></td><td valign='middle'><table   border='0'  cellpadding='0' cellspacing='0' id='ChartData'><tr><td colspan='11'><table border='0'  cellpadding='0' cellspacing='0' ><tr><td  class='ChartMargin'></td><td><div id='Chart' style='border-left:1px solid black;border-right:1px solid black;border-bottom:1px solid black;margin:0px;padding:0px;'></div></td><td class='ChartMargin'></td></tr></table></td></tr></table></td></tr></table></div>";
$('#form1').append(ChartContainer);

}
AddChartContainer();


var ChartVisibleFlag;
function AddChartBehavior(ChartItemCtrl,ChartData)
{
$('#'+ChartItemCtrl).bind('mouseenter', function () {$('#ChartContainer').fadeIn('fast', function () {$('#ChartContainer').css('left', $('#'+ChartItemCtrl).position().left);$('#ChartContainer').css('top',($('#'+ChartItemCtrl).position().top-$(window).scrollTop()));ShowChart(ChartData);ChartVisibleFlag=true;});});
$('#ChartContainer').bind('mouseleave', function () {$('#ChartContainer').fadeOut('fast',function (){ChartVisibleFlag=false;});});
}

function addCommas(nStr)
{
	nStr += '';
	x = nStr.split('.');
	x1 = x[0];
	x2 = x.length > 1 ? '.' + x[1] : '';
	var rgx = /(\d+)(\d{3})/;
	while (rgx.test(x1)) {
		x1 = x1.replace(rgx, '$1' + ',' + '$2');
	}
	return x1 + x2;
}
    function ShowChart(x) {
        var ItemCount = x.length;
        var max = 0;
        var min = 5000000000;
        for (var i = 0; i < ItemCount; i++) if ((x[i]*1) > max) max = x[i]*1;
        for (var i = 0; i < ItemCount; i++) if ((x[i]*1) < min) min = x[i]*1;

        var ItemWidth = 14;
        var chartheight = 140;
        minMargin = (min-(min*0.0001));
        $('#Max').html(addCommas(max));
        $('#Mid').html(addCommas( ((max*1) + (min*1)) / 2));
        $('#Min').html(addCommas(min));
        $('#Chart').sparkline(x, {
            type: 'line',
            width: 180,
            height: 120,
            normalRangeMin:minMargin 
            
        });
        
    }




function onCalculated(sender)
{
$('#calcResult').val(sender);
}

function Calculate()
{

var amount = $('#srcact').val()+'';
var src = $('#fromCur').val()+'';
var dst = $('#toCur').val()+'';
$('#calcResult').val('Loading...');
MEWService.CalculateExchangeRate(amount,src,dst,onCalculated,onFailure,userContext);
}
//]]>
</script>

<script src="/SubSystems/Exchange/MEWService.asmx/js" type="text/javascript"></script>
<script src="/SubSystems/DateTime/DateTimeWebService.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" /><div>



    <div id="UpdatePanel1">
	
         
    <table border="0" cellpadding="0" cellspacing="0" align="center" id="PageControl"><tbody><tr id="TH1ContentsTable"></tr><tr><td><table border="0" cellpadding="0" cellspacing="0" align="center" id="InlineContentsControl"><tbody><tr><td valign="top" id="TemplateHeader2ItemParent"><table border="0" cellpadding="0" cellspacing="0" style="width: 100%;" id="MiddleContentsControl"><tbody><tr id="TemplateHeader2BackgroundTR"></tr><tr><td valign="top"><!-- Old Controls --><table border="0" width="100%" cellpadding="0" cellspacing="0" id="PageContainer"><tr><td class="headerBackgroundTD"><table border="0" cellpadding="0" cellspacing="0" align="center" id="HeaderContainer"><tr><td id="Header1ContainerParent" valign="top"><div id="ctl06_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:0px 0px 0px #777;-webkit-border-radius:0px;-moz-border-radius:0px;box-shadow:0px 0px 0px #777;margin-left:0px;background-repeat:No-repeat;margin-bottom:0px;border-radius:0px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl06_iHeaderPanel" class="SBHeaderPanels" align="left" style="padding-top:0px;padding-left:0px;padding-right:0px;border-radius:0px 0px 0px 0px;">
			
<span id="ctl06_iHeaderTextToView" class="aspNetDisabled"></span>

		</div>
<div id="ctl06_iContentPanel" class="SBContentPanels" style="padding-top:10px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<table border="0" cellpadding="0" cellspacing="0" style="width: 100%;border-collapse:collapse">
	<tbody>
		<tr>
			<td style="width: 250px;">
			<p style="text-shadow: rgb(255, 201, 129) 0px -1px 5px, rgb(255, 201, 129) 0px 1px 5px, rgb(255, 201, 129) -1px 0px 5px, rgb(255, 201, 129) 1px 0px 5px, rgb(255, 201, 129) -1px -1px 5px, rgb(255, 201, 129) -1px 1px 5px, rgb(255, 201, 129) 1px -1px 5px, rgb(255, 201, 129) 1px 1px 5px; text-align: center;"><br />
			&nbsp;</p>

			<h1 style="text-shadow: rgb(255, 201, 129) 0px -1px 5px, rgb(255, 201, 129) 0px 1px 5px, rgb(255, 201, 129) -1px 0px 5px, rgb(255, 201, 129) 1px 0px 5px, rgb(255, 201, 129) -1px -1px 5px, rgb(255, 201, 129) -1px 1px 5px, rgb(255, 201, 129) 1px -1px 5px, rgb(255, 201, 129) 1px 1px 5px; text-align: center;"><span style="color:#000000;">صرافی المپیک</span></h1>

			<p style="text-align: center;"><span style="color:#000000;">شرکت تضامنی قاره و شرکاء</span></p>

			<p style="text-align: center;"><span style="color:#000000;"><span style="font-family:tahoma,geneva,sans-serif;">با مجوز رسمی از بانک مرکزی ایران</span></span></p>
			</td>
			<td>&nbsp;</td>
			<td style="width: 200px;">
			<div style="top: 45px;position: absolute;"><img alt="" src="/files/olympic-exchange-com/Images/Logo/LogoEng.png" /></div>
			</td>
		</tr>
	</tbody>
</table>



		</div>
<div id="ctl06_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 0px 0px;">
			
<span id="ctl06_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl07_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:0px 0px 0px #777;-webkit-border-radius:0px;-moz-border-radius:0px;box-shadow:0px 0px 0px #777;margin-left:0px;margin-bottom:0px;border-radius:0px;margin-right:0px;margin-top:0px;">
		
<div id="ctl07_iHeaderPanel" class="SBHeaderPanels" align="left" style="padding-top:0px;padding-left:0px;padding-right:0px;border-radius:0px 0px 0px 0px;">
			
<span id="ctl07_iHeaderTextToView" class="aspNetDisabled"></span>

		</div>
<div id="ctl07_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<script type='text/javascript'>var dtL0hjZ0FvMVlrLzQ9= new Date(2018, 0, 81, 5, 50, 52, 0); </script>


		</div>
<div id="ctl07_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 0px 0px;">
			
<span id="ctl07_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl08_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:0px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl08_iHeaderPanel" class="SBHeaderPanels" align="center" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:640px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl08_iHeaderTextToView" class="aspNetDisabled"><h3 >درباره صرافی المپیک</h3></span>

		</div>
<div id="ctl08_iContentPanel" class="SBContentPanels" style="padding-top:15px;padding-left:10px;padding-right:10px;padding-bottom:10px;">
			
<p style="text-align: justify;">&nbsp; &nbsp; &nbsp;<strong>صرافی المپیک (شرکت تضامنی قاره وشرکاء)</strong> از سال 1373 فعالیت خود را در زمینه <strong>خرید و فروش ارزهای رایج در سراسر جهان</strong> آغاز نموده و &nbsp; هم اکنون با گذشت بیش از 20 سال فعالیت مداوم و مستمر ، با داشتن کادری متخصص ومجرب به کمک ایزد منان و اعتماد هم میهنان عزیزمان توانسته است <strong>کلیه مبادلات را در سراسر جهان&nbsp;</strong>با <strong>سریعترین راههای موجود</strong> با اعتبار و اطمینان بخشی بالا انجام دهد.</p>

<p style="text-align: justify;">&nbsp;</p>

<p style="text-align: justify;">حسن انتخاب و اعتماد شما هموطنان عزیز بزرگترین سرمایه شرکت می باشد.</p>



		</div>
<div id="ctl08_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl08_iFooterTextToView"></span>

		</div>

	</div>

</td>
	</tr></table></td></tr><!-- Menu Part --><tr><td class="MenuBackgroundTD"><table align="center" cellpadding="0" cellspacing="0" border="0" id="MenuContainer"><tr><td id="Menu1ContainerParent" valign="top"><div id="ctl09_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:5px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl09_iHeaderPanel" class="SBHeaderPanels" align="center" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:250px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl09_iHeaderTextToView" class="aspNetDisabled"><h3 >قیمت لحظه ای سکه</h3></span>

		</div>
<div id="ctl09_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<div id='METTVJTjh2ckV0aUE9'><table border='0' width='100%' cellpadding='4' cellspacing='0'><tr><th style='width:40px;'>واحد</th><th style='width:32px;'><img src='/images/flags/64/Iran.png' style='height:32px;' class='flagTH'></th><th  class='NameTH'>سکه</th><th style='width:70px;' class='BuyTH'>خرید Buy</th><th style='width:70px;'  class='SellTH'>فروش Sell</th></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/Coins/old.png' style='height:32px;'></td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 09:41 PM' id='CURSYGH'><b>سكه يك بهار قديم</b></td><td align='center'  class='MonetaryBuy'>1,570,000</td><td align='center'  class='MonetarySell'>1,590,000</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/Coins/EmamBig.png' style='height:32px;'></td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 08:18 PM' id='CURSTE'><b>سكه تصوير امام</b></td><td align='center'  class='MonetaryBuy'>1,590,000</td><td align='center'  class='MonetarySell'>1,605,000</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/Coins/EmamBack.png' style='height:32px;'></td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 08:18 PM' id='CURSN'><b>سكه نيم بهار</b></td><td align='center'  class='MonetaryBuy'>770,000</td><td align='center'  class='MonetarySell'>790,000</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/Coins/EmamBack.png' style='height:32px;'></td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 08:12 PM' id='CURSR'><b>سکه ربع بهار</b></td><td align='center'  class='MonetaryBuy'>480,000</td><td align='center'  class='MonetarySell'>500,000</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/Coins/Emam.png' style='height:32px;'></td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 01:06 AM' id='CURSY'><b>سکه یک گرمی</b></td><td align='center'  class='MonetaryBuy'>328,000</td><td align='center'  class='MonetarySell'>338,000</td></tr></table ></div>


		</div>
<div id="ctl09_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl09_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl10_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:5px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl10_iHeaderPanel" class="SBHeaderPanels" align="center" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:280px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl10_iHeaderTextToView" class="aspNetDisabled"><h3 >نرخ لحظه ای ارز</h3></span>

		</div>
<div id="ctl10_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<div id='MEL0hjZ0FvMVlrLzQ9'><table border='0' width='100%' cellpadding='4' cellspacing='0'><tr><th style='width:40px;'>واحد</th><th style='width:32px;'><img src='/images/flags/64/Iran.png' style='height:32px;' class='flagTH'></th><th  class='CodeTH'>نماد</th><th  class='NameTH'>ارز Currency</th><th style='width:70px;' class='BuyTH'>خرید Buy</th><th style='width:70px;'  class='SellTH'>فروش Sell</th></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/usa.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>USD</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 10:06 PM' id='CURUSD'><b>دلار امريكا</b></td><td align='center'  class='MonetaryBuy'>4,767</td><td align='center'  class='MonetarySell'>4,773</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/eu.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>EUR</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Sunday, March 18, 2018 07:52 PM' id='CUREUR'><b>یورو اروپا</b></td><td align='center'  class='MonetaryBuy'>5,850</td><td align='center'  class='MonetarySell'>5,854</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/uk.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>GBP</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Sunday, March 18, 2018 09:32 PM' id='CURGBP'><b>پوند انگلیس</b></td><td align='center'  class='MonetaryBuy'>6,710</td><td align='center'  class='MonetarySell'>6,820</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/cad.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>CAD</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 08:32 PM' id='CURCAD'><b>دلار کانادا</b></td><td align='center'  class='MonetaryBuy'>3,810</td><td align='center'  class='MonetarySell'>3,870</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/aud.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>AUD</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 08:31 PM' id='CURAUD'><b>دلار استراليا</b></td><td align='center'  class='MonetaryBuy'>3,805</td><td align='center'  class='MonetarySell'>3,875</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/Swf.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>CHF</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 08:31 PM' id='CURCHF'><b>فرانک سوئيس</b></td><td align='center'  class='MonetaryBuy'>5,120</td><td align='center'  class='MonetarySell'>5,300</td></tr><tr><td>10,000</td><td align='center' class='flags'><img src='/images/flags/64/jpy.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>JPY</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 08:59 PM' id='CURJPY'><b>ین ژاپن</b></td><td align='center'  class='MonetaryBuy'>450,000</td><td align='center'  class='MonetarySell'>463,000</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/swk.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>SEK</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 09:08 PM' id='CURSEK'><b>کرون سوئد</b></td><td align='center'  class='MonetaryBuy'>570</td><td align='center'  class='MonetarySell'>600</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/dek.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>DKK</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 09:08 PM' id='CURDKK'><b>کرون دانمارک</b></td><td align='center'  class='MonetaryBuy'>770</td><td align='center'  class='MonetarySell'>800</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/nok.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>NOK</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 09:08 PM' id='CURNOK'><b>کرون نروژ</b></td><td align='center'  class='MonetaryBuy'>580</td><td align='center'  class='MonetarySell'>620</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/uae.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>AED</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Sunday, March 18, 2018 10:05 PM' id='CURAED'><b>درهم امارات</b></td><td align='center'  class='MonetaryBuy'>1,310</td><td align='center'  class='MonetarySell'>1,350</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/tr.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>TRY</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 10:39 PM' id='CURTRY'><b>لیر ترکیه</b></td><td align='center'  class='MonetaryBuy'>1,265</td><td align='center'  class='MonetarySell'>1,310</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/mal.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>MYR</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Sunday, March 18, 2018 09:40 PM' id='CURMYR'><b>رینگیت مالزی</b></td><td align='center'  class='MonetaryBuy'>1,280</td><td align='center'  class='MonetarySell'>1,315</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/chn.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>CNY</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 08:05 PM' id='CURCNY'><b>یوان چین</b></td><td align='center'  class='MonetaryBuy'>780</td><td align='center'  class='MonetarySell'>805</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/thailand.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>THB</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Sunday, March 18, 2018 09:20 PM' id='CURTHB'><b>بت تایلند</b></td><td align='center'  class='MonetaryBuy'>158</td><td align='center'  class='MonetarySell'>163</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/india.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>INR</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Sunday, March 11, 2018 08:52 PM' id='CURINR'><b>روپیه هند</b></td><td align='center'  class='MonetaryBuy'>76</td><td align='center'  class='MonetarySell'>80</td></tr></table ></div>


		</div>
<div id="ctl10_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl10_iFooterTextToView"></span>

		</div>

	</div>

</td>
	<td id="Menu2ContainerParent" valign="top"><div id="ctl11_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:5px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl11_iHeaderPanel" class="SBHeaderPanels" align="center" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:280px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl11_iHeaderTextToView" class="aspNetDisabled"><h3 >آخرین بروز رسانی</h3></span>

		</div>
<div id="ctl11_iContentPanel" class="SBContentPanels" style="padding-top:5px;padding-left:0px;padding-right:20px;padding-bottom:0px;">
			
<p>دوشنبه 28 اسفند 1396 01:09 PM</p>


		</div>
<div id="ctl11_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl11_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl12_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:5px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl12_iHeaderPanel" class="SBHeaderPanels" align="left" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:10px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl12_iHeaderTextToView" class="aspNetDisabled"><h3 >Last Update</h3></span>

		</div>
<div id="ctl12_iContentPanel" class="SBContentPanels" style="padding-top:5px;padding-left:0px;padding-right:160px;padding-bottom:0px;">
			
<p>Monday, March 19, 2018 01:09 PM</p>


		</div>
<div id="ctl12_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl12_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl13_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:5px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl13_iHeaderPanel" class="SBHeaderPanels" align="right" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:0px;padding-right:10px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl13_iHeaderTextToView" class="aspNetDisabled"><h3 >خرید و فروش ارز</h3></span>

		</div>
<div id="ctl13_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;">تلفن های تماس</p>

<p style="text-align: center;"><strong>66729877 - 66729878 - 66729879 - 66729880</strong></p>

<p style="text-align: center;"><strong>66717287 - 66717288 - 66735039 - 66700859</strong></p>

<p style="text-align: center;"><b>&nbsp;</b></p>



		</div>
<div id="ctl13_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl13_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl14_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:5px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl14_iHeaderPanel" class="SBHeaderPanels" align="center" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:280px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl14_iHeaderTextToView" class="aspNetDisabled"><h3 >نرخ لحظه ای ارز</h3></span>

		</div>
<div id="ctl14_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<div id='MEYnB4eC9LcGp0Sk09'><table border='0' width='100%' cellpadding='4' cellspacing='0'><tr><th style='width:40px;'>واحد</th><th style='width:32px;'><img src='/images/flags/64/Iran.png' style='height:32px;' class='flagTH'></th><th  class='CodeTH'>نماد</th><th  class='NameTH'>ارز Currency</th><th style='width:70px;' class='BuyTH'>خرید Buy</th><th style='width:70px;'  class='SellTH'>فروش Sell</th></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/Saudi_arabia.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>SAR</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Sunday, March 11, 2018 08:17 PM' id='CURSAR'><b>ریال عربستان</b></td><td align='center'  class='MonetaryBuy'>1,240</td><td align='center'  class='MonetarySell'>1,270</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/iraq.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>IQD</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Tuesday, March 13, 2018 08:04 PM' id='CURIQD'><b>دینار عراق</b></td><td align='center'  class='MonetaryBuy'>3.85</td><td align='center'  class='MonetarySell'>4.20</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/russia.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>RUB</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 01:07 AM' id='CURRUB'><b>روبل روسیه</b></td><td align='center'  class='MonetaryBuy'>84</td><td align='center'  class='MonetarySell'>87</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/azerbaijan.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>AZN</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Sunday, March 18, 2018 09:59 PM' id='CURAZN'><b>منات آذربایجان</b></td><td align='center'  class='MonetaryBuy'>2,875</td><td align='center'  class='MonetarySell'>2,950</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/AMD.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>AMD</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Tuesday, March 6, 2018 09:06 PM' id='CURAMD'><b>درام ارمنستان</b></td><td align='center'  class='MonetaryBuy'>10.10</td><td align='center'  class='MonetarySell'>11</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/GEL.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>GEL</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 19, 2018 01:04 AM' id='CURGEL'><b>لاری گرجستان</b></td><td align='center'  class='MonetaryBuy'>2,020</td><td align='center'  class='MonetarySell'>2,150</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/kuwait.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>KWD</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Thursday, March 15, 2018 05:12 AM' id='CURKWD'><b>دینار کویت</b></td><td align='center'  class='MonetaryBuy'>15,500</td><td align='center'  class='MonetarySell'>15,800</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/BHD.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>BHD</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Thursday, March 15, 2018 05:13 AM' id='CURBHD'><b>دینار بحرین</b></td><td align='center'  class='MonetaryBuy'>12,500</td><td align='center'  class='MonetarySell'>12,750</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/OMR.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>OMR</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Tuesday, March 13, 2018 08:18 PM' id='CUROMR'><b>ریال عمان</b></td><td align='center'  class='MonetaryBuy'>12,170</td><td align='center'  class='MonetarySell'>12,350</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/QAR.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>QAR</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Tuesday, March 13, 2018 08:19 PM' id='CURQAR'><b>ریال قطر</b></td><td align='center'  class='MonetaryBuy'>1,250</td><td align='center'  class='MonetarySell'>1,300</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/syria.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>SYP</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 5, 2018 08:25 PM' id='CURSYP'><b>لیر سوریه</b></td><td align='center'  class='MonetaryBuy'>9</td><td align='center'  class='MonetarySell'>11.50</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/SGD.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>SGD</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Tuesday, March 13, 2018 08:20 PM' id='CURSGD'><b>دلار سنگاپور</b></td><td align='center'  class='MonetaryBuy'>3,650</td><td align='center'  class='MonetarySell'>3,900</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/NZD.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>NZD</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Tuesday, March 13, 2018 08:22 PM' id='CURNZD'><b>دلار نیوزیلند</b></td><td align='center'  class='MonetaryBuy'>3,500</td><td align='center'  class='MonetarySell'>3,750</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/HKD.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>HKD</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 5, 2018 08:27 PM' id='CURHKD'><b>دلار هنگ کنگ</b></td><td align='center'  class='MonetaryBuy'>580</td><td align='center'  class='MonetarySell'>640</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/PKR.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>PKR</td><td style='background-image: url(/images/icons/down.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Friday, March 16, 2018 12:07 AM' id='CURPKR'><b>روپیه پاکستان</b></td><td align='center'  class='MonetaryBuy'>39</td><td align='center'  class='MonetarySell'>44</td></tr><tr><td>1</td><td align='center' class='flags'><img src='/images/flags/64/AFN.png' style='height:32px;'></td><td align='center' class='MonetaryCode'>AFN</td><td style='background-image: url(/images/icons/up.png);background-repeat: no-repeat;background-position : left center;cursor:pointer'  class='MonetaryText' title='Monday, March 5, 2018 08:26 PM' id='CURAFN'><b>افغانی</b></td><td align='center'  class='MonetaryBuy'>65</td><td align='center'  class='MonetarySell'>71</td></tr></table ></div>


		</div>
<div id="ctl14_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl14_iFooterTextToView"></span>

		</div>

	</div>

</td>
	</tr></table></td></tr><!-- End of Menu Part --><tr><td class="WebpartBackgroundTD"><table align="center" cellpadding="0" cellspacing="0" border="0" id="WebPartZone1Container"><tr><td id="Webpart1ContainerParent" valign="top"><div id="ctl15_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:5px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl15_iHeaderPanel" class="SBHeaderPanels" align="center" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:320px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl15_iHeaderTextToView" class="aspNetDisabled"><h3 >هم اکنون</h3></span>

		</div>
<div id="ctl15_iContentPanel" class="SBContentPanels" style="padding-top:10px;padding-left:10px;padding-right:10px;padding-bottom:10px;">
			
<p>پنج شنبه 2 فروردین 1397 10:20 AM</p>


		</div>
<div id="ctl15_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl15_iFooterTextToView"></span>

		</div>

	</div>

</td>
	<td id="Webpart2ContainerParent" valign="top"><div id="ctl16_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:5px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl16_iHeaderPanel" class="SBHeaderPanels" align="left" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:10px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl16_iHeaderTextToView" class="aspNetDisabled"><h3 >Now</h3></span>

		</div>
<div id="ctl16_iContentPanel" class="SBContentPanels" style="padding-top:10px;padding-left:10px;padding-right:10px;padding-bottom:10px;">
			
<p>Thursday, March 22, 2018 10:20 AM</p>


		</div>
<div id="ctl16_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl16_iFooterTextToView"></span>

		</div>

	</div>

</td>
	</tr></table></td></tr><tr><td class="Webpart2BackgroundTD"><table align="center" cellpadding="0" cellspacing="0" id="WebPartZone2Container"><tr><td id="Webpart21ContainerParent" valign="top"><div id="ctl17_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:0px 0px 0px #777;-webkit-border-radius:0px;-moz-border-radius:0px;box-shadow:0px 0px 0px #777;margin-left:0px;margin-bottom:0px;border-radius:0px;margin-right:0px;margin-top:0px;">
		
<div id="ctl17_iHeaderPanel" class="SBHeaderPanels" align="left" style="padding-top:0px;padding-left:0px;padding-right:0px;border-radius:0px 0px 0px 0px;">
			
<span id="ctl17_iHeaderTextToView" class="aspNetDisabled"></span>

		</div>
<div id="ctl17_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<p><script src="/files/olympic-exchange-com/scripts/currency-exchange-scripts.min.js" type="text/javascript"></script></p>

<p>
<style type="text/css">#ctl18_iContentPanel p, #ctl17_iContentPanel p
{
text-align:center;
font-weight:bold;
}
</style>
<script type="text/javascript">
$(document).ready(function() {
  if(!(window.location.href.indexOf("aspx") > -1)) {
			var Tehran= new Clock( "#Tehran" );
			var LAc= new Clock( "#LA" );
			var London= new Clock( "#London" );
			var Tokyo= new Clock( "#Tokyo" );
			var Sidney= new Clock( "#Sidney" );
    
   Tehran.moveBack(-4.5);
London.moveBack(-1);
LAc.moveBack(-5);
Tokyo.moveBack(-9);
Sidney.moveBack(-10);
  
/*Tehran.Hoffset=0;
Tehran.Moffset=0;
LAc.Hoffset=1;
LAc.Moffset=30;
London.Hoffset=-2;
London.Moffset=-30;
Tokyo.Hoffset=5;
Tokyo.Moffset=30;
Sidney.Hoffset=6;
Sidney.Moffset=30;*/
//**** 6 mahe avale sal *****

	//London.moveBack(-1);
//LAc.moveBack(-5);
//Tokyo.moveBack(-9);

//**** 6 mahe dovome sal *****

//Sidney.moveBack(-11);

//******* 6 mahe dovom bad az jan 1st
  /*
Tehran.moveBack(2.5);
London.moveBack(-1);
LAc.moveBack(-5);
Tokyo.moveBack(-9);
Sidney.moveBack(-10);
*/
}
});

</script></p>

<div class="Opacity" id="CalculatorIcon" style="border-width: 0px; left: 0px; top: 85px; position: fixed; opacity: 0.5;" title="ماشین حساب محاسبه قیمت ارز"><a href="/files/olympic-exchange-com/Calculator/Calculator.html" onclick="window.open(this.href, 'CalcWin', 'resizable=no,status=no,location=no,toolbar=no,menubar=no,fullscreen=no,scrollbars=no,dependent=no,width=325,left=10,height=325,top=10'); return false;"><img src="/files/olympic-exchange-com/Calculator/Calculator.png" style="border-width: 0px; border-style: solid;" /></a></div>

<div class="Opacity" id="AndroidIcon" style="border-width: 0px; left: 0px; top: 220px; position: fixed; opacity: 0.5;" title="دریافت نرم افزار موبایل ، نسخه اندروید صرافی المپیک"><a href="https://play.google.com/store/apps/details?id=com.sitebike.oxecoin&amp;hl=en"><img alt="دریافت نرم افزار موبایل ، نسخه اندروید صرافی المپیک" src="/files/olympic-exchange-com/Images/Olympic-exchange-android-app-download-s.png" style="border-width: 0px; border-style: solid; margin-left: 25px; width: 80px; height: 179px;" /></a></div>
<script>
    var onPRMouseOutOpacity = 0.5;
    $('.Opacity').opacityrollover({
        mouseOutOpacity: onPRMouseOutOpacity ,
        mouseOverOpacity: 1.0,
        fadeSpeed: 'fast',
        exemptionSelector: '.selected'
    });
//google chrome 33 font bug
$(function() { $('body').hide().show(); });
</script>


		</div>
<div id="ctl17_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 0px 0px;">
			
<span id="ctl17_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl18_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:0px;background-color:#8a6a42;background-repeat:Repeat;margin-bottom:0px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl18_iHeaderPanel" class="SBHeaderPanels" align="right" style="background-color:#4f2519;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:0px;padding-right:20px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl18_iHeaderTextToView" class="aspNetDisabled"><h3 >ساعت برخی کشورها</h3></span>

		</div>
<div id="ctl18_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<table border="0" cellpadding="1" cellspacing="1" style="width: 100%; ">
	<tbody>
		<tr>
			<td style="text-align: center; ">
			<div id="Tehran">&nbsp;</div>
			</td>
			<td>
			<div id="London">&nbsp;</div>
			</td>
			<td>
			<div id="LA">&nbsp;</div>
			</td>
			<td>
			<div id="Tokyo">&nbsp;</div>
			</td>
			<td>
			<div id="Sidney">&nbsp;</div>
			</td>
		</tr>
		<tr>
			<td style="width: 20%; text-align: center; "><span style="color:#e8b774;">تهران</span></td>
			<td style="width: 20%; text-align: center; "><span style="color:#e8b774;">لندن</span></td>
			<td style="width: 20%; text-align: center; "><font color="#e8b774">لس آنجلس</font></td>
			<td style="width: 20%; text-align: center; "><span style="color:#e8b774;">توکیو</span></td>
			<td style="width: 20%; text-align: center; "><span style="color:#e8b774;">سیدنی</span></td>
		</tr>
		
	</tbody>
</table>



		</div>
<div id="ctl18_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl18_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl19_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:0px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl19_iHeaderPanel" class="SBHeaderPanels" align="center" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:0px;padding-left:0px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl19_iHeaderTextToView" class="aspNetDisabled"></span>

		</div>
<div id="ctl19_iContentPanel" class="SBContentPanels" style="padding-top:20px;padding-left:0px;padding-right:0px;padding-bottom:20px;">
			
<table border="0" style="width: 100%;">
	<tbody>
		<tr>
			<td>
			<div id="Stokholm">&nbsp;</div>
			</td>
			<td>
			<div id="KLCC">&nbsp;</div>
			</td>
			<td>
			<div id="Dubai">&nbsp;</div>
			</td>
			<td>
			<div id="Beijing">&nbsp;</div>
			</td>
			<td>
			<div id="Toronto">&nbsp;</div>
			</td>
		</tr>
		<tr>
			<td style="text-align: center;">
			<h2>استکهلم</h2>
			</td>
			<td style="text-align: center;">
			<h2>کوالالامپور</h2>
			</td>
			<td style="text-align: center;">
			<h2>دبی</h2>
			</td>
			<td style="text-align: center;">
			<h2>پکن</h2>
			</td>
			<td style="text-align: center;">
			<h2>تورنتو</h2>
			</td>
		</tr>
	</tbody>
</table>
<script>
  if(!(window.location.href.indexOf("aspx") > -1)) {
//******** 6 mahe avale sal ***********
  /*
var STK = SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('Stokholm', STK , 1, 0, 0);
var KLC= SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('KLCC', KLC, 7, 0, 0);
var Db= SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('Dubai', Db, 3, 0, 0);
var BJ= SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('Beijing', BJ, 7,0, 0);
var TRO= SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('Toronto', TRO, -6, -30, 0);
  */
  
  //******** 6 mahe dovome sal ***********
    var tmpd = new Date();
    var tmpn = tmpd.getTimezoneOffset()*-1;
    tmpn=0;
var STK = SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('Stokholm', STK ,-2, -30+tmpn, 0);
var KLC= SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('KLCC', KLC, 3, 30+tmpn ,0);
var Db= SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('Dubai', Db, -1, 30+tmpn, 0);
var BJ= SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('Beijing', BJ,3,30+tmpn, 0);
var TRO= SetTimeObj(dtL0hjZ0FvMVlrLzQ9);
    ShowClock('Toronto', TRO, -8, -30+tmpn, 0);
  }
</script>


		</div>
<div id="ctl19_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl19_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl20_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:0px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl20_iHeaderPanel" class="SBHeaderPanels" align="right" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:0px;padding-right:20px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl20_iHeaderTextToView" class="aspNetDisabled"><h3 >تبدیل نرخ ارز</h3></span>

		</div>
<div id="ctl20_iContentPanel" class="SBContentPanels" style="padding-top:10px;padding-left:0px;padding-right:80px;padding-bottom:0px;">
			

<table border='0' cellpadding='1' cellspacing='1' style='width: 100%;'>
	<tbody>
		<tr>
			<td><input type='text' style='width:50px' id='srcact'/></td><td><select id='fromCur'><option value=L0hjZ0FvMVlrLzQ9>دلار امريكا</option><option value=TTVJTjh2ckV0aUE9>یورو اروپا</option><option value=b0xDdld2WTdXRzg9>پوند انگلیس</option><option value=NVRDWEd6MVVHMlE9>دلار کانادا</option><option value=V2ppN040aExEQmc9>دلار استراليا</option><option value=YnB4eC9LcGp0Sk09>فرانک سوئيس</option><option value=RkJZMVYrTE9zUzg9>ین ژاپن</option><option value=TDg4OFhGQ0s0MGM9>کرون سوئد</option><option value=UklxejB5THhFQTQ9>کرون دانمارک</option><option value=dmdRVzRqVCtOM2s9>کرون نروژ</option><option value=dWV0QXVPQS9KSVU9>درهم امارات</option><option value=RDRscHpUcittbEU9>لیر ترکیه</option><option value=V2pNU3NVRnlhbUU9>رینگیت مالزی</option><option value=aDArNUxJRk9kTmM9>یوان چین</option><option value=UGowNm14OGdLRWM9>بت تایلند</option><option value=YzJkT29VaGJpR2c9>روپیه هند</option><option value=QWpWTXM4NldXNXM9>لیر سوریه</option><option value=OHBPVXhhNFdzUUU9>ریال عربستان</option><option value=Z1k2SWk2VmltMlE9>دینار عراق</option><option value=TjQ2VldpRE1kcGc9>روبل روسیه</option><option value=VlM2VGxFc3pvTjg9>منات آذربایجان</option><option value=ZmtRdEhROXdwZms9>دینار کویت</option><option value=bWFQbE5qQWNkR1k9>ریال قطر</option><option value=R3RwaFd3anJPR009>دینار بحرین</option><option value=RnZ6NjNpbnFhUkk9>ریال عمان</option><option value=SUZGWkRSaTRvRzQ9>دلار سنگاپور</option><option value=c2hSVWRacFdrV0k9>دلار نیوزیلند</option><option value=cU1WeDlnWTNScFU9>دلار هنگ کنگ</option><option value=cyt6WTBueDd5blU9>وون کره</option><option value=blR4bFBvMXcyRk09>روپیه پاکستان</option><option value=Y2Q2TG1QUTVBdVk9>افغانی</option><option value=T3RYd3hMUFNmODQ9>درام ارمنستان</option><option value=dU1oYTM4VGJuMDg9>لاری گرجستان</option></select></td>
			<td><img src='/images/16icons/Money_exchange.png'   border='0'/></td>
			<td><select id='toCur'><option value=L0hjZ0FvMVlrLzQ9>دلار امريكا</option><option value=TTVJTjh2ckV0aUE9>یورو اروپا</option><option value=b0xDdld2WTdXRzg9>پوند انگلیس</option><option value=NVRDWEd6MVVHMlE9>دلار کانادا</option><option value=V2ppN040aExEQmc9>دلار استراليا</option><option value=YnB4eC9LcGp0Sk09>فرانک سوئيس</option><option value=RkJZMVYrTE9zUzg9>ین ژاپن</option><option value=TDg4OFhGQ0s0MGM9>کرون سوئد</option><option value=UklxejB5THhFQTQ9>کرون دانمارک</option><option value=dmdRVzRqVCtOM2s9>کرون نروژ</option><option value=dWV0QXVPQS9KSVU9>درهم امارات</option><option value=RDRscHpUcittbEU9>لیر ترکیه</option><option value=V2pNU3NVRnlhbUU9>رینگیت مالزی</option><option value=aDArNUxJRk9kTmM9>یوان چین</option><option value=UGowNm14OGdLRWM9>بت تایلند</option><option value=YzJkT29VaGJpR2c9>روپیه هند</option><option value=QWpWTXM4NldXNXM9>لیر سوریه</option><option value=OHBPVXhhNFdzUUU9>ریال عربستان</option><option value=Z1k2SWk2VmltMlE9>دینار عراق</option><option value=TjQ2VldpRE1kcGc9>روبل روسیه</option><option value=VlM2VGxFc3pvTjg9>منات آذربایجان</option><option value=ZmtRdEhROXdwZms9>دینار کویت</option><option value=bWFQbE5qQWNkR1k9>ریال قطر</option><option value=R3RwaFd3anJPR009>دینار بحرین</option><option value=RnZ6NjNpbnFhUkk9>ریال عمان</option><option value=SUZGWkRSaTRvRzQ9>دلار سنگاپور</option><option value=c2hSVWRacFdrV0k9>دلار نیوزیلند</option><option value=cU1WeDlnWTNScFU9>دلار هنگ کنگ</option><option value=cyt6WTBueDd5blU9>وون کره</option><option value=blR4bFBvMXcyRk09>روپیه پاکستان</option><option value=Y2Q2TG1QUTVBdVk9>افغانی</option><option value=T3RYd3hMUFNmODQ9>درام ارمنستان</option><option value=dU1oYTM4VGJuMDg9>لاری گرجستان</option></select></td>
			<td><img src='/images/48icons/Exchange.png' style='cursor:pointer' border='0' onclick='Calculate()'/></td>
            <td><input type='text' id='calcResult' /></td>
		</tr>
	</tbody>
</table>




		</div>
<div id="ctl20_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl20_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl21_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:0px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl21_iHeaderPanel" class="SBHeaderPanels" align="right" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:8px;padding-left:0px;padding-right:20px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl21_iHeaderTextToView" class="aspNetDisabled"><h3 >آرشیو نرخ ارز و سکه</h3></span>

		</div>
<div id="ctl21_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<p><iframe allowtransparency="true" frameborder="0" height="280" scrolling="no" src="http://www.o-xe.ir/archive.htm" width="800"></iframe></p>



		</div>
<div id="ctl21_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl21_iFooterTextToView"></span>

		</div>

	</div>

<div id="ctl22_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:5px 5px 15px #644421;-webkit-border-radius:5px;-moz-border-radius:5px;box-shadow:5px 5px 15px #644421;margin-left:0px;background-color:#e8b774;background-repeat:Repeat;margin-bottom:20px;border-radius:5px;margin-right:0px;margin-top:0px;background-position:center center;">
		
<div id="ctl22_iHeaderPanel" class="SBHeaderPanels" align="center" style="background-color:#542416;background-repeat:Repeat-x;background-position:center center;padding-top:0px;padding-left:0px;padding-right:0px;border-radius:4px 4px 0px 0px;">
			
<span id="ctl22_iHeaderTextToView" class="aspNetDisabled"></span>

		</div>
<div id="ctl22_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:5px;">
			
<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><img alt="" src="/files/olympic-exchange-com/Images/IranianBanks.gif" /></p>

<p style="text-align: center;">&nbsp;</p>

<h2 style="text-align: center;">آدرس : چهارراه استانبول - روبروی سفارت ترکیه - پلاک 154<br />
<span style="font-size: 13pt; line-height: 1.2;">تلفن : 80-66729877</span></h2>

<h2 style="text-align: center;"><span style="font-size: 13pt; line-height: 1.2;">فکس : 66739350</span></h2>

<h2 style="text-align: center;">ساعات کار صرافی: شنبه تا چهارشنبه 9 &nbsp;الی 17، پنج شنبه 9 الی 15</h2>

<p style="text-align: center;">&nbsp;</p>

<p style="position: fixed; right: 5px; bottom: 5px; font-size:8pt"><a href="http://www.sitebike.ir" style="color:black" target="_blank" title="سایت ساز سایت بایک!"><img class="DesignerToolsTable" src="/Images/sitebike.jpg" style="width: 40px; color: rgb(36, 36, 36); font-size: 12px; line-height: 14px; height: 19px; padding: 0px; border-width: 0px; border-style: solid;" title="طراحی با سایت ساز سایت بایک!" /><br />
طراحی و پیاده سازی توسط<br />
سایت ساز سایت بایک!</a></p>

<div id="IrServer" style="border-width: 0px; left: 20px; top: 0px; position: fixed; opacity: 0.8;" title="مشاهده این وب سایت از سرور ایران با سرعت بالاتر"><a href="http://www.o-xe.ir" rel="nofollow"><img class="PriceList" src="/files/olympic-exchange-com/Images/iran.png" style="border-width: 0px; border-style: solid; width: 90px;" /></a></div>
<script>
    var onPRMouseOutOpacity = 0.8;
    $('#IrServer').opacityrollover({
        mouseOutOpacity: onPRMouseOutOpacity ,
        mouseOverOpacity: 1.0,
        fadeSpeed: 'fast',
        exemptionSelector: '.selected'
    });
</script>


		</div>
<div id="ctl22_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 4px 4px;">
			
<span id="ctl22_iFooterTextToView"></span>

		</div>

	</div>

</td>
	</tr></table></td></tr><tr><td class="FooterBackgroundTD"><table align="center" cellpadding="0" cellspacing="0" id="FooterContainer"><tr><td id="Footer2ContainerParent" valign="top"><div id="ctl23_iViewMode" class="SBContainerPanels" style="-webkit-box-shadow:0px 0px 0px #777;-webkit-border-radius:0px;-moz-border-radius:0px;box-shadow:0px 0px 0px #777;margin-left:0px;margin-bottom:0px;border-radius:0px;margin-right:0px;margin-top:0px;">
		
<div id="ctl23_iHeaderPanel" class="SBHeaderPanels" align="left" style="padding-top:0px;padding-left:0px;padding-right:0px;border-radius:0px 0px 0px 0px;">
			
<span id="ctl23_iHeaderTextToView" class="aspNetDisabled"></span>

		</div>
<div id="ctl23_iContentPanel" class="SBContentPanels" style="padding-top:0px;padding-left:0px;padding-right:0px;padding-bottom:0px;">
			
<p style="text-align: center;">تمام حقوق محفوظ است. هرگونه انتشار مجدد اطلاعات غیر مجاز بوده و پیگرد قانونی دارد.</p>



		</div>
<div id="ctl23_iFooterPanel" class="SBFooterPanels" align="left" style="border-radius:0px 0px 0px 0px;">
			
<span id="ctl23_iFooterTextToView"></span>

		</div>

	</div>

</td>
	</tr></table></td></tr></table><!-- End of Old Controls --></td></tr><tr></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>
    
</div>

        <div id="updProgress" style="display:none;">
	           
                <div class="LoadingProgressClass" style="left:0px;top:0px; width: 100%;height: 100%;background-color:white;position: fixed;opacity: 0.7;" >
                <img class="LoadingProgressImage" src="/Images/ajaxLoading2.gif" style="left: 0px;top: 0px;bottom: 0px;right: 0px;position: fixed;margin: auto;" />
                    
                    </div>
            
</div>

    <div id="ModalMsgDlgDiv" title='' style="display: none;"><div class="description"><table class="fullwidth"><tr><td width="64" style="display: none"></td><td id="MsgTD"><span id="MessageLabel"><font color="Black"></font></span></td>
</tr></table></div></div><div id="WaitDlg" title='' style="display: none;"><div class="description"><table class="fullwidth"><tr><td width="64"></td><td id="Td1"><span id="WaitDlgLbl"><font color="Black"></font></span></td>
</tr></table></div></div>
</div>
        


<script type="text/javascript">
//<![CDATA[



var LastUpdateDateFromServerTTVJTjh2ckV0aUE9;
function CheckLastEditedDataTTVJTjh2ckV0aUE9(sender)
{

    if (sender!=LastUpdateDateFromServerTTVJTjh2ckV0aUE9)
    {
        LastUpdateDateFromServerTTVJTjh2ckV0aUE9=sender;
        MoneyExchangeUpdateControlData('METTVJTjh2ckV0aUE9',false,0,0,false);

    }
window.setTimeout(
function () {
        MEWService.GetIntLastUpdate(CheckLastEditedDataTTVJTjh2ckV0aUE9,onFailure,userContext);

    }
, 10000);

//window.setTimeout(tstTimer, 10000);
}


 
function AutoTTVJTjh2ckV0aUE9LoadExchangeData()
{

MEWService.GetIntLastUpdate(CheckLastEditedDataTTVJTjh2ckV0aUE9,onFailure,userContext);
}
AutoTTVJTjh2ckV0aUE9LoadExchangeData();



var LastUpdateDateFromServerL0hjZ0FvMVlrLzQ9;
function CheckLastEditedDataL0hjZ0FvMVlrLzQ9(sender)
{

    if (sender!=LastUpdateDateFromServerL0hjZ0FvMVlrLzQ9)
    {
        LastUpdateDateFromServerL0hjZ0FvMVlrLzQ9=sender;
        MoneyExchangeUpdateControlData('MEL0hjZ0FvMVlrLzQ9',true,0,16,false);

    }
window.setTimeout(
function () {
        MEWService.GetIntLastUpdate(CheckLastEditedDataL0hjZ0FvMVlrLzQ9,onFailure,userContext);

    }
, 10000);

//window.setTimeout(tstTimer, 10000);
}


 
function AutoL0hjZ0FvMVlrLzQ9LoadExchangeData()
{

MEWService.GetIntLastUpdate(CheckLastEditedDataL0hjZ0FvMVlrLzQ9,onFailure,userContext);
}
AutoL0hjZ0FvMVlrLzQ9LoadExchangeData();

function Autoctl11LoadExchangeRateLastUpdateData(){var fn="Getctl11ExchangeRateLastUpdateDateTime()";window.setInterval(fn,30000);}
function onctl11ExchangeRateLastUpdateLoaded(sender){$('#ctl11_iContentPanel').html(sender);}
function Getctl11ExchangeRateLastUpdateDateTime(EncId,ExchangeRateLastUpdateDateTimeControlId){MEWService.GetLastUpdate('L0hjZ0FvMVlrLzQ9',onctl11ExchangeRateLastUpdateLoaded,onFailure,userContext);}
Autoctl11LoadExchangeRateLastUpdateData();

function Autoctl12LoadExchangeRateLastUpdateData(){var fn="Getctl12ExchangeRateLastUpdateDateTime()";window.setInterval(fn,30000);}
function onctl12ExchangeRateLastUpdateLoaded(sender){$('#ctl12_iContentPanel').html(sender);}
function Getctl12ExchangeRateLastUpdateDateTime(EncId,ExchangeRateLastUpdateDateTimeControlId){MEWService.GetLastUpdate('TTVJTjh2ckV0aUE9',onctl12ExchangeRateLastUpdateLoaded,onFailure,userContext);}
Autoctl12LoadExchangeRateLastUpdateData();



var LastUpdateDateFromServerYnB4eC9LcGp0Sk09;
function CheckLastEditedDataYnB4eC9LcGp0Sk09(sender)
{

    if (sender!=LastUpdateDateFromServerYnB4eC9LcGp0Sk09)
    {
        LastUpdateDateFromServerYnB4eC9LcGp0Sk09=sender;
        MoneyExchangeUpdateControlData('MEYnB4eC9LcGp0Sk09',true,16,16,false);

    }
window.setTimeout(
function () {
        MEWService.GetIntLastUpdate(CheckLastEditedDataYnB4eC9LcGp0Sk09,onFailure,userContext);

    }
, 10000);

//window.setTimeout(tstTimer, 10000);
}


 
function AutoYnB4eC9LcGp0Sk09LoadExchangeData()
{

MEWService.GetIntLastUpdate(CheckLastEditedDataYnB4eC9LcGp0Sk09,onFailure,userContext);
}
AutoYnB4eC9LcGp0Sk09LoadExchangeData();

function Autoctl15LoadDateTimeLastUpdateData()
{
var fn="Getctl15LastUpdateDateTime()";
window.setInterval(fn,60000);
}
function onctl15LastUpdateLoaded(sender)
{
    $('#ctl15_iContentPanel').html(sender);
}
function Getctl15LastUpdateDateTime()
{
    DateTimeWebService.DateTimeNow('fa',onctl15LastUpdateLoaded,onFailure,userContext);
}
Autoctl15LoadDateTimeLastUpdateData();

function Autoctl16LoadDateTimeLastUpdateData()
{
var fn="Getctl16LastUpdateDateTime()";
window.setInterval(fn,60000);
}
function onctl16LastUpdateLoaded(sender)
{
    $('#ctl16_iContentPanel').html(sender);
}
function Getctl16LastUpdateDateTime()
{
    DateTimeWebService.DateTimeNow('',onctl16LastUpdateLoaded,onFailure,userContext);
}
Autoctl16LoadDateTimeLastUpdateData();
$(function() {$( '.CMSPlusContentPageTabs' ).tabs();});
  $(document).ready(function () {
        $('.ui-tabs').css('position','initial');
    });



function onFailure(sender, e) {/*alert('Problem retrieving XML data');*/}
function userContext(sender) {/*alert(sender);*/}
function ShowModalMessageHW(WindowHeader,msg,height,width) {$('#ModalMsgDlgDiv').attr('title',WindowHeader);$( '#MessageLabel').html(msg);$( '#ModalMsgDlgDiv').dialog({height: height,width: width,resizable: false,modal: true,buttons: {Ok: function() {$( '#ModalMsgDlgDiv' ).dialog( 'close' );}}});}
function ShowModalMessage(WindowHeader,msg) {ShowModalMessageHW(WindowHeader,msg,210,400);}
function ShowModalWaitMessage(WindowHeader,msg,height,width) {$('#WaitDlg').attr('title',WindowHeader);$( '#WaitDlgLbl').html(msg);$( '#WaitDlg').dialog({height: height,width: width,resizable: false,modal: true});}
function CloseModalWaitMessage() {$( '#WaitDlg' ).dialog( 'close' );}
//]]>
</script>
</form></body></html>