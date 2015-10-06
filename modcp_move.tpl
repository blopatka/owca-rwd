<ul class="breadcrumb cat-nav" style="color: #FF6600;">
	<li><a href="{U_INDEX}" class="nav">{L_INDEX}</a></li>{NAV_CAT_DESC}
</ul>

<h4>{MESSAGE_TITLE}</h4>

<form action="{S_MODCP_ACTION}" method="post" class="alert alert-info centered center">
	<label>{L_MOVE_TO_FORUM}</label>
	{S_FORUM_SELECT}
	<label class="checkbox-inline"><input type="checkbox" name="move_leave_shadow" />{L_LEAVESHADOW}</label><br />

	<!-- BEGIN notify -->
	<br />
	<label for="reason">{L_REASON}</label>
	<span class="help-block">{L_REASON_E}</span>
	<textarea name="reason" id="reason" cols="60" rows="3"></textarea><br />
	<!-- BEGIN no_notify --><label class="checkbox-inline"><input type="checkbox" name="no_notify">{L_NO_NOTIFY}</label><!-- END no_notify -->
	<br />
	<!-- END notify -->

	<b>{MESSAGE_TEXT}</b><br />
	{S_HIDDEN_FIELDS}
	<input class="btn btn-success" type="submit" name="confirm" value="{L_YES}" />
	<input class="btn btn-danger" type="submit" name="cancel" value="{L_NO}" />
</form>