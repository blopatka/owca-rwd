<ul class="breadcrumb">
	<li><a href="{U_INDEX}">{L_INDEX}</a></li>
	<li><a href="{U_ALBUM}">{L_ALBUM}</a></li>
</ul>

<h4></h4>

<form action="{S_ALBUM_ACTION}" method="post">
	<div class="panel panel-info centered">
		<div class="panel-heading">{L_MOVE}</div>
		<div class="panel-body center">
			<label>{L_MOVE_TO_CATEGORY} {S_CATEGORY_SELECT}</label>
			<input class="btn btn-primary" type="submit" name="move" value="{L_MOVE}" />
		</div>
	</div>
	<!-- BEGIN pic_id_array --><input type="hidden" name="pic_id[]" value="{pic_id_array.VALUE}" /><!-- END pic_id_array -->
</form>

<!-- INCLUDE album_footer.tpl -->