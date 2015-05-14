<h1>{L_STATS_MANAGE}</h1>

<p class="alert alert-info">{MESSAGE}</p>
<a href="{U_AUTO_SET}" class="btn btn-link">{L_AUTO_SET}</a><br />

<table class="table table-bordered table-condensed center">
	<tr>
		<th>{L_NAME}</td>
		<th>{L_DNAME}</td>
		<th>{L_STATUS}</td>
		<th>{L_UPDATE_TIME}</td>
		<th></td>
		<th></td>
	</tr>
	<!-- BEGIN modulerow -->
	<tr>
		<td>{modulerow.NAME}</td>
		<td>{modulerow.DNAME}</td>
		<td>{modulerow.U_STATE}</td>
		<td>{modulerow.UPDATE_TIME}</td>
		<td>{modulerow.U_MOVE_UP}<br />{modulerow.U_MOVE_DOWN}</td>
		<td>{modulerow.U_EDIT}</td>
	</tr>
	<!-- END modulerow -->
</table>

<p class="copyright center">{VERSION_INFO}<br />{INSTALL_INFO}</p>