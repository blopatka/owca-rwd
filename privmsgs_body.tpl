<a href="{U_INDEX}">{L_INDEX}</a>

<div class="row noprint">
	<div class="col-sm-6">
	<span class="btn btn-default"><span class="glyphicon glyphicon-inbox"></span> {INBOX}</span>
	<span class="btn btn-default"><span class="glyphicon glyphicon-share"></span> {SENTBOX}</span>
	<span class="btn btn-default"><span class="glyphicon glyphicon-send"></span> {OUTBOX}</span>
	<span class="btn btn-default"><span class="glyphicon glyphicon-save"></span> {SAVEBOX}</span>
	</div>

	<!-- BEGIN switch_box_size_notice -->
	<div class="col-sm-3">
	<span class="gensmall">{BOX_SIZE_STATUS}</span><br />
	<div class="progress" style="width: 100%">
		<div class="progress-bar" role="progressbar" aria-valuenow="{INBOX_LIMIT_PERCENT}" aria-valuemin="0" aria-valuemax="100" style="width: {INBOX_LIMIT_PERCENT}%;">
		</div>
	</div>
	</div>

	<div class="col-sm-3">
	<span class="gensmall">{ATTACH_BOX_SIZE_STATUS}</span><br />
	<div class="progress" style="width: 100%">
		<div class="progress-bar" role="progressbar" aria-valuenow="{ATTACHBOX_LIMIT_PERCENT}" aria-valuemin="0" aria-valuemax="100" style="width: {ATTACHBOX_LIMIT_PERCENT}%;">
		</div>
	</div>
	</div>
	<!-- END switch_box_size_notice -->
</div>

<form method="post" name="privmsg_list" action="{S_PRIVMSGS_ACTION}">
	<div class="panel-footer right">
		<span class="pull-left">{POST_PM_IMG}</span>

		{L_DISPLAY_MESSAGES}:
		<select name="msgdays">{S_SELECT_MSG_DAYS}</select>
		<input type="submit" value="{L_GO}" name="submit_msgdays" class="btn btn-default" />
	</div>

	<table class="table table-bordered table-hover table-striped center">
		<thead>
			<tr>
				<th width="5%">{L_FLAG}</th>
				<th width="55%">{L_SUBJECT}</th>
				<th width="20%">{L_FROM_OR_TO}</th>
				<th width="15%">{L_DATE}</th>
				<th width="5%">{L_MARK}</th>
			</tr>
		</thead>
		<!-- BEGIN listrow -->
		<tr>
			<td><img src="{listrow.PRIVMSG_FOLDER_IMG}" alt="{listrow.L_PRIVMSG_FOLDER_ALT}" title="{listrow.L_PRIVMSG_FOLDER_ALT}" /></td>
			<td class="left">{listrow.PRIVMSG_ATTACHMENTS_IMG}<a href="{listrow.U_READ}" class="topictitle">{listrow.SUBJECT}</a></td>
			<td><a href="{listrow.U_FROM_USER_PROFILE}" class="name"{listrow.STYLE}>{listrow.FROM}</a></td>
			<td><time>{listrow.DATE}</time></td>
			<td><input type="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" /></td>
		</tr>
		<!-- END listrow -->
		<!-- BEGIN switch_no_messages --><tr class="info"><td colspan="5">{L_NO_MESSAGES}</td></tr><!-- END switch_no_messages -->
	</table>

	{S_HIDDEN_FIELDS}

	<div class="panel-footer right">
		<span class="pull-left">{POST_PM_IMG}</span>
		<button onclick="select_all(true); return false;" class="btn btn-link" />{L_MARK_ALL}</button>
		<button onclick="select_all(false); return false;" class="btn btn-link" />{L_UNMARK_ALL}</button>
		<input type="submit" name="save" value="{L_SAVE_MARKED}" class="btn btn-success" />
		<input type="submit" name="delete" value="{L_DELETE_MARKED}" class="btn btn-warning" />
		<input type="submit" name="deleteall" value="{L_DELETE_ALL}" class="btn btn-danger" />
	</div>
</form>

{PAGE_NUMBER}{PAGINATION}

{JUMPBOX}<br clear="all" />
