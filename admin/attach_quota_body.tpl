<h1>{L_MANAGE_QUOTAS_TITLE}</h1>
<p>{L_MANAGE_QUOTAS_EXPLAIN}</p>

<form method="post" action="{S_ATTACH_ACTION}" class="centered">
<div class="panel panel-default">
<div class="panel-heading">{L_MANAGE_QUOTAS_TITLE}</div>
<table class="table table-bordered table-hover table-striped table-condensed center">
	<tr>
		<th>{L_DESCRIPTION}</th>
		<th>{L_VIEW}</th>
		<th>{L_SIZE}</th>
		<th>{L_ADD_NEW}</th>
	</tr>
	<tr>
		<td><input type="text" size="20" maxlength="25" name="quota_description" /></td>
		<td>-</td>
		<td><input type="text" size="8" maxlength="15" name="add_max_filesize" value="{MAX_FILESIZE}" /> {S_FILESIZE}</td>
		<td><input type="checkbox" name="add_quota_check" /></td>
	</tr>
</table>
<div class="panel-footer right">{S_HIDDEN_FIELDS}<input type="submit" name="submit" class="btn btn-success" value="{L_SUBMIT}" /></div>
<table class="table table-bordered table-hover table-striped table-condensed center">
	<tr>
		<th>{L_DESCRIPTION}</th>
		<th>{L_VIEW}</th>
		<th>{L_SIZE}</th>
		<th>{L_DELETE}</th>
	</tr>
<!-- BEGIN limit_row -->
	<tr>
		<td>
			<input type="hidden" name="quota_change_list[]" value="{limit_row.QUOTA_ID}" />
			<input type="text" size="20" maxlength="25" name="quota_desc_list[]" value="{limit_row.QUOTA_NAME}" />
		</td>
		<td><a href="{limit_row.U_VIEW}#view" class="gensmall">{L_VIEW}</a></td>
		<td><input type="text" size="8" maxlength="15" name="max_filesize_list[]" value="{limit_row.MAX_FILESIZE}" /> {limit_row.S_FILESIZE}</td>
		<td><input type="checkbox" name="quota_id_list[]" value="{limit_row.QUOTA_ID}" /></td>
	</tr>
<!-- END limit_row -->
</table>

<div class="panel-footer right">
<input type="submit" name="submit" class="btn btn-primary" value="{L_SUBMIT}" />
</div>
</div>
</form>

<!-- {QUOTA_LIMIT_SETTINGS} -->

<!-- BEGIN switch_quota_limit_desc -->
<a name="view"></a>
<div class="panel panel-default">
	<div class="panel-heading">{L_QUOTA_LIMIT_DESC}</div>
	
	<div class="panel-body">
		<div class="row">
			<div class="col-md-6">
				<label for="l1">{L_ASSIGNED_USERS} - {L_UPLOAD_QUOTA}</label>
				<select name="entries[]" id="l1" multiple="multiple" size="5" style="width: 90%;">
				<!-- END switch_quota_limit_desc -->
				<!-- BEGIN users_upload_row -->
				<option value="{users_upload_row.USER_ID}">{users_upload_row.USERNAME}</option>
				<!-- END users_upload_row -->
				<!-- BEGIN switch_quota_limit_desc -->
				</select>
			</div>

			<div class="col-md-6">
				<label for="l2">{L_ASSIGNED_GROUPS} - {L_UPLOAD_QUOTA}</label>
				<select name="entries[]" id="l2" multiple="multiple" size="5" style="width: 90%;">
				<!-- END switch_quota_limit_desc -->
				<!-- BEGIN groups_upload_row -->
				<option value="{groups_upload_row.GROUP_ID}">{groups_upload_row.GROUPNAME}</option>
				<!-- END groups_upload_row -->
				<!-- BEGIN switch_quota_limit_desc -->
				</select>
			</div>
		</div>

		<div class="row">
			<div class="col-md-6">
				<label for="l3">{L_ASSIGNED_USERS} - {L_PM_QUOTA}</label>
				<select name="entries[]" id="l3" multiple="multiple" size="5" style="width: 90%;">
				<!-- END switch_quota_limit_desc -->
				<!-- BEGIN users_pm_row -->
				<option value="{users_pm_row.USER_ID}">{users_pm_row.USERNAME}</option>
				<!-- END users_pm_row -->
				<!-- BEGIN switch_quota_limit_desc -->
				</select>
			</div>

			<div class="col-md-6">
				<label for="l4">{L_ASSIGNED_GROUPS} - {L_PM_QUOTA}</label>
				<select name="entries[]" id="l4" multiple="multiple" size="5" style="width: 90%;">
				<!-- END switch_quota_limit_desc -->
				<!-- BEGIN groups_pm_row -->
				<option value="{groups_pm_row.GROUP_ID}">{groups_pm_row.GROUPNAME}</option>
				<!-- END groups_pm_row -->
				<!-- BEGIN switch_quota_limit_desc -->
				</select>
			</div>
		</div>
	</div>
</div>
<!-- END switch_quota_limit_desc -->

<p class=" center copyright">{ATTACH_VERSION}</p>