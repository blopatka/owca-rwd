<SCRIPT LANGUAGE='JAVASCRIPT' TYPE='TEXT/JAVASCRIPT'>
 <!--
/****************************************************
     AUTHOR: WWW.CGISCRIPT.NET, LLC
     URL: http://www.cgiscript.net
     Use the code for FREE but leave this message intact.
     Download your FREE CGI/Perl Scripts today!
     ( http://www.cgiscript.net/scripts.htm )
****************************************************/
var win=null;
function NewWindow(mypage,myname,w,h,pos,infocus){
if(pos=="random"){myleft=(screen.width)?Math.floor(Math.random()*(screen.width-w)):100;mytop=(screen.height)?Math.floor(Math.random()*((screen.height-h)-75)):100;}
if(pos=="center"){myleft=(screen.width)?(screen.width-w)/2:100;mytop=(screen.height)?(screen.height-h)/2:100;}
else if((pos!='center' && pos!="random") || pos==null){myleft=0;mytop=20}
settings="width=" + w + ",height=" + h + ",top=" + mytop + ",left=" + myleft + ",scrollbars=yes,location=no,directories=no,status=yes,menubar=no,toolbar=no,resizable=no";win=window.open(mypage,myname,settings);
win.focus();}
// -->
</script>
<!-- BEGIN upload_do -->
	
	<script language="JavaScript" type="text/javascript">
        function seturl(url) {
        opener.document.form.{FIELD}.value = url;
	}
	</script>
<!-- END upload_do -->
<!-- BEGIN upload -->

<h1>{L_UPLOAD}</h1>
<p>{L_FILEEXPLAIN}</p>

<form enctype="multipart/form-data" action="{S_UPLOAD_FILE_ACTION}" method="POST" class="well center">
<label for="userfile">{L_UPLOADINFO}:</label>
<input name="userfile" id="userfile" type="file" />
<input type="hidden" name="MAX_FILE_SIZE" value="" />
<input class="btn btn-primary" type="submit" value="{L_UPLOAD}" />
<input type="hidden" name="field" value="{FIELD}" />
<input type="hidden" name="file" value="upload" />
<input type="hidden" name="upload" value="do" />
</form>
<!-- END upload -->

<!-- BEGIN upload_do -->
<div class="alert alert-info">
	<b>{L_UPLOAD_DO}</b><br />
	{L_UPLOAD_MESSAGE}
</div>
<!-- END upload_do -->