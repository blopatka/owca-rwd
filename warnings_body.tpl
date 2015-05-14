<script language="Javascript" type="text/javascript">
<!--
	$(document).ready(function(){
		$('.breadcrumb').children('li').children('.nav').removeClass('nav')
	});
//-->
</script>

<ul class="breadcrumb">
   <li><a href="{U_INDEX}">{L_INDEX}</a></li>
   <li>{U_INDEX_WARNING}</li>
</ul>
<h5>{L_PAGE}</h5>

<div class="well">
<!-- BEGIN hide --><span class="gen">{hide.TITLE}</span><br /><!-- END hide -->
<span class="gensmall">{HIDE}</span>
</div>

{SUBTITLE}

<form method="post" action="{S_ACTION}" class="panel-footer right">
{L_SELECT_SORT_METHOD}: {S_MODE_SELECT} {S_ORDER_SELECT} <input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
</form>

<table class="table table-bordered table-hover table-striped center">
<!-- BEGIN default -->
	<thead>
	<tr>
		<th width="19%">{L_USERNAME}</th>
		<th width="3%">{L_WARNINGS}</th>
		<th width="3%">{L_VALUE}</th>
		<th width="24%">{L_DETAIL}</th>
		<th width="24%">{L_LASTPOST}</th>
		<th width="3%">{L_POSTS}</th>
		<th width="24%"></th>
	</tr>
	</thead>
<!-- END default -->
<!-- BEGIN default_list -->
	<tr>
		<td><span class="name">{default_list.U_VIEWPROFILE}</span></td>
		<td><span class="gen"><b>{default_list.WARNINGS}</b></span></td>
		<td><span class="gen">{default_list.VALUE}</span></td>
		<td><span class="gensmall">{default_list.DETAIL}</span></td>
		<td><span class="gensmall">{default_list.LASTPOST}</span></td>
		<td><span class="gensmall">{default_list.POSTS}</span></td>
		<td><span class="gensmall">{default_list.PERIOD}</span></td>
	</tr>
<!-- END default_list -->
<!-- BEGIN default -->
	<tr>
		<td class="catbottom" align="right" colspan="7">{default.ARCHIVE}</td>
	</tr>
<!-- END default -->
<!-- BEGIN detail -->
	<thead>
	<tr>
		<th width="5%">{L_VALUE}</th>
		<th width="10%">{L_MODID}</th>
		<th width="15%">{L_DATE}</th>
		<th width="60%">{L_REASON}</th>
		<th width="10%">{L_ACTION}</th>
	</tr>
	</thead>
<!-- END detail -->
<!-- BEGIN detail_list -->
	<tr>
		<td><span class="gen"><b>{detail_list.VALUE}</b></span></td>
		<td><span class="gen"><b>{detail_list.MODID}</b></span></td>
		<td><span class="gensmall">{detail_list.DATE}</span></td>
		<td><span class="gensmall">{detail_list.REASON}</span></td>
		<td><span class="gensmall">{detail_list.ACTION}</span></td>
	</tr>
<!-- END detail_list -->
<!-- BEGIN archive -->
	<thead>
	<tr>
		<th width="10%">{L_USERNAME}</th>
		<th width="5%">{L_VALUE}</th>
		<th width="10%">{L_MODID}</th>
		<th width="15%">{L_DATE}</th>
		<th width="50%">{L_REASON}</th>
		<th width="10%">{L_ACTION}</th>
	</tr>
	</thead>
<!-- END archive -->
<!-- BEGIN archive_list -->
	<tr>
		<td><span class="name"><b>{archive_list.USERNAME}</b></span></td>
		<td><span class="gen"><b>{archive_list.VALUE}</b></span></td>
		<td><span class="gen"><b>{archive_list.MODID}</b></span></td>
		<td><span class="gensmall">{archive_list.DATE}</span></td>
		<td><span class="gensmall">{archive_list.REASON}</span></td>
		<td><span class="gensmall">{archive_list.ACTION}</span></td>
	</tr>
<!-- END archive_list -->
<!-- BEGIN view_modid_main -->
	<thead>
	<tr>
		<th width="5%">{L_VALUE}</th>
		<th width="10%">{L_USERNAME}</th>
		<th width="15%">{L_DATE}</th>
		<th width="60%">{L_REASON}</th>
		<th width="10%">{L_ACTION}</th>
	</tr>
	</thead>
<!-- END view_modid_main -->
<!-- BEGIN view_modid -->
	<tr>
		<td><span class="gen"><b>{view_modid.VALUE}</b></span></td>
		<td><span class="name"><b>{view_modid.MODID}</b></span></td>
		<td><span class="gensmall">{view_modid.DATE}</span></td>
		<td><span class="gensmall">{view_modid.REASON}</span></td>
		<td><span class="gensmall">{view_modid.ACTION}</span></td>
	</tr>
<!-- END view_modid -->
</table>

<!-- BEGIN add -->
<div class="panel panel-info">
	<div class="panel-heading">{add.L_EXPLAIN}</div>
	<div class="panel-body">
		<form action="{S_ACTION_ADD}" method="post" class="centered">
			<label>{L_USERNAME}:</label><br />
			<input type="text" name="username" value="{add.USERNAME}" /><br />

			<label>{L_VALUE}:</label><br />
			<input type="text" maxlength="3" name="value" class="input-mini" /><br />

			<label>{L_REASON}</label><br />
			<textarea name="reason" rows="6" cols="70">{edit.REASON}</textarea><br />

			<input type="hidden" name="action" value="warning" />
			<input type="submit" name="submit" value="{L_ADD_WARNING}" class="btn btn-primary" />
		</form>
	</div>
</div>
<!-- END add -->

<!-- BEGIN edit -->
<div class="panel panel-info">
	<div class="panel-heading">{L_EDIT}</div>
	<div class="panel-body">
		<form action="{S_ACTION}" method="post" class="centered">
			<label>{L_VALUE}:</label><br />
			<input type="text" class="input-mini" maxlength="3" name="value" value="{edit.VALUE}" /><br />

			<label>{L_REASON}:</label><br />
			<textarea name="reason" rows="6" cols="70">{edit.REASON}</textarea><br />

			<input type="submit" name="submit" value="{L_ADD_WARNING}" class="btn btn-primary" />
			<input type="hidden" name="mode" value="update" />
			<input type="hidden" name="id" value="{edit.ID}" />
			<input type="hidden" name="userid" value="{edit.USERID}" />
		</form>
	</div>
</div>
<!-- END edit -->
{PAGE_NUMBER}{PAGINATION}

{U_INDEX_WARNING}{U_ADD_WARNING}{REM_ALL}