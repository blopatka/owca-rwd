<a href="{U_INDEX}">{L_INDEX}</a><br />
<b>{TOTAL_REGISTERED_USERS_ONLINE}</b>

<table class="table table-bordered table-striped table-hover">
	<thead>
	<tr>
		<th width="35%">{L_USERNAME}</th>
		<th width="25%">{L_LAST_UPDATE}</th>
		<th width="40%">{L_FORUM_LOCATION}</th>
	</tr>
	</thead>
	<!-- BEGIN reg_user_row -->
	<tr>
		<td><a href="{reg_user_row.U_USER_PROFILE}" class="gen"{reg_user_row.USERNAME_STYLE}>{reg_user_row.USERNAME}</a></td>
		<td><span class="gen">{reg_user_row.LASTUPDATE}</span></td>
		<td><a href="{reg_user_row.U_FORUM_LOCATION}" class="gen">{reg_user_row.FORUM_LOCATION}</a></td>
	</tr>
	<!-- END reg_user_row -->
	<tr><td class="catSides" colspan="3"><span class="cattitle"><b>{TOTAL_GUEST_USERS_ONLINE}</b></span></td></tr>
	<!-- BEGIN guest_user_row -->
	<tr>
		<td><span class="gen">{guest_user_row.USERNAME}</span></td>
		<td><span class="gen">{guest_user_row.LASTUPDATE}</span></td>
		<td><a href="{guest_user_row.U_FORUM_LOCATION}" class="gen">{guest_user_row.FORUM_LOCATION}</a></td>
	</tr>
	<!-- END guest_user_row -->
</table>
{L_ONLINE_EXPLAIN}
{JUMPBOX}
<br clear="all" />