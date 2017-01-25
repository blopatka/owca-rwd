<a href="{U_INDEX}">{L_INDEX}</a>

<form action="{S_LOGIN_ACTION}" method="post" target="_top" class="form-horizontal centered center">
	<div class="panel panel-info row">
		<div class="panel-heading">{L_ENTER_PASSWORD}</div>

		<div class="panel-body col-sm-6 col-sm-offset-3">
            <div class="form-group">
				<label for="login" class="col-sm-4 hidden-xs control-label">{L_USERNAME}</label>
				<div class="col-sm-8"><input type="text" name="username" id="login" size="25" maxlength="40" value="{USERNAME}" class="form-control" placeholder="{L_USERNAME}"/></div>
			</div>

			<div class="form-group">
				<label for="password" class="col-sm-4 hidden-xs control-label">{L_PASSWORD}</label>
				<div class="col-sm-8"><input type="password" name="password" id="password" size="25" maxlength="40" class="form-control" placeholder="{L_PASSWORD}"/></div>
			</div>

			<!-- BEGIN switch_allow_autologin -->
			<div class="checkbox"><label><input type="checkbox" name="autologin" id="autologin" />{L_AUTO_LOGIN}</label>
			<!-- END switch_allow_autologin -->
		  </div>
	   </div>
        <div class="panel-footer col-xs-12">
            <input type="submit" class="btn btn-primary" value="{L_LOGIN}" name="login" />
            <a class="btn btn-default" href="{U_SEND_PASSWORD}">{L_SEND_PASSWORD}</a>
        </div>

        {S_HIDDEN_FIELDS}
    </div>
</form>
