<h1>{L_CONFIGURATION_TITLE}</h1>

<ul class="nav nav-tabs">
   <li><a href="{S_CONFIG_ACTION}&amp;mode=config" class="nav">{L_CONFIG}</a></li>
	<li class="active"><a href="{S_CONFIG_ACTION}&amp;mode=addons" class="nav">{L_ADDONS}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=main_page" class="nav">{L_MAIN_PAGE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=viewtopic" class="nav">{L_VIEWTOPIC}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=profile" class="nav">{L_PROFILE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=posting" class="nav">{L_POSTING}</a></li>
</ul>

<script language="JavaScript" src="../images/picker.js"></script>
<form action="{S_CONFIG_ACTION}" method="post" name="pick_form">
<table class="table table-bordered table-hover">
	<colgroup><col style="width: 50%;"><col></colgroup>
   <tr><td colspan="2"><b>{L_ADDON_MAIN}</b></td></tr>
	<tr>
		<td>{L_READ_TRACKING_C}<span class="help-block">{L_READ_TRACKING_C_E}</span></td>
		<td>{READ_TRACKING_CLEAR}</td>
	</tr>
	<tr>
		<td>{L_READ_TRACKING_DAYS}<span class="help-block">{L_READ_TRACKING_DAYS_E}</span></td>
		<td><input type="text" size="4" maxlength="3" name="day_to_prune" value="{DAY_TO_PRUNE}" /></td>
	</tr>
	<tr>
		<td>{L_READ_TRACKING_MAX_POSTS}<span class="help-block">{L_READ_TRACKING_MAX_POSTS_E}</span></td>
		<td><input type="text" size="4" maxlength="4" name="rh_max_posts" value="{MAX_POSTS}" /></td>
	</tr>
	<tr>
		<td>{L_READ_TRACKING_W_DAYS}<span class="help-block">{L_READ_TRACKING_W_DAYS_E}</span></td>
		<td><input type="text" size="4" maxlength="2" name="rh_without_days" value="{WITHOUT_DAYS}" /></td>
	</tr>
	<tr>
		<td>{L_PROTECTION_GET}<span class="help-block">{L_PROTECTION_GET_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="protection_get" value="1" {PROTECTION_GET_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="protection_get" value="0" {PROTECTION_GET_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_AUTOREPAIR_TABLES}<span class="help-block">{L_AUTOREPAIR_TABLES_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="autorepair_tables" value="1" {AUTOREPAIR_TABLES_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="autorepair_tables" value="0" {AUTOREPAIR_TABLES_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SEARCH_ENABLE}<span class="help-block">{L_SEARCH_ENABLE_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="search_enable" value="1" {SEARCH_ENABLE_YES} /> {L_YES}</label>
			<label class="radio-inline"><input type="radio" name="search_enable" value="0" {SEARCH_ENABLE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_OPEN_IN_WINDOWS}<span class="help-block">{L_OPEN_IN_WINDOWS_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="open_in_windows" value="1" {OPEN_IN_WINDOWS_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="open_in_windows" value="0" {OPEN_IN_WINDOWS_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_MAX_POLL_OPTIONS}</td>
		<td><input type="text" name="max_poll_options" size="4" maxlength="4" value="{MAX_POLL_OPTIONS}"></td>
	</tr>
	<tr>
		<td>{L_HELPED}<span class="help-block">{L_HELPED_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="helped" value="1" {HELPED_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="helped" value="0" {HELPED_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CRESTRICT}<span class="help-block">{L_CRESTRICT_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="crestrict" value="1" {CRESTRICT_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="crestrict" value="0" {CRESTRICT_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_LOGIN_REQUIRE}<span class="help-block">{L_LOGIN_REQUIRE_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="login_require" value="1" {LOGIN_REQUIRE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="login_require" value="0" {LOGIN_REQUIRE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_NAME_CHANGE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_namechange" value="1" {NAMECHANGE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_namechange" value="0" {NAMECHANGE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_OVERLIB}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="overlib" value="1" {OVERLIB_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="overlib" value="0" {OVERLIB_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ONMOUSE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="onmouse" value="1" {ONMOUSE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="onmouse" value="0" {ONMOUSE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ANONYMOUS_SIMPLE}<span class="help-block">{L_ANONYMOUS_SIMPLE_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="anonymous_simple" value="1" {ANONYMOUS_SIMPLE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="anonymous_simple" value="0" {ANONYMOUS_SIMPLE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_GG_NR}, {L_GG_PASS}</td>
		<td>
			<input type="text" name="numer_gg" value="{GG_NR}" size="10" maxlength="255" /> 
			<input type="password" name="haslo_gg" value="{GG_PASS}" size="10" maxlength="255" />
		</td>
	</tr>
	<tr>
		<td>{L_NOTIFY_GG}<span class="help-block">{L_NOTIFY_GG_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="notify_gg" value="1" {NOTIFY_GG_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="notify_gg" value="0" {NOTIFY_GG_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ADMIN_NOTIFY_GG}<span class="help-block">{L_ADMIN_NOTIFY_GG_E}</span></td>
		<td><textarea name="admin_notify_gg" rows="2" cols="30">{ADMIN_NOTIFY_GG}</textarea></td>
	</tr>
	<tr>
		<td>{L_ADMIN_NOTIFY_REPLY}<span class="help-block">{L_ADMIN_NOTIFY_REPLY_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="admin_notify_reply" value="1" {ADMIN_NOTIFY_REPLY_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="admin_notify_reply" value="0" {ADMIN_NOTIFY_REPLY_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ADMIN_NOTIFY_MESSAGE}<span class="help-block">{L_ADMIN_NOTIFY_MESSAGE_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="admin_notify_message" value="1" {ADMIN_NOTIFY_MESSAGE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="admin_notify_message" value="0" {ADMIN_NOTIFY_MESSAGE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_DEL_NOT_ENABLE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="del_notify_enable" value="1" {DEL_NOT_ENABLE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="del_notify_enable" value="0" {DEL_NOT_ENABLE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_DEL_NOT_METHOD}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="del_notify_method" value="1" {DEL_NOT_METHOD_YES} />E-mail</label>
			<label class="radio-inline"><input type="radio" name="del_notify_method" value="0" {DEL_NOT_METHOD_NO} />PM</label>
		</td>
	</tr>
	<tr>
		<td><span class="gensmall">{L_DEL_NOT_CHOICE}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="del_notify_choice" value="1" {DEL_NOT_CHOICE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="del_notify_choice" value="0" {DEL_NOT_CHOICE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_CUSTOM_COLOR}<span class="help-block">{L_ALLOW_CUSTOM_COLOR_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="custom_color_use" value="1" {CUSTOM_COLOR_USE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="custom_color_use" value="0" {CUSTOM_COLOR_USE_NO} />{L_NO}</label>
			<input type="text" size="4" maxlength="4" name="allow_custom_color" value="{CUSTOM_COLOR}" />
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_CUSTOM_COLOR_VIEW}<span class="help-block">{L_ALLOW_CUSTOM_COLOR_VIEW_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="custom_color_view" value="1" {CUSTOM_COLOR_VIEW_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="custom_color_view" value="0" {CUSTOM_COLOR_VIEW_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_CUSTOM_COLOR_MOD}<span class="help-block">{L_ALLOW_CUSTOM_COLOR_MOD_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="custom_color_mod" value="1" {CUSTOM_COLOR_MOD_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="custom_color_mod" value="0" {CUSTOM_COLOR_MOD_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_CUSTOM_RANK}<span class="help-block">{L_ALLOW_CUSTOM_RANK_EXPLAIN}</span></td>
		<td><input type="text" size="4" maxlength="4" name="allow_custom_rank" value="{CUSTOM_RANK}" /></td>
	</tr>
	<tr>
		<td>{L_ALLOW_CUSTOM_RANK_MOD}<span class="help-block">{L_ALLOW_CUSTOM_RANK_MOD_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="custom_rank_mod" value="1" {CUSTOM_RANK_MOD_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="custom_rank_mod" value="0" {CUSTOM_RANK_MOD_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_MAX_SIG_CUSTOM_RANK}</td>
		<td><input type="text" size="4" maxlength="4" name="max_sig_custom_rank" value="{MAX_SIG_CUSTOM_RANK}" /></td>
	</tr>
	<tr>
		<td>{L_DEL_EMAIL_NOT}<span class="help-block">{L_DEL_EMAIL_NOT_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="del_user_notify" value="1" {DEL_EMAIL_NOT_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="del_user_notify" value="0" {DEL_EMAIL_NOT_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_META_REFRESH}<span class="help-block">{L_META_REFRESH_E}</span></td>
		<td><input type="text" size="4" maxlength="255" name="refresh" value="{SREFRESH}" /></td>
	</tr>
	<tr> 
		<td>{L_META_KEYWORDS}<span class="help-block">{L_META_KEYWORDS_EXPLAIN}</span></td> 
		<td><input type="text" size="50" maxlength="255" name="meta_keywords" value="{META_KEYWORDS}" /></td> 
	</tr> 
	<tr> 
		<td>{L_META_DESCRIPTION}<span class="help-block">{L_META_DESCRIPTION_EXPLAIN}</span></td> 
		<td><input type="text" size="50" maxlength="255" name="meta_description" value="{META_DESCRIPTION}" /></td> 
	</tr>
	<tr>
		<td>{L_SQL}<span class="help-block">{L_SQL_E}</span></td>
		<td><input type="text" size="50" maxlength="255" name="sql" value="{SQL}" /></td>
	</tr>
	<tr>
		<td>{L_ADDRESS_WHOIS}<span class="help-block">{L_ADDRESS_WHOIS_E}</span></td>
		<td><input type="text" name="address_whois" size="50" maxlength="200" value="{ADDRESS_WHOIS}" /></td>
	</tr>
	<tr>
		<td>{L_CLOG}<span class="help-block">{L_CLOG_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="clog" value="0" {CLOG_NO} />{L_NO}</label>
			<label class="radio-inline"><input type="radio" name="clog" value="1" {CLOG_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="clog" value="2" {CLOG_POST} />{L_LOG_POST}
		</td>
	</tr>
	<tr>
		<td>{L_CLOAD}<span class="help-block">{L_LLOAD}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cload" value="1" {CLOAD_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cload" value="0" {CLOAD_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_NOT_EDIT_ADMIN}<span class="help-block">{L_NOT_EDIT_ADMIN_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="not_edit_admin" value="1" {NOT_EDIT_ADMIN_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="not_edit_admin" value="0" {NOT_EDIT_ADMIN_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SHOW_BADWORDS}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="show_badwords" value="1" {SHOW_BADWORDS_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="show_badwords" value="0" {SHOW_BADWORDS_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_IPVIEW}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="ipview" value="1" {IPVIEW_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="ipview" value="0" {IPVIEW_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_GENERATE_TIME}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="generate_time" value="1" {GENERATE_TIME_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="generate_time" value="0" {GENERATE_TIME_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_GENTIME_ADMIN}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="generate_time_admin" value="1" {GENTIMEADMIN_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="generate_time_admin" value="0" {GENTIMEADMIN_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SHOW_RULES}<span class="help-block">{L_SHOW_RULES_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="show_rules" value="1" {SHOW_RULES_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="show_rules" value="0" {SHOW_RULES_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_MAX_SIG_CHARS_ADMIN_E}</td>
		<td><input type="text" name="max_sig_chars_admin" value="{MAX_SIG_CHARS_ADMIN}" size="4" maxlength="99" /></td>
	</tr>
	<tr>
		<td>{L_MAX_SIG_CHARS_MOD_E}</td>
		<td><input type="text" name="max_sig_chars_mod" value="{MAX_SIG_CHARS_MOD}" size="4" maxlength="99" /></td>
	</tr>
	
	<tr><td colspan="2"><b>{L_USER_PASSWORD_SETTINGS}</b></td></tr>
	<tr> 
		<td>{L_MAX_LOGIN_ERROR}<span class="help-block">{L_MAX_LOGIN_ERROR_EXPLAIN}</span></td> 
		<td><input type="text" size="4" maxlength="2" name="max_login_error" value="{MAX_LOGIN_ERROR}" /></td> 
	</tr> 
	<tr> 
		<td>{L_BLOCK_TIME}<span class="help-block">{L_BLOCK_TIME_EXPLAIN}</span></td> 
		<td><input type="text" size="4" maxlength="4" name="block_time" value="{BLOCK_TIME}" /></td> 
	</tr>
	<tr>
		<td>{L_PASSWORD_COMPLEX}<span class="help-block">{L_PASSWORD_COMPLEX_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="force_complex_password" value="1" {S_PASSWORD_COMPLEX_ENABLED}>{L_ENABLED}</label>
			<label class="radio-inline"><input type="radio" name="force_complex_password" value="0" {S_PASSWORD_COMPLEX_DISABLED}>{L_DISABLED}</label>
		</td>
	</tr>
	<tr>
		<td>{L_PASSWORD_NOT_LOGIN}<span class="help-block">{L_PASSWORD_NOT_LOGIN_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="password_not_login" value="1" {S_PASSWORD_NOT_LOGIN_ENABLED} />{L_ENABLED}</label>
			<label class="radio-inline"><input type="radio" name="password_not_login" value="0" {S_PASSWORD_NOT_LOGIN_DISABLED} />{L_DISABLED}</label>
		</td>
	</tr>
	<tr> 
		<td>{L_PASSWORD_LEN}<span class="help-block">{L_PASSWORD_LEN_EXPLAIN}</span></td> 
		<td><input type="text" size="4" maxlength="4" name="min_password_len" value="{MIN_PASSWORD_LEN}" /></td> 
	</tr>
</table>

{S_HIDDEN_FIELDS}
	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</form>