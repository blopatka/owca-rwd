<script language="JavaScript" type="text/javascript">
<!--
function SetDays()	{ document.DaysFrm.submit() }
// -->
</script>

<h1>{L_PRUNE_USERS}</h1>
<p>{L_PRUNE_USERS_EXPLAIN}</p>

<form name="DaysFrm" action="{S_PRUNE_USERS}" method="post">
<table class="table table-bordered table-striped table-hover">
	<tr>
		<th>{L_DAYS}</td>
		<th>{L_PRUNE_ACTION}</td>
		<th>{L_PRUNE_LIST}</td>
	</tr>
<!-- BEGIN prune_list -->
	<tr> 
		<td>{prune_list.S_DAYS2}{prune_list.S_DAYS}</td>
		<td>({prune_list.USER_COUNT}){prune_list.TOTAL_USERS}<br />{prune_list.U_PRUNE}<br />{prune_list.L_PRUNE_EXPLAIN}</td>
		<td><span class="gensmall">{prune_list.LIST}</span></td>
	</tr>
<!-- END prune_list -->
</table>
</form>