<script language="JavaScript" type="text/javascript">
<!--
function checkAlbumForm() {
	formErrors = false;
	if (document.upload.pic_title.value.length < 2)
	{
		formErrors = "{L_UPLOAD_NO_TITLE}";
	}
	else if (document.upload.pic_file.value.length < 2)
	{
		formErrors = "{L_UPLOAD_NO_FILE}";
	}
	else if (document.upload.pic_desc.value.length > {S_PIC_DESC_MAX_LENGTH})
	{
		formErrors = "{L_DESC_TOO_LONG}";
	}

	if (formErrors) {
		alert(formErrors);
		return false;
	} else {
		return true;
	}
}
// -->
</script>

<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li>
	<li><a href="{U_VIEW_CAT}">{CAT_TITLE}</a></li>
</ul>

<form name="upload" action="{S_ALBUM_ACTION}" method="post" enctype="multipart/form-data" onSubmit="return checkAlbumForm()">
	<div class="panel panel-info">
		<div class="panel-heading">{L_UPLOAD_PIC}</div>

		<div class="panel-body">
			<!-- BEGIN switch_user_logged_out -->
			<div class="form-group">
				<label for="pic_username" class="col-md-4">{L_USERNAME}:</label>
				<div class="col-md-6"><input type="text" name="pic_username" id="pic_username" maxlength="32" /></div>
			</div>
			<!-- END switch_user_logged_out -->

			<div class="form-group">
				<label for="pic_title" class="col-md-4">{L_PIC_TITLE}:</label>
				<div class="col-md-6"><input type="text" name="pic_title" id="pic_title" /></div>
			</div>

			<div class="form-group">
				<div class="col-md-4"><label for="pic_desc">{L_PIC_DESC}:</label><span class="help-block">{L_PLAIN_TEXT_ONLY}<br />{L_MAX_LENGTH}: <b>{S_PIC_DESC_MAX_LENGTH}</b></span></div>
				<div class="col-md-6"><textarea cols="60" rows="4" name="pic_desc" id="pic_desc"></textarea></div>
			</div>

			<div class="form-group">
				<label for="pic_file" class="col-md-4">{L_UPLOAD_PIC_FROM_MACHINE}:</label>
				<div class="col-md-6"><input type="file" name="pic_file" id="pic_file" /></div>
			</div>

			<!-- BEGIN switch_manual_thumbnail -->
			<div class="form-group">
				<div class="col-md-4"><label for="pic_thumbnail">{L_UPLOAD_THUMBNAIL}:</label><span class="help-block">{L_UPLOAD_THUMBNAIL_EXPLAIN}</span></div>
				<div class="col-md-6"><input type="file" name="pic_thumbnail" id="pic_thumbnail" /></div>
			</div>

			<div class="form-group">
				<label class="col-md-4">{L_THUMBNAIL_SIZE}:</label>
				<div class="col-md-6"><b>{S_THUMBNAIL_SIZE}</b></div>
			</div>
			<!-- END switch_manual_thumbnail -->

			<div class="form-group">
				<label class="col-md-4">{L_UPLOAD_TO_CATEGORY}:</label>
				<div class="col-md-6">{SELECT_CAT}</div>
			</div>
		</div>

		<div class="panel-footer right">
			<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
			<input type="reset" value="{L_RESET}" class="btn btn-default" />
		</div>
	</div>
</form>

<table class="table table-bordered table-condensed" style="width: 30%; margin: 0 auto;">
	<tr>
		<td>{L_MAX_FILESIZE}:</td>
		<td><b>{S_MAX_FILESIZE}</b></td>
	</tr>
	<tr>
		<td>{L_MAX_WIDTH}:</td>
		<td><b>{S_MAX_WIDTH}</b></td>
	</tr>
	<tr>
		<td>{L_MAX_HEIGHT}:</td>
		<td><b>{S_MAX_HEIGHT}</b></td>
	</tr>
	<tr>
		<td>{L_ALLOWED_JPG}:</td>
		<td><b>{S_JPG}</b></td>
	</tr>
	<tr>
		<td>{L_ALLOWED_PNG}:</td>
		<td><b>{S_PNG}</b></td>
	</tr>
	<tr>
		<td>{L_ALLOWED_GIF}:</td>
		<td><b>{S_GIF}</b></td>
	</tr>
</table>

<!-- INCLUDE album_footer.tpl -->