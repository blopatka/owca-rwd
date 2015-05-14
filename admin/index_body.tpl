<h1>{L_WELCOME}</h1>
<p>{L_ADMIN_INTRO}</p>

<form action="{S_ACTION}" method="post" class="centered">
<div class="panel panel-primary">
	<div class="panel-heading">{L_ADMIN_NOTES}</div>

	<div class="panel-body">
		<textarea name="admin_notes" cols="70" rows="6">{ADMIN_NOTES}</textarea>
		<input type="hidden" name="save" value="1" />
	</div>

	<div class="panel-footer right"><input class="btn btn-primary" type="submit" name="submit" value="{L_SAVE}" /></div>
</div>
</form>

<br />
<table class="table table-bordered center">
	<caption>{L_FORUM_STATS}</caption>
	<tr>
		<th width="20%">{L_STATISTIC}</th>
		<th width="30%">{L_VALUE}</th>
		<th width="30%">{L_STATISTIC}</th>
		<th width="20%">{L_VALUE}</th>
	</tr>
	<tr>
		<td>{L_NUMBER_POSTS}:</td>
		<td><b>{NUMBER_OF_POSTS}</b></td>
		<td>{L_POSTS_PER_DAY}:</td>
		<td><b>{POSTS_PER_DAY}</b></td>
	</tr>
	<tr>
		<td>{L_NUMBER_TOPICS}:</td>
		<td><b>{NUMBER_OF_TOPICS}</b></td>
		<td>{L_TOPICS_PER_DAY}:</td>
		<td><b>{TOPICS_PER_DAY}</b></td>
	</tr>
	<tr>
		<td>{L_NUMBER_USERS}:</td>
		<td><b>{NUMBER_OF_USERS}</b></td>
		<td>{L_USERS_PER_DAY}:</td>
		<td><b>{USERS_PER_DAY}</b></td>
	</tr>
	<tr>
		<td>{L_BOARD_STARTED}:</td>
		<td><b>{START_DATE}</b></td>
		<td>{L_GZIP_COMPRESSION}:</td>
		<td><b>{GZIP_COMPRESSION}</b></td>
	</tr>
	<tr>
		<td>{L_DB_SIZE}:</td>
		<td><b>{DB_SIZE}</b></td>
		<td>{L_AVATAR_DIR_SIZE}:</td>
		<td><b>{AVATAR_DIR_SIZE}</b></td>
	</tr>
</table>
<!-- BEGIN details -->
<table class="table table-bordered table-hover table-striped table-condensed center">
	<caption>{L_DETAILS_TITLE}</caption>
	<tr>
		<th>{L_NAME}</th>
		<th width="10%">{L_SIZE}</th>
		<th width="10%">{L_COUNT}</th>
	</tr>
	<!-- BEGIN details_list -->
	<tr>
		<td>{details.details_list.NAME}</td>
		<td>{details.details_list.SIZE}</td>
		<td>{details.details_list.COUNT}</td>
	</tr>
	<!-- END details_list -->
</table>
<!-- END details -->

<p class="right">{LINK_SHOW_HOSTS}</p>

<table class="table table-bordered table-striped center">
	<caption>{L_WHO_IS_ONLINE}</caption>
	<tr>
		<th width="20%">{L_USERNAME}</th>
		<th width="10%">{L_STARTED}</th>
		<th width="10%">{L_LAST_UPDATE}</th>
		<th width="20%">{L_TIME}</th>
		<th width="30%">{L_FORUM_LOCATION}</th>
		<th width="10%">{L_IP_ADDRESS}</th>
	</tr>
	<!-- BEGIN reg_user_row -->
	<tr>
		<td width="20%"><a href="{reg_user_row.U_USER_PROFILE}" class="gen" target="_blank"{reg_user_row.USERNAME_COLOR}>{reg_user_row.USERNAME}</a></td>
		<td width="10%">{reg_user_row.STARTED}</td>
		<td width="10%">{reg_user_row.LASTUPDATE}</td>
		<td width="20%"><time>{reg_user_row.TIME}</time></td>
		<td width="30%">{reg_user_row.FORUM_LOCATION}</td>
		<td width="10%"><a href="{reg_user_row.U_WHOIS_IP}" class="gen" target="_phpbbwhois">{reg_user_row.IP_ADDRESS}</a><br />{reg_user_row.HOST}</td>
	</tr>
	<!-- END reg_user_row -->
	<!-- BEGIN guest_user_row -->
	<tr>
		<td width="15%">{guest_user_row.USERNAME}</td>
		<td width="15%">{guest_user_row.STARTED}</td>
		<td width="10%">{guest_user_row.LASTUPDATE}</td>
		<td width="20%"><time>{guest_user_row.TIME}</time></td>
		<td width="25%">{guest_user_row.FORUM_LOCATION}</td>
		<td width="10%"><a href="{guest_user_row.U_WHOIS_IP}" class="gen" target="_phpbbwhois">{guest_user_row.IP_ADDRESS}</a><br />{guest_user_row.HOST}</td>
	</tr>
	<!-- END guest_user_row -->
</table>

<a href="{U_CLEAR_CACHE}" class="gensmall">{L_CLEAR_CACHE}</a>