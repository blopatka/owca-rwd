<br />
<form name="post" action="{SHOUTBOX_URL}" method="POST" target="shout_iframe">
<table width="{SHOUTBOX_WIDTH}" align="center" cellpadding="0" cellspacing="0" border="0" class="forumline" style="border-width: 1px;">
	<tr>
		<td class="catHead" align="center" height="25"><span class="cattitle"><a href="{SHOUTBOX_URL}" class="mainmenu" title="{L_ALL_MESSAGES}">ShoutBox</a></span></td>
	</tr>
	<tr>
		<td class="row1" align="center" valign="middle"><iframe style="border-width: 1px;" name="shout_iframe" src="{SHOUTBOX_URL}" width="{SHOUTBOX_WIDTH}" height="{SHOUTBOX_HEIGHT}"></iframe></td>
	</tr>
	<tr>
		<td class="row1" align="center" valign="bottom" nowrap="nowrap"><span class="gensmall">
		{L_GG_MES}: <input type="text" name="message" style="height:17px;font-size:9px;width:360px;" size="60" maxlength="{MAXLENGHT}" value="" class="post" onFocus="Active(this)" onBlur="NotActive(this)">
		&nbsp;<input type="submit" name="submit_button" value="{L_SEND}" class="button" style="font-size:9px; height:17px;" onclick="this.form.submit(); post.message.value=''; return false;">
		&nbsp;<input type="submit" name="refresh" value="R" style="font-size:9px; height:17px; cursor: pointer" title="{L_REFRESH}" class="button" onclick="post.message.value=''; this.form.submit();" />
		<input type="hidden" name="mode" value="submit"></span></td>
	</tr>
</table>
</form>
