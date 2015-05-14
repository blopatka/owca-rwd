<h1>{L_ALBUM_AUTH_TITLE}</h1>
<p>{L_ALBUM_AUTH_EXPLAIN}</p>

<form action="{S_ALBUM_ACTION}" method="post" class="centered">
<label for="category">{L_SELECT_CAT}</label><br />
<select name="cat_id" id="category">
<!-- BEGIN catrow -->
<option value="{catrow.CAT_ID}">{catrow.CAT_TITLE}</option>
<!-- END catrow -->
</select>
<input name="submit" type="submit" value="{L_LOOK_UP_CAT}" class="btn btn-primary" />
</form>