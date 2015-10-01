<div class="panel-heading">
    <label for="pollbox">{L_ADD_A_POLL}</label>
</div>
<div class="panel-body" id="tab-polls">
<span class="help-block">{L_ADD_POLL_EXPLAIN}</span>
<div class="row">
	<div class="col-md-7">
		<div class="panel panel-info">
		<div class="panel-heading">{L_ADD_A_POLL}</div>
		<div class="panel-body">
		<div class="row">
			<label for="poll_title" class="col-md-4">{L_POLL_QUESTION}</label>
			<div class="col-md-8"><input type="text" name="poll_title" id="poll_title" style="width: 100%"maxlength="255" value="{POLL_TITLE}" /></div>
		</div>
		
		<div class="row">
			<label for="max_vote" class="col-md-4">{L_MAX_VOTE}</label>
			<div class="col-md-8">
				<input type="text" name="max_vote" id="max_vote" size="3" maxlength="3" value="{MAX_VOTE}" />{L_OPTIONS}
				<br /><span class="help-block gensmall">{L_MAX_VOTE_EXPLAIN}</span>
			</div>
		</div>

		<div class="row">
			<label for="length" class="col-md-4">{L_POLL_LENGTH}:</label>
			<div class="col-md-8">
				<input type="text" name="poll_length" size="3" maxlength="3" value="{POLL_LENGTH}" id="length" /> {L_DAYS}
				<input type="text" name="poll_length_h" size="3" maxlength="3" value="{POLL_LENGTH_H}" />{L_HOURS}
				<br /><span class="help-block gensmall">{L_POLL_LENGTH_EXPLAIN}</span>
			</div>
		</div>

		<div class="row">
			<label class="col-md-4">{L_VHIDE}:</label>
			<div class="col-md-8">
				<label class="checkbox-inline"><input type="checkbox" name="hide_vote" {HIDE_VOTE} />{L_HIDE_VOTE}</label>,
				<label class="checkbox-inline"><input type="checkbox" name="tothide_vote" {TOTHIDE_VOTE} /> {L_TOTHIDE_VOTE}</label>
				<br /><span class="help-block gensmall">{L_HIDE_VOTE_EXPLAIN}</span>
			</div>
		</div>

		<!-- BEGIN switch_poll_delete_toggle -->
		<label class="checkbox">{L_POLL_DELETE}<input type="checkbox" name="poll_delete" /></label>
		<!-- END switch_poll_delete_toggle -->
		</div>
		</div>
	</div>

	<div class="col-md-5">
		<div class="panel panel-info">
			<div class="panel-heading">{L_OPTIONS}</div>
			
			<div class="panel-body">
				<!-- BEGIN poll_option_rows -->
				<input type="text" name="poll_option_text[{poll_option_rows.S_POLL_OPTION_NUM}]" class="input-small" maxlength="255" value="{poll_option_rows.POLL_OPTION}" />
				<input type="submit" name="edit_poll_option" value="{L_UPDATE_OPTION}" class="btn btn-default btn-xs" />
				<input type="submit" name="del_poll_option[{poll_option_rows.S_POLL_OPTION_NUM}]" value="{L_DELETE_OPTION}" class="btn btn-danger btn-xs" />
				<br />
			<!-- END poll_option_rows -->
			</div>

			<div class="panel-footer">
			<div class="input-group">
				<input type="text" class="form-control" name="add_poll_option_text" maxlength="255" value="{ADD_POLL_OPTION}" />
				<span class="input-group-btn">
                    <input type="submit" name="add_poll_option" class="btn btn-success" value="{L_ADD_OPTION}">
                </span>
			</div>
			</div>
		</div>
	</div>
</div>
</div>
