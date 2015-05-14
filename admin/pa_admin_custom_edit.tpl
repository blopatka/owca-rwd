<form action="{S_EDIT_CUS_ACTION}" method="post" class="panel panel-primary centered">
	<div class="panel-heading">{L_EFIELDTITLE}</div>

	<div class="panel-body">
		<span class="help-block">{L_FIELDEXPLAIN}</span>

	<!-- BEGIN custom_form -->
		<label for="name">{L_FIELDNAME}</label><br />
		<input type="text" size="50" name="form[name]" id="name" value="{CUSTOM_NAME}" /><br />

		<label for="description">{L_FIELDDESC}</label><br />
		<input type="text" size="50" name="form[description]" id="description" value="{CUSTOM_DESC}" />
	</div>

	<input type="hidden" name="id" value="{SELECT}" />
	<input type="hidden" name="edit" value="do" />
	<!-- END custom_form -->

	<!-- BEGIN custom -->
	</div>
	<table class="table table-bordered table-striped table-hover">
		{ROW}
	</table>

	<input type="hidden" name="edit" value="form" />
	<!-- END custom -->

	<div class="panel-footer right"><input class="btn btn-primary" type="submit" value="{L_EFIELDTITLE}" name="B1"></div>
	<input type="hidden" name="action" value="admin" />
	<input type="hidden" name="ad" value="custom" />
	<input type="hidden" name="custom" value="edit" />
</form>