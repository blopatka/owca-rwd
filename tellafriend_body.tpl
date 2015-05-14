<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<form action="{SUBMIT_ACTION}" method="post" class="centered">
	<div class="panel panel-info">
		<div class="panel-heading">{L_TELLFRIEND_TITLE}</div>

		<div class="panel-body">
			<label>{L_TELLFRIEND_NAME}</label><br />
			<input type="text" name="friendname" maxlength="100" /><br />

			<label>{L_TELLFRIEND_EMAIL}</label><br />
			<input type="text" name="friendemail" maxlength="100" /><br />

			<label>{L_TELLFRIEND_MESSAGE}</label><br />
			<textarea name="message" rows="10" cols="50">{TELLFRIEND_MESSAGE}</textarea><br />

			<input type="hidden" name="topic_id" value="{TOPIC_ID}" />
		</div>

		<div class="panel-footer"><input type="submit" name="submit" class="btn btn-primary" value="{L_TELLFRIEND_SEND}" /></div>
	</div>
</form>