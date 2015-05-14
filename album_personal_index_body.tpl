<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li>
</ul>

<form method="post" action="{S_MODE_ACTION}" class="panel-footer right">
	{L_SELECT_SORT_METHOD}: {S_MODE_SELECT} {S_ORDER_SELECT}
	<input type="submit" name="submit" value="{L_SORT}" class="btn btn-default" />
</form>

<table class="table table-bordered table-striped center">
	<thead>
	<tr>
		<th>{L_USERS_PERSONAL_GALLERIES}</th>
		<th width="10%">{L_JOINED}</th>
		<th width="5%">{L_PICS}</th>
	</tr>
	</thead>
	<!-- BEGIN memberrow -->
	<tr>
		<td class="left"><a href="{memberrow.U_VIEWGALLERY}" class="gen">{memberrow.USERNAME}</a></td>
		<td><time>{memberrow.JOINED}</time></td>
		<td>{memberrow.PICS}</td>
	</tr>
	<!-- END memberrow -->
</table>

{PAGE_NUMBER}{PAGINATION}

<!-- INCLUDE album_footer.tpl -->