<h1>{L_FORUM_TITLE}</h1>
<p>{L_FORUM_EXPLAIN}</p>

<script language="JavaScript" src="../images/picker.js"></script>

<form action="{S_FORUM_ACTION}" method="post" name="pick_form" class="panel panel-default">
	<div class="panel-heading">{L_FORUM_SETTINGS}</div>

	<table class="table table-bordered">
	<colgroup><col style="width: 45%"><col></colgroup>
	<tr>
		<td><label for="forumname">{L_FORUM_NAME}</label></td>
		<td><input type="text" size="45" name="forumname" id="forumname" value="{FORUM_NAME}" /></td>
	</tr>
	<tr>
		<td><label for="forumdesc">{L_FORUM_DESCRIPTION}</label></td>
		<td><textarea rows="5" cols="45" name="forumdesc" id="forumdesc">{DESCRIPTION}</textarea></td>
	</tr>
	<tr>
		<td><label for="c">{L_CATEGORY}</label></td>
		<td><select name="c" id="c">{S_CAT_LIST}</select></td>
	</tr>
	<tr>
		<td><label for="forumstatus">{L_FORUM_STATUS}</label></td>
		<td><select name="forumstatus" id="forumstatus">{S_STATUS_LIST}</select></td>
	</tr>
	<tr>
		<td><label for="forumsort">{L_SORT}</label></td>
		<td><select name="forumsort" id="forumsort">{S_SORT_ORDER}</select></td>
	</tr>
	<tr>
		<td><label for="locked_bottom">{L_LOCKED_BOTTOM}</label></td>
		<td><input type="checkbox" name="locked_bottom" id="locked_bottom" value="1" {LOCKED_CHECKED} /></td>
	</tr>
	<tr>
		<td><label for="forum_color">{L_COLOR}</label></td>
		<td>
		 <input type="text" size="7" maxlength="6" name="forum_color" id="forum_color" onKeyup="chng(this);" style="font-weight: bold; color: #{COLOR_SELECT}" value="{COLOR_SELECT}" />
		 <a href="javascript:TCP.popup(document.forms['pick_form'].elements['forum_color'])"><img src="../images/sel.gif" border="0" /></a>
		</td>
	</tr>
	<tr>
		<td><label>{L_SEPARATE_TOPICS}</label></td>
		<td>
			<label class="radio-inline"><input type="radio" name="forum_separate" value="0"{SEPARATE_0_CHECKED}>{L_NO}</label>
			<label class="radio-inline"><input type="radio" name="forum_separate" value="1"{SEPARATE_1_CHECKED}>{L_SEPARATE_MED}</label>
			<label class="radio-inline"><input type="radio" name="forum_separate" value="2"{SEPARATE_2_CHECKED}>{L_SEPARATE_TOTAL}</label>
		</td>
	</tr>
	<tr>
		<td><label for="forum_show_ga">{L_SHOW_GLOBAL_ANN}</label></td>
		<td><input type="checkbox" name="forum_show_ga" id="forum_show_ga" value="1" {SHOW_GA_CHECKED} /></td>
	</tr>
	<tr>
		<td><label for="moderate">{L_MODERATE}</label><span class="help-block">{L_MODERATE_E}</span></td>
		<td><input type="checkbox" name="moderate" id="moderate" value="1"{MODERATE_CHECKED} /></td>
	</tr>
	<tr>
		<td><label for="no_count">{L_NO_COUNT}</label></td>
		<td><input type="checkbox" name="no_count" id="no_count" value="1"{NO_COUNT_CHECKED} /></td>
	</tr>
	<!-- BEGIN forum_trash -->
	<tr>
		<td><label for="forum_trash">{L_FORUM_TRASH}</label><span class="help-block">{L_FORUM_TRASH_E}</span></td>
		<td><input type="checkbox" name="forum_trash" id="forum_trash" value="1"{TRASH_CHECKED} /></td>
	</tr>
	<!-- END forum_trash -->

	<!-- BEGIN helped -->
	<tr>
		<td><label for="forum_no_helped">{L_NO_HELPED}</label></td>
		<td><input type="checkbox" name="forum_no_helped" id="forum_no_helped" value="1"{NO_HELPED} /></td>
	</tr>
	<!-- END helped -->
	<!-- BEGIN split -->
	<tr>
		<td><label for="forum_no_split">{L_NO_SPLIT}</label></td>
		<td><input type="checkbox" name="forum_no_split" id="forum_no_split" value="1"{NO_SPLIT} /></td>
	</tr>
	<!-- END split -->
	<tr>
		<td><label for="forum_tree_req">{L_TREE_REQ}</label></td>
		<td><input type="checkbox" name="forum_tree_req" id="forum_tree_req" value="1"{TREE_CHECKED} /></td>
	</tr>
	<tr>
		<td><label for="forum_tree_grade">{L_TREE_GRADE}</label></td>
		<td><input type="text" name="forum_tree_grade" id="forum_tree_grade" value="{TREE_GRADE}" size="1" maxlength="1" /></td>
	</tr>
	<tr>
		<td><label for="password">{L_PASSWORD}</label></td>
		<td><input type="text" name="password" id="password" value="{FORUM_PASSWORD}" size="30" /></td>
	</tr>
	<tr>
		<td><label for="topic_tags">{L_TOPIC_TAGS}</label></td>
		<td><textarea name="topic_tags" id="topic_tags" cols="30" rows="2">{TOPIC_TAGS}</textarea></td>
	</tr>
	<tr><td colspan="2" class="config_header">{L_AUTO_PRUNE}<span class="help-block">{L_PRUNE_EXPLAIN}</span></td></tr>
	<tr>
		<td><label for="prune_enable">{L_ENABLED}</label></td>
		<td><input type="checkbox" name="prune_enable" id="prune_enable" value="1" {S_PRUNE_ENABLED} /></td>
	</tr>
	<tr>
		<td><label for="">{L_PRUNE_DAYS}</label></td>
		<td><input type="text" name="prune_days" value="{PRUNE_DAYS}" size="5" />{L_DAYS}</td>
	</tr>
	<tr>
		<td><label for="prune_freq">{L_PRUNE_FREQ}</label></td>
		<td><input type="text" name="prune_freq" id="" value="{PRUNE_FREQ}" size="5" />{L_DAYS}</td>
	</tr>
	<tr><td colspan="2" class="config_header">{L_LINK}</td></tr>
	<tr>
		<td><label for="forum_link">{L_FORUM_LINK}</label></td>
		<td>
			<input type="text" name="forum_link" id="forum_link" value="{FORUM_LINK}" size="40" />
			<span class="help-block">{L_FORUM_LINK_EXPLAIN}</span>
		</td>
	</tr>
	<tr>
		<td><label>{L_FORUM_LINK_INTERNAL}</label></td>
		<td>
			<label class="radio-inline"><input type="radio" name="forum_link_internal" value="1" {FORUM_LINK_INTERNAL_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="forum_link_internal" value="0" {FORUM_LINK_INTERNAL_NO} />{L_NO}</label>
			<span class="help-block">{L_FORUM_LINK_INTERNAL_EXPLAIN}</span>
		</td>
	</tr>
	<tr>
		<td><label>{L_FORUM_LINK_HIT_COUNT}</label></td>
		<td>
			<label class="radio-inline"><input type="radio" name="forum_link_hit_count" value="1" {FORUM_LINK_HIT_COUNT_YES} />{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="forum_link_hit_count" value="0" {FORUM_LINK_HIT_COUNT_NO} />{L_NO}</label>
			<span class="help-block">{L_FORUM_LINK_HIT_COUNT_EXPLAIN}</span>
		</td>
	</tr>
	</table>
{S_HIDDEN_FIELDS}
<div class="panel-footer right"><input type="submit" name="submit" value="{S_SUBMIT_VALUE}" class="btn btn-primary" /></div>
</form>