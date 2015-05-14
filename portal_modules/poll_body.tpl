<div class="panel panel-primary">
	<div class="panel-heading">{L_POLL}</div>
	<div class="panel-body">
		<b>{S_POLL_QUESTION}</b><hr />
		<form method="post" action="{S_POLL_ACTION}">
			<!-- BEGIN max_voting -->
			{MAX_VOTING_1_EXPLAIN}{max_vote}{MAX_VOTING_2_EXPLAIN} {POLL_VOTE_BR}{MAX_VOTING_3_EXPLAIN}{POLL_VOTE_BR}<br />
			<!-- END max_voting -->

			<!-- BEGIN poll_option_row -->
			<label class="{POLL_VOTE_BOX}"><input type="{POLL_VOTE_BOX}" name="vote_id[]" value="{poll_option_row.OPTION_ID}" />{poll_option_row.OPTION_TEXT} [{poll_option_row.VOTE_RESULT}]</label>
			<!-- END poll_option_row -->

			<!-- BEGIN poll_option -->
			{poll_option.POLL_OPTION_CAPTION}:
			<progress value="{poll_option.POLL_OPTION_IMG_WIDTH}" max="100"></progress> (<b>{poll_option.POLL_OPTION_RESULT}</b>)<br />
			<!-- END poll_option -->

			<!-- BEGIN poll_vote -->
			<input type="submit" class="btn btn-default" name="submit" value="{L_VOTE_BUTTON}" />
			<input type="hidden" name="topic_id" value="{S_TOPIC_ID}" />
			<input type="hidden" name="mode" value="vote" />
			<!-- END poll_vote -->
		</form>
	</div>
</div>