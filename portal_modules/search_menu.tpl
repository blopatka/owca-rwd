<div class="panel panel-primary" style="text-align: {SEARCH_ALIGN}">
	<script language="JavaScript" type="text/javascript">
	$("#search_block").submit(function(){
		if ($("#search_engine").val() == "google")
		{
		window.open("http://www.google.com/search?q=" + $("#terms").val();, "_google", "");
		return false;
		}
		else
		{
		return true;
		}
	});
	</script>
	
	<div class="panel-heading">{L_SEARCH}</div>
	<div class="panel-body">
	<form id="search_block" method="post" action="{S_SEARCH_ACTION}">
		<label>{L_SEARCH}:</label>
		<input type="text" name="search_keywords" id="terms" size="15" style="width: 90%;" />
		
		<label>{L_SEARCH_AT}:</label>
		<select class="post" id="search_engine">
			<option value="site">Forum</option>
			<option value="google">Google</option>
		</select><br />
		
		<a href="{U_SEARCH}" class="mainmenu">{L_ADVANCED_SEARCH}</a><br />
		
		<input type="hidden" name="search_fields" value="all">
		<input type="hidden" name="show_results" value="topics">
		
		<input class="btn btn-default" type="submit" value="{L_SEARCH}">
	</form>
	</div>
</div>