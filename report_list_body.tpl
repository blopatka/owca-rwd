<!-- BEGIN links_target_0 --><base target="report_window"><!-- END links_target_0 -->
<!-- BEGIN links_target_1 --><base target="_blank"><!-- END links_target_1 -->
<!-- BEGIN links_target_2 --><base target="_self"><!-- END links_target_2 -->

<a href="{U_INDEX}">{L_INDEX}</a><br />
<a href="javascript:open_popup()">{L_OPEN_POPUP}</a>

<script type="text/javascript">
<!--
function open_popup()
{
	report = window.open('{U_REPORT_POPUP}', '_phpbbreport', 'HEIGHT={S_HEIGHT},resizable=yes,scrollbars=yes,WIDTH={S_WIDTH}');;
	report.focus();
}
//-->
</script>

<p>{TEXT}</p>
<table class="table table-bordered table-hover table-striped center">
	<thead>
	<tr>
		<th>{L_FORUM}</th>
		<th>{L_TOPIC}</th>
		<th>{L_POST}</th>
		<th>{L_AUTHOR}</th>
		<th>{L_REPORTER}</th>
	</tr>
	</thead>
<!-- BEGIN postrow -->
	<tr>
		<td><a href="{postrow.U_FORUM}">{postrow.FORUM}</a></td>
		<td><a href="{postrow.U_TOPIC}">{postrow.TOPIC}</a></td>
		<td><a href="{postrow.U_POST}"><span class="glyphicon glyphicon-file"></span> <a href="{postrow.U_POST}">{postrow.POST}</a></td>
		<td>
			<span class="glyphicon glyphicon-user"></span>
			<!-- BEGIN u_author --><a href="{postrow.U_AUTHOR}">{postrow.AUTHOR}</a><!-- END u_author -->
			<!-- BEGIN no_u_author -->{postrow.AUTHOR}<!-- END no_u_author -->
		</td>
		<td>
			<span class="glyphicon glyphicon-user"></span>
			<!-- BEGIN u_reporter --><a href="{postrow.U_REPORTER}">{postrow.REPORTER}</a><!-- END u_reporter -->
			<!-- BEGIN no_u_reporter -->{postrow.REPORTER}<!-- END no_u_reporter -->
		</td>
	</tr>
<!-- END postrow -->
</table>
