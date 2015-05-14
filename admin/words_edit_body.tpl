<h1>{L_WORDS_TITLE}</h1>
<p>{L_WORDS_TEXT}</p>

<form method="post" action="{S_WORDS_ACTION}" class="centered">
<div class="panel panel-primary">
	<div class="panel-heading">{L_WORD_CENSOR}</div>
	
	<div class="panel-body">

	<div class="row">
		<label for="word" class="col-md-4">{L_WORD}</label>
		<div class="col-md-4"><input type="text" name="word" id="word" value="{WORD}" /></div>
	</div>
	<div class="row">
		<label for="replacement" class="col-md-4">{L_REPLACEMENT}</label>
		<div class="col-md-4"><input type="text" name="replacement" id="replacement" value="{REPLACEMENT}" /></div>
	</div>
	
	</div>

	<div class="panel-footer right"><input type="submit" name="save" value="{L_SUBMIT}" class="btn btn-success" /></div>
</div>
{S_HIDDEN_FIELDS}
</form>