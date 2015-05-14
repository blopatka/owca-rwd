<form action="{S_FORUM_ACTION}" method="post" class="panel panel-danger centered">
	<div class="panel-heading">{L_FORUM_DELETE}</div>

	<div class="panel-body">
	<span class="help-block">{L_FORUM_DELETE_EXPLAIN}</span>
	<div class="row"> 
		<div class="col-md-4">{L_FORUM_NAME}</div>
		<div class="col-md-8">{NAME}</div>
	</div>
	<div class="row"> 
		<div class="col-md-4">{L_FORUM_DESC}</div>
		<div class="col-md-8">{DESC}</div>
	</div>
	<div class="row"> 
		<div class="col-md-4">{L_MOVE_CONTENTS}</div>
		<div class="col-md-8">{S_SELECT_TO}</div>
	</div>
	</div>

	{S_HIDDEN_FIELDS}
	<div class="panel-footer right"><input type="submit" name="submit" value="{S_SUBMIT_VALUE}" class="btn btn-danger" /></div>
</form>