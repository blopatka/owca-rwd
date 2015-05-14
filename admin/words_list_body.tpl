<h1>{L_WORDS_TITLE}</h1>
<p>{L_WORDS_TEXT}</p>

<form method="post" action="{S_WORDS_ACTION}" class="centered">
<table class="table table-bordered table-hover table-striped center">
	<thead>
	<tr>
		<th>{L_WORD}</th>
		<th>{L_REPLACEMENT}</th>
		<th colspan="2">{L_ACTION}</th>
	</tr>
	</thead>
	<!-- BEGIN words -->
	<tr>
		<td>{words.WORD}</td>
		<td>{words.REPLACEMENT}</td>
		<td>
			<a href="{words.U_WORD_EDIT}" class="btn btn-xs btn-success"><span class="glyphicon glyphicon-pencil"></span> {L_EDIT}</a>
			<a href="{words.U_WORD_DELETE}" class="btn btn-xs btn-danger"><span class="glyphicon glyphicon-trash"></span> {L_DELETE}</a>
		</td>
	</tr>
	<!-- END words -->
</table>

{S_HIDDEN_FIELDS}
<div class="center"><input type="submit" name="add" value="{L_ADD_WORD}" class="btn btn-success" /></div>
</form>