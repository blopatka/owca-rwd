<h1>{L_SMILEY_TITLE}</h1>
<p>{L_SMILEY_EXPLAIN}</p>

<script language="javascript" type="text/javascript">
<!--
function update_smiley(newimage)
{
	document.smiley_image.src = "{S_SMILEY_BASEDIR}/" + newimage;
}
//-->
</script>

<form method="post" action="{S_SMILEY_ACTION}" class="centered">
	<h5>{L_SMILEY_CONFIG}</h5>

	<div class="row">
		<div class="col-md-4"><label for="smile_code">{L_SMILEY_CODE}</label></div>
		<div class="col-md-4"><input id="smile_code" type="text" name="smile_code" value="{SMILEY_CODE}" /></div>
	</div>

	<div class="row">
		<div class="col-md-4"><label for="smile_url">{L_SMILEY_URL}</label></div>
		<div class="col-md-4"><select name="smile_url" id="smile_url" onchange="update_smiley(this.options[selectedIndex].value);">{S_FILENAME_OPTIONS}</select></div>
		<div class="col-md-1"><img name="smiley_image" src="{SMILEY_IMG}" border="0" alt="" /></div>
	</div>

	<div class="panel-footer right">{S_HIDDEN_FIELDS}<input class="btn btn-success" type="submit" value="{L_SUBMIT}" /></div>
</form>