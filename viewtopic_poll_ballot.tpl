<form method="POST" action="{S_POLL_ACTION}">
	<div class="panel panel-info centered">
		<div class="panel-heading">{POLL_QUESTION}</div>

		<div class="panel-body">
			<span class="help-block">{MAX_VOTING_1_EXPLAIN}{max_vote}{MAX_VOTING_2_EXPLAIN}<br />{MAX_VOTING_3_EXPLAIN}</span>

			<!-- BEGIN poll_option -->
			<label class="{poll_option.POLL_VOTE_BOX}">
			<input type="{poll_option.POLL_VOTE_BOX}" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}" />
			{poll_option.POLL_OPTION_CAPTION}
			</label>
			<!-- END poll_option -->
		</div>
		<div class="panel-footer">
			<input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="btn btn-default" />
			<a href="{U_VIEW_RESULTS}" class="btn btn-link">{L_VIEW_RESULTS}</a>
			{S_HIDDEN_FIELDS}
		</div>
	</div>
</form>