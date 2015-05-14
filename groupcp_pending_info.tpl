<table class="table table-bordered table-hover table-striped center">
	<caption>{L_PENDING_MEMBERS}</caption>
	<thead>
	<tr>
		<th width="5%">{L_PM}</th>
		<th>{L_USERNAME}</th>
		<th width="3%">{L_POSTS}</th>
		<th width="15%">{L_FROM}</th>
		<th width="5%">{L_EMAIL}</th>
		<th width="5%">{L_WEBSITE}</th>
		<th width="1%">{L_SELECT}</th>
	</tr>
	</thead>
	<!-- BEGIN pending_members_row -->
	<tr>
		<td>{pending_members_row.PM_IMG}</td>
		<td><a href="{pending_members_row.U_VIEWPROFILE}" class="gen"{pending_members_row.USERNAME_STYLE}>{pending_members_row.USERNAME}</a></td>
		<td>{pending_members_row.POSTS}</td>
		<td>{pending_members_row.FROM}</td>
		<td>{pending_members_row.EMAIL_IMG}</td>
		<td>{pending_members_row.WWW_IMG}</td>
		<td><input type="checkbox" name="pending_members[]" value="{pending_members_row.USER_ID}" /></td>
	</tr>
	<!-- END pending_members_row -->
</table>

<div class="panel-footer right">
	<input type="submit" name="approve" value="{L_APPROVE_SELECTED}" class="btn btn-success" />
	<input type="submit" name="deny" value="{L_DENY_SELECTED}" class="btn btn-danger" />
</div>