<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li>
	<li><a href="{U_VIEW_CAT}">{CAT_TITLE}</a></li>
</ul>

<h5>{PIC_TITLE}</h5>
<p class="center"><img src="{U_PIC}" alt="{PIC_TITLE}" title="{PIC_TITLE}" /></p>

<ul class="pager">
	<li><a href="{U_PREVIOUS}">{L_PREVIOUS}</a></li>
	<li><a href="{U_NEXT}">{L_NEXT}</a></li>
</ul>

<table class="table table-bordered" style="margin: 0 auto; width: 50%;">
	<colgroup>
		<col style="width:20%">
		<col>
	</colgroup>
	<tr>
		<th>{L_POSTER}:</th>
		<td>{POSTER}</td>
	</tr>
	<tr>
		<th>{L_PIC_TITLE}:</th>
		<td>{PIC_TITLE}</td>
	</tr>
	<tr>
		<th>{L_PIC_DESC}:</th>
		<td>{PIC_DESC}</td>
	</tr>
	<tr>
		<th>{L_POSTED}:</th>
		<td><time>{PIC_TIME}</time></td>
	</tr>
	<tr>
		<th>{L_VIEW}:</th>
		<td>{PIC_VIEW}</td>
	</tr>
	<!-- BEGIN rate_switch -->
	<tr>
		<th><a href="{U_RATE}">{L_RATING}:</a></th>
		<td>{PIC_RATING}</td>
	</tr>
	<!-- END rate_switch -->
	<!-- BEGIN comment_switch -->
	<tr>
		<th><span class="genmed"><a href="{U_COMMENT}">{L_COMMENTS}:</a></span></th>
		<td><b><span class="genmed">{PIC_COMMENTS}</span></b></td>
	</tr>
	<!-- END comment_switch -->
</table>

<ul class="pager">
	<li><a href="{U_PREVIOUS}">{L_PREVIOUS}</a></li>
	<li><a href="{U_NEXT}">{L_NEXT}</a></li>
</ul>

<!-- INCLUDE album_footer.tpl -->