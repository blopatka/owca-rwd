{LOCBAR}
<!-- BEGIN cat_parent -->
<table class="table table-bordered table-striped table-hover">
	<thead>
		<tr>
			<th width="5%"></th>
			<th>{L_CATEGORY}</th>
			<th width="8%">{L_FILES}</th>
		</tr>
	</thead>
<!-- END cat_parent -->

<!-- BEGIN cat_parent_do -->
	<tr>
		<td class="center"><a href="{cat_parent_do.U_CAT}" class="cattitle">{cat_parent_do.CAT_IMAGE}</a></td>
		<td><a href="{cat_parent_do.U_CAT}" class="cattitle">{cat_parent_do.CAT_NAME}</a><br /><span class="genmed">{cat_parent_do.CAT_DESC}</span></td>
		<td class="center">{cat_parent_do.FILECAT}</td>
	</tr>
<!-- END cat_parent_do -->

<!-- BEGIN cat_parent -->
</table>
<!-- END cat_parent -->

<!-- BEGIN filelist -->
<table class="table table-bordered table-striped table-hover">
	<thead>
		<tr>
			<th width="5%">&nbsp;</th>
			<th width="60%">{L_FILE}</th>
			<th width="15%">{L_DATE}</th>
			<th width="10%">{L_DOWNLOADS}</th>
			<th width="10%">{L_RATING}</th>
		</tr>
	</thead>
{FILELIST}
</table>

<form action="{S_ACTION_SORT}" method="post" class="panel-footer right">
	<input type="hidden" name="action" value="category" />
	<input type="hidden" name="id" value="{ID}" />
	<input type="hidden" name="start" value="{START}" />

	<label for="sortby">{L_SORTBY}:</label>
	<select name="sortby" id="sortby">
		<option value="name">{L_NAME}</option>
		<option value="date">{L_DATE}</option>
		<option value="rating">{L_RATING}</option>
		<option value="downloads">{L_DOWNLOADS}</option>
	</select>
	<input class="btn btn-default" type="submit" value="{L_GO}" />
</form>

<ul class="pager">
	<li class="previous">{PREV}</li>
	<li>{L_PAGENO}: {PAGES}</li>
	<li class="next">{NEXT}</li>
</ul>
<!-- END filelist -->

<!-- BEGIN nofilelist -->
<div class="alert alert-warning">
	<b>{L_NO_FILES}</b><br />
	{L_NO_FILES_CAT}
</div> 
<!-- END nofilelist -->