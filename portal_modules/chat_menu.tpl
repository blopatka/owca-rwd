<div class="panel panel-primary">
	<div class="panel-heading">{L_CHAT_TITLE}</div>

	<div class="panel-body">
		{HOW_MANY_CHATTERS}<br />
		<!-- BEGIN switch_user_logged_in -->
		<button onClick="window.open('{U_CHAT}','{CHATBOX_NAME}','scrollbars=no,width=540,height=450')" class="btn btn-link">{L_JOIN_CHAT}</button>
		<!-- END switch_user_logged_in -->

		<!-- BEGIN switch_user_logged_out -->
		{L_LOGIN_TO_JOIN}
		<!-- END switch_user_logged_out -->
	</div>
</div>