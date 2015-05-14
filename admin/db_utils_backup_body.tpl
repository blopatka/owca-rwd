<h1>{L_DATABASE_BACKUP}</h1>
<p>{L_BACKUP_EXPLAIN}</p>

<form method="post" action="{S_DBUTILS_ACTION}" class="centered">
<div class="panel panel-primary">
<div class="panel panel-body">
<div class="form-group">
	<div class="col-md-6">{L_ENABLE}</div>
	<div class="col-md-3">
		<label class="radio-inline"><input type="radio" name="db_backup_enable" value="1" {ENABLE_YES_CHECKED} />{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="db_backup_enable" value="0" {ENABLE_NO_CHECKED} />{L_NO}</label>
	</div>
</div>

<div class="form-group">
	<div class="col-md-6">{L_TABLES_SEARCH}</div>
	<div class="col-md-3">
		<label class="radio-inline"><input type="radio" name="db_backup_search" value="1" {SEARCH_YES_CHECKED} />{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="db_backup_search" value="0" {SEARCH_NO_CHECKED} />{L_NO}</label>
	</div>
</div>

<div class="form-group">
	<div class="col-md-6">{L_TABLES_RH}</div>
	<div class="col-md-3">
		<label class="radio-inline"><input type="radio" name="db_backup_rh" value="1" {RH_YES_CHECKED} />{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="db_backup_rh" value="0" {RH_NO_CHECKED} />{L_NO}</label>
	</div>
</div>

<div class="form-group">
	<div class="col-md-6">{L_COPIES}</div>
	<div class="col-md-3"><input type="text" name="db_backup_copies" size="4" value="{COPIES}" /></div>
</div>
</div>

<div class="panel-footer"><input type="submit" name="update_config" value="{L_SUBMIT}" class="btn btn-primary" /></div>
</div>

<b>{LAST_BACKUP}</b><br />
<a href="{S_DBUTILS_ACTION}&amp;perform=backup_now" class="btn btn-success">{L_LINK}</a>

{S_HIDDEN_FIELDS}
</form>