<h1>{L_ALBUM_PERSONAL_TITLE}</h1>
<p>{L_ALBUM_PERSONAL_EXPLAIN}</p>

<form action="{S_ALBUM_ACTION}" method="post" class="centered">
<div class="panel panel-primary">
	<div class="panel-heading">{L_GROUP_CONTROL}</div>
	
	<ul class="list-group">
	<!-- BEGIN grouprow -->
	<li class="list-group-item"><label class="checkbox-inline"><input name="private[]" type="checkbox" {grouprow.PRIVATE_CHECKED} value="{grouprow.GROUP_ID}" />{grouprow.GROUP_NAME}</label></li>
	<!-- END grouprow -->
	</ul>

	<div class="panel-footer center">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</div>
</form>