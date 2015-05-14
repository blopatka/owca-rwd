<script language="JavaScript" type="text/javascript">
<!--
function checkAlbumForm() {
	formErrors = false;

	if (document.editform.pic_title.value.length < 2)
	{
		formErrors = "{L_UPLOAD_NO_TITLE}";
	}
	else if (document.editform.pic_desc.value.length > {S_PIC_DESC_MAX_LENGTH})
	{
		formErrors = "{L_DESC_TOO_LONG}";
	}

	if (formErrors)
	{
		alert(formErrors);
		return false;
	}
	else
	{
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

<form name="editform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkAlbumForm()">
	<div class="panel panel-info">
		<div class="panel-heading">{L_EDIT_PIC_INFO}</div>

		<div class="panel-body">
			<div class="form-group">
				<label for="pic_title" class="col-md-4">{L_PIC_TITLE}:</label>
				<div class="col-md-6"><input type="text" name="pic_title" id="pic_title" value="{PIC_TITLE}" /></div>
			</div>

			<div class="form-group">
				<div class="col-md-4"><label for="pic_desc">{L_PIC_DESC}:</label><span class="help-block">{L_PLAIN_TEXT_ONLY}<br />{L_MAX_LENGTH}: <b>{S_PIC_DESC_MAX_LENGTH}</b></span></div>
				<div class="col-md-6"><textarea cols="60" rows="4" name="pic_desc" id="pic_desc">{PIC_DESC}</textarea></div>
			</div>
		</div>

		<div class="panel-footer right">
			<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
			<input type="reset" value="{L_RESET}" class="btn btn-default" />
		</div>
	</div>
</form>

<!-- INCLUDE album_footer.tpl -->