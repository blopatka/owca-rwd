<div class="row">
	<div class="col-md-3"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></div>

	<div class="col-md-9 right">
		<form method="post" action="{S_MODE_ACTION}">
			{L_SELECT_SORT_METHOD}: {S_MODE_SELECT} {S_ORDER_SELECT}
			<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
		</form>
	</div>
</div>

<div class="row">
	<div class="col-md-6 genmed">
		<!-- BEGIN staff_explain -->
		<a href="{staff_explain.U_GROUP_URL}" style="color: #{staff_explain.GROUP_COLOR}{staff_explain.GROUP_STYLE}">{staff_explain.GROUP_PREFIX}{staff_explain.GROUP_NAME}</a>
		<!-- BEGIN se_separator -->&bull;<!-- END se_separator -->
		<!-- END staff_explain -->
	</div>

	<div class="col-md-6 right genmed">{L_SORT_PER_LETTER}&nbsp;{S_LETTER_SELECT}{S_LETTER_HIDDEN}</div>
</div>

<table class="table table-bordered table-striped table-hover center">
	<thead>
	<tr>
		<th width="15%">{L_USERNAME}</th>
		<th width="5%">{L_EMAIL}</th>
		<th width="5%">PM</th>
		<th width="15%">{L_FROM}</th>
		<th width="15%">{L_JOINED}</th>
		<!-- BEGIN llogin -->
		<th width="15%">{L_LAST_VISIT}</th>
		<!-- END llogin -->
		<th width="3%">{L_POSTS}</th>
		<!-- BEGIN aim -->
		<th width="3%">GG</th>
		<!-- END aim -->
		<th width="5%">{L_WEBSITE}</th>
	</tr>
	</thead>
	<!-- BEGIN memberrow -->
	<tr>
		<td><a href="{memberrow.U_VIEWPROFILE}" class="name"{memberrow.USERNAME_COLOR}>{memberrow.USERNAME}</a></td>
		<td>{memberrow.EMAIL_IMG}</td>
		<td>{memberrow.PM_IMG}</td>
		<td>{memberrow.FROM}</td>
		<td><span class="gensmall"><time>{memberrow.JOINED}</time></span></td>
		<!-- BEGIN llogin_row -->
		<td><span class="gensmall"><time>{memberrow.LAST_VISIT}</time></span></td>
		<!-- END llogin_row -->
		<td>{memberrow.POSTS}</td>
		<!-- BEGIN aim_row -->
		<td>{memberrow.AIM_STATUS_IMG}</td>
		<!-- END aim_row -->
		<td>{memberrow.WWW_IMG}</td>
	</tr>
	<!-- END memberrow -->
</table>

{U_STAFF}{U_SEARCH_USERS}<br />
{PAGE_NUMBER}{PAGINATION}

{JUMPBOX}<br clear="all" />