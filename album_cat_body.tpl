<h3><a href="{U_VIEW_CAT}">{CAT_TITLE}</a></h3>
<span class="gensmall"><b>{L_MODERATORS}: {MODERATORS}</b></span>
{PAGINATION}

<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li>
	<li><a href="{U_VIEW_CAT}">{CAT_TITLE}</a></li>
</ul>

<a href="{U_UPLOAD_PIC}" class="btn btn-success">{L_UPLOAD_PIC}</a><br />

<table class="table table-bordered table-striped table-hover">
	<caption>{L_CATEGORY} :: {CAT_TITLE}</caption>
	<!-- BEGIN no_pics --><tr class="error"><td>{L_NO_PICS}</td></tr><!-- END no_pics -->
	<!-- BEGIN picrow -->
	<tr>
	<!-- BEGIN piccol -->
	<td width="{S_COL_WIDTH}"><span class="genmed"><a href="{picrow.piccol.U_PIC}" {TARGET_BLANK}><img src="{picrow.piccol.THUMBNAIL}" border="0" alt="{picrow.piccol.DESC}" title="{picrow.piccol.DESC}" vspace="10" /></a><br />{picrow.piccol.APPROVAL}</span></td>
	<!-- END piccol -->
	</tr>
	<tr>
	<!-- BEGIN pic_detail -->
	<td><span class="gensmall">
	{L_PIC_TITLE}: {picrow.pic_detail.TITLE}<br />
	{L_POSTER}: {picrow.pic_detail.POSTER}<br />
	{L_POSTED}: {picrow.pic_detail.TIME}<br />
	{L_VIEW}: {picrow.pic_detail.VIEW}<br />
	{picrow.pic_detail.RATING}
	{picrow.pic_detail.COMMENTS}
	{picrow.pic_detail.IP}
	{picrow.pic_detail.EDIT}	{picrow.pic_detail.DELETE}	{picrow.pic_detail.LOCK}	{picrow.pic_detail.MOVE}</span>
	</td>
	<!-- END pic_detail -->
	</tr>
	<!-- END picrow -->
</table>

<a href="{U_UPLOAD_PIC}" class="btn btn-success">{L_UPLOAD_PIC}</a>

<form action="{S_ALBUM_ACTION}" method="post" class="panel-footer right">
	{L_SELECT_SORT_METHOD}:
	<select name="sort_method">
		<option {SORT_TIME} value='pic_time'>{L_TIME}</option>
		<option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
		<option {SORT_USERNAME} value='username'>{L_USERNAME}</option>
		<option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
		{SORT_RATING_OPTION}
		{SORT_COMMENTS_OPTION}
		{SORT_NEW_COMMENT_OPTION}
	</select>
	<select name="sort_order">
		<option {SORT_ASC} value='ASC'>{L_ASC}</option>
		<option {SORT_DESC} value='DESC'>{L_DESC}</option>
	</select>
	<input type="submit" name="submit" value="{L_SORT}" class="btn btn-default" />
</form>

{PAGE_NUMBER}{PAGINATION}

<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li> <span class="divider">&raquo;</span>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li> <span class="divider">&raquo;</span>
	<li><a href="{U_VIEW_CAT}">{CAT_TITLE}</a></li>
</ul>

<span class="gensmall pull-right">{S_AUTH_LIST}{ALBUM_JUMPBOX}</span><br clear="all" />

<!-- INCLUDE album_footer.tpl -->