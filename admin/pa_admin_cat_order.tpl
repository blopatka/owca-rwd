<form action="{S_ORDER_CAT_ACTION}" method="post" class="panel panel-primary centered">
	<div class="panel-heading">{L_RCATTITLE}</div>
	<div class="panel-body help-block">{L_RCATEXPLAIN}</div>

	<table class="table table-bordered table-striped table-hover">
		{ROW}
	</table>

	<input type="hidden" name="action" value="admin" />
	<input type="hidden" name="ad" value="category" />
	<input type="hidden" name="category" value="order" />
	<input type="hidden" name="order" value="do" />

	<div class="panel-footer center"><input class="btn btn-primary" type="submit" value="{L_RCATTITLE}" name="B1" /></div>
</form>