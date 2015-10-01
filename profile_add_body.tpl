{ERROR_BOX}
<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<form action="{S_PROFILE_ACTION}" {S_FORM_ENCTYPE} method="post" class="panel panel-info">
	<div class="panel-heading">
		{L_REGISTRATION_INFO}
		<span class="help-block">{L_ITEMS_REQUIRED}</span>
	</div>

	<!-- BEGIN switch_namechange_disallowed -->
	<input type="hidden" name="username" value="{USERNAME}" />
	<!-- END switch_namechange_disallowed -->

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>
		<!-- BEGIN switch_namechange_allowed -->
		<tr>
			<td>{L_USERNAME}: *</td>
			<td><input type="text" name="username" class="form-control" value="{USERNAME}" maxlength="15" /></td>
		</tr>
		<!-- END switch_namechange_allowed -->

		<!-- BEGIN switch_register -->
		<tr>
			<td>{L_EMAIL_ADDRESS}: *<span class="help-block">{L_EMAIL_EXPLAIN}</span></td>
			<td><input type="text" name="email1" class="form-control" maxlength="200" />@<input type="text" name="email2" class="form-control" maxlength="200" /></td>
		</tr>
		<!-- END switch_register -->

		<!-- BEGIN switch_edit_profile -->
		<tr>
			<td>{L_EMAIL_ADDRESS}: *</td>
			<td><input type="text" name="email1" class="form-control" maxlength="255" value="{EMAIL}" /></td>
		</tr>

		<tr>
			<td>{L_CURRENT_PASSWORD}: *<span class="help-block">{L_CONFIRM_PASSWORD_EXPLAIN}</span></td>
			<td><input type="password" name="cur_password" class="form-control" maxlength="100" value="{CUR_PASSWORD}" /></td>
		</tr>
		<!-- END switch_edit_profile -->

		<tr>
			<td>{L_NEW_PASSWORD}: *<span class="help-block">{L_PASSWORD_IF_CHANGED}</span></td>
			<td><input type="password" name="new_password" class="form-control" maxlength="100" value="{NEW_PASSWORD}" /></td>
		</tr>

		<tr>
			<td>{L_CONFIRM_PASSWORD}: *<span class="help-block">{L_PASSWORD_CONFIRM_IF_CHANGED}</span></td>
			<td><input type="password" name="password_confirm" class="form-control" maxlength="100" value="{PASSWORD_CONFIRM}" /></td>
		</tr>

		<!-- BEGIN validation -->
		<tr>
			<td>{validation.L_VALIDATION}:<span class="help-block">{validation.L_VALIDATION_EXPLAIN}</span></td>
			<td>{validation.VALIDATION}<br /><input type="text" name="reg_key" maxlength="4" /></td>
		</tr>
		<!-- END validation -->
	</table>

	<div class="panel-footer center">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" name="reset" class="btn btn-default" />
	</div>

	<div class="panel-heading">
		{L_PROFILE_INFO}
		<span class="help-block">{L_PROFILE_INFO_NOTICE}</span>
	</div>

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>
		<!-- BEGIN custom_fields -->
		<tr>
			<td>{custom_fields.CF_DESCRIPTION}</td>
			<td>
				<!-- BEGIN input_text -->
				<input type="text" name="{custom_fields.input_text.INPUT_NAME}" class="form-control" maxlength="{custom_fields.input_text.INPUT_MAXVALUE}" value="{custom_fields.input_text.INPUT_VALUE}" />
				<!-- END input_text -->

				<!-- BEGIN input_textarea -->
				<textarea cols="30" rows="2" name="{custom_fields.input_textarea.INPUT_NAME}">{custom_fields.input_textarea.INPUT_VALUE}</textarea>
				<!-- END input_textarea -->

				<!-- BEGIN jumpbox -->
				{custom_fields.jumpbox.INPUT}
				<!-- END jumpbox -->
			</td>
		</tr>
		<!-- END custom_fields -->

		<!-- BEGIN custom_color -->
		<tr>
			<td>{custom_color.L_CUSTOM_color}:<span class="help-block">{custom_color.L_CUSTOM_color_EXPLAIN}</span></td>
			<td>
				<select name="custom_color">
					<option style="color:black" value="" {DEFAULT_SELECT}>{L_COLOR_DEFAULT}</option>
					<option style="color:darkred" value="CC0000" {DARK_RED_SELECT}>{L_COLOR_DARK_RED}</option>
					<option style="color:red" value="FF3300" {RED_SELECT}>{L_COLOR_RED}</option>
					<option style="color:orange" value="FF9900" {ORANGE_SELECT}>{L_COLOR_ORANGE}</option>
					<option style="color:brown" value="800000" {BROWN_SELECT}>{L_COLOR_BROWN}</option>
					<option style="color:yellow" value="FFFF00" {YELLOW_SELECT}>{L_COLOR_YELLOW}</option>
					<option style="color:green" value="008000" {GREEN_SELECT}>{L_COLOR_GREEN}</option>
					<option style="color:olive" value="808000" {OLIVE_SELECT}>{L_COLOR_OLIVE}</option>
					<option style="color:cyan" value="33FFFF" {CYAN_SELECT}>{L_COLOR_CYAN}</option>
					<option style="color:blue" value="3366FF" {BLUE_SELECT}>{L_COLOR_BLUE}</option>
					<option style="color:darkblue" value="000080" {DARK_BLUE_SELECT}>{L_COLOR_DARK_BLUE}</option>
					<option style="color:indigo" value="990099" {INDIGO_SELECT}>{L_COLOR_INDIGO}</option>
					<option style="color:violet" value="CC66CC" {VIOLET_SELECT}>{L_COLOR_VIOLET}</option>
					<option style="color:white" value="F5FFFA" {WHITE_SELECT}>{L_COLOR_WHITE}</option>
					<option style="color:black" value="000000" {BLACK_SELECT}>{L_COLOR_BLACK}</option>
				</select>
			</tr>
		</tr>
		<!-- END custom_color -->

		<!-- BEGIN custom_rank -->
		<tr>
			<td>{custom_rank.L_CUSTOM_RANK}:<span class="help-block">{custom_rank.L_CUSTOM_RANK_EXPLAIN}</span></td>
			<td><input type="text" name="custom_rank" class="form-control" value="{custom_rank.CUSTOM_RANK}" maxlength="50" /></td>
		</tr>
		<!-- END custom_rank -->

		<!-- BEGIN icq -->
		<tr>
			<td>{L_ICQ_NUMBER}:</td>
			<td><input type="text" name="icq" class="form-control" maxlength="15" value="{ICQ}" /></td>
		</tr>
		<!-- END icq -->

		<!-- BEGIN aim -->
		<tr>
			<td>{L_AIM}:</td>
			<td><input type="text" name="aim" class="form-control" maxlength="255" value="{AIM}" /></td>
		</tr>
		<!-- END aim -->

		<!-- BEGIN msn -->
		<tr>
			<td>{L_MESSENGER}:</td>
			<td><input type="text" name="msn" class="form-control" maxlength="255" value="{MSN}" /></td>
		</tr>
		<!-- END msn -->

		<!-- BEGIN yahoo -->
		<tr>
			<td>{L_YAHOO}:</td>
			<td><input type="text" name="yim" class="form-control" maxlength="255" value="{YIM}" /></td>
		</tr>
		<!-- END yahoo -->

		<tr>
			<td>{L_WEBSITE}:</td>
			<td><input type="text" name="website" class="form-control" maxlength="255" value="{WEBSITE}" /></td>
		</tr>

		<tr>
			<td>{L_LOCATION}:</td>
			<td><input type="text" name="location" class="form-control" maxlength="100" value="{LOCATION}"></td>
		</tr>

		<!-- BEGIN job -->
		<tr>
			<td>{L_OCCUPATION}:</td>
			<td><input type="text" name="occupation" class="form-control" maxlength="100" value="{OCCUPATION}" /></td>
		</tr>
		<!-- END job -->

		<!-- BEGIN interests -->
		<tr>
			<td>{L_INTERESTS}:</td>
			<td><input type="text" name="interests" class="form-control" maxlength="150" value="{INTERESTS}" /></td>
		</tr>
		<!-- END interests -->

		<!-- BEGIN switch_gender -->
		<tr>
			<td>{L_GENDER}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="gender" value="0" {GENDER_NO_SPECIFY_CHECKED} />{L_GENDER_NOT_SPECIFY}</label>
				<label class="radio-inline"><input type="radio" name="gender" value="1" {GENDER_MALE_CHECKED} />{L_GENDER_MALE}</label>
				<label class="radio-inline"><input type="radio" name="gender" value="2" {GENDER_FEMALE_CHECKED} />{L_GENDER_FEMALE}</label>
			</td>
		</tr>
		<!-- END switch_gender -->

		<tr>
			<td>{L_BIRTHDAY}:</td>
			<td>{S_BIRTHDAY}</td>
		</tr>
	</table>

	<div class="panel-heading">{L_PREFERENCES}</div>

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>
		<!-- BEGIN email -->
		<tr>
			<td>{L_PUBLIC_VIEW_EMAIL}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="viewemail" value="1" {VIEW_EMAIL_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="viewemail" value="0" {VIEW_EMAIL_NO} />{L_NO}</label>
			</tr>
		</tr>
		<!-- END email -->

		<!-- BEGIN aim -->
		<tr>
			<td>{L_PUBLIC_VIEW_AIM}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="viewaim" value="1" {VIEW_AIM_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="viewaim" value="0" {VIEW_AIM_NO} />{L_NO}</label>
			</tr>
		</tr>
		<!-- END aim -->

		<tr>
			<td>{L_HIDE_USER}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="hideonline" value="1" {HIDE_USER_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="hideonline" value="0" {HIDE_USER_NO} />{L_NO}</label>
			</tr>
		</tr>

		<tr>
			<td>{L_NOTIFY_ON_REPLY}:<span class="help-block">{L_NOTIFY_ON_REPLY_EXPLAIN}</span></td>
			<td>
				<label class="radio-inline"><input type="radio" name="notifyreply" value="1" {NOTIFY_REPLY_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="notifyreply" value="0" {NOTIFY_REPLY_NO} />{L_NO}</label>
			</tr>
		</tr>

		<!-- BEGIN switch_report -->
		<tr>
			<td>{switch_report.L_NO_REPORT_POPUP}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="no_report_popup" value="1" {switch_report.NO_REPORT_POPUP_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="no_report_popup" value="0" {switch_report.NO_REPORT_POPUP_NO} />{L_NO}</label>
			</tr>
		</tr>

		<tr>
			<td>{switch_report.L_NO_REPORT_MAIL}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="no_report_mail" value="1" {switch_report.NO_REPORT_MAIL_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="no_report_mail" value="0" {switch_report.NO_REPORT_MAIL_NO} />{L_NO}</label>
			</tr>
		</tr>
		<!-- END switch_report -->

		<tr>
			<td>{L_NOTIFY_ON_PRIVMSG}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="notifypm" value="1" {NOTIFY_PM_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="notifypm" value="0" {NOTIFY_PM_NO} />{L_NO}</label>
			</tr>
		</tr>

		<tr>
			<td>{L_POPUP_ON_PRIVMSG}:<span class="help-block">{L_POPUP_ON_PRIVMSG_EXPLAIN}</span></td>
			<td>
				<label class="radio-inline"><input type="radio" name="popup_pm" value="1" {POPUP_PM_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="popup_pm" value="0" {POPUP_PM_NO} />{L_NO}</label>
			</tr>
		</tr>

		<tr>
			<td>{L_ALLOWPM}:<span class="help-block">{L_ALLOWPM_E}</span></td>
			
			<td>
				<label class="radio-inline"><input type="radio" name="allowpm" value="1" {ALLOWPM_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="allowpm" value="0" {ALLOWPM_NO} />{L_NO}</label>
			</tr>
		</tr>

		<!-- BEGIN switch_gg -->
		<tr>
			<td>{L_NOTIFY_GG}:<span class="help-block">{L_NOTIFY_GG_E}</span></td>
			<td>
				<label class="radio-inline"><input type="radio" name="user_notify_gg" value="1" {NOTIFY_GG_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="user_notify_gg" value="0" {NOTIFY_GG_NO} />{L_NO}</label>
			</tr>
		</tr>
		<!-- END switch_gg -->

		<!-- BEGIN switch_ip_login_check -->
		<tr>
			<td>{L_LOG_IN_CHECK}:<span class="help-block">{L_LOG_IN_CHECK_E}</span></td>
			<td>
				<label class="radio-inline"><input type="radio" name="user_ip_login_check" value="1" {LOG_IN_CHECK_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="user_ip_login_check" value="0" {LOG_IN_CHECK_NO} />{L_NO}</label>
			</tr>
		</tr>
		<!-- END switch_ip_login_check -->

		<!-- BEGIN bbcode -->
		<tr>
			<td>{L_ALWAYS_ALLOW_BBCODE}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="allowbbcode" value="1" {ALWAYS_ALLOW_BBCODE_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="allowbbcode" value="0" {ALWAYS_ALLOW_BBCODE_NO} />{L_NO}</label>
			</tr>
		</tr>
		<!-- END bbcode -->

		<!-- BEGIN html -->
		<tr>
			<td>{L_ALWAYS_ALLOW_HTML}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="allowhtml" value="1" {ALWAYS_ALLOW_HTML_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="allowhtml" value="0" {ALWAYS_ALLOW_HTML_NO} />{L_NO}</label>
			</tr>
		</tr>
		<!-- END html -->

		<!-- BEGIN smiles -->
		<tr>
			<td>{L_ALWAYS_ALLOW_SMILIES}:</td>
			<td>
				<label class="radio-inline"><input type="radio" name="allowsmilies" value="1" {ALWAYS_ALLOW_SMILIES_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="allowsmilies" value="0" {ALWAYS_ALLOW_SMILIES_NO} />{L_NO}</label>
			</tr>
		</tr>
		<!-- END smiles -->

		<!-- BEGIN lang -->
		<tr>
			<td>{L_BOARD_LANGUAGE}:</td>
			<td>{LANGUAGE_SELECT}</td>
		</tr>
		<!-- END lang -->

		<!-- BEGIN style -->
		<tr>
			<td>{L_BOARD_STYLE}:</td>
			<td>{STYLE_SELECT}</td>
		</tr>
		<!-- END style -->

		<!-- BEGIN timezone -->
		<tr>
			<td>{L_TIMEZONE}:</td>
			<td>{TIMEZONE_SELECT}</td>
		</tr>
		<!-- END timezone -->
	</table>

	<!-- BEGIN switch_signature_block -->
	<div class="panel-heading">
		{L_SIGNATURE_PANEL}
		<span class="help-block">{L_SIGNATURE_EXPLAIN}</span>
	</div>

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>
		<!-- BEGIN switch_signature_allowimage -->
		<tr>
			<td>
				{L_CURRENT_IMAGE}
				<label class="checkbox"><input type="checkbox" name="sig_image_del" />{L_DELETE_SIGNATURE_IMAGE}</label>
			</td>
			
			<td>{switch_signature_block.SIGNATURE_IMAGE}</td>
		</tr>
		<!-- END switch_signature_allowimage -->

		<!-- BEGIN switch_signature_local -->
		<tr>
			<td>{L_UPLOAD_SIGNATURE_FILE}:</td>
			<td>
				<input type="hidden" name="MAX_FILE_SIZE" value="{SIG_IMAGE_SIZE}" />
				<input type="file" name="sig_image" />
			</tr>
		</tr>
		<!-- END switch_signature_local -->

		<!-- BEGIN switch_signature_remote -->
		<tr>
			<td>{L_UPLOAD_SIGNATURE_URL}:<span class="help-block">{L_UPLOAD_SIGNATURE_URL_EXPLAIN}</span></td>
			<td><input type="text" name="sig_image_url" /></td>
		</tr>
		<!-- END switch_signature_remote -->

		<tr>
			<td>{L_SIGNATURE_TEXT}:<span class="help-block">{L_SIGNATURE_TEXT_EXPLAIN}<br />{HTML_STATUS}<br />{BBCODE_STATUS}<br />{SMILIES_STATUS}</span></td>
			<td><textarea name="signature" style="width: 300px" rows="6" cols="30">{switch_signature_block.SIGNATURE}</textarea></td>
		</tr>

		<tr>
			<td>{L_ALWAYS_ADD_SIGNATURE}:</td>
			
			<td>
				<label class="radio-inline"><input type="radio" name="attachsig" value="1" {switch_signature_block.ALWAYS_ADD_SIGNATURE_YES} />{L_YES}</label>
				<label class="radio-inline"><input type="radio" name="attachsig" value="0" {switch_signature_block.ALWAYS_ADD_SIGNATURE_NO} />{L_NO}</label>
			</tr>
		</tr>
	</table>
	<!-- END switch_signature_block -->

	<!-- BEGIN switch_avatar_block -->
	<div class="panel-heading">
		{L_AVATAR_PANEL}
		<span class="help-block">{L_AVATAR_EXPLAIN}</span>
	</div>

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>
		<tr>
			<td>
				{L_CURRENT_IMAGE}
                <div class="checkbox">
                    <label>
                        <input type="checkbox" name="avatardel"> {L_DELETE_AVATAR}
                    </label>
                </div>
			</td>
			<td>{AVATAR}</td>
		</tr>

		<!-- BEGIN switch_avatar_local_upload -->
		<tr>
			<td>{L_UPLOAD_AVATAR_FILE}:</td>
			<td><input type="file" name="avatar" /></td>
		</tr>
		<!-- END switch_avatar_local_upload -->

		<!-- BEGIN switch_avatar_remote_upload -->
		<tr>
			<td>{L_UPLOAD_AVATAR_URL}:<span class="help-block">{L_UPLOAD_AVATAR_URL_EXPLAIN}</span></td>
			<td><input type="text" name="avatarurl" /></td>
		</tr>
		<!-- END switch_avatar_remote_upload -->

		<!-- BEGIN switch_avatar_remote_link -->
		<tr>
			<td>{L_LINK_REMOTE_AVATAR}:<span class="help-block">{L_LINK_REMOTE_AVATAR_EXPLAIN}</span></td>
			<td><input type="text" name="avatarremoteurl" /></td>
		</tr>
		<!-- END switch_avatar_remote_link -->

		<!-- BEGIN switch_avatar_local_gallery -->
		<tr>
			<td>{L_AVATAR_GALLERY}:</td>
			<td><input type="submit" name="avatargallery" value="{L_SHOW_GALLERY}" class="btn btn-default" /></td>
		</tr>
		<!-- END switch_avatar_local_gallery -->
	</table>
	<!-- END switch_avatar_block -->

	{PHOTO_BOX}

	<div class="panel-footer center">
		{S_HIDDEN_FIELDS}
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" name="reset" class="btn btn-default" />
	</div>
</form>