<form action="{S_EDIT_CAT_ACTION}" method="post" class="panel panel-primary centered">
<div class="panel-heading">{L_ECATTITLE}</div>
<!-- BEGIN edit_form -->
<div class="panel-body help-block">{L_CATEXPLAIN}</div>
<table class="table table-bordered">
	<colgroup><col style="width: 40%;"><col></colgroup>
	<tr>
		<td><label for="name">{L_CATNAME}</label><span class="help-block">{L_CATNAMEINFO}</span></td>
		<td><input type="text" size="25" name="form[name]" id="name" value="{CAT_NAME}" /></td>
	</tr>
	<tr>
		<td><label for="description">{L_CATDESC}</label><span class="help-block">{L_CATDESCINFO}</span></td>
		<td><input type="text" size="25" name="form[description]" id="description" value="{CAT_DESC}" /></td>
	</tr>
	<tr>
		<td><label for="parent">{L_CATPARENT}</label><span class="help-block">{L_CATPARENTINFO}</span></td>
		<td><select name="form[parent]" id="parent">{DROPMENU}</td>
	</tr>
</table>

<input type="hidden" name="edit" value="do" />
<input type="hidden" name="id" value="{SELECT}" />
<!-- END edit_form -->

<!-- BEGIN edit -->
<div class="panel-body"><span class="help-block">{L_CATEXPLAIN}</span>{ROW}</div>
<input type="hidden" name="edit" value="form" />
<!-- END edit -->

<div class="panel-footer right"><input class="btn btn-primary" type="submit" value="{L_ECATTITLE}" name="B1" /></div>

<input type="hidden" name="action" value="admin" />
<input type="hidden" name="ad" value="category" />
<input type="hidden" name="category" value="edit" />
</form>