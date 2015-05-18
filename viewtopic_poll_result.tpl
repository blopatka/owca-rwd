<div class="panel panel-info centered">
	<div class="panel-heading">{POLL_QUESTION}</div>

	<div class="panel-body">
		<!-- BEGIN poll_option -->
		<div class="row">
			<div class="col-md-3"><b>{poll_option.POLL_OPTION_CAPTION}</b></div>
			<div class="col-md-5">
				<div class="progress" style="width: 100%">
					<div class="progress-bar" role="progressbar" aria-valuenow="{poll_option.POLL_OPTION_PERCENT}" aria-valuemin="0" aria-valuemax="100" style="width: {poll_option.POLL_OPTION_PERCENT}%;">
						<span class="sr-only">{poll_option.POLL_OPTION_PERCENT}% Complete</span>
					</div>
				</div>
			</div>
			<div class="col-md-2">{poll_option.POLL_OPTION_RESULT} ({poll_option.POLL_OPTION_PERCENT})</div>
		</div>
		<!-- END poll_option -->
	</div>

	<div class="panel-footer">
		<b>{VOTED_SHOW}</b> {voted_vote},
		<b>{L_TOTAL_VOTES}</b> {TOTAL_VOTES}
		<span class="gensmall">{L_RESULTS_AFTER}<br />{L_POLL_EXPIRES}{POLL_EXPIRES}</span>
	</div>
</div>
