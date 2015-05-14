<a href="{U_INDEX}" class="nav">{L_INDEX}</a><br />

<span class="gensmall">
<!-- BEGIN staff_explain -->
<a href="{staff_explain.U_GROUP_URL}" class="gensmall" style="color: #{staff_explain.GROUP_COLOR}{staff_explain.GROUP_STYLE}">{staff_explain.GROUP_PREFIX}{staff_explain.GROUP_NAME}</a>
<!-- BEGIN se_separator -->
&bull;
<!-- END se_separator -->
<!-- END staff_explain -->
</span>

<form action="{SEE_L_SEARCH}" method="POST">
	<div class="panel panel-info">
		<div class="panel-heading">{SEE_SEEKER}</div>

		<div class="panel-body">
			<input type="text" class="post" name="query" value="{SEE_QUERY}" id="focus" /><br />
			<span class="help-block"><i>{SEE_TIP}</i></span>

			<label>{SEE_SEARCH}</label>
			<select name="lookfor" size="1">
			<!-- BEGIN see_lookfor_option -->
				<option value="{see_lookfor_option.VALUE}" {see_lookfor_option.SELECTED}>{see_lookfor_option.TEXT}</option>
			<!-- END see_lookfor_option -->
			</select>

			<label>{SEE_METHOD}</label>
			<select name="method" size="1">
				<option value="LIKE" {SEE_LIKE_CHK}>{SEE_EQUAL}</option>
				<option value=">" {SEE_GT_CHK}>{SEE_GT}</option>
				<option value="<" {SEE_ST_CHK}>{SEE_ST}</option>
			</select>

			<label>{SEE_SORT_METHOD}</label>
			<select name="sortby" {SEE_SORT_DISABLE} size="1">
			<!-- BEGIN see_lookfor2_option -->
				<option value="{see_lookfor2_option.VALUE}" {see_lookfor2_option.SORT_SELECTED}>{see_lookfor2_option.TEXT}</option>
			<!-- END see_lookfor2_option -->
			<!-- BEGIN see_sortby_spacer -->
				<option value="selected_field" disabled="disabled">- - - - - - - - - - - - -</option>
			<!-- END see_sortby_spacer -->
			<!-- BEGIN see_sortby_option -->
				<option value="{see_sortby_option.VALUE}" {see_sortby_option.SORT_SELECTED}>{see_sortby_option.TEXT}</option>
			<!-- END see_sortby_option -->
			</select>

			<label>{SEE_SORT_ORDER}</b></label>
			<select name="order" {SEE_ORDER_DISABLE} size="1">
				<option value="ASC" {SEE_ASC_SELECTED}>{SEE_ASC}</option>
				<option value="DESC" {SEE_DESC_SELECTED}>{SEE_DESC}</option>
			</select>
		</div>

		<div class="panel-footer">
			<input type="submit" class="btn btn-primary" value="{SEE_SUBMIT}" />
		</div>
</form>
</div>

{SEE_R}{SEE_FOUND}{SEE_NOT_FOUND}{SEE_RESTRICTED}{SEE_LIMITED}

<!-- BEGIN see_result -->
<table class="table table-bordered table-striped center">
	<thead>
	<tr>
		<th width="5"><span class="gen">#</th>
		<th width="180">{SEE_USER}</th>
		<th>{SEE_LOOKFOR_FIELD}</th>
		<!-- BEGIN sort_field -->
		<th>{see_result.sort_field.NAME}</th>
		<!-- END sort_field -->
		<th width="150">{SEE_JOINED}</th>
	</tr>
	</thead>
	<!-- BEGIN user -->
	<tr>
		<td>{see_result.user.NUM}</td>
		<td>{see_result.user.USERNAME}</td>
		<td>{see_result.user.FIELD_VALUE}</td>
		<!-- BEGIN sort_field -->
		<td>{see_result.user.sort_field.FIELD_VALUE}</td>
		<!-- END sort_field -->
		<td><time>{see_result.user.JOINED}</time></td>
	</tr>
	<!-- END user -->
</table>

{PAGE_NUMBER}{PAGINATION}

<p class="gensmall right">Mod by Widmo &amp; Crack</p>
<!-- END see_result -->