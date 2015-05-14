<h5>{L_PREFERENCES}</h5>
<span class="help-block">{L_PREFERENCES_E}</span><br />

<form action="{S_PROFILE_ACTION}" method="post" name="prefs" class="well">
	<label class="checkbox"><input type="checkbox" id="c1" name="simple_head" value="1"{c_simple_head} />{L_SIMPLE_HEAD}</label>

	<!-- BEGIN s_page_avatar -->
	<label class="checkbox"><input type="checkbox" id="c2" name="page_avatar"{c_page_avatar} value="1" />{L_PAGE_AVATAR}</label>
	<span class="gensmall">{L_PAGE_AVATAR_E}</span>
	<!-- END s_page_avatar -->

	<!-- BEGIN s_overlib -->
	<label class="checkbox"><input type="checkbox" id="c3" name="overlib"{c_overlib} value="1" />{L_OVERLIB}</label>
	<!-- END s_overlib -->

	<!-- BEGIN s_onmouse -->
	<label class="checkbox"><input type="checkbox" id="c4" name="onmouse"{c_onmouse} value="1" />{L_ONMOUSE}</label>
	<!-- END s_onmouse -->

	<!-- BEGIN s_cbirth -->
	<label class="checkbox"><input type="checkbox" id="c5" name="cbirth"{c_cbirth} value="1" />{L_CBIRTH}</label>
	<!-- END s_cbirth -->

	<!-- BEGIN s_u_o_t_d -->
	<label class="checkbox"><input type="checkbox" id="c6" name="u_o_t_d"{c_u_o_t_d} value="1" />{L_U_O_T_D}</label>
	<!-- END s_u_o_t_d -->

	<!-- BEGIN s_cload -->
	<label class="checkbox"><input type="checkbox" id="c7" name="cload"{c_cload} value="1" />{L_CLOAD}</label>
	<!-- END s_cload -->

	<!-- BEGIN s_shoutbox -->
	<label class="checkbox"><input type="checkbox" id="c8" name="shoutbox"{c_shoutbox} value="1" />{L_SHOUTBOX}</label>
	<!-- END s_shoutbox -->

	<!-- BEGIN s_user_allow_signature -->
	<label class="checkbox"><input type="checkbox" id="c9" name="user_allow_signature"{c_user_allow_signature} value="1" />{L_USER_ALLOW_SIGNATURE}</label>
	<!-- END s_user_allow_signature -->

	<!-- BEGIN s_user_allow_sig_image -->
	<label class="checkbox"><input type="checkbox" id="c10" name="user_allow_sig_image"{c_user_allow_sig_image} value="1" />{L_USER_ALLOW_SIG_IMAGE}</label>
	<!-- END s_user_allow_sig_image -->

	<!-- BEGIN s_user_showavatars -->
	<label class="checkbox"><input type="checkbox" id="c11" name="user_showavatars"{c_user_showavatars} value="1" />{L_USER_SHOWAVATARS}</label>
	<!-- END s_user_showavatars -->

	<!-- BEGIN s_view_ignore_topics -->
	<label class="checkbox"><input type="checkbox" id="c12" name="view_ignore_topics"{c_view_ignore_topics} value="1" />{L_VIEW_IGNORE_TOPICS}</label>
	<!-- END s_view_ignore_topics -->

	<!-- BEGIN s_topic_start_date -->
	<label class="checkbox"><input type="checkbox" id="c13" name="topic_start_date"{c_topic_start_date} value="1" />{L_TOPIC_START_DATE}</label>
	<!-- END s_topic_start_date -->

	<!-- BEGIN s_ctop -->
	<label class="checkbox"><input type="checkbox" id="c14" name="ctop"{c_ctop} value="1" />{L_CTOP}</label>
	<!-- END s_ctop -->

	<!-- BEGIN s_custom_color_use -->
	<label class="checkbox"><input type="checkbox" id="c15" name="custom_color_use"{c_custom_color_use} value="1" />{L_CUSTOM_COLOR_USE}</label>
	<!-- END s_custom_color_use -->

	<!-- BEGIN s_custom_rank -->
	<label class="checkbox"><input type="checkbox" id="c16" name="custom_rank"{c_custom_rank} value="1" />{L_CUSTOM_RANK}</label>
	<!-- END s_custom_rank -->

	<!-- BEGIN s_cagent -->
	<label class="checkbox"><input type="checkbox" id="c17" name="cagent"{c_cagent} value="1" />{L_CAGENT}</label>
	<!-- END s_cagent -->

	<!-- BEGIN s_level -->
	<label class="checkbox"><input type="checkbox" id="c18" name="level"{c_level} value="1" />{L_LEVEL}</label>
	<!-- END s_level -->

	<!-- BEGIN s_cignore -->
	<label class="checkbox"><input type="checkbox" id="c19" name="cignore"{c_cignore} value="1" />{L_CIGNORE}</label>
	<!-- END s_cignore -->

	<!-- BEGIN s_cquick -->
	<label class="checkbox"><input type="checkbox" id="c20" name="cquick"{c_cquick} value="1" />{L_CQUICK}</label>
	<!-- END s_cquick -->

	<!-- BEGIN s_show_smiles -->
	<label class="checkbox"><input type="checkbox" id="c21" name="show_smiles"{c_show_smiles} value="1" />{L_SHOW_SMILES}</label>
	<!-- END s_show_smiles -->

	<!-- BEGIN s_post_icon -->
	<label class="checkbox"><input type="checkbox" id="c22" name="post_icon"{c_post_icon} value="1" />{L_POST_ICON}</label>
	<!-- END s_post_icon -->

	<!-- BEGIN s_advertising -->
	<label class="checkbox"><input type="checkbox" id="c23" name="advertising"{c_advertising} value="1" />{L_ADVERTISING}</label>
	<!-- END s_advertising -->

	<hr />

	<!-- BEGIN s_user_topics_per_page -->
	<div class="row">
		<div class="col-md-3"><label>{L_USER_TOPICS_PER_PAGE}</label></div>
		<div class="col-md-3">
		<input type="text" name="user_topics_per_page" class="input-mini" maxlength="4" value="{c_user_topics_per_page}" />
		</div>
	</div>
	<!-- END s_user_topics_per_page -->

	<!-- BEGIN s_user_posts_per_page -->
	<div class="row">
		<div class="col-md-3"><label>{L_USER_POSTS_PER_PAGE}</label></div>
		<div class="col-md-3">
		<input type="text" name="user_posts_per_page" class="input-mini" maxlength="4" value="{c_user_posts_per_page}" />	
		</div>
	</div>
	<!-- END s_user_posts_per_page -->

	<!-- BEGIN s_user_hot_threshold -->
	<div class="row">
		<div class="col-md-3"><label>{L_USER_HOT_THRESHOLD}</label></div>
		<div class="col-md-3">
		<input type="text" name="user_hot_threshold" class="input-mini" maxlength="4" value="{c_user_hot_threshold}" />
		</div>
	</div>
	<!-- END s_user_hot_threshold -->

	<div class="row">
		<div class="col-md-3"><label>{L_DATE_FORMAT}</label></div>
		<div class="col-md-3">
		{DATE_FORMAT_SELECT}
		</div>
	</div>

	<!-- BEGIN s_user_sub_forum -->
	<div class="row">
		<div class="col-md-3"><label>{L_USER_SUB_FORUM}</label></div>
		<div class="col-md-4">
		<label class="radio-inline"><input type="radio" name="user_sub_forum" value="0" {SUB_FORUM_0} />{L_NONES}</label>
		<label class="radio-inline"><input type="radio" name="user_sub_forum" value="1" {SUB_FORUM_1} /> {L_MEDIUM}</label>
		<label class="radio-inline"><input type="radio" name="user_sub_forum" value="2" {SUB_FORUM_2} />{L_FULL}</label>
		</div>
	</div>
	<!-- END s_user_sub_forum -->

	<!-- BEGIN s_user_split_cat -->
	<div class="row">
		<div class="col-md-3"><label>{L_USER_SPLIT_CAT}</label></div>
		<div class="col-md-3">
		<label class="radio-inline"><input type="radio" name="user_split_cat" value="1" {SPLIT_CAT_YES} />{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="user_split_cat" value="0" {SPLIT_CAT_NO} />{L_NO}</label>
		</div>
	</div>
	<!-- END s_user_split_cat -->

	<!-- BEGIN s_user_last_topic_title -->
	<div class="row">
		<div class="col-md-3"><label>{L_USER_LAST_TOPIC_TITLE}</label></div>
		<div class="col-md-3">
		<label class="radio-inline"><input type="radio" name="user_last_topic_title" value="1" {LAST_TOPIC_TITLE_YES} />{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="user_last_topic_title" value="0" {LAST_TOPIC_TITLE_NO} />{L_NO}</label>
		</div>
	</div>
	<!-- END s_user_last_topic_title -->

	<!-- BEGIN s_user_sub_level_links -->
	<div class="row">
		<div class="col-md-3"><label>{L_USER_SUB_LEVEL_LINKS}</label></div>
		<div class="col-md-3">
		<label class="radio-inline"><input type="radio" name="user_sub_level_links" value="1" {SUB_LEVEL_LINKS_1} />{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="user_sub_level_links" value="0" {SUB_LEVEL_LINKS_0} />{L_NO}</label>
		<label class="radio-inline"><input type="radio" name="user_sub_level_links" value="2" {SUB_LEVEL_LINKS_2} />{L_WITH_PICS}</label>
		</div>
	</div>
	<!-- END s_user_sub_level_links -->

	<!-- BEGIN s_user_display_viewonline -->
	<div class="row">
		<div class="col-md-3"><label>{L_USER_DISPLAY_VIEWONLINE}</label></div>
		<div class="col-md-4">
		<label class="radio-inline"><input type="radio" name="user_display_viewonline" value="2" {DISPLAY_VIEWONLINE_2} />{L_YES}</label>
		<label class="radio-inline"><input type="radio" name="user_display_viewonline" value="0" {DISPLAY_VIEWONLINE_0} />{L_NO}</label>
		<label class="radio-inline"><input type="radio" name="user_display_viewonline" value="1" {DISPLAY_VIEWONLINE_1} />{L_ROOT_INDEX}</label>
		</div>
	</div>
	<!-- END s_user_display_viewonline -->

	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" name="reset" class="btn btn-warning" />
	</div>
	
</form>