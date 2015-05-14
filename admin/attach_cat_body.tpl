<h1>{L_MANAGE_CAT_TITLE}</h1>
<p>{L_MANAGE_CAT_EXPLAIN}</p>

{ERROR_BOX}

<form action="{S_ATTACH_ACTION}" method="post">
<div class="panel panel-default">
	<div class="panel-heading">{L_SETTINGS_CAT_IMAGES}<br />{L_ASSIGNED_GROUP}: {S_ASSIGNED_GROUP_IMAGES}</div>

	<table class="table table-bordered">
	<colgroup><col style="width: 70%;"><col></colgroup>
	<tr>
		<td>{L_DISPLAY_INLINED}<span class="help-block">{L_DISPLAY_INLINED_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="img_display_inlined" value="1" {DISPLAY_INLINED_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="img_display_inlined" value="0" {DISPLAY_INLINED_NO}/>{L_NO}</label>
		</td>
	</tr>
<!-- BEGIN switch_thumbnail_support -->
	<tr>
		<td>{L_CREATE_THUMBNAIL}<span class="help-block">{L_CREATE_THUMBNAIL_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="img_create_thumbnail" value="1" {CREATE_THUMBNAIL_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="img_create_thumbnail" value="0" {CREATE_THUMBNAIL_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_MIN_THUMB_FILESIZE}<span class="help-block">{L_MIN_THUMB_FILESIZE_EXPLAIN}</span></td>
		<td><input type="text" size="7" maxlength="15" name="img_min_thumb_filesize" value="{IMAGE_MIN_THUMB_FILESIZE}" /> {L_BYTES}</td>
	</tr>
	<tr>
		<td>{L_USE_GD2}<span class="help-block">{L_USE_GD2_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="use_gd2" value="1" {USE_GD2_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="use_gd2" value="0" {USE_GD2_NO}/>{L_NO}</label>
		</td>
	</tr>
<!-- END switch_thumbnail_support -->
	<tr>
		<td>{L_IMAGICK_PATH}<span class="help-block">{L_IMAGICK_PATH_EXPLAIN}</span></td>
		<td><input type="text" size="20" maxlength="200" name="img_imagick" value="{IMAGE_IMAGICK_PATH}" /></td>
	</tr>
	<tr>
		<td>{L_MAX_IMAGE_SIZE}<span class="help-block">{L_MAX_IMAGE_SIZE_EXPLAIN}</span></td>
		<td><input type="text" maxlength="4" size="4" name="img_max_width" value="{IMAGE_MAX_WIDTH}"> &times; <input type="text" maxlength="4" size="4" name="img_max_height" value="{IMAGE_MAX_HEIGHT}" /></td>
	</td>
	<tr>
		<td>{L_IMAGE_LINK_SIZE}<span class="help-block">{L_IMAGE_LINK_SIZE_EXPLAIN}</span></td>
		<td><input type="text" maxlength="4" size="4" name="img_link_width" value="{IMAGE_LINK_WIDTH}" /> &times; <input type="text" maxlength="4" size="4" name="img_link_height" value="{IMAGE_LINK_HEIGHT}" /></td>
	</tr>
	</table>

<div class="panel-footer right">
{S_HIDDEN_FIELDS}
	<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
	<input type="reset" value="{L_RESET}" class="btn btn-default" />
	<input type="submit" name="search_imagick" value="{L_SEARCH_IMAGICK}" class="btn btn-info" />
	<input type="submit" name="cat_settings" value="{L_TEST_SETTINGS}" class="btn btn-info" />
</div>
</form>

<p class=" center copyright">{ATTACH_VERSION}</p>