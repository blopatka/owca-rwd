<ul class="breadcrumb cat-nav">
	<li><a href="{U_INDEX}" class="nav">{L_INDEX}</a></li>{NAV_CAT_DESC}
</ul>

<form name="modcpForm" id="modcpForm" method="post" action="{S_MODCP_ACTION}">
<p class="alert alert-info gensmall">{L_MOD_CP_EXPLAIN}</p>
<table class="table table-bordered table-hover table-striped center">
	<caption>{L_MOD_CP}</caption>
	<tr>
		<th width="4%"></th>
		<th>{L_TOPICS}</th>
		<th width="8%">{L_REPLIES}</th>
		<th width="17%">{L_LASTPOST}</th>
		<th width="5%">{L_SELECT}</th>
	</tr>
	<!-- BEGIN topicrow -->
	<tr>
		<td><img src="{topicrow.TOPIC_FOLDER_IMG}" alt="{topicrow.L_TOPIC_FOLDER_ALT}" title="{topicrow.L_TOPIC_FOLDER_ALT}"></td>
		<td align="left"><span class="topictitle">{topicrow.TOPIC_TYPE}{topicrow.TOPIC_ATTACHMENT_IMG}<a href="{topicrow.U_VIEW_TOPIC}" title="{topicrow.L_TOPIC_STARTED}: {topicrow.FIRST_POST_TIME}" class="topictitle">{topicrow.TOPIC_TITLE}</a></span></td>
		<td><span>{topicrow.REPLIES}</span></td>
		<td><span><time>{topicrow.LAST_POST_TIME}</time></span></td>
		<td><input type="checkbox" name="topic_id_list[]" value="{topicrow.TOPIC_ID}" /></td>
	</tr>
	<!-- END topicrow -->
</table>

	{S_HIDDEN_FIELDS}
	<div class="panel-footer right">
		<!-- BEGIN switch_auth_delete -->
		<button type="submit" name="delete" class="btn btn-danger"><span class="glyphicon glyphicon-trash"></span> {L_DELETE}</button>
		<!-- END switch_auth_delete -->

		<button type="submit" name="move" class="btn btn-primary"><span class="glyphicon glyphicon-transfer"></span> {L_MOVE}</button>
		<button type="submit" name="mergetopic" class="btn btn-primary"><span class="glyphicon glyphicon-resize-small"></span> {L_MERGE}</button>

		<div class="btn-group">
			<button type="submit" name="lock" class="btn btn-success"><span class="glyphicon glyphicon-lock"></span> {L_LOCK}</button>
			<button type="submit" name="unlock" class="btn btn-success"><span class="glyphicon glyphicon-lock"></span> {L_UNLOCK}</button>
		</div>

		<div class="btn-group">
			<!-- BEGIN switch_auth_sticky -->
			<button type="submit" name="sticky" class="btn btn-info"><span class="glyphicon glyphicon-flag"></span> {L_STICKY}</button>
			<!-- END switch_auth_sticky -->

			<!-- BEGIN switch_auth_announce -->
			<button type="submit" name="announce" class="btn btn-info"><span class="glyphicon glyphicon-warning-sign"></span> {L_ANNOUNCE}</button>
			<!-- END switch_auth_announce -->

			<button type="submit" name="normalise" class="btn btn-info"><span class="glyphicon glyphicon-file"></span> {L_NORMALISE}</button>
		</div>
	</div>

	<div class="right">
		<a href="{S_RESYNC}" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-refresh"></span> {L_RESYNC}</a>
		<button type="button" class="btn btn-default btn-sm" onclick="select_all(true);"><span class="glyphicon glyphicon-check"></span> {L_CHECK_ALL}</button>
		<button type="button" class="btn btn-default btn-sm" onclick="select_all(false);"><span class="glyphicon glyphicon-unchecked"></span> {L_UNCHECK_ALL}</button>
	</div>
</form>
{PAGE_NUMBER}{PAGINATION}
