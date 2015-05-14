<h1>{L_REBUILD_SEARCH}</h1>
<p>{L_REBUILD_SEARCH_EXPLAIN}</p>

<form method="get" action="{S_REBUILD_SEARCH_ACTION}" class="well centered center">
	<label>{L_TIME_LIMIT}</label><br />
	<input class="input-mini" type="text" name="limit_time" value="120" /><br />

	<label>{L_REFRESH_RATE}</label><br />
	<input class="input-mini" type="text" name="refresh_rate" value="0" /><br />

	<label>{L_POST_LIMIT}</label><br />
	<input class="input-mini" type="text" name="post_limit" value="400" /><br />

	<input type="hidden" name="sid" value="{SESSION_ID}" />
	<input type="hidden" name="start" value="0" />

	<input class="btn btn-danger" type="submit" name="submit" value="{L_REBUILD_SEARCH}" />
</form>