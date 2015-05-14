<script language="JavaScript" type="text/javascript">
<!--
function checkForm(formObj) {
	formErrors = false;

	if (formObj.message.value.length < 2) {
		formErrors = "{L_EMPTY_MESSAGE_EMAIL}";
	}
	else if ( formObj.subject.value.length < 2)
	{
		formErrors = "{L_EMPTY_SUBJECT_EMAIL}";
	}

	if (formErrors) {
		alert(formErrors);
		return false;
	}
}
//-->
</script>

<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

{ERROR_BOX}

<form action="{S_POST_ACTION}" method="post" name="post" onSubmit="return checkForm(this)">
	<div class="panel panel-info">
		<div class="panel-heading">{L_SEND_EMAIL_MSG}</div>
		<div class="panel-body">
			<div class="form-group">
				<div class="col-md-5">{L_RECIPIENT}</div>
				<div class="col-md-7">{USERNAME}</div>
			</div>

			<div class="form-group">
				<div class="col-md-5">{L_SUBJECT}</div>
				<div class="col-md-7"><input type="text" name="subject" size="45" maxlength="100" tabindex="2" value="{SUBJECT}" /></div>
			</div>

			<div class="form-group">
				<div class="col-md-5">{L_MESSAGE_BODY}<br /><span class="help-block">{L_MESSAGE_BODY_DESC}</span></div>
				<div class="col-md-7"><textarea name="message" rows="25" cols="80" tabindex="3">{MESSAGE}</textarea></div>
			</div>

			<div class="form-group">
				<div class="col-md-5">{L_OPTIONS}</div>
				<div class="col-md-7"><label class="checkbox"><input type="checkbox" name="cc_email"  value="1" checked="checked">{L_CC_EMAIL}</label></div>
			</div>
		</div>
		<div class="panel-footer right">
			<input type="submit" tabindex="6" name="submit" class="btn btn-primary" value="{L_SEND_EMAIL}" />
		</div>
	</div>

	{S_HIDDEN_FIELDS}
</form>

{JUMPBOX}<br clear="all" />