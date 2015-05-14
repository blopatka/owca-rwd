<script language="javascript" type="text/javascript">
<!--
function emoticon(text) {
//	text = ' ' + text + ' ';
	if (opener.document.forms['post'].message.createTextRange && opener.document.forms['post'].message.caretPos) {
		var caretPos = opener.document.forms['post'].message.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? text + ' ' : text;
		opener.document.forms['post'].message.focus();
	} else {
	opener.document.forms['post'].message.value  += text;
	opener.document.forms['post'].message.focus();
	}
}
//-->
</script>

<table class="table table-bordered table-striped table-hover">
	<caption>{L_EMOTICONS}</caption>
	<!-- BEGIN smilies_row -->
	<tr align="center" valign="middle"> 
		<!-- BEGIN smilies_col -->
		<td><img src="{smilies_row.smilies_col.SMILEY_IMG}" border="0" onmouseover="this.style.cursor='hand';" onclick="emoticon('{smilies_row.smilies_col.SMILEY_CODE}');" alt=""></td>
		<!-- END smilies_col -->
	</tr>
	<!-- END smilies_row -->
	<!-- BEGIN switch_smilies_extra -->
	<tr align="center"> 
		<td colspan="{S_SMILIES_COLSPAN}"><span  class="nav"><a href="{U_MORE_SMILIES}" onclick="open_window('{U_MORE_SMILIES}', 250, 300);return false" target="_smilies" class="nav">{L_MORE_SMILIES}</a></td>
	</tr>
	<!-- END switch_smilies_extra -->
</table>
<a href="javascript:window.close();" class="genmed centered">{L_CLOSE_WINDOW}</a>