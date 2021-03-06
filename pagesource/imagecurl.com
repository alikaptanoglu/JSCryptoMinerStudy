<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-us" xml:lang="en-us">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="Content-Language" content="en-us" />
    <meta http-equiv="imagetoolbar" content="no" />
    
    <title>Welcome to ImageCurl, a free image upload solution. Simply browse, select, and upload!</title>
   
    <meta name="keywords" content="image hosting, image hosting service, multiple image hosting, unlimited bandwidth, quick image hosting" />
    
    <link rel="shortcut icon" href="/css/images/favicon.ico" />
    <link href="/css/style.css" rel="stylesheet" type="text/css" media="screen" />
    
    <script type="text/javascript" src="/source/includes/scripts/jquery.js"></script>
    <script type="text/javascript" src="/source/includes/scripts/genjscript.js"></script>
    <script type="text/javascript" src="/source/includes/scripts/phpjs_00029.js"></script>
    <script type="text/javascript" src="/source/includes/scripts/jquery.jdMenu.js"></script>
    <script type="text/javascript" src="/source/includes/scripts/jquery.bgiframe.js"></script>
    <script type="text/javascript" src="/source/includes/scripts/jquery.positionBy.js"></script>
    <script type="text/javascript" src="/source/includes/scripts/jquery.dimensions.js"></script>
<script type="text/javascript">
// Popup window code
function newPopup(url) {
	popupWindow = window.open(
		url,'popUpWindow','height=800,width=600,left=10,top=10,resizable=yes,scrollbars=no,toolbar=no,menubar=no,location=no,directories=no,status=no')
}

</script> 
</head>
<body class="page_cell">
<table width="100%" cellspacing="2" cellpadding="0" bgcolor="#ffffff" height="75px">
	<tr>
		<td class="logo">&nbsp;</td>
		<td width="225px" valign="top" bgcolor="#ffffff">
						</td>
	</tr>
</table>
    
    
            <noscript>
           <div class="slideout_warning">
                <span class="picture">&nbsp;</span>
                <span class="info">
                    <h1>JavaScript is Disabled!</h1>
                    Your browser currently has JavaScript disabled or does not support it.
                    Since this website uses JavaScript extensively it is recommended to <a href="http://support.microsoft.com/gp/howtoscript">enable it</a>.
                </span>
            </div>
        </noscript>
        
	<div id="page_body" class="page_body">

Welcome to ImageCurl, a free image upload solution. Simply browse, select, and upload!
<br /><br />	
Select an image file to upload - <a href="index.php?url=1">URL Upload</a><br />
<span id="more_instructions">&nbsp;</span>
<br />
<table border="0" width="100%">
	<tr>
		<td width="50%" rowspan="4" valign="top"><form action="upload.php" method="POST" id="upload_form" enctype="multipart/form-data">
	<p>
		<input name="userfile[]" type="file" size="50" /> <br />
		<input name="userfile[]" type="file" size="50" /> <br />
		<input name="userfile[]" type="file" size="50" /> <br />
		<input name="userfile[]" type="file" size="50" /> <br />
		<input name="userfile[]" type="file" size="50" /> <br />
        
		<span id="more_file_inputs"></span> <br />
        
        <span id="upoptions_hidden">
        	Uploading Options: <a href="javascript:void(0);" onclick="toggle('upoptions_hidden'); toggle('upoptions_shown');">Show Available Options</a>
        </span>
        
        <span id="upoptions_shown" style="display: none;">
       		Uploading Options: <a href="javascript:void(0);" onclick="toggle('upoptions_hidden'); toggle('upoptions_shown');">Hide Available Options</a>
            <br /><br />
            
                        
                            Upload Type: <input type="radio" name="private_upload" value="0" checked="checked" /> Public <input type="radio" name="private_upload" value="1" /> Private
                <br /><br />
                        
           Output Layout: <input type="radio" name="upload_type" value="standard" checked="checked" /> <span onclick="toggle_lightbox('index.php?layoutprev=std', 'upload_layout_preview_lightbox');" title="Click to preview" class="help">Standard</span> <input type="radio" name="upload_type" value="normal-boxed"  /> <span onclick="toggle_lightbox('index.php?layoutprev=bx', 'upload_layout_preview_lightbox');" title="Click to preview" class="help">Boxed</span>
        </span>
        <br /><br />
        
		<input class="button1" type="button" value="Add More Files" onclick="new_file_input();" /> 
		<input class="button1" type="button" value="Start Uploading" onclick="toggle_lightbox('index.php?act=upload_in_progress', 'progress_bar_lightbox'); $('form[id=upload_form]').submit();" />
	</p>
</form>
</td>
		<td width="20%" align="center" valign="top" height="75"><b>Max filesize is set at:</b><br> 73.814 Megabytes per image file.<br /><br />
		<b>Allowed File Extensions:</b><br> .JPEG, .JPG, .GIF, and .PNG		
</td>
	</tr>
		</table>
		<br />
		<table width="100%">
	</table>
<br /><br />

	</div>
    
	<div class="page_footer">
<a href="javascript:void(0);" onclick="toggle_lightbox('users.php?act=login', 'login_lightbox');">Log In</a> 
        | Page Views: 1,242,103,157 | Page Load: 0.602 secs
	</div>
    
    
<script type="text/javascript">

  var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-38265209-1']);
      <# GAG_PUSH_DOMAIN #>
        _gaq.push(['_setAllowLinker', true]);
            _gaq.push(['_trackPageview']);
            
                  (function() {
                            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                                          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                                                            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                                                                                })();
                                                                                
                                                                                                    </script>

</body>
</html>