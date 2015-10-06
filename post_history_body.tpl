<div class="breadcrumb cat-nav">
	<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}
</div>

<table class="table table-bordered table-striped center">
	<caption>{L_POST_HISTORY_TITLE}</caption>
	<tr>
		<th width="25%">{L_TOPIC}: <a href="{U_TOPIC_URL}">{TOPIC_TITLE}</a></th>
		<th width="15%">{L_AUTHOR}: {POST_POSTER}</th>
		<th width="25%"><span class="genmed">{L_POST_TIME}: <time>{POST_TIME}</time></span></th>
		<th width="3%">ID: {POST_ID}</th>
		<th width="10%">{L_EDITED_BY}</th>
		<th width="10%">{L_EDITED_TIME}</th>
	</tr>

	<!-- BEGIN postrow -->
	<tr>
		<td colspan="4" class="left">{postrow.MESSAGE}</td>
		<td><a href="{postrow.EDITED_BY_URL}">{postrow.EDITED_BY_USERNAME}</a></td>
		<td><span class="gensmall"><time>{postrow.EDITED_TIME}</time></span></td>
	</tr>
	<!-- END postrow -->
</table>

<a href="{U_BACK_TO_POST}"><span class="glyphicon glyphicon-arrow-left"></span> {L_BACK_TO_POST}</a>
<span class="pull-right">{DELETE_IMG}</span><br clear="all" />