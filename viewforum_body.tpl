<ul class="breadcrumb"><li><a href="{U_INDEX}">{L_INDEX}</a></li>{NAV_CAT_DESC}</ul>


{BOARD_INDEX}

<div class="row">
    <div class="col-xs-2 col-no-gutter left"><a href="{U_POST_NEW_TOPIC}" title="{L_POST_NEW_TOPIC}" class="btn btn-primary"><span class="glyphicon glyphicon-edit"></span><span class="hidden-xs"> {L_POST_NEW_TOPIC}</span></a></div>
    <div class="col-xs-10">{PAGINATION}</div>
</div>


<div class="row noprint">
	<div class="col-sm-6  hidden-xs gensmall">{L_MODERATOR}: {MODERATORS}<br />{LOGGED_IN_USER_LIST}</div>
	<div class="col-sm-6 right gensmall"><a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a>{U_SHOW_IGNORE}</div>
</div>

<!-- BEGIN ignore_form -->
<form method="post" action="{ignore_form.U_IGNORE_TOPICS}" name="ignoreform">
<!-- END ignore_form -->

<div class="panel panel-primary">
    <div class="panel-heading">
        <div class="row" <!-- BEGIN switch_show_hide --> onclick="HideTable('imp_topics_{FORUM_ID}');" style="cursor: pointer" title="{L_VHIDE}"<!-- END switch_show_hide -->>
            <div class="col-sm-6 col-xs-12" >{L_TOPICS}</div>
            <div class="col-sm-2 hidden-xs">{L_REPLIES}/ {L_VIEWS}</div>
            <div class="col-sm-2 hidden-xs">{L_AUTHOR}</div>
            <div class="col-sm-2 hidden-xs">{L_LASTPOST}</div>
        </div>
    </div>

    <div class="panel-body" id="imp_topics_{FORUM_ID}">
        <div class="row">
            <!-- BEGIN important_topics -->
            <div class="row">
                <div class="catHead col-md-12"><span class="nav">&bull; {L_IMPORTANT_TOPICS}</span></div>
            </div>
            <!-- END important_topics -->

            <div class="col-md-12">
            <!-- BEGIN topicrow -->
            <!-- BEGIN normal_topics_row -->
            <div class="row">
                <div class="catHead col-md-12" ><span class="nav">&bull; {L_TOPICS}</span></div>
            </div>
            <!-- END normal_topics_row -->
            <!-- BEGIN normal_topics -->
            </div>
        </div>
    </div>
</div>


<div class="panel panel-primary">
    <div class="panel-heading">
            <div class="row ">
                <div class="col-sm-6 col-xs-12" >{L_NORMAL_TOPICS}</div>
                <div class="col-sm-2 hidden-xs">{L_REPLIES}/ {L_VIEWS}</div>
                <div class="col-sm-2 hidden-xs">{L_AUTHOR}</div>
                <div class="col-sm-2 hidden-xs">{L_LASTPOST}</div>
            </div>
    </div>
    <div class="panel-body">
        <div class="row">
            <div class="col-md-12">
            <!-- END normal_topics -->



                <div class="row panel-row panel-primary">
                    <div class="col-sm-6 col-xs-12">
                        <div class="row">
                            <div class="col-md-2 col-xs-2 col-no-gutter text-center"><img src="{topicrow.TOPIC_FOLDER_IMG}" alt=""></div>
                            <!-- BEGIN icons -->
                            <div class="col-md-1 hidden-xs hidden-sm">{topicrow.ICON}</div>
                            <!-- END icons -->
                            <div class="col-md-8 col-xs-10">
                                <div class="row">
                                    <div class="col-xs-12">
                                        {topicrow.NEWEST_POST_IMG}{topicrow.TOPIC_ATTACHMENT_IMG}{topicrow.TOPIC_TYPE}

                                        <a href="{topicrow.U_VIEW_TOPIC}" {topicrow.TOPIC_COLOR}<!-- BEGIN title_overlib --> data-toggle="popover" data-html="true" title="{topicrow.title_overlib.O_TITLE}" data-content="{topicrow.title_overlib.UNREAD_POSTS}<br /><b>{topicrow.title_overlib.L_FIRST_POST}</b><br />{topicrow.title_overlib.O_TEXT1}<!-- BEGIN last --><br /><b>{topicrow.title_overlib.L_LAST_POST}</b><br />{topicrow.title_overlib.last.O_TEXT2}<!-- END last -->"<!-- END title_overlib -->>{topicrow.TOPIC_TITLE}</a>
                                        <span class="gensmall">{topicrow.TOPIC_TITLE_E}{topicrow.TOPIC_EXPIRE}<br />{topicrow.GOTO_PAGE}</span>
                                    </div>
                                    <div class="col-xs-12 visible-xs">
                                        <span>{topicrow.LAST_POST_TIME}&nbsp;{topicrow.LAST_POST_AUTHOR} {topicrow.LAST_POST_IMG}</span>
                                    </div>
                                </div>
                            </div>
                            <!-- BEGIN ignore_checkbox -->
                            <div class="col-md-1 hidden-xs hidden-sm"><input type="checkbox" name="list_ignore[]" value="{topicrow.TOPIC_ID}"></div>
                            <!-- END ignore_checkbox -->
                        </div>
                    </div>
                    <div class="col-sm-2 hidden-xs">{topicrow.REPLIES}/ {topicrow.VIEWS}</div>
                    <div class="col-sm-2 hidden-xs"><span class="name">{topicrow.TOPIC_AUTHOR}</span></div>
                    <div class="col-sm-2 hidden-xs"><span><time>{topicrow.LAST_POST_TIME}</time><br />{topicrow.LAST_POST_AUTHOR} {topicrow.LAST_POST_IMG}</span></div>
                </div>

                <!-- BEGIN switch_no_topics -->
                <div class="col-sm-12"><div class="info">{L_NO_TOPICS}</div></div>
                <!-- END switch_no_topics -->

            <!-- END topicrow -->
            </div>
        </div>
    </div>
    <div class="panel-footer">
        <div class="row">
            <div class="col-xs-2">{PAGE_NUMBER}</div>
            <!-- BEGIN ignore_form -->
            <div class="col-md-10">{PAGINATION}</div>
        </div>
    </div>
</div>




<div class="row">
    <div class="col-md-6"><a class="btn btn-primary" href="{U_POST_NEW_TOPIC}" title="{L_POST_NEW_TOPIC}"><span class="glyphicon glyphicon-edit"></span> {L_POST_NEW_TOPIC}</a></div>
	<div class="col-md-6 hidden-sm hidden-xs right">
        <input type="submit" name="ignore" class="btn btn-link" value="{ignore_form.L_IGNORE_MARK}"<!-- BEGIN overlib --> data-toggle="popover" title="{ignore_form.L_IGNORE_MARK}" data-content="{ignore_form.overlib.L_IGNORE_EXPLAIN}"<!-- END overlib --> />
		<button class="btn btn-link" onclick="select_switch(); return false;">{ignore_form.L_MARK_ALL}</button></div>
</div>
</form>
<!-- END ignore_form -->

<div class="row">
	<div class="col-sm-6">
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
	<div class="col-sm-6 hidden-xs">
		<form method="post" action="{S_POST_DAYS_ACTION}" class="right">
			{L_DISPLAY_TOPICS}: {S_SELECT_TOPIC_DAYS}
			<input type="submit" class="btn btn-default" value="{L_GO}" name="submit" />
		</form>
	</div>
</div>

<div class="row">
	<div class="col-md-6 hidden-xs"><ul class="breadcrumb"><li><a href="{U_INDEX}" class="nav">{L_INDEX}</a></li>{NAV_CAT_DESC}</ul></div>
	<div class="col-md-6 hidden-sm hidden-xs">{JUMPBOX}</div>
</div>

<div class="row gensmall noprint">
	<div class="col-md-4 hidden-sm hidden-xs">
		<img src="{FOLDER_NEW_IMG}" alt="" />{L_NEW_POSTS}<br />
		<img src="{FOLDER_HOT_NEW_IMG}" alt="" />{L_NEW_POSTS_HOT}<br />
		<img src="{FOLDER_LOCKED_NEW_IMG}" alt="" />{L_NEW_POSTS_LOCKED}
	</div>

	<div class="col-md-4 hidden-sm hidden-xs">
		<img src="{FOLDER_IMG}" alt="" />{L_NO_NEW_POSTS}<br />
		<img src="{FOLDER_HOT_IMG}" alt="" />{L_NO_NEW_POSTS_HOT}<br />
		<img src="{FOLDER_LOCKED_IMG}" alt="" />{L_NO_NEW_POSTS_LOCKED}
	</div>

	<div class="col-md-2 hidden-sm hidden-xs">
		<img src="{FOLDER_GLOBAL_ANNOUNCE_IMG}" alt="" />{L_GLOBAL_ANNOUNCEMENT}<br />
		<img src="{FOLDER_ANNOUNCE_IMG}" alt="" />{L_ANNOUNCEMENT}<br />
		<img src="{FOLDER_STICKY_IMG}" alt="" />{L_STICKY}
	</div>
	<div class="col-md-2 right">{S_AUTH_LIST}</div>
</div>
