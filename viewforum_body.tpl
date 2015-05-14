<ul class="breadcrumb"><li><a href="{U_INDEX}">{L_INDEX}</a></li>{NAV_CAT_DESC}</ul>
{PAGINATION}

{BOARD_INDEX}

<a href="{U_POST_NEW_TOPIC}" alt="{L_POST_NEW_TOPIC}" class="btn btn-info"><span class="glyphicon glyphicon-edit"></span></a>

<div class="row noprint">
	<div class="col-md-6 gensmall">{L_MODERATOR}: {MODERATORS}<br />{LOGGED_IN_USER_LIST}</div>
	<div class="col-md-6 right gensmall"><a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a>{U_SHOW_IGNORE}</div>
</div>

<!-- BEGIN ignore_form -->
<form method="post" action="{ignore_form.U_IGNORE_TOPICS}" name="ignoreform">
<!-- END ignore_form -->
<table class="table table-bordered table-hover table-striped center">
	<thead>
	<tr>
		<th colspan="{SPAN_I}"<!-- BEGIN switch_show_hide --> onclick="HideTable('imp_topics_{FORUM_ID}');" style="cursor: pointer" title="{L_VHIDE}"<!-- END switch_show_hide -->>{L_TOPICS}</th>
		<th width="5%">{L_REPLIES}</th>
		<th width="10%">{L_AUTHOR}</th>
		<th width="5%">{L_VIEWS}</th>
		<th width="15%">{L_LASTPOST}</th>
	</tr>
	</thead>
	<tbody id="imp_topics_{FORUM_ID}">
	<!-- BEGIN important_topics -->
	<tr>
		<td class="catHead" colspan="{SPAN_J}"><span class="nav">&bull; {L_IMPORTANT_TOPICS}</span></td>
	</tr>
	<!-- END important_topics -->
	<!-- BEGIN topicrow -->
	<!-- BEGIN normal_topics_row -->
	<tr>
		<td class="catHead" colspan="{SPAN_J}"><span class="nav">&bull; {L_TOPICS}</span></td>
	</tr>
	<!-- END normal_topics_row -->
	<!-- BEGIN normal_topics -->
	</tbody>
</table>

<table class="table table-bordered table-hovr table-striped center">
	<thead>
	<tr>
		<th colspan="{SPAN_I}">{L_NORMAL_TOPICS}</th>
		<th width="5%">{L_REPLIES}</th>
		<th width="10%">{L_AUTHOR}</th>
		<th width="5%">{L_VIEWS}</th>
		<th width="15%">{L_LASTPOST}</th>
	</tr>
	</thead>
	<!-- END normal_topics -->
	<tr>
		<td width="1%"><img src="{topicrow.TOPIC_FOLDER_IMG}" alt=""></td>
		<!-- BEGIN icons -->
		<td width="1%">{topicrow.ICON}</td>
		<!-- END icons -->
		<td class="left">
			{topicrow.NEWEST_POST_IMG}{topicrow.TOPIC_ATTACHMENT_IMG}{topicrow.TOPIC_TYPE}

			<a href="{topicrow.U_VIEW_TOPIC}" {topicrow.TOPIC_COLOR}<!-- BEGIN title_overlib --> data-toggle="popover" data-html="true" title="{topicrow.title_overlib.O_TITLE}" data-content="{topicrow.title_overlib.UNREAD_POSTS}<br /><b>{topicrow.title_overlib.L_FIRST_POST}</b><br />{topicrow.title_overlib.O_TEXT1}<!-- BEGIN last --><br /><b>{topicrow.title_overlib.L_LAST_POST}</b><br />{topicrow.title_overlib.last.O_TEXT2}<!-- END last -->"<!-- END title_overlib -->>{topicrow.TOPIC_TITLE}</a>
			<span class="gensmall">{topicrow.TOPIC_TITLE_E}{topicrow.TOPIC_EXPIRE}<br />{topicrow.GOTO_PAGE}</span>
		</td>
		<!-- BEGIN ignore_checkbox -->
		<td width="1%"><input type="checkbox" name="list_ignore[]" value="{topicrow.TOPIC_ID}"></td>
		<!-- END ignore_checkbox -->
		<td>{topicrow.REPLIES}</td>
		<td><span class="name">{topicrow.TOPIC_AUTHOR}</span></td>
		<td>{topicrow.VIEWS}</td>
		<td><span class="postdetails"><time>{topicrow.LAST_POST_TIME}</time><br />{topicrow.LAST_POST_AUTHOR} {topicrow.LAST_POST_IMG}</span></td>
	</tr>
	<!-- END topicrow -->

	<!-- BEGIN switch_no_topics -->
	<tr class="info"><td colspan="{SPAN_J}">{L_NO_TOPICS}</td></tr>
	<!-- END switch_no_topics -->
</table>

<div class="row">
	<div class="col-md-6">{PAGE_NUMBER}</div>
	<!-- BEGIN ignore_form -->
	<div class="col-md-6 right">
		<input type="submit" name="ignore" class="btn btn-link" value="{ignore_form.L_IGNORE_MARK}"<!-- BEGIN overlib --> data-toggle="popover" title="{ignore_form.L_IGNORE_MARK}" data-content="{ignore_form.overlib.L_IGNORE_EXPLAIN}"<!-- END overlib --> />
		<button class="btn btn-link" onclick="select_switch(); return false;">{ignore_form.L_MARK_ALL}</button>
	</div>
	</form>
	<!-- END ignore_form -->
</div>

<div class="row">
	<div class="col-md-6"><a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" border="0" alt="{L_POST_NEW_TOPIC}" /></a></div>
	<div class="col-md-6">{PAGINATION}</div>
</div>

<div class="row">
	<div class="col-md-6">
		<!-- BEGIN switch_search_for -->
		<form method="post" action="{SEARCH_ACTION}" class="form-search" />
			<input type="hidden" name="search_where" value="f{FORUM_ID}" />
			<input type="hidden" name="show_results" value="topics" />
			<input type="hidden" name="search_terms" value="any" />
			<input type="hidden" name="search_fields" value="all" />
			<div class="input-group">
			<input type="text" name="search_keywords" value="" size="20" maxlength="150" class="form-control" placeholder="{L_SEARCH_FOR}" />
			<span class="input-group-btn"><button type="submit" class="btn btn-default" title="{L_GO}" name="submit"><span class="glyphicon glyphicon-search"></span></button></span>
			</div>
		</form>
		<!-- END switch_search_for -->
	</div>
	<div class="col-md-6">
		<form method="post" action="{S_POST_DAYS_ACTION}" class="right">
			{L_DISPLAY_TOPICS}: {S_SELECT_TOPIC_DAYS}
			<input type="submit" class="btn btn-default" value="{L_GO}" name="submit" />
		</form>
	</div>
</div>

<div class="row">
	<div class="col-md-6"><ul class="breadcrumb"><li><a href="{U_INDEX}" class="nav">{L_INDEX}</a></li>{NAV_CAT_DESC}</ul></div>
	<div class="col-md-6">{JUMPBOX}</div>
</div>

<div class="row gensmall noprint">
	<div class="col-md-2">
		<img src="{FOLDER_NEW_IMG}" alt="" />{L_NEW_POSTS}<br />
		<img src="{FOLDER_HOT_NEW_IMG}" alt="" />{L_NEW_POSTS_HOT}<br />
		<img src="{FOLDER_LOCKED_NEW_IMG}" alt="" />{L_NEW_POSTS_LOCKED}
	</div>

	<div class="col-md-3">
		<img src="{FOLDER_IMG}" alt="" />{L_NO_NEW_POSTS}<br />
		<img src="{FOLDER_HOT_IMG}" alt="" />{L_NO_NEW_POSTS_HOT}<br />
		<img src="{FOLDER_LOCKED_IMG}" alt="" />{L_NO_NEW_POSTS_LOCKED}
	</div>

	<div class="col-md-2">
		<img src="{FOLDER_GLOBAL_ANNOUNCE_IMG}" alt="" />{L_GLOBAL_ANNOUNCEMENT}<br />
		<img src="{FOLDER_ANNOUNCE_IMG}" alt="" />{L_ANNOUNCEMENT}<br />
		<img src="{FOLDER_STICKY_IMG}" alt="" />{L_STICKY}
	</div>
	<div class="col-md-5 right">{S_AUTH_LIST}</div>
</div>