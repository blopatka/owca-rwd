<h1>{L_SMILEY_TITLE}</h1>
<p>{L_SMILEY_EXPLAIN}</p>

<form method="post" action="{S_SMILEY_ACTION}" class="panel panel-primary centered" style="width: 20%">
	<div class="panel-heading">{L_SMILEY_CONFIG}</div>
	<table class="table table-bordered">
	<tr><th></th><th>{L_SMILEY_CODE}</th></tr>
	<!-- BEGIN mass_pre_add -->
	<tr>
		<td class="center"><img name="smiley_image" src="{mass_pre_add.SMILEY_IMG}" border="0" alt="" /></td>
		<td><input type="text" name="smile_code[]" class="form-control" size="10" /></td>
	</tr>
	<input type="hidden" name="smile_url[]" value="{mass_pre_add.IMG}" />
	<!-- END mass_pre_add -->
	</table>
	{S_HIDDEN_FIELDS}
	<div class="panel-footer right"><input class="btn btn-success" type="submit" value="{L_SUBMIT}" /></div>
</form>