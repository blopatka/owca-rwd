<h1>{L_CONTROL_PANEL_TITLE}</h1>
<p>{L_CONTROL_PANEL_EXPLAIN}</p>

<form method="post" action="{S_MODE_ACTION}" class="centered">
	<label>{L_VIEW}:{S_VIEW_SELECT}</label>
	<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
</form>

<table class="table table-bordered table-striped table-hover">
	<colgroup>
		<col style="width: 50%;">
		<col style="width: 50%;">
	</colgroup>
	<tr>
		<th>{L_STATISTIC}</th>
		<th>{L_VALUE}</th>
	</tr>
	<tr>
		<td>{L_NUMBER_OF_ATTACHMENTS}:</td>
		<td>{NUMBER_OF_ATTACHMENTS}</td>
	</tr>
	<tr>
		<td>{L_TOTAL_FILESIZE}:</td>
		<td>{TOTAL_FILESIZE}</td>
	</tr>
	<tr>
		<td>{L_ATTACH_QUOTA}:</td>
		<td>{ATTACH_QUOTA}</td>
	</tr>
	<tr>
		<td>{L_NUMBER_OF_POSTS}:</td>
		<td>{NUMBER_OF_POSTS}</td>
	</tr>
	<tr>
		<td>{L_NUMBER_OF_PMS}:</td>
		<td>{NUMBER_OF_PMS}</td>
	</tr>
	<tr>
		<td>{L_NUMBER_OF_TOPICS}:</td>
		<td>{NUMBER_OF_TOPICS}</td>
	</tr>
	<tr>
		<td>{L_NUMBER_OF_USERS}:</td>
		<td>{NUMBER_OF_USERS}</td>
	</tr>
</table>

<p class=" center copyright">{ATTACH_VERSION}</p>