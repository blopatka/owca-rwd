{LOCBAR}
<!-- BEGIN ip_check -->
<p class="alert alert-danger">{L_RERROR}</p>
<!-- END ip_check -->

<!-- BEGIN do_rate -->
<p class="alert alert-info">{CONF}</p>
<!-- END do_rate -->

<!-- BEGIN rate -->
<form action="{S_RATE_ACTION}" method="post" class="alert alert-info centered">
<b>{L_RATE}</b>
{RATEINFO}
	<select name="rating">
		<option value="1">{L_R1}</option>
		<option value="2">{L_R2}</option>
		<option value="3">{L_R3}</option>
		<option value="4">{L_R4}</option>
		<option value="5" selected>{L_R5}</option>
		<option value="6">{L_R6}</option>
		<option value="7">{L_R7}</option>
		<option value="8">{L_R8}</option>
		<option value="9">{L_R9}</option>
		<option value="10">{L_R10}</option>
	</select>

	<input type="hidden" name="action" value="rate" />
	<input type="hidden" name="id" value="{ID}" />
	<input type="hidden" name="rate" value="dorate" />

	<input class="btn btn-primary" type="submit" value="{L_RATE}" name="B1" />
</form>
<!-- END rate -->