<form action="{S_ALBUM_CONFIG_ACTION}" method="post" class="panel panel-default">
	<div class="panel-heading">{L_ALBUM_CONFIG}<span class="help-block">{L_ALBUM_CONFIG_EXPLAIN}</span></div>
	<table class="table table-bordered">
	<tr>
		<td>{L_MAX_PICS}</td>
		<td><input type="text" maxlength="9" size="9" name="max_pics" value="{MAX_PICS}" /></td>
	</tr>
	<tr>
		<td>{L_USER_PICS_LIMIT}</td>
		<td><input type="text" maxlength="12" size="5" name="user_pics_limit" value="{USER_PICS_LIMIT}" /></td>
	</tr>
	<tr>
		<td>{L_MOD_PICS_LIMIT}</td>
		<td><input type="text" maxlength="12" size="5" name="mod_pics_limit" value="{MOD_PICS_LIMIT}" /></td>
	</tr>
	<tr>
		<td>{L_MAX_FILE_SIZE}</td>
		<td><input type="text" maxlength="12" size="12" name="max_file_size" value="{MAX_FILE_SIZE}" /></td>
	</tr>
	<tr>
		<td>{L_MAX_WIDTH}</td>
		<td><input type="text" maxlength="9" size="9" name="max_width" value="{MAX_WIDTH}" /></td>
	</tr>
	<tr>
		<td>{L_MAX_HEIGHT}</td>
		<td><input type="text" maxlength="9" size="9" name="max_height" value="{MAX_HEIGHT}" /></td>
	</tr>
	<tr>
		<td>{L_PIC_DESC_MAX_LENGTH}</td>
		<td><input type="text" size="6" name="desc_length" value="{PIC_DESC_MAX_LENGTH}" /></td>
	</tr>
	<tr>
		<td>{L_GD_VERSION}<br /><span class="help-block">{L_GD_VERSION_E}</td>
		<td>
			<label class="radio-inline"><input type="radio" {NO_GD} name="gd_version" value="0" />{L_MANUAL_THUMBNAIL}</label>
			<label class="radio-inline"><input type="radio" {GD_V1} name="gd_version" value="1" />GD1</label>
			<label class="radio-inline"><input type="radio" {GD_V2} name="gd_version" value="2" />GD2</label>
		</td>
	</tr>
	<tr>
		<td>{L_JPG_ALLOWED}</td>
		<td>
			<label class="radio-inline"><input type="radio" {JPG_ENABLED} name="jpg_allowed" value="1" />{L_YES}</label>
			<label class="radio-inline"><input type="radio" {JPG_DISABLED} name="jpg_allowed" value="0" />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_PNG_ALLOWED}</td>
		<td>
			<label class="radio-inline"><input type="radio" {PNG_ENABLED} name="png_allowed" value="1" />{L_YES}</label>
			<label class="radio-inline"><input type="radio" {PNG_DISABLED} name="png_allowed" value="0" />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_GIF_ALLOWED}</td>
		<td>
			<label class="radio-inline"><input type="radio" {GIF_ENABLED} name="gif_allowed" value="1" />{L_YES}</label>
			<label class="radio-inline"><input type="radio" {GIF_DISABLED} name="gif_allowed" value="0" />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_WATERMARK}<br /><span class="help-block">{L_WATERMARK_E}</span></td>
		<td><input type="text" value="{WM_TRANSPARENT}" name="watermark_transparent" size="4" maxlength="2" /></td>
	</tr>
	<tr>
		<td>{L_WATERMARK_WIDTH}<br /><span class="help-block">{L_WATERMARK_WIDTH_E}</span></td>
		<td><input type="text" value="{WM_WIDTH}" name="watermark_width" size="4" maxlength="4" /></td>
	</tr>
	<tr>
		<td>{L_WATERMARK_HEIGHT}<br /><span class="help-block">{L_WATERMARK_HEIGHT_E}</td>
		<td><input type="text" value="{WM_HEIGHT}" name="watermark_height" size="4" maxlength="4" /></td>
	</tr>
	<tr>
		<td>{L_HOTLINK_PREVENT}</td>
		<td>
			<label class="radio-inline"><input type="radio" {HOTLINK_PREVENT_ENABLED} name="hotlink_prevent" value="1" />{L_YES}</label>
			<label class="radio-inline"><input type="radio" {HOTLINK_PREVENT_DISABLED} name="hotlink_prevent" value="0" />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_HOTLINK_ALLOWED}</td>
		<td><input type="text" size="40" name="hotlink_allowed" value="{HOTLINK_ALLOWED}" /></td>
	</tr>

	<tr><td colspan="2"><b>{L_THUMBNAIL_SETTINGS}</b></td></tr>
	<tr>
		<td>{L_THUMBNAIL_CACHE}</td>
		<td>
			<label class="radio-inline"><input type="radio" {THUMBNAIL_CACHE_ENABLED} name="thumbnail_cache" value="1" />{L_YES}</label>
			<label class="radio-inline"><input type="radio" {THUMBNAIL_CACHE_DISABLED} name="thumbnail_cache" value="0" />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_THUMBNAIL_SIZE}</td>
		<td><input type="text" maxlength="4" size="4" name="thumbnail_size" value="{THUMBNAIL_SIZE}" /></td>
	</tr>
	<tr>
		<td>{L_THUMBNAIL_QUALITY}</td>
		<td><input type="text" maxlength="3" size="3" name="thumbnail_quality" value="{THUMBNAIL_QUALITY}" /></td>
	</tr>
	<tr>
		<td>{L_ROWS_PER_PAGE}</td>
		<td><input type="text" maxlength="2" size="2" name="rows_per_page" value="{ROWS_PER_PAGE}" /></td>
	</tr>
	<tr>
		<td>{L_COLS_PER_PAGE}</td>
		<td><input type="text" maxlength="2" size="2" name="cols_per_page" value="{COLS_PER_PAGE}" /></td>
	</tr>
	<tr>
		<td>{L_DEFAULT_SORT_METHOD}</td>
		<td>
		<select name="sort_method">
			<option {SORT_TIME} value='pic_time'>{L_TIME}</option>
			<option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
			<option {SORT_USERNAME} value='pic_username'>{L_USERNAME}</option>
			<option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
			<option {SORT_RATING} value='rating'>{L_RATING}</option>
			<option {SORT_COMMENTS} value='comments'>{L_COMMENTS}</option>
			<option {SORT_NEW_COMMENT} value='new_comment'>{L_NEW_COMMENT}</option>
		</select>
		</td>
	</tr>
	<tr>
		<td>{L_DEFAULT_SORT_ORDER}</td>
		<td>
		<select name="sort_order">
			<option {SORT_ASC} value='ASC'>{L_ASC}</option>
			<option {SORT_DESC} value='DESC'>{L_DESC}</option>
		</select>
		</td>
	</tr>
	<tr>
		<td>{L_FULLPIC_POPUP}</td>
		<td>
			<label class="radio-inline"><input type="radio" {FULLPIC_POPUP_ENABLED} name="fullpic_popup" value="1" />{L_YES}</label>
			<label class="radio-inline"><input type="radio" {FULLPIC_POPUP_DISABLED} name="fullpic_popup" value="0" />{L_NO}</label>
		</td>
	</tr>
	<tr><td colspan="2"><b>{L_EXTRA_SETTINGS}</b></td></tr>
	<tr>
		<td>{L_PERSONAL_GALLERY}</td>
		<td>
			<label class="radio-inline"><input type="radio" {PERSONAL_GALLERY_USER} name="personal_gallery" value="{S_USER}" />{L_REG}</label>
			<label class="radio-inline"><input type="radio" {PERSONAL_GALLERY_PRIVATE} name="personal_gallery" value="{S_PRIVATE}" />{L_PRIVATE}</label>
			<label class="radio-inline"><input type="radio" {PERSONAL_GALLERY_ADMIN} name="personal_gallery" value="{S_ADMIN}" />{L_ADMIN}</label>
		</td>
	</tr>
	<tr>
		<td>{L_PERSONAL_GALLERY_LIMIT}</td>
		<td><input type="text" maxlength="5" size="5" name="personal_gallery_limit" value="{PERSONAL_GALLERY_LIMIT}" /></td>
	</tr>
	<tr>
		<td>{L_PERSONAL_GALLERY_VIEW}</td>
		<td>
			<label class="radio-inline"><input type="radio" {PERSONAL_GALLERY_VIEW_ALL} name="personal_gallery_view" value="{S_GUEST}" />{L_GUEST}</label>
			<label class="radio-inline"><input type="radio" {PERSONAL_GALLERY_VIEW_REG} name="personal_gallery_view" value="{S_USER}" />{L_REG}</label>
			<label class="radio-inline"><input type="radio" {PERSONAL_GALLERY_VIEW_PRIVATE} name="personal_gallery_view" value="{S_PRIVATE}" />{L_PRIVATE}</label>
		</td>
	</tr>
	<tr>
		<td>{L_RATE_SYSTEM}</td>
		<td>
			<label class="radio-inline"><input type="radio" {RATE_ENABLED} name="rate" value="1" />{L_YES}</label>
			<label class="radio-inline"><input type="radio" {RATE_DISABLED} name="rate" value="0" />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_RATE_SCALE}</td>
		<td><input type="text" name="rate_scale" value="{RATE_SCALE}" size="3" /></td>
	</tr>
	<tr>
		<td>{L_COMMENT_SYSTEM}</td>
		<td>
			<label class="radio-inline"><input type="radio" {COMMENT_ENABLED} name="comment" value="1" />{L_YES}</label>
			<label class="radio-inline"><input type="radio" {COMMENT_DISABLED} name="comment" value="0" />{L_NO}</label>
		</td>
	</tr>
	</table>

	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
{S_HIDDEN_FIELDS}
</form>