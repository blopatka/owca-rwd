<h1>{L_CONFIGURATION_TITLE}</h1>

<ul class="nav nav-tabs">
	<li class="active"><a href="{S_CONFIG_ACTION}&amp;mode=config" class="nav">{L_CONFIG}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=addons" class="nav">{L_ADDONS}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=main_page" class="nav">{L_MAIN_PAGE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=viewtopic" class="nav">{L_VIEWTOPIC}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=profile" class="nav">{L_PROFILE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=posting" class="nav">{L_POSTING}</a></li>
</ul>

<script language="JavaScript" src="../images/picker.js"></script>
<form action="{S_CONFIG_ACTION}" method="post" name="pick_form">
<table class="table table-bordered table-hover">
	<colgroup><col style="width: 50%;"><col></colgroup>
	<tr><td colspan="2"><b>{L_GENERAL_SETTINGS}</b></td></tr>
	<tr>
		<td>{L_SITE_NAME}</td>
		<td><input type="text" size="25" maxlength="100" name="sitename" value="{SITENAME}" />&nbsp;{L_COLOR}&nbsp;<input type="text" size="6" maxlength="6" name="name_color" onKeyup="chng(this);" style="font-weight: bold; color: #{NAME_COLOR}" value="{NAME_COLOR}">&nbsp;<a href="javascript:TCP.popup(document.forms['pick_form'].elements['name_color'])"><img src="../images/sel.gif" border="0"></a></td>
	</tr>
	<tr>
		<td>{L_SITE_DESCRIPTION}</td>
		<td><input type="text" size="40" maxlength="255" name="site_desc" value="{SITE_DESCRIPTION}" />&nbsp;{L_COLOR}&nbsp;<input type="text" size="6" maxlength="6" name="desc_color" onKeyup="chng(this);" style="font-weight: bold; color: #{DESC_COLOR}" value="{DESC_COLOR}">&nbsp;<a href="javascript:TCP.popup(document.forms['pick_form'].elements['desc_color'])"><img src="../images/sel.gif" border="0"></a></td>
	</tr>
	<tr>
		<td>{L_DISABLE_BOARD}<span class="help-block">{L_DISABLE_BOARD_EXPLAIN}</span></td>
		<td>
			<textarea name="board_disable" rows="2" cols="40">{BOARD_DISABLE}</textarea><br />
			<label class="checkbox-inline"><input type="checkbox" name="disable_type[]" value="1"{DISABLE_TYPE_1}>{L_DISABLE_FORUM}</label>
			<label class="checkbox-inline"><input type="checkbox" name="disable_type[]" value="2"{DISABLE_TYPE_2}>{L_DISABLE_POSTING}</label>
			<label class="checkbox-inline"><input type="checkbox" name="disable_type[]" value="3"{DISABLE_TYPE_3}>{L_DISABLE_REGISTERING}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ACCT_ACTIVATION}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="require_activation" value="{ACTIVATION_NONE}" {ACTIVATION_NONE_CHECKED}>{L_NONE}</label>
			<label class="radio-inline"><input type="radio" name="require_activation" value="{ACTIVATION_USER}" {ACTIVATION_USER_CHECKED}>{L_EMAIL}</label>
			<label class="radio-inline"><input type="radio" name="require_activation" value="{ACTIVATION_ADMIN}" {ACTIVATION_ADMIN_CHECKED}>{L_ADMIN}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SEARCH_KEYWORDS_MAX}</td>
		<td><input type="text" size="3" maxlength="4" name="search_keywords_max" value="{SEARCH_KEYWORDS_MAX}" /></td>
	</tr>
	<tr>
		<td>{L_FLOOD_INTERVAL} <span class="help-block">{L_FLOOD_INTERVAL_EXPLAIN}</span></td>
		<td><input type="text" size="3" maxlength="4" name="flood_interval" value="{FLOOD_INTERVAL}" /></td>
	</tr>
	<tr>
		<td>{L_TOPICS_PER_PAGE}</td>
		<td><input type="text" name="topics_per_page" size="3" maxlength="4" value="{TOPICS_PER_PAGE}" /></td>
	</tr>
	<tr>
		<td>{L_POSTS_PER_PAGE}</td>
		<td><input type="text" name="posts_per_page" size="3" maxlength="4" value="{POSTS_PER_PAGE}" /></td>
	</tr>
	<tr>
		<td>{L_HOT_THRESHOLD}</td>
		<td><input type="text" name="hot_threshold" size="3" maxlength="4" value="{HOT_TOPIC}" /></td>
	</tr>
	<tr>
		<td>{L_DEFAULT_STYLE}</td>
		<td>{STYLE_SELECT}</td>
	</tr>
	<tr>
		<td>{L_OVERRIDE_STYLE}<span class="help-block">{L_OVERRIDE_STYLE_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="override_user_style" value="1" {OVERRIDE_STYLE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="override_user_style" value="0" {OVERRIDE_STYLE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_DEFAULT_LANGUAGE}</td>
		<td>{LANG_SELECT}</td>
	</tr>
	<tr>
		<td>{L_DATE_FORMAT}</td>
		<td><span class="help-block">{DEFAULT_DATEFORMAT}</span></td>
	</tr>
	<tr>
		<td>{L_SYSTEM_TIMEZONE}</td>
		<td>{TIMEZONE_SELECT}</tr>
	</tr>
	<tr>
		<td>{L_AUTO_DATE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="auto_date" value="1" {AUTO_DATE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="auto_date" value="0" {AUTO_DATE_NO}>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ENABLE_GZIP}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="gzip_compress" value="1" {GZIP_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="gzip_compress" value="0" {GZIP_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_AUTOLOGIN}<span class="help-block">{L_ALLOW_AUTOLOGIN_EXPLAIN}</span></td>
		<td>
			<select name="allow_autologin" size="4">
				<option value="3"{AA_CHECK_3}>{L_AA_NO_LIMIT}</option>
				<option value="1"{AA_CHECK_1}>{L_AA_WITH_STAFF_IP}</option>
				<option value="2"{AA_CHECK_2}>{L_AA_WITH_IP}</option>
				<option value="0"{AA_CHECK_0}>{L_NO}</option>
			</select>
		</td>
	</tr>
	<tr>
		<td>{L_SESSION_LENGTH}<span class="help-block">{L_SESSION_LENGTH_E}</span></td>
		<td><input type="text" maxlength="5" size="5" name="session_length" value="{SESSION_LENGTH}" /></td>
	</tr>
	<tr>
		<td><span class="help-block">{L_PUBLIC_DIRECTORY}</span></td>
		<td><select name="public_category" size="4">{PUBLIC_DIRECTORIES}</select></td>
	</tr>
	<tr><td colspan="2"><b>{L_COOKIE_SETTINGS}</b> <span class="help-block">{L_COOKIE_SETTINGS_EXPLAIN}</span></td></tr>
	<tr>
		<td>{L_SERVER_NAME}</td>
		<td><input type="text" maxlength="255" size="40" name="server_name" value="{SERVER_NAME}" /></td>
	</tr>
	<tr>
		<td>{L_CHECK_ADDRESS}<span class="help-block">{L_CHECK_ADDRESS_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="check_address" value="1" {CHECK_ADDRESS_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="check_address" value="0" {CHECK_ADDRESS_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SERVER_PORT}<span class="help-block">{L_SERVER_PORT_EXPLAIN}</span></td>
		<td><input type="text" maxlength="5" size="5" name="server_port" value="{SERVER_PORT}" /></td>
	</tr>
	<tr>
		<td>{L_SCRIPT_PATH}<span class="help-block">{L_SCRIPT_PATH_EXPLAIN}</span></td>
		<td><input type="text" maxlength="255" name="script_path" value="{SCRIPT_PATH}" /></td>
	</tr>
	<tr>
		<td>{L_COOKIE_NAME}</td>
		<td><input type="text" maxlength="16" name="cookie_name" value="{COOKIE_NAME}" /></td>
	</tr>
	<tr>
		<td>{L_COOKIE_PATH}</td>
		<td><input type="text" maxlength="255" name="cookie_path" value="{COOKIE_PATH}" /></td>
	</tr>
	<tr>
		<td>{L_COOKIE_SECURE}<span class="help-block">{L_COOKIE_SECURE_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cookie_secure" value="0" {S_COOKIE_SECURE_DISABLED}>{L_DISABLED}</label>
			<label class="radio-inline"><input type="radio" name="cookie_secure" value="1" {S_COOKIE_SECURE_ENABLED}>{L_ENABLED}</label>
		</td>
	</tr>
	<tr><td colspan="2"><b>{L_PRIVATE_MESSAGING}</b></td></tr>
	<tr>
		<td>{L_DISABLE_PRIVATE_MESSAGING}</tr>
		<td>
			<label class="radio-inline"><input type="radio" name="privmsg_disable" value="0" {S_PRIVMSG_ENABLED} />{L_ENABLED}</label>
			<label class="radio-inline"><input type="radio" name="privmsg_disable" value="1" {S_PRIVMSG_DISABLED} />{L_DISABLED}</label>
		</td>
	</tr>
	<tr>
		<td>{L_INBOX_LIMIT}</td>
		<td><input type="text" maxlength="4" size="4" name="max_inbox_privmsgs" value="{INBOX_LIMIT}" /></td>
	</tr>
	<tr>
		<td>{L_SENTBOX_LIMIT}</td>
		<td><input type="text" maxlength="4" size="4" name="max_sentbox_privmsgs" value="{SENTBOX_LIMIT}" /></td>
	</tr>
	<tr>
		<td>{L_SAVEBOX_LIMIT}</td>
		<td><input type="text" maxlength="4" size="4" name="max_savebox_privmsgs" value="{SAVEBOX_LIMIT}" /></td>
	</tr>
	
	<tr><td colspan="2">{L_COPPA_SETTINGS}</td></tr>
	<tr>
		<td>{L_COPPA_FAX}</td>
		<td><input type="text" size="25" maxlength="100" name="coppa_fax" value="{COPPA_FAX}" /></td>
	</tr>
	<tr>
		<td>{L_COPPA_MAIL}<span class="help-block">{L_COPPA_MAIL_EXPLAIN}</span></td>
		<td><textarea name="coppa_mail" rows="5" cols="30">{COPPA_MAIL}</textarea></td>
	</tr>
	<tr><td colspan="2"><b>{L_EMAIL_SETTINGS}</b></td></tr>
	<tr>
		<td>{L_BOARD_EMAIL_CHECK}</td>
		<td>{L_EMAIL_RESULT}</td>
	</tr>
	<tr>
		<td>{L_BOARD_EMAIL_FORM}<span class="help-block">{L_BOARD_EMAIL_FORM_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="board_email_form" value="1" {BOARD_EMAIL_FORM_ENABLE} />{L_ENABLED}</label>
			<label class="radio-inline"><input type="radio" name="board_email_form" value="0" {BOARD_EMAIL_FORM_DISABLE} />{L_DISABLED}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ADMIN_EMAIL}</td>
		<td><input type="text" size="25" maxlength="100" name="board_email" value="{BOARD_EMAIL}" /></td>
	</tr>
	<tr>
		<td>{L_EMAIL_RETURN_PATH}</td>
		<td><input type="text" size="25" maxlength="100" name="email_return_path" value="{EMAIL_RETURN_PATH}" /></td>
	</tr>
	<tr>
		<td>{L_EMAIL_FROM}</td>
		<td><input type="text" size="25" maxlength="100" name="email_from" value="{EMAIL_FROM}" /></td>
	</tr>
	<tr>
		<td>{L_EMAIL_SIG}<span class="help-block">{L_EMAIL_SIG_EXPLAIN}</span></td>
		<td><textarea name="board_email_sig" rows="5" cols="30">{EMAIL_SIG}</textarea></td>
	</tr>
	<tr>
		<td>{L_USE_SMTP}<span class="help-block">{L_USE_SMTP_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="smtp_delivery" value="1" {SMTP_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="smtp_delivery" value="0" {SMTP_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SMTP_SERVER}</td>
		<td><input type="text" name="smtp_host" value="{SMTP_HOST}" size="25" maxlength="50" /></td>
	</tr>
	<tr>
		<td>{L_SMTP_USERNAME}<span class="help-block">{L_SMTP_USERNAME_EXPLAIN}</span></td>
		<td><input type="text" autocomplete="off" name="smtp_username" value="{SMTP_USERNAME}" size="25" maxlength="255" /></td>
	</tr>
	<tr>
		<td>{L_SMTP_PASSWORD}<span class="help-block">{L_SMTP_PASSWORD_EXPLAIN}</span></td>
		<td><input type="password" autocomplete="off" name="smtp_password" value="{SMTP_PASSWORD}" size="25" maxlength="255" /></td>
	</tr>
</table>
{S_HIDDEN_FIELDS}
	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</div>
</form>