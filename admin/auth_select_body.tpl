<h1>{L_AUTH_TITLE}</h1>
<p>{L_AUTH_EXPLAIN}</p>

<form method="post" action="{S_AUTH_ACTION}" class="centered">
	<fieldset><legend>{L_AUTH_SELECT}</legend>
		{S_HIDDEN_FIELDS}
		{S_AUTH_SELECT}
		<input type="submit" value="{L_LOOK_UP}" class="btn btn-primary" />
	</fieldset>
</form>