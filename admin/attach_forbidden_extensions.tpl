<h1>{L_EXTENSIONS_TITLE}</h1>
<p>{L_EXTENSIONS_EXPLAIN}</p>

{ERROR_BOX}

<form method="post" action="{S_ATTACH_ACTION}" class="panel panel-danger centered">
	<div class="panel-body">
		<label for="extension">{L_EXTENSION}</label>
		<div class="input-group">
		<span class="input-group-addon"><label class="checkbox-inline"><input type="checkbox" name="add_extension_check" />{L_ADD_NEW}</label></span>
		<input type="text" class="form-control" maxlength="15" name="add_extension" id="extension" />
		<span class="input-group-btn"><input type="submit" name="submit" class="btn btn-success" value="{L_SUBMIT}" /></span>
		</div>
		{S_HIDDEN_FIELDS}
	</div>

	<div class="panel-heading">{L_EXTENSIONS_TITLE}</div>

	<table class="table table-bordered table-hover table-striped center">
		<tr>
			<th>{L_EXTENSION}</th>
			<th width="1%">{L_DELETE}</th>
		</tr>
<!-- BEGIN extensionrow -->
		<tr>
			<td>{extensionrow.EXTENSION_NAME}</td>
			<td><input type="checkbox" name="extension_id_list[]" value="{extensionrow.EXTENSION_ID}" /></td>
		</tr>
<!-- END extensionrow -->
	</table>

	<div class="panel-footer right"><input type="submit" name="submit" class="btn btn-danger" value="{L_SUBMIT}" /></div>
</form>

<p class="center copyright">{ATTACH_VERSION}</p>