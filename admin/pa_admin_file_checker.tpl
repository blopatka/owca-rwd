<h1>{L_FILE_CHECKER}</h1>
<p>{L_FCHECKER_EXPLAIN}</p>

<form action="{S_CHECKER_FILE_ACTION}" method="post">
<table class="table table-bordered table-striped table-hover">
	<caption>{L_FILE_CHECKER}</caption>
	<!-- BEGIN check -->
	<tr><td><span class="cattitle">{L_FILE_CHECKER_SP1}</span></td></tr>

	<!-- BEGIN check_step1 -->
	<tr><td><span class="gensmall">{check.check_step1.DEL_URL}</span></td></tr>
	<!-- END check_step1 -->

	<tr><td><span class="cattitle">{L_FILE_CHECKER_SP2}</span></B></td></tr>

	<!-- BEGIN check_step2 -->
	<tr><td><span class="gensmall">{check.check_step2.DEL_SSURL}</span></td></tr>
	<!-- END check_step2 -->

	<tr><td><span class="cattitle">{L_FILE_CHECKER_SP3}</span></B></td></tr>

	<!-- BEGIN check_step3 -->
	<tr><td><span class="gensmall">{check.check_step3.DEL_FILE}</span></td></tr>
	<!-- END check_step3 -->
	
	<tr><td><span class="cattitle">{L_FILE_CHECKER_SAVED}:</span> <span class="gensmall">{SAVED}.</span></TD></tr>
	<!-- END check -->

	<!-- BEGIN perform -->
	<tr class="warning"><td>{L_FILE_SAFTEY}</td></tr>
	<tr><td align="center"><input class="btn btn-danger" type="submit" value="{L_FILE_PERFORM}" name="B1" /><input type="hidden" name="safety" value="1" /></td></tr>
	<!-- END perform -->
</table>
</form>
<br>