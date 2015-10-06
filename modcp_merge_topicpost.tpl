<ul class="breadcrumb cat-nav">
	<li><a href="{U_INDEX}" class="nav">{L_INDEX}</a></li>{NAV_CAT_DESC}
</ul>

<p class="help-block">{L_MOD_CP_EXPLAIN}</p>

<form method="post" action="{S_MODCP_ACTION}">
	<table class="table table-bordered table-striped table-hover center">
		<caption>{L_MOD_CP}</caption>
		<thead>
			<tr>
				<th width="4%"></th>
				<th>{L_TOPICS}</th>
				<th width="8%">{L_REPLIES}</th>
				<th width="17%">{L_LASTPOST}</th>
				<th width="5%">{L_SELECT}</th>
			</tr>
		</thead>
		<!-- BEGIN topicrow -->
		<tr>
			<td><img src="{topicrow.TOPIC_FOLDER_IMG}" alt="{topicrow.L_TOPIC_FOLDER_ALT}" title="{topicrow.L_TOPIC_FOLDER_ALT}" /></td>
			<td class="left"><span class="topictitle">{topicrow.TOPIC_TYPE}<a href="{topicrow.U_VIEW_TOPIC}" class="topictitle">{topicrow.TOPIC_TITLE}</a></span></td>
			<td>{topicrow.REPLIES}</td>
			<td><time>{topicrow.LAST_POST_TIME}</time></td>
			<td><input type="radio" name="topic_id_to" value="{topicrow.TOPIC_ID}" /></td>
		</tr>
		<!-- END topicrow -->
	</table>
	
	<div class="panel-footer right"><input class="btn btn-primary" type="submit" name="confirm" value="{L_MERGE}" /></div>
	{S_HIDDEN_FIELDS}
</form>
{PAGE_NUMBER}{PAGINATION}{JUMPBOX}<br clear="all" />