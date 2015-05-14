<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<table class="table table-bordered table-striped center">
	<tr>
		<th>{L_USERNAME}</th>
		<th>{L_FORUMS}</th>
		<th>{L_POSTS}</th>
		<th>{L_JOINED}</th>
		<th>{L_EMAIL}</th>
		<th>PM</th>
		<!-- BEGIN aim -->
		<th>GG</th>
		<!-- END aim -->
		<th>WWW</th>
	</tr>
<!-- BEGIN staff -->
	<tr>
		<td><a href="{staff.U_NAME}" class="genmed"{staff.USERNAME_COLOR}><b>{staff.NAME}</b></a><span class="postdetails">{staff.LEVEL}{staff.RANK}{staff.RANK_IMAGE}{staff.AVATAR}</span></td>
		<td><span class="genmed">{staff.FORUMS}</span></td>
		<td><span class="gensmall"><b>{staff.POSTS}</b><br />{staff.POST_PERCENT}<br />{staff.POST_DAY}</span></td>
		<td><span class="gensmall">{staff.JOINED}<br />[{staff.PERIOD}]</span></td>
		<td>{staff.MAIL}{CICQ_OFF1}<div style="position:relative">{staff.ICQ}<div style="position:absolute;left:3px;top:-1px">{staff.ICQ_STATUS}</div></div></td>
		<td>{staff.PM}</td>
		<!-- BEGIN aim_row -->
		<td>
		<div style="position:relative">{staff.AIM}<div style="position:absolute;left:3px;top:-1px">{staff.AIM_STATUS_IMG}</div></div>
		</td>
		<!-- END aim_row -->
		<td>{staff.WWW}</td>
	</tr>
<!-- END staff -->
</table>