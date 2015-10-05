<!-- BEGIN catrow -->

<!-- BEGIN tablehead -->
<div class="panel panel-primary">
    <div class="panel-heading">
        <div class="row" onclick="HideTable('hc_{catrow.tablehead.CAT_ID}');" style="cursor: pointer" title="{L_VHIDE}">
            <div class="col-md-7 col-xs-6">{catrow.tablehead.L_FORUM}</div>
            <div class="col-md-2 col-xs-3">{L_TOPICS}/ {L_POSTS}</div>
            <div class="col-md-3 col-xs-3">{L_LASTPOST}</div>
        </div>
    </div>

<!-- BEGIN br -->
    <div id="hc_{catrow.tablehead.CAT_ID}" class="panel-body">
        <div class="row">
    <!-- END br -->
            <div class="col-md-12">
            <!-- END tablehead -->
            <!-- BEGIN forumrow -->
                <div  class="row panel-primary panel-row vertical-aligned">
                    <div class="col-md-7 col-xs-6">
                        <div class="row">
                            <div class="col-md-1 hidden-xs hidden-sm col-no-gutter text-center"><img src="{catrow.forumrow.FORUM_FOLDER_IMG}" alt="" title="{catrow.forumrow.L_FORUM_FOLDER_ALT}"></div>
                            <div class="col-md-11 col-sm-12">
                                <b><a href="{catrow.forumrow.U_VIEWFORUM}" {catrow.forumrow.FORUM_COLOR}>{catrow.forumrow.FORUM_NAME}</a></b> {catrow.forumrow.LAST_POSTMSG}<br />
                                <small><em>{catrow.forumrow.FORUM_DESC}</em></small>

                                <span class="hidden-xs">
                                    <small>
                                    <!--		{catrow.forumrow.L_MODERATOR} {catrow.forumrow.MODERATORS}-->
                                    <!-- BEGIN links -->{catrow.forumrow.links.L_LINKS} {catrow.forumrow.links.LINKS}<!-- END links -->
                                    </small>
                                </span>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-2 col-xs-3">
                        <!-- BEGIN forum_link_no -->
                        <b>{L_TOPICS}:</b> {catrow.forumrow.TOPICS}<br />
                        <b>{L_POSTS}:</b> {catrow.forumrow.POSTS}
                        <!-- END forum_link_no -->
                    </div>
                    <div class="col-md-3 col-xs-3">
                        <!-- BEGIN forum_link_no -->
                        {catrow.forumrow.LAST_POST}<span class="hidden-xs"><small>{catrow.forumrow.NUM_NEW_TOPICS}{catrow.forumrow.NUM_NEW_POSTS}</small></span>
                        <!-- END forum_link_no -->
                    </div>
                    <!-- BEGIN cattitle -->
                        <!--	<td class="left" colspan="{catrow.cattitle.INC_SPAN_ALL}"><span class="gensmall">{catrow.cattitle.CAT_DESCRIPTION}</span></td>-->
                    <!-- END cattitle -->
                    <!-- BEGIN forum_link -->
                        <!--	<td colspan="3">{catrow.forumrow.forum_link.HIT_COUNT}</td>-->
                    <!-- END forum_link -->
                </div>
        <!-- END forumrow -->

        <!-- BEGIN catfoot -->
        <!-- END catfoot -->

        <!-- BEGIN tablefoot -->
            </div>
        </div>
    </div>
</div>
<!-- BEGIN br_bottom -->
{catrow.tablefoot.br_bottom.BR}
<!-- END br_bottom -->
<!-- END tablefoot -->
<!-- END catrow -->
