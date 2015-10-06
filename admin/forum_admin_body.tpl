<h1>{L_FORUM_TITLE}</h1>
<p>{L_FORUM_EXPLAIN}</p>

<ul class="breadcrumb cat-nav" style="color: #FF6600;">
	<li><a href="{S_FORUM_ACTION}" class="nav">{L_INDEX}</a></li>{NAV_CAT_DESC}
</ul>

<form method="post" action="{S_FORUM_ACTION}">
<table class="table table-bordered table-condensed center">
<tr>
	<th colspan="{INC_SPAN}" width="75%">{L_FORUM_TITLE}</th>
	<th colspan="4" width="25%">{L_ACTION}</th>
</tr>
<!-- BEGIN catrow -->
<!-- BEGIN cathead -->
<tr>
	<!-- BEGIN inc -->
	<td rowspan="{catrow.cathead.inc.ROWSPAN}" width="46"><img src="{SPACER}" width="46" height="0" /></td>
	<!-- END inc -->
	<td class="left" colspan="{catrow.cathead.INC_SPAN}" {catrow.cathead.WIDTH}><b><a href="{catrow.cathead.U_VIEWCAT}" class="cattitle">{catrow.cathead.CAT_TITLE}</a></b></td>
	<td><a href="{catrow.cathead.U_CAT_EDIT}" class="gen">{L_EDIT}</a></td>
	<td><a href="{catrow.cathead.U_CAT_DELETE}" class="gen">{L_DELETE}</a></td>
	<td><a href="{catrow.cathead.U_CAT_MOVE_UP}" class="gen">{L_MOVE_UP}</a> <a href="{catrow.cathead.U_CAT_MOVE_DOWN}" class="gen">{L_MOVE_DOWN}</a></td>
	<td></td>
</tr>
<!-- END cathead -->
<!-- BEGIN cattitle -->
<tr>
	<td colspan="{catrow.cattitle.INC_SPAN_ALL}"><span class="gensmall">{catrow.cattitle.CAT_DESCRIPTION}</span></td>
</tr>
<!-- END cattitle -->
<!-- BEGIN forumrow -->
<tr> 
	<!-- BEGIN inc -->
	<td width="46"><img src="{SPACER}" width="46" height="0"></td>
	<!-- END inc -->
	<td class="left" colspan="{catrow.forumrow.INC_SPAN}" {catrow.forumrow.WIDTH}>
	<span class="pull-left">{catrow.forumrow.LINK_IMG}</span>
	<a href="{catrow.forumrow.U_VIEWFORUM}"{catrow.forumrow.FORUM_COLOR}>{catrow.forumrow.FORUM_NAME}</a><br />
	<span class="gensmall">{catrow.forumrow.FORUM_DESC}</span>
	<td><span class="gen">{catrow.forumrow.NUM_TOPICS}</span></td>
	<td><span class="gen">{catrow.forumrow.NUM_POSTS}</span></td>
	<td><span class="gen"><a href="{catrow.forumrow.U_FORUM_EDIT}">{L_EDIT}</a></span></td>
	<td><span class="gen"><a href="{catrow.forumrow.U_FORUM_DELETE}">{L_DELETE}</a></span></td>
	<td><span class="gen"><a href="{catrow.forumrow.U_FORUM_MOVE_UP}">{L_MOVE_UP}</a> <br> <a href="{catrow.forumrow.U_FORUM_MOVE_DOWN}">{L_MOVE_DOWN}</a></span></td>
	<td><span class="gen"><a href="{catrow.forumrow.U_FORUM_RESYNC}">{L_RESYNC}</a></span></td>
</tr>
<!-- END forumrow -->
<!-- BEGIN catfoot -->
<tr>
	<!-- BEGIN inc -->
	<td width="46"><img src="{SPACER}" width="46" height="0" /></td>
	<!-- END inc -->
	<td colspan="{catrow.catfoot.INC_SPAN_ALL}">
		<input type="text" name="{catrow.catfoot.S_ADD_NAME}" />
		<input type="submit" class="btn btn-primary" name="{catrow.catfoot.S_ADD_FORUM_SUBMIT}" value="{L_CREATE_FORUM}" />
		<input type="submit" class="btn btn-info" name="{catrow.catfoot.S_ADD_CAT_SUBMIT}" value="{L_CREATE_CATEGORY}" />
	</td>
</tr>
<tr>
	<!-- BEGIN inc -->
	<td width="46"><img src="{SPACER}" width="46" height="0" /></td>
	<!-- END inc -->
	<td colspan="{catrow.catfoot.INC_SPAN_ALL}" height="1" class="spaceRow"><img src="{SPACER}" width="46" height="0" /></td>
</tr>
<!-- END catfoot -->
<!-- END catrow -->
</table>

<!-- BEGIN switch_board_footer -->
<input type="text" name="name[0]" />
<!-- BEGIN sub_forum_attach -->
<input type="submit" class="btn btn-primary" name="addforum[0]" value="{L_CREATE_FORUM}" />
<!-- END sub_forum_attach -->
<input type="submit" class="btn btn-info" name="addcategory[0]" value="{L_CREATE_CATEGORY}" />
<!-- END switch_board_footer -->
<!-- BEGIN forums_shadow -->
<br />
<table class="table table-bordered table-striped table-hover">
  <caption>{forums_shadow.L_FORUMS_SHADOW}</caption>
  <tr>
    <th>{forums_shadow.L_NAME}</th>
    <th width="10%">{forums_shadow.L_FORUM_ID}</th>
    <th width="10%">{forums_shadow.L_CAT_ID}</th>
    <th width="10%">{forums_shadow.L_TOPICS}</th>
    <th width="10%">{forums_shadow.L_POSTS}</th>
    <th width="10%" colspan="2" align="center"><span class="nav">{forums_shadow.L_ACTION}</span></th>
  </tr>
  <!-- BEGIN forums_shadow_list -->
  <tr>
    <td><span class="nav"><a href="{forums_shadow.forums_shadow_list.U_FORUMS}">{forums_shadow.forums_shadow_list.FORUMS_NAME}</a></span></td>
    <td>{forums_shadow.forums_shadow_list.FORUM_ID}</td>
    <td>{forums_shadow.forums_shadow_list.CAT_ID}</td>
    <td>{forums_shadow.forums_shadow_list.TOPICS}</td>
    <td>{forums_shadow.forums_shadow_list.POSTS}</td>
    <td><a href="{forums_shadow.forums_shadow_list.U_EDIT}">{forums_shadow.L_EDIT}</a></td>
    <td><a href="{forums_shadow.forums_shadow_list.U_DELETE}">{forums_shadow.L_DELETE}</a></td>
  </tr>
  <!-- END forums_shadow_list -->
</table>
<!-- END forums_shadow -->

<!-- BEGIN all -->
<br>
<table width="100%" cellpadding="7" cellspacing="1" border="0" class="forumline" align="center">
  <caption>{all.L_ALL_FORUMS}</caption>
  <tr>
    <th><span class="nav">{all.L_NAME}</span></td>
    <th width="10%">{all.L_FORUM_ID}</span></th>
    <th width="10%">{all.L_CAT_ID}</span></th>
    <th width="10%">{all.L_TOPICS}</span></th>
    <th width="10%">{all.L_POSTS}</span></th>
    <th width="10%" colspan="2">{all.L_ACTION}</th>
  </tr>
  <!-- BEGIN list_all -->
  <tr>
    <td><span class="nav"><a href="{all.list_all.U_FORUMS}">{all.list_all.FORUMS_NAME}</a></span></td>
    <td>{all.list_all.FORUM_ID}</td>
    <td>{all.list_all.CAT_ID}</td>
    <td>{all.list_all.TOPICS}</td>
    <td>{all.list_all.POSTS}</td>
    <td><a href="{all.list_all.U_EDIT}">{all.L_EDIT}</a></td>
    <td><a href="{all.list_all.U_DELETE}">{all.L_DELETE}</a></td>
  </tr>
  <!-- END list_all -->
</table>
<!-- END all -->

<a href="{U_SHOW_ALL}" class="nav">{L_SHOW_ALL}</a>

</form>