<a href="{U_INDEX}" class="nav">{L_INDEX}</a>
<form action="{S_GROUPCP_ACTION}" method="post">

<table class="table table-bordered table-condensed">
	<colgroup>
		<col style="width: 20%;">
		<col>
	</colgroup>
	<caption>{L_GROUP_INFORMATION}</caption>
	<tr>
		<th>{L_GROUP_NAME}:</th>
		<td><span {GROUP_COLOR}{GROUP_STYLE}><b>{GROUP_NAME}</b></span></td>
	</tr>
	<tr>
		<th>{L_GROUP_DESC}:</th>
		<td>{GROUP_DESC}</td>
	</tr>
	<tr>
		<th>{L_GROUP_MEMBERSHIP}:</th>
		<td>
			{GROUP_DETAILS}
			<!-- BEGIN switch_subscribe_group_input -->
			<input class="btn btn-primary" type="submit" name="joingroup" value="{L_JOIN_GROUP}" />
			<!-- END switch_subscribe_group_input -->

			<!-- BEGIN switch_unsubscribe_group_input -->
			<input class="btn btn-danger" type="submit" name="unsub" value="{L_UNSUBSCRIBE_GROUP}" />
			<!-- END switch_unsubscribe_group_input -->
		</td>
	</tr>
	<!-- BEGIN switch_mod_option -->
	<tr>
		<th>{L_GROUP_TYPE}:</th>
		<td>
			<label class="radio-inline"><input type="radio" name="group_type" value="{S_GROUP_OPEN_TYPE}" {S_GROUP_OPEN_CHECKED}/>{L_GROUP_OPEN}</label>
			<label class="radio-inline"><input type="radio" name="group_type" value="{S_GROUP_CLOSED_TYPE}" {S_GROUP_CLOSED_CHECKED}/>{L_GROUP_CLOSED}</label>
			<label class="radio-inline"><input type="radio" name="group_type" value="{S_GROUP_HIDDEN_TYPE}" {S_GROUP_HIDDEN_CHECKED}/>{L_GROUP_HIDDEN}</label>

			<input class="btn btn-default btn-sm" type="submit" name="groupstatus" value="{L_UPDATE}" />
		</td>
	</tr>
	<!-- END switch_mod_option -->
</table>

{S_HIDDEN_FIELDS}
</form>

<form action="{S_GROUPCP_ACTION}" method="post" name="post">
<table class="table table-bordered table-hover table-striped center">
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
	<tr>
		<td class="catSides" colspan="8"><span class="cattitle">{L_GROUP_MODERATOR}</span></td>
	</tr>
	<tr>
        <td>{MOD_PM}</td>
		<td><a href="{U_MOD_VIEWPROFILE}" class="name"{MOD_USERNAME_STYLE}>{MOD_USERNAME}</a></td>
		<td>{MOD_POSTS}</td>
		<td>{MOD_FROM}</td>
		<td>{MOD_EMAIL}</td>
		<td>{MOD_WWW}</td>
		<td></td>
	</tr>
	<tr>
		<td class="catSides" colspan="8"><span class="cattitle">{L_GROUP_MEMBERS}</span></td>
	</tr>
	<!-- BEGIN member_row -->
	<tr> 
        <td>{member_row.PM}</td>
		<td><a href="{member_row.U_VIEWPROFILE}" class="name"{member_row.USERNAME_STYLE}>{member_row.USERNAME}</a></td>
		<td>{member_row.POSTS}</td>
		<td>{member_row.FROM}</td>
		<td>{member_row.EMAIL}</td>
		<td>{member_row.WWW}</td>
		<td><!-- BEGIN switch_mod_option --><input type="checkbox" name="members[]" value="{member_row.USER_ID}" /><!-- END switch_mod_option --></td>
	</tr>
	<!-- END member_row -->

	<!-- BEGIN switch_no_members -->
	<tr class="alert alert-info">
		<td colspan="7">{L_NO_MEMBERS}</td>
	</tr>
	<!-- END switch_no_members -->

	<!-- BEGIN switch_hidden_group -->
	<tr class="alert"> 
		<td colspan="7">{L_HIDDEN_MEMBERS}</td>
	</tr>
	<!-- END switch_hidden_group -->
</table>

<!-- BEGIN switch_mod_option -->
	<div class="panel-footer row">
		<div class="col-md-4"><div class="input-group">
			<span class="input-group-btn"><button name="usersubmit" type="button" class="btn btn-primary" title="{L_FIND_USERNAME}" onclick="PopUp('{U_SEARCH_USER}', 400, 250);"><span class="glyphicon glyphicon-user"></span></button></span>
			<input type="text" name="username" class="form-control" maxlength="50" size="20" />
			<span class="input-group-btn"><button type="submit" name="add" class="btn btn-success">{L_ADD_MEMBER}</button></span>
		</div></div>

		<!-- BEGIN switch_mass_email -->
		<div class="col-md-4 center"><input type="submit" name="mass_email" value="{L_MASS_EMAIL}" class="btn btn-link" /></div>
		<!-- END switch_mass_email -->

		<div class="col-md-4 right"><input type="submit" name="remove" value="{L_REMOVE_SELECTED}" class="btn btn-danger" /></div>
	</div>
<!-- END switch_mod_option -->

{PAGE_NUMBER}
{PAGINATION}

{PENDING_USER_BOX}

{S_HIDDEN_FIELDS}
</form>

{JUMPBOX}
<br clear="all" />
