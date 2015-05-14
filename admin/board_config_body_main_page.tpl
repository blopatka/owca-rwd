<h1>{L_CONFIGURATION_TITLE}</h1>

<ul class="nav nav-tabs">
	<li><a href="{S_CONFIG_ACTION}&amp;mode=config" class="nav">{L_CONFIG}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=addons" class="nav">{L_ADDONS}</a></li>
	<li class="active"><a href="{S_CONFIG_ACTION}&amp;mode=main_page" class="nav">{L_MAIN_PAGE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=viewtopic" class="nav">{L_VIEWTOPIC}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=profile" class="nav">{L_PROFILE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=posting" class="nav">{L_POSTING}</a></li>
</ul>

<script language="JavaScript" src="../images/picker.js"></script>
<form action="{S_CONFIG_ACTION}" method="post" name="pick_form">
<table class="table table-bordered table-hover">
	<colgroup><col style="width: 50%;"><col></colgroup>
	<tr><td colspan="2"><b>{L_ADDON_MAIN_PAGE}</b></td></tr>
	<tr>
		<td>{L_BANNER_TOP}<span class="help-block">{L_BANNER_TOP_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="banner_top_enable" value="1" {BANNER_TOP_ENABLE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="banner_top_enable" value="0" {BANNER_TOP_ENABLE_NO}>{L_NO}</label><br />
			<textarea name="banner_top" rows="9" cols="60">{BANNER_TOP}</textarea>
		</td> 
	</tr>
	<tr> 
		<td>{L_BANNER_BOTTOM}<span class="help-block">{L_BANNER_BOTTOM_E}</span></td> 
		<td>
			<label class="radio-inline"><input type="radio" name="banner_bottom_enable" value="1" {BANNER_BOTTOM_ENABLE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="banner_bottom_enable" value="0" {BANNER_BOTTOM_ENABLE_NO} />{L_NO}</label><br />
			<textarea name="banner_bottom" rows="9" cols="60">{BANNER_BOTTOM}</textarea>
		</td>
	</tr>
	<tr>
		<td>{L_HEADER}<span class="help-block">{L_HEADER_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="header_enable" value="1" {HEADER_ENABLE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="header_enable" value="0" {HEADER_ENABLE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ECHANGE_BANNER}<span class="help-block">{L_ECHANGE_BANNER_E}</span></td>
		<td><input type="text" name="echange_banner" value="{ECHANGE_BANNER}" size="1" maxlength="1" /></td>
	</tr>
	<tr>
		<td><span class="gensmall">{L_ECHANGE_BANNER_HTML}</span></td>
		<td><textarea name="banners_list" rows="9" cols="60">{ECHANGE_BANNER_HTML}</textarea></td>
	</tr>
	<tr>
		<td>{L_ENABLE_BOARD_MSG}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="board_msg_enable" value="0" {BOARD_MSG_NONE}>{L_BOARD_MSG_NONE}</label>
			<label class="radio-inline"><input type="radio" name="board_msg_enable" value="1" {BOARD_MSG_INDEX}>{L_BOARD_MSG_INDEX}</label>
			<label class="radio-inline"><input type="radio" name="board_msg_enable" value="2" {BOARD_MSG_ALL}>{L_BOARD_MSG_ALL}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BOARD_MSG}<span class="help-block">{L_BOARD_MSG_EXPLAIN}</span></td>
		<td><textarea name="board_msg" rows="9" cols="60">{BOARD_MSG}</textarea></td>
	</tr>
	<tr>
		<td>{L_WIDTH_FORUM}<span class="help-block">{L_WIDTH_FORUM_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="width_forum" value="1" {WIDTH_FORUM_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="width_forum" value="0" {WIDTH_FORUM_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_WIDTH_TABLE}</td>
		<td><input type="text" name="width_table" value="{WIDTH_TABLE}" size="4" maxlength="9" /></td>
	</tr>
	<tr>
		<td>{L_WIDTH_COLOR}</td>
		<td>
			<input type="text" name="width_color1" value="{WIDTH_COLOR1}" onKeyup="chng(this);" style="font-weight: bold; color:#{WIDTH_COLOR1}" size="7" maxlength="6" />
			<a href="javascript:TCP.popup(document.forms['pick_form'].elements['width_color1'])"><img src="../images/sel.gif" border="0"></a>
			<input type="text" name="width_color2" value="{WIDTH_COLOR2}" onKeyup="chng(this);" style="font-weight: bold; color: #{WIDTH_COLOR2}" size="7" maxlength="6" />
			<a href="javascript:TCP.popup(document.forms['pick_form'].elements['width_color2'])"><img src="../images/sel.gif" border="0"></a>
			<input type="text" name="table_border" value="{TABLE_BORDER}" size="2" maxlength="4" />
		</td>
	</tr>
	<tr>
		<td>{L_CAVATAR}<span class="help-block">{L_CAVATAR_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cavatar" value="1" {CAVATAR_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cavatar" value="0" {CAVATAR_NO}>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CCHAT}<span class="help-block">{L_LCHAT}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cchat" value="1" {CCHAT_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cchat" value="0" {CCHAT_NO}>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CDOWNLOAD}<span class="help-block">{L_CDOWNLOAD_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="download" value="1" {CDOWNLOAD_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="download" value="0" {CDOWNLOAD_NO}>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CALBUM}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="album_gallery" value="1" {ALBUM_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="album_gallery" value="0" {ALBUM_NO}>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CSTAT}<span class="help-block">{L_LSTAT}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cstat" value="1" {CSTAT_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cstat" value="0" {CSTAT_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CREGIST}<span class="help-block">{L_LREGIST}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cregist" value="1" {CREGIST_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cregist" value="0" {CREGIST_NO} />{L_NO}</label>
			{L_CLOGIN_B}:
			<label class="radio-inline"><input type="radio" name="cregist_b" value="1" {CREGIST_B_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cregist_b" value="0" {CREGIST_B_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_PORTAL_LINK}<span class="help-block">{L_PORTAL_LINK_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="portal_link" value="1" {PORTAL_LINK_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="portal_link" value="0" {PORTAL_LINK_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CSTYLES}<span class="help-block">{L_LSTYLES}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cstyles" value="1" {CSTYLES_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cstyles" value="0" {CSTYLES_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CCOUNT}<span class="help-block">{L_LCOUNT}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="ccount" value="1" {CCOUNT_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="ccount" value="0" {CCOUNT_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_U_O_T_D}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="u_o_t_d" value="1" {U_O_T_D_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="u_o_t_d" value="0" {U_O_T_D_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_DISPLAY_VIEWONLINE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="display_viewonline" value="0"{DISPLAY_VO_0_CHECKED} />{L_NEVER}</label>
			<label class="radio-inline"><input type="radio" name="display_viewonline" value="1" {DISPLAY_VO_1_CHECKED} />{L_ROOT_ONLY}</label>
			<label class="radio-inline"><input type="radio" name="display_viewonline" value="2" {DISPLAY_VO_2_CHECKED} />{L_ALWAYS}</label>
			<span class="gensmall"><br />{L_IGNORE_USER_SETTINGS}:</span>
			<label class="radio-inline"><input type="radio" name="display_viewonline_over" value="1" {DVO_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="display_viewonline_over" value="0" {DVO_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td><span class="gensmall">{L_LAST_VISITORS_TIME_E}</span></td>
		<td><input type="text" name="last_visitors_time" value="{LAST_VISITORS_TIME}" size="3" maxlength="4" /></td>
	</tr>
	<tr>
		<td><span class="gensmall">{L_LAST_VISITORS_TIME_COUNT}</span></td>
		<td><input type="text" name="last_visitors_time_count" value="{LAST_VISITORS_TIME_COUNT}" size="3" maxlength="4" /></td>
	</tr>
	<tr>
		<td>{L_LCHAT2}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="cchat2" value="1" {CCHAT2_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cchat2" value="0" {CCHAT2_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr> 
		<td>{L_CBIRTH}<span class="help-block">{L_LBIRTH}</span></td> 
		<td>
			<label class="radio-inline"><input type="radio" name="cbirth" value="1" {CBIRTH_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cbirth" value="0" {CBIRTH_NO} />{L_NO}</label>
			<br /><input type="text" size="4" maxlength="4" name="max_user_age" value="{MAX_USER_AGE}" />{L_MAX_USER_AGE}</label>
			<br /><input type="text" size="4" maxlength="4" name="min_user_age" value="{MIN_USER_AGE}" />{L_MIN_USER_AGE}</label>
			<br /><input type="text" size="4" maxlength="3" name="birthday_check_day" value="{BIRTHDAY_LOOKFORWARD}" />{L_BIRTHDAY_LOOKFORWARD}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ENABLE_BIRTHDAY_GREETING}<span class="help-block">{L_BIRTHDAY_GREETING_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="birthday_greeting" value="1" {BIRTHDAY_GREETING_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="birthday_greeting" value="0" {BIRTHDAY_GREETING_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_STAFF_ENABLE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="staff_enable" value="1" {STAFF_ENABLE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="staff_enable" value="0" {STAFF_ENABLE_NO}>{L_NO}</label>
			{L_STAFF_FORUMS}:
			<label class="radio-inline"><input type="radio" name="staff_forums" value="1" {STAFF_FORUMS_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="staff_forums" value="0" {STAFF_FORUMS_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CTOP}<span class="help-block">{L_LTOP}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="ctop" value="1" {CTOP_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="ctop" value="0" {CTOP_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_USE_SUB_FORUM}<span class="help-block">{L_INDEX_PACKING}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="sub_forum" value="1" {SUB_FORUMS_1_CHECKED} />{L_MEDIUM}</label>
			<label class="radio-inline"><input type="radio" name="sub_forum" value="0" {SUB_FORUMS_0_CHECKED} />{L_NONES}</label>
			<label class="radio-inline"><input type="radio" name="sub_forum" value="2" {SUB_FORUMS_2_CHECKED} />{L_FULL}</label>
			<span class="gensmall"><br />{L_IGNORE_USER_SETTINGS}:</span>
			<label class="radio-inline"><input type="radio" name="sub_forum_over" value="1" {SF_OVER_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="sub_forum_over" value="0" {SF_OVER_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SPLIT_CAT}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="split_cat" value="1" {SPLIT_CAT_YES}>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="split_cat" value="0" {SPLIT_CAT_NO}>{L_NO}</label>
			<span class="gensmall"><br />{L_IGNORE_USER_SETTINGS}:</span>
			<label class="radio-inline"><input type="radio" name="split_cat_over" value="1" {SC_OVER_YES}>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="split_cat_over" value="0"{SC_OVER_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_USE_LAST_TOPIC_TITLE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="last_topic_title" value="1" {LTT_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="last_topic_title" value="0" {LTT_NO} />{L_NO}</label>
			<span class="gensmall"><br />{L_IGNORE_USER_SETTINGS}:</span>
			<label class="radio-inline"><input type="radio" name="last_topic_title_over" value="1" {LTT_OVER_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="last_topic_title_over" value="0" {LTT_OVER_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_LAST_TOPIC_TITLE_LEN}</td>
		<td><input type="text" name="last_topic_title_length" maxlength="3" size="3" value="{LTT_LEN}"></td>
	</tr>
	<tr>
		<td>{L_SUB_LEVEL_LINKS}<span class="help-block">{L_SUB_LEVEL_LINKS_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="sub_level_links" value="0" {SLL_FORUMS_0_CHECKED} />{L_NO}</label>
			<label class="radio-inline"><input type="radio" name="sub_level_links" value="1" {SLL_FORUMS_1_CHECKED} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="sub_level_links" value="2" {SLL_FORUMS_2_CHECKED} />{L_WITH_PICS}</label>
			<span class="gensmall"><br />{L_IGNORE_USER_SETTINGS}:</span>
			<label class="radio-inline"><input type="radio" name="sub_level_links_over" value="1" {SLL_OVER_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="sub_level_links_over" value="0" {SLL_OVER_NO} />{L_NO}</label>
		</td>
	</tr>
</table>

	{S_HIDDEN_FIELDS}
	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</td>
</form>