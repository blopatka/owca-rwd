<h3>{L_SEARCH_MATCHES}</h3>

<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<!-- BEGIN new_windows -->
<a href="javascript:window.close();" class="nav pull-right" onClick="<!-- BEGIN list -->window.open('{new_windows.list.OPEN_ALL_NEW_WINDOW}');<!-- END list -->">{L_OPEN_ALL}</a><br clear="all" />
<!-- END new_windows -->

<!-- BEGIN ignore_topics -->
<form method="post" action="{ignore_topics.U_IGNORE_TOPICS}" name="ignoreform">
<!-- END ignore_topics -->

<table class="table table-bordered table-condensed center">
	<thead>
		<tr>
		<th width="4%"></th>
		<th>{L_FORUM}</th>
		<th colspan="{COLSPAN}">{L_TOPICS}</th>
		<th width="10%">{L_AUTHOR}</th>
		<th width="5%">{L_REPLIES}</th>
		<th width="5%">{L_VIEWS}</th>
		<th width="15%">{L_LASTPOST}</th>
		</tr>
	</thead>

	<!-- BEGIN searchresults -->
	<tr>
		<td><img src="{searchresults.TOPIC_FOLDER_IMG}" alt="{searchresults.L_TOPIC_FOLDER_ALT}" title="{searchresults.L_TOPIC_FOLDER_ALT}"></td>
		<td><span class="forumlink"><a href="{searchresults.U_VIEW_FORUM}" class="forumlink"{searchresults.FORUM_COLOR}>{searchresults.FORUM_NAME}</a></span></td>
		<td align="left">
			<span class="topictitle">
				{searchresults.NEWEST_POST_IMG}{searchresults.TOPIC_TYPE}
				<a href="{searchresults.U_VIEW_TOPIC}" class="topictitle"{searchresults.TOPIC_COLOR}
				<!-- BEGIN title_overlib -->
				data-toggle="popover" data-html="true" title="{searchresults.title_overlib.O_TITLE}"
				data-content="{searchresults.title_overlib.UNREAD_POSTS}<b><u>{searchresults.title_overlib.L_FIRST_POST}</u></b><br />{searchresults.title_overlib.O_TEXT1}<!-- BEGIN last --><br /><b><u>{searchresults.title_overlib.L_LAST_POST}</u></b><br />{searchresults.title_overlib.last.O_TEXT2}<!-- END last -->"
				<!-- END title_overlib -->
				{searchresults.TOPIC_COLOR}>{searchresults.TOPIC_TITLE}</a>
			</span>
			<span class="gensmall">{searchresults.TOPIC_TITLE_E}<br />
			<span class="gensmall">{searchresults.GOTO_PAGE}</span>
		</td>

		<!-- BEGIN it -->
		<td width="1%"><input type="checkbox" name="list_ignore[]" value="{searchresults.it.TOPIC_ID}" /></td>
		<!-- END it -->

		<td><span class="name">{searchresults.TOPIC_AUTHOR}</span></td>
		<td><span class="postdetails">{searchresults.REPLIES}</span></td>
		<td><span class="postdetails">{searchresults.VIEWS}</span></td>
		<td><span class="postdetails">{searchresults.LAST_POST_TIME}<br />{searchresults.LAST_POST_AUTHOR} {searchresults.LAST_POST_IMG}</span></td>
	</tr>
	<!-- END searchresults -->
</table>

<a href="{U_MARK_READ}" class="gensmall pull-right">{L_MARK_FORUMS_READ}</a><br clear="all" />

{PAGE_NUMBER}{PAGINATION}

<!-- BEGIN ignore_topics -->
<div class="panel-footer right">
	<input type="submit" name="ignore" class="btn btn-default" value="{ignore_topics.L_IGNORE_MARK}" />
	<button onclick="select_switch(); return false;" class="btn btn-default">{ignore_topics.L_MARK_ALL}</button>
</div>

</form>
<!-- END ignore_topics -->