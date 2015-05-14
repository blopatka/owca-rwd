<div class="panel panel-primary">
	<div class="panel-heading">{L_LOGIN}</div>
	<div class="panel-body">
		<form method="post" action="{S_LOGIN_ACTION}">
			<label>{L_USERNAME}:</label>
			<input type="text" name="username" />

			{L_PASSWORD}:
			<input type="password" name="password" />

			<br /> <label class="checkbox"><input type="checkbox" name="autologin" />{L_REMEMBER_LOGIN}</label>


			<input type="hidden" name="redirect" value="{U_PORTAL}">

			<input type="submit" class="btn btn-default" name="login" value="{L_LOGIN}">

			<a href="{U_SENDPASSWORD}" class="mainmenu">{L_FORGOTTEN_PASSWORD}</a>
			<a href="{U_REGISTER}" class="mainmenu">{L_REGISTER}</a>
		</form>
	</div>
</div>