<h1>{L_GROUP_TITLE}</h1>
<script language="JavaScript" src="../images/picker.js"></script>

<form action="{S_GROUP_ACTION}" method="post" name="pick_form">
<div class="panel panel-default">
	<div class="panel-heading">{L_GROUP_EDIT_DELETE}<span class="help-block">{L_ITEMS_REQUIRED}</span></div>
<table class="table table-bordered table-hover">
	<colgroup><col style="width: 30%;"><col></colgroup>
	<tr>
		<td>{L_GROUP_NAME}:</td>
		<td><input type="text" name="group_name" size="35" maxlength="40" value="{GROUP_NAME}" tabindex="1" /></td>
	</tr>
	<tr>
		<td>{L_GROUP_DESCRIPTION}:</td>
		<td><textarea name="group_description" rows="5" cols="51" tabindex="2">{GROUP_DESCRIPTION}</textarea></td>
	</tr>
	<tr>
		<td>{L_GROUP_MODERATOR}:</td>
		<td>
			<div class="input-group col-xs-3">
				<input type="text" name="username" id="username" class="form-control" maxlength="50" size="20" value="{GROUP_MODERATOR}" tabindex="3" />
				<span class="input-group-btn">
					<button name="usersubmit" type="button" class="btn btn-primary" title="{L_FIND_USERNAME}" onclick="PopUp('{U_SEARCH_USER}', 400, 250);"><span class="glyphicon glyphicon-user"></span></button>
				</span>
			</div>
		</td>
	</tr>

	<tr>
		<td>{L_GROUP_STATUS}:</td>
		<td> 
			<label class="radio-inline"><input type="radio" name="group_type" value="{S_GROUP_OPEN_TYPE}" {S_GROUP_OPEN_CHECKED} />{L_GROUP_OPEN}</label>
			<label class="radio-inline"><input type="radio" name="group_type" value="{S_GROUP_CLOSED_TYPE}" {S_GROUP_CLOSED_CHECKED} />{L_GROUP_CLOSED}</label>
			<label class="radio-inline"><input type="radio" name="group_type" value="{S_GROUP_HIDDEN_TYPE}" {S_GROUP_HIDDEN_CHECKED} />{L_GROUP_HIDDEN}</label>
		</td>
	</tr>
	<tr>
		<td>{L_GROUP_COUNT}:<span class="help-block">{L_GROUP_COUNT_EXPLAIN}</span></td>
		<td>
			<input type="text" name="group_count" maxlength="12" size="12" value="{GROUP_COUNT}" /><br />
			<label class="checkbox"><input type="checkbox" name="group_count_enable" {GROUP_COUNT_ENABLE_CHECKED} />{L_GROUP_COUNT_ENABLE}</label>
		</td>
	</tr>
	<tr>
		<td>{L_GROUP_COUNT_DELETE}:</td>
		<td><input type="checkbox" name="group_count_delete" value="0" /></td>
	</tr>
	<tr>
		<td>{L_GROUP_COUNT_UPDATE}:</td>
		<td>
			<input type="checkbox" name="group_count_update" value="0" />
			<input type="text" name="group_add_posts" maxlength="12" size="8" />
		</td>
	</tr>

	<tr><td colspan="2"><span class="help-block">{L_GROUP_COLOR_E}</span></td></td>

	<tr>
		<td>{L_GROUP_COLOR}:</td>
		<td>
			<input type="text" name="group_color" maxlength="6" size="9" onKeyup="chng(this);" style="font-weight: bold; color: #{GROUP_COLOR}" value="{GROUP_COLOR}" />
			<a href="javascript:TCP.popup(document.forms['pick_form'].elements['group_color'])"><img src="../images/sel.gif" /></a>
		</td>
	</tr>
	<tr>
		<td>{L_GROUP_PREFIX}:</td>
		<td><input type="text" name="group_prefix" maxlength="8" size="9" value="{GROUP_PREFIX}" /></td>
	</tr>
	<tr>
		<td>{L_GROUP_STYLE}:</td>
		<td>
			<textarea name="group_style" cols="51">{GROUP_STYLE}</textarea><br />
			<a href="javascript:displayWindow('../images/styles.html', 550, 450)">{L_EXAMPLES}</a>
		</td>
	</tr>
	<tr>
		<td>{L_GROUP_MAIL_ENABLE}</td>
		<td><label class="checkbox"><input type="checkbox" name="group_mail_enable" {GROUP_MAIL_ENABLE_CHECKED} />{L_YES}</label></td>
	</tr>
	<tr>
		<td>{L_GROUP_NO_UNSUB}</td>
		<td><label class="checkbox"><input type="checkbox" name="group_no_unsub" {GROUP_NO_UNSUB_CHECKED} />{L_YES}</label></td>
	</tr>
	<!-- BEGIN group_edit -->
	<tr> 
		<td>{L_DELETE_MODERATOR}<span class="help-block">{L_DELETE_MODERATOR_EXPLAIN}</span></td>
		<td><label class="checkbox"><input type="checkbox" name="delete_old_moderator" value="1" />{L_YES}</label></td>
	</tr>
	<tr> 
		<td>{L_GROUP_DELETE}:</td>
		<td><label class="checkbox"><input type="checkbox" name="group_delete" value="1" />{L_GROUP_DELETE_CHECK}</label></td>
	</tr>
	<tr> 
		<td>{L_UPLOAD_QUOTA}</td>
		<td>{S_SELECT_UPLOAD_QUOTA}</td>
	</tr>
	<tr> 
		<td>{L_PM_QUOTA}</span></td>
		<td>{S_SELECT_PM_QUOTA}</td>
	</tr>
	<!-- END group_edit -->
</table>
	<div class="panel-footer right">
		<input type="submit" name="group_update" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" name="reset" class="btn btn-default" />
	</div>
</div>
{S_HIDDEN_FIELDS}
</form>