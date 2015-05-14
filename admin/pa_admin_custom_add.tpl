<form action="{S_ADD_CUS_ACTION}" method="post" class="panel panel-success centered">
	<div class="panel-heading">{L_AFIELDTITLE}</div>

	<div class="panel-body">
	<span class="help-block">{L_FIELDEXPLAIN}</span>

	<label for="name">{L_FIELDNAME}</label><br />
	<input type="text" size="50" name="form[name]" id="name" /><br />

	<label for="description">{L_FIELDDESC}</label><br />
	<input type="text" size="50" name="form[description]" id="description" />

	<input type="hidden" name="action" value="admin" />
	<input type="hidden" name="ad" value="custom" />
	<input type="hidden" name="custom" value="add" />
	<input type="hidden" name="add" value="do" />
	</div>

	<div class="panel-footer right"><input class="btn btn-success" type="submit" value="{L_AFIELDTITLE}" name="B1" /></div>
</form>