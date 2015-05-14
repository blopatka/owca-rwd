<form action="{S_CONFIG_ACTION}" method="post" class="centered">
<div class="panel panel-primary">
<div class="panel-heading">{L_SETUP_SHOUTBOX}</div>
<table class="table table-bordered table-hover">
	<colgroup><col style="width: 60%;"><col></colgroup>
	<tr>
		<td>{L_SHOUTBOX_ON}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="shoutbox_on" value="1" {SHOUTBOX_ON_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="shoutbox_on" value="0" {SHOUTBOX_ON_NO} /> {L_NO}</td>
	</tr>
	<tr>
		<td>{L_DATE_ON}</td> 
		<td>
			<label class="radio-inline"><input type="radio" name="date_on" value="1" {DATE_ON_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="date_on" value="0" {DATE_ON_NO} /> {L_NO}</td> 
	</tr>
	<tr>
		<td>{L_MAKE_LINKS}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="make_links" value="1" {MAKE_LINKS_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="make_links" value="0" {MAKE_LINKS_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_LINKS_NAMES}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="links_names" value="1" {LINKS_NAMES_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="links_names" value="0" {LINKS_NAMES_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_SMILIES}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_smilies" value="1" {ALLOW_SMILIES_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_smilies" value="0" {ALLOW_SMILIES_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_BBCODE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_bbcode" value="1" {ALLOW_BBCODE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_bbcode" value="0" {ALLOW_BBCODE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_EDIT}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_edit" value="1" {ALLOW_EDIT_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_edit" value="0" {ALLOW_EDIT_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_EDIT_M}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_edit_m" value="1" {ALLOW_EDIT_M_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_edit_m" value="0" {ALLOW_EDIT_M_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_EDIT_ALL}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_edit_all" value="1" {ALLOW_EDIT_ALL_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_edit_all" value="0" {ALLOW_EDIT_ALL_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_DELETE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_delete" value="1" {ALLOW_DELETE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_delete" value="0" {ALLOW_DELETE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_DELETE_M}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_delete_m" value="1" {ALLOW_DELETE_M_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_delete_m" value="0" {ALLOW_DELETE_M_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_DELETE_ALL}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_delete_all" value="1" {ALLOW_DELETE_ALL_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_delete_all" value="0" {ALLOW_DELETE_ALL_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_GUEST}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_guest" value="1" {ALLOW_GUEST_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_guest" value="0" {ALLOW_GUEST_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_GUEST_VIEW}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_guest_view" value="1" {ALLOW_GUEST_VIEW_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_guest_view" value="0" {ALLOW_GUEST_VIEW_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_USERS_VIEW}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_users_view" value="1" {ALLOW_USERS_VIEW_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_users_view" value="0" {ALLOW_USERS_VIEW_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_USERS}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_users" value="1" {ALLOW_USERS_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_users" value="0" {ALLOW_USERS_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_USERCALL}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="usercall" value="1" {USERCALL_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="usercall" value="0" {USERCALL_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_SMILIES}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="shoutbox_smilies" value="1" {SMILIES_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="shoutbox_smilies" value="0" {SMILIES_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_COUNT_MSG}</td>
		<td><input type="text" name="count_msg" value="{COUNT_MSG}" size="4" maxlength="255" /></td>
	</tr>
	<tr>
		<td>{SB_SHOUT_REFRESH}</td>
		<td><input type="text" name="shout_refresh" value="{SHOUT_REFRESH}" size="4" maxlength="10" /></td>
	</tr>
	<tr>
		<td>{L_DELETE_DAYS}</td>
		<td><input type="text" name="delete_days" value="{DELETE_DAYS}" size="4" maxlength="255" /></td>
	</tr>
	<tr>
		<td>{L_TEXT_LENGHT}</td>
		<td><input type="text" name="text_lenght" value="{TEXT_LENGHT}" size="4" maxlength="255" /></td>
	</tr>
	<tr>
		<td>{L_WORD_LENGHT}</td>
		<td><input type="text" name="word_lenght" value="{WORD_LENGHT}" size="4" maxlength="255" /></td>
	</tr>
	<tr>
		<td>{L_DATE_FORMAT}</td>
		<td><input type="text" name="date_format" value="{DATE_FORMAT}" size="10" maxlength="255" /></td>
	</tr>
	<tr>
		<td>{L_SHOUT_SIZE}</td>
		<td><input type="text" name="shout_width" value="{SHOUT_WIDTH}" size="4" maxlength="255" /> &times; <input type="text" name="shout_height" value="{SHOUT_HEIGHT}" size="4" maxlength="255" /></td>
	</tr>
	<tr>
		<td>{L_BANNED_USER_ID}<span class="help-block">{L_BANNED_USER_ID_E}</span></td>
		<td><textarea name="banned_user_id" rows="3" cols="20">{BANNED_USER_ID}</textarea></td>
	</tr>
	<tr>
		<td>{L_BANNED_USER_ID_VIEW}<span class="help-block">{L_BANNED_USER_ID_VIEW_E}</span></td>
		<td><textarea name="banned_user_id_view" rows="3" cols="20">{BANNED_USER_ID_VIEW}</textarea></td>
	</tr>
	<tr>
		<td>{L_GROUP_SELECT}<span class="help-block">{L_GROUP_SEL_O}</span></td>
		<td><select name="sb_group_sel[]" size="7" style="min-width: 170px;" multiple>{S_GROUP_SELECT}</select></td>
	</tr>
</table>
	{S_HIDDEN_FIELDS}
	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</div>
</form>