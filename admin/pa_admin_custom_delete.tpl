<form action="{S_DELETE_CUS_ACTION}" method="post" class="panel panel-danger centered">
	<div class="panel-heading">{L_DFIELDTITLE}</div>
	<div class="panel-body help-block">{L_FIELDEXPLAIN}</div>

	<table class="table table-bordered table-striped table-hover">
		{ROW}
	</table>

	<div class="panel-footer right"><input class="btn btn-danger" type="submit" value="{L_DFIELDTITLE}" name="B1" /></div>

	<input type="hidden" name="action" value="admin" />
	<input type="hidden" name="ad" value="custom" />
	<input type="hidden" name="custom" value="delete" />
	<input type="hidden" name="delete" value="do" />
</form>