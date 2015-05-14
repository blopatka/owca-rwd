<a href="{U_INDEX}" class="nav">{L_INDEX}</a>
<form action="{S_MODCP_ACTION}" method="post" class="alert alert-info center centered">
	<h4>{MESSAGE_TITLE}</h4>
	<label>{L_MERGE_TO_FORUM} {S_FORUM_SELECT}</label><br />
	{MESSAGE_TEXT}<br />
	{S_HIDDEN_FIELDS}
	<input class="btn btn-success" type="submit" name="merge2" value="{L_YES}" />
	<input class="btn btn-danger" type="submit" name="cancel" value="{L_NO}" />
</form>