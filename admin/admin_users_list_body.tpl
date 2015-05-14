<form method="post" name="post" action="{S_USER_ACTION}" class="panel panel-primary centered">
	<div class="panel-heading"><label for="username">{L_USER_SELECT}</label></div>

	<div class="panel-body">
	<div class="input-group">
		<input type="text" name="username" id="username" class="form-control" maxlength="50" />
		<span class="input-group-btn">
			<button name="usersubmit" type="button" class="btn btn-primary" title="{L_FIND_USERNAME}" onclick="PopUp('{U_SEARCH_USER}', 400, 250);"><span class="glyphicon glyphicon-user"></span></button>
		</span>
	</div>
	</div>

	<input type="hidden" name="mode" value="edit" />
	<input type="hidden" name="userlist" value="1" />

	<div class="panel-footer right">
	<input type="submit" name="submituser" value="{L_LOOK_UP}" class="btn btn-primary" />
	<input type="submit" name="authuser" value="{L_AUTH}" class="btn btn-info" />
	<!-- BEGIN is_admin -->
	<input type="submit" name="jr" value="JR" class="btn btn-danger" />
	<!-- END is_admin -->
	</div>
</form>

{U_SEARCH_USERS}

<form action="{U_LIST_ACTION}" method="post">
	<div class="panel-footer">
		{L_SORT_PER_LETTER}&nbsp;{S_LETTER_SELECT}, 
		{S_LETTER_HIDDEN}
		{L_SELECT_SORT_METHOD} {S_USER_SELECT}{S_ORDER_SELECT}<input type="submit" value="{L_SORT}" class="btn btn-default" />
	</div>
</form>

<table class="table table-bordered table-striped table-hover table-condensed center">
	<thead>
	<tr>
		<th width="18%">{L_ACTION}</th>
		<!-- BEGIN is_admin --><th width="1%">JR</th><!-- END is_admin -->
		<th>{L_USERNAME}</th>
		<th width="18%">{L_EMAIL}</th>
		<th width="40">{L_POSTS}</th>
		<th width="11%">{L_JOINED}</th>
		<th width="11%">{L_LAST_VISIT}</th>
		<th width="1%">{L_ACTIVE}</th>
	</tr>
	</thead>
	<!-- BEGIN userrow -->
	<tr>
		<td>
			<a href="{userrow.U_ADMIN_USER}" class="btn btn-link">{L_EDIT}</a>
			<a href="{userrow.U_ADMIN_USER_AUTH}" class="btn btn-link">{L_PERMISSION}</a>
		</td>
		<!-- BEGIN is_admin -->
		<td><a href="{S_JR_ACTION}&user_id={userrow.USER_ID}" class="btn btn-link"<!-- IF userrow.JR_CLASS == 'mainoption' --> style="font-weight: bold;"<!-- ENDIF -->>JR</a></td>
		<!-- END is_admin -->
		<td>{userrow.USERNAME}</td>
		<td>{userrow.EMAIL}</td>
		<td>{userrow.POSTS}</td>
		<td>{userrow.JOINED}</td>
		<td>{userrow.LAST_VISIT}</td>
		<td>{userrow.ACTIVE}</td>
	</tr>
	<!-- END userrow -->
</table>

{PAGE_NUMBER}{PAGINATION}