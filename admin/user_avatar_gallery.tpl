<h1>{L_USER_TITLE}</h1>
<p>{L_USER_EXPLAIN}</p>

<form action="{S_PROFILE_ACTION}" method="post">
	<div class="panel panel-info">
		<div class="panel-heading">{L_AVATAR_GALLERY}</div>

		<div class="panel-body">
			<div class="form-inline center">
				{L_CATEGORY}: <select name="avatarcategory">{S_OPTIONS_CATEGORIES}</select>
				<input type="submit" class="btn btn-info" value="{L_GO}" name="avatargallery" />
			</div>

			<table class="table table-bordered table-condensed center">
				<!-- BEGIN avatar_row -->
				<tr>
				<!-- BEGIN avatar_column -->
					<td><img src="{avatar_row.avatar_column.AVATAR_IMAGE}" /></td>
				<!-- END avatar_column -->
				</tr>
				<tr>
				<!-- BEGIN avatar_option_column -->
					<td><input type="radio" name="avatarselect" value="{avatar_row.avatar_option_column.S_OPTIONS_AVATAR}" /></td>
				<!-- END avatar_option_column -->
				</tr>
				<!-- END avatar_row -->
			</table>
		</div>

		<div class="panel-footer right">
			<input type="submit" name="submitavatar" value="{L_SELECT_AVATAR}" class="btn btn-primary" />
			<input type="submit" name="cancelavatar" value="{L_RETURN_PROFILE}" class="btn btn-info" />
		</div>
	</div>
{S_HIDDEN_FIELDS}
</form>