<a href="{U_INDEX}">{L_INDEX}</a>
<h5>{L_UACP} :: {USERNAME}</h5>

<form method="post" name="attach_list" action="{S_MODE_ACTION}">
	<div class="panel-footer right">
		{L_SELECT_SORT_METHOD}:{S_MODE_SELECT}
		{L_ORDER}{S_ORDER_SELECT}
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
	</div>

	<table class="table table-bordered table-striped table-hover center">
		<thead>
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
		</thead>
		<!-- BEGIN attachrow -->
		<tr>
			<td>{attachrow.ROW_NUMBER}</span></td>
			<td><a href="{attachrow.U_VIEW_ATTACHMENT}" class="gen" target="_blank">{attachrow.FILENAME}</a></span></td>
			<td>{attachrow.COMMENT}</td>
			<td>{attachrow.EXTENSION}</td>
			<td><b>{attachrow.SIZE}</b></td>
			<td><b>{attachrow.DOWNLOAD_COUNT}</b></td>
			<td><span class="gensmall"><time>{attachrow.POST_TIME}</time></span></td>
			<td>{attachrow.POST_TITLE}</td>
			<td>{attachrow.S_DELETE_BOX}</td>
			{attachrow.S_HIDDEN}
		</tr>
		<!-- END attachrow -->
	</table>
	
	<div class="panel-footer right">
		<button type="button" onclick="select_all(true);" class="btn btn-link"><span class="glyphicon glyphicon-check"></span> {L_MARK_ALL}</button>
		<button type="button" onclick="select_all(false);" class="btn btn-link"><span class="glyphicon glyphicon-unchecked"></span> {L_UNMARK_ALL}</button>
		<input type="submit" name="delete" value="{L_DELETE_MARKED}" class="btn btn-danger" />
	</div>
	{S_USER_HIDDEN}
</form>
{PAGE_NUMBER}{PAGINATION}