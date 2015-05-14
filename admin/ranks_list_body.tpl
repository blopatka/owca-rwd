<h1>{L_RANKS_TITLE}</h1>
<p>{L_RANKS_TEXT}</p>

<div class="centered">
<form method="post" action="{S_RANKS_ACTION}">
	<input type="submit" class="btn btn-success" name="add" value="{L_ADD_RANK}" />
</form>

<table class="table table-bordered table-hover table-striped center">
	<tr>
		<th>{L_RANK}</th>
		<th width="5%">{L_RANK_MINIMUM}</th>
		<th width="5%">{L_SPECIAL_RANK}</th>
		<th width="5%">{L_EDIT}</th>
		<th width="5%">{L_DELETE}</th>
	</tr>
	<!-- BEGIN ranks -->
	<tr>
		<td>{ranks.RANK}</td>
		<td>{ranks.RANK_MIN}</td>
		<td>{ranks.SPECIAL_RANK}</td>
		<td><a href="{ranks.U_RANK_EDIT}">{L_EDIT}</a></td>
		<td><a href="{ranks.U_RANK_DELETE}">{L_DELETE}</a></td>
	</tr>
	<!-- END ranks -->
</table>
</div>