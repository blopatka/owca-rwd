<h1>{L_CONFIGURATION_TITLE}</h1>
<p>{L_CONFIGURATION_EXPLAIN}</p>

<form action="{S_ACTION}" method="post" name="post" class="centered">
<div class="panel panel-primary">
	<div class="panel-heading">{L_SETTINGS}</div>
	<div class="panel-body">
	<div class="row">
		<div class="col-md-8">{L_RP_DISABLE}</div>
		<div class="col-md-4">
			<label class="radio-inline"><input type="radio" name="report_disable" value="1" {RP_DISABLE_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="report_disable" value="0" {RP_DISABLE_NO} />{L_NO}</label>
		</div>
	</div>
	<div class="row">
		<div class="col-md-8">{L_POPUP_SIZE}<span class="help-block">{L_POPUP_SIZE_EXPLAIN}</span></div>
		<div class="col-md-4"><input type="text" class="input-mini" maxlength="4" size="4" name="report_popup_height" value="{POPUP_HEIGHT}" /> &times; <input type="text" class="input-mini" maxlength="4" size="4" name="report_popup_width" value="{POPUP_WIDTH}" /></div>
	</div>
	<div class="row">
		<div class="col-md-8">{L_POPUP_LINKS_TARGET}<span class="help-block">{L_POPUP_LINKS_TARGET_EXPLAIN}</span></div>
		<div class="col-md-4">{POPUP_LINKS_TARGET_SELECT}</div>
	</div>
	<div class="row">
		<div class="col-md-8">{L_ONLY_ADMIN}<span class="help-block">{L_ONLY_ADMIN_EXPLAIN}</span></div>
		<div class="col-md-4">
			<label class="radio-inline"><input type="radio" name="report_only_admin" value="1" {S_ONLY_ADMIN_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="report_only_admin" value="0" {S_ONLY_ADMIN_NO} />{L_NO}</label>
		</div>
	</div>
	<div class="row">
		<div class="col-md-8">{L_NO_GUESTS}<span class="help-block">{L_NO_GUESTS_EXPLAIN}</span></div>
		<div class="col-md-4">
			<label class="radio-inline"><input type="radio" name="report_no_guestes" value="1" {S_NO_GUESTS_YES}	/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="report_no_guestes" value="0" {S_NO_GUESTS_NO} />{L_NO}</label>
		</div>
	</div>
	</div>

	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</div>
{S_HIDDEN_FIELDS}
</form>