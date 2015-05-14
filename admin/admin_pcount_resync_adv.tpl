<a name="top"></a>
<h1>{L_PAGE_TITLE}</h1>
<p>{L_PAGE_DESC}</p>

<form name="post" method="post" action="{S_RESYNC_ACTION}">
<div class="well well-sm" style="width: 40%">
	<label for="username">{L_USER_SELECT}</label>
	<div class="input-group">
		<input type="text" name="username" id="username" class="form-control" maxlength="50" />
		<span class="input-group-btn">
			<button name="usersubmit" type="button" class="btn btn-primary" title="{L_FIND_USERNAME}" onclick="PopUp('{U_SEARCH_USER}', 400, 250);"><span class="glyphicon glyphicon-user"></span></button>
		</span>
	</div>
	<label class="checkbox-inline">{L_CHECK_ALL}<input type="checkbox" name="resync_all" value="1" /></label>
</div>

<table class="table table-bordered table-striped table-hover">
	<tr>
		<th>{L_FORUM}</th>
		<th width="5%">{L_RESYNCQ}</th>
	</tr>
<!-- BEGIN forums -->
	<tr>
		<td>{forums.FORUM_NAME}</td>
		<td class="center"><label class="checkbox-inline"><input type="checkbox" name="forum_{forums.FORUM_ID}" />{L_YES}</label></td>
	</tr>
<!-- END forums -->
</table>

<div class="panel-footer right">
	<a href="{U_MODE_CHANGE}">{L_MODE_CHANGE}</a>
	<input type="submit" name="submit" value="{L_DO_RESYNC}" class="btn btn-primary" />
	<input type="reset" value="{L_RESET}" class="btn btn-default" name="reset" />
</div>
</form>