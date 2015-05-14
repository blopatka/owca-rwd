<div class="panel panel-primary">
<div class="panel-heading">{L_QUICK_REGISTER}</div>
<form method="post" action="{U_REGISTER}">
<div class="panel-body center">

<label>{L_USERNAME}</label><br />
<input type="text" name="username" maxlength="20" /><br />

<label>{L_PASSWORD}:</label><br />
<input type="password" name="new_password" /><br />

<label>{L_CONFIRM_PASSWORD}:</label><br />
<input type="password" name="password_confirm" /><br />

<label>{L_EMAIL}:</label><br />
<input type="text" name="email1" maxlength="200" size="10" />@<input type="text" name="email2" maxlength="200" size="5" />
<br />

<!-- BEGIN gender_box -->
<label>{L_GENDER}:</label><br />
<label class="radio-inline">{L_FEMALE}<input type="radio" name="gender" value="2" /></label>
<label class="radio-inline">{L_MALE}<input type="radio" name="gender" value="1" /></label><br />
<!-- END gender_box -->

{CUSTOM_FIELDS}

<!-- BEGIN validation -->
<img src="{VALIDATION_IMAGE}" width="95" height="20" border="0" alt="" />
<input type="text" name="reg_key" maxlength="4" size="4" placeholder="{L_CODE}" /><br />
<!-- END validation -->
</div>

{S_REGISTER_HIDDEN_FIELDS}
<div class="panel-footer right"><input type="submit" name="submit" value="{L_REGISTER}" class="btn btn-default" /></div>
</form>
</div>