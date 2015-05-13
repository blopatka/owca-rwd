<a href="{U_INDEX}">{L_INDEX}</a> &raquo <a href="{U_VIEW_FORUM}">{FORUM_NAME}</a><br />
<span class="desc">{CURRENT_TIME}</span><br />
<div class="pagination">{PAGINATION}</div>  
<div class="index">
<a href="{U_POST_NEW_TOPIC}" class="nav">{L_POST_NEW_TOPIC}</a><br /><br />
<!-- BEGIN topicrow --> 
 <div style="padding-left: 5pt; padding-right: 5pt;">  
       {topicrow.TOPIC_TYPE}<a href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a>
       <span class="gotopage">{topicrow.GOTO_PAGE_MOBILE}</span> 
       <span class="desc">({L_REPLIES}: {topicrow.REPLIES}
       {L_VIEWS}: {topicrow.VIEWS})</span>
 </div>    
<!-- END topicrow --> 
<br /><a href="{U_POST_NEW_TOPIC}" class="nav">{L_POST_NEW_TOPIC}</a>
<br>
<br>
{JUMPBOX}
</div>
<div class="pagination">{PAGINATION}</div> <br>
