<script type="text/javascript" src="images/shoutbox.js"></script>
<script type="text/javascript"><!--
onload = requestNewMessages;
var updateInterval = {REFRESH_SB};
-->
</script>
<div class="panel panel-primary">
	<div class="panel-heading" id="SB_content">{L_SHOUTBOX} <img src="templates/{STYLE_NAME}/images/act_indicator.gif" id="act_indicator" alt="indicator" /></div>
	<div class="panel-body">
		<div id="SB_box" style="width: 100%; height:{SHOUTBOX_HEIGHT}px; overflow:auto;">
			<div id="SB_inner" style="text-align:left;">
			</div>
		</div>
	</div>

	<div class="panel-footer form-inline">
		<span id="message12">{L_GG_MES}:</span>

		<span class="form-inline">
			<input type="text" class="post" id="messageBox" value="" maxlength="{MAXLENGHT}" size="60" onkeydown="handleKey(event);" />
			<input type="button" class="btn btn-primary" id="wyslij" value="{L_SEND}" onclick="sendMessage();" style="margin-right:2px;" />
		</span>

		<!-- BEGIN smilies_emotki -->
		<input type="button" class="btn btn-default" id="emotki" value="{L_EMOTKI}" onclick="emotki();" />
		<!-- END smilies_emotki -->

		<input type="button" class="btn btn-primary" style="display: none;" id="zmien" value="{L_EDIT_SB}" onclick="sendEditShout();" />
		<input type="button" class="btn btn-danger" style="display: none;" id="anuluj1" value="{L_CANCEL_SB}" onclick="anuluj1();" />
		<input type="button" class="btn btn-default" style="display: none; width: 560px;" id="refresh12" value="{L_REFRESH_SB}" onclick="refreshSB12();" />
		<input type="hidden" id="userName" value="{USER_ID}" disabled="disabled" />
		<input type="hidden" id="userId" value="" disabled="disabled" />

	<!-- BEGIN smilies_emotki -->
	<div id="ramka" style="display: none;">
	<!-- END smilies_emotki -->
		<!-- BEGIN smilies_row -->
			<!-- BEGIN smilies_col -->
			<img src="{smilies_row.smilies_col.SMILEY_IMG}" style="cursor:pointer;margin:2px;border:0;" onclick="wstawianieSB('{smilies_row.smilies_col.SMILEY_CODE}',1);" title="{smilies_row.smilies_col.SMILEY_CODE}" />
			<!-- END smilies_col -->
		<!-- END smilies_row -->
	<!-- BEGIN smilies_emotki -->
	</div>
	<!-- END smilies_emotki -->
	</div>
</div>