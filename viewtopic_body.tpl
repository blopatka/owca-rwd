<script type="text/javascript">
<!--
var rmw_max_width = 400;
var rmw_border_1 = '0px solid {T_BODY_LINK}';
var rmw_border_2 = '0px dotted {T_BODY_LINK}';
var rmw_image_title = '';
var img_addr = '{IMG_ADDR}';
//-->
</script>

<ul class="pager well well-sm hidden-xs">
    <li class="previous"><a href="{U_VIEW_OLDER_TOPIC}">&larr; <span class="hidden-sm">{L_VIEW_PREVIOUS_TOPIC}</span></a></li>
	<li class="hidden-sm"><a href="{U_VIEW_TOPIC}"{TOPIC_COLOR}>{TOPIC_TITLE}</a></li>
    <li class="next"><a href="{U_VIEW_NEWER_TOPIC}"><span class="hidden-sm">{L_VIEW_NEXT_TOPIC}</span> &rarr;</a></li>
</ul>
<ul class="breadcrumb"><li><a href="{U_INDEX}">{L_INDEX}</a></li>{NAV_CAT_DESC}</ul>

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
<div class="panel panel-default post-panel">
	<div class="panel-heading">
        <div class="row">
            <div class="col-sm-2 text-center">
                <span class="poster-name"><b>{postrow.POSTER_NAME}</b><!-- BEGIN gender -->&nbsp;<img src="{postrow.gender.GENDER}" alt="" border="0"><!-- END gender --></span>
            </div>
            <p class="postdetails col-sm-10">
                {postrow.ICON}
                <!-- BEGIN icon_comment --><a href="{postrow.icon_comment.U_COMMENT_POST}"><span class="glyphicon glyphicon-comment"></span></a><!-- END icon_comment -->
                <a href="{postrow.U_MINI_POST}"><span class="glyphicon glyphicon-file"></span></a>

                <span class="hidden-xs">{L_POSTED}: </span><time>{postrow.POST_DATE}</time> <b>{postrow.POST_SUBJECT}</b>
                <!-- BEGIN custom_fields_post --><br />{postrow.custom_fields_post.DESC}{postrow.custom_fields_post.FIELD}<!-- END custom_fields_post -->

                <span class="pull-right">
                    {postrow.IGNORE}{postrow.QUOTE_IMG} {postrow.EDIT_IMG} {postrow.DELETE_IMG} {postrow.IP_IMG} {postrow.REPORT_IMG}
                    <!-- IF postrow.POST_EXPIRE --><br />{postrow.POST_EXPIRE}<!-- ENDIF -->
                </span>
            </p>
        </div>
    </div>
    <div class="panel-body">
        <div class="row">
            <div class="col-sm-2 hidden-xs">
                <a name="{postrow.U_POST_ID}"></a>

                {postrow.POSTER_RANK}{postrow.RANK_IMAGE}{postrow.CUSTOM_RANK}{postrow.POSTER_AVATAR}<br />

                <!-- BEGIN custom_fields_avatar -->
                {postrow.custom_fields_avatar.DESC}{postrow.custom_fields_avatar.FIELD}<br />
                <!-- END custom_fields_avatar -->

                {postrow.SPECIAL_RANK}{postrow.POSTER_AGE}{postrow.POSTER_JOINED}{postrow.POSTER_POSTS}{postrow.POSTER_FROM}{postrow.POSTER_ONLINE}

                <!-- BEGIN levelmodl -->
                <div class="postdetails">
                        {L_LEVEL}: <b>{postrow.levelmodl.POSTER_LEVEL}</b><br />

                        HP: <b>{postrow.levelmodl.POSTER_HP}</b><br />
                        <progress value="{postrow.levelmodl.POSTER_HP_WIDTH}" max="100"></progress>{postrow.levelmodl.POSTER_HP_WIDTH}%<br />

                        MP: <b>{postrow.levelmodl.POSTER_MP}</b><br />
                        <progress value="{postrow.levelmodl.POSTER_MP_WIDTH}" max="100"></progress>{postrow.levelmodl.POSTER_MP_WIDTH}%<br />

                        EXP: <b>{postrow.levelmodl.POSTER_EXP}</b><br />
                        <progress value="{postrow.levelmodl.POSTER_EXP_WIDTH}" max="100"></progress>{postrow.levelmodl.POSTER_EXP_WIDTH}%
                </div>
                <!-- END levelmodl -->

                <!-- BEGIN warnings -->
                <div class="postdetails">{postrow.warnings.WARNINGS}:<br />
                    <progress value="<!-- PHP -->echo ceil($warnings_item['POSTER_W_WIDTH']) * 1;<!-- ENDPHP -->" max="100"></progress>
                    {postrow.warnings.HOW}/{postrow.warnings.WRITE}/{postrow.warnings.MAX}
                </div>
                <!-- END warnings -->

                <!-- BEGIN post_moderate -->
                <label class="checkbox-inline"><input type="checkbox" name="accept_post[]" value="{postrow.U_POST_ID}" />{L_ACCEPT}</label>
                <label class="checkbox-inline"><input type="checkbox" name="reject_post[]" value="{postrow.U_POST_ID}" />{L_REJECT}</label>
                <!-- END post_moderate -->
                <span class="pull-right">{postrow.NEW_POST} {postrow.POST_REPLY_IMG}{postrow.VIEW_USER_AGENT}</span>
                </span>
            </div>
            <div class="col-sm-10">
                <p class="postbody" {postrow.QUOTE_USERNAME}>{postrow.MESSAGE}{postrow.ATTACHMENTS}</p>

                <!-- BEGIN post_edited --><p class="gensmall right">{postrow.EDITED_MESSAGE} {postrow.post_edited.VIEW_POST_HISTORY}</p><!-- END post_edited -->

                <!-- BEGIN custom_fields_upost -->
                {postrow.custom_fields_upost.DESC}{postrow.custom_fields_upost.FIELD}
                <!-- END custom_fields_upost -->

                <!-- BEGIN levelmodd -->
                <br clear="all"/>
                {L_LEVEL}: <b>{postrow.levelmodd.POSTER_LEVEL}</b>

                HP: <b>{postrow.levelmodd.POSTER_HP}</b>
                <progress value="{postrow.levelmodd.POSTER_HP_WIDTH}" max="100"></progress>{postrow.levelmodd.POSTER_HP_WIDTH}%

                MP: <b>{postrow.levelmodd.POSTER_MP}</b>
                <progress value="{postrow.levelmodd.POSTER_MP_WIDTH}" max="100"></progress>{postrow.levelmodd.POSTER_MP_WIDTH}%

                EXP: <b>{postrow.levelmodd.POSTER_EXP}</b>
                <progress value="{postrow.levelmodd.POSTER_EXP_WIDTH}" max="100"></progress>{postrow.levelmodd.POSTER_EXP_WIDTH}%
                <!-- END levelmodd -->
            </div>
        </div>
    </div>
    <!-- BEGIN signature -->
    <div class="panel-footer">
        <div class="row">
            <div class="col-sm-2">
                    <!-- BEGIN top --><a href="#top" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-arrow-up"></span></a><!-- END top -->
                    <!-- IF postrow.PROFILE_REAL_URL -->
                    <a class="btn btn-default btn-xs" href="{postrow.PROFILE_REAL_URL}">profil</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.PM_URL -->
                    <a class="btn btn-default btn-xs" href="{postrow.PM_URL}">pw</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.EMAIL_URL -->
                    <a class="btn btn-default btn-xs" href="{postrow.EMAIL_URL}">@mail</a>
                    <!-- ENDIF -->
                    <!-- IF postrow.WWW_URL -->
                    <a class="btn btn-default btn-xs" href="{postrow.WWW_URL}" target="_blank">www</a>
                    <!-- ENDIF -->
                    <!-- BEGIN aim --><a class="btn btn-default btn-xs" href="{postrow.AIM_URL}">gg <!-- IF postrow.AIM_STATUS_IMG_URL --><img src="{postrow.AIM_STATUS_IMG_URL}"><!-- ENDIF --></a><!-- END aim -->
                </div>
            <div class="col-sm-8 hidden-xs">
                <p class="postbody signature">{postrow.SIGNATURE}{postrow.SIG_IMAGE}</p>
            </div>
        </div>
    </div>
            <!-- END signature -->
</div>
<!-- END postrow -->

<!-- BEGIN moderate -->
<input type="submit" class="btn btn-info btn-small pull-right" value="{moderate.L_ACCEPT-REJECT_POST}" /></form>
<!-- END moderate -->
<br />

{PAGINATION}

{QUICKREPLY_OUTPUT}

<div class="well well-sm">
<div class="row">
<div class="col-md-5"><a href="{U_POST_REPLY_TOPIC}" alt="{L_POST_REPLY_TOPIC}" title="{L_POST_REPLY_TOPIC}" class="btn btn-default"><span class="glyphicon glyphicon-pencil"></span> Odpowiedz</a></div>
<div class="dropdown col-md-4 center">
	<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" style="width: 50%">
	<span class="glyphicon glyphicon-wrench"></span> <span class="caret"></span>
	</button>
	<div class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
		<div class="row noprint gensmall">
			<div class="col-md-6">{S_AUTH_LIST}</div>
			<div class="col-md-6">
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
	</div>
</div>

<div class="col-md-3 right">{S_TOPIC_ADMIN}<br />[<span class="glyphicon glyphicon-eye-close"></span>{IGNORE_STATUS}]</div>
</div>

<form method="post" action="{S_POST_DAYS_ACTION}" class="col-md-6">
	{L_DISPLAY_POSTS}: {S_SELECT_POST_DAYS} {S_SELECT_POST_ORDER}
	<input type="submit" value="{L_GO}" class="btn btn-default btn-sm" name="submit" />
</form>

{JUMPBOX}
<br clear="all" />
</div>

<ul class="breadcrumb"><li><a href="{U_INDEX}">{L_INDEX}</a></li>{NAV_CAT_DESC}</ul>

<div style="display:none" id="resizemod"></div>

<script language="Javascript" type="text/javascript">
<!--
	$(document).ready(function(){
	$('.name .gensmall').removeClass('gensmall');
	});
//-->
</script>
