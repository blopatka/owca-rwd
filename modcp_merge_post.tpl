<ul class="breadcrumb cat-nav">
	<li><a href="{U_INDEX}" class="nav">{L_INDEX}</a></li>{NAV_CAT_DESC}
</ul>

<form method="post" action="{S_MERGE_ACTION}">
	<div class="panel panel-info">
		<div class="panel-heading">{L_MERGE_POST_TOPIC}<span class="help-block">{L_MERGE_TOPIC_EXPLAIN}</span></div>
		<div class="panel-body">
			<!-- BEGIN postrow -->
			<div class="well well-sm">
				<a name="{postrow.U_POST_ID}"></a>
				<p>
				{L_AUTHOR}: <span class="name"><b>{postrow.POSTER_NAME}</b></span> &bull;
				{L_POSTED}: {postrow.POST_DATE} &bull;
				{L_POST_SUBJECT}: {postrow.POST_SUBJECT}
				<span class="pull-right">{postrow.S_MERGE_CHECKBOX}</span>
				</p>
				<p>{postrow.MESSAGE}</p>
			</div>
			<!-- END postrow -->
		</div>
		<div class="panel-footer">
			<label>{L_MERGE_TO_FORUM} {S_FORUM_SELECT}</label>
			<input class="btn btn-primary" type="submit" name="merge_type_all" value="{L_MERGE_POSTS}" />
			<input class="btn btn-info" type="submit" name="merge_type_beyond" value="{L_MERGE_AFTER}" />
		</div>
	</div>

	{S_HIDDEN_FIELDS}
</form>

{PAGINATION}
