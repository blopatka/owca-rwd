<div class="panel panel-info">
	<div class="panel-body">
		<span class="help-block">{L_ADD_ATTACH_EXPLAIN}</span>

		<div class="form-group">
			<label for="file" class="col-md-5 control-label">{L_FILE_NAME}</label>
			<div class="col-md-7">
			<input type="file" name="fileupload" size="30" maxlength="{FILESIZE}" id="file" />
			{RULES}
			</div>
		</div>

		<div class="form-group">
			<label for="filecomment" class="col-md-5 control-label">{L_FILE_COMMENT}</label>
			<div class="col-md-7"><textarea name="filecomment" id="filecomment" rows="3" cols="35" style="width: 100%">{FILE_COMMENT}</textarea></div>
		</div>
	</div>

	<div class="panel-footer right"><input type="submit" name="add_attachment" value="{L_ADD_ATTACHMENT}" class="btn btn-default" /></div>
</div>