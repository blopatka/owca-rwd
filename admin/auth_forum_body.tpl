<h1>{L_AUTH_TITLE}</h1>
<p>{L_AUTH_EXPLAIN}</p>

<h2>{L_FORUM}: {FORUM_NAME}</h2>

<form method="post" action="{S_FORUMAUTH_ACTION}">
	<table class="table table-bordered table-condensed center">
		<tr>
			<!-- BEGIN forum_auth_titles -->
			<th>{forum_auth_titles.CELL_TITLE}</th>
			<!-- END forum_auth_titles -->
		</tr>
		<tr>
			<!-- BEGIN forum_auth_data -->
			<td>{forum_auth_data.S_AUTH_LEVELS_SELECT}</td>
			<!-- END forum_auth_data -->
		</tr>
	</table>

	{U_SWITCH_MODE}{S_HIDDEN_FIELDS} 
	<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
	<input type="reset" value="{L_RESET}" name="reset" class="btn btn-default" />
</form>

<script type="text/javascript">
$('select').addClass('input-medium');
</script>