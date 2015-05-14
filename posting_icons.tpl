<script language="javascript" type="text/javascript">
<!--
function icon(text) {
	text = ''+text+'';
	if (opener.document.forms['post'].more_icon.createTextRange && opener.document.forms['post'].more_icon.caretPos) {
		var caretPos = opener.document.forms['post'].more_icon.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? text + ' ' : text;
		opener.document.forms['post'].more_icon.focus();
	} else {
	opener.document.forms['post'].more_icon.value  += text;
	opener.document.forms['post'].more_icon.focus();
	window.close();
	}
}
//-->
</script>

<h6>{L_ICONS}</h6>
<!-- BEGIN icons -->
<a href="javascript:icon('{icons.ICON_CODE}')"><img src="{icons.URL}" border="0" /></a>&nbsp;
<!-- END icons -->