<script language="JavaScript" type="text/javascript"> 
function Expand(id)
{
$('#vd_'+id).toggle();
}
</script>
<style>
.expand:hover, .expand:visited
{
text-decoration: none;
}
</style>

<h1>{L_ADMIN_VOTE_TITLE}</h1>
<p>{L_ADMIN_VOTE_EXPLAIN}</p>

<form method="post" name="vote_list" action="{S_MODE_ACTION}" class="panel-footer right">
	{L_SELECT_SORT_FIELD}: {S_FIELD_SELECT} {L_SORT_ORDER}: {S_ORDER_SELECT}
	<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default">
</form>

<table class="table table-bordered table-striped table-hover">
	<tr>
		<th>{L_VOTE_ID}</th>
		<th>{L_POLL_TOPIC}</th>
		<th>{L_VOTE_USERNAME}</th>
		<th>{L_VOTE_END_DATE}</th>
	</tr>
<!-- BEGIN votes --> 
	<tr>
		<td align="center"><span class="gensmall">{votes.VOTE_ID}</span></td>
		<td>
			<a href="#" onclick="Expand({votes.VOTE_ID})" class="expand" id="el_{votes.VOTE_ID}"><span class="glyphicon glyphicon-sort"></span></a>
			<a href="{votes.LINK}">{votes.DESCRIPTION}</a>
			<div id="vd_{votes.VOTE_ID}" style="display:none;">
			<ul>
				<!-- BEGIN detail -->
					<li><b>{votes.detail.OPTION}</b> - {votes.detail.USER}</li>
				<!-- END detail -->
			</ul>
			</div>
		</td>
		<td><span class="gensmall">{votes.USER}</span></td>
		<td align="center" width="120"><span class="gensmall">{votes.VOTE_DURATION}</span></td>
	</tr>
<!-- END votes -->
</table>

{PAGE_NUMBER}{PAGINATION}

<p class="copyright center">
Admin Voting  v1.1.7  &copy 2002  <a href="mailto:ErDrRon@aol.com">ErDrRon</a><br />
Brazenly adapted from Vote-Teilnehmer anzeigen MOD version 1.2.0 <a href="mailto:Fabro@gmx.net">Fabro</a>
</p>