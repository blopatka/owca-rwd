<!-- BEGIN warnings -->
<h1>{warnings.L_WARNINGS}</h1>
<p>{warnings.L_WARNINGS_E}</p>
<form action="{warnings.S_CONFIG_ACTION}" method="post">
<table class="table table-bordered table-hover">
	<colgroup><col style="width: 30%;"><col></colgroup>
	<tr>
		<td>{warnings.L_WARNINGS_ENABLE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="warnings_enable" value="1" {warnings.WARNING_ENABLE_YES} />{warnings.L_YES}</label>
			<label class="radio-inline"><input type="radio" name="warnings_enable" value="0" {warnings.WARNING_ENABLE_NO} />{warnings.L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{warnings.L_WRITE_WARNINGS}<span class="help-block">{warnings.L_WRITE_WARNINGS_E}</span></td>
		<td><input type="text" size="4" maxlength="100" name="write_warnings" value="{warnings.WRITE_WARNINGS}" /></td>
	</tr>
	<tr>
		<td>{warnings.L_BAN_WARNINGS}<span class="help-block">{warnings.L_BAN_WARNINGS_E}</span></td>
		<td><input type="text" size="4" maxlength="100" name="ban_warnings" value="{warnings.BAN_WARNINGS}" /></td>
	</tr>
	<tr>
		<td>{warnings.L_MOD_VALUE_WARNING}<span class="help-block">{warnings.L_MOD_VALUE_WARNING_E}</span></td>
		<td><input type="text" size="4" maxlength="100" name="mod_value_warning" value="{warnings.MOD_VALUE_WARNING}" /></td>
	</tr>
	<tr>
		<td>{warnings.L_EXPIRE_WARNINGS}<span class="help-block">{warnings.L_EXPIRE_WARNINGS_E}</span></td>
		<td><input type="text" size="4" maxlength="100" name="expire_warnings" value="{warnings.EXPIRE_WARNINGS}" /></td>
	</tr>
	<tr>
		<td>{warnings.L_MOD_WARNINGS}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="mod_warnings" value="1" {warnings.MOD_WARNINGS_YES} />{warnings.L_YES}</label>
			<label class="radio-inline"><input type="radio" name="mod_warnings" value="0" {warnings.MOD_WARNINGS_NO} />{warnings.L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{warnings.L_MOD_EDIT_WARNINGS}<span class="help-block">{warnings.L_MOD_EDIT_WARNINGS_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="mod_edit_warnings" value="1" {warnings.MOD_EDIT_WARNINGS_YES} />{warnings.L_YES}</label>
			<label class="radio-inline"><input type="radio" name="mod_edit_warnings" value="0" {warnings.MOD_EDIT_WARNINGS_NO} />{warnings.L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{warnings.L_WARNINGS_MODS_PUBLIC}<span class="help-block">{warnings.L_WARNINGS_MODS_PUBLIC_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="warnings_mods_public" value="1" {warnings.WARNINGS_MODS_PUBLIC_YES} />{warnings.L_YES}</label>
			<label class="radio-inline"><input type="radio" name="warnings_mods_public" value="0" {warnings.WARNINGS_MODS_PUBLIC_NO} />{warnings.L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{warnings.L_VIEWTOPIC_WARNINGS}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="viewtopic_warnings" value="1" {warnings.VIEWTOPIC_WARNINGS_YES} />{warnings.L_YES}</label>
			<label class="radio-inline"><input type="radio" name="viewtopic_warnings" value="0" {warnings.VIEWTOPIC_WARNINGS_NO} />{warnings.L_NO}</label>
		</td>
	</tr>
</table>
	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</td>
</form>
<!-- END warnings -->