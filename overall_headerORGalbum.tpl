<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="{S_CONTENT_DIRECTION}">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset={S_CONTENT_ENCODING}">
  <meta http-equiv="Content-Style-Type" content="text/css">
  {META_DESC}
  {META}
  <title>{SITENAME} :: {PAGE_TITLE}</title>
  <link rel="stylesheet" href="templates/pentaskin/{T_HEAD_STYLESHEET}" type="text/css">
	<script language="Javascript" type="text/javascript">
	<!--
	var factive_color = '{T_ACTIVE_COLOR}';
	var faonmouse_color = '{T_ONMOUSE_COLOR}';
	var faonmouse2_color = '{T_ONMOUSE2_COLOR}';
	var l_empty_message = '{L_EMPTY_MESSAGE}';
	var no_text_selected = '{L_NO_TEXT_SELECTED}';
	var cname = '{UNIQUE_COOKIE_NAME}';
	var cpath = '{COOKIE_PATH}';
	var cdomain = '{COOKIE_DOMAIN}';
	var csecure = '{COOKIE_SECURE}';
	<!-- BEGIN switch_enable_pm_popup -->
	if ( {PRIVATE_MESSAGE_NEW_FLAG} )
	{
		window.open('{U_PRIVATEMSGS_POPUP}', '_phpbbprivmsg', 'HEIGHT=225, resizable=yes, WIDTH=400');
	}
	<!-- END switch_enable_pm_popup -->
	<!-- BEGIN switch_report_popup -->
	report = window.open('{switch_report_popup.U_REPORT_POPUP}', '_phpbbreport', 'HEIGHT={switch_report_popup.S_HEIGHT}, resizable=yes, scrollbars=yes, WIDTH={switch_report_popup.S_WIDTH}');
	report.focus();
	<!-- END switch_report_popup -->
	<!-- BEGIN switch_enable_greeting_popup -->
	var greeting_flag = {GREETING_FLAG};
	if ( greeting_flag )
	{
		window.open('{U_GREETING_POPUP}', '_phpbbprivmsg', 'HEIGHT=225, resizable=yes, WIDTH=400');
	}
	<!-- END switch_enable_greeting_popup -->
	//-->
	</script>
	<script language="JavaScript" type="text/javascript" src="images/jsscripts.js"></script>
	<!-- BEGIN overlib -->
	<script language="JavaScript" type="text/javascript" src="templates/{STYLE_NAME}/overlib.js"><!-- overLIB (c) Erik Bosrup --></script>
	<!-- END overlib -->
</head>
<body bgcolor="{T_BODY_BGCOLOR}" text="{T_BODY_TEXT}" link="{T_BODY_LINK}" vlink="{T_BODY_VLINK}" onload="focus_field('focus');">
<!-- BEGIN body_with_loading -->
<script language="Javascript" type="text/javascript">
<!--
	document.write('<div id="hidepage" style="position: absolute; left:0px; top:0px; height: 100%; width: 100%; background-color: {T_BODY_BGCOLOR}; layer-background-color: {T_BODY_BGCOLOR};"><table width="100%" style="height: 100%"><tr><td align="center" valign="middle"><table width="50%" align="center" style="border: 1px solid {T_BODY_LINK}, solid"><tr><td align="center" class="row1"><span class="genmed"><br /><b>{L_PAGE_LOAD_PLEASE_WAIT}<br /><br /><img src="images/loading.gif" alt=""><br /><br />{PAGE_LOADING_STOP}<br />&nbsp;<\/span><\/td><\/tr><\/table><\/td><\/tr><\/table><\/div>');
//-->
</script>
<!-- END body_with_loading -->
<!-- BEGIN body_without_loading -->
<!-- END body_without_loading -->
<!-- BEGIN overlib -->
<div id="overDiv" style="position:absolute; visibility:hidden; filter: alpha(opacity=85); -moz-opacity: 0.85; z-index: 10"></div>
<!-- END overlib -->
<!-- BEGIN advert -->
<table width="100%" cellspacing="0" cellpadding="0" border="0" align="center">
	<tr>
		<td valign="top">
<!-- END advert -->

<!-- BEGIN forum_thin -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="{forum_thin.WIDTH_COLOR_1}">
<tr>
<td align="center">
<table width="{forum_thin.WIDTH_TABLE}" border="0" bgcolor="{forum_thin.WIDTH_COLOR_2}" cellpadding="0" cellspacing="{forum_thin.TABLE_BORDER}">
<tr>
<td align="center">
<!-- END forum_thin -->
<a name="top"></a>{ROTATE_BANNER_1}
	  {FORUM_WARNINGS}
         {ROTATE_BANNER_2}{BANNER_TOP}
         <!-- BEGIN header -->
   <table align="center"><tr><td>
<table width="780px" cellspacing="0" cellpadding="10" border="0" align="center"> 
	<tr> 
		<td class="bodyline">
		 <table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>				
				<td align="center" width="100%" valign="middle"><a href="{U_INDEX_PORTAL}"><img src="./images/mesuper.gif" border="0" alt="{L_INDEX}"></a>
				 <table width="100%" border="0" cellpadding="2" cellspacing="0" background="templates/pentaskin/images/menu.gif">
					<tr> 
						<td height="34" align="center" valign="middle" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="{U_FAQ}" class="mainmenu">{L_FAQ}</a>&nbsp; &nbsp;<a href="{U_SEARCH}" class="mainmenu">{L_SEARCH}</a>&nbsp; &nbsp;<a href="http://www.google.com/coop/cse?cx=007626600533200018381%3Avhxqvz4lzr4" class="mainmenu">Googluj</a>&nbsp; &nbsp;<a href="{U_MEMBERLIST}" class="mainmenu">{L_MEMBERLIST}</a>&nbsp; &nbsp;<a href="{U_GROUP_CP}" class="mainmenu">{L_USERGROUPS}</a>&nbsp;<a href="http://pentax.org.pl/adverts.php" class="mainmenu"> Gie�da</a>&nbsp; 
	<!-- ALBUM -->
						&nbsp;<a href="{U_ALBUM}" class="mainmenu">{L_ALBUM}</a>&nbsp; 
	<!--KONIEC ALBUM-->

						<!-- BEGIN switch_user_logged_out -->
						&nbsp;<a href="{U_REGISTER}" class="mainmenu">{L_REGISTER}</a>&nbsp;
						<!-- END switch_user_logged_out -->
						</span>
						<td height="34" align="center" valign="middle" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="{U_PROFILE}" class="mainmenu">{L_PROFILE}</a>&nbsp; &nbsp;<a href="{U_PRIVATEMSGS}" class="mainmenu">{PRIVATE_MESSAGE_INFO}</a>&nbsp; &nbsp;<a href="{U_LOGIN_LOGOUT}" class="mainmenu">{L_LOGIN_LOGOUT}</a>&nbsp;</span></td>
					</tr>
				 </table>
				</td>
			</tr>
		 </table>

		<br />
         <!-- END header -->
		<!-- BEGIN simple_header -->
		<table width="780px" cellspacing="0" cellpadding="10" border="0" align="center"> 
	<tr> 
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>				
				<td align="center" width="100%" valign="middle">{SITENAME_COLOR}
				<table width="100%" border="0" cellpadding="2" cellspacing="0" background="templates/pentaskin/images/menu.gif">
					<tr> 
						<td height="34" align="center" valign="middle" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="{U_FAQ}" class="mainmenu">{L_FAQ}</a>&nbsp; &nbsp;<a href="{U_SEARCH}" class="mainmenu">{L_SEARCH}</a>&nbsp; &nbsp;<a href="{U_MEMBERLIST}" class="mainmenu">{L_MEMBERLIST}</a>&nbsp; &nbsp;<a href="{U_GROUP_CP}" class="mainmenu">{L_USERGROUPS}</a><!-- GIELDA SKROT -->&nbsp;<a href="http://pentax.org.pl/adverts.php" class="mainmenu"> Gie�da</a>&nbsp; <!-- KONIEC GIELDA SKROT-->
						<!-- BEGIN switch_user_logged_out -->
						&nbsp;<a href="{U_REGISTER}" class="mainmenu">{L_REGISTER}</a>&nbsp;
						<!-- END switch_user_logged_out -->
						</span>
						<td height="34" align="center" valign="middle" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="{U_PROFILE}" class="mainmenu">{L_PROFILE}</a>&nbsp; &nbsp;<a href="{U_PRIVATEMSGS}" class="mainmenu">{PRIVATE_MESSAGE_INFO}</a>&nbsp; &nbsp;<a href="{U_LOGIN_LOGOUT}" class="mainmenu">{L_LOGIN_LOGOUT}</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />
         <!-- END simple_header -->
      {ROTATE_BANNER_3}
      <!-- BEGIN switch_enable_board_msg --> 
	  <div id="hm" style="display: ''; position: relative;">
      <table width="100%" class="forumline" cellspacing="1" cellpadding="3" border="0" align="center">
        <tr> 
         <th class="thCornerL" height="25" nowrap="nowrap" onclick="javascript:ShowHide('hm','hm2','hm3');" style="cursor: pointer" title="{L_VHIDE}">&nbsp;{L_BOARD_MSG}&nbsp;</th>
        </tr>
        <tr>
         <td class="row1"><span class="gen">{BOARD_MSG}</span></td>
        </tr>
      </table>
	</div>
	<div id="hm2" style="display: none; position: relative;">
	<table width="100%" class="forumline" cellspacing="1" cellpadding="3" border="0" align="center">
	  <tr> 
	   <th class="thCornerL" height="25" nowrap="nowrap" onclick="javascript:ShowHide('hm','hm2','hm3');" style="cursor: pointer">&nbsp;{L_BOARD_MSG}&nbsp;</th>
	  </tr>
	</table>
	</div>
	<script language="javascript" type="text/javascript">
	<!--
	if(GetCookie('hm3') == '2') ShowHide('hm', 'hm2', 'hm3');
	//-->
	</script>
	<!-- END switch_enable_board_msg -->