{LOCBAR}

<table class="table table-bordered center">
	<thead>
		<tr>
			<th width="5%">&nbsp;</th>
			<th width="60%">{L_FILE}</th>
			<th width="15%">{L_DATE}</th>
			<th width="10%">{L_DOWNLOADS}</th>
			<th width="10%">{L_RATING}</th>
		</tr>
	</thead>
<!-- BEGIN pin_file -->
	<tr>
		<td><a href="dload.php?action=file&amp;id={pin_file.FILE_ID}" class="topictitle">!</a></td>
		<td class="left"><a href="dload.php?action=file&amp;id={pin_file.FILE_ID}" class="topictitle">{pin_file.FILE_NAME}</a> {pin_file.NEW}<br /><span class="genmed">{pin_file.FILE_DESC}</span></td>
		<td><span class="postdetails"><time>{pin_file.DATE}</time></td>
		<td><span class="postdetails">{pin_file.FILE_DLS}</td>
		<td><span class="postdetails">{pin_file.RATING}/10</td>
	</tr>
<!-- END pin_file -->

<!-- BEGIN no_pin_file -->
	<tr>
		<td><a href="dload.php?action=file&amp;id={no_pin_file.FILE_ID}" class="topictitle">{no_pin_file.POST_ICON}</a></td>
		<td class="left"><a href="dload.php?action=file&amp;id={no_pin_file.FILE_ID}" class="topictitle">{no_pin_file.FILE_NAME}</a>  {no_pin_file.NEW}<br /><span class="genmed">{no_pin_file.FILE_DESC}</span></td>
		<td><span class="postdetails"><time>{no_pin_file.DATE}</time></span></td>
		<td><span class="postdetails">{no_pin_file.FILE_DLS}</span></td>
		<td><span class="postdetails">{no_pin_file.RATING}/10</span></td>
	</tr>
<!-- END no_pin_file -->
</table>

<form action="{S_VIEWALL_SORT}" method="post" class="panel-footer right">
	<input type="hidden" name="action" value="viewall" />
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