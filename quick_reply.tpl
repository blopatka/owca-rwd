<!-- BEGIN quick_reply -->
<script language="Javascript" type="text/javascript">
function bbcode(strFore, strAft)
{
	wrapSelection(document.post.message, strFore, strAft);
}
</script>

<form action="{quick_reply.POST_ACTION}" method="post" name="post" onsubmit="return checkForm(this)">
<div class="panel panel-info">
	<div class="panel-heading">{L_QUICK_REPLY}</div>
	<div class="panel-body">
		<div class="row">
			<div class="col-md-6">
				<!-- BEGIN user_logged_out -->
				<div class="control-group">
					<label class="control-label">{L_USERNAME}</label>
					<div class="controls"><input type="text" tabindex="1" name="username" size="25" maxlength="25" value="" /></div>
				</div>
				<!-- END user_logged_out -->
				
				<div class="btn-group">
					<!-- BEGIN button_b -->
					<button onclick="bbcode('[b]', '[/b]');return false;" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-bold"></span></button>
					<!-- END button_b -->

					<!-- BEGIN button_i -->
					<button onclick="bbcode('[i]', '[/i]');return false;" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-italic"></span></button>
					<!-- END button_i -->

					<!-- BEGIN button_u -->
					<button onclick="bbcode('[u]', '[/u]');return false;" class="btn btn-default btn-xs"><b><u>U</u></b></button>
					<!-- END button_u -->

					<!-- BEGIN button_im -->
					<button onclick="imgcode(this.form,'img','http://');return false;" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-picture"></span></button>
					<!-- END button_im -->

					<!-- BEGIN button_c -->
					<button onclick="bbcode('[code]', '[/code]');return false;" class="btn btn-default btn-xs">Code</button>
					<!-- END button_c -->

					<!-- BEGIN button_q -->
					<button onclick="bbcode('[quote]', '[/quote]');return false;" class="btn btn-default btn-xs">&bdquo;&rdquo;</button>
					<!-- END button_q -->

					<!-- BEGIN quote_box -->
					<button name="quoteselected" class="btn btn-default btn-xs" onclick="if (document.post && document.post.message) quoteSelection(); return false" onmouseover="selectedText = document.selection? document.selection.createRange().text : document.getSelection();return false;">{L_QUOTE_SELECTED}</button>
					<!-- END quote_box -->

					<!-- BEGIN smilies -->
					<button name="SmilesButt" class="btn btn-default btn-xs" OnClick="window.open('{U_MORE_SMILIES}', '_phpbbsmilies', 'HEIGHT=300,resizable=yes,scrollbars=yes,WIDTH=250');return false;">{L_ALL_SMILIES}</button>
					<!-- END smilies -->
				</div>
				
				<textarea name="message" rows="6" cols="84" tabindex="3" onselect="storeCaret(this);" onclick="storeCaret(this);" onkeyup="storeCaret(this);"></textarea><br />
				
				<!-- BEGIN smilies_col -->
				<img src="{quick_reply.smilies_col.SMILEY_IMG}" onmouseover="cp(this);" onclick="emoticon('{quick_reply.smilies_col.SMILEY_CODE}');" alt="">
				<!-- END smilies_col -->
			</div>
			
			<div class="col-md-6">
				<fieldset><legend>{L_OPTIONS}</legend>
					<!-- BEGIN user_logged_in -->
					<label class="checkbox"><input type="checkbox" name="attach_sig" {quick_reply.user_logged_in.ATTACH_SIGNATURE} />{L_ATTACH_SIGNATURE}</label>
					<label class="checkbox"><input type="checkbox" name="notify" {quick_reply.user_logged_in.NOTIFY_ON_REPLY} />{L_NOTIFY_ON_REPLY}</label>
					<!-- END user_logged_in -->

					<!-- BEGIN switch_lock_topic --><label class="checkbox"><input type="checkbox" name="lock" />{L_LOCK_TOPIC}</label><!-- END switch_lock_topic -->
					<!-- BEGIN switch_unlock_topic --><label class="checkbox"><input type="checkbox" name="unlock" />{L_UNLOCK_TOPIC}</label><!-- END switch_unlock_topic -->
					<!-- BEGIN switch_no_split_post --><label class="checkbox"><input type="checkbox" name="nosplit" />{L_NO_SPLIT_POST}</label><!-- END switch_no_split_post -->

					<!-- BEGIN expire_box -->
					<!--
					<label for="msg_expire">{L_EXPIRE_Q}</label>
					<select name="msg_expire" id="msg_expire">
						<option value="0">0</option>
						<option value="1">1</option>
						<option value="2"{EXPIRE_2_SELECTED}>2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="14">14</option>
						<option value="30">30</option>
						<option value="90">90</option>
					</select>
					{L_DAYS}
					-->
					<!-- END expire_box -->
				</fieldset>
			</div>
		</div>
		{S_HIDDEN_FIELDS}
		<input type="hidden" name="mode" value="reply" />
		<input type="hidden" name="disable_html" value="1" />
		<input type="hidden" name="t" value="{quick_reply.TOPIC_ID}" />
		<input type="hidden" name="last_msg" value="{quick_reply.LAST_MESSAGE}" />
	</div>
	<div class="panel-footer right">
		<input type="submit" name="post" class="btn btn-primary" value="{L_SUBMIT}" />
		<input type="submit" name="preview" class="btn btn-default" value="{L_PREVIEW}" />
	</div>
</div>
</form>
<!-- END quick_reply -->