<h1>{L_CONFIGURATION_TITLE}</h1>
<p>{L_CONFIGURATION_E}</p>
<style>input {width: 60% !important; margin-bottom: 2px !important;}</style>

<form action="{S_CONFIG_ACTION}" method="post" class="center centered">
<input type="hidden" name="action" value="1" />
<input type="submit" name="save" value="{L_SAVE_CONFIG}" class="btn btn-success" /><br /><br />
<!-- BEGIN saved -->
<input type="submit" name="saved" value="{saved.L_SAVED_CONFIG}" class="btn btn-warning" /><br />
<!-- END saved -->
<br />
<input type="submit" name="default" value="{L_DEFAULT_CONFIG}" class="btn btn-info" /><br />
<input type="submit" name="simple" value="{L_SIMPLE_CONFIG}" class="btn btn-info" /><br />
<input type="submit" name="full" value="{L_FULL_CONFIG}" class="btn btn-info" />
</form>