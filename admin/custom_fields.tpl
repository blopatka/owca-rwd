<h1>{CF_TITLE}</h1>

<p>{CF_EXPLAIN}</p>
<p>{CF_DESCRIPTION}</p>

<!-- BEGIN add_field -->
<form method="post" action="{S_ACTION}">
<table class="table table-bordered table-hover">
	<colgroup><col style="width: 30%;"><col></colgroup>
	<tr>
		<td><label for="desc_short">{L_DESC_SHORT}</label></td>
		<td><input type="text" name="desc_short" id="desc_short" size="50" maxlength="40" value="{DESC_SHORT}" /></td>
	</tr>
	<tr>
		<td><label for="desc_long">{L_DESC_LONG}</label></td>
		<td><textarea name="desc_long" id="desc_long" cols="50" rows="3">{DESC_LONG}</textarea></td>
	</tr>
	<tr>
		<td><label for="max_value">{L_MAX_VALUE}</label></td>
		<td><input type="text" name="max_value" id="max_value" size="5" maxlength="8" value="{MAX_VALUE}" /></td>
	</tr>
	<tr>
		<td><label for="min_value">{L_MIN_VALUE}</label></td>
		<td><input type="text" name="min_value" id="min_value" size="5" maxlength="8" value="{MIN_VALUE}" /></td>
	</tr>
	<tr>
		<td><label>{L_MAKELINKS}</label></td>
		<td>
			<label class="radio-inline"><input type="radio" name="makelinks" value="1" {MAKELINKS_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="makelinks" value="0" {MAKELINKS_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td><label>{L_NUMERICS}</label></td>
		<td>
			<label class="radio-inline"><input type="radio" name="numerics" value="1" {NUMERICS_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="numerics" value="0" {NUMERICS_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td><label>{L_REQUIRE}</label></td>
		<td>
			<label class="radio-inline"><input type="radio" name="requires" value="1" {REQUIRE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="requires" value="0" {REQUIRE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td><label>{L_EDITABLE}</label></td>
		<td>
			<label class="radio-inline"><input type="radio" name="editable" value="1" {EDITABLE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="editable" value="0" {EDITABLE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td><label>{L_VIEW_PROFILE}</label></td>
		<td>
			<label class="radio-inline"><input type="radio" name="view_profile" value="1" {PROFILE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="view_profile" value="0" {PROFILE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td><label for="view_by">{L_VIEW_BY}</label></td>
		<td>
			<select name="view_by" id="view_by">
				<option value="0" {VIEW_ALL}>{L_VIEW_ALL} </option>
				<option value="1" {VIEW_REGISTERED}>{L_VIEW_REGISTERED}</option>
				<option value="2" {VIEW_MOD}>{L_VIEW_MOD}</option>
				<option value="3" {VIEW_ADMIN}>{L_VIEW_ADMIN}</option>
				<option value="4" {VIEW_USER_MOD}>{L_VIEW_MOD}&nbsp;{L_AND_USER}</option>
				<option value="5" {VIEW_USER_ADMIN}>{L_VIEW_ADMIN}&nbsp;{L_AND_USER}</option>
			</select>
		</td>
	</tr>
	<tr>
		<td><label for="view_post">{L_VIEW_POST}</label></td>
		<td>
			<select name="view_post" id="view_post">
				<option value="0" {SELECTED_NO}>{L_NONE}</option>
				<option value="1" {SELECTED_POST}>{L_POST}</option>
				<option value="3" {SELECTED_UPOST}>{L_UPOST}</option>
				<option value="2" {SELECTED_AVATAR}>{L_AVATAR}</option>
			</select>
		</td>
	</tr>
	<tr>
		<td><label for="set_form">{L_SET_FORM}</label></td>
		<td>
			<select name="set_form" id="set_form">
				<option value="0" {SELECTED_TEXT}>{L_TEXT}</option>
				<option value="1" {SELECTED_TEXTAREA}>{L_TEXTAREA}</option>
			</select>
		</td>
	</tr>
	<tr>
		<td><label for="no_forum">{L_NO_FORUM}</label><span class="help-block">{L_NO_FORUM_E}</span></td>
		<td><select name="no_forum[]" id="no_forum" size="7" multiple>{NO_FORUM}<option value="">--</option></select></td>
	</tr>
	<tr>
		<td><label for="jumpbox">{L_JUMPBOX}</label><span class="help-block">{L_JUMPBOX_E}</span></td>
		<td><textarea name="jumpbox" id="jumpbox" cols="80" rows="3">{JUMPBOX}</textarea>{JUMPBOX_EDIT}</label></td>
	</tr>
	<tr>
		<td colspan="2"><b>Prefix & Suffix</b><span class="help-block">{L_PREFIX_E}</span></td>
	</tr>
	<tr>
		<td colspan="2">
			<label for="prefix">Prefix:</label>
			<input type="text" name="prefix" id="prefix" size="80" value="{PREFIX}" /><br />
			
			<label for="suffix">Suffix:</label>
			<input type="text" name="suffix" id="suffix" size="80" value="{SUFFIX}" />
		</td>
	</tr>
	<!-- BEGIN delete -->
	<tr>
		<td><label for="delete">{add_field.delete.L_DELETE}</label></td>
		<td><input type="checkbox" name="delete" id="delete" value="{ID}" /></td>
	</tr>
	<!-- END delete -->
</table>
	<div class="center"><input type="submit" value="{L_ADD_FIELD}" class="btn btn-success" /></div>
</form>
<!-- END add_field -->

<!-- BEGIN field_list --><ul class="list-group"><!-- END field_list -->

<!-- BEGIN field_list_loop -->
	<li class="list-group-item"><a href="{field_list_loop.S_ACTION_EDIT}" title="{L_EDIT}">{field_list_loop.DESC_SHORT}</a></li>
<!-- END field_list_loop -->

<!-- BEGIN field_list -->
</ul>
<form method="post" action="{S_ACTION_ADD}"><input type="submit" value="{L_ADD}" class="btn btn-success" /></form>
<!-- END field_list -->