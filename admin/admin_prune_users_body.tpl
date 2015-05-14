<h1>{L_PRUNE_TITLE}</h1>
<p>{L_PRUNE_DESC}</p>

<form name="post" method="post" action="{S_PRUNE_ACTION}">
	<div class="panel panel-danger centered">
		<div class="panel-heading">{L_PRUNE_TITLE}</div>

		<div class="panel-body">
			<label for="username">{L_USER_NAME}:</label>
			<div class="input-group">
				<input type="text" name="username" id="username" class="form-control" maxlength="50" />
				<span class="input-group-btn">
					<button name="usersubmit" type="button" class="btn btn-primary" title="{L_FIND_USERNAME}" onclick="PopUp('{U_SEARCH_USER}', 400, 250);"><span class="glyphicon glyphicon-user"></span></button>
				</span>
			</div>
			
			<label for="forum_id">{L_FORUM_NAME}:</label>
			<select name="forum_id" id="forum_id" class="form-control">
				<option value="all">{L_ALL_FORUMS}</option>
				<!-- BEGIN forums --><option value="{forums.FORUM_ID}">{forums.FORUM_NAME}</option><!-- END forums -->
			</select>
		</div>

		<div class="panel-footer right">
			<input type="submit" name="Submit" value="{L_BUTTON}" class="btn btn-danger" />
			<input type="reset" name="reset" value="{L_RESET}" class="btn btn-default" />
		</div>
	</div>

	<input type="hidden" name="doprune" value="yes" />
</form>