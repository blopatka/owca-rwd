<a href="{U_INDEX}">{L_INDEX}</a>

<div class="row well">
	<div class="col-md-6">{L_USERNAME}: <b>{SEARCHED_USERNAME}</b> <br /> {L_SEARCH_MATCHES}</div>
	<div class="col-md-6 right">
		<form method="post" action="{S_MODE_ACTION}">
			<div class="input-group">
			<input type="text" class="form-control" name="username" value="{SEARCHED_USERNAME}" />
			<span class="input-group-btn"><button type="submit" name="submit" class="btn btn-primary">{L_SEARCH}</button></span>
			</div>
		</form>
	</div>
</div>
<table class="table table-bordered table-striped table-hover">
	<thead>
	<tr>
		<th width="20%">{L_FORUM}</th>
		<th width="30%">{L_TOPIC_TITLE}</th>
		<th width="7%">{L_TOPIC_COUNT}</th>
		<th width="11%">{L_TOPIC_LAST}</th>
		<th width="11%">{L_AUTHOR}</th>
	</tr>
	</thead>
	<!-- BEGIN spy_row -->
	<tr>
		<td><a href="{spy_row.U_VIEW_FORUM}" class="forumlink">{spy_row.FORUM_NAME}</a></td>
		<td><a href="{spy_row.U_VIEW_TOPIC}" class="topictitle">{spy_row.TOPIC_TITLE}</a></td>
		<td align="center">{spy_row.VIEW_COUNT}</td>
		<td align="center"><span class="postdetails"><time>{spy_row.LAST_VIEW}</time></span></td>
		<td align="center">{spy_row.TOPIC_AUTHOR}</td>
	</tr>
	<!-- END spy_row -->
</table>

{PAGE_NUMBER}{PAGINATION}