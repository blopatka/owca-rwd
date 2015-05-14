<a class="nav" href="{U_INDEX}">{L_INDEX}</a>

<div class="center centered alert alert-warning">
<form action="{S_CONFIRM_ACTION}" method="post">
	<h4>{MESSAGE_TITLE}</h4>
	{MESSAGE_TEXT}<br /><br />
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
</div>