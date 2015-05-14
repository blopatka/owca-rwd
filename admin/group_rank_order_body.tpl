<h1>{L_TITLE}</h1>
<p>{L_EXPLAIN}</p>

<a href="{U_RESYNC}">{L_RESYNC}</a>

<!-- BEGIN msg -->
<p class="alert alert-info">{msg.MSG}</p>
<!-- END msg -->

<ul class="list-group centered">
	<!-- BEGIN row -->
	<li class="list-group-item">
		{row.GROUP_NAME}
		<a href="{row.U_MOVE_UP}" class="btn btn-default btn-xs pull-right" title="{row.L_MOVE_UP}"><span class="glyphicon glyphicon-arrow-up"></span></a>
		<a href="{row.U_MOVE_DOWN}" class="btn btn-default pull-right btn-xs" title="{row.L_MOVE_DOWN}"><span class="glyphicon glyphicon-arrow-down"></span></a>
	</li>
	<!-- END row -->
</ul>