<!-- BEGIN switch_inline_mode -->
<fieldset><legend>{L_TOPIC_REVIEW}</legend>
<div style="overflow: scroll; height: 300px; padding: 10px;">
<!-- END switch_inline_mode -->
	<!-- BEGIN postrow -->
	<div class="postrow" style="padding: 10px;">
		<p class="postdetails">
		<b>{L_AUTHOR}:</b> <span class="name"><a name="{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME}</span>
		<b>{L_POSTED}:</b> <time>{postrow.POST_DATE}</time> <b>{L_POST_SUBJECT}:</b> {postrow.POST_SUBJECT}
		<span class="pull-right">{postrow.QUOTE_SEL}</span>
		</p><hr />
		<div class="postbody" onmouseup="if(qu()) quoteAuthor = &quot;{postrow.POSTER_NAME}&quot;">{postrow.MESSAGE}{postrow.ATTACHMENTS}</div>
	</div>
	<!-- END postrow -->
<!-- BEGIN switch_inline_mode -->
</div>
</fieldset>
<!-- END switch_inline_mode -->