<h1>{L_TITLE}</h1>
<p>{L_EXPLAIN}</p>

<form action="{S_ACTION}" method="post" class="centered">
	<label for="block_title">{L_BLOCK_NAME}</label><br />
	<input name="block_title" id="block_title" value="{BLOCK_TITLE}" type="text" style="width:350px;" />

	{S_HIDDEN_FIELDS}
	<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
</form>