<script language="javascript" type="text/javascript">
<!--
function refresh_username(selected_username)
{
	opener.document.forms['post'].username.value = selected_username;
	opener.focus();
	window.close();
}
//-->
</script>
<style type="text/css">
  @import url("templates/pentaskin/css/bootstrap.min.css");
</style>
<style>
body {
    padding: 0px !important;
}
.copyright {
    visibility: hidden;
    display: none;
}
</style>

<form method="post" name="search" action="{S_SEARCH_ACTION}" class="panel panel-primary">
	<div class="panel-heading">{L_SEARCH_USERNAME}</div>

	<div class="panel-body">
			<div class="input-group">
				<input type="text" name="search_username" value="{USERNAME}" class="form-control" />
				<span class="input-group-btn"><button type="submit" name="search" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span> {L_SEARCH}</button></span>
			</div>

		<span class="help-block">{L_SEARCH_EXPLAIN}</span>

		<!-- BEGIN switch_select_name -->
		<select name="username_list" class="form-control">{S_USERNAME_OPTIONS}</select>
		<!-- END switch_select_name -->
	</div>

	<div class="panel-footer right">
		<!-- BEGIN switch_select_name -->
		<input type="submit" class="btn btn-primary" onClick="refresh_username(this.form.username_list.options[this.form.username_list.selectedIndex].value);return false;" name="use" value="{L_SELECT}" />
		<!-- END switch_select_name -->

		<button type="button" class="btn btn-default" onclick="window.close();">{L_CLOSE_WINDOW}</button>
	</div>
</form>
