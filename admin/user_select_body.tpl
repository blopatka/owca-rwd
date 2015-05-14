<h1>{L_USER_TITLE}</h1>
<p>{L_USER_EXPLAIN}</p>

<form method="post" name="post" action="{S_USER_ACTION}" class="center centered">
	<h5>{L_USER_SELECT}</h5>
	<input type="text" name="username" maxlength="50" size="20" />
	<input type="hidden" name="mode" value="edit" />
	{S_HIDDEN_FIELDS}
	<input type="submit" name="submituser" value="{L_LOOK_UP}" class="btn btn-primary" />
	<input type="submit" name="usersubmit" value="{L_FIND_USERNAME}" class="btn btn-link" onClick="window.open('{U_SEARCH_USER}', '_phpbbsearch', 'HEIGHT=250,resizable=yes,WIDTH=400');return false;" />
</form>