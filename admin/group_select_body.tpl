<h1>{L_GROUP_TITLE}</h1>
<p>{L_GROUP_EXPLAIN}</p>

<form method="post" action="{S_GROUP_ACTION}" class="centered">
<!-- BEGIN select_box -->
<label>{L_GROUP_SELECT} {S_GROUP_SELECT}</label>
<input type="submit" name="edit" value="{L_LOOK_UP}" class="btn btn-primary" />
<!-- END select_box -->
{S_HIDDEN_FIELDS}
<input type="submit" class="btn btn-success" name="new" value="{L_CREATE_NEW_GROUP}" />
</form>