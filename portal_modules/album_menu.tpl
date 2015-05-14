<div class="panel panel-primary">
	<div class="panel-heading">{L_LAST_PIC}</div>

	<div class="panel-body">
		<!-- BEGIN album_pics -->
		<b>{album_pics.PIC_TITLE}</b><br>
		<a href="{album_pics.PIC_SRC}"{album_pics.TARGET_B} title="{album_pics.PIC_DESC}"><img src="{album_pics.PIC_THUMB}" border="0" alt="" /></a><br />
		<b>{L_POSTER}:</b> {album_pics.RECENT_POSTER}<br />
		<time>{album_pics.PIC_DATE}</time><br />
		<b><a href="{album_pics.RATE_URL}">{L_RATING}</a>:</b> {album_pics.RATING}<br />
		<b><a href="{album_pics.COMMENT_URL}">{L_COMMENTS}</a>:</b> {album_pics.COMMENTS}<hr />
		<!-- END album_pics -->
	</div>
</div>