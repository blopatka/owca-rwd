<!-- BEGIN there_are_users -->
<form method="post" action="{S_MODE_ACTION}">
{INFO_MESSAGE}

<div class="panel-footer right">
	{L_SELECT_SORT_METHOD}: {S_MODE_SELECT} {L_ORDER} {S_ORDER_SELECT}
	<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
</div>
<!-- END there_are_users -->

{L_ACTIVATION}<br />{TOTAL}

<table class="table table-bordered table-hover table-striped center">
	<tr>
		<th>#</th>
		<th>{L_USERNAME}</th>
		<th>{L_EMAIL}</th>
		<th>{L_JOINED}</th>
		<th width="33%" colspan="2">{L_ACTIONS}</th>
	</tr>
	<!-- BEGIN admin_account -->
	<tr>
		<td>{admin_account.ROW_NUMBER}</td>
		<td><a href="{admin_account.U_PROFILE}" class="gen">{admin_account.USERNAME}</a></td>
		<td>{admin_account.EMAIL}</td>
		<td>{admin_account.REG_DATE}<br /><span class="gensmall">{admin_account.WAITING}</td>
		<td><a href="{admin_account.U_DELETE}" class="gensmall">{L_DELETE}</a></td>
		<td><a href="{admin_account.U_ACTKEY}" class="gensmall">{L_ACTIVATE}</a></td>
	</tr>
	<!-- END admin_account -->
	
	<!-- BEGIN there_are_no_users -->
	<tr class="info"><td colspan="6">{L_NO_USERS}</td></tr>
	<!-- END there_are_no_users -->
</table>

<!-- BEGIN there_are_users -->
</form>
{PAGE_NUMBER}{PAGINATION}
<!-- END there_are_users -->