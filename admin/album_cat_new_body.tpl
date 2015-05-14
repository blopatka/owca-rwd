<h1>{L_ALBUM_CAT_TITLE}</h1>
<p>{L_ALBUM_CAT_EXPLAIN}</p>

<form action="{S_ALBUM_ACTION}" method="post">
	{CAT_PARENT}
	{CAT_TYPE}

<div class="panel panel-primary centered">
	<div class="panel-heading">{L_PANEL_TITLE}</div>

	<div class="panel-body">
		<label for="cat_title">{L_CAT_TITLE}:</label>
		<input name="cat_title" id="cat_title" type="text" size="35" value="{S_CAT_TITLE}" /><br />

		<label for="cat_desc">{L_CAT_DESC}:</label>
		<textarea name="cat_desc" id="cat_desc" cols="50" rows="5">{S_CAT_DESC}</textarea>
	</div>

	<div class="panel-footer right"><input name="submit" type="submit" value="{L_PANEL_TITLE}" class="btn btn-success" /></div>

	<div class="panel-heading">{L_CAT_PERMISSIONS}</div>

	<table class="table table-bordered">
		<tr>
			<td>{L_VIEW_LEVEL}:</td>
			<td>
			<select name="cat_view_level">
				<option {VIEW_GUEST} value="{S_GUEST}">{L_GUEST}</option>
				<option {VIEW_REG} value="{S_USER}">{L_REG}</option>
				<option {VIEW_PRIVATE} value="{S_PRIVATE}">{L_PRIVATE}</option>
				<option {VIEW_MOD} value="{S_MOD}">{L_MOD}</option>
				<option {VIEW_ADMIN} value="{S_ADMIN}">{L_ADMIN}</option>
			</select>
			</td>
		</tr>
		<tr>
			<td>{L_UPLOAD_LEVEL}:</td>
			<td>
			<select name="cat_upload_level">
				<option {UPLOAD_GUEST} value="{S_GUEST}">{L_GUEST}</option>
				<option {UPLOAD_REG} value="{S_USER}">{L_REG}</option>
				<option {UPLOAD_PRIVATE} value="{S_PRIVATE}">{L_PRIVATE}</option>
				<option {UPLOAD_MOD} value="{S_MOD}">{L_MOD}</option>
				<option {UPLOAD_ADMIN} value="{S_ADMIN}">{L_ADMIN}</option>
			</select>
			</td>
		</tr>
		<tr>
			<td>{L_RATE_LEVEL}:</td>
			<td>
			<select name="cat_rate_level">
				<option {RATE_GUEST} value="{S_GUEST}">{L_GUEST}</option>
				<option {RATE_REG} value="{S_USER}">{L_REG}</option>
				<option {RATE_PRIVATE} value="{S_PRIVATE}">{L_PRIVATE}</option>
				<option {RATE_MOD} value="{S_MOD}">{L_MOD}</option>
				<option {RATE_ADMIN} value="{S_ADMIN}">{L_ADMIN}</option>
			</select>
			</td>
		</tr>
		<tr>
			<td>{L_COMMENT_LEVEL}:</td>
			<td>
			<select name="cat_comment_level">
				<option {COMMENT_GUEST} value="{S_GUEST}">{L_GUEST}</option>
				<option {COMMENT_REG} value="{S_USER}">{L_REG}</option>
				<option {COMMENT_PRIVATE} value="{S_PRIVATE}">{L_PRIVATE}</option>
				<option {COMMENT_MOD} value="{S_MOD}">{L_MOD}</option>
				<option {COMMENT_ADMIN} value="{S_ADMIN}">{L_ADMIN}</option>
			</select>
			</td>
		</tr>
		<tr>
			<td>{L_EDIT_LEVEL}:</td>
			<td>
			<select name="cat_edit_level">
				<option {EDIT_REG} value="{S_USER}">{L_REG}</option>
				<option {EDIT_PRIVATE} value="{S_PRIVATE}">{L_PRIVATE}</option>
				<option {EDIT_MOD} value="{S_MOD}">{L_MOD}</option>
				<option {EDIT_ADMIN} value="{S_ADMIN}">{L_ADMIN}</option>
			</select>
			</td>
		</tr>
		<tr>
			<td>{L_DELETE_LEVEL}:</td>
			<td>
			<select name="cat_delete_level">
				<option {DELETE_REG} value="{S_USER}">{L_REG}</option>
				<option {DELETE_PRIVATE} value="{S_PRIVATE}">{L_PRIVATE}</option>
				<option {DELETE_MOD} value="{S_MOD}">{L_MOD}</option>
				<option {DELETE_ADMIN} value="{S_ADMIN}">{L_ADMIN}</option>
			</select>
			</td>
		</tr>
		<tr>
			<td>{L_PICS_APPROVAL}:</td>
			<td>
			<select name="cat_approval">
				<option {APPROVAL_DISABLED} value="{S_USER}">{L_DISABLED}</option>
				<option {APPROVAL_MOD} value="{S_MOD}">{L_MOD}</option>
				<option {APPROVAL_ADMIN} value="{S_ADMIN}">{L_ADMIN}</option>
			</select>
			</td>
		</tr>
	</table>
	</div>
	<input type="hidden" value="{S_MODE}" name="mode" />
</form>