{LOCBAR}
<table class="table table-bordered center">
	<tr>
		<th width="5%">&nbsp;</th>
		<th>{L_CATEGORY}</th>
		<th width="8%">{L_FILES}</th>
	</tr>

	<!-- BEGIN no_cat_parent -->
	<tr>
		<td><a href="{no_cat_parent.U_CAT}" class="cattitle">{no_cat_parent.CAT_IMAGE}</a></td>
		<td class="left"><a href="{no_cat_parent.U_CAT}" class="cattitle">{no_cat_parent.CAT_NAME}</a><br /><span class="genmed">{no_cat_parent.CAT_DESC}</span></td>
		<td>{no_cat_parent.FILECAT}</td>
	</tr>
	<!-- END no_cat_parent -->

	<!-- BEGIN viewall -->
	<tr>
		<td><a href="{U_VIEW_ALL}" class="forumlink">{VIEW_ALL_IMAGE}</a></td>
		<td class="left"><a href="{U_VIEW_ALL}" class="forumlink">{L_VIEW_ALL}</a><br /><span class="genmed">{L_VA_INFO}</span></td>
		<td><span class="genmed">{FILEDB}</span></td>
	</tr>
	<!-- END viewall -->
</table>