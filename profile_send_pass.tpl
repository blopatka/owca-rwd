<a href="{U_INDEX}">{L_INDEX}</a>

<form action="{S_PROFILE_ACTION}" method="post">
	<div class="panel panel-info centered">
		<div class="panel-heading">{L_SEND_PASSWORD}</div>
		<div class="panel-body">
			<span class="help-block">{L_ITEMS_REQUIRED}</span>

			<div class="form-group">
				<label for="username" class="col-md-3">{L_USERNAME}: *</label>
				<div class="col-md-8"><input type="text" name="username" id="username" size="25" maxlength="40" value="{USERNAME}" /></div>
			</div>

			<div class="form-group">
				<label for="email" class="col-md-3">{L_EMAIL_ADDRESS}: *</label>
				<div class="col-md-8"><input type="text" name="email" id="email" size="25" maxlength="255" value="{EMAIL}" /></div>
			</div>
		</div>

		<div class="panel-footer right">
			<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
			<input type="reset" value="{L_RESET}" name="reset" class="btn btn-default" />
		</div>
	</div>
	{S_HIDDEN_FIELDS}
</form>