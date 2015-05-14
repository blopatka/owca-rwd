<h1>{L_AUTH_TITLE}</h1>
<h2>{L_USER_OR_GROUPNAME}: {USERNAME}</h2>

<form method="post" action="{S_AUTH_ACTION}">

<!-- BEGIN switch_user_auth -->
<p>{USER_LEVEL}</p>
<p>{USER_GROUP_MEMBERSHIPS}</p>
<!-- END switch_user_auth -->

<!-- BEGIN switch_group_auth -->
<p>{GROUP_MEMBERSHIP}</p>
<!-- END switch_group_auth -->
{PAGINATION}

<h2>{L_PERMISSIONS}</h2>
<p>{L_AUTH_EXPLAIN}</p>

	<table class="table table-bordered table-striped table-hover">
	<tr>
		<th width="30%" colspan="{INC_SPAN}">{L_FORUM}</th>
		<!-- BEGIN acltype -->
		<th>{acltype.L_UG_ACL_TYPE}</th>
		<!-- END acltype -->
		<th>{L_MODERATOR_STATUS}</th>
	</tr>
	<!-- BEGIN row -->
	<!-- BEGIN cathead -->
	<tr>
		<!-- BEGIN inc -->
		<td class="row2" width="46"><img src="{SPACER}" width="46" height="0" /></td>
		<!-- END inc -->
		<td colspan="{row.cathead.INC_SPAN}" align="left" nowrap> <span class="cattitlemed">{row.cathead.CAT_TITLE}</span></td>
		<!-- BEGIN aclvalues -->
		<td align="left" nowrap><span class="cattitlemed">&nbsp;</span></td>
		<!-- END aclvalues -->
		<td align="left" nowrap><span class="cattitlemed">&nbsp;</span></td>
	</tr>
	<!-- END cathead -->
	<!-- BEGIN forums -->
		<!-- BEGIN inc -->
		<td width="46"><img src="{SPACER}" width="46" height="0"></td>
		<!-- END inc -->
		<td align="left" colspan="{row.forums.INC_SPAN}"><span class="gentbl">{row.forums.FORUM_NAME}</span></td>
		<!-- BEGIN aclvalues -->
		<td align="center">{row.forums.aclvalues.S_ACL_SELECT}</td>
		<!-- END aclvalues -->
		<td align="center">{row.forums.S_MOD_SELECT}</td>
	</tr>
	<!-- END forums -->
	<!-- END row -->
	</table>
	
	{S_HIDDEN_FIELDS}
	<div class="panel-footer right">
		{U_SWITCH_MODE}
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" name="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</form>