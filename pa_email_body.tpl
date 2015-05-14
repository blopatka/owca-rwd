{LOCBAR}
<!-- BEGIN email -->
<form action="{S_EMAIL_ACTION}" method="post">
<div class="panel panel-info centered">
<div class="panel-heading">{L_EMAIL}</div>
<div class="panel-body">
<p class="genmed">{L_EMAILINFO}</p>
	<div class="form-group">
		<label for="sname" class="col-md-4">{L_YNAME}:</label>
		<div class="col-md-8"><input type="text" size="50" name="sname" id="sname" /></div>
	</div>

	<div class="form-group">
		<label for="semail" class="col-md-4">{L_YEMAIL}:</label>
		<div class="col-md-8"><input type="text" size="50" name="semail" id="semail" /></div>
	</div>

	<div class="form-group">
		<label for="fname" class="col-md-4">{L_FNAME}:</label>
		<div class="col-md-8"><input type="text" size="50" name="fname" id="fname" /></div>
	</div>

	<div class="form-group">
		<label for="femail" class="col-md-4">{L_FEMAIL}: *</label>
		<div class="col-md-8"><input type="text" size="50" name="femail" id="femail" /></div>
	</div>

	<div class="form-group">
		<label for="subject" class="col-md-4">{L_ESUB}:</label>
		<div class="col-md-8"><input type="text" size="50" name="subject" id="subject" value="{FILE_NAME}" /></div>
	</div>

	<div class="form-group">
		<label for="message" class="col-md-4">{L_ETEXT}:</label>
		<div class="col-md-8"><textarea cols="38" rows="10" name="message" id="message" style="width: 100%">{L_DEFAULTMAIL} {URL}?action=file&amp;id={ID}</textarea></div>
	</div>
</div>
	<div class="panel-footer right"><input class="btn btn-primary" type="submit" value="{L_SEMAIL}" /></div>
</div>
	<input type="hidden" name="action" value="email" />
	<input type="hidden" name="act" value="send" />
	<input type="hidden" name="id" value="{ID}" />
</form>
<!-- END email -->