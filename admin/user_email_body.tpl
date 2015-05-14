<script language="JavaScript">
<!--
function disableForm(theform)
{
	if (document.all || document.getElementById)
	{
		for (i = 0; i < theform.length; i++)
		{
			var tempobj = theform.elements[i];
			if (tempobj.type.toLowerCase() == "submit" && tempobj.name.toLowerCase() != "improve")
			{
				tempobj.disabled = true;
			}
		}
		return true;
	}
	else
	{
		alert("The form has been submitted.	Please do NOT resubmit.");
		return false;
	}
}
function displayWindow(url, width, height)
{
	var Win = window.open(url,"displayWindow",'width=' + width + ',height=' + height + ',resizable=1,scrollbars=no,menubar=no' );
}

function chval(val)
{
//Undisclosed-recipients:;
	
	if ( val.value == 'Undisclosed-recipients:;' )
	{
		var email = '{USER_EMAIL}';
	}
	else
	{
		var email = 'Undisclosed-recipients:;';
	}

	val.value = email;
}

//	End -->
</script>

<h1>{L_EMAIL_TITLE}</h1>
<p>{L_EMAIL_EXPLAIN}</p>

{ERROR_BOX}

<form method="post" action="{S_USER_ACTION}" onSubmit="return disableForm(this);" class="centered">
	<div class="panel panel-primary">
		<div class="panel-heading">{L_COMPOSE}</div>
	<!-- BEGIN form -->

		<div class="panel-body">
			<div class="row">
				<div class="col-md-3"><b>{L_RECIPIENTS}</b></div>
				<div class="col-md-8">{S_GROUP_SELECT}</div>
			</div>

			<div class="row">
				<label class="col-md-3">{L_USERS_LANGUAGE}</label>
				<div class="col-md-6">{LANGUAGE_SELECT}<span class="help-block">{L_USERS_LANGUAGE_E}</span></div>
			</div>

			<div class="row">
				<label class="col-md-3">{L_PLAIN_HTML}</label>
				<div class="col-md-6">
					<label class="radio-inline"><input type="radio" name="html" value="0"{HTML_NO}/>text</label>
					<label class="radio-inline"><input type="radio" name="html" value="1"{HTML_YES}/>html</label>
				</div>
			</div>

			<div class="row">
				<label for="subject" class="col-md-3">{L_EMAIL_SUBJECT}</label>
				<div class="col-md-6"><input type="text" name="subject" id="subject" maxlength="100" tabindex="2" value="{SUBJECT}" /></div>
			</div>

			<div class="row">
				<label for="message" class="col-md-3">{L_EMAIL_MSG}</label>
				<div class="col-md-6"><textarea name="message" id="message" rows="15" cols="55" tabindex="3" style="width: 100%">{MESSAGE}</textarea></div>
			</div>
		</div>

		<div class="panel-footer right"><input type="submit" value="{L_EMAIL}" name="submit" class="btn btn-primary" /></div>
	<!-- END form -->
	<!-- BEGIN preview -->
		<div class="panel-body">
			<!-- BEGIN emails -->
			{preview.emails.EMAILS}
			<!-- END emails -->
		</div>

		<table class="table table-bordered table-striped table-hover">
			<colgroup>
				<col style="width: 10%">
				<col>
			</colgroup>
			<tr>
				<th>{L_RECIPIENTS}</th>
				<td>{PREVIEW_GROUPS}</td>
			</tr>
			<tr>
				<th>{L_USERS_LANGUAGE}</td>
				<td>{PREVIEW_LANGUAGE}</td>
			</tr>
			<tr>
				<th>{L_PLAIN_HTML}</td>
				<td>{PREVIEW_HTML}</td>
			</tr>
			<tr>
				<th>{L_EMAIL_SUBJECT}</td>
				<td>{SUBJECT}</td>
			</tr>
			<tr>
				<th>{L_EMAIL_TO}</th>
				<td><input type="text" name="to" size="25" value="Undisclosed-recipients:;" onClick="chval(this)" /></td>
			</tr>
		</table>

		<!-- BEGIN message -->
		<div class="panel-heading">{L_EMAIL_MSG}</div>
		<div class="panel-body">{MESSAGE_PREVIEW}</div>
		<!-- END message -->

		<input type="hidden" name="send" value="1" />

		<div class="panel-footer right">
			<input type="submit" value="{L_IMPROVE}" name="improve" class="btn btn-info" />
			<input type="submit" value="{L_SEND}" name="submit" class="btn btn-primary" />
		</div>
	{S_PREVIEW_FIELDS}
	<!-- END preview -->
	</div>
</form>