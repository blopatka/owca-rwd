<form action="{S_ACTION}" method="post" class="centered">
<div class="panel panel-primary">
	<div class="panel-heading">{L_STATS_CONFIG}</div>
	<div class="panel-body">
	<!-- IF MESSAGE --><p class="alert alert-info">{MESSAGE}</p><!-- ENDIF -->
	<div class="row">
		<div class="col-md-6"><label for="limit">{L_RETURN_LIMIT}</label> <span class="help-block">{L_RETURN_LIMIT_DESC}</span></div>
		<div class="col-md-4"><input type="text" name="return_limit_set" id="limit" value="{RETURN_LIMIT}" /></div>
	</div>

	<div class="row">
		<div class="col-md-6"><label for="clear">{L_CLEAR_CACHE}</label> <span class="help-block">{L_CLEAR_CACHE_DESC}</span></div>
		<div class="col-md-4"><input type="checkbox" name="clear_cache_set" id="clear" /></div>
	</div>
	</div>

	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</div>
<input type="hidden" name="submit_update" value="1" />
</form>

<!--
	This copyright information must be displayed as per the license you agree to by using this modification!
-->
<p class="copyright center">{VERSION_INFO}<br />{INSTALL_INFO}</p>