<h1>{L_TITLE}</h1>
<p>{L_EXPLAIN}</p>

<!-- BEGIN blockrow -->
<table class="table table-bordered table-condensed table-hover center">
	<tr>
		<th width="100%" class="left"><span class="cattitle"><a name="{blockrow.BLOCK_ANCHOR}">{blockrow.BLOCK_TITLE}</a></span></th>
		<th><a href="{blockrow.U_BLOCK_EDIT}">{L_EDIT}</a></th>
		<th><a href="{blockrow.U_BLOCK_DELETE}">{L_DELETE}</a></th>
		<th nowrap="nowrap"><a href="{blockrow.U_BLOCK_MOVE_UP}">{L_MOVE_UP}</a></th>
		<th nowrap="nowrap"><a href="{blockrow.U_BLOCK_MOVE_DOWN}">{L_MOVE_DOWN}</a></th>
	</tr>
	<!-- BEGIN questrow -->
	<tr>
		<td width="100%" class="left"><a href="{blockrow.questrow.U_QUEST}" target="_new">{blockrow.questrow.QUEST_TITLE}</a></td>
		<td><a href="{blockrow.questrow.U_QUEST_EDIT}">{L_EDIT}</a></td>
		<td><a href="{blockrow.questrow.U_QUEST_DELETE}">{L_DELETE}</a></td>
		<td nowrap="nowrap"><a href="{blockrow.questrow.U_QUEST_MOVE_UP}">{L_MOVE_UP}</a></td>
		<td nowrap="nowrap"><a href="{blockrow.questrow.U_QUEST_MOVE_DOWN}">{L_MOVE_DOWN}</td>
	</tr>
	<!-- END questrow -->
	<!-- BEGIN no_questions -->
	<tr class="info">
		<td colspan="5">{L_NO_QUESTIONS}</td>
	</tr>
	<!-- END no_questions -->
</table>
<form method="post" action="{S_ACTION}">
	<input name="quest_title" type="text" value="" size="40" />
	<input name="mode" type="hidden" value="quest_new" />
	<input name="block" type="hidden" value="{blockrow.BLOCK_NUMBER}" />
	<input class="btn btn-success" type="submit" value="{L_ADD_QUESTION}" name="submit" />
</form>
<!-- END blockrow -->

<!-- BEGIN no_blocks -->
<p class="alert alert-warning">{L_NO_BLOCKS}</p>
<!-- END no_blocks -->

<form method="post" action="{S_ACTION}">
	<input name="block_title" type="text" value="" size="60" />
	<input name="mode" type="hidden" value="block_new" />
	<input class="btn btn-primary" type="submit" value="{L_ADD_BLOCK}" name="submit" />
</form>