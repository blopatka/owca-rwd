<h1>{L_TITLE}</h1>
<p>{L_DESC}</p>

<script language="JavaScript" type="text/javascript">
function toggle_check_all(main, sub_num)
{
	for (var i=0; i < document.form.elements.length; i++)
	{
		var checkbox_element = document.form.elements[i];
		if ((main.name.search("check_all_page") != -1) && (checkbox_element.type == 'checkbox'))
		{
			checkbox_element.checked = main.checked;
		}
		else if ((checkbox_element.name.search("check_all") == -1) && (checkbox_element.name.search("a"+sub_num+"_name") != -1) && (checkbox_element.type == 'checkbox'))
		{
			checkbox_element.checked = main.checked;
		}
	}
}
</script>

<form action="{S_ACTION}" name="form" method="post" class="centered">
	<label class="checkbox">{L_MARK_ALL}<input type="checkbox" name="check_all_page" onClick="toggle_check_all(check_all_page, 1);" id="all" /></label>

	<span class="nav">{USERNAME}</span>, {L_MODULES}: <b>{MODULES}</b><br />

	<!-- BEGIN catrow -->
	<div class="div-header">
	<label for="check_all_{catrow.NUM}" class="checkbox" style="font-weight: bold;">
	<input type="checkbox" name="check_all_{catrow.NUM}" onClick="toggle_check_all(check_all_{catrow.NUM}, {catrow.NUM});" id="check_all_{catrow.NUM}" />
	{catrow.CAT}
	</label></div>
	<!-- BEGIN modulerow -->
	<label for="{catrow.modulerow.CAT_NUM}" class="checkbox"{catrow.modulerow.STYLE}>
	<input type="checkbox" {catrow.modulerow.CHECKED} name="a{catrow.NUM}_name{catrow.modulerow.CAT_NUM}" value="{catrow.modulerow.FILE}" id="{catrow.modulerow.CAT_NUM}"{catrow.modulerow.CHECKED} />
	{catrow.modulerow.NAME}
	</label>
	<!-- END modulerow -->
	<!-- END catrow -->
	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" name="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
	<input type="hidden" name="user_id" value="{USER_ID}" />
</form>