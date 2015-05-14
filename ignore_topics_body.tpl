<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<form method="post" action="{FORM_ACTION}" name="ignoreform">
<table class="table table-bordered table-striped table-hover">
	<caption>{L_LIST_IGNORE}</caption>
	<tr>
		<th width="1%">{L_DELETE}</th>
		<th width="70%">{L_TOPICS}</th>
		<th>{L_FORUM}</th>
	</tr>
	<!-- BEGIN view -->
	<tr>
		<td class="center"><input type="checkbox" name="list_ignore[]" value="{view.TOPIC_ID}" /></td>
		<td><span class="topictitle"><a href="{view.U_VIEW_TOPIC}" class="topictitle">{view.TOPIC_TITLE}</a></span></td>
		<td><span class="topictitle"><a href="{view.U_VIEW_FORUM}" class="topictitle">{view.FORUM_NAME}</a></span></td>
	</tr>
	<!-- END view -->
</table>

<div class="panel-footer right">
	<a href="{VIEW_IGNORE}">{L_LIST_IGNORE}</a>
	<button onclick="select_switch(); return false;" class="btn btn-default">{L_MARK_ALL}</button>
	<input type="submit" name="unignore_mark" class="btn btn-danger" value="{L_DELETE_MARK}" />
</div>
</form>

<p class="right">{L_LIST_IGNORE_E}</p>
{PAGE_NUMBER} {PAGINATION} {JUMPBOX}<br clear="all" />