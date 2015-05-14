<form action="{S_FORUM_ACTION}" method="post" class="panel panel-primary centered">
	<div class="panel-heading">{L_EDIT_CATEGORY}</div>
	
	<div class="panel-body">
		<span class="help-block">{L_EDIT_CATEGORY_EXPLAIN}</span>

		<label for="cat_title">{L_CATEGORY}</label><br />
		<input type="text" size="25" name="cat_title" id="cat_title" value="{CAT_TITLE}" /><br />

		<label for="cat_desc">{L_CAT_DESCRIPTION}</label><br />
		<textarea rows="5" cols="45" name="cat_desc" id="cat_desc">{CAT_DESCRIPTION}</textarea><br />

		<label for="cat_main">{L_CATEGORY_ATTACHMENT}</label><br />
		<select name="cat_main" id="cat_main">{S_CAT_LIST}</select>
	</div>

	{S_HIDDEN_FIELDS}
	<div class="panel-footer right"><input type="submit" name="submit" value="{S_SUBMIT_VALUE}" class="btn btn-primary" /></div>
</form>