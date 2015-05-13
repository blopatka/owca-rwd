<script language="JavaScript" type="text/javascript">
<!--
function checkRateForm() {
        if (document.rateform.rate.value == -1)
        {
                return false;
        }
        else
        {
                return true;
        }
}
// -->
</script>

<table width="100%" cellspacing="2" cellpadding="2" border="0">
  <tr>
	<td class="nav"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a> -> <a class="nav" href="{U_ALBUM}">{L_ALBUM}</a> -> <a class="nav" href="{U_VIEW_CAT}">{CAT_TITLE}</a> -> {PIC_TITLE}</span></td>
  </tr>
  <tr>
	<td class="catbottom" align="center" height="28"><span class="cattitle">&laquo; <a href="{U_PREVIOUS}" class="cattitle">{L_PREVIOUS}</a>&nbsp;-&nbsp;<a href="{U_NEXT}" class="cattitle">{L_NEXT}</a> &raquo;</span></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <!-- tr>
	<th class="thTop" height="25">{PIC_TITLE}</th>
  </tr -->
  <tr>
	<td class="row1" align="center"><img src="{U_PIC}" border="0" vspace="10" alt="{PIC_TITLE}" title="{PIC_TITLE}" /></td>
  </tr>
  <tr>
	<td class="row2"><table width="90%" align="center" border="0" cellpadding="3" cellspacing="2">
	  <tr>
		<td width="25%" align="right"><span class="genmed">{L_POSTER}:</span></td>
		<td><span class="genmed"><b>{POSTER}</b></span></td>
	  </tr>
	  <tr>
		<td valign="top" align="right"><span class="genmed">{L_PIC_TITLE}:</span></td>
		<td valign="top"><b><span class="genmed">{PIC_TITLE}</span></b></td>
	  </tr>
	  <tr>
		<td valign="top" align="right"><span class="genmed">{L_PIC_DESC}:</span></td>
		<td valign="top"><b><span class="genmed">{PIC_DESC}</span></b></td>
	  </tr>
	  <tr>
		<td align="right"><span class="genmed">{L_POSTED}:</span></td>
		<td><b><span class="genmed">{PIC_TIME}</span></b></td>
	  </tr>
	  <tr>
		<td align="right"><span class="genmed">{L_VIEW}:</span></td>
		<td><b><span class="genmed">{PIC_VIEW}</span></b></td>
	  </tr>
	  <!-- BEGIN rate_switch -->
	  <tr>
		<td valign="top" align="right"><span class="genmed"><a href="{U_RATE}">{L_RATING}:</a></span></td>
		<td><b><span class="genmed">{PIC_RATING}</span></b></td>
	  </tr>
	  <!-- END rate_switch -->
	  <!-- BEGIN comment_switch -->
	  <tr>
		<td align="right"><span class="genmed"><a href="{U_COMMENT}">{L_COMMENTS}:</a></span></td>
		<td><b><span class="genmed">{PIC_COMMENTS}</span></b></td>
	  </tr>
	  <!-- END comment_switch -->
	</table></td>
  </tr>
<tr>
<form name="rateform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkRateForm();">
<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
<!--  <tr>
        <th class="thTop" height="25" colspan="2">{L_RATING}</th>
  </tr -->
  <tr>
        <td class="row1" align="center" colspan="2">
	<span class="gen"><br />{L_PLEASE_RATE_IT}:&nbsp;<select name="rate">
        <option value="-1">{S_RATE_MSG}</option>
        <!-- BEGIN rate_row -->
        <option value="{rate_row.POINT}">{rate_row.POINT}</option>
        <!-- END rate_row -->
        </select><br />&nbsp;</span></td>
  </tr>
  <tr>
        <td class="catBottom" align="center" height="28" colspan="2"><input type="submit" name="submit" value="{L_SUBMIT}" class="mainoption" /></td>
  </tr>
</table>
</form>
</tr>
  <tr>
	<td class="catbottom" align="center" height="28"><span class="cattitle">&laquo; <a href="{U_PREVIOUS}" class="cattitle">{L_PREVIOUS}</a>&nbsp;-&nbsp;<a href="{U_NEXT}" class="cattitle">{L_NEXT}</a> &raquo;</span></td>
  </tr>
</table>

<br />

<!--
You must keep my copyright notice visible with its original content
-->
<div align="center" style="font-family: Verdana; font-size: 10px; letter-spacing: -1px">Powered by Photo Album Addon {ALBUM_VERSION} &copy; 2002-2003 <a href="http://smartor.is-root.com" target="_blank">Smartor</a></div>
