<h1>{L_ALBUM_CAT_TITLE}</h1>
<p>{L_ALBUM_CAT_EXPLAIN}</p>

<form action="{S_ALBUM_ACTION}" method="post">
<table class="table table-bordered table-striped table-hover">
	<caption>{L_ALBUM_CAT_TITLE}</caption>
	<!-- BEGIN catrow -->
	<tr>
		<td colspan="{catrow.COLSPAN}" width="30%"><span class="gen">{catrow.TITLE}</span><br /><span class="gensmall">{catrow.DESC}</span></td>
		{catrow.ADD_SC}
		<td width="10%"><a href="{catrow.S_MOVE_UP}">{L_MOVE_UP}</a> <a href="{catrow.S_MOVE_DOWN}">{L_MOVE_DOWN}</a></td>
		<td width="5%"><a href="{catrow.S_EDIT_ACTION}">{L_EDIT}</a></td>
		<td width="5%"><a href="{catrow.S_DELETE_ACTION}">{L_DELETE}</a></td>
	</tr>
	<!-- END catrow -->
</table>
</form>

<div class="panel-footer right">
	<form action="{S_ALBUM_ACTION}" method="post" style="display: inline">
		<input type="hidden" value="new" name="mode" />
		<input name="submit" type="submit" value="{L_CREATE_ALBUM}" class="btn btn-primary" />
	</form>

	<form action="{S_ALBUM_ACTION}&amp;newcat" method="post" style="display: inline">
		<input type="hidden" value="newcat" name="mode" />
		<input name="submit" type="submit" value="{L_CREATE_CATEGORY}" class="btn btn-info" />
	</form>
</div>