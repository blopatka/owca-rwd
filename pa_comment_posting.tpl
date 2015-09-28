<script language="JavaScript" type="text/javascript">
// Helpline messages
b_help = "{L_BBCODE_B_HELP}";
i_help = "{L_BBCODE_I_HELP}";
u_help = "{L_BBCODE_U_HELP}";
q_help = "{L_BBCODE_Q_HELP}";
c_help = "{L_BBCODE_C_HELP}";
l_help = "{L_BBCODE_L_HELP}";
o_help = "{L_BBCODE_O_HELP}";
p_help = "{L_BBCODE_P_HELP}";
w_help = "{L_BBCODE_W_HELP}";
a_help = "{L_BBCODE_A_HELP}";
s_help = "{L_BBCODE_S_HELP}";
f_help = "{L_BBCODE_F_HELP}";

function checkForm() {
	formErrors = false;    

	if (document.post.message.value.length < 2) {
		formErrors = "{L_EMPTY_MESSAGE}";
	}

	if (formErrors) {
		alert(formErrors);
		return false;
	} else {
		bbstyle(-1);
		//formObj.preview.disabled = true;
		//formObj.submit.disabled = true;
		return true;
	}
}
</script>

{LOCBAR_COMMENT}

<!-- BEGIN preview -->
<div class="panel panel-info">
	<div class="panel-heading">{L_PREVIEW}</div>
	<div class="panel-body">{PRE_COMMENT}</div>
</div>
<!-- END preview -->

<form action="{S_POST_ACTION}" method="post" name="post" onsubmit="return checkForm(this)" class="panel panel-info">
	<div class="panel-heading">{L_COMMENT_ADD}</div>
	<div class="panel-body">
	<div class="row">
		<label class="col-md-2" for="subject">{L_COMMENT_TITLE}</label>
		<div class="col-md-9"><input type="text" name="subject" id="subject" class="form-control" size="45" maxlength="60" tabindex="2" value="{SUBJECT}" /></div>
	</div>

	<div class="row">
		<div class="col-md-2">
		<label for="message">{L_COMMENT}</label>
			<table class="table table-condensed center" id="smilies">
				<caption><a href="{U_MORE_SMILIES}" onclick="window.open('{U_MORE_SMILIES}', '_phpbbsmilies', 'HEIGHT=300,resizable=yes,scrollbars=yes,WIDTH=250');return false;" target="_phpbbsmilies" class="nav">{L_EMOTICONS}</a></caption>
				<!-- BEGIN smilies_row -->
				<tr>
					<!-- BEGIN smilies_col -->
					<td><a href="javascript:emoticon('{smilies_row.smilies_col.SMILEY_CODE}')"><img src="{smilies_row.smilies_col.SMILEY_IMG}" border="0" alt="{smilies_row.smilies_col.SMILEY_DESC}" title="{smilies_row.smilies_col.SMILEY_DESC}" /></a></td>
					<!-- END smilies_col -->
				</tr>
				<!-- END smilies_row -->
			</table>
		</div>

		<div class="col-md-9">
			<div class="btn-group">
				<button accesskey="b" name="addbbcode0" onClick="bbstyle(0);return false;" onMouseOver="helpline('b')"><span class="glyphicon glyphicon-bold"></span></button>
				<button accesskey="i" name="addbbcode2" onClick="bbstyle(2);return false;" onMouseOver="helpline('i')"><span class="glyphicon glyphicon-italic"></span></button>
				<button accesskey="u" name="addbbcode4" onClick="bbstyle(4);return false;" onMouseOver="helpline('u')"><b><u>U</u></b></button>
				<button accesskey="q" name="addbbcode6" onClick="bbstyle(6);return false;" onMouseOver="helpline('q')">&bdquo;&rdquo;</button>
				<button accesskey="c" name="addbbcode8" onClick="bbstyle(8);return false;" onMouseOver="helpline('c')">Code</button>
				<button accesskey="l" name="addbbcode10" onClick="bbstyle(10);return false;" onMouseOver="helpline('l')"><span class="glyphicon glyphicon-list"></span></button>
				<button accesskey="o" name="addbbcode12" onClick="bbstyle(12);return false;" onMouseOver="helpline('o')"><span class="glyphicon glyphicon-list"></span></button>
				<button accesskey="p" name="addbbcode14" onClick="bbstyle(14);return false;" onMouseOver="helpline('p')"><span class="glyphicon glyphicon-picture"></span></button>
				<button accesskey="w" name="addbbcode16" onClick="bbstyle(16);return false;" onMouseOver="helpline('w')"><span class="glyphicon glyphicon-globe"></span></button>
			</div>
			<a href="javascript:bbstyle(-1)" class="genmed" onMouseOver="helpline('a')">{L_BBCODE_CLOSE_TAGS}</a>

			<label for="fcolor">{L_FONT_COLOR}:</label>
			<select name="addbbcode18" id="fcolor" onChange="bbfontstyle('[color=' + this.form.addbbcode18.options[this.form.addbbcode18.selectedIndex].value + ']', '[/color]')" onMouseOver="helpline('s')">
				<option style="color:black; background-color: #FFFFFF " value="{T_FONTCOLOR1}">{L_COLOR_DEFAULT}</option>
				<option style="color:darkred; background-color: #DEE3E7" value="darkred">{L_COLOR_DARK_RED}</option>
				<option style="color:red; background-color: #DEE3E7" value="red">{L_COLOR_RED}</option>
				<option style="color:orange; background-color: #DEE3E7" value="orange">{L_COLOR_ORANGE}</option>
				<option style="color:brown; background-color: #DEE3E7" value="brown">{L_COLOR_BROWN}</option>
				<option style="color:yellow; background-color: #DEE3E7" value="yellow">{L_COLOR_YELLOW}</option>
				<option style="color:green; background-color: #DEE3E7" value="green">{L_COLOR_GREEN}</option>
				<option style="color:olive; background-color: #DEE3E7" value="olive">{L_COLOR_OLIVE}</option>
				<option style="color:cyan; background-color: #DEE3E7" value="cyan">{L_COLOR_CYAN}</option>
				<option style="color:blue; background-color: #DEE3E7" value="blue">{L_COLOR_BLUE}</option>
				<option style="color:darkblue; background-color: #DEE3E7" value="darkblue">{L_COLOR_DARK_BLUE}</option>
				<option style="color:indigo; background-color: #DEE3E7" value="indigo">{L_COLOR_INDIGO}</option>
				<option style="color:violet; background-color: #DEE3E7" value="violet">{L_COLOR_VIOLET}</option>
				<option style="color:white; background-color: #DEE3E7" value="white">{L_COLOR_WHITE}</option>
				<option style="color:black; background-color: #DEE3E7" value="black">{L_COLOR_BLACK}</option>
			</select>

			<label for="fsize">{L_FONT_SIZE}:</label>
			<select name="addbbcode20" id="fsize" onChange="bbfontstyle('[size=' + this.form.addbbcode20.options[this.form.addbbcode20.selectedIndex].value + ']', '[/size]')" onMouseOver="helpline('f')">
				<option value="7">{L_FONT_TINY}</option>
				<option value="9">{L_FONT_SMALL}</option>
				<option value="12" selected>{L_FONT_NORMAL}</option>
				<option value="18">{L_FONT_LARGE}</option>
				<option  value="24">{L_FONT_HUGE}</option>
			</select><br />

			<textarea name="message" id="message" style="width: 100%; height:100%;" tabindex="3" onselect="storeCaret(this);" onclick="storeCaret(this);" onkeyup="storeCaret(this);">{COMMENT}</textarea><br />
			{L_COMMENT_EXPLAIN}<br />
			<span class="gensmall"><B>{L_OPTIONS}</b> {HTML_STATUS}, {BBCODE_STATUS}, {SMILIES_STATUS}, {LINKS_STATUS}, {IMAGES_STATUS}</span>
		</div>
	</div>
</div>

	<div class="panel-footer center">
		<input type="submit" tabindex="5" name="preview" class="btn btn-default" value="{L_PREVIEW}" />
		<input type="submit" accesskey="s" tabindex="6" name="submit" class="btn btn-primary" value="{L_SUBMIT}" />
	</div>

	{S_HIDDEN_FORM_FIELDS}
</form>

<script language="Javascript" type="text/javascript">
	$(document).ready(function(){
		$('button').addClass('btn btn-default btn-xs');
	});
</script>
