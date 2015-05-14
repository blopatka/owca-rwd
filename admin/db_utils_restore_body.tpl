<h1>{L_DATABASE_RESTORE}</h1>
<p>{L_RESTORE_EXPLAIN}</p>

<form enctype="multipart/form-data" method="post" action="{S_DBUTILS_ACTION}">
	<label>{L_SELECT_FILE}</label>
	<input type="file" name="backup_file" />
	{S_HIDDEN_FIELDS}
	<input type="submit" name="restore_start" value="{L_START_RESTORE}" class="btn btn-danger" />
</form>