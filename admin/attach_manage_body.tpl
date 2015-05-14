<h1>{L_MANAGE_TITLE}</h1>
<p>{L_MANAGE_EXPLAIN}</p>

{ERROR_BOX}

<form action="{S_ATTACH_ACTION}" method="post">
<div class="panel panel-default">
<div class="panel-heading">{L_ATTACHMENT_SETTINGS}</div>
<table class="table table-bordered">
	<colgroup><col style="width: 60%;"><col></colgroup>
	<tr>
		<td>{L_UPLOAD_DIR}<span class="help-block">{L_UPLOAD_DIR_EXPLAIN}</span></td>
		<td><input type="text" size="25" maxlength="100" name="upload_dir" value="{UPLOAD_DIR}" /></td>
	</tr>
	<tr>
		<td>{L_ATTACHMENT_IMG_PATH}<span class="help-block">{L_IMG_PATH_EXPLAIN}</span></td>
		<td><input type="text" size="25" maxlength="100" name="upload_img" value="{ATTACHMENT_IMG_PATH}" /></td>
	</tr>
	<tr>
		<td>{L_ATTACHMENT_TOPIC_ICON}<span class="help-block">{L_TOPIC_ICON_EXPLAIN}</span></td>
		<td><input type="text" size="25" maxlength="100" name="topic_icon" value="{TOPIC_ICON}" /></td>
	</tr>
	<tr>
		<td>{L_DISPLAY_ORDER}<span class="help-block">{L_DISPLAY_ORDER_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="display_order" value="0" {DISPLAY_ORDER_DESC} />{L_DESC}</label>
         <label class="radio-inline"><input type="radio" name="display_order" value="1" {DISPLAY_ORDER_ASC} />{L_ASC}</label>
		</td>
	</tr>
</table>
<div class="panel-heading">{L_ATTACHMENT_FILESIZE_SETTINGS}</div>
<table class="table table-bordered">
	<colgroup><col style="width: 60%;"><col></colgroup>
	<div class="row">
		<td>{L_MAX_FILESIZE}<span class="help-block">{L_MAX_FILESIZE_EXPLAIN}</span></td>
		<td><input type="text" size="8" maxlength="15" name="max_filesize" value="{MAX_FILESIZE}" /> {S_FILESIZE}</td>
	</tr>
	<div class="row">
		<td>{L_ATTACH_QUOTA}<span class="help-block">{L_ATTACH_QUOTA_EXPLAIN}</span></td>
		<td><input type="text" size="8" maxlength="15" name="attachment_quota" value="{ATTACHMENT_QUOTA}" /> {S_FILESIZE_QUOTA}</td>
	</tr>
	<div class="row">
		<td>{L_MAX_FILESIZE_PM}<span class="help-block">{L_MAX_FILESIZE_PM_EXPLAIN}</span></td>
		<td><input type="text" size="8" maxlength="15" name="max_filesize_pm" value="{MAX_FILESIZE_PM}" /> {S_FILESIZE_PM}</td>
	</tr>
	<tr>
		<td>{L_DEFAULT_QUOTA_LIMIT}<span class="help-block">{L_DEFAULT_QUOTA_LIMIT_EXPLAIN}</span></td>
		<td>
			<label>{L_UPLOAD_QUOTA}<br />{S_DEFAULT_UPLOAD_LIMIT}</label>
			<label>{L_PM_QUOTA}<br />{S_DEFAULT_PM_LIMIT}</label>
		</td>
	</tr>
</table>
<div class="panel-heading">{L_ATTACHMENT_NUMBER_SETTINGS}</div>
<table class="table table-bordered">
	<colgroup><col style="width: 60%;"><col></colgroup>
	<tr>
		<td>{L_MAX_ATTACHMENTS}<span class="help-block">{L_MAX_ATTACHMENTS_EXPLAIN}</span></td>
		<td><input type="text" size="3" maxlength="3" name="max_attachments" value="{MAX_ATTACHMENTS}" /></td>
	</tr>
	<tr>
		<td>{L_MAX_ATTACHMENTS_PM}<span class="help-block">{L_MAX_ATTACHMENTS_PM_EXPLAIN}</span></td>
		<td><input type="text" size="3" maxlength="3" name="max_attachments_pm" value="{MAX_ATTACHMENTS_PM}" /></td>
	</tr>
</table>
<div class="panel-heading">{L_ATTACHMENT_OPTIONS_SETTINGS}</div>
<table class="table table-bordered">
	<colgroup><col style="width: 60%;"><col></colgroup>
	<tr>
		<td>{L_DISABLE_MOD}<span class="help-block">{L_DISABLE_MOD_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="disable_mod" value="1" {DISABLE_MOD_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="disable_mod" value="0" {DISABLE_MOD_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_PM_ATTACH}<span class="help-block">{L_PM_ATTACH_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_pm_attach" value="1" {PM_ATTACH_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_pm_attach" value="0" {PM_ATTACH_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ATTACHMENT_TOPIC_REVIEW}<span class="help-block">{L_ATTACHMENT_TOPIC_REVIEW_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="attachment_topic_review" value="1" {TOPIC_REVIEW_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="attachment_topic_review" value="0" {TOPIC_REVIEW_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SHOW_APCP}<span class="help-block">{L_SHOW_APCP_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="show_apcp" value="1" {SHOW_APCP_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="show_apcp" value="0" {SHOW_APCP_NO} />{L_NO}</label>
		</td>
	</tr>
</table>
<div class="panel-heading">{L_ATTACHMENT_FTP_SETTINGS}</div>
<table class="table table-bordered">
	<!-- BEGIN switch_ftp -->
	<colgroup><col style="width: 60%;"><col></colgroup>
	<tr>
		<td>{L_FTP_UPLOAD}<span class="help-block">{L_FTP_UPLOAD_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_ftp_upload" value="1" {FTP_UPLOAD_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_ftp_upload" value="0" {FTP_UPLOAD_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ATTACHMENT_FTP_SERVER}<span class="help-block">{L_ATTACHMENT_FTP_SERVER_EXPLAIN}</span></td>
		<td><input type="text" size="20" maxlength="100" name="ftp_server" value="{FTP_SERVER}" /></td>
	</tr>
	<tr>
		<td>{L_ATTACHMENT_FTP_PATH}<span class="help-block">{L_ATTACHMENT_FTP_PATH_EXPLAIN}</span></td>
		<td><input type="text" size="20" maxlength="100" name="ftp_path" value="{FTP_PATH}" /></td>
	</tr>
	<tr>
		<td>{L_DOWNLOAD_PATH}<span class="help-block">{L_DOWNLOAD_PATH_EXPLAIN}</span></td>
		<td><input type="text" size="20" maxlength="100" name="download_path" value="{DOWNLOAD_PATH}" /></td>
	</tr>
	<tr>
		<td>{L_FTP_PASSIVE_MODE}<span class="help-block">{L_FTP_PASSIVE_MODE_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="ftp_pasv_mode" value="1" {FTP_PASV_MODE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="ftp_pasv_mode" value="0" {FTP_PASV_MODE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ATTACHMENT_FTP_USER}</td>
		<td><input type="text" size="20" maxlength="100" name="ftp_user" value="{FTP_USER}" /></td>
	</tr>
	<tr>
		<td>{L_ATTACHMENT_FTP_PASS}</td>
		<td><input type="password" size="10" maxlength="20" name="ftp_pass" value="{FTP_PASS}" /></td>
	</tr>
	<!-- END switch_ftp -->
	<!-- BEGIN switch_no_ftp -->
	<input type="hidden" name="allow_ftp_upload" value="0" />
	<tr><td>{L_ATTACHMENT_FTP_SETTINGS}: {L_NO_FTP_EXTENSIONS}</td></tr>
	<!-- END switch_no_ftp -->
</table>

	{S_HIDDEN_FIELDS}
	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
		<input type="submit" name="settings" value="{L_TEST_SETTINGS}" class="btn btn-default" />
	</div>
</div>
</form>

<p class="center copyright">{ATTACH_VERSION}</p>