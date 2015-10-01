<!-- BEGIN switch_photo_block -->
<div class="panel-heading">
	{L_PHOTO_PANEL}
	<span class="help-block">{L_PHOTO_EXPLAIN}</span>
</div>

<table class="table table-bordered">
	<tr>
		<td>
			{L_CURRENT_IMAGE}
            <div class="checkbox">
                <label>
                    <input type="checkbox" name="photodel"> {L_DELETE_PHOTO}
                </label>
            </div>
		</td>
		<td>{PHOTO}</td>
	</tr>

	<!-- BEGIN switch_photo_local_upload -->
	<tr>
		<td>{L_UPLOAD_PHOTO_FILE}:</td>
		<td><input type="file" name="photo" /></td>
	</tr>
	<!-- END switch_photo_local_upload -->

	<!-- BEGIN switch_photo_remote_upload -->
	<tr>
		<td>{L_UPLOAD_PHOTO_URL}:<span class="help-block">{L_UPLOAD_PHOTO_URL_EXPLAIN}</span></td>
		<td><input type="text" name="photourl" size="40" /></td>
	</tr>
	<!-- END switch_photo_remote_upload -->

	<!-- BEGIN switch_photo_remote_link -->
	<tr> 
		<td>{L_LINK_REMOTE_PHOTO}:<span class="help-block">{L_LINK_REMOTE_PHOTO_EXPLAIN}</span></td>
		<td><input type="text" name="photoremoteurl" size="40" /></td>
	</tr>
	<!-- END switch_photo_remote_link -->

	{S_PHOTO_HIDDEN_FIELDS}
</table>
<!-- END switch_photo_block -->