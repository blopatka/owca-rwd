<h1>{L_CONTROL_PANEL_TITLE}</h1>
<p>{L_CONTROL_PANEL_EXPLAIN}</p>

<form method="post" action="{S_MODE_ACTION}" class="centered">
	<label>{L_VIEW}:{S_VIEW_SELECT}</label>
	<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />

<table class="table table-bordered table-striped table-hover">
	<caption>{L_ATTACH_SEARCH_QUERY}</caption>
	<tr>
		<td>{L_FILENAME}:<br /><span class="gensmall">{L_WILDCARD_EXPLAIN}</span></td>
		<td><input type="text" class="input-large" name="search_keyword_fname" size="20" /></td>
	</tr>
	<tr>
		<td>{L_COMMENT}:<br /><span class="gensmall">{L_WILDCARD_EXPLAIN}</span></td>
		<td><input type="text" class="input-large" name="search_keyword_comment" size="20" /></td>
	</tr>
	<tr>
		<td>{L_SEARCH_AUTHOR}:<br /><span class="gensmall">{L_WILDCARD_EXPLAIN}</span></td>
		<td><input type="text" class="input-large" name="search_author" size="20" /></td>
	</tr>
	<tr>
		<td>{L_SIZE_SMALLER_THAN}:</td>
		<td><input type="text" name="search_size_smaller" size="10" /></td>
	</tr>
	<tr>
		<td>{L_SIZE_GREATER_THAN}:</td>
		<td><input type="text" name="search_size_greater" size="10" /></td>
	</tr>
	<tr>
		<td>{L_COUNT_SMALLER_THAN}:</td>
		<td><input type="text" name="search_count_smaller" size="10" /></td>
	</tr>
	<tr>
		<td>{L_COUNT_GREATER_THAN}:</td>
		<td><input type="text" name="search_count_greater" size="10" /></td>
	</tr>
	<tr>
		<td>{L_MORE_DAYS_OLD}:</td>
		<td><input type="text" name="search_days_greater" size="10" /></td>
	</tr>
	<tr>
		<th colspan="4">{L_SEARCH_OPTIONS}</th>
	</tr>
	<tr>
		<td>{L_FORUM}:</td>
		<td><select name="search_forum">{S_FORUM_OPTIONS}</select></span></td>
	</tr>
	<tr>
		<td>{L_SORT_BY}:</td>
		<td>{S_SORT_OPTIONS}</td>
	<tr>
		<td>{L_ORDER}:</td>
		<td>{S_SORT_ORDER}</td>
	</tr>
</table>

{S_HIDDEN_FIELDS}
<div class="panel-footer right"><input class="btn btn-primary" type="submit" name="search" value="{L_SEARCH}" /></div>
</form>

<p class=" center copyright">{ATTACH_VERSION}</p>