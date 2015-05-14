<h1>{L_ADV_TITLE}</h1>
<p>{L_ADV_EXPLAIN}</p>

<form method="post" name="post" action="{S_ACTION}" class="well well-sm">
	<fieldset><legend>{L_SETUP}</legend>
		{L_ADV_HOURS}
		<input type="text" name="adv_person_time" value="{ADV_TIME}" class="input-mini" />
		<input type="submit" name="submit" value="{L_SAVE}" class="btn btn-primary" />
		<input type="reset" name="reset" value="{L_RESET}" class="btn btn-default" />
	</fieldset>
</form>

<a name="add"></a>
<table class="table table-bordered table-striped table-hover">
	<thead>
	<tr>
		<th width="10%">{L_USERNAME}</th>
		<th width="5%">{L_POSTS}</th>
		<th width="10%">{L_JOINED}</th>
		<th width="5%">{L_COUNTER}</th>
		<th width="70%">{L_ADV_TITLE} ({L_USERNAME} - {L_POSTS} , {L_VISIT} , {L_JOINED} , {L_LAST_VISIT}, IP)</th>
	</tr>
	</thead>
	
	<!-- BEGIN list -->
	<tr>
		<td>{list.USERNAME}</td>
		<td>{list.POSTS}</td>
		<td>{list.JOINED}</td>
		<td>{list.COUNTER}</td>
		<td><table class="table table-bordered table-striped table-hover">{list.ADV_USERS}</table></td>
	</tr>
	<!-- END list -->
</table>

{PAGE_NUMBER}{PAGINATION}