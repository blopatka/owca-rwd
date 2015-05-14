<h1>{L_USER_TITLE}</h1>
<p>{L_USER_EXPLAIN}</p>

{ERROR_BOX}

<form action="{S_PROFILE_ACTION}" {S_FORM_ENCTYPE} method="post" class="panel panel-info">
	<div class="panel-heading">
		{L_REGISTRATION_INFO}
		<span class="help-block">{L_ITEMS_REQUIRED}</span>
	</div>

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>

	<tr>
		<td>{L_USERNAME}: *</td>
		<td><input type="text" name="username" size="35" maxlength="40" value="{USERNAME}"></td>
	</tr>

	<tr>
		<td>{L_EMAIL_ADDRESS}: *</td>
		<td><input type="text" name="email" size="35" maxlength="255" value="{EMAIL}"></td>
	</tr>

	<tr>
		<td>{L_NEW_PASSWORD}: *<span class="help-block">{L_PASSWORD_IF_CHANGED}</span></td>
		<td><input type="password" name="password" size="35" maxlength="100" value=""></td>
	</tr>

	<tr>
		<td>{L_CONFIRM_PASSWORD}: *<span class="help-block">{L_PASSWORD_CONFIRM_IF_CHANGED}</span></td>
		<td><input type="password" name="password_confirm" size="35" maxlength="100" value=""></td>
	</tr>

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
		<td>{custom_fields.L_CUSTOM_FIELD}:</td>
		<td><textarea name="{custom_fields.FIELD_NAME}" style="width: 300px" rows="2" cols="30">{custom_fields.FIELD}</textarea></td>
	</tr>
	<!-- END custom_fields -->

	<tr>
		<td>{L_CUSTOM_COLOR}:</td>
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

	<tr>
		<td>{L_CUSTOM_RANK}:</td>
		<td><input type="text" name="custom_rank" maxlength="50" value="{CUSTOM_RANK}"></td>
	</tr>

	<tr>
		<td>{L_ICQ_NUMBER}:</td>
		<td><input type="text" name="icq" maxlength="15" value="{ICQ}" /></td>
	</tr>

	<tr>
		<td>{L_AIM}:</td>
		<td><input type="text" name="aim" maxlength="255" value="{AIM}" /></td>
	</tr>

	<tr>
		<td>{L_MESSENGER}:</td>
		<td><input type="text" name="msn" maxlength="255" value="{MSN}" /></td>
	</tr>

	<tr>
		<td>{L_YAHOO}:</td>
		<td><input type="text" name="yim" maxlength="255" value="{YIM}" /></td>
	</tr>

	<tr>
		<td>{L_WEBSITE}:</td>
		<td><input type="text" name="website" size="35" maxlength="255" value="{WEBSITE}" /></td>
	</tr>

	<tr>
		<td>{L_LOCATION}:</td>
		<td><input type="text" name="location" size="35" maxlength="100" value="{LOCATION}" /></td>
	</tr>

	<tr>
		<td>{L_OCCUPATION}:</td>
		<td><input type="text" name="occupation" size="35" maxlength="100" value="{OCCUPATION}" /></td>
	</tr>

	<tr>
		<td>{L_INTERESTS}:</td>
		<td><input type="text" name="interests" size="35" maxlength="150" value="{INTERESTS}" /></td>
	</tr>

	<tr>
		<td>{L_GENDER}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="gender" value="0" {GENDER_NO_SPECIFY_CHECKED} />{L_GENDER_NOT_SPECIFY}</label>
			<label class="radio-inline"><input type="radio" name="gender" value="1" {GENDER_MALE_CHECKED} />{L_GENDER_MALE}</label>
			<label class="radio-inline"><input type="radio" name="gender" value="2" {GENDER_FEMALE_CHECKED} />{L_GENDER_FEMALE}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_BIRTHDAY}:<span class="help-block">{L_BIRTHDAY_EXPLAIN}<br /></span></td>
		<td><input type="text" name="birthday" maxlength="10" value="{BIRTHDAY}" /></td>
	</tr>

	</table>

	<div class="panel-heading">{L_PREFERENCES}</div>

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>

	<tr>
		<td>{L_LOG_IN_CHECK}<span class="help-block">{L_LOG_IN_CHECK_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="user_ip_login_check" value="1" {LOG_IN_CHECK_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="user_ip_login_check" value="0" {LOG_IN_CHECK_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_PUBLIC_VIEW_EMAIL}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="viewemail" value="1" {VIEW_EMAIL_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="viewemail" value="0" {VIEW_EMAIL_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_PUBLIC_VIEW_AIM}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="viewaim" value="1" {VIEW_AIM_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="viewaim" value="0" {VIEW_AIM_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_HIDE_USER}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="hideonline" value="1" {HIDE_USER_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="hideonline" value="0" {HIDE_USER_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_NOTIFY_ON_REPLY}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="notifyreply" value="1" {NOTIFY_REPLY_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="notifyreply" value="0" {NOTIFY_REPLY_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_NOTIFY_ON_PRIVMSG}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="notifypm" value="1" {NOTIFY_PM_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="notifypm" value="0" {NOTIFY_PM_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_POPUP_ON_PRIVMSG}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="popup_pm" value="1" {POPUP_PM_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="popup_pm" value="0" {POPUP_PM_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_ALLOWPM}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allowpm" value="1" {ALLOWPM_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allowpm" value="0" {ALLOWPM_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_NOTIFY_GG}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="user_notify_gg" value="1" {NOTIFY_GG_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="user_notify_gg" value="0" {NOTIFY_GG_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_ALWAYS_ALLOW_BBCODE}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allowbbcode" value="1" {ALWAYS_ALLOW_BBCODE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allowbbcode" value="0" {ALWAYS_ALLOW_BBCODE_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_ALWAYS_ALLOW_HTML}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allowhtml" value="1" {ALWAYS_ALLOW_HTML_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allowhtml" value="0" {ALWAYS_ALLOW_HTML_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_ALWAYS_ALLOW_SMILIES}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allowsmilies" value="1" {ALWAYS_ALLOW_SMILIES_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allowsmilies" value="0" {ALWAYS_ALLOW_SMILIES_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_BOARD_LANGUAGE}:</td>
		<td>{LANGUAGE_SELECT}</td>
	</tr>

	<tr>
		<td>{L_BOARD_STYLE}:</td>
		<td>{STYLE_SELECT}</td>
	</tr>

	<tr>
		<td>{L_TIMEZONE}:</td>
		<td>{TIMEZONE_SELECT}</td>
	</tr>
	</table>

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

	<div class="panel-heading">
		{L_AVATAR_PANEL}
		<span class="help-block">{L_AVATAR_EXPLAIN}</span>
	</div>

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>
		<tr>
			<td>
				{L_CURRENT_IMAGE}
				<label class="checkbox"><input type="checkbox" name="avatardel" />{L_DELETE_AVATAR}</label>
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

	<div class="panel-heading">{L_SPECIAL}<span class="help-block">{L_SPECIAL_EXPLAIN}</span></div>

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>

	<tr>
		<td>{L_UPLOAD_QUOTA}</td>
		<td>{S_SELECT_UPLOAD_QUOTA}</td>
	</tr>

	<tr>
		<td>{L_PM_QUOTA}</td>
		<td>{S_SELECT_PM_QUOTA}</td>
	</tr>

	<tr>
		<td>{L_ALLOW_PM}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="user_allowpm" value="1" {ALLOW_PM_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="user_allowpm" value="0" {ALLOW_PM_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_ALLOW_AVATAR}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="user_allowavatar" value="1" {ALLOW_AVATAR_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="user_allowavatar" value="0" {ALLOW_AVATAR_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_ALLOW_SIG}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="user_allowsig" value="1" {ALLOW_SIG_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="user_allowsig" value="0" {ALLOW_SIG_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{CAN_CUSTOM_RANKS}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="can_custom_ranks" value="1" {CAN_CUSTOM_RANKS_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="can_custom_ranks" value="0" {CAN_CUSTOM_RANKS_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{CAN_CUSTOM_COLOR}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="can_custom_color" value="1" {CAN_CUSTOM_COLOR_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="can_custom_color" value="0" {CAN_CUSTOM_COLOR_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{CAN_TOPIC_COLOR}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="can_topic_color" value="1" {CAN_TOPIC_COLOR_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="can_topic_color" value="0" {CAN_TOPIC_COLOR_NO} />{L_NO}</label>
		</tr>
	</tr>

	<tr>
		<td>{L_ALLOW_HELPED}<span class="help-block">{L_ALLOW_HELPED_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="user_allow_helped" value="1" {ALLOW_HELPED_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="user_allow_helped" value="0" {ALLOW_HELPED_NO} />{L_NO}</label>
		</tr>
	</tr>

	<!-- BEGIN custom_fields -->
	<tr>
		<td>{custom_fields.L_CUSTOM_ALLOW_FIELD}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="{custom_fields.ALLOW_FIELD_NAME}" value="1" {custom_fields.ALLOW_FIELD_NAME_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="{custom_fields.ALLOW_FIELD_NAME}" value="0" {custom_fields.ALLOW_FIELD_NAME_NO} />{L_NO}</label>
		</tr>
	</tr>

	<!-- END custom_fields -->
	<tr>
		<td>{L_SELECT_RANK}:</td>
		<td><select name="user_rank">{RANK_SELECT_BOX}</select></td>
	</tr>

	<tr>
		<td>{L_DISALLOW_FORUMS}<span class="help-block">{L_DISALLOW_FORUMS_E}</span></td> 
		<td><select name="disallow_forums[]" size="7" multiple>{S_DISALLOW_OPTIONS}<option value="">--</option></select></td> 
	</tr>

	<tr>
		<td>{L_NEXT_BIRTHDAY_GREETING}:<span class="help-block">{L_NEXT_BIRTHDAY_GREETING_EXPLAIN}<br /></span></td> 
		<td><input type="text" name="next_birthday_greeting" maxlength="4" value="{NEXT_BIRTHDAY_GREETING}"></td> 
	</tr>

	<tr>
		<td>{L_ACCOUNT_BLOCK}:<span class="help-block">{L_ACCOUNT_BLOCK_EXPLAIN}<br /></td> 
		<td>
		{L_BAD_LOGIN_COUNT}: {BAD_LOGIN_COUNT}<br />
		{BLOCK_UNTIL}{BLOCK_BY}
		<label class="checkbox">{BLOCK}</label>
		</td>
	</tr>

	<tr>
		<td>{L_USER_ACTIVE}:</td>
		<td>
			<label class="radio-inline"><input type="radio" name="user_status" value="1" {USER_ACTIVE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="user_status" value="0" {USER_ACTIVE_NO} />{L_NO}</label>
		</td>
	</tr>

	<tr>
		<td>{L_DELETE_USER}<span class="help-block">{L_DELETE_USER_EXPLAIN}</span></td>
		<td><input type="checkbox" name="deleteuser" /></td>
	</tr>
	</table>

	<div class="panel-footer right">
		{S_HIDDEN_FIELDS} 
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</form>