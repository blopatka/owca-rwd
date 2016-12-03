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
<div class="panel panel-primary center">
	<div class="panel-heading">
		<div class="row">
            <div class="hidden-xs col-sm-2">{L_FORUM}</div>
            <div class="hidden-xs col-sm-4">{L_TOPIC}</div>
            <div class="hidden-xs col-sm-2">{L_POST}</div>
            <div class="hidden-xs col-sm-2">{L_AUTHOR}</div>
            <div class="hidden-xs col-sm-2">{L_REPORTER}</div>
            <div class="col-xs-7 hidden-sm hidden-md hidden-lg">{L_TOPIC} / {L_POST}</div>
            <div class="col-xs-5 hidden-sm hidden-md hidden-lg">{L_AUTHOR} / {L_REPORTER}</div>
        </div>
	</div>
    <div class="panel-body left">
<!-- BEGIN postrow -->
        <div class="row panel-primary panel-row vertical-aligned">
            <div class="hidden-xs col-sm-2"><a href="{postrow.U_FORUM}" {postrow.U_FORUM_ONCLICK}>{postrow.FORUM}</a></div>
            <div class="hidden-xs col-sm-4"><a href="{postrow.U_TOPIC}" {postrow.U_TOPIC_ONCLICK}>{postrow.TOPIC}</a></div>
            <div class="hidden-xs col-sm-2"><a href="{postrow.U_POST}" {postrow.U_POST_ONCLICK}><span class="hidden-xs glyphicon glyphicon-file"></span>{postrow.POST}</a></div>
            <div class="hidden-xs col-sm-2">
                <span class="glyphicon glyphicon-user"></span>
                <!-- BEGIN u_author --><a href="{postrow.U_AUTHOR}" {postrow.U_AUTHOR_ONCLICK}>{postrow.AUTHOR}</a><!-- END u_author -->
                <!-- BEGIN no_u_author -->{postrow.AUTHOR}<!-- END no_u_author -->
            </div>
            <div class="hidden-xs col-sm-2">
                <span class="glyphicon glyphicon-user">
                <!-- BEGIN u_reporter --><a href="{postrow.U_REPORTER}" {postrow.U_REPORTER_ONCLICK}></span>{postrow.REPORTER}</a><!-- END u_reporter -->
                <!-- BEGIN no_u_reporter -->{postrow.REPORTER}<!-- END no_u_reporter -->
            </div>
            <div class="col-xs-7 hidden-sm hidden-md hidden-lg">
                <a href="{postrow.U_TOPIC}" {postrow.U_TOPIC_ONCLICK}>{postrow.TOPIC}</a>
                /
               <a href="{postrow.U_POST}" {postrow.U_POST_ONCLICK}><span class="hidden-xs glyphicon glyphicon-file"></span>{postrow.POST}</a>
            </div>
            <div class="col-xs-5 hidden-sm hidden-md hidden-lg">
                <!-- BEGIN u_author --><a href="{postrow.U_AUTHOR}" {postrow.U_AUTHOR_ONCLICK}>{postrow.AUTHOR}</a><!-- END u_author -->
                <!-- BEGIN no_u_author -->{postrow.AUTHOR}<!-- END no_u_author -->
                /
                <!-- BEGIN u_reporter --><a href="{postrow.U_REPORTER}" {postrow.U_REPORTER_ONCLICK}></span>{postrow.REPORTER}</a><!-- END u_reporter -->
                <!-- BEGIN no_u_reporter -->{postrow.REPORTER}<!-- END no_u_reporter -->
            </div>
        </div>
<!-- END postrow -->
    </div>
</div>

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
