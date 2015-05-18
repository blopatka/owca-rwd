<div class="row panel panel-primary">
    <form id="SB_box" name="post" action="{SHOUTBOX_URL}" method="POST" target="shout_iframe">
        <div class="panel-body" id="SB_inner">
            <div class="row"><span class="cattitle"><a href="{SHOUTBOX_URL}" class="mainmenu" title="{L_ALL_MESSAGES}">ShoutBox</a></span></div>
            <div class="row"><iframe style="border-width: 1px;" name="shout_iframe" src="{SHOUTBOX_URL}" width="100%" height="{SHOUTBOX_HEIGHT}"></iframe></div>
            <div class="row form-group">
                <div class="col-sm-10 col-xs-12">
                    <input class="form-control" id="shoutMsg" type="text" name="message" maxlength="{MAXLENGHT}" placeholder="{L_GG_MES}" value="" class="post" onFocus="Active(this)" onBlur="NotActive(this)">
                </div>
                <div class="col-sm-2 col-xs-2 gensmal">
                    <input type="submit" name="submit_button" value="{L_SEND}" title="{L_SEND}" class="btn btn-primary" onclick="this.form.submit(); post.message.value=''; return false;">
                    <input type="submit" name="refresh" value="R" title="{L_REFRESH}" class="btn btn-default" onclick="post.message.value=''; this.form.submit();" >
                    <input type="hidden" name="mode" value="submit">
                </div>
            </div>
        </div>
    </form>
</div>

