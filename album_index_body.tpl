<span class="gensmall"><!-- BEGIN switch_user_logged_in -->{LAST_VISIT_DATE}<br /><!-- END switch_user_logged_in -->{CURRENT_TIME}</span>
<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li>
	<li>{SUBCAT_NAV}</li>
</ul>

<table class="table table-bordered center">
	<caption><span class="cattitle">{L_PUBLIC_CATS} {SUBCAT_NAV}</span></caption>
	<thead>
	<tr>
		<th width="70%">{L_CATEGORY}</th>
		<th width="60">{L_PICS}</th>
		<th>{L_LAST_PIC}</th>
	</tr>
	</thead>
	<!-- BEGIN catrow -->
	<tr>
		<td class="left">
			<a href="{catrow.U_VIEW_CAT}" class="forumlink">{catrow.CAT_TITLE}</a><br />
			{catrow.CAT_DESC}<br />
			<span class="gensmall">{catrow.L_MODERATORS} {catrow.MODERATORS}</span>{catrow.SUBCATS}
		</td>
		<td>{catrow.PICS}</td>
		<td><span class="gensmall">{catrow.LAST_PIC_INFO}</span></td>
	</tr>
	<!-- END catrow -->
</table>

<ul class="breadcrumb">
	<li><a href="{U_USERS_PERSONAL_GALLERIES}">{L_USERS_PERSONAL_GALLERIES}</a></li>
	<li><a href="{U_YOUR_PERSONAL_GALLERY}">{L_YOUR_PERSONAL_GALLERY}</a></li>
</ul>

<table class="table table-bordered table-striped">
	<caption>{L_RECENT_PUBLIC_PICS}</caption>
	<!-- BEGIN no_pics -->
	<tr><td class="error" colspan="{S_COLS}">{L_NO_PICS}</td></tr>
	<!-- END no_pics -->
	<!-- BEGIN recent_pics -->
	<tr>
	<!-- BEGIN recent_col -->
	<td width="{S_COL_WIDTH}" align="center"><a href="{recent_pics.recent_col.U_PIC}"><img src="{recent_pics.recent_col.THUMBNAIL}" border="0" alt="{recent_pics.recent_col.DESC}" title="{recent_pics.recent_col.DESC}" vspace="10"></a></td>
	<!-- END recent_col -->
	</tr>
	<tr>
	<!-- BEGIN recent_detail -->
		<td class="gensmall">
		{L_PIC_TITLE}: {recent_pics.recent_detail.TITLE}<br />
		{L_POSTER}: {recent_pics.recent_detail.POSTER}<br />
		{L_POSTED}: {recent_pics.recent_detail.TIME}<br />
		{L_VIEW}: {recent_pics.recent_detail.VIEW}<br />
		{recent_pics.recent_detail.RATING}{recent_pics.recent_detail.COMMENTS}{recent_pics.recent_detail.IP}
		</td>
	<!-- END recent_detail -->
	</tr>
	<!-- END recent_pics -->
</table>

<!-- INCLUDE album_footer.tpl -->