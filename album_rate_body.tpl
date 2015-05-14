<script language="JavaScript" type="text/javascript">
<!--
function checkRateForm() {
	if (document.rateform.rate.value == -1)
	{
		return false;
	}
	else
	{
		return true;
	}
}
// -->
</script>

<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li> <span class="divider">&raquo;</span>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li> <span class="divider">&raquo;</span>
	<li><a href="{U_VIEW_CAT}">{CAT_TITLE}</a></li>
</ul>

<h3>{L_RATING}</h3>

<p class="center"><a href="{U_PIC}" {TARGET_BLANK}><img src="{U_THUMBNAIL}" /></a></p>

<p class="center">{L_CURRENT_RATING}: <strong>{PIC_RATING}</strong></p>
<form name="rateform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkRateForm();" class="centered center">
	<label for="rate">{L_PLEASE_RATE_IT}:</label>
	<select name="rate" id="rate">
		<option value="-1">{S_RATE_MSG}</option>
		<!-- BEGIN rate_row --><option value="{rate_row.POINT}">{rate_row.POINT}</option><!-- END rate_row -->
	</select>
	<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
</form><br />

<table style="margin: 0 auto; width: 50%;" class="table table-bordered table-condensed horizontal-table">
	<tr>
		<th>{L_PIC_TITLE}:</th>
		<td>{PIC_TITLE}</td>
	</tr>
	<tr>
		<th>{L_PIC_DESC}:</th>
		<td>{PIC_DESC}</td>
	</tr>
	<tr>
		<th>{L_POSTER}:</th>
		<td>{POSTER}</td>
	</tr>
	<tr>
		<th>{L_POSTED}:</th>
		<td>{PIC_TIME}</td>
	</tr>
	<tr>
		<th>{L_VIEW}:</th>
		<td>{PIC_VIEW}</td>
	</tr>
</table>

<!-- INCLUDE album_footer.tpl -->