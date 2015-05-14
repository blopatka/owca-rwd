<form action="{S_EDIT_LIC_ACTION}" method="post" class="panel panel-primary centered">
	<div class="panel-heading">{L_ELICENSETITLE}</div>

	<div class="panel-body">
		<span class="help-block">{L_LICENSEEXPLAIN}</span>

	<!-- BEGIN license_form -->
		<label for="name">{L_LNAME}</label><br />
		<input type="text" size="50" name="form[name]" id="name" value="{LICENSE_NAME}" /><br />

		<label for="text">{L_LTEXT}</label><br />
		<textarea name="form[text]" id="text" cols="50" rows="10">{TEXT}</textarea>
	</div>

	<input type="hidden" name="edit" value="do" />
	<input type="hidden" name="id" value="{SELECT}" />
	<!-- END license_form -->

	<!-- BEGIN license -->
	</div>
	<table class="table table-bordered table-striped table-hover">
		{ROW}
	</table>

	<input type="hidden" name="edit" value="form" />
	<!-- END license -->

	<div class="panel-footer right"><input class="btn btn-primary" type="submit" value="{L_ELICENSETITLE}" name="B1" /></div>
	<input type="hidden" name="action" value="admin" />
	<input type="hidden" name="ad" value="license" />
	<input type="hidden" name="license" value="edit" />
</form>