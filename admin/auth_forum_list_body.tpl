<h1>{L_AUTH_TITLE}</h1>

<p>{L_AUTH_EXPLAIN}</p>

<form method="post" action="{S_FORUM_ACTION}">

<table class="table table-bordered">
	<tr>
		<th colspan="{INC_SPAN}" width="75%">{L_FORUM}</th>
		<!-- BEGIN forum_auth_titles -->
		<th>{forum_auth_titles.CELL_TITLE}</th>
		<!-- END forum_auth_titles -->
	</tr>
	<!-- BEGIN catrow -->
	<!-- BEGIN cathead -->
	<tr>
		<!-- BEGIN inc -->
		<td rowspan="{catrow.cathead.inc.ROWSPAN}" width="46"><img src="{SPACER}" width="46" height="0" /></td>
		<!-- END inc -->
		<td colspan="{catrow.cathead.INC_SPAN}" {catrow.cathead.WIDTH}><span class="cattitle"><b><a href="{catrow.cathead.U_VIEWCAT}" class="cattitle">{catrow.cathead.CAT_TITLE}</a></b></span></td>
	</tr>
	<!-- END cathead -->
	<!-- BEGIN cattitle -->
	<tr>
		<td colspan="{catrow.cattitle.INC_SPAN_ALL}"><span class="gensmall">{catrow.cattitle.CAT_DESCRIPTION}</span></td>
	</tr>
	<!-- END cattitle -->
	<!-- BEGIN forumrow -->
	<tr>
		<!-- BEGIN inc -->
		<td width="46"><img src="{SPACER}" width="46" height="0" /></td>
		<!-- END inc -->
		<td colspan="{catrow.forumrow.INC_SPAN}" {catrow.forumrow.WIDTH}>
			<table>
				<tr>
					<td>{catrow.forumrow.LINK_IMG}</td>
					<td width="100%">
						<span class="gen"><a href="{catrow.forumrow.U_VIEWFORUM}"{catrow.forumrow.FORUM_COLOR}>{catrow.forumrow.FORUM_NAME}</a></span><br />
						<span class="gensmall">{catrow.forumrow.FORUM_DESC}</span>
					</td>
				</tr>
			</table>
		</td>
		<!-- BEGIN forum_auth_data -->
		<td class="center"><span class="genmed" title="{catrow.forumrow.forum_auth_data.AUTH_EXPLAIN}">{catrow.forumrow.forum_auth_data.CELL_VALUE}</span></td>
		<!-- END forum_auth_data -->
	</tr>
<!-- END forumrow -->
<!-- END catrow -->
	<tr>
		<td class="center" colspan="{INC_SPAN_ALL}">
			<!-- BEGIN buttons_edit -->
			<input type="submit" value="{buttons_edit.SAVE}" class="btn btn-primary" name="save" />
			&nbsp; &nbsp;
			<input type="submit" value="{buttons_edit.CANCEL}" class="btn btn-default" name="cancel" />
			<!-- END buttons_edit -->

			<!-- BEGIN buttons_custom -->
			<input type="submit" value="{buttons_custom.EDIT}" class="btn btn-default" name="edit" />
			<!-- END buttons_custom -->
		</td>
	</tr>
</table>