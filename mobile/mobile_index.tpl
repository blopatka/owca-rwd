<div class="nav"><a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}</div>
<span class="pagination">{CURRENT_TIME}</span><br />
<div class="pagination">
		<!-- BEGIN switch_user_logged_in --> 
		<a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a><br /> 
			<!-- END switch_user_logged_in --> 
		<!-- BEGIN switch_user_logged_out -->  
		<a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a> 
		<!-- END switch_user_logged_out --> </div>
<div class="index">
<!-- BEGIN catrow -->
<p></p><b><a href="{catrow.U_VIEWCAT}" class="cattitle">{catrow.CAT_DESC}</a></b>
<!-- BEGIN forumrow -->
<div style="padding-left: 15pt; padding-right: 15pt;">  
           <a href="{catrow.forumrow.U_VIEWFORUM}">{catrow.forumrow.FORUM_NAME}</a><br />
           <b><span class="desc">({catrow.forumrow.FORUM_DESC}){catrow.forumrow.L_LINKS}{catrow.forumrow.LINKS}<br></span></b>
           <span class="desc">{L_TOPICS}/{L_POSTS}: {catrow.forumrow.TOPICS}/{catrow.forumrow.POSTS}</span> <br>
</div>
<!-- END forumrow -->
 <!-- END catrow --></div> 
<br /> 
<div class="whosonline"> 
   {L_WHO_IS_ONLINE}<br />  
   {TOTAL_POSTS}<br />{TOTAL_USERS}<br />{NEWEST_USER}<br />  
   {TOTAL_USERS_ONLINE}<br />{RECORD_USERS}<br />{LOGGED_IN_USER_LIST}<br />{L_ONLINE_EXPLAIN}  
</div><br>


 
