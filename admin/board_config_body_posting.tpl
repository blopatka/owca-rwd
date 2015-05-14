<h1>{L_CONFIGURATION_TITLE}</h1>

<ul class="nav nav-tabs">
	<li><a href="{S_CONFIG_ACTION}&amp;mode=config" class="nav">{L_CONFIG}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=addons" class="nav">{L_ADDONS}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=main_page" class="nav">{L_MAIN_PAGE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=viewtopic" class="nav">{L_VIEWTOPIC}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=profile" class="nav">{L_PROFILE}</a></li>
	<li class="active"><a href="{S_CONFIG_ACTION}&amp;mode=posting" class="nav">{L_POSTING}</a></li>
</ul>

<form action="{S_CONFIG_ACTION}" method="post">
<table class="table table-bordered table-hover">
	<colgroup><col style="width: 50%;"><col></colgroup>
	<tr><td colspan="2"><b>{L_ADDON_POSTING}</b></td></tr>
	<tr>
		<td>{L_ALLOW_HTML}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_html" value="1" {HTML_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_html" value="0" {HTML_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOWED_TAGS}<span class="help-block">{L_ALLOWED_TAGS_EXPLAIN}</span></td>
		<td><input type="text" size="20" maxlength="255" name="allow_html_tags" value="{HTML_TAGS}" /></td>
	</tr>
	<tr>
		<td>{L_ADMIN_HTML}<span class="help-block">{L_ADMIN_HTML_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="admin_html" value="1" {ADMIN_HTML_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="admin_html" value="0" {ADMIN_HTML_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_JR_ADMIN_HTML}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="jr_admin_html" value="1" {JR_ADMIN_HTML_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="jr_admin_html" value="0" {JR_ADMIN_HTML_NO} />{L_NO}</label>
		</td>
	</tr>

	<tr>
		<td>{L_MOD_HTML}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="mod_html" value="1" {MOD_HTML_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="mod_html" value="0" {MOD_HTML_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_SMILIES}<br />{L_SMILIES_PATH}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_smilies" value="1" {SMILE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_smilies" value="0" {SMILE_NO} />{L_NO}</label>
			<input type="text" size="20" maxlength="255" name="smilies_path" value="{SMILIES_PATH}" />
		</td>
	</tr>
	<tr>
		<td>{L_SMILIES_VALUE}<span class="help-block">{L_SMILIES_VALUE_E}</span></td>
		<td>
			<b>C</b>: <input type="text" size="3" maxlength="255" name="smilies_columns" value="{SMILIES_COLUMNS}" />
			<b>R</b>: <input type="text" size="3" maxlength="255" name="smilies_rows" value="{SMILIES_ROWS}" /> 
			<b>CW</b>: <input type="text" size="3" maxlength="255" name="smilies_w_columns" value="{SMILIES_W_COLUMNS}" />
		</td>
	</tr>
	<tr>
		<td>{L_RESTRICT_SMILIES}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="restrict_smilies" value="0" {RESTRICT_SMILIES_NO} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="restrict_smilies" value="1" {RESTRICT_SMILIES_YES} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_RESTRICTBBCODE}<span class="help-block">{L_RESTRICTBBCODE_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_bbcode_quest" value="0" {RESTRICTBBCODE_NO} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_bbcode_quest" value="1" {RESTRICTBBCODE_YES} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_BBCODE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_bbcode" value="1" {BBCODE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_bbcode" value="0" {BBCODE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_TITLE_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="title_explain" value="1" {TITLE_EXPLAIN_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="title_explain" value="0" {TITLE_EXPLAIN_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_POSTICON}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="post_icon" value="1" {POSTICON_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="post_icon" value="0" {POSTICON_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_B}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_b" value="1" {BUTTON_B_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_b" value="0" {BUTTON_B_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_I}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_i" value="1" {BUTTON_I_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_i" value="0" {BUTTON_I_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_U}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_u" value="1" {BUTTON_U_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_u" value="0" {BUTTON_U_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_Q}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_q" value="1" {BUTTON_Q_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_q" value="0" {BUTTON_Q_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_C}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_c" value="1" {BUTTON_C_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_c" value="0" {BUTTON_C_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_L}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_l" value="1" {BUTTON_L_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_l" value="0" {BUTTON_L_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_IM}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_im" value="1" {BUTTON_IM_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_im" value="0" {BUTTON_IM_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_UR}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_ur" value="1" {BUTTON_UR_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_ur" value="0" {BUTTON_UR_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_CE}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_ce" value="1" {BUTTON_CE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_ce" value="0" {BUTTON_CE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_F}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_f" value="1" {BUTTON_F_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_f" value="0" {BUTTON_F_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_S}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_s" value="1" {BUTTON_S_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_s" value="0" {BUTTON_S_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_BUTTON_HI}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="button_hi" value="1" {BUTTON_HI_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="button_hi" value="0" {BUTTON_HI_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_COLOR_BOX}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="color_box" value="1" {COLOR_BOX_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="color_box" value="0" {COLOR_BOX_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SIZE_BOX}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="size_box" value="1" {SIZE_BOX_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="size_box" value="0" {SIZE_BOX_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_GLOW_BOX}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="glow_box" value="1" {GLOW_BOX_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="glow_box" value="0" {GLOW_BOX_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_FREAK}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="freak" value="1" {FREAK_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="freak" value="0" {FREAK_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_TOPIC_COLOR}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="topic_color" value="1" {TOPIC_COLOR_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="topic_color" value="0" {TOPIC_COLOR_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_TOPIC_COLOR_MOD}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="topic_color_mod" value="1" {TOPIC_COLOR_MOD_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="topic_color_mod" value="0" {TOPIC_COLOR_MOD_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_TOPIC_COLOR_ALL}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="topic_color_all" value="1" {TOPIC_COLOR_ALL_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="topic_color_all" value="0" {TOPIC_COLOR_ALL_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_EXPIRE}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="expire" value="1" {EXPIRE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="expire" value="0" {EXPIRE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_EXPIRE_V}<span class="help-block">{L_EXPIRE_V_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="expire_value" value="1"  {EXPIRE_V_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="expire_value" value="0" {EXPIRE_V_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_TOPIC_PREVIEW}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="topic_preview" value="1" {TOPIC_PREVIEW_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="topic_preview" value="0" {TOPIC_PREVIEW_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_NOT_ANONYMOUS_POSTING_E}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="not_anonymous_posting" value="1" {NOT_ANONYMOUS_POSTING_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="not_anonymous_posting" value="0" {NOT_ANONYMOUS_POSTING_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SPLIT_MESSAGES}<span class="help-block">{L_SPLIT_MESSAGES_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="split_messages" value="1" {SPLIT_MESSAGES_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="split_messages" value="0" {SPLIT_MESSAGES_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SPLIT_MESSAGES_ADMIN}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="split_messages_admin" value="1" {SPLIT_MESSAGES_ADMIN_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="split_messages_admin" value="0" {SPLIT_MESSAGES_ADMIN_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SPLIT_MESSAGES_MOD}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="split_messages_mod" value="1" {SPLIT_MESSAGES_MOD_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="split_messages_mod" value="0" {SPLIT_MESSAGES_MOD_NO} />{L_NO}</label>
		</td>
	</tr>
</table>
	{S_HIDDEN_FIELDS}
	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</form>