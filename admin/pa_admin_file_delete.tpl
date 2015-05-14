<h1>{L_DFILETITLE}</h1>
<p>{L_FILEEXPLAIN}</p>

<form action="{S_DELETE_FILE_ACTION}" method="post" class="centered">
<table class="table table-bordered table-striped table-hover">
	{ROW}
</table>

<div class="center"><input class="btn btn-danger" type="submit" value="{L_DFILETITLE}" name="B1"></div>

<input type="hidden" name="action" value="admin" />
<input type="hidden" name="ad" value="file" />
<input type="hidden" name="file" value="delete" />
<input type="hidden" name="delete" value="do" />
</form>