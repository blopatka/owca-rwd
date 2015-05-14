<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<table class="table table-bordered center">
	<caption>{L_POPULARITY}</caption>
	<thead>
	<tr>
		<th>Link</th>
		<th>{L_VISIT}</th>
		<th>{L_PER_DAY}</th>
	</tr>
	</thead>
	<!-- BEGIN list -->
	<tr>
		<td>{list.NAME}</td>
		<td>{list.CLICKS}<br /><span class="gensmall">{L_FROM}: {list.FROM}</span></td>
		<td>{list.PER_DAY}</td>
	</tr>
	<!-- END list -->
</table>