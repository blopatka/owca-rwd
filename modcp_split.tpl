<div class="breadcrumb cat-nav">
	<a href="{U_INDEX}" class="nav">{L_INDEX}</a>{NAV_CAT_DESC}
</div>

<form method="post" action="{S_SPLIT_ACTION}">
	<div class="well">
		<p class="help-block">{L_SPLIT_TOPIC_EXPLAIN}</p>

		<div class="row">
			<div class="col-md-3"><label for="subject">{L_SPLIT_SUBJECT}: *</label></div>
			<div class="col-md-3"><input type="text" size="35" maxlength="100" name="subject" id="subject" /></div>
		</div>

		<div class="row">
			<div class="col-md-3"><label>{L_SPLIT_FORUM}: *</label></div>
			<div class="col-md-3">{S_FORUM_SELECT}</div>
		</div>

		<span class="pull-right">
			<input class="btn btn-primary" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
			<input class="btn btn-info" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
		</span><br clear="all" />
	</div>

	<div class="panel panel-info">
		<div class="panel-heading">{L_SPLIT_TOPIC}</div>
		<div class="panel-body">
			<!-- BEGIN postrow -->
			<div class="well">
				<a name="{postrow.U_POST_ID}"></a>
				<p>
				{L_AUTHOR}: <span class="name"><b>{postrow.POSTER_NAME}</b></span> &bull;
				{L_POSTED}: {postrow.POST_DATE} &bull;
				{L_POST_SUBJECT}: {postrow.POST_SUBJECT}
				<span class="pull-right">{postrow.S_SPLIT_CHECKBOX}</span>
				</p>
				<p>{postrow.MESSAGE}</p>
			</div>
			<!-- END postrow -->
		</div>
	</div>

	<div class="panel-footer right">
		<input class="btn btn-primary" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
		<input class="btn btn-info" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
	</div>
	{S_HIDDEN_FIELDS}
</form>

{PAGINATION}
