
<form action="{S_ACTION}" method="post" class="centered">
<div class="panel panel-primary">
	<div class="panel-heading">{L_TITLE}</div>
	<div class="panel-body">
	<span class="help-block">{L_EXPLAIN}</span>

	<label for="block">{L_BLOCK}</label><br />
	<select name="block" id="block">{S_BLOCK_LIST}</select><br />

	<label for="question">{L_QUESTION}</label><br />
	<input type="text" size="50" name="quest_title" id="question" value="{QUESTION}" /><br />

	<label for="answer">{L_ANSWER}</label><br />
	<textarea name="answer" id="answer" cols="50" rows="8">{ANSWER}</textarea>
	</div>

	<div class="panel-footer"><input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" /></div>
</div>
{S_HIDDEN_FIELDS}
</form>