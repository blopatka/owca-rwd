<h1>{L_FORUM_PRUNE}</h1>
<p>{L_FORUM_PRUNE_EXPLAIN}</p>
<h2>{L_FORUM}: {FORUM_NAME}</h2>

<form method="post" action="{S_FORUMPRUNE_ACTION}" class="centered">
{S_PRUNE_DATA}
{S_HIDDEN_VARS}
<input type="submit" name="doprune" value="{L_DO_PRUNE}" class="btn btn-danger" />
</form>