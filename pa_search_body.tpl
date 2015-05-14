{LOCBAR}

<form action="{S_SEARCH_ACTION}" method="post" class="well centered">
	<div class="input-group">
	<span class="input-group-addon"><label for="string">{L_SEARCH_FOR}</label></span>
	<input type="text" class="form-control" name="string" id="string" size="50" />

	<input type="hidden" name="action" value="search" />
	<input type="hidden" name="search" value="do" />

	<span class="input-group-btn"><button class="btn btn-primary" type="submit"><span class="glyphicon glyphicon-search"></span> {L_SEARCH}</button></span>
	</div>
</form>