<h1>{L_CONTROL_PANEL_TITLE}</h1>
<p>{L_CONTROL_PANEL_EXPLAIN}</p>

<form method="post" action="{S_MODE_ACTION}">
	<div class="panel-footer right">
		{L_VIEW}: {S_VIEW_SELECT} {L_SELECT_SORT_METHOD}: {S_MODE_SELECT} {L_ORDER} {S_ORDER_SELECT}
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
	</div><br />

	<table class="table table-bordered table-hover table-striped center">
	<tr>
		<th>#</th>
		<th>{L_USERNAME}</th>
		<th>{L_ATTACHMENTS}</th>
		<th>{L_TOTAL_SIZE}</th>
	</tr>
	<!-- BEGIN memberrow -->
	<tr>
		<td>{memberrow.ROW_NUMBER}</td>
		<td><a href="{memberrow.U_VIEW_MEMBER}">{memberrow.USERNAME}</a></td>
		<td><b>{memberrow.TOTAL_ATTACHMENTS}</b></td>
		<td><b>{memberrow.TOTAL_SIZE}</b></td>
	</tr>
	<!-- END memberrow -->
	</table>

{PAGE_NUMBER}{PAGINATION}
</form>

<p class=" center copyright">{ATTACH_VERSION}</p>