<div class="panel panel-primary" style="text-align: {INFO_ALIGN};">
	<div class="panel-heading">{L_WELCOME} {USERNAME}</div>
	<div class="panel-body">
		{CURRENT_TIME}<br />
		<!-- BEGIN user_inf -->
		{user_inf.AVATAR_IMG}
		{user_inf.LAST_VISIT}<br />

		<!-- BEGIN unread -->
		<a href="{U_SEARCH_NEW}" class="gensmall">{L_SEARCH_NEW} [{COUNT_NEW_POSTS}]</a><br />
		<!-- END unread -->

		<!-- BEGIN lastvisit -->
		<a href="{U_SEARCH_LASTVISIT}" class="gensmall">{L_SEARCH_LASTVISIT}</a><br />
		<!-- END lastvisit -->
		<!-- END user_inf -->
		<!-- BEGIN change_style -->
		<form method="post" name="quickchange" action="{change_style.S_ACTION}">{change_style.L_CHANGE_STYLE}: {change_style.STYLE_SELECT}</form>
		<!-- END change_style -->
	</div>
</div>