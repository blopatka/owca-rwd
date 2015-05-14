<h1>{L_SETTINGSTITLE}</h1>

<p>{L_SETTINGSEXPLAIN}</p>

<form action="{S_SETTINGS_ACTION}" method="post" name="form">
<div class="panel panel-default">
<div class="panel-heading">{L_SETTINGS}</div>
<table class="table table-bordered">
	<colgroup><col style="width: 60%;"><col></colgroup>
	<tr>
		<td>{L_TOPNUM}<span class="help-block">{L_TOPNUMINFO}</span></td>
		<td><input type="text" size="5" maxlength="5" name="form[top]" value="{SETTINGS_TOPNUMBER}" /></td>
	</tr>
	<tr>
		<td>{L_NFDAYS}<span class="help-block">{L_NFDAYSINFO}</span></td>
		<td><input type="text" size="5" maxlength="5" name="form[new]" value="{SETTINGS_NEWDAYS}" /></td>
	</tr>
	<tr>
		<td>{L_SHOW_VIEWALL}<span class="help-block">{L_VIEWALL_INFO}</span></td>
		<td><select name="form[viewall]">{VIEWALL_DROPMENU}</select></td>
	</tr>
	<tr>
		<td>{L_SHOW_SS}<span class="help-block">{L_SS_INFO}</span></td>
		<td><select name="form[showss]">{SS_DROPMENU}</select></td>
	</tr>
	<tr>
		<td>{L_DISABLE}<span class="help-block">{L_DISABLE_INFO}</span></td>
		<td><select name="form[disable]">{DISABLE_DROPMENU}</select></td>
	</tr>
	<tr>
		<td>{L_DLINKED}<span class="help-block">{L_DLINKED_E}</span></td>
		<td><select name="form[directly_linked]">{DIRECTLY_LINKED}</select></td>
	</tr>
	<tr><td colspan="2"><b>{L_COMMENT_SETTINGS}</b></td></tr>
	<tr>
		<td>{L_ALLOW_HTML}</td>
		<td><select name="form[allowhtml]">{HTML_DROPMENU}</select></td>
	</tr>
	<tr>
		<td>{L_ALLOW_BBCODE}</td>
		<td><select name="form[allowbbcode]">{BBCODE_DROPMENU}</select></td>
	</tr>
	<tr>
		<td>{L_ALLOW_SMILIES}</td>
		<td><select name="form[allows]">{SMILIES_DROPMENU}</select></td>
	</tr>
	<tr>
		<td>{L_ALLOW_LINKS}</td>
		<td><select name="form[allowl]">{LINKS_DROPMENU}</select></td>
	</tr>
	<tr>
		<td>{L_LINKS_MESSAGE}<span class="help-block">{L_LINKS_MESSAGE_INFO}</span></td>
		<td><input type="text" size="50" name="form[linkm]" value="{MESSAGE_LINK}" /></td>
	</tr>
	<tr>
		<td>{L_ALLOW_IMAGE}</td>
		<td><select name="form[allowi]">{IMAGE_DROPMENU}</select></td>
	</tr>
	<tr>
		<td>{L_IMAGE_MESSAGE}<span class="help-block">{L_IMAGE_MESSAGE_INFO}</span></td>
		<td><input type="text" size="50" name="form[imagem]" value="{MESSAGE_IMAGE}" /></td>
	</tr>
	<tr>
		<td>{L_MAX_CHAR}<span class="help-block">{L_MAX_CHAR_INFO}</span></td>
		<td><input type="text" size="6" name="form[max_char]" value="{MAX_CHAR}" /></td>
	</tr>
</table>
	<div class="panel-footer right"><input class="btn btn-primary" type="submit" value="{L_SUBMIT}" name="B1" /></div>
</div>
	<input type="hidden" name="action" value="admin" />
	<input type="hidden" name="ad" value="settings" />
	<input type="hidden" name="settings" value="do" />
</form>