<div class="panel panel-info">
	<div class="panel-body">
		<div style="overflow: auto; height: 160px;">
			<!-- BEGIN attach_row -->
			<div class="row">
				<label class="col-md-5 control-label">{L_FILE_NAME}:</label>
				<div class="col-md-7"><a class="gen" href="{attach_row.U_VIEW_ATTACHMENT}" target="_blank">{attach_row.FILE_NAME}</a></div>
			</div>

			<div class="row">
				<label class="col-md-5 control-label">{L_FILE_COMMENT}</label>
				<div class="col-md-7"><textarea name="comment_list[]" rows="3" cols="35" style="width: 100%">{attach_row.FILE_COMMENT}</textarea></div>
			</div>

			<div class="btn-group pull-right">
				{attach_row.S_HIDDEN}
				<!-- BEGIN switch_update_attachment -->
				<input type="submit" name="update_attachment[{attach_row.ATTACH_ID}]" value="{L_UPLOAD_NEW_VERSION}" class="btn btn-default btn-xs" />
				<!-- END switch_update_attachment -->
				<input type="submit" name="edit_comment[{attach_row.ATTACH_FILENAME}]" value="{L_UPDATE_COMMENT}" class="btn btn-default btn-xs" />
				<input type="submit" name="del_attachment[{attach_row.ATTACH_FILENAME}]" value="{L_DELETE_ATTACHMENT}" class="btn btn-danger btn-xs" />
				<!-- BEGIN switch_thumbnail -->
				<input type="submit" name="del_thumbnail[{attach_row.ATTACH_FILENAME}]" value="{L_DELETE_THUMBNAIL}" class="btn btn-warning btn-xs" />
				<!-- END switch_thumbnail -->
			</div>
			<!-- END attach_row -->
		</div>
	</div>
</div>