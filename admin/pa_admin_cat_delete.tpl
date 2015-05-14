<form action="{S_DELETE_CAT_ACTION}" method="post" class="panel panel-danger centered">
	<div class="panel-heading">{L_DCATTITLE}</div>

	<div class="row panel-body">
		<div class="col-md-5">
			{ROW}
		</div>

		<div class="col-md-5">
			<label>{L_DELFILES}</label>
			<label class="radio"><input type="radio" name="delfiles" value="yes" checked />{L_YES}</label>
			<label class="radio"><input type="radio" name="delfiles" value="no" />{L_NO}</label>
		</div>
	</div>

	<div class="panel-footer right"><input class="btn btn-danger" type="submit" value="{L_DCATTITLE}" name="B1" /></div>

	<input type="hidden" name="action" value="admin" />
	<input type="hidden" name="ad" value="category" />
	<input type="hidden" name="category" value="delete" />
	<input type="hidden" name="delete" value="do" />
</form>