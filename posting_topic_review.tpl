<!-- BEGIN switch_inline_mode -->
<fieldset><legend>{L_TOPIC_REVIEW}</legend>
<div style="overflow: auto; height: 300px; padding: 10px;">
<!-- END switch_inline_mode -->
	<!-- BEGIN postrow -->
	<div class="panel panel-default">
		<div class="panel-heading">
            <b>{L_AUTHOR}:</b> <span class="name"><a name="{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME}</span>
            <b>{L_POSTED}:</b> <time>{postrow.POST_DATE}</time> <!-- IF postrow.POST_SUBJECT --><b>{L_POST_SUBJECT}:</b> {postrow.POST_SUBJECT}<!-- ENDIF -->
            <span class="pull-right">{postrow.QUOTE_SEL}</span>
        </div>
		<div class="panel-body" onmouseup="if(qu()) quoteAuthor = &quot;{postrow.POSTER_NAME}&quot;">{postrow.MESSAGE}{postrow.ATTACHMENTS}</div>
	</div>
	<!-- END postrow -->
<!-- BEGIN switch_inline_mode -->
</div>
</fieldset>
<!-- END switch_inline_mode -->
