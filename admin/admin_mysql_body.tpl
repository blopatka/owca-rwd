<div class="panel panel-warning centered">
	<div class="panel-heading">MySQL</div>
	<div class="panel-body">{MYSQL_E}</div>
	<div class="panel-heading">{L_DO_QUERY}</div>
	<form action="{MYSQL_ACTION}" method="post">
	<div class="panel-body"><textarea name="this_query" rows="10" cols="80" style="width: 100%" tabindex="1">{THIS_QUERY}</textarea></div>
	<div class="panel-footer"><input type="submit" value="{L_SUBMIT}" name="query_submit" class="btn btn-danger" /></div>
	</form>
</div>
<!-- BEGIN result -->
<div class="alert alert-info centered"><b>{result.L_RESULT}</b><br />{result.INFO}</div>

<table class="table table-bordered table-striped table-hover table-condensed">
{result.BODY}
</table>
<!-- END result -->