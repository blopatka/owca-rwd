<script language="javascript" type="text/javascript">
<!--
function update_rank(newimage)
{
	document.rank_image.src = '{PATH_RANKS}'+newimage;
}

update_rank('{RANK_ONLOAD}');
//-->
</script>

<h1>{L_RANKS_TITLE}</h1>
<p>{L_RANKS_TEXT}</p>

<form action="{S_RANK_ACTION}" method="post" class="panel panel-primary">
	<div class="panel-body">
	<div class="row">
		<div class="col-md-8">{L_RANK_TITLE}<span class="help-block">{L_RANK_TITLE_E}</span></div>
		<div class="col-md-4"><input type="text" name="title" size="35" maxlength="40" value="{RANK}" /></div>
	</div>
	<div class="row">
		<div class="col-md-8">{L_RANK_SPECIAL}</div>
		<div class="col-md-4">
		  <label class="radio-inline"><input type="radio" name="special_rank" value="1" {SPECIAL_RANK} />{L_YES}</label>
		  <label class="radio-inline"><input type="radio" name="special_rank" value="0" {NOT_SPECIAL_RANK} />{L_NO}</label>
		</div>
	</div>
<!-- BEGIN switch_group_rank -->
	<div class="row">
		<div class="col-md-8">{switch_group_rank.L_GROUP_RANK}:<span class="help-block">{switch_group_rank.L_GROUP_RANK_EXPLAIN}</span></div>
		<div class="col-md-4">{switch_group_rank.GROUP_RANK_SELECT}</div>
	</div>
<!-- END switch_group_rank -->
	<div class="row">
		<div class="col-md-8">{L_RANK_MINIMUM}:</div>
		<div class="col-md-4"><input type="text" name="min_posts" size="5" maxlength="10" value="{MINIMUM}" /></div>
	</div>
	<div class="row">
		<div class="col-md-8">{L_RANK_IMAGE}:<span class="help-block">{L_RANK_IMAGE_EXPLAIN}</span></div>
		<div class="col-md-4">
			<select name="rank_image" onchange="update_rank(this.options[selectedIndex].value);">{RANK_LIST}</select>
			<img name="rank_image" src="../images/spacer.gif" border="0" alt="" />
		</div>
	</div>
	</div>

	{S_HIDDEN_FIELDS}
	<div class="panel-footer right">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
		<input type="reset" value="{L_RESET}" class="btn btn-default" />
	</div>
</form>