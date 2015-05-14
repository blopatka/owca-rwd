<div class="panel panel-info">
<div class="panel-heading">{L_REGIST_TITLE}</div>
<div class="panel-body">
<form method="post" action="{S_PROFILE_ACTION}">
	<div class="row">
		<div class="col-md-3">
			<label for="username">{L_USERNAME}</label><br />
			<input type="text" name="username" id="username" size="25" maxlength="20" class="input-medium" />
		</div>

		<div class="col-md-3">
			<label for="password">{L_PASSWORD}</label><br />
			<input type="password" name="new_password" id="password" size="25" maxlength="100" class="input-medium" />
		</div>

		<div class="col-md-3">
			<label for="password_confirm">{L_CONFIRM_PASSWORD}</label><br />
			<input type="password" name="password_confirm" id="password_confirm" size="25" maxlength="100" class="input-medium" />
		</div>
	</div>

	<div class="row">
		<div class="col-md-4">
			<label>{L_EMAIL}:</label><br />
			<input type="text" name="email1" maxlength="200" class="input-medium" />@<input type="text" name="email2" maxlength="200" class="input-small" />
		</div>

		<!-- BEGIN validation -->
		<div class="col-md-4">
			<img src="{VALIDATION_IMAGE}" width="95" height="20" border="0" alt="" />
			<input name="reg_key" maxlength="4" size="4" value="{L_CODE}" />
		</div>
		<!-- END validation -->

		<!-- BEGIN gender_box -->
		<div class="col-md-4">
			<label>{L_GENDER}:</label>
			{L_FEMALE}<input type="radio" name="gender" value="2" /> {L_MALE}<input type="radio" name="gender" value="1" />		
		</div>
		<!-- END gender_box -->
	</div>

	{CUSTOM_FIELDS}{S_HIDDEN_FIELDS}

	<input type="submit" name="submit" value="{L_RSSUBMIT}" class="btn btn-primary" />
</form>
</div></div>