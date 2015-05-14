<h1>{L_DISALLOW_TITLE}</h1>
<p>{L_DISALLOW_EXPLAIN}</p>

<form method="post" action="{S_FORM_ACTION}" class="centered well">
	<b>{L_ADD_DISALLOW}</b>
	<span class="help-block">{L_ADD_EXPLAIN}</span>
	<label for="disallowed_user">{L_USERNAME}</label><br />
	<input type="text" name="disallowed_user" id="disallowed_user" size="30" />
	<input type="submit" name="add_name" value="{L_ADD}" class="btn btn-success" />
	<br /><hr /><br />

	<b>{L_DELETE_DISALLOW}</b>
	<span class="help-block">{L_DELETE_EXPLAIN}</span>
	<label>{L_USERNAME}</label><br />
	{S_DISALLOW_SELECT}
	<input type="submit" name="delete_name" value="{L_DELETE}" class="btn btn-danger" />
</form>