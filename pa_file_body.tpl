{LOCBAR}
<table class="table table-bordered table-striped table-hover">
	<caption>{L_FILE} - {FILE_NAME}</caption>

	<colgroup>
		<col style="width: 20%;">
		<col style="width: 80%;">
	</colgroup>

	<tr>
		<th>{L_DESC}:</span></th>
		<td>{FILE_LONGDESC}</td>
	</tr>
	{CREATOR}
	{VERSION}
	{SSURL}
	{DOCSURL}
	<tr>
		<th>{L_DATE}:</th>
		<td>{TIME}</td>
	</tr>
	<tr>
		<th>{L_LASTTDL}:</th>
		<td>{LAST}</td>
	</tr>
	<tr>
		<th>{L_RATING}:</th>
		<td>{RATING}/10 ({FILE_VOTES} {L_VOTES})</td>
	</tr>
	<tr> 
		<th>{L_DLS}:</th>
		<td>{FILE_DLS}</td>
	</tr>
	<!-- BEGIN custom_field -->
	<tr>
		<th>{custom_field.CUSTOM_NAME}:</th>
		<td>{custom_field.DATA}</td>
	</tr>
	<!-- END custom_field -->
{MUST_LOGIN}
</table>

<div class="row">
	<!-- BEGIN auth_post -->
	<div class="col-md-4 center"><a href="{U_DOWNLOAD}"><img src="{DOWNLOAD_IMG}" border="0" alt="{L_DOWNLOAD}" /></a></div>
	<!-- END auth_post -->
	<div class="col-md-4 center"><a href="{U_RATE}"><img src="{RATE_IMG}" border="0" alt="{L_RATE}" /></a></div>
	<div class="col-md-4 center"><a href="{U_EMAIL}"><img src="{EMAIL_IMG}" border="0" alt="{L_EMAIL}" /></a></div>
</div>

{COMMENT}