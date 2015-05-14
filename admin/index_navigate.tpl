<div class="panel panel-primary">
	<div class="panel-heading" onclick="HideTable('adm_0');" style="cursor: pointer">{L_ADMIN}</div>
	<ul class="list-group" id="adm_0">
		<li class="list-group-item"><a href="{U_ADMIN_INDEX}" target="main">{L_ADMIN_INDEX}</a></li>
		<li class="list-group-item"><a href="{U_FORUM_INDEX}" target="_parent">{L_FORUM_INDEX}</a></li>
		<li class="list-group-item"><a href="{U_PORTAL_INDEX}" target="_parent">{L_PORTAL_INDEX}</a></li>
		<li class="list-group-item"><a href="{U_FORUM_INDEX}" target="main">{L_PREVIEW_FORUM}</a></li>
		<li class="list-group-item"><a href="{U_PORTAL_INDEX}" target="main">{L_PREVIEW_PORTAL}</a></li>
		<li class="list-group-item"><a href="{U_CHECKFILES}" target="main">{L_CHECK_FILES}</a></li>
		<li class="list-group-item"><a href="{U_DONATION}" target="main">{L_DONATION}</a></li>
	</ul>

<!-- BEGIN catrow -->
	<div class="panel-heading" onclick="HideTable('adm_{catrow.CAT_ID}');" style="cursor: pointer">{catrow.ADMIN_CATEGORY}</div>
	<ul class="list-group" id="adm_{catrow.CAT_ID}">
		<!-- BEGIN modulerow -->
		<li class="list-group-item"><a href="{catrow.modulerow.U_ADMIN_MODULE}" target="main">{catrow.modulerow.ADMIN_MODULE}</a></li>
		<!-- END modulerow -->
	</ul>
<!-- END catrow -->
</div>