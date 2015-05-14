<br />

<div class="row div-header">
	<div class="col-md-2">{L_AUTHOR}</div>
	<div class="col-md-10">{L_COMMENTS}</div>
</div>

<!-- BEGIN no_comment -->
<p class="alert alert-info">{L_NO_COMMENTS}</p>
<!-- END no_comment -->

<!-- BEGIN text -->
<div class="row postrow">
	<div class="col-md-2">
		<span class="name"><b>{text.POSTER}</b></span><br />
		<span class="postdetails">
		{text.POSTER_RANK}<br />
		{text.RANK_IMAGE}{text.POSTER_AVATAR}<br />
		{text.POSTER_JOINED}<br />
		{text.POSTER_POSTS}<br />{text.POSTER_FROM}
		</span><br />
		<a href="#top" title="{L_BACK_TO_TOP}"><span class="glyphicon glyphicon-arrow-up"></span></a>
	</div>

	<div class="col-md-10">
		<div class="row postdetails">
			<div class="col-md-3"><span class="glyphicon glyphicon-file"></span>{L_POSTED}: <time>{text.TIME}</time></div>
			<div class="col-md-8"><b>{L_COMMENT_SUBJECT}:</b> {text.TITLE}</div>
			<!-- BEGIN is_admin -->
			<div class="col-md-1 right"><a href="{text.is_admin.U_COMMENT_DELETE}" alt="{L_COMMENT_DELETE}" title="{L_COMMENT_DELETE}" class="btn btn-xs btn-danger"><span class="glyphicon glyphicon-trash"></span></a></div>
				<!-- END is_admin -->
		</div>
		<span class="postbody">{text.TEXT}</span>
	</div>
</div>
<!-- END text -->

<!-- BEGIN auth_post -->
<a href="{U_COMMENT_DO}" class="btn btn-success">{L_COMMENT_ADD}</a>
<!-- END auth_post -->