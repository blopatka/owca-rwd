<a href="{U_INDEX}">{L_INDEX}</a>

<form action="{S_ACTION}" method="post" name="post" class="well">
	<fieldset><legend>{L_IGNORE_ADD}</legend>
		<div class="input-group col-md-8">
			<label for="username" class="input-group-addon">{L_USERNAME}:</label>
			<input type="text" name="username" id="username" value="{USERNAME}" class="form-control" maxlength="25" tabindex="1" />
			<span class="input-group-btn">
				<button name="usersubmit" type="button" class="btn btn-default" title="{L_FIND_USERNAME}" onclick="PopUp('{U_SEARCH_USER}', 400, 250);"><span class="glyphicon glyphicon-user"></span></button>
				<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-danger" />
			</span>
		</div>

	</fieldset>
</form><br />

<table class="table table-bordered table-striped table-hover">
	<caption>{L_IGNORE_LIST}</caption>
	<!-- BEGIN userrow -->
	<tr>
		<td width="100%"><a href="{userrow.U_PROFILE}">{userrow.USERNAME}</a></td>
		<td>{userrow.DELETE_IMAGE}</td>
	</tr>
	<!-- END userrow -->
</table>