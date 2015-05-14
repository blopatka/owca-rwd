<form action="{S_ALBUM_ACTION}" method="post" class="centered">
<div class="help-block">{L_ALBUM_AUTH_EXPLAIN}</div>
<div class="panel panel-primary">
<div class="panel-heading">{L_ALBUM_AUTH_TITLE}</div>
<table class="table table-bordered table-striped table-hover table-condensed center">
	<tr>
		<th>{L_GROUPS}</th>
		<th>{L_VIEW}</th>
		<th>{L_UPLOAD}</th>
		<th>{L_RATE}</th>
		<th>{L_COMMENT}</th>
		<th>{L_EDIT}</th>
		<th>{L_DELETE}</th>
		<th>{L_IS_MODERATOR}</th>
	</tr>
	<!-- BEGIN grouprow -->
	<tr>
		<td><span class="gen">{grouprow.GROUP_NAME}</span></td>
		<td><input name="view[]" type="checkbox" {grouprow.VIEW_CHECKED} value="{grouprow.GROUP_ID}" /></td>
		<td><input name="upload[]" type="checkbox" {grouprow.UPLOAD_CHECKED} value="{grouprow.GROUP_ID}" /></td>
		<td><input name="rate[]" type="checkbox" {grouprow.RATE_CHECKED} value="{grouprow.GROUP_ID}" /></td>
		<td><input name="comment[]" type="checkbox" {grouprow.COMMENT_CHECKED} value="{grouprow.GROUP_ID}" /></td>
		<td><input name="edit[]" type="checkbox" {grouprow.EDIT_CHECKED} value="{grouprow.GROUP_ID}" /></td>
		<td><input name="delete[]" type="checkbox" {grouprow.DELETE_CHECKED} value="{grouprow.GROUP_ID}" /></td>
		<td><input name="moderator[]" type="checkbox" {grouprow.MODERATOR_CHECKED} value="{grouprow.GROUP_ID}" /></td>
	</tr>
	<!-- END grouprow -->
</table>
<div class="panel-footer center">
	<input name="submit" type="submit" value="{L_SUBMIT}" class="btn btn-primary" />
	<input type="reset" value="{L_RESET}" class="btn btn-default" />
</div>
</div>
</form>