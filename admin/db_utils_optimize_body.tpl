{SELECT_SCRIPT}
<h1>{L_DATABASE_OPTIMIZE}</h1>
<p>{L_OPTIMIZE_EXPLAIN}</p>

<form method="post" action="{S_DBUTILS_ACTION}" name="tablesForm" class="centered">
<table class="table table-bordered table-striped table-hover">
	<tr>
		<th></th>
		<th>{L_OPTIMIZE_TABLE}</th>
		<th>{L_OPTIMIZE_RECORD}</th>
		<th>{L_OPTIMIZE_TYPE}</th>
		<th>{L_OPTIMIZE_SIZE}</th>
		<th>{L_OPTIMIZE_STATUS}</th>
	</tr>

	<!-- BEGIN optimize -->
	<tr>
		<td>{optimize.S_SELECT_TABLE}</td>
		<td>{optimize.TABLE}</td>
		<td align="right">{optimize.RECORD}</td>
		<td align="center">{optimize.TYPE}</td>
		<td align="right">{optimize.SIZE}</td>
		<td align="center">{optimize.STATUS}</td>
	</tr>
	<!-- END optimize -->

	<tr>
		<td>&nbsp;</td>
		<td><b>{TOT_TABLE}</b></td>
		<td align="right"><b>{TOT_RECORD}</b></td>
		<td align="center"><b>- -</b></td>
		<td align="right"><b>{TOT_SIZE}</b></td>
		<td align="center"><b>{TOT_STATUS}</b></td>
	</tr>
</table>

<div class="panel-footer right">
	{S_HIDDEN_FIELDS}
	<button onclick="select_all(true); return false;" class="btn btn-link">{L_OPTIMIZE_CHECKALL}</button>
	<button onclick="select_all(false); return false;" class="btn btn-link">{L_OPTIMIZE_UNCHECKALL}</button>
	<button onclick="setCheckboxes('tablesForm', 'invert'); return false;" class="btn btn-link">{L_OPTIMIZE_INVERTCHECKED}</button>
	<input type="submit" name="ottimizza" value="{L_START_OPTIMIZE}" class="btn btn-primary" />
</div>
</form>