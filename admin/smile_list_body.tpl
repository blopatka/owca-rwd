<h1>{L_SMILEY_TITLE}</h1>
<p>{L_SMILEY_TEXT}</p>

<form method="post" action="{S_SMILEY_ACTION}">
<div class="centered">
<table class="table table-bordered table-striped table-hover table-condensed center">
	<thead>
	<tr>
		<th>{L_CODE}</th>
		<th>{L_SMILE}</th>
		<th>{L_ACTION}</th>
	</tr>
	</thead>
	<!-- BEGIN smiles -->
	<tr>
		<td><a name="{smiles.ID}"></a>{smiles.CODE}</td>
		<td><img src="{smiles.SMILEY_IMG}" alt="{smiles.CODE}"></td>
		<td>
			<a href="{smiles.U_SMILEY_EDIT}" class="btn btn-xs btn-success" title="{L_EDIT}"><span class="glyphicon glyphicon-pencil"></span></a>
			<a href="{smiles.U_SMILEY_DELETE}" class="btn btn-xs btn-danger" title="{L_DELETE}"><span class="glyphicon glyphicon-trash"></span></a>
			<a href="{smiles.U_SMILEY_UP}" class="btn btn-xs btn-info" title="{L_UP}"><span class="glyphicon glyphicon-arrow-up"></span></a>
			<a href="{smiles.U_SMILEY_DOWN}" class="btn btn-xs btn-info" title="{L_DOWN}"><span class="glyphicon glyphicon-arrow-down"></span></a>
		</td>
	</tr>
	<!-- END smiles -->
</table>
</div>

<div class="panel-footer center">
	<input class="btn btn-success" type="submit" name="add" value="{L_SMILEY_ADD}" />
	<input class="btn btn-success" type="submit" name="mass_pre_add" value="{L_MASS_SMILIES_ADD}" />

	<input class="btn btn-info" type="submit" name="import_pack" value="{L_IMPORT_PACK}" />
	<input class="btn btn-info" type="submit" name="export_pack" value="{L_EXPORT_PACK}" />
	<input class="btn btn-danger" type="submit" name="delete_all" value="{DELL_ALL_SMILIES}" />
	<input type="hidden" name="mode" value="delete_all" />
</div>
{S_HIDDEN_FIELDS}
</form>