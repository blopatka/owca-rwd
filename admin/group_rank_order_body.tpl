
<h1>{L_TITLE}</h1>

<p>{L_EXPLAIN}</p>

<!-- BEGIN msg -->
<table cellspacing="1" cellpadding="4" border="0" align="center" class="forumline" width="90%">
	<tr>
		<td class="{msg.ROW_CLASS}" align="center"><br/>{msg.MSG}<br/><br/></td>
	</tr>
</table>
<br/>
<!-- END msg -->
<table cellspacing="1" cellpadding="4" border="0" align="center" class="forumline" width="90%">
	<tr>
		<th class="thCornerL">&nbsp;{L_GROUP_NAME}&nbsp;</th>
		<th class="thTop">&nbsp;{L_MOVE_UP}&nbsp;</th>
		<th class="thCornerR">&nbsp;{L_MOVE_DOWN}&nbsp;</th>
	</tr>
	<!-- BEGIN row -->
	<tr>
		<td class="{row.ROW_CLASS}" align="center">&nbsp;{row.GROUP_NAME}&nbsp;</td>
		<td class="{row.ROW_CLASS}" align="center">&nbsp;<a href="{row.U_MOVE_UP}">{row.L_MOVE_UP}</a>&nbsp;</td>
		<td class="{row.ROW_CLASS}" align="center">&nbsp;<a href="{row.U_MOVE_DOWN}">{row.L_MOVE_DOWN}</a>&nbsp;</td>
	</tr>
	<!-- END row -->			
	<tr>
		<td class="catBottom" align="center" colspan="3">&nbsp;<a href="{U_RESYNC}">{L_RESYNC}</a>&nbsp;</td>
	</tr>
</table>
<br />