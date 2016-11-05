<div class="breadcrumb cat-nav">
	<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}
</div>

<div class="panel panel-primary center">
	<div class="panel-heading">
        <div class="row">
            <h4>{L_POST_HISTORY_TITLE}</h4  >
        </div>
        <div class="row">
            {L_AUTHOR}: <b>{POST_POSTER}</b>, {L_POST_TIME}: <b>{POST_TIME}</b>, ID: {POST_ID}
        </div>
        <div class="row left">
            <div class="col-xs-6 col-sm-8">{L_TOPIC}: <a href="{U_TOPIC_URL}">{TOPIC_TITLE}</a></div>
            <div class="col-xs-3 col-sm-2">{L_EDITED_BY}</div>
            <div class="col-xs-3 col-sm-2">{L_EDITED_TIME}</div>
        </div>
	</div>

    <div class="panel-body left">
	<!-- BEGIN postrow -->
        <div class="row panel-primary panel-row vertical-aligned">
            <div class="col-xs-6 col-sm-8">{postrow.MESSAGE}</div>
            <div class="col-xs-3 col-sm-2"><a href="{postrow.EDITED_BY_URL}">{postrow.EDITED_BY_USERNAME}</a></div>
            <div class="col-xs-3     col-sm-2">{postrow.EDITED_TIME}</div>
        </div>
	<!-- END postrow -->
    </div>
</div>

<a href="{U_BACK_TO_POST}"><span class="glyphicon glyphicon-arrow-left"></span> {L_BACK_TO_POST}</a>
<span class="pull-right">{DELETE_IMG}</span><br clear="all" />
