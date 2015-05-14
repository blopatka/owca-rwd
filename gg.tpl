<a href="{U_INDEX}">{L_INDEX}</a>

<form action="{S_SUBMIT_ACTION}" method="post">
	<div class="panel panel-info centered">
		<div class="panel-heading">{L_GG}</div>

		<div class="panel-body">
			<!-- BEGIN status -->
			<div class="row">
				<div class="col-md-6">{L_AIM}:</div>
				<div class="col-md-6" style="font-weight: bold;">{GG_NUMBER}</div>
			</div>
			<div class="row">
				<div class="col-md-6">{L_STAT_GG}:</div>
				<div class="col-md-6" style="font-weight: bold;">{AIM_STATUS}</div>
			</div>
			<!-- END status -->

			<textarea name="tresc" rows="8" cols="70"></textarea>
		</div>

		<div class="panel-footer center"><input type="submit" class="btn btn-primary" name="submit" value="{L_SUBMIT}" /></div>
	</div>

	<input type="hidden" name="mode" value="post" />
	<input type="hidden" name="u" value="{RECIPIENT_ID}" />
</form>

<br />{JUMPBOX}<br clear="all" />