<form action="{S_DELETE_LIC_ACTION}" method="post" class="panel panel-danger centered">
	<div class="panel-heading">{L_DLICENSETITLE}</div>
	<div class="panel-body help-block">{L_LICENSEEXPLAIN}</div>
	<table class="table table-bordered table-striped table-hover">
		{ROW}
	</table>

	<div class="panel-footer right"><input class="btn btn-danger" type="submit" value="{L_DLICENSETITLE}" name="B1" /></div>

	<input type="hidden" name="action" value="admin" />
	<input type="hidden" name="ad" value="license" />
	<input type="hidden" name="license" value="delete" />
	<input type="hidden" name="delete" value="do" />
</form>