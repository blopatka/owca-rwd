<!-- BEGIN catrow -->
<!-- BEGIN tablehead -->
<table class="table table-hover table-bordered table-condensed center">
	<tr>
		<th colspan="{catrow.tablehead.INC_SPAN}" <!-- BEGIN br --> onclick="HideTable('hc_{catrow.tablehead.CAT_ID}');" style="cursor: ointer" title="{L_VHIDE}"<!-- END br -->>{catrow.tablehead.L_FORUM}</th>
		<th width="8%" colspan="2">{L_TOPICS}/{L_POSTS}</th>
		<th width="30%">{L_LASTPOST}</th>
	</tr>
	<!-- BEGIN br --><tbody id="hc_{catrow.tablehead.CAT_ID}"><!-- END br -->
<!-- END tablehead -->

<!-- BEGIN cattitle -->
<tr>
	<!-- BEGIN inc -->
	<td></td>
	<!-- END inc -->
	<td class="left" colspan="{catrow.cattitle.INC_SPAN_ALL}"><span class="gensmall">{catrow.cattitle.CAT_DESCRIPTION}</span></td>
</tr>
<!-- END cattitle -->

<!-- BEGIN forumrow -->
<tr>
	<!-- BEGIN inc -->
	<td></td>
	<!-- END inc -->
	<td width="1%"><img src="{catrow.forumrow.FORUM_FOLDER_IMG}" alt="" title="{catrow.forumrow.L_FORUM_FOLDER_ALT}"></td>
	<td class="left" colspan="{catrow.forumrow.INC_SPAN}">
		<a href="{catrow.forumrow.U_VIEWFORUM}" class="forumlink"{catrow.forumrow.FORUM_COLOR}>{catrow.forumrow.FORUM_NAME}</a><br />
		<span class="genmed">{catrow.forumrow.FORUM_DESC}</span>

		<span class="gensmall">
		{catrow.forumrow.L_MODERATOR} {catrow.forumrow.MODERATORS}
		<!-- BEGIN links -->{catrow.forumrow.links.L_LINKS} {catrow.forumrow.links.LINKS}<!-- END links -->
		</span>
	</td>
	<!-- BEGIN forum_link_no -->
	<td colspan="2"><b>{L_POSTS}:</b> {catrow.forumrow.POSTS}<br /><b>{L_TOPICS}:</b> {catrow.forumrow.TOPICS}</td>
	<td>{catrow.forumrow.LAST_POST}<br /><span class="gensmall">{catrow.forumrow.LAST_POSTMSG}</span><br />{catrow.forumrow.NUM_NEW_TOPICS}{catrow.forumrow.NUM_NEW_POSTS}</td>
	<!-- END forum_link_no -->
	<!-- BEGIN forum_link -->
	<td colspan="3">{catrow.forumrow.forum_link.HIT_COUNT}</td>
	<!-- END forum_link -->
</tr>
<!-- END forumrow -->

<!-- BEGIN catfoot -->
<!-- BEGIN inc -->
<!-- END inc -->
<!-- END catfoot -->

<!-- BEGIN tablefoot -->
</tbody>
</table>
<!-- BEGIN br_bottom -->
{catrow.tablefoot.br_bottom.BR}
<!-- END br_bottom -->
<!-- END tablefoot -->
<!-- END catrow -->