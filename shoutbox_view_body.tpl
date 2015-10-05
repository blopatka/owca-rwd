<!DOCTYPE HTML>
<head>
     <meta http-equiv="Content-Type" content="text/html; charset={S_CONTENT_ENCODING}">
     <meta http-equiv="Content-Style-Type" content="text/css">
     <title>ShoutBox</title>
	 <link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Titillium Web:400,400italic,700,700italic&subset=latin,latin-ext'>
     <link rel="stylesheet" type="text/css" href="templates/pentaskin/css/bootstrap.min.css?v=10" />
     <link rel="stylesheet" type="text/css" href="templates/pentaskin/{T_HEAD_STYLESHEET}?v=10" />
     <link rel="stylesheet" type="text/css" href="templates/pentaskin/css/bootstrap-theme.min.css?v=10" />
</head>
<body onload="window.scrollTo(0,99999);">
<!-- BEGIN shoutrow -->
<table cellpadding="2" cellspacing="0" border="0" class="table0" width="100%">
	<tr>
		<td class="{shoutrow.ROW_CLASS}" width="100%"><span>{shoutrow.DELMSG} {shoutrow.EDITMSG} {shoutrow.DATE}</span><span> {shoutrow.NAME}: {shoutrow.MSG}</span></td>
	</tr>
</table>
<!-- END shoutrow -->
<script language="JavaScript" type="text/javascript">
<!--
    if (window.parent && window.parent.document && window.parent.document.post)
        window.parent.document.post.message.value = '';
//-->
</script>
</body>
</html>
