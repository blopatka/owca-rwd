<fieldset><legend>{L_PREVIEW}</legend>
{PREVIEW_MODULE}
</fieldset>

<p class="alert alert-info">{L_PREVIEW_DEBUG_INFO}<br />{L_UPDATE_TIME_RECOMMEND}</p>
<!-- IF MESSAGE --><p class="alert alert-info">{MESSAGE}</p><!-- ENDIF -->

<form action="{S_ACTION}" method="post" class="centered">
<div class="panel panel-primary">
	<div class="panel-heading">{L_EDIT}: {MODULE_NAME}</div>
	<div class="panel-body">
	<div class="row">
		<label class="col-md-8"><label>{L_ACTIVE}</label><span class="help-block">{L_ACTIVE_DESC}</span></label>
		<div class="col-md-4">
			<input type="radio" name="active" value="1" {ACTIVE_CHECKED_YES}>{L_YES}</label>
			<input type="radio" name="active" value="0" {ACTIVE_CHECKED_NO}>{L_NO}</label>
		</div>
	</div>
	<div class="row">
		<div class="col-md-8"><label for="updatetime">{L_UPDATE_TIME}</label><span class="help-block">{L_UPDATE_TIME_DESC}</span></div>
		<div class="col-md-4"><input type="text" name="updatetime" id="updatetime" value="{UPDATE_TIME}" /></div>
	</div>
	<div class="row">
		<div class="col-md-8"><label for="uninstall">{L_UNINSTALL}</label><span class="help-block">{L_UNINSTALL_DESC}</span></div>
		<div class="col-md-4"><input type="checkbox" name="uninstall" id="uninstall" value="0" /></div>
	</div>
	<div class="row">
		<label class="col-md-8">{L_AUTH_SETTINGS}</label>
		<div class="col-md-4">{S_AUTH_SELECT}</div>
	</div>
	</div>

	<div class="panel-footer right">
		<a href="{U_MANAGEMENT}"><span class="glyphicon glyphicon-arrow-left"></span>{L_BACK_TO_MANAGEMENT}</a>
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</div>
</form>

<p class="copyright center">{VERSION_INFO}<br />{INSTALL_INFO}</p>