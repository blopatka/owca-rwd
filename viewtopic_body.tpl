<script type="text/javascript">
<!--
var img_addr = '{IMG_ADDR}';
//-->
</script>

<ul class="pager well well-sm row">
    <li class="previous col-sm-2 hidden-xs"><a href="{U_VIEW_OLDER_TOPIC}">&larr; <span class="hidden-sm">{L_VIEW_PREVIOUS_TOPIC}</span></a></li>
	<li class="col-sm-8"><a href="{U_VIEW_TOPIC}"{TOPIC_COLOR}>{TOPIC_TITLE}</a></li>
    <li class="next col-sm-2 hidden-xs"><a href="{U_VIEW_NEWER_TOPIC}"><span class="hidden-sm">{L_VIEW_NEXT_TOPIC}</span> &rarr;</a></li>
</ul>
<div class="breadcrumb cat-nav"><a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}</div>

<div class="row noprint hidden-xs">
	<div class="col-md-3 gensmall hidden-xs">
	<!-- BEGIN topic_action -->
{topic_action.TOPIC_ACTION} {topic_action.L_WHO}: <a href="{topic_action.PROFILE_URL}"><b>{topic_action.USERNAME}</b></a><br />{topic_action.DATE}
	<!-- BEGIN topic_action_delete -->	
	<b><a href="{topic_action.topic_action_delete.U_DELETE_ACTION}" title="{topic_action.topic_action_delete.DELETE_TITLE}">X</a></b>
	<!-- END topic_action_delete -->
<!-- END topic_action -->
	</div>
	<div class="col-md-9">{PAGINATION}</div>
</div>

{POLL_DISPLAY}

<!-- BEGIN moderate --><form action="{moderate.S_MODERATE_ACTION}" method="post"><!-- END moderate -->
<!-- BEGIN post_tree -->{postrow.post_tree.TREE_WIDTH}<!-- END post_tree -->
<!-- BEGIN postrow -->
<a class="postid" name="{postrow.U_POST_ID}">&nbsp;</a>
<div class="panel panel-default post-panel">
	<div class="panel-heading">
        <div class="row">
            <div class="col-sm-2 text-center">
                <span class="poster-avatar visible-xs-inline-block">{postrow.POSTER_AVATAR}</span>
                <span class="poster-name"><b>{postrow.POSTER_NAME}</b><!-- BEGIN gender -->&nbsp;<img src="{postrow.gender.GENDER}" alt="" border="0"><!-- END gender --></span>
                <span class="visible-xs-inline">{postrow.POSTER_JOINED}</span>
            </div>
            <div class="col-sm-10">
                {postrow.ICON}
                <!-- BEGIN icon_comment --><a href="{postrow.icon_comment.U_COMMENT_POST}"><span class="glyphicon glyphicon-comment"></span></a><!-- END icon_comment -->
                <a href="{postrow.U_MINI_POST}"><span class="glyphicon glyphicon-file"></span></a>

                <span class="hidden-xs">{L_POSTED}: </span><time>{postrow.POST_DATE}</time> <b>{postrow.POST_SUBJECT}</b>
                <!-- BEGIN custom_fields_post --><br />{postrow.custom_fields_post.DESC}{postrow.custom_fields_post.FIELD}<!-- END custom_fields_post -->

                <span class="pull-right btn-group">
                    {postrow.IGNORE}
                    <!-- IF postrow.QUOTE_Q_URL -->
                    <a class="btn btn-default btn-sm" href="{postrow.QUOTE_Q_URL}" onclick="qc();" onmouseover="qo();" title="Cytowanie selektywne">Q</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.QUOTE_URL -->
                    <a class="btn btn-default btn-sm" href="{postrow.QUOTE_URL}" title="Odpowiedz z cytatem">Cytuj</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.EDIT_URL -->
                    <a class="btn btn-default btn-sm" href="{postrow.EDIT_URL}" title="Edytuj ten post">Edytuj</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.DELETE_URL -->
                    <a class="btn btn-default btn-sm" href="{postrow.DELETE_URL}" title="Usun ten post">del</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.IP_URL -->
                    <a class="btn btn-default btn-sm" href="{postrow.IP_URL}" title="IP autora postu">IP</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.REPORT_URL -->
                        <!-- IF postrow.IS_REPORT_DELETE == 0 -->
                    <a class="btn btn-default btn-sm" href="{postrow.REPORT_URL}" title="Zglos do moderacji">!</a>
                        <!-- ELSE -->
                    <a class="btn btn-default btn-sm" href="{postrow.REPORT_URL}" title="Usun zgloszenie">X</a>
                        <!-- ENDIF -->
                    <!-- ENDIF -->

                    <!-- IF postrow.POST_EXPIRE --><br />{postrow.POST_EXPIRE}<!-- ENDIF -->
                </span>
            </div>
        </div>
    </div>
    <div class="panel-body" {postrow.QUOTE_USERNAME}>
        <div class="row">
            <div class="col-sm-2 hidden-xs panel-default small postdetails">
                {postrow.POSTER_RANK}{postrow.RANK_IMAGE}{postrow.CUSTOM_RANK}{postrow.POSTER_AVATAR}<br />

                <!-- BEGIN custom_fields_avatar -->
                {postrow.custom_fields_avatar.DESC}{postrow.custom_fields_avatar.FIELD}<br />
                <!-- END custom_fields_avatar -->

                {postrow.SPECIAL_RANK}{postrow.POSTER_AGE}{postrow.POSTER_JOINED}{postrow.POSTER_POSTS}{postrow.POSTER_FROM}{postrow.POSTER_ONLINE}

                <!-- BEGIN levelmodl -->
                <div>
                        {L_LEVEL}: <b>{postrow.levelmodl.POSTER_LEVEL}</b><br />
                        HP: <b>{postrow.levelmodl.POSTER_HP}</b><br />
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="{postrow.levelmodl.POSTER_HP_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {postrow.levelmodl.POSTER_HP_WIDTH}%;">
                                <span class="sr-only">{postrow.levelmodl.POSTER_HP_WIDTH}%</span>
                            </div>
                        </div>

                        MP: <b>{postrow.levelmodl.POSTER_MP}</b><br />
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="{postrow.levelmodl.POSTER_MP_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {postrow.levelmodl.POSTER_MP_WIDTH}%;">
                                <span class="sr-only">{postrow.levelmodl.POSTER_MP_WIDTH}%</span>
                            </div>
                        </div>

                        EXP: <b>{postrow.levelmodl.POSTER_EXP}</b><br />
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="{postrow.levelmodl.POSTER_EXP_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {postrow.levelmodl.POSTER_EXP_WIDTH}%;">
                                <span class="sr-only">{postrow.levelmodl.POSTER_EXP_WIDTH}%</span>
                            </div>
                        </div>
                </div>
                <!-- END levelmodl -->

                <!-- BEGIN warnings -->
                <div>{postrow.warnings.WARNINGS}:<br />
                    <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="<!-- PHP -->echo ceil($warnings_item['POSTER_W_WIDTH']) * 1;<!-- ENDPHP -->" aria-valuemin="0" aria-valuemax="100" style="width: <!-- PHP -->echo ceil($warnings_item['POSTER_W_WIDTH']) * 1;<!-- ENDPHP -->%;">
                            <span class="sr-only"><!-- PHP -->echo ceil($warnings_item['POSTER_W_WIDTH']) * 1;<!-- ENDPHP -->%</span>
                        </div>
                    </div>
                    {postrow.warnings.HOW}/{postrow.warnings.WRITE}/{postrow.warnings.MAX}
                </div>
                <!-- END warnings -->

                </span>
            </div>
            <div class="col-sm-10 panel-default postbody">
                <span class="col-xs-12"><strong class="pull-right text-default small">{postrow.NEW_POST} {postrow.POST_REPLY_IMG}{postrow.VIEW_USER_AGENT}</strong></span>
                <div class="col-xs-12" {postrow.QUOTE_USERNAME}>{postrow.MESSAGE}{postrow.ATTACHMENTS}</div>

                <!-- BEGIN post_edited --><p class="gensmall right">{postrow.EDITED_MESSAGE} {postrow.post_edited.VIEW_POST_HISTORY}</p><!-- END post_edited -->

                <!-- BEGIN custom_fields_upost -->
                {postrow.custom_fields_upost.DESC}{postrow.custom_fields_upost.FIELD}
                <!-- END custom_fields_upost -->

                <!-- BEGIN signature -->
                <div class="hidden-xs col-sm-12">
                    <p class="signature nocontent">{postrow.SIGNATURE}{postrow.SIG_IMAGE}</p> <!-- nocontent hides it from Google CSE results - as in https://support.google.com/customsearch/answer/2364585?hl=en -->
                </div>
                <!-- END signature -->

                <!-- BEGIN levelmodd -->
                <br clear="all"/>
                {L_LEVEL}: <b>{postrow.levelmodd.POSTER_LEVEL}</b>

                HP: <b>{postrow.levelmodd.POSTER_HP}</b>
                <div class="progress">
                    <div class="progress-bar" role="progressbar" aria-valuenow="{postrow.levelmodd.POSTER_HP_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {postrow.levelmodd.POSTER_HP_WIDTH}%;">
                        <span class="sr-only">{postrow.levelmodd.POSTER_HP_WIDTH}%</span>
                    </div>
                </div>

                MP: <b>{postrow.levelmodd.POSTER_MP}</b>
                <div class="progress">
                    <div class="progress-bar" role="progressbar" aria-valuenow="{postrow.levelmodd.POSTER_MP_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {postrow.levelmodd.POSTER_MP_WIDTH}%;">
                        <span class="sr-only">{postrow.levelmodd.POSTER_MP_WIDTH}%</span>
                    </div>
                </div>

                EXP: <b>{postrow.levelmodd.POSTER_EXP}</b>
                <div class="progress">
                    <div class="progress-bar" role="progressbar" aria-valuenow="{postrow.levelmodd.POSTER_EXP_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {postrow.levelmodd.POSTER_EXP_WIDTH}%;">
                        <span class="sr-only">{postrow.levelmodd.POSTER_EXP_WIDTH}%</span>
                    </div>
                </div>
                <!-- END levelmodd -->
            </div>
        </div>
    </div>

    <div class="panel-footer">
        <div class="row">
            <div class="col-xs-12 btn-group">
                    <!-- BEGIN top --><a href="#top" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-arrow-up"></span></a><!-- END top -->
                    <!-- IF postrow.PROFILE_REAL_URL -->
                    <a class="btn btn-default btn-sm" href="{postrow.PROFILE_REAL_URL}">profil</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.PM_URL -->
                    <a class="btn btn-default btn-sm" href="{postrow.PM_URL}">pw</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.EMAIL_URL -->
                    <a class="btn btn-default btn-sm" href="{postrow.EMAIL_URL}">@</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.WWW_URL -->
                    <a class="btn btn-default btn-sm" href="{postrow.WWW_URL}" target="_blank">www</a>
                    <!-- ENDIF -->
                    <!-- BEGIN post_moderate -->
                    <div class="pull-right">
                        <label class="checkbox-inline"><input type="checkbox" name="accept_post[]" value="{postrow.U_POST_ID}" />{L_ACCEPT}</label>
                        <label class="checkbox-inline"><input type="checkbox" name="reject_post[]" value="{postrow.U_POST_ID}" />{L_REJECT}</label>
                    </div>
                    <!-- END post_moderate -->
                </div>
        </div>
    </div>

</div>
<!-- END postrow -->

<!-- BEGIN moderate -->
<div class="row">
    <input type="submit" class="btn btn-info btn-small pull-right" value="{moderate.L_ACCEPT-REJECT_POST}" /></form>
</div>
<!-- END moderate -->
<br />

{PAGINATION}
<div class="breadcrumb cat-nav"><a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}</div>
{QUICKREPLY_OUTPUT}

<div class="well well-sm">
<div class="row">
<div class="col-xs-6"><a href="{U_POST_REPLY_TOPIC}" alt="{L_POST_REPLY_TOPIC}" title="{L_POST_REPLY_TOPIC}" class="btn btn-default"><span class="glyphicon glyphicon-pencil"></span> Odpowiedz</a></div>


<div class="col-xs-6 right">{S_TOPIC_ADMIN}[<span class="glyphicon glyphicon-eye-close"></span><a class="btn btn-default btn-xs" href="{IGNORE_STATUS_URL}">X</a>]</div>
</div>

<div class="row">
    <div class="col-sm-6">
        <form method="post" action="{S_POST_DAYS_ACTION}" class="form-inline">
            {L_DISPLAY_POSTS}: {S_SELECT_POST_DAYS} {S_SELECT_POST_ORDER}
            <input type="submit" value="{L_GO}" class="btn btn-default" name="submit" />
        </form>
    </div>

    <div class="col-sm-6 right">
        {JUMPBOX}
    </div>
</div>

<div class="col-xs-12 center">
    <div class="col-sm-6 left">{S_AUTH_LIST}</div>
    <div class="col-sm-6 right">
        <!-- BEGIN next_unread_posts -->
        <a href="{next_unread_posts.U_TOPIC_NEXT_UNREAD_POSTS}">{next_unread_posts.L_TOPIC_NEXT_UNREAD_POSTS}</a>
        <!-- END next_unread_posts -->
        {TELLFRIEND_BOX}
        <a href="{U_TOPIC_BOOKMARK}" onclick="window.external.AddFavorite('{U_TOPIC_BOOKMARK}','{TOPIC_TITLE_B}'); return false;">{L_TOPIC_BOOKMARK}</a><br>
        <a href="{U_PRINT}">{L_PRINT}</a>
        {TOPIC_VIEW_IMG}
        {S_WATCH_TOPIC}
        {U_MARK_TOPIC_UNREAD}
        {U_MARK_TOPIC_READ}
    </div>
</div>
<br clear="all" />
</div>

<script language="Javascript" type="text/javascript">
<!--
	$(document).ready(function(){
        $('.name .gensmall').removeClass('gensmall');
        $('select[name="postdays"]').addClass('form-control');
        $('select[name="postorder"]').addClass('form-control');
	});
//-->
</script>
