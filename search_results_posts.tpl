<h3>{L_SEARCH_MATCHES}</h3>

<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<table class="table table-bordered table-striped table-hover">
	<thead>
	<tr>
		<th width="10%">{L_AUTHOR}</th>
		<th width="90%">{L_MESSAGE}</th>
	</tr>
	</thead>
	<!-- BEGIN searchresults -->
	<tr>
	<td valign="top">
		<span class="name"><b>{searchresults.POSTER_NAME}</b></span><br />
		<span>{L_REPLIES}: <b>{searchresults.TOPIC_REPLIES}</b><br />
		{L_VIEWS}: <b>{searchresults.TOPIC_VIEWS}</b></span>
	</td>
	<td>
		<p>
			<img src="{searchresults.MINI_POST_IMG}" alt="{searchresults.L_MINI_POST_ALT}" title="{searchresults.L_MINI_POST_ALT}" border="0" />
			<span class="topictitle">{L_TOPIC}:
			 <a href="{searchresults.U_TOPIC}" class="topictitle"{searchresults.TOPIC_COLOR}>{searchresults.TOPIC_TITLE}</a>
			</span>
			{L_FORUM}:
			<b><a href="{searchresults.U_FORUM}" class="gensmall"{searchresults.FORUM_COLOR}>{searchresults.FORUM_NAME}</a></b>
			{L_POSTED}: {searchresults.POST_DATE}
			{L_SUBJECT}: <b><a href="{searchresults.U_POST}">{searchresults.POST_SUBJECT}</a></b>
		</p><br />
		<span>{searchresults.MESSAGE}</span>
	</td>
	</tr>
	<!-- END searchresults -->
</table>

{PAGE_NUMBER}
{PAGINATION}

{JUMPBOX}<br clear="all" />
