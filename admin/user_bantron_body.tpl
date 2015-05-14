<h1>{L_BM_TITLE}</h1> 
<p>{L_BM_EXPLAIN}</p>
<form action="{S_BANCENTER_ACTION}" method="post" class="panel-footer right">
	<label for="show">{L_SHOW_BANS_BY}:</label>
	<select name="show" id="show">
		<option value="all"{ALL_SELECTED}>{L_ALL}</option>
		<option value="username"{USERNAME_SELECTED}>{L_USERNAME}</option>
		<option value="ip"{IP_SELECTED}>IP</option>
		<option value="host"{HOST_SELECTED}>Host</option>
		<option value="email"{EMAIL_SELECTED}>{L_EMAIL}</option>
	</select>
	<input type="submit" class="btn btn-default" name="show_submit" value="{L_SHOW}" />
	
	<label for="order">{L_ORDER}:</label>
	<select name="order" id="order">
		 <option value="ASC"{ASC_SELECTED}>{L_ASCENDING}</option>
		<option value="DESC"{DESC_SELECTED}>{L_DESCENDING}</option>
	</select>
	<input type="submit" class="btn btn-default" name="sort_submit" value="{L_SORT}" />
</form>

<form action="{S_BANCENTER_ACTION}" method="post">
<table class="table table-bordered table-hover table-striped center">
	<thead>
	<tr>
		<!-- BEGIN username_header -->
		<th>{username_header.L_USERNAME}</th>
		<!-- END username_header -->
		<!-- BEGIN ip_header -->
		<th>IP</th>
		<!-- END ip_header -->
		<!-- BEGIN host_header -->
		<th>Host</th>
		<!-- END host_header -->
		<!-- BEGIN email_header -->
		<th>{email_header.L_EMAIL}</th>
		<!-- END email_header -->
		<th>{L_BANNED}</th>
		<th>{L_EXPIRES}</th>
		<th>{L_BY}</th>
		<th>{L_REASONS}</th>
		<th>{L_EDIT}</th>
		<th>{L_DELETE}</th>
	</tr>
	</thead>
	<!-- BEGIN switch_nobans -->
	<tr class="info"><td>{NO_BANS}</td></tr>
	<!-- END switch_nobans -->
	<!-- BEGIN rowlist -->
	<tr>
		<!-- BEGIN username_content -->
		<td>{rowlist.username_content.USERNAME}</td>
		<!-- END username_content -->
		<!-- BEGIN ip_content -->
		<td>{rowlist.ip_content.IP}</td>
		<!-- END ip_content -->
		<!-- BEGIN host_content -->
		<td>{rowlist.host_content.HOST}</td>
		<!-- END host_content -->
		<!-- BEGIN email_content -->
		<td>{rowlist.email_content.EMAIL}</td>
		<!-- END email_content -->
		<td>{rowlist.BAN_TIME}</td>
		<td>{rowlist.BAN_EXPIRE_TIME}</td>
		<td>{rowlist.BAN_BY}</td>
		<td>{rowlist.BAN_REASON}</td>
		<td><a href="{rowlist.U_BAN_EDIT}">{L_EDIT}</a></td>
		<td><input type="checkbox" name="ban_delete[]" value="{rowlist.BAN_ID}" /></td>
	</tr>
	<!-- END rowlist -->
</table>

<div class="panel-footer right">
	<input type="submit" name="add" value="{L_ADD_A_NEW_BAN}" class="btn btn-success" />
	<input type="submit" name="delete_submit" value="{L_DELETE_SELECTED_BANS}" class="btn btn-danger" />
</div>
</form>

{PAGE_NUMBER}{PAGINATION}