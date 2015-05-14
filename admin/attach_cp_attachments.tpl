<h1>{L_CONTROL_PANEL_TITLE}</h1>
<p>{L_CONTROL_PANEL_EXPLAIN}</p>

<!-- BEGIN switch_user_based -->
<b>{L_STATISTICS_FOR_USER}</b>
<!-- END switch_user_based -->

<form method="post" name="attach_list" action="{S_MODE_ACTION}">
	<div class="panel-footer right">
		{L_VIEW}: {S_VIEW_SELECT} {L_SELECT_SORT_METHOD}: {S_MODE_SELECT} {L_ORDER} {S_ORDER_SELECT}
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
	</div><br />

	<table class="table table-bordered table-hover table-striped center">
	<tr>
		<th>#</th>
		<th>{L_FILENAME}</th>
		<th>{L_FILECOMMENT}</th>
		<th>{L_EXTENSION}</th>
		<th>{L_SIZE}</th>
		<th>{L_DOWNLOADS}</th>
		<th>{L_POST_TIME}</th>
		<th>{L_POSTED_IN_TOPIC}</th>
		<th>{L_DELETE}</th>
	</tr>
	<!-- BEGIN attachrow -->
	<tr>
		<td>{attachrow.ROW_NUMBER}</span></td>
		<td><a href="{attachrow.U_VIEW_ATTACHMENT}" class="gen" target="_blank">{attachrow.FILENAME}</a></td>
		<td><input type="text" size="40" maxlength="200" name="attach_comment_list[]" value="{attachrow.COMMENT}" /></td>
		<td>{attachrow.EXTENSION}</td>
		<td><b>{attachrow.SIZE}</b></td>
		<td><input type="text" class="input-mini" maxlength="10" name="attach_count_list[]" value="{attachrow.DOWNLOAD_COUNT}" /></td>
		<td><time>{attachrow.POST_TIME}</time></td>
		<td>{attachrow.POST_TITLE}</td>
		<td>{attachrow.S_DELETE_BOX}{attachrow.S_HIDDEN}</td>
	</tr>
	<!-- END attachrow -->
	</table>

<!-- BEGIN switch_user_based -->
	{S_USER_HIDDEN}
<!-- END switch_user_based -->

<div class="panel-footer right">
	<button type="button" onclick="select_all(true);" class="btn btn-default"><span class="glyphicon glyphicon-check"></span> {L_MARK_ALL}</button>
	<button type="button" onclick="select_all(false);" class="btn btn-default"><span class="glyphicon glyphicon-unchecked"></span> {L_UNMARK_ALL}</button>
	<input type="submit" name="submit_change" value="{L_SUBMIT_CHANGES}" class="btn btn-primary" />
	<input type="submit" name="delete" value="{L_DELETE_MARKED}" class="btn btn-danger" />
</div>
{PAGE_NUMBER}{PAGINATION}
</form>

<p class=" center copyright">{ATTACH_VERSION}</p>