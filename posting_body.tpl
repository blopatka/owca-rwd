<script language="Javascript" type="text/javascript">
	var img_addr = '{IMG_ADDR}';
	var link_text_prompt = '{L_WRITE_LINK_TEXT}';
	var link_url_prompt = '{L_WRITE_ADDRESS}';
	var new_size2 = 0;
</script>

<!-- BEGIN privmsg_extensions -->
<style>.box a{color: white;}</style>
<div class="box">
	<span class="btn btn-info"><span class="glyphicon glyphicon-inbox"></span> {INBOX_LINK}</span>
	<span class="btn btn-info"><span class="glyphicon glyphicon-share"></span> {SENTBOX_LINK}</span>
	<span class="btn btn-info"><span class="glyphicon glyphicon-send"></span> {OUTBOX_LINK}</span>
	<span class="btn btn-info"><span class="glyphicon glyphicon-save"></span> {SAVEBOX_LINK}</span>
</div>
<!-- END privmsg_extensions -->

<div class="breadcrumb cat-nav">
	<a href="{U_INDEX}">{L_INDEX}</a>
	<!-- BEGIN switch_not_privmsg -->{NAV_CAT_DESC}<!-- END switch_not_privmsg -->
</div>

{POST_PREVIEW_BOX}
{ERROR_BOX}

<form action="{S_POST_ACTION}" method="post" name="post" class="panel panel-primary" onsubmit="return checkForm(this)" {S_FORM_ENCTYPE}>
<div class="panel-heading">{L_POST_A}</div>
<div class="panel-body">
	<!-- BEGIN switch_username_select -->
	<div class="row">
		<div class="col-md-2"><label for="username">{L_USERNAME}</label></div>
		<div class="col-md-10"><input type="text" tabindex="1" name="username" id="username" size="25" maxlength="25" value="{USERNAME}" /></div>
	</div>
	<!-- END switch_username_select -->

	<!-- BEGIN switch_privmsg -->
	<div class="row">
		<label for="username" class="col-md-2">{L_USERNAME}</label>
		<div class="col-md-10">
			<div class="input-group col-md-5">
				<input type="text" name="username" id="username" class="form-control" maxlength="25" tabindex="1" value="{USERNAME}" />
				<span class="input-group-btn">
					<button name="usersubmit" type="button" class="btn btn-default" title="{L_FIND_USERNAME}" onclick="PopUp('{U_SEARCH_USER}', 400, 250);"><span class="glyphicon glyphicon-user"></span></button>
				</span>
			</div>
		</div>
	</div>
	<!-- END switch_privmsg -->

	<div class="row">
		<label for="topic" class="col-md-2">{L_SUBJECT}</label>
		<div class="col-md-10">
			<!-- BEGIN topic_tags --><select name="topic_tag" id="topic_tag" class="input-small">{TOPIC_TAGS_OPTIONS}</select><!-- END topic_tags -->	
			<input type="text" name="subject" id="topic" class="form-control" size="45" maxlength="60" tabindex="2" value="{SUBJECT}" />
		</div>
	</div>

	<!-- BEGIN topic_explain -->
	<div class="row">
		<label for="subject_e" class="col-md-2">{L_SUBJECT_E}</label>
		<div class="col-md-10"><input type="text" name="subject_e" id="subject_e" class="form-control" size="45" maxlength="100" tabindex="2" value="{SUBJECT_E}" /></div>
	</div>
	<!-- END topic_explain -->

	<!-- BEGIN switch_msgicon_checkbox -->
	<div class="row">
		<label class="col-md-2">{MESSAGEICON}</label>
		<div class="col-md-10">
			<span class="{CLASS_MORE_ICONS}">
				<input type="radio" name="msg_icon" value="1" {MSG_ICON_CHECKED1}><img src="{ICON_PATH}icon/icon1.gif" alt="" />
				<input type="radio" name="msg_icon" value="2" {MSG_ICON_CHECKED2}><img src="{ICON_PATH}icon/icon2.gif" alt="" />
				<input type="radio" name="msg_icon" value="3" {MSG_ICON_CHECKED3}><img src="{ICON_PATH}icon/icon3.gif" alt="" />
				<input type="radio" name="msg_icon" value="4" {MSG_ICON_CHECKED4}><img src="{ICON_PATH}icon/icon4.gif" alt="" />
				<input type="radio" name="msg_icon" value="5" {MSG_ICON_CHECKED5}><img src="{ICON_PATH}icon/icon5.gif" alt="" />
				<input type="radio" name="msg_icon" value="6" {MSG_ICON_CHECKED6}><img src="{ICON_PATH}icon/icon6.gif" alt="" />
				<input type="radio" name="msg_icon" value="7" {MSG_ICON_CHECKED7}><img src="{ICON_PATH}icon/icon7.gif" alt="" />
				<input type="radio" name="msg_icon" value="8" {MSG_ICON_CHECKED8}><img src="{ICON_PATH}icon/icon8.gif" alt="" />
				<input type="radio" name="msg_icon" value="9" {MSG_ICON_CHECKED9}><img src="{ICON_PATH}icon/icon9.gif" alt="" />
				<input type="radio" name="msg_icon" value="10" {MSG_ICON_CHECKED10}><img src="{ICON_PATH}icon/icon10.gif" alt="" />
				<input type="radio" name="msg_icon" value="11" {MSG_ICON_CHECKED11}><img src="{ICON_PATH}icon/icon11.gif" alt="" />
				<input type="radio" name="msg_icon" value="12" {MSG_ICON_CHECKED12}><img src="{ICON_PATH}icon/icon12.gif" alt="" />
				<input type="radio" name="msg_icon" value="0" {MSG_ICON_CHECKED0}>
				<!-- BEGIN more_icons -->
				<input type="text" size="1" maxlength="3" name="more_icon" value="{MORE_ICON_CHECK}" onClick="window.open('{U_MORE_ICONS}', '_phpbbsmilies', 'HEIGHT=300, resizable=yes, scrollbars=yes, WIDTH=450');return false;" data-toggle="popover" data-html="true" title="{L_MORE_TOPICICONS}" data-content="{L_MORE_SMILIES}" />
				<!-- END more_icons -->
			</span>
		</div>
	</div>
	<!-- END switch_msgicon_checkbox --> 

	<!-- BEGIN topic_color -->
	<div class="row">
		<label for="topic_color" class="col-md-2">{topic_color.L_TOPIC_COLOR}:</label>
		<div class="col-md-10">
			<select name="topic_color" id="topic_color" onMouseOver="helpline('ct')">
				<option style="{FONTCOLOR_1};" value=""{topic_color.TCOL_EMPTY}>{L_COLOR_DEFAULT}</option>
				<option style="color:darkred;" value="darkred"{topic_color.TCOL_DARKRED}>{L_COLOR_DARK_RED}</option>
				<option style="color:red;" value="red"{topic_color.TCOL_RED}>{L_COLOR_RED}</option>
				<option style="color:orange;" value="orange"{topic_color.TCOL_ORANGE}>{L_COLOR_ORANGE}</option>
				<option style="color:brown;" value="brown"{topic_color.TCOL_BROWN}>{L_COLOR_BROWN}</option>
				<option style="color:yellow;" value="yellow"{topic_color.TCOL_YELLOW}>{L_COLOR_YELLOW}</option>
				<option style="color:green;" value="green"{topic_color.TCOL_GREEN}>{L_COLOR_GREEN}</option>
				<option style="color:olive;" value="olive"{topic_color.TCOL_OLIVE}>{L_COLOR_OLIVE}</option>
				<option style="color:cyan;" value="cyan"{topic_color.TCOL_CYAN}>{L_COLOR_CYAN}</option>
				<option style="color:blue;" value="blue"{topic_color.TCOL_BLUE}>{L_COLOR_BLUE}</option>
				<option style="color:darkblue;" value="darkblue"{topic_color.TCOL_DARKBLUE}>{L_COLOR_DARK_BLUE}</option>
				<option style="color:indigo;" value="indigo"{topic_color.TCOL_INDIGO}>{L_COLOR_INDIGO}</option>
				<option style="color:violet;" value="violet"{topic_color.TCOL_VIOLET}>{L_COLOR_VIOLET}</option>
				<option style="color:white;" value="white"{topic_color.TCOL_WHITE}>{L_COLOR_WHITE}</option>
				<option style="color:black;" value="black"{topic_color.TCOL_BLACK}>{L_COLOR_BLACK}</option>
			</select>
		</div>
	</div>
	<!-- END topic_color -->
	</div>

	<div class="panel-heading"><label for="message">{L_MESSAGE_BODY}</label></div>
	<div class="panel-body">

	<div class="row">
		<!-- IF empty(CSMILES_OFF1) -->
		<div class="col-md-2">
			<h6>{L_EMOTICONS}</h6>
			<table class="table center table-condensed" id="smilies">
				<!-- BEGIN smilies_row -->
				<tr>
					<!-- BEGIN smilies_col -->
					<td><img src="{smilies_row.smilies_col.SMILEY_IMG}" onclick="emoticon('{smilies_row.smilies_col.SMILEY_CODE}');" alt=""></td>
					<!-- END smilies_col -->
				</tr>
				<!-- END smilies_row -->
				
				<!-- BEGIN switch_smilies_extra -->
				<tfoot>
					<tr>
						<td>
							<a href="{U_MORE_SMILIES}" onclick="window.open('{U_MORE_SMILIES}', '_phpbbsmilies', 'HEIGHT=300,resizable=yes,scrollbars=yes,WIDTH=450');return false;" target="_phpbbsmilies" class="nav">{L_MORE_SMILIES}</a>
						</td>
					</tr>
				</tfoot>
				<!-- END switch_smilies_extra -->
			</table>
		</div>
		<!-- ENDIF -->

		<div class="col-md-10">
			<!-- IF empty(CBBCODE_OFF1) -->
			<div class="well well-sm">
				<!-- BEGIN color_box -->
				<label for="font_color">{L_FONT_COLOR}:</label>
				<select name="addbbcode30" class="input-medium" onChange="bbfontstyle('[color=' + this.form.addbbcode30.options[this.form.addbbcode30.selectedIndex].value + ']', '[/color]'); this.form.addbbcode30.value='444444';" onMouseOver="helpline('s')" id="font_color">
					<option style="{FONTCOLOR_1};" value="{FONTCOLOR_1}">{L_COLOR_DEFAULT}</option>
					<option style="color:darkred;" value="darkred">{L_COLOR_DARK_RED}</option>
					<option style="color:red;" value="red">{L_COLOR_RED}</option>
					<option style="color:orange;" value="orange">{L_COLOR_ORANGE}</option>
					<option style="color:brown;" value="brown">{L_COLOR_BROWN}</option>
					<option style="color:yellow;" value="yellow">{L_COLOR_YELLOW}</option>
					<option style="color:green;" value="green">{L_COLOR_GREEN}</option>
					<option style="color:olive;" value="olive">{L_COLOR_OLIVE}</option>
					<option style="color:cyan;" value="cyan">{L_COLOR_CYAN}</option>
					<option style="color:blue;" value="blue">{L_COLOR_BLUE}</option>
					<option style="color:darkblue;" value="darkblue">{L_COLOR_DARK_BLUE}</option>
					<option style="color:indigo;" value="indigo">{L_COLOR_INDIGO}</option>
					<option style="color:violet;" value="violet">{L_COLOR_VIOLET}</option>
					<option style="color:white;" value="white">{L_COLOR_WHITE}</option>
					<option style="color:black;" value="black">{L_COLOR_BLACK}</option>
				</select>
				<!-- END color_box -->

					<!-- BEGIN size_box -->
					<label for="font_size">{size_box.L_FONT_SIZE}:</label>
					<select name="addbbcode32" class="input-medium" id="font_size" onChange="bbfontstyle('[size=' + this.form.addbbcode32.options[this.form.addbbcode32.selectedIndex].value + ']', '[/size]'); this.form.addbbcode32.value='12';" onMouseOver="helpline('f')">
						<option value="7">{size_box.L_FONT_TINY}</option>
						<option value="9">{size_box.L_FONT_SMALL}</option>
						<option value="12" selected>{size_box.L_FONT_NORMAL}</option>
						<option value="18">{size_box.L_FONT_LARGE}</option>
						<option value="24">{size_box.L_FONT_HUGE}</option>
					</select>
					<!-- END size_box -->
					<!-- BEGIN glow_box -->
					<label for="glow_color" style="filter: shadow(color=red); height:20">{glow_box.L_SHADOW_COLOR}:</label>
					<select name="addbbcode34" class="input-medium" id="glow_color" onChange="bbfontstyle('[shadow=' + this.form.addbbcode34.options[this.form.addbbcode34.selectedIndex].value + ']', '[/shadow]'); this.form.addbbcode34.value='444444';" onMouseOver="helpline('s2')">
						<option style="{FONTCOLOR_1};" value="{FONTCOLOR_1}">{L_COLOR_DEFAULT}</option>
						<option style="color:darkred;" value="darkred">{L_COLOR_DARK_RED}</option>
						<option style="color:red;" value="red">{L_COLOR_RED}</option>
						<option style="color:orange;" value="orange">{L_COLOR_ORANGE}</option>
						<option style="color:brown;" value="brown">{L_COLOR_BROWN}</option>
						<option style="color:yellow;" value="yellow">{L_COLOR_YELLOW}</option>
						<option style="color:green;" value="green">{L_COLOR_GREEN}</option>
						<option style="color:olive;" value="olive">{L_COLOR_OLIVE}</option>
						<option style="color:cyan;" value="cyan">{L_COLOR_CYAN}</option>
						<option style="color:blue;" value="blue">{L_COLOR_BLUE}</option>
						<option style="color:darkblue;" value="darkblue">{L_COLOR_DARK_BLUE}</option>
						<option style="color:indigo;" value="indigo">{L_COLOR_INDIGO}</option>
						<option style="color:violet;" value="violet">{L_COLOR_VIOLET}</option>
						<option style="color:white;" value="white">{L_COLOR_WHITE}</option>
						<option style="color:black;" value="black">{L_COLOR_BLACK}</option>
					</select>

					<label style="filter: glow(color=blue); height:20">{glow_box.L_GLOW_COLOR}:</label>
					<select name="addbbcode29" class="input-medium" onChange="bbfontstyle('[glow=' + this.form.addbbcode29.options[this.form.addbbcode29.selectedIndex].value + ']', '[/glow]'); this.form.addbbcode29.value='444444';" onMouseOver="helpline('g')">
						<option style="{FONTCOLOR_1};" value="{FONTCOLOR_1}">{L_COLOR_DEFAULT}</option>
						<option style="color:darkred;" value="darkred">{L_COLOR_DARK_RED}</option>
						<option style="color:red;" value="red">{L_COLOR_RED}</option>
						<option style="color:orange;" value="orange">{L_COLOR_ORANGE}</option>
						<option style="color:brown;" value="brown">{L_COLOR_BROWN}</option>
						<option style="color:yellow;" value="yellow">{L_COLOR_YELLOW}</option>
						<option style="color:green;" value="green">{L_COLOR_GREEN}</option>
						<option style="color:olive;" value="olive">{L_COLOR_OLIVE}</option>
						<option style="color:cyan;" value="cyan">{L_COLOR_CYAN}</option>
						<option style="color:blue;" value="blue">{L_COLOR_BLUE}</option>
						<option style="color:darkblue;" value="darkblue">{L_COLOR_DARK_BLUE}</option>
						<option style="color:indigo;" value="indigo">{L_COLOR_INDIGO}</option>
						<option style="color:violet;" value="violet">{L_COLOR_VIOLET}</option>
						<option style="color:white;" value="white">{L_COLOR_WHITE}</option>
						<option style="color:black;" value="black">{L_COLOR_BLACK}</option>
					</select>
					<!-- END glow_box -->
				</p>

				<div class="btn-group">
					<button type="button" accesskey="b" name="addbbcode0" onClick="bbstyle(0);" title="{L_BBCODE_B_HELP}" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-bold"></span></button>
					<button type="button" accesskey="i" name="addbbcode2" onClick="bbstyle(2);" title="{L_BBCODE_I_HELP}" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-italic"></span></button>
					<button type="button" accesskey="u" name="addbbcode4" onClick="bbstyle(4);" title="{L_BBCODE_U_HELP}" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-magnet"></span></button>
					<button type="button" accesskey="q" name="addbbcode6" onClick="bbstyle(6);" title="{L_BBCODE_Q_HELP}" class="btn btn-default btn-xs">&bdquo;&rdquo;</button>
					<button type="button" accesskey="c" name="addbbcode8" onClick="bbstyle(8);" title="{L_BBCODE_C_HELP}" class="btn btn-default btn-xs">Code</button>
					<button type="button" accesskey="l" name="addbbcode10" onClick="bbstyle(10);" title="{L_BBCODE_L_HELP}" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-list"></span></button>
					<button type="button" accesskey="p" name="addbbcode14" onclick="imgcode(this.form,'img','https://');" title="{L_BBCODE_P_HELP}" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-picture"></span></button>
					<!-- BEGIN button_ur -->
					<button type="button" accesskey="w" name="addbbcode18" onclick="namedlink(this.form,'URL');" title="{L_BBCODE_W_HELP}" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-globe"></span></button>
					<!-- END button_ur -->
					<button type="button" accesskey="y" name="addbbcode26" onClick="bbstyle(26);" title="{L_BBCODE_Y_HELP}" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-align-center"></span></button>
					<button type="button" accesskey="h" name="addbbcode28" onClick="bbstyle(28);" title="{L_BBCODE_H_HELP}" class="btn btn-default btn-xs">Hide</button>
					<button type="button" accesskey="e" name="addbbcode20" onClick="bbstyle(20);" title="{L_BBCODE_E_HELP}" class="btn btn-default btn-xs">Fade</button>
					<button type="button" accesskey="k" name="addbbcode22" onClick="bbstyle(22);" title="{L_BBCODE_K_HELP}" class="btn btn-default btn-xs">Scroll</button>
					<button type="button" name="addbbcode-1" onClick="bbstyle(-1);" title="{L_BBCODE_A_HELP}" class="btn btn-default btn-xs">[/BBCode]</button>

					<a class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-th"></span><span class="caret"></span></a>
					<ul class="dropdown-menu">
						<table class="center table-condensed" id="symbols">
							<tr>
								<!-- BEGIN symbols -->
								{symbols.TR_SYMBOL_BEGIN}
								<td><a href="javascript:emoticon('{symbols.SYMBOL}')" class="genmed">{symbols.SYMBOL}</a></td>
								{symbols.TR_SYMBOL_END}
								<!-- END symbols -->
							</tr>
						</table>
					</ul>
				</div>
			</div>
			<!-- ENDIF -->
			<textarea name="message" id="message" rows="10" cols="35" style="width: 100%;height:100%;" tabindex="3" onselect="storeCaret(this);" onclick="storeCaret(this);" onkeyup="storeCaret(this);">{MESSAGE}</textarea>
		</div>
	</div>
    </div>
    <div class="panel-heading">
        <label for="options">{L_OPTIONS}</label>
    </div>
    <div class="panel-body" id="tab_options">
        <div class="row">
            <div class="col-md-4">
                <!-- BEGIN switch_html_checkbox -->
                <div class="checkbox"><label><input type="checkbox" name="disable_html" {S_HTML_CHECKED} />{L_DISABLE_HTML}</label></div>
                <!-- END switch_html_checkbox -->

                <!-- BEGIN switch_bbcode_checkbox -->
                <div class="checkbox"><label><input type="checkbox" name="disable_bbcode" {S_BBCODE_CHECKED} />{L_DISABLE_BBCODE}</label></div>
                <!-- END switch_bbcode_checkbox -->

                <!-- BEGIN switch_smilies_checkbox -->
                <div class="checkbox"><label><input type="checkbox" name="disable_smilies" {S_SMILIES_CHECKED} />{L_DISABLE_SMILIES}</label></div>
                <!-- END switch_smilies_checkbox -->

                <!-- BEGIN switch_signature_checkbox -->
                <div class="checkbox"><label><input type="checkbox" name="attach_sig" {S_SIGNATURE_CHECKED} />{L_ATTACH_SIGNATURE}</label></div>
                <!-- END switch_signature_checkbox -->

                <!-- BEGIN switch_notify_checkbox -->
                <div class="checkbox"><label><input type="checkbox" name="notify" {S_NOTIFY_CHECKED}>{L_NOTIFY_ON_REPLY}</label></div>
                <!-- END switch_notify_checkbox -->

                <!-- BEGIN switch_delete_checkbox -->
                <div class="checkbox"><label><input type="checkbox" name="delete">{L_DELETE_POST}</label></div>
                <!-- END switch_delete_checkbox -->

                <!-- BEGIN switch_lock_topic -->
                <div class="checkbox"><label><input type="checkbox" name="lock" {S_LOCK_CHECKED}>{L_LOCK_TOPIC}</label></div>
                <!-- END switch_lock_topic -->

                <!-- BEGIN switch_unlock_topic -->
                <div class="checkbox"><label><input type="checkbox" name="unlock" {S_UNLOCK_CHECKED}>{L_UNLOCK_TOPIC}</label></div>
                <!-- END switch_unlock_topic -->

                <!-- BEGIN switch_no_split_post -->
                <div class="checkbox"><label><input type="checkbox" name="nosplit" {S_SPLIT_CHECKED}>{L_NO_SPLIT_POST}</label></div>
                <!-- END switch_no_split_post -->
                <p class="gensmall">{HTML_STATUS}, {BBCODE_STATUS}, {SMILIES_STATUS}</p>
            </div>
            <div class="col-md-8">
                <!-- BEGIN tree_width -->
                <label for="tree_width">{tree_width.L_TREE_WIDTH}</label>
                <input type="text" name="tree_width" id="tree_width" value="{tree_width.TREE_WIDTH}" size="2" maxlength="2" class="input-mini" />
                <!-- END tree_width -->

                <!-- BEGIN freak -->
                <hr />
                <span class="form-inline">
                <label>Freak & Letter styles:</label>
                <button type="button" name="freak" onClick="filter_freak();" class="btn btn-default btn-xs">FrEaK</button>
                <button type="button" name="freak" onClick="filter_l33t();" class="btn btn-default btn-xs">l33t</button>
                <span class="gensmall">({freak.L_FREAK_UNDO})</span>
                </span>
                <!-- END freak -->

                <!-- BEGIN expire_box -->
                <hr />
                <label for="msg_expire">{expire_box.L_EXPIRE_P}:</label>
                <select name="msg_expire" id="msg_expire">
                    <option value="0" {expire_box.CHECK_0}>{expire_box.L_EXPIRE_UNLIMIT}</option>
                    <option value="1" {expire_box.CHECK_1}>{expire_box.L_1_DAY}</option>
                    <option value="2" {expire_box.CHECK_2}>{expire_box.L_2_DAYS}</option>
                    <option value="3" {expire_box.CHECK_3}>{expire_box.L_3_DAYS}</option>
                    <option value="4" {expire_box.CHECK_4}>{expire_box.L_4_DAYS}</option>
                    <option value="5" {expire_box.CHECK_5}>{expire_box.L_5_DAYS}</option>
                    <option value="6" {expire_box.CHECK_6}>{expire_box.L_6_DAYS}</option>
                    <option value="7" {expire_box.CHECK_7}>{expire_box.L_7_DAYS}</option>
                    <option value="14" {expire_box.CHECK_14}>{expire_box.L_2_WEEKS}</option>
                    <option value="30" {expire_box.CHECK_30}>{expire_box.L_1_MONTH}</option>
                    <option value="90" {expire_box.CHECK_90}>{expire_box.L_3_MONTHS}</option>
                </select>
                <span class="help-block gensmall">{expire_box.L_EXPIRE_PE}</span>
                <!-- END expire_box -->

                <!-- BEGIN switch_type_toggle --><hr />{S_TYPE_TOGGLE}<!-- END switch_type_toggle -->
            </div>
        </div>
    </div>

    {POLLBOX}
    {ATTACHBOX}
	{S_HIDDEN_FORM_FIELDS}

	<div class="panel-footer center">
		<input type="submit" accesskey="s" tabindex="6" name="post" class="btn btn-primary" value="{L_SUBMIT}" />
		<input type="submit" tabindex="5" name="preview" class="btn btn-default" value="{L_PREVIEW}" />
	</div>
</form>

{TOPIC_REVIEW_BOX}

{JUMPBOX}<br clear="all" />

<script language="Javascript" type="text/javascript">
<!--
	$(document).ready(function(){
	$('.btn-group button').addClass('btn btn-default btn-xs');
	});
//-->
</script>
