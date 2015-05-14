<h1>{L_CAT_DELETE}</h1>
<p>{L_CAT_DELETE_EXPLAIN}</p>

<form action="{S_ALBUM_ACTION}" method="post" class="alert alert-danger centered">
	<b>{L_CAT_TITLE}:</b> <u>{S_CAT_TITLE}</u><br /><br />

	<label>{L_MOVE_CONTENTS} {S_SELECT_TO}</label><br />

	<div class="right"><input type="submit" name="submit" value="{L_MOVE_DELETE}" class="btn btn-danger" /></div>
	<input type="hidden" name="mode" value="delete" />
</form>