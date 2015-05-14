<a href="{U_INDEX}">{L_INDEX}</a>

<!-- BEGIN switch_groups_remaining -->
<div class="panel panel-primary">
	<div class="panel-heading">{L_JOIN_A_GROUP}</div>

	<ul class="list-group">
		<!-- BEGIN group_list -->
		<li class="list-group-item">
			<a href="{switch_groups_remaining.group_list.U_GROUP}"{switch_groups_remaining.group_list.GROUP_COLOR}{switch_groups_remaining.group_list.GROUP_STYLE}>{switch_groups_remaining.group_list.GROUP_NAME}</a><br />
			{switch_groups_remaining.group_list.GROUP_DESC}
		</li>
		<!-- END group_list -->
	</ul>
</div>
<!-- END switch_groups_remaining -->

<!-- BEGIN switch_groups_joined -->
<div class="panel panel-primary">
	<div class="panel-heading">{L_GROUP_MEMBERSHIP_DETAILS}</div>

	<ul class="list-group">
		<!-- BEGIN group_member -->
		<li class="list-group-item">
			<a href="{switch_groups_joined.group_member.U_GROUP}"{switch_groups_joined.group_member.GROUP_COLOR}{switch_groups_joined.group_member.GROUP_STYLE}>{switch_groups_joined.group_member.GROUP_NAME}</a>
			{switch_groups_joined.group_member.L_PENDING}
			<br />{switch_groups_joined.group_member.GROUP_DESC}
		</li>
		<!-- END group_member -->
	</ul>
</div>
<!-- END switch_groups_joined -->

{JUMPBOX}
<br clear="all" />