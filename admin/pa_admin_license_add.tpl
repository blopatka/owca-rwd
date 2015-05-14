<form action="{S_ADD_LIC_ACTION}" method="post" class="panel panel-success centered">
	<div class="panel-heading">{L_ALICENSETITLE}</div>

	<div class="panel-body">
		<span class="help-block">{L_LICENSEEXPLAIN}</span>

		<label for="name">{L_LNAME}</label><br />
		<input type="text" size="50" name="form[name]" id="name" /><br />

		<label for="text">{L_LTEXT}</label><br />
		<textarea name="form[text]" id="text" cols="50" rows="10"></textarea>
	</div>

	<div class="panel-footer right"><input class="btn btn-success" type="submit" value="{L_ALICENSETITLE}" name="B1" /></div>

	<input type="hidden" name="action" value="admin" />
	<input type="hidden" name="ad" value="license" />
	<input type="hidden" name="license" value="add" />
	<input type="hidden" name="add" value="do" />
</form>