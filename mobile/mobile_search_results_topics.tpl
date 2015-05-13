 
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr> 
	<td align="left" valign="bottom"><span class="maintitle">{L_SEARCH_MATCHES}</span><br /></td>
  </tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr> 
	<td align="left"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></span></td>
	<!-- BEGIN new_windows -->
	<td align="right" nowrap="nowrap"><span class="nav">
	<a href="javascript:window.close();" onClick="
	<!-- BEGIN list -->
	window.open('{new_windows.list.OPEN_ALL_NEW_WINDOW}');
	<!-- END list -->
	" class="nav">{L_OPEN_ALL}</a></span></td>
	<!-- END new_windows -->
  </tr>
</table>

<!-- BEGIN ignore_topics -->
<script language="JavaScript" type="text/javascript">
<!--
function setCheckboxes(the_form, do_check)
{
	var elts = (typeof(document.forms[the_form].elements['list_ignore[]']) != 'undefined') ? document.forms[the_form].elements['list_ignore[]'] : document.forms[the_form].elements = '';
	var elts_cnt = (typeof(elts.length) != 'undefined') ? elts.length : 0;
	if (elts_cnt)
	{
		for (var i = 0; i < elts_cnt; i++)
		{
			if (do_check == "invert")
			{
				elts[i].checked == true ? elts[i].checked = false : elts[i].checked = true;
			}
			else
			{
				elts[i].checked = do_check;
			}
		}
	}
	else
	{
		elts.checked = do_check;
	}
	return true;
}
//-->
</script>
<form method="post" action="{ignore_topics.U_IGNORE_TOPICS}" name="ignoreform">
<!-- END ignore_topics -->
  <div class="index">
<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline" align="center">
  <tr> 
	<th class="thTop" nowrap="nowrap">&nbsp;{L_FORUM}&nbsp;</th>
	<th colspan="{COLSPAN}" class="thTop" nowrap="nowrap">&nbsp;{L_TOPICS}&nbsp;</th>
	<th class="thTop" nowrap="nowrap">&nbsp;{L_AUTHOR}&nbsp;</th>
	<th class="thTop" nowrap="nowrap">&nbsp;Odp. / Wys. &nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;{L_LASTPOST}&nbsp;</th>
  </tr>
  <!-- BEGIN searchresults -->
  <tr> 
	<td class="row1"><span class="forumlink" width="1%" ><a href="{searchresults.U_VIEW_FORUM}" class="forumlink"{searchresults.FORUM_COLOR}>{searchresults.FORUM_NAME}</a></span></td>
	<td class="{searchresults.ROW}"><span class="topictitle">{searchresults.TOPIC_TYPE}<a href="{searchresults.U_VIEW_TOPIC}" class="topictitle"{searchresults.TOPIC_COLOR}
	{searchresults.TOPIC_COLOR}>{searchresults.TOPIC_TITLE}</a></span><span class="gensmall">{searchresults.TOPIC_TITLE_E}</span><br /><span class="gensmall">{searchresults.GOTO_PAGE_MOBILE}</span></td>
	<!-- BEGIN it -->
	<td class="row2" align="center" width="1%"><input type="checkbox" name="list_ignore[]" value="{searchresults.it.TOPIC_ID}" /></td>
	<!-- END it -->
	<td class="row1" align="center" valign="middle"><span class="name">{searchresults.TOPIC_AUTHOR}</span></td>
	<td class="row2" align="center" valign="middle"><span class="postdetails">Odp: {searchresults.REPLIES} <br />W: {searchresults.VIEWS}</span></td>
	<td class="row1" align="center" valign="middle" nowrap="nowrap"><span class="postdetails">{searchresults.LAST_POST_TIME}<br />{searchresults.LAST_POST_AUTHOR}{searchresults.LAST_POST_RAQUO} </span></td>
  </tr>
  <!-- END searchresults -->
  <tr> 
	<td class="catBottom" colspan="{COLSPAN2}" height="28" valign="middle">&nbsp;</td>
  </tr>
</table>
</div>
<table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
  <tr> 
	<td align="left" valign="top"><span class="nav">{PAGE_NUMBER}</span></td>
	<td align="right" valign="top" nowrap="nowrap"><span class="nav">{PAGINATION}</span><br /><span class="gensmall"><a href="{U_MARK_READ}" class="gensmall">{L_MARK_FORUMS_READ}</a></span></td>
  </tr>
</table>

<!-- BEGIN ignore_topics -->
<table width="100%" cellspacing="2" border="0" align="center">
	<tr> 
		<td valign="top" align="left"><span class="gensmall"><input type="submit" name="ignore" class="liteoption" value="{ignore_topics.L_IGNORE_MARK}" /><br />&nbsp;<span class="gensmall"><a href="javascript:void(0);" onclick="setCheckboxes('ignoreform', true); return false;">{ignore_topics.L_MARK_ALL}</a></span></span></td>
	</tr>
</table>
</form>
<!-- END ignore_topics -->
