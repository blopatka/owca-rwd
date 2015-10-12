<style type="text/css">
  @import url("templates/pentaskin/css/bootstrap.min.css");
</style>
<style>
body {
    padding: 0px !important;
}
.copyright {
    visibility: hidden;
    display: none;
}
</style>
<p class="alert alert-warning">{TEXT}</p>
<!-- BEGIN links_target_0 --><base target="report_window"><!-- END links_target_0 -->
<!-- BEGIN links_target_1 --><base target="_blank"><!-- END links_target_1 -->
<table class="table table-bordered table-condensed table-hover table-striped center">
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
		<td><a href="{postrow.U_FORUM}" {postrow.U_FORUM_ONCLICK}>{postrow.FORUM}</a></td>
		<td><a href="{postrow.U_TOPIC}" {postrow.U_TOPIC_ONCLICK}>{postrow.TOPIC}</a></td>
		<td><a href="{postrow.U_POST}" {postrow.U_POST_ONCLICK}><span class="glyphicon glyphicon-file"></span>{postrow.POST}</a></td>
		<td>
			<span class="glyphicon glyphicon-user"></span>
			<!-- BEGIN u_author --><a href="{postrow.U_AUTHOR}" {postrow.U_AUTHOR_ONCLICK}>{postrow.AUTHOR}</a><!-- END u_author -->
			<!-- BEGIN no_u_author -->{postrow.AUTHOR}<!-- END no_u_author -->
		</td>
		<td>
			<span class="glyphicon glyphicon-user">
			<!-- BEGIN u_reporter --><a href="{postrow.U_REPORTER}" {postrow.U_REPORTER_ONCLICK}></span>{postrow.REPORTER}</a><!-- END u_reporter -->
			<!-- BEGIN no_u_reporter -->{postrow.REPORTER}<!-- END no_u_reporter -->
		</td>
	</tr>
<!-- END postrow -->
</table>

<p class="center">
<button onclick="window.close()" class="btn btn-default"><span class="glyphicon glyphicon-remove"></span>{L_CLOSE_WINDOW}</button>
<button onclick="location.reload()" class="btn btn-default"><span class="glyphicon glyphicon-refresh"></span>{L_RELOAD_WINDOW}</button>
</p>

<base target="_self">

<script type="text/javascript">
<!--
function open2(url)
{
	opener.document.location.href = url;
	opener.focus();
	return false;
}
//-->
</script>
