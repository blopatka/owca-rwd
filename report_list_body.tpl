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
            <div class="hidden-xs col-sm-2"><a href="{postrow.U_FORUM}">{postrow.FORUM}</a></div>
            <div class="col-xs-7 col-sm-4"><a href="{postrow.U_TOPIC}">{postrow.TOPIC}</a></div>
            <div class="hidden-xs col-sm-2"><a href="{postrow.U_POST}"><span class="glyphicon glyphicon-file"></span> <a href="{postrow.U_POST}">{postrow.POST}</a></div>
            <div class="hidden-xs col-sm-2">
                <span class="glyphicon glyphicon-user"></span>
                <!-- BEGIN u_author --><a href="{postrow.U_AUTHOR}">{postrow.AUTHOR}</a><!-- END u_author -->
                <!-- BEGIN no_u_author -->{postrow.AUTHOR}<!-- END no_u_author -->
            </div>
            <div class="hidden-xs col-sm-2">
                <span class="glyphicon glyphicon-user"></span>
                <!-- BEGIN u_reporter --><a href="{postrow.U_REPORTER}">{postrow.REPORTER}</a><!-- END u_reporter -->
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
