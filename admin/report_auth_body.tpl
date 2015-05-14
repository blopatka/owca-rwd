<h1>{L_TITLE}</h1>
<a href="{U_BACK}" class="btn btn-default pull-left"><span class="glyphicon glyphicon-arrow-left"></span> {L_BACK}</a>

<form action="{S_ACTION}" name="post" method="post" class="panel panel-success centered">
	<div class="panel-heading">{L_ACTION_1}</div>
	<div class="panel-body">
		<label for="username">{L_UG}:</label>
		<!-- BEGIN switch_user -->
		<div class="input-group">
			<input type="text" name="username" id="username" class="form-control" maxlength="50" />
			<span class="input-group-btn">
				<button type="button" class="btn btn-primary" title="{L_FIND_USERNAME}" onclick="PopUp('{U_SEARCH_USER}', 400, 250);"><span class="glyphicon glyphicon-user"></span></button>
			</span>
		</div>
		<!-- END switch_user -->
		<!-- BEGIN switch_group -->
		{GROUP_SELECT}
		<!-- END switch_group -->
		{S_HIDDEN_FIELDS}
		<input type="hidden" name="action" value="1" />
	</div>
	<div class="panel-footer center"><input type="submit" name="submit" value="{L_ADD}" class="btn btn-success" /></div>
</form>

<form action="{S_ACTION}" method="post" class="panel panel-danger centered">
	<div class="panel-heading">{L_ACTION_0}</div>
	<div class="panel-body">
		<label>{L_UG}:</label>
		<span class="help-block">{L_UG_SELECT_EXPLAIN}</span><br />
		{UG_SELECT}
		{S_HIDDEN_FIELDS}
		<input type="hidden" name="action" value="0" />
	</div>
	<div class="panel-footer center"><input type="submit" name="submit" value="{L_REMOVE}" class="btn btn-danger" /></div>
</form>