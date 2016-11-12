<div>{L_SEARCH_MATCHES}</div>

<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<!-- BEGIN searchresults -->
<div class="row">
    <div class="panel panel-primary">
        <div class="panel-heading">
            {L_AUTHOR}: <span class="name"><b>{searchresults.POSTER_NAME}</b></span>
            <span>{L_REPLIES}: <b>{searchresults.TOPIC_REPLIES}</b>
            {L_VIEWS}: <b>{searchresults.TOPIC_VIEWS}</b></span>
        </div>
        <div class="panel-footer">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <img src="{searchresults.MINI_POST_IMG}" alt="{searchresults.L_MINI_POST_ALT}" title="{searchresults.L_MINI_POST_ALT}" border="0" />
                    <span class="topictitle">{L_TOPIC}:
                        <a href="{searchresults.U_TOPIC}" class="topictitle"{searchresults.TOPIC_COLOR}>{searchresults.TOPIC_TITLE}</a>
                    </span>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    {L_FORUM}:
                    <b><a href="{searchresults.U_FORUM}" class="gensmall"{searchresults.FORUM_COLOR}>{searchresults.FORUM_NAME}</a></b>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    {L_POSTED}: {searchresults.POST_DATE}
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    {L_SUBJECT}: <b><a href="{searchresults.U_POST}">{searchresults.POST_SUBJECT}</a></b>
                </div>
            </div>
        </div>
        <div class="panel-body">
            <span>{searchresults.MESSAGE}</span>
        </div>
    </div>
</div>
<!-- END searchresults -->

{PAGE_NUMBER}
{PAGINATION}

{JUMPBOX}<br clear="all" />
