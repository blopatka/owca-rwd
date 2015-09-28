<h1>{L_SHADOW_TITLE}</h1>
<p>{L_SHADOW_EXPLAIN}</p>

{ERROR_BOX}

<form method="post" name="shadow_list" action="{S_ATTACH_ACTION}">
<div class="panel panel-primary">
	<div class="panel-heading">{L_SHADOW_TITLE}</div>
	<table class="table table-bordered table-hover table-striped center">
		<tr>
			<th>{L_ATTACHMENT}</th>
			<th>{L_COMMENT}</th>
			<th width="1%">{L_DELETE}</th>
		</tr>
		<tr>
			<td class="spaceRow" colspan="5"><span class="gensmall">{L_EXPLAIN_FILE}</span></td>
		</tr>
		<!-- BEGIN file_shadow_row -->
		<tr>
			<td><span><a href="{file_shadow_row.U_ATTACHMENT}" target="_blank">{file_shadow_row.ATTACH_FILENAME}</a></span></td>
			<td><span>{file_shadow_row.ATTACH_COMMENT}</span></td>
			<td><input type="checkbox" name="attach_file_list[]" value="{file_shadow_row.ATTACH_ID}" /></td>
		</tr>
		<!-- END file_shadow_row -->
		<tr>
			<th>{L_ATTACHMENT}</th>
			<th>{L_COMMENT}</th>
			<th>{L_DELETE}</th>
		</tr>
		<tr>
			<td class="spaceRow" colspan="5"><span class="gensmall">{L_EXPLAIN_ROW}</span></td>
		</tr>
		<!-- BEGIN table_shadow_row -->
		<tr>
			<td><span>{table_shadow_row.ATTACH_FILENAME}</span></td>
			<td><span>{table_shadow_row.ATTACH_COMMENT}</span></td>
			<td><input type="checkbox" name="attach_id_list[]" value="{table_shadow_row.ATTACH_ID}" /></td>
		</tr>
	<!-- END table_shadow_row -->
	</table>

	<div class="panel-footer right">
		<button type="button" onclick="select_all(true);" class="btn btn-default"><span class="glyphicon glyphicon-check"></span> {L_MARK_ALL}</button>
		<button type="button" onclick="select_all(false);" class="btn btn-default" ><span class="glyphicon glyphicon-unchecked"></span> {L_UNMARK_ALL}</button>
		<input type="submit" name="submit" class="btn btn-danger" value="{L_DELETE_MARKED}" />
	</div>
</div>
{S_HIDDEN}
</form>

<p class="copyright center">{ATTACH_VERSION}</p>
