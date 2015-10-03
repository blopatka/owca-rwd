<!DOCTYPE HTML>
<html dir="{S_CONTENT_DIRECTION}">
<head>
	<title>{SITENAME} :: {PAGE_TITLE}</title>
	{META_DESC}
	{META}
	<meta charset="{S_CONTENT_ENCODING}" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Titillium Web:400,400italic,700,700italic&subset=latin,latin-ext'>
    <link rel="stylesheet" type="text/css" href="templates/{STYLE_NAME}/css/bootstrap.min.css?v=5" />
    <link rel="stylesheet" type="text/css" href="templates/{STYLE_NAME}/{T_HEAD_STYLESHEET}?v=5" />
	<link rel="stylesheet" type="text/css" href="templates/{STYLE_NAME}/css/bootstrap-theme.min.css?v=5" />
	<link rel="stylesheet" type="text/css" href="templates/{STYLE_NAME}/print.css?v=5"  media="print" />
	
    <script language="JavaScript" type="text/javascript" src="images/jsscripts.js"></script>
    <script type="text/javascript" src="templates/{STYLE_NAME}/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="templates/{STYLE_NAME}/js/bootstrap.min.js" ></script>
	<script type="text/javascript" src="templates/{STYLE_NAME}/js/scripts.js"></script>
    <!-- END overlib -->

	<script language="Javascript" type="text/javascript">
	var l_empty_message = '{L_EMPTY_MESSAGE}';
	var no_text_selected = '{L_NO_TEXT_SELECTED}';
	var cname = '{UNIQUE_COOKIE_NAME}';
	var cpath = '{COOKIE_PATH}';
	var cdomain = '{COOKIE_DOMAIN}';
	var csecure = '{COOKIE_SECURE}';
	var img_addr = '{IMG_ADDR}';
	var popover_enable = false;
	<!-- BEGIN overlib -->var popover_enable = true;<!-- END overlib -->

	<!-- BEGIN switch_enable_pm_popup -->
	<!-- IF PRIVATE_MESSAGE_NEW_FLAG -->PopUp('{U_PRIVATEMSGS_POPUP}', 400, 225);<!-- ENDIF -->
	<!-- END switch_enable_pm_popup -->

	<!-- BEGIN switch_report_popup -->
	PopUp('{switch_report_popup.U_REPORT_POPUP}', {switch_report_popup.S_WIDTH}, {switch_report_popup.S_HEIGHT});
	<!-- END switch_report_popup -->

	<!-- BEGIN switch_enable_greeting_popup -->
	<!-- IF GREETING_FLAG -->PopUp('{U_GREETING_POPUP}', 400, 225);<!-- ENDIF -->
	<!-- END switch_enable_greeting_popup -->
	</script>

	<!-- stat -->
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-20444072-3']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>

</head>

<body>
<!-- BEGIN header -->
<nav id="menu-nav" class="navbar navbar-default navbar-fixed-top center">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navbar">
                <span id="private-message-count" class="badge"></span>
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="{U_INDEX_PORTAL}" class="navbar-brand navLogo" title="{L_INDEX_PORTAL}"><img src="templates/{STYLE_NAME}/images/logo.png"></a>
        </div>
        <div class="collapse navbar-collapse navbar-inner" id="main-navbar">
            <ul class="nav navbar-nav">
                <li><a href="{U_FAQ}"><span class="glyphicon glyphicon-question-sign"></span> {L_FAQ}</a></li>
                <li><a href="{U_SEARCH}"><span class="glyphicon glyphicon-search"></span> {L_SEARCH}</a></li>
                <li><a href="{U_MEMBERLIST}"><span class="glyphicon glyphicon-list"></span> {L_MEMBERLIST}</a></li>
                <li><a href="{U_GROUP_CP}"><span class="glyphicon glyphicon-th-list"></span> {L_USERGROUPS}</a></li>

                <!-- BEGIN switch_user_logged_in -->
                <li><a href="{U_PROFILE}"><span class="glyphicon glyphicon-user"></span> {L_PROFILE}</a></li>
                <li><a href="{U_PRIVATEMSGS}"><span class="glyphicon glyphicon-inbox"></span> <span id="private-message-info">{PRIVATE_MESSAGE_INFO}</span></a></li>
                <li><a href="{U_LOGIN_LOGOUT}"><span class="glyphicon glyphicon-log-out"></span> {L_LOGIN_LOGOUT}</a></li>
                <!-- BEGIN statistics -->
                <!-- <li><a href="{U_STAT}"><span class="glyphicon glyphicon-align-left"></span> {L_STATISTICS}</a></li>-->
                <!-- END statistics -->
                <!-- BEGIN album -->
                <!--<li><a href="{U_ALBUM}"><span class="glyphicon glyphicon-picture"></span> {L_ALBUM}</a></li>-->
                <!-- END album -->
                <!-- BEGIN download -->
        <!--        <li><a href="{U_DOWNLOADS}"><span class="glyphicon glyphicon-download"></span> {L_DOWNLOADS}</a></li>-->
                <!-- END download -->
                <!-- BEGIN chat -->
        <!--        <li><a href="{S_JOIN_CHAT}" target="_blank"><span class="glyphicon glyphicon-comment"></span> Chat</a></li>-->
                <!-- END chat -->
                <!-- END switch_user_logged_in -->

                <!-- BEGIN switch_user_logged_out -->
                <li><a href="{U_REGISTER}"><span class="glyphicon glyphicon-user"></span> {L_REGISTER}</a></li>
                <li><a href="{U_LOGIN_LOGOUT}"><span class="glyphicon glyphicon-log-in"></span> {L_LOGIN_LOGOUT}</a></li>
                <!-- BEGIN statistics -->
        <!--        <li><a href="{U_STAT}"><span class="glyphicon glyphicon-align-left"></span> {L_STATISTICS}</a></li>-->
                <!-- END statistics -->
                <!-- BEGIN album -->
        <!--        <li><a href="{U_ALBUM}"><span class="glyphicon glyphicon-picture"></span> {L_ALBUM}</a></li>-->
                <!-- END album -->
                <!-- BEGIN download -->
        <!--        <li><a href="{U_DOWNLOADS}"><span class="glyphicon glyphicon-download"></span> {L_DOWNLOADS}</a></li>-->
                <!-- END download -->
                <!-- BEGIN chat -->
        <!--        <li><a href="{S_JOIN_CHAT}" target="_blank"><span class="glyphicon glyphicon-comment"></span> Chat</a></li>-->
                <!-- END chat -->
                <!-- END switch_user_logged_out -->
                <!-- BEGIN switch_report_list -->
                <li><a href="{switch_report_list.U_REPORT_LIST}"><span class="glyphicon glyphicon-warning"></span> {switch_report_list.L_REPORT_LIST}</a></li>
                <!-- END switch_report_list -->
            </ul>
        </div>
    </div>
</nav>
<!-- END header -->

	<div class="container">
		<!-- BEGIN body_with_loading -->
		<div id="loading" class="center">
			{L_PAGE_LOAD_PLEASE_WAIT}<br />
			<div class="progress progress-striped progress-info active"><div class="bar" style="width: 100%"></div></div>
		</div>
		<!-- END body_with_loading -->

<!-- BEGIN forum_thin -->
<div style="background: {forum_thin.WIDTH_COLOR_1};">
<div style="display: block; width: {forum_thin.WIDTH_TABLE}px; margin: 0 auto; background: {forum_thin.WIDTH_COLOR_2}; cells: {forum_thin.TABLE_BORDER};">
<!-- END forum_thin -->

<a name="top"></a>

{ROTATE_BANNER_1}
{FORUM_WARNINGS}
{ROTATE_BANNER_2}{BANNER_TOP}

<!-- BEGIN switch_page_avatar -->
<!--<div class="hidden-phone pull-right">{MY_AVATAR_IMG}</div>-->
<!-- END switch_page_avatar -->
{ROTATE_BANNER_3}
<!-- BEGIN switch_enable_board_msg -->
<div class="row well hidden-xs">
	<p onclick="HideTable('board_msg');" style="cursor: pointer; border-bottom: 1px solid silver;" title="{L_VHIDE}" class="center">{L_BOARD_MSG}</p>
	<div id="board_msg">{BOARD_MSG}</div>
</div>
<!-- END switch_enable_board_msg -->
