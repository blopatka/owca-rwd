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

<h1>{L_AFILETITLE}</h1>
<p>{L_FILEEXPLAIN}</p>

<form action="{S_ADD_FILE_ACTION}" method="post" name="form">
<div class="panel panel-default">
	<div class="panel-heading">{L_AFILETITLE}</div>
<table class="table table-bordered">
	<colgroup><col style="width: 40%;"><col></colgroup>
	<tr>
		<td>{L_FILENAME}<span class="help-block">{L_FILENAMEINFO}</span></td>
		<td><input type="text" size="50" name="form[name]" /></td>
	</tr>
	<tr>
		<td>{L_FILESD}<span class="help-block">{L_FILESDINFO}</span></td>
		<td><input type="text" size="50" name="form[shortdesc]" /></td>
	</tr>
	<tr>
		<td>{L_FILELD}<span class="help-block">{L_FILELDINFO}</span></td>
		<td><textarea rows="6" name="form[longdesc]" cols="32"></textarea></td>
	</tr>
	<tr>
		<td>{L_FILECREATOR}<span class="help-block">{L_FILECREATORINFO}</span></td>
		<td><input type="text" size="50" name="form[creator]" /></td>
	</tr>
	<tr>
		<td>{L_FILEVERSION}<span class="help-block">{L_FILEVERSIONINFO}</span></td>
		<td><input type="text" size="50" name="form[version]" /></td>
	</tr>
	<tr>
		<td>{L_FILESS}<span class="help-block">{L_FILESSINFO}<a href="{U_UPLOAD_SS}">{L_FILESSUPLOAD}</a></span></td>
		<td><input type="text" size="50" name="ssurl" /></td>
	</tr>
	<tr>
		<td>{L_FILEDOCS}<span class="help-block">{L_FILEDOCSINFO}</span></td>
		<td><input type="text" size="50" name="form[docs]" /></td>
	</tr>
	<tr>
		<td>{L_FILEURL}<span class="help-block">{L_FILEURLINFO}<a href="{U_UPLOAD_FILE}">{L_FILEURLUPLOAD}</a></span></td>
		<td><input type="text" size="50" name="dlurl" value="{DLURL}" /></td>
	</tr>
	<tr>
		<td>{L_FILEPI}<span class="help-block">{L_FILEPIINFO}</span></td>
		<td>{POSTICONS}</td>
	</tr>
	<tr>
		<td>{L_FILECAT}<span class="help-block">{L_FILECATINFO}</span></td>
		<td><select name="form[category]">{DROPMENU}</select></td>
	</tr>
	<tr>
		<td>{L_FILELICENSE}<span class="help-block">{L_FILELICENSEINFO}</span></td>
		<td>
			<select name="form[license]">
				<option value="0">{L_NONE}</option>
				{LDROPMENU}
			</select>
		</td>
	</tr>
	<tr>
		<td>{L_FILEPIN}<span class="help-block">{L_FILEPININFO}</span></td>
		<td>
			<select name="form[pin]">
				<option value="0" selected>{L_NO}</option>
				<option value="1">{L_YES}</option>
			</select>
		</td>
	</tr>
<!-- BEGIN custom_field -->
	<tr>
		<td>{custom_field.CUSTOM_NAME}<span class="help-block">{custom_field.CUSTOM_DESCRIPTION}</span></td>
		<td><input type="text" size="50" name="custom[{custom_field.CUSTOM_ID}]" /></div>
	</div>
<!-- END custom_field -->
</table>

<div class="panel-footer right"><input class="btn btn-success" type="submit" value="{L_AFILETITLE}" name="B1" /></div>
</div>
<input type="hidden" name="action" value="admin" />
<input type="hidden" name="ad" value="file" />
<input type="hidden" name="file" value="add" />
<input type="hidden" name="add" value="do" />
</form>