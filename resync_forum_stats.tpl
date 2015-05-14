<form name="post" method="post" action="{S_RESYNC_ACTION}" class="centered">
	<div class="panel panel-info">
		<div class="panel-heading">{L_RESYNC_OPTIONS}</div>

		<div class="panel-body">
			<label class="checkbox"><input type="checkbox" name="forum_topics" value="1" />{L_FORUM_TOPICS}</label>
			<label class="checkbox"><input type="checkbox" name="forum_posts" value="1" />{L_FORUM_POSTS}</label>
			<label class="checkbox"><input type="checkbox" name="forum_last_post" value="1" />{L_FORUM_LAST_POST}</label>
			<label class="checkbox"><input type="checkbox" name="topic_replies" value="1" />{L_TOPIC_REPLIES}</label>
			<label class="checkbox"><input type="checkbox" name="topic_last_post" value="1" />{L_TOPIC_LAST_POST}</label>
		</div>

		<div class="panel-heading">{L_PAGE_TITLE}</div>

		<table class="table table-bordered table-striped table-hover">
			<tr>
				<th>{L_CATEGORY}</th>
				<th>{L_FORUM}</th>
				<th width="1%">{L_RESYNCQ}</th>
			</tr>
		<!-- BEGIN forums -->
			<tr>
				<td>{forums.CATEGORY_NAME}</td>
				<td>{forums.FORUM_NAME}</td>
				<td class="center"><input type="checkbox" name="forum_{forums.FORUM_ID}" value="1" /></td>
			</tr>
		<!-- END forums -->
		</table>

		<div class="panel-footer right">
			<input type="submit" name="doresync" value="{L_DO_RESYNC}" class="btn btn-primary" />
			<input type="reset" value="{L_RESET}" class="btn btn-default" name="reset" />
		</div>
	</div>
</form>