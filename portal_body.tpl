</div>
<div class="row">
<!-- IF empty(BEGIN_LEFT_PANEL_OFF) -->
<div class="col-md-2">
	{module1}
	{module2}
	{module3}
	{module4}
	{module5}
	{module6}
	{module7}
	{module8}
	{module9}
	{module10}
	{module11}
	{module12}
</div>
<!-- ENDIF -->

<div class="col-md-8">
	{BEGIN_NEWS}
	{NEWS_HEADER}
	<!-- BEGIN fetchpost_row -->
	<div class="well">
		<p class="gensmall">
			<b>{fetchpost_row.TITLE}</b>
			<span class="pull-right">
				{L_POSTED}: <b>{fetchpost_row.POSTER}</b> @ <time>{fetchpost_row.TIME}</time>
				<a href="{fetchpost_row.U_READ_FULL}" class="gensmall">{fetchpost_row.L_READ_FULL}</a>
				<a href="{fetchpost_row.U_VIEW_COMMENTS}" title="{L_VIEW_COMMENTS}">{L_COMMENTS}:</a> {fetchpost_row.REPLIES} <a href="{fetchpost_row.U_POST_COMMENT}" title="{L_POST_COMMENT}" class="btn btn-link btn-mini"><span class="glyphicon glyphicon-pencil"></span></a>
			</span>
		</p>

		<!-- BEGIN image -->
		<span style="margin:5px">{fetchpost_row.image.IMAGE}</span>
		<!-- END image -->

		<div>{fetchpost_row.TEXT}</div>
	</div>
	<!-- END fetch_post_row -->
	{END_NEWS}
	{OWN_BODY}
</div>
<!-- IF empty(BEGIN_RIGHT_PANEL_OFF) -->
<div class="col-md-2">
	{module13}
	{module14}
	{module15}
	{module16}
	{module17}
	{module18}
	{module19}
	{module20}
	{module21}
	{module22}
	{module23}
	{module24}
</div>
<!-- ENDIF -->
</div>
<div class="container">
