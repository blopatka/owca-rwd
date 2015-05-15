<div class="panel panel-primary">
    <div class="panel-body">
        <form id="SB_box" name="post" action="{SHOUTBOX_URL}" method="POST" target="shout_iframe">
            <table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" class="forumline" style="border-width: 1px; font-size:12px;" id="SB_inner">
                <tr>
                    <td class="catHead" align="center" height="25"><span class="cattitle"><a href="{SHOUTBOX_URL}" class="mainmenu" title="{L_ALL_MESSAGES}">ShoutBox</a></span></td>
                </tr>
                <tr>
                    <td class="row1" align="center" valign="middle"><iframe style="border-width: 1px;" name="shout_iframe" src="{SHOUTBOX_URL}" width="100%" height="{SHOUTBOX_HEIGHT}"></iframe></td>
                </tr>
                <tr>
                    <td class="row1" align="center" valign="bottom" nowrap="nowrap"><span class="gensmall">
                    {L_GG_MES}: <input type="text" name="message" style="width:80%; float:left" size="60" maxlength="{MAXLENGHT}" value="" class="post" onFocus="Active(this)" onBlur="NotActive(this)">
                    &nbsp;<input type="submit" name="submit_button" value="{L_SEND}" class="button" style="float:left;" onclick="this.form.submit(); post.message.value=''; return false;">
                    &nbsp;<input type="submit" name="refresh" value="R" style="cursor: pointer; float:left" title="{L_REFRESH}" class="button" onclick="post.message.value=''; this.form.submit();" />
                    <input type="hidden" name="mode" value="submit"></span></td>
                </tr>
            </table>
        </form>
    </div>
</div>

