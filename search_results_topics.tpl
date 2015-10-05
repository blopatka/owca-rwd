<h3>{L_SEARCH_MATCHES}</h3>




<!-- BEGIN new_windows -->
<div class="row">
    <div class="col-md-6"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></div>
    <div class="col-md-6 hidden-sm hidden-xs">
         <a href="javascript:window.close();" class="nav pull-right" onClick="<!-- BEGIN list -->window.open('{new_windows.list.OPEN_ALL_NEW_WINDOW}');<!-- END list -->">{L_OPEN_ALL}</a><br clear="all" />
    </div>
</div>

<!-- END new_windows -->

<!-- BEGIN ignore_topics -->
<form method="post" action="{ignore_topics.U_IGNORE_TOPICS}" name="ignoreform">
<!-- END ignore_topics -->
<div class="panel panel-primary">
    <div class="panel-heading">
        <div class="row">
            <div class="col-sm-2 col-xs-4">{L_FORUM}</div>
            <div class="col-sm-4 col-xs-8">{L_TOPICS}</div>
            <div class="col-sm-2 hidden-xs">{L_AUTHOR}</div>
            <div class="col-sm-2 hidden-xs">{L_REPLIES} / {L_VIEWS}</div>
            <div class="col-sm-2 hidden-xs">{L_LASTPOST}</div>
        </div>
    </div>
    <div class="panel-body">
        <div class="row">
            <div class="col-md-12">
                <!-- BEGIN searchresults -->
                <div class="row panel-primary panel-row vertical-aligned">
                    <div class="col-sm-2 col-xs-4"><span class="forumlink"><a href="{searchresults.U_VIEW_FORUM}" class="forumlink"{searchresults.FORUM_COLOR}>{searchresults.FORUM_NAME}</a></span></div>
                    <div class="col-sm-4 col-xs-8">
                        <div class="row">
                            <div class="col-sm-10">
                                <span class="topictitle">
                                    {searchresults.NEWEST_POST_IMG}{searchresults.TOPIC_TYPE}
                                    <a href="{searchresults.U_VIEW_TOPIC}" class="topictitle"{searchresults.TOPIC_COLOR}
                                    <!-- BEGIN title_overlib -->
                                    data-toggle="popover" data-html="true" title="{searchresults.title_overlib.O_TITLE}"
                                    data-content="{searchresults.title_overlib.UNREAD_POSTS}<b><u>{searchresults.title_overlib.L_FIRST_POST}</u></b><br />{searchresults.title_overlib.O_TEXT1}<!-- BEGIN last --><br /><b><u>{searchresults.title_overlib.L_LAST_POST}</u></b><br />{searchresults.title_overlib.last.O_TEXT2}<!-- END last -->"
                                    <!-- END title_overlib -->
                                    {searchresults.TOPIC_COLOR}>{searchresults.TOPIC_TITLE}</a>
                                    <span class="gensmall hidden-xs">{searchresults.TOPIC_TITLE_E}<br />
                                    <span class="gensmall hidden-xs">{searchresults.GOTO_PAGE}</span>
                                 </span>
                            </div>
                            <div class="col-sm-2 hidden-xs">
                                <!-- BEGIN it -->
                                <input type="checkbox" name="list_ignore[]" value="{searchresults.it.TOPIC_ID}" />
                                <!-- END it -->
                            </div>
                            <div class="col-xs-12 visible-xs">
                                <span>{searchresults.LAST_POST_TIME}&nbsp;{searchresults.LAST_POST_AUTHOR} {searchresults.LAST_POST_IMG}</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2 hidden-xs"><span class="name">{searchresults.TOPIC_AUTHOR}</span></div>
                    <div class="col-sm-2 hidden-xs"><span>{searchresults.REPLIES}</span> / <span>{searchresults.VIEWS}</span></div>
                    <div class="col-sm-2 hidden-xs"><span>{searchresults.LAST_POST_TIME}<br />{searchresults.LAST_POST_AUTHOR} {searchresults.LAST_POST_IMG}</span></div>
                </div>
                <!-- END searchresults -->
            </div>
	<!-- END searchresults -->
        </div>
    </div>
    <div class="panel-footer">
        <div class="row">
            <div class="col-xs-2">{PAGE_NUMBER}</div>
            <div class="col-xs-10">{PAGINATION}</div>
        </div>
    </div>
</div>


<a href="{U_MARK_READ}" class="gensmall pull-right">{L_MARK_FORUMS_READ}</a><br clear="all" />




<!-- BEGIN ignore_topics -->
<div class="row hidden-xs panel-footer">
    <div class="col-sm-6"><input type="submit" name="ignore" class="btn btn-default" value="{ignore_topics.L_IGNORE_MARK}" /></div>
    <div class="col-sm-6"><button onclick="select_switch(); return false;" class="btn btn-default">{ignore_topics.L_MARK_ALL}</button></div>


</div>

</form>
<!-- END ignore_topics -->
