<h1>{L_REBUILD_SEARCH}</h1>
<p>{L_REBUILD_SEARCH_EXPLAIN}</p>

<form method="post" action="{S_REBUILD_SEARCH_ACTION}" class="well center centered">
	{L_PERCENTAGE_COMPLETE}&nbsp;<big>{PERCENT} %</big><br />
	<input type="hidden" name="start" value="{START}" />
	<input type="hidden" name="total_num_rows" value="{TOTAL_NUM_ROWS}" />
	<input class="btn btn-primary" type="submit" name="submit" value="{L_NEXT}" />
</form>