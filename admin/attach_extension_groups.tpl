{GROUP_PERMISSIONS_BOX}

{PERM_ERROR_BOX}
<h1>{L_EXTENSION_GROUPS_TITLE}</h1>
<p>{L_EXTENSION_GROUPS_EXPLAIN}</p>

{ERROR_BOX}

<form method="post" action="{S_ATTACH_ACTION}">
<div class="panel panel-default">
<div class="panel-heading">{L_EXTENSION_GROUPS_TITLE}</div>
<table class="table table-bordered table-hover table-striped center">
	<tr>
		<th>{L_EXTENSION_GROUP}</th>
		<th>{L_SPECIAL_CATEGORY}</th>
		<th>{L_ALLOWED}</th>
		<th>{L_DOWNLOAD_MODE}</th>
		<th>{L_UPLOAD_ICON}</th>
		<th>{L_MAX_FILESIZE}</th>
		<th>{L_ALLOWED_FORUMS}</th>
		<th>{L_ADD_NEW}</th>
	</tr>
	<tr>
		<td><input type="text" size="20" maxlength="100" name="add_extension_group" value="{ADD_GROUP_NAME}" /></td>
		<td>{S_SELECT_CAT}</td>
		<td><input type="checkbox" name="add_allowed" /></td>
		<td>{S_ADD_DOWNLOAD_MODE}</td>
		<td><input type="text" size="15" maxlength="100" name="add_upload_icon" value="{UPLOAD_ICON}" /></td>
		<td><input type="text" size="3" maxlength="15" name="add_max_filesize" value="{MAX_FILESIZE}" class="input-mini" /> {S_FILESIZE}</td>
		<td>&nbsp;</td>
		<td><input type="checkbox" name="add_extension_group_check" /></td>
	</tr>
	<tr>
		<td>{L_ADD_NEW}</td>
		<td colspan="7"><input type="submit" name="submit" class="btn btn-success pull-right" value="{L_SUBMIT}" /></td>
	</tr>
	<tr>
		<th>{L_EXTENSION_GROUP}</th>
		<th>{L_SPECIAL_CATEGORY}</th>
		<th>{L_ALLOWED}</th>
		<th>{L_DOWNLOAD_MODE}</th>
		<th>{L_UPLOAD_ICON}</th>
		<th>{L_MAX_FILESIZE}</th>
		<th>{L_ALLOWED_FORUMS}</th>
		<th>{L_DELETE}</th>
	</tr>
	<!-- BEGIN grouprow -->
		<tr>
		<input type="hidden" name="group_change_list[]" value="{grouprow.GROUP_ID}">
		<td>
			<a href="{grouprow.U_VIEWGROUP}" class="gensmall">{grouprow.CAT_BOX}</a>
			<input type="text" size="20" maxlength="100" name="extension_group_list[]" value="{grouprow.EXTENSION_GROUP}" />
		</td>
		<td>{grouprow.S_SELECT_CAT}</td>
		<td><input type="checkbox" name="allowed_list[]" value="{grouprow.GROUP_ID}" {grouprow.S_ALLOW_SELECTED}></td>
		<td>{grouprow.S_DOWNLOAD_MODE}</td>
		<td><input type="text" size="15" maxlength="100" name="upload_icon_list[]" value="{grouprow.UPLOAD_ICON}"></td>
		<td><input type="text" size="3" maxlength="15" name="max_filesize_list[]" class="input-mini" value="{grouprow.MAX_FILESIZE}" /> {grouprow.S_FILESIZE}</td>
		<td><span class="gensmall"><a href="{grouprow.U_FORUM_PERMISSIONS}" class="gensmall">{L_FORUM_PERMISSIONS}</a></span></td>
		<td><input type="checkbox" name="group_id_list[]" value="{grouprow.GROUP_ID}" /></td>
	</tr>
	<!-- BEGIN extensionrow -->

	<tr>
		<td><span class="postdetails">{grouprow.extensionrow.EXTENSION}</span></td>
		<td colspan="7"><span class="postdetails">{grouprow.extensionrow.EXPLANATION}</span></td>
	</tr>

	<!-- END extensionrow -->
	<!-- END grouprow -->
</table>

<div class="panel-footer right">
	<input type="submit" name="submit" class="btn btn-primary" value="{L_SUBMIT}" />
	<input type="submit" name="{L_CANCEL}" class="btn btn-default" value="{L_CANCEL}" onClick="self.location.href='{S_CANCEL_ACTION}'" />
</div>
</div>
</form>

<p class="center copyright">{ATTACH_VERSION}</p>

<script type="text/javascript">
$('select').addClass('input-small');
</script>