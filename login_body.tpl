<a href="{U_INDEX}">{L_INDEX}</a>

<form action="{S_LOGIN_ACTION}" method="post" target="_top" class="form-horizontal centered center">
	<div class="panel panel-info">
		<div class="panel-heading">{L_ENTER_PASSWORD}</div>

		<div class="panel-body">
			<div class="form-group">
				<label for="login" class="col-sm-2 control-label">{L_USERNAME}</label>
				<div class="col-sm-10"><input type="text" name="username" id="login" size="25" maxlength="40" value="{USERNAME}" /></div>
			</div>

			<div class="form-group">
				<label for="password" class="col-sm-2 control-label">{L_PASSWORD}</label>
				<div class="col-sm-10"><input type="password" name="password" id="password" size="25" maxlength="40" /></div>
			</div>

			<!-- BEGIN switch_allow_autologin -->
			<label class="checkbox-inline">{L_AUTO_LOGIN}<input type="checkbox" name="autologin" id="autologin" /></label>
			<!-- END switch_allow_autologin -->
		</div>

		<div class="panel-footer">
			<input type="submit" class="btn btn-primary" value="{L_LOGIN}" name="login" />
			<a href="{U_SEND_PASSWORD}">{L_SEND_PASSWORD}</a>
		</div>

		{S_HIDDEN_FIELDS}
	</div>
</form>