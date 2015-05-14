<h1>{L_PRIVATE_MESSAGES}</h1>
<p class="alert alert-info">{L_CPRIV}</p>

<form method="post" action="{S_MODE_ACTION}">
	<div class="panel-footer right">
		{L_SELECT_SORT_METHOD}: {S_MODE_SELECT} {L_ORDER} {S_ORDER_SELECT} 
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
	</div>
	
	<table class="table table-bordered table-hover table-striped center">
		<tr>
			<th width="1%">#</th>
			<th>{L_SUBJECT}</th>
			<th width="10%">{L_FROM}</th>
			<th width="10%">{L_TO}</th>
			<th width="15%"><time>{L_SENT_DATE}</time></th>
			<th width="10%"></th>
		</tr>
		<!-- BEGIN memberrow -->
		<tr>
			<td>{memberrow.ROW_NUMBER}</td>
			<td onClick="{memberrow.U_VIEWMSG}" style="margin: 1px; cursor: pointer">{memberrow.SUBJECT}</td>
			<td>{memberrow.FROM}</td>
			<td>{memberrow.TO}</td>
			<td>{memberrow.DATE}</td>
			<td><a href="{memberrow.U_DELETE}" class="btn btn-mini btn-danger">{L_DELETE}</a></td>
		</tr>
		<!-- END memberrow -->
	</table>

{PAGE_NUMBER}{PAGINATION}
</form>