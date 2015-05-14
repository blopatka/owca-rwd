<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li>
	<li><a href="{U_VIEW_CAT}">{CAT_TITLE}</a></li>
</ul>

<h4>{PIC_TITLE}</h4>

<table style="width: 50%; margin: 0 auto;" class="table table-bordered table-condensed horizontal-table">
	<tr>
		<th>{L_PIC_TITLE}:</th>
		<td width="100%">{PIC_TITLE}</td>
		<td rowspan="6"><a href="{U_PIC}" {TARGET_BLANK}><img src="{U_THUMBNAIL}" /></a></td>
	</tr>
	<tr>
		<th>{L_PIC_DESC}:</th>
		<td>{PIC_DESC}</td>
	</tr>
	<tr>
		<th>{L_POSTER}:</th>
		<td>{POSTER}</td>
	</tr>
	<tr>
		<th>{L_POSTED}:</th>
		<td>{PIC_TIME}</td>
	</tr>
	<tr>
		<th>{L_VIEW}:</th>
		<td>{PIC_VIEW}</td>
	</tr>
	<tr>
		<th>{L_COMMENTS}:</th>
		<td>{PIC_COMMENTS}</td>
	</tr>
</table><br />

<!-- BEGIN commentrow -->
<div class="well">
	<a name="#{commentrow.ID}"></a>
	<span class="gensmall"><b>{L_POSTER}: {commentrow.POSTER} @ {commentrow.TIME} <span class="pull-right">{commentrow.EDIT}&nbsp;{commentrow.DELETE}</b></span><br />
	
	<p class="postbody">
	{commentrow.TEXT}
	<span class="pull-right gensmall">{commentrow.EDIT_INFO}</span>
	<span class="gensmall"><br />{commentrow.IP}</span>
	</p>
</div>
<!-- END commentrow -->
<!-- BEGIN switch_comment -->
<br />

<form action="{S_ALBUM_ACTION}" method="post" class="pull-right">
	{L_ORDER}:
	<select name="sort_order">
		<option {SORT_ASC} value='ASC'>{L_ASC}</option>
		<option {SORT_DESC} value='DESC'>{L_DESC}</option>
	</select>
	<input type="submit" name="submit" value="{L_SORT}" class="btn btn-default"></td>
</form>

<br clear="all" />
<span class="nav pull-right">{PAGE_NUMBER}{PAGINATION}</span><br clear="all" />
<!-- END switch_comment -->

<script language="JavaScript" type="text/javascript">
<!--
function checkForm() {
	formErrors = false;

	if (document.commentform.comment.value.length < 2)
	{
		formErrors = "{L_COMMENT_NO_TEXT}";
	}
	else if (document.commentform.comment.value.length > {S_MAX_LENGTH})
	{
		formErrors = "{L_COMMENT_TOO_LONG}";
	}

	if (formErrors) {
		alert(formErrors);
		return false;
	} else {
		return true;
	}
}
// -->
</script>

<!-- BEGIN switch_comment_post -->
<form name="commentform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkForm();">
	<div class="panel panel-info centered">
		<div class="panel-heading">{L_POST_YOUR_COMMENT}</div>

		<div class="panel-body">
			<!-- BEGIN logout -->
			<label for="username">{L_USERNAME}</label>
			<input type="text" name="comment_username" id="username" maxlength="32" /><br />
			<!-- END logout -->
			<label for="comment">{L_MESSAGE}</label>
			<span class="help-block">{L_MAX_LENGTH}: <b>{S_MAX_LENGTH}</b></span>
			<textarea name="comment" id="comment" cols="60" rows="7">{S_MESSAGE}</textarea><br />
		</div>

		<div class="panel-footer center"><input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" /></div>
	</div>
</form>
<!-- END switch_comment_post -->

<!-- INCLUDE album_footer.tpl -->