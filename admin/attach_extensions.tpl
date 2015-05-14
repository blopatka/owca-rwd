<h1>{L_EXTENSIONS_TITLE}</h1>
<p>{L_EXTENSIONS_EXPLAIN}</p>

{ERROR_BOX}

<form method="post" action="{S_ATTACH_ACTION}">
<div class="panel panel-default">
<div class="panel-heading">{L_EXTENSIONS_TITLE}</div>
<table class="table table-bordered table-hover table-striped center">
	<tr>
		<th>{L_EXPLANATION}</th>
		<th>{L_EXTENSION}</th>
		<th>{L_EXTENSION_GROUP}</th>
		<th>{L_ADD_NEW}</th>
	</tr>
	<tr>
		<td><input type="text" size="30" maxlength="100" name="add_extension_explain" value="{ADD_EXTENSION_EXPLAIN}" /></td>
		<td><input type="text" class="input-mini" maxlength="100" name="add_extension" value="{ADD_EXTENSION}" /></td>
		<td>{S_ADD_GROUP_SELECT}</td>
		<td><input type="checkbox" name="add_extension_check" /></td>
	</tr>
	<tr>
		<td>{L_ADD_NEW}</td>
		<td colspan="4">{S_HIDDEN_FIELDS} <input type="submit" name="submit" class="btn btn-success pull-right" value="{L_SUBMIT}" /></td>
	 </tr>
	<tr>
		<th class="thLeft">{L_EXPLANATION}</th>
		<th>{L_EXTENSION}</th>
		<th>{L_EXTENSION_GROUP}</th>
		<th class="thRight">{L_DELETE}</th>
	</tr>
<!-- BEGIN extension_row -->
	<tr>
		<input type="hidden" name="extension_change_list[]" value="{extension_row.EXT_ID}" />
		<td><input type="text" size="30" maxlength="100" name="extension_explain_list[]" value="{extension_row.EXTENSION_EXPLAIN}"></td>
		<td><b><span class="gen">{extension_row.EXTENSION}</span></b></td>
		<td>{extension_row.S_GROUP_SELECT}</td>
		<td><input type="checkbox" name="extension_id_list[]" value="{extension_row.EXT_ID}" /></td>
	</tr>
<!-- END extension_row -->
</table>

<div class="panel-footer right">
	<input type="submit" name="submit" class="btn btn-primary" value="{L_SUBMIT}" />
	<input type="submit" name="{L_CANCEL}" class="btn btn-default" value="{L_CANCEL}" onClick="self.location.href='{S_CANCEL_ACTION}'" />
</div>
</div>
</form>

<p class="center copyright">{ATTACH_VERSION}</p>