<h1>{L_ADVERT_TITLE}</h1>
<p>{L_ADVERT_EXPLAIN}</p>

<form method="post" name="post" action="{S_ACTION}">
<div class="panel panel-primary">
	<div class="panel-heading">{L_SETUP}</div>
	<div class="panel-body">
	
	<label for="advert">{L_RIGHT_COLUMN}</label>
	<textarea name="advert" id="advert" rows="7" cols="100" style="width: 100%;">{ADVERT}</textarea><br />

	<label for="advert_foot">{L_RIGHT_COLUMN_FOOT}</label>
	<textarea name="advert_foot" id="advert_foot" rows="2" cols="100" class="post" style="width: 100%;">{ADVERT_FOOT}</textarea><br />

	<div class="row">
		<div class="col-md-3">{L_VIEW_HIDE}</div>
		<div class="col-md-6">
			<label class="radio-inline"><input type="radio" name="view_ad_by" value="0"{HIDE_DISABLE} />{L_DISABLE}</label>
			<label class="radio-inline"><input type="radio" name="view_ad_by" value="1"{HIDE_REG} />{L_REG_USERS}</label>
			<label class="radio-inline"><input type="radio" name="view_ad_by" value="2"{HIDE_STAFF} />{L_STAFF_USERS}</label>
		</div>
	</div>

	<div class="row center">
		<div class="col-md-4">
			<label for="advert_width">{L_ADVERT_WIDTH}</label>
			<input type="text" name="advert_width" id="advert_width" value="{ADVERT_WIDTH}" size="4" maxlength="4" />
		</div>

		<div class="col-md-4">
			<label for="advert_separator">{L_AD_SEPARATOR}</label>
			<input type="text" name="advert_separator" id="advert_separator" value="{SEPARATOR}" size="6" />
		</div>

		<div class="col-md-4">
			<label for="advert_separator_l">{L_AD_SEPARATOR_L}</label>
			<input type="text" name="advert_separator_l" id="advert_separator_l" value="{SEPARATOR_L}" size="12" />
		</div>
	</div>

	</div>
	<div class="panel-footer right">
		<input type="hidden" name="board_config" value="1" />
		<input type="submit" name="submit" value="{L_SAVE}" class="btn btn-primary" />
		<input type="reset" name="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</div>
</form>

<form method="post" name="post" action="{S_ACTION}#add">
<a name="add"></a>
<div class="panel panel-success">
	<div class="panel-heading">{L_ADD_LINK}</div>
	<div class="panel-body">
	<span class="help-block">{L_ADD_LINK_E}</span>
	<!-- BEGIN add_error --><p class="alert alert-danger">{add_error.MESSAGE}</p><!-- END add_error -->

	<textarea name="add_link" cols="100" rows="7" class="post" style="width: 100%;">{HTML}</textarea>

	<span class="form-inline centered">
		<label for="email">{L_EMAIL}:</label>
		<input type="text" name="email" id="email" size="30" value="{EMAIL}" />

		<label for="days">{L_DAYS}:</label>
		<input type="text" name="days" id="days" size="3" maxlength="3" value="{DAYS}" />

		<label for="position">{L_POSITION}:</label>
		<select name="position" id="position">
			<option value="1"{DOWN_SELECTED}>{L_AD_DOWN}</option>
			<option value="2"{LEFT_SELECTED}>{L_AD_LEFT}</option>
			<option value="0"{HIDE_SELECTED}>{L_POS_HIDE}</option>
		</select>

		<label class="checkbox">{L_CLICKS}: <input type="checkbox" name="type" value="1"{TYPE_CHECKED} /></label>
	</span>
	</div>

	<div class="panel-footer right">
		<input type="hidden" name="add" value="1" />
		<input type="submit" name="submit" value="{L_ADD}" class="btn btn-success" />
		<input type="reset" name="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</form>

<table class="table table-bordered table-striped table-hover">
	<tr>
		<th>{L_DAYS}</th>
		<th width="15%">{L_ORDER}</th>
		<th width="100%">{L_LIST}</th>
	</tr>
	<!-- BEGIN list -->
	<tr>
		<td class="center"><a name="{list.ID}"></a>{list.DAYS_SHORT}</td>
		<td class="center">
			<a href="{list.UP_URL}#{list.ID}" class="btn btn-xs btn-info"><span class="glyphicon glyphicon-arrow-up"></span> {L_UP}</a>
			<a href="{list.DOWN_URL}#{list.ID}" class="btn btn-xs btn-info"><span class="glyphicon glyphicon-arrow-down"></span> {L_DOWN}</a>
		</td>
		<td><a href="{list.EDIT_URL}#{list.ID}">{list.NAME}</a>
			<!-- BEGIN form -->
			<hr />{L_ADDED}: {list.ADDED} {list.LAST_UPDATE}
			<form method="post" name="post" action="{S_ACTION}#{list.ID}">
				<label class="checkbox"><input type="checkbox" name="delete" value="1" />{L_DELETE}</label>
				<!-- BEGIN add_error --><p class="alert alert-danger">{list.form.add_error.MESSAGE}</p><!-- END add_error -->

				<textarea name="add_link" cols="100" rows="7">{list.HTML}</textarea>

				<span class="form-inline">
					<label for="email">{L_EMAIL}:
					<input type="text" name="email" id="email" size="20" class="post2" value="{list.EMAIL}" />

					<label for="days">{L_DAYS}:
					<input type="text" name="days" id="days" size="6" maxlength="6" class="post2" value="{list.DAYS}" />

					<label for="position">{L_POSITION}:
					<select name="position" id="position">
						<option value="1"{list.DOWN_SELECTED}>{L_AD_DOWN}</option>
						<option value="2"{list.LEFT_SELECTED}>{L_AD_LEFT}</option>
						<option value="0"{list.HIDE_SELECTED}>{L_POS_HIDE}</option>
					</select>

					<label class="checkbox">{L_CLICKS}<input type="checkbox"{list.DISABLED} name="type" value="1"{list.TYPE_CHECKED} /></label>
				</span><br />

				<input type="submit" name="submit" value="{L_SAVE}" class="btn btn-primary" />
				<input type="hidden" name="edit" value="1" />
				<input type="hidden" name="id" value="{list.ID}" />
			</form>
			<!-- END form -->
		</td>
	</tr>
	<!-- END list -->
</table>