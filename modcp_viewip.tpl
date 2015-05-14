<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<h4>{L_IP_INFO}</h4>

<div class="well centered">
	<h6>{L_THIS_POST_IP}</h6>
	{IP} [ {POSTS} ]</span>
	[ <a href="{U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ] [ {U_LOOKUP_WHOIS} ]</span>

	<h6>{L_OTHER_USERS}</h6>
	<ul>
		<!-- BEGIN userrow -->
		<li>
			<a href="{userrow.U_PROFILE}">{userrow.USERNAME}</a>
			[<b>{userrow.POSTS}</b>, <a href="{userrow.U_SEARCHPOSTS}" title="{userrow.L_SEARCH_POSTS}">{L_SEARCH}</a>]
		</li>
		<!-- END userrow -->
	</ul>

	<h6>{L_OTHER_IPS}</h6>
	<ul>
		<!-- BEGIN iprow -->
		<li>{iprow.IP} [ {iprow.POSTS} ][<a href="{iprow.U_LOOKUP_IP}">{L_LOOKUP_IP}</a>]</li>
		<!-- END iprow -->
	</ul>
</div>