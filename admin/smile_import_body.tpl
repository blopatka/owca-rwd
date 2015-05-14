<h1>{L_SMILEY_TITLE}</h1>
<p>{L_SMILEY_EXPLAIN}</p>

<form method="post" action="{S_SMILEY_ACTION}" class="centered">
	<h5>{L_SMILEY_IMPORT}</h5>
	<div class="row">
		<div class="col-md-6">{L_SELECT_LBL}</div>
		<div class="col-md-5">{S_SMILE_SELECT}</div>
	</div>
	<div class="row">
		<div class="col-md-6">{L_DEL_EXISTING}</div>
		<div class="col-md-5"><input type="checkbox" name="clear_current" value="1" /></div>
	</div>
	<div class="row">
		<div class="col-md-6">{L_CONFLICTS}</div>
		<div class="col-md-5">
			<label class="radio"><input type="radio" name="replace" value="1" checked="checked" />{L_REPLACE_EXISTING}</label>
			<label class="radio"><input type="radio" name="replace" value="0" />{L_KEEP_EXISTING}</label>
		</div>
	</div>
	{S_HIDDEN_FIELDS}
	<div class="panel-footer right"><input class="btn btn-primary" name="import_pack" type="submit" value="{L_IMPORT}" /></div>
</form>