{LOCBAR}

<h5>{L_SEARCH}</h5>

<!-- BEGIN search_nothing -->
<p class="alert alert-danger">{L_NO_MATCHES} <b>{SVALUE}</b></p>
<!-- END search_nothing -->

<!-- BEGIN search_done -->
<p class="alert alert-success">{HITS} {L_MATCHES} <b> {SVALUE}</b></p>
<!-- END search_done -->

<!-- BEGIN search_done -->
<table class="table table-bordered table-striped table-hover">
	<colgroup>
		<col style="width: 1%;">
		<col style="width: 99%;">
	</colgroup>
<!-- END search_done -->

<!-- BEGIN search_result -->
	<tr>
	<td class="center">{search_result.ICON}</td>
	<td><a href="dload.php?action=file&amp;id={search_result.ID}" class="cattitle">{search_result.NAME}</a></td>
	</tr>
<!-- END search_result -->

<!-- BEGIN search_done -->
</table>
<!-- END search_done -->