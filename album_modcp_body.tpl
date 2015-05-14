<h3><a href="{U_VIEW_CAT}">{CAT_TITLE}</h3>

<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li>
</ul>

{PAGINATION}

<form name="modcp" action="{S_ALBUM_ACTION}" method="post">
	<div class="panel-footer right">
		{L_SELECT_SORT_METHOD}:
		<select name="sort_method">
			<option {SORT_TIME} value='pic_time'>{L_TIME}</option>
			<option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
			<option {SORT_USERNAME} value='pic_user_id'>{L_USERNAME}</option>
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
	</div>

<table class="table table-bordered table-striped table-hover center">
	<thead>
	<tr>
		<th>{L_PIC_TITLE}</th>
		<th width="10%">{L_POSTER}</th>
		<th width="12%">{L_TIME}</th>
		<th width="5%">{L_RATING}</th>
		<th width="5%">{L_COMMENTS}</th>
		<th width="5%">{L_STATUS}</th>
		<th width="5%">{L_APPROVAL}</th>
		<th width="5%">{L_SELECT}</th>
	</tr>
	</thead>
	<!-- BEGIN no_pics -->
	<tr class="error"><td colspan="8">{L_NO_PICS}</td></tr>
	<!-- END no_pics -->
	<!-- BEGIN picrow -->
	<tr>
		<td>{picrow.PIC_TITLE}</td>
		<td>{picrow.POSTER}</td>
		<td><time>{picrow.TIME}</time></td>
		<td>{picrow.RATING}</td>
		<td>{picrow.COMMENTS}</td>
		<td>{picrow.LOCK}</td>
		<td>{picrow.APPROVAL}</td>
		<td><input type="checkbox" name="pic_id[]" value="{picrow.PIC_ID}" /></td>
	</tr>
	<!-- END picrow -->
</table>

	<div class="panel-footer right">
		<input type="hidden" name="mode" value="modcp" />
		<input type="submit" class="btn btn-default" name="move" value="{L_MOVE}" />
		<input type="submit" class="btn btn-default" name="lock" value="{L_LOCK}" />
		<input type="submit" class="btn btn-default" name="unlock" value="{L_UNLOCK}" />
		{DELETE_BUTTON}
		{APPROVAL_BUTTON}
		{UNAPPROVAL_BUTTON}
	</div>
</form>

{PAGINATION}{PAGE_NUMBER}

<!-- INCLUDE album_footer.tpl -->