<h1>{L_STYLES_TITLE}</h1>
<p>{L_STYLES_TEXT}</p>

<table class="table table-bordered table-striped table-hover">
	<tr>
		<th>{L_STYLE}</th>
		<th>{L_TEMPLATE}</th>
		<th>{L_EDIT}</th>
		<th colspan="2">{L_DELETE}</th>
	</tr>
	<!-- BEGIN styles -->
	<tr>
		<td>{styles.STYLE_NAME}</td>
		<td>{styles.TEMPLATE_NAME}</td>
		<td><a href="{styles.U_STYLES_EDIT}">{L_EDIT}</a></td>
		<td><a href="{styles.U_STYLES_DELETE}">{L_DELETE}</a></td>
	</tr>
	<!-- END styles -->
</table>
</form>