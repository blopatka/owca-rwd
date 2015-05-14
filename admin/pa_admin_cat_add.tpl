<form action="{S_ADD_CAT_ACTION}" method="post" class="panel panel-success centered">
<div class="panel-heading">{L_ACATTITLE}</div>
<div class="panel-body help-block">{L_CATEXPLAIN}</div>

<table class="table table-bordered">
	<colgroup><col style="width: 50%;"><col></colgroup>
	<tr>
		<td><label for="name">{L_CATNAME}</label><span class="help-block">{L_CATNAMEINFO}</span></td>
		<td><input type="text" size="25" name="form[name]" id="name" /></td>
	</tr>
	<tr>
		<td><label for="description">{L_CATDESC}</label><span class="help-block">{L_CATDESCINFO}</span></td>
		<td><input type="text" size="25" name="form[description]" id="description" /></td>
	</tr>
	<tr>
		<td><label for="parent">{L_CATPARENT}</label><span class="help-block">{L_CATPARENTINFO}</span></td>
		<td><select name="form[parent]" id="parent"><option value="0" selected>{L_NONE}</option>{DROPMENU}</select></td>
	</tr>
</table>

<div class="panel-footer right"><input class="btn btn-success" type="submit" value="{L_ACATTITLE}" name="B1" /></div>

<input type="hidden" name="category" value="add" />
<input type="hidden" name="add" value="do" />
</form>