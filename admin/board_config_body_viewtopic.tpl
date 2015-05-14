<h1>{L_CONFIGURATION_TITLE}</h1>

<ul class="nav nav-tabs">
	<li><a href="{S_CONFIG_ACTION}&amp;mode=config">{L_CONFIG}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=addons">{L_ADDONS}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=main_page">{L_MAIN_PAGE}</a></li>
	<li class="active"><a href="{S_CONFIG_ACTION}&amp;mode=viewtopic">{L_VIEWTOPIC}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=profile">{L_PROFILE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=posting">{L_POSTING}</a></li>
</ul>

<form action="{S_CONFIG_ACTION}" method="post">
<table class="table table-bordered table-hover">
	<colgroup><col style="width: 50%;"><col></colgroup>
<tr><td colspan="2"><b>{L_ADDON_VIEWTOPIC}</b></td></tr>

<tr>
	<td>{L_CAGENT}<span class="help-block">{L_CAGENT_E}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cagent" value="1" {CAGENT_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cagent" value="0" {CAGENT_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CFRIEND}<span class="help-block">{L_LFRIEND}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cfriend" value="1" {CFRIEND_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cfriend" value="0" {CFRIEND_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CAGE}<span class="help-block">{L_LAGE}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cage" value="1" {CAGE_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cage" value="0" {CAGE_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CJOIN}<span class="help-block">{L_LJOIN}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cjoin" value="1" {CJOIN_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cjoin" value="0" {CJOIN_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CFROM}<span class="help-block">{L_LFROM}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cfrom" value="1" {CFROM_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cfrom" value="0" {CFROM_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CPOSTS}<span class="help-block">{L_LPOSTS}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cposts" value="1" {CPOSTS_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cposts" value="0" {CPOSTS_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_ONLINE_STATUS}</tr>
	<td>
		<label class="radio-inline"><input type="radio" name="r_a_r_time" value="1" {ONLINE_STATUS_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="r_a_r_time" value="0" {ONLINE_STATUS_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CLEVELL}<span class="help-block">{L_LLEVELL}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="clevell" value="1" {CLEVELL_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="clevell" value="0" {CLEVELL_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CGG}<span class="help-block">{L_LGG}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cgg" value="1" {CGG_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cgg" value="0" {CGG_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CLEVELD}<span class="help-block">{L_LLEVELD}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cleveld" value="1" {CLEVELD_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cleveld" value="0" {CLEVELD_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CIGNORE}<span class="help-block">{L_LIGNORE}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cignore" value="1" {CIGNORE_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cignore" value="0" {CIGNORE_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_CQUICK}<span class="help-block">{L_LQUICK}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="cquick" value="1" {CQUICK_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="cquick" value="0" {CQUICK_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_QUICK_REPLY_PAGES}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="group_rank_hack_version" value="0" {QUICK_REPLY_PAGES_NO}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="group_rank_hack_version" value="1" {QUICK_REPLY_PAGES_YES}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_NOT_ANONYMOUS_QUICKREPLY}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="not_anonymous_quickreply" value="1" {NOT_ANONYMOUS_QUICKREPLY_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="not_anonymous_quickreply" value="0" {NOT_ANONYMOUS_QUICKREPLY_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_MAX_SMILIES}</td>
	<td><input type="text" size="3" maxlength="3" name="max_smilies" value="{MAX_SMILIES}" /></td>
</tr>

<tr>
	<td>{L_GRAPHIC}<span class="help-block">{L_GRAPHIC_E}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="graphic" value="0" {GRAPHIC_NO}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="graphic" value="1" {GRAPHIC_YES}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_POST_FOOTER}<span class="help-block">{L_POST_FOOTER_E}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="post_footer" value="0" {POST_FOOTER_NO}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="post_footer" value="1" {POST_FOOTER_YES}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_WV}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="who_viewed" value="1" {WV_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="who_viewed" value="0" {WV_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_WV_ADMIN}<span class="help-block">{L_WV_ADMIN_E}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="who_viewed_admin" value="1" {WV_ADMIN_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="who_viewed_admin" value="0" {WV_ADMIN_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_HV_ADMIN}<span class="help-block">{L_HV_ADMIN_E}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="hide_viewed_admin" value="1" {HV_ADMIN_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="hide_viewed_admin" value="0" {HV_ADMIN_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_TOPIC_SPY_MOD}<span class="help-block">{L_TOPIC_SPY_E}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="mod_spy" value="1" {SPY_MOD_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="mod_spy" value="0" {SPY_MOD_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_TOPIC_SPY_MOD_ADMIN}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="mod_spy_admin" value="1" {SPY_ADMIN_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="mod_spy_admin" value="0" {SPY_ADMIN_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_SA_LOCKED}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="show_action_locked" value="1" {SA_LOCK_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="show_action_locked" value="0" {SA_LOCK_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_SA_UNLOCKED}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="show_action_unlocked" value="1" {SA_UNLOCK_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="show_action_unlocked" value="0" {SA_UNLOCK_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_SA_EXPIRED}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="show_action_expired" value="1" {SA_EXPIRE_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="show_action_expired" value="0" {SA_EXPIRE_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_SA_MOVED}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="show_action_moved" value="1" {SA_MOVE_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="show_action_moved" value="0" {SA_MOVE_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_SA_EDITED_BY_OTHERS}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="show_action_edited_by_others" value="1" {SA_EDITED_BY_OTHERS_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="show_action_edited_by_others" value="0" {SA_EDITED_BY_OTHERS_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_SA_EDITED_SELF}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="show_action_edited_self" value="1" {SA_EDITED_SELF_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="show_action_edited_self" value="0" {SA_EDITED_SELF_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_SA_EDITED_SELF_ALL}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="show_action_edited_self_all" value="1" {SA_EDITED_SELF_ALL_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="show_action_edited_self_all" value="0" {SA_EDITED_SELF_ALL_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_EDIT_TIME}<span class="help-block">{L_EDIT_TIME_EXPLAIN}</span></td>
	<td><input type="text" name="edit_time" value="{EDIT_TIME}" size="4" maxlength="9" /></td>
</tr>

<tr>
	<td>{L_SA_ALLOW_MOD_DELETE}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="allow_mod_delete_actions" value="1" {SA_MOD_DELETE_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="allow_mod_delete_actions" value="0" {SA_MOD_DELETE_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_HE_ADMIN}<span class="help-block">{L_HE_ADMIN_E}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="hide_edited_admin" value="1" {HE_ADMIN_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="hide_edited_admin" value="0" {HE_ADMIN_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_PH_VALUE}<span class="help-block">{L_PH_VALUE_E}</span></td>
	<td><input type="text" name="ph_days" value="{PH_VALUE}" size="4" /></td>
</tr>

<tr>
	<td>{L_PH_LEN}<span class="help-block">{L_PH_LEN_E}</span></td>
	<td><input type="text" name="ph_len" value="{PH_LEN}" size="4" /></td>
</tr>

<tr>
	<td>{L_PH_MOD}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="ph_mod" value="1" {PH_MOD_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="ph_mod" value="0" {PH_MOD_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_PH_MOD_DELETE}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="ph_mod_delete" value="1" {PH_MOD_DELETE_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="ph_mod_delete" value="0" {PH_MOD_DELETE_NO}/>{L_NO}</label>
	</td>
</tr>

<tr><td colspan="2"><b>{L_ADDON_VIEWFORUM}</b></td></tr>

<tr>
	<td>{L_IGNORE_TOPICS}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="ignore_topics" value="1" {IGNORE_TOPICS_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="ignore_topics" value="0" {IGNORE_TOPICS_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_POSTER_POSTS}<span class="help-block">{L_POSTER_POSTS_E}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="poster_posts" value="1" {POSTER_POSTS_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="poster_posts" value="0" {POSTER_POSTS_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_NEWEST}<span class="help-block">{L_NEWEST_E}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="newest" value="1" {NEWEST_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="newest" value="0" {NEWEST_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_TOPIC_START_DATE}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="topic_start_date" value="1" {TOPIC_START_DATE_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="topic_start_date" value="0" {TOPIC_START_DATE_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_TOPIC_START_DATEFORMAT}<span class="help-block">{L_TOPIC_START_DATEFORMAT_E}</span></td>
	<td><input type="text" size="10" maxlength="255" name="topic_start_dateformat" value="{TOPIC_START_DATEFORMAT}" /></td>
</tr>

<tr>
	<td>{L_CSEARCH}<span class="help-block">{L_LSEARCH}</span></td>
	<td>
		<label class="radio-inline"><input type="radio" name="csearch" value="1" {CSEARCH_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="csearch" value="0" {CSEARCH_NO}/>{L_NO}</label>
	</td>
</tr>

<tr>
	<td>{L_POST_OVERLIB}</td>
	<td>
		<label class="radio-inline"><input type="radio" name="post_overlib" value="1" {POST_OVERLIB_YES}/>{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="post_overlib" value="0" {POST_OVERLIB_NO}/>{L_NO}</label>
	</td>
</tr>
</table>
{S_HIDDEN_FIELDS}

<div class="panel-footer right">
	<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
	<input type="reset" value="{L_RESET}" class="btn btn-default" />
</div>
</form>