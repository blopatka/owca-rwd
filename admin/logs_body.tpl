<h1>{L_LOG_ACTIONS_TITLE}</h1>
<p>{L_LOG_ACTION_EXPLAIN}</p>

<form method="post" action="{S_MODE_ACTION}" class="panel-footer right">
	{L_CHOOSE_SORT}: {S_MODE_SELECT}{L_ORDER}{S_ORDER_SELECT}
	<input type="submit" name="submit" value="{L_GO}" class="btn btn-default" />
</form>

<form method="post" name="log_list" action="{S_MODE_ACTION}">
	<table class="table table-bordered table-striped table-hover center">
		<thead>
		<tr>
			<th>{L_ID_LOG}</th>
			<th>{L_ACTION}</th>
			<th>{L_TOPIC}</th>
			<th>{L_DONE_BY}</th>
			<th>{L_USER_IP}</th>
			<th>{L_DATE}</th>
			<th>{L_DELETE_LOG}</th>
		</tr>
		</thead>
		<!-- BEGIN record_row -->
		<tr>
			<td>{record_row.ID_LOG}</td>
			<td>{record_row.ACTION}</td>
			<td>{record_row.TOPIC_IMG}{record_row.TOPIC}</td>
			<td>{record_row.USERNAME}</td>
			<td><a href="{record_row.U_WHOIS_IP}" target="_blank">{record_row.USER_IP}</a></td>
			<td>{record_row.DATE}</td>
			<td><input type="checkbox" name="log_list[]" value="{record_row.ID_LOG}"></td>
		</tr>
	<!-- END record_row -->
	</table>

	<div class="panel-footer right">
		<button type="button" onclick="select_all(true);" class="btn btn-default"><span class="glyphicon glyphicon-check"></span> {L_MARK_ALL}</button>
		<button type="button" onclick="select_all(false);" class="btn btn-default"><span class="glyphicon glyphicon-unchecked"></span> {L_UNMARK_ALL}</button>
		<input type="submit" name="delete" class="btn btn-danger" value="{L_DELETE}" />
		<a href="{S_DELETE_ALL}" class="btn btn-warning"><span class="glyphicon glyphicon-trash"></span> {L_DELETE_ALL}</a>
	</div>
</form>

{PAGE_NUMBER}{PAGINATION}<br clear="all" />