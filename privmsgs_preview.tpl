<div class="panel panel-info">
<div class="panel-heading">{L_PREVIEW}</div>
<table class="table table-condensed horizontal-table">
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
		<td>{POST_SUBJECT}</td>
	</tr>
</table>

<div class="panel-body well">
	<span>{MESSAGE}</span>
	<!-- BEGIN postrow -->{ATTACHMENTS}<!-- END postrow -->
</div>
</div>
