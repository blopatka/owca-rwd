<h1>{L_GROUP_PERMISSIONS_TITLE}</h1>
<p>{L_GROUP_PERMISSIONS_EXPLAIN}</p>

<form method="post" action="{A_PERM_ACTION}" class="centered">
	<label>{L_ALLOWED_FORUMS}</label>
	<select style="width:560px" name="entries[]" multiple="multiple" size="5">
		<!-- BEGIN allow_option_values -->
		<option value="{allow_option_values.VALUE}">{allow_option_values.OPTION}</option>
		<!-- END allow_option_values -->
	</select><br />
	<input class="btn btn-danger" type="submit" name="del_forum" value="{L_REMOVE_SELECTED}" />
	<input class="btn btn-info" type="submit" name="close_perm" value="{L_CLOSE_WINDOW}" />
	<input type="hidden" name="e_mode" value="perm" />
</form>


<form method="post" action="{A_PERM_ACTION}" class="centered">
	<label>{L_ADD_FORUMS}</label>
	<select style="width:560px" name="entries[]" multiple="multiple" size="5">
		<!-- BEGIN forum_option_values -->
		<option value="{forum_option_values.VALUE}">{forum_option_values.OPTION}</option>
		<!-- END forum_option_values -->
	</select><br />
	<input type="submit" name="add_forum" value="{L_ADD_SELECTED}" class="btn btn-success" />
	<input type="reset" value="{L_RESET}" class="btn btn-info" />
	<input type="hidden" name="e_mode" value="perm" />
</form>

<p class="copyright center">{ATTACH_VERSION}</p>