<div class="center noprint">
	<span class="btn btn-default"><span class="glyphicon glyphicon-inbox"></span> {INBOX}</span>
	<span class="btn btn-default"><span class="glyphicon glyphicon-share"></span> {SENTBOX}</span>
	<span class="btn btn-default"><span class="glyphicon glyphicon-send"></span> {OUTBOX}</span>
	<span class="btn btn-default"><span class="glyphicon glyphicon-save"></span> {SAVEBOX}</span>
</div>

{REPLY_PM_IMG}
<a href="{U_INDEX}">{L_INDEX}</a>

<table class="table table-bordered table-condensed">
	<caption>{BOX_NAME} :: {L_MESSAGE}</caption>
	<colgroup>
		<col>
		<col style="width:100%">
	</colgroup>
	<tr>
		<th>{L_FROM}:</td>
		<td><a href="{MESSAGE_FROM_URL}" class="name"{MESSAGE_FROM_STYLE}>{MESSAGE_FROM}</a></td>
	</tr>
	<tr>
		<th>{L_TO}:</td>
		<td><a href="{MESSAGE_TO_URL}" class="name"{MESSAGE_TO_STYLE}>{MESSAGE_TO}</a></td>
	</tr>
	<tr>
		<th>{L_POSTED}:</td>
		<td><time>{POST_DATE}</time></td>
	</tr>
	<tr>
		<th>{L_SUBJECT}:</td>
		<td>{POST_SUBJECT}<span class="pull-right">{QUOTE_PM_IMG} {EDIT_PM_IMG}</span></td>
	</tr>
</table>

<div class="well">
	<span>{MESSAGE}</span>
	<!-- BEGIN postrow -->{ATTACHMENTS}<!-- END postrow -->
</div>
{PROFILE_IMG} {PM_IMG} {EMAIL_IMG} {WWW_IMG}{YIM_IMG} {MSN_IMG}
<!-- IF CGG_OFF1 --><div style="position:relative">{AIM_IMG}<div style="position:absolute;left:3px;top:-1px">{AIM_STATUS_IMG}</div></div><!-- ENDIF -->
<!-- IF CICQ_OFF1 --><div style="position:relative">{ICQ_IMG}<div style="position:absolute;left:3px;top:-1px">{ICQ_STATUS_IMG}</div></div><!-- ENDIF -->

<form method="post" action="{S_PRIVMSGS_ACTION}">
	{S_HIDDEN_FIELDS}

	<div class="panel-footer right">
		{REPLY_PM_IMG}
		<input type="submit" name="save" value="{L_SAVE_MSG}" class="btn btn-success" />
		<input type="submit" name="delete" value="{L_DELETE_MSG}" class="btn btn-danger" />
		<!-- BEGIN switch_attachments -->
		<input type="submit" name="pm_delete_attach" value="{L_DELETE_ATTACHMENTS}" class="btn-danger" />
		<!-- END switch_attachments -->
	</div>
</form>

{JUMPBOX}<br clear="all" />
