<script type="text/javascript" src="templates/{STYLE_NAME}/js/shoutbox.js"></script>
<script type="text/javascript"><!--
onload = requestNewMessages;
var updateInterval = {REFRESH_SB};
-->
</script> 

<div id="SB_content" class="row panel panel-primary">
    <div class="panel-body">
        <div class="row">
            {L_SHOUTBOX} <img src="templates/{STYLE_NAME}/images/act_indicator.gif" id="act_indicator" alt="indicator">
        </div>
        <div id="SB_box" class="row shoutbox-content" style="height:{SHOUTBOX_HEIGHT}px;">
            <div id="SB_inner">

            </div>
        </div>
        <div class="row form-group">
            <div class="col-sm-10 col-xs-12">
                <input class="form-control" type="text" class="post" id="messageBox" value="" maxlength="{MAXLENGHT}" size="60" style="max-width: 100%;" onkeydown="handleKey(event);" placeholder="{L_GG_MES}">
            </div>
            <div class="col-sm-2 col-xs-12 gensmal">
                <input type="button" class="btn btn-primary" id="wyslij" value="{L_SEND}" onclick="sendMessage();" style="margin-right:2px;">
                <input type="button" class="post" style="display: none;" id="zmien" value="{L_EDIT_SB}" onclick="sendEditShout();">
                <input type="button" class="post" style="display: none;" id="anuluj1" value="{L_CANCEL_SB}" onclick="anuluj1();">
                <input type="button" class="post" style="display: none; width: 560px;" id="refresh12" value="{L_REFRESH_SB}" onclick="refreshSB12();">
                <input type="hidden" id="userName" value="{USER_ID}" disabled="disabled">
                <input type="hidden" id="userId" value="" disabled="disabled">
            </div>
        </div>
    </div>
</div>