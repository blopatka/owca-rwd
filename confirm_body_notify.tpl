<a class="nav" href="{U_INDEX}">{L_INDEX}</a>
<h4>{MESSAGE_TITLE}</h4>

<form action="{S_CONFIRM_ACTION}" method="post" class="alert alert-warning">
	<label>{L_DEL_NOTIFY_REASON}</label><br />
	{REASON_JUMPBOX}
	<span class="help-block">{L_DEL_NOTIFY_REASON_E}</span><hr />

	<label for="reason">{L_DEL_NOTIFY_REASON2}</label><br />
	<textarea name="reason" id="reason" cols="60" rows="3"></textarea>
	<span class="help-block">{L_DEL_NOTIFY_REASON2_E}</span><hr />

	<b>{L_CONFIRM_DELETE}</b><br />

	{S_HIDDEN_FIELDS}
	<input type="submit" name="confirm" value="{L_YES}" class="btn btn-success" />
	<input type="submit" name="cancel" value="{L_NO}" class="btn btn-danger" />
</form>

<!-- BEGIN forum_trash -->
<form action="{S_CONFIRM_ACTION}" method="post" />
	<input type="submit" name="confirm" value="{forum_trash.L_TRASH}" class="btn btn-warning" />
	<input type="hidden" name="new_forum" value="{forum_trash.FORUM_TRASH_ID}" />
	<input type="hidden" name="f" value="{forum_trash.OLD_FORUM_ID}" />
	<input type="hidden" name="t" value="{forum_trash.TOPIC_ID}" />
	<input type="hidden" name="sid" value="{forum_trash.SESSION_ID}" />
	<input type="hidden" name="mode" value="move" />
</form>
<!-- END forum_trash -->