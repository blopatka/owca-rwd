<!-- BEGIN switch_enable_board_msg_index -->
<div class="well noprint">
	<p onclick="HideTable('board_msg');" style="cursor: pointer; border-bottom: 1px solid silver;" title="{L_VHIDE}" class="center">{L_BOARD_MSG}</p>
	<div id="board_msg">{BOARD_MSG}</div>
</div>
<!-- END switch_enable_board_msg_index --> 

<!-- BEGIN custom_registration -->
<!-- INCLUDE quick_register.tpl -->
<!-- END custom_registration -->

<div class="row noprint">
	<div class="col-md-6 gensmall">
		<!-- BEGIN switch_user_logged_in -->{LAST_VISIT_DATE}<br /><!-- END switch_user_logged_in -->
		{CURRENT_TIME}
	</div>
	<div class="col-md-6 right">
		<!-- BEGIN switch_unread -->
		<a href="{U_SEARCH_NEW}" class="pull-right">{L_SEARCH_NEW} <span class="label label-primary">{COUNT_NEW_POSTS}</span></a>
		<br clear="all" /><br />
		<!-- END switch_unread -->
	</div>
</div>

<ul class="breadcrumb"><li><a href="{U_INDEX}">{L_INDEX}</a></li>{NAV_CAT_DESC}</ul>

<div class="right noprint">
	<!-- BEGIN switch_user_logged_out -->
	<form method="post" action="{S_LOGIN_ACTION}">
		<input class="input-small" type="text" name="username" size="8" placeholder="nick"/>
		<input class="input-small" type="password" name="password" size="8" />
		<!-- BEGIN switch_allow_autologin --><input type="checkbox" name="autologin" /><!-- END switch_allow_autologin -->
		<input type="submit" class="btn btn-default" name="login" value="{L_LOGIN}" />
	</form>
	<!-- END switch_user_logged_out -->
</div>

{BOARD_INDEX}

<ul class="nav nav-pills noprint">
	<li><a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a></li>
	<!-- BEGIN switch_user_logged_in -->
	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	<li><a href="{U_SEARCH_LASTVISIT}">{L_SEARCH_LASTVISIT}</a></li>
	<li><a href="{U_MARK_READ}">{L_MARK_FORUMS_READ}</a></li>
	<!-- END switch_user_logged_in -->
	
	<li><a href="javascript:void(null)" OnClick="PopUp('{U_PREFERENCES}', 580, 600);">{L_PREFERENCES}</a></li>
</ul>

<!-- BEGIN custom_registration_bottom -->
<!-- INCLUDE quick_register.tpl -->
<!-- END custom_registration_bottom -->

<!-- BEGIN disable_viewonline -->
<div class="panel panel-primary">
	<div class="panel-heading"><a href="{U_VIEWONLINE}" title="{L_VIEW_DETAILED}">{L_WHO_IS_ONLINE}</a></div>
	<div class="panel-body genmed">
		<p>{TOTAL_POSTS}, {TOTAL_USERS}, {NEWEST_USER}{COUNTER}</p>
		<p>{L_ONLINE_EXPLAIN}</p>
		<p>{TOTAL_USERS_ONLINE}<br />{RECORD_USERS}<br />{LOGGED_IN_USER_LIST}</p>
		<p>{USERS_OF_THE_DAY_LIST}</p>

		<!-- BEGIN chat -->
		<p>
		{TOTAL_CHATTERS_ONLINE}
		<!-- BEGIN logged_out -->[{L_LOGIN_TO_JOIN_CHAT}]<!-- END logged_out -->
		<!-- BEGIN logged_in --><a href="javascript:PopUp('{S_JOIN_CHAT}', 540, 450);">{L_CLICK_TO_JOIN_CHAT}</a><!-- END logged_in -->
		<br />{CHATTERS_LIST}
		</p>
		<!-- END chat -->

		<!-- BEGIN birthday --><p>{L_WHOSBIRTHDAY_TODAY}<br />{L_WHOSBIRTHDAY_WEEK}</p><!-- END birthday -->

		<!-- BEGIN staff_explain -->
		<a href="{disable_viewonline.staff_explain.U_GROUP_URL}" style="color: #{disable_viewonline.staff_explain.GROUP_COLOR}{disable_viewonline.staff_explain.GROUP_STYLE}">{disable_viewonline.staff_explain.GROUP_PREFIX}{disable_viewonline.staff_explain.GROUP_NAME}</a>
		<!-- BEGIN se_separator -->&bull;<!-- END se_separator -->
		<!-- END staff_explain -->
	</div>
	<div class="panel-footer">
	<!-- BEGIN staff --><a href="{U_STAFF}" class="gensmall">{L_STAFF}</a><!-- END staff -->
	<!-- BEGIN warnings -->{U_WARNINGS}<!-- END warnings -->
	</div>
</div>
<!-- END disable_viewonline -->

{SHOUTBOX_DISPLAY}

<div class="row">
	<div class="col-md-9">
		<ul class="list-inline">
			<li><img src="{FOLDER_NEW_IMG}" alt="{L_NEW_POSTS}" />{L_NEW_POSTS}</li>
			<li><img src="{FOLDER_IMG}" alt="{L_NO_NEW_POSTS}" />{L_NO_NEW_POSTS}</li>
			<li><img src="{FOLDER_LOCKED_IMG}" alt="{L_FORUM_LOCKED}" />{L_FORUM_LOCKED}</li>
		</ul>
	</div>
	
	<!-- BEGIN change_style -->
	<div class="col-md-3 right">
		<form method="post" action="{T_SELECT_ACTION}" name="quickchange">
		<label>{change_style.L_CHANGE_STYLE}: 
		{change_style.TEMPLATE_SELECT}</label>
		</form>
	</div>
	<!-- END change_style -->
</div>