<b>{TOPIC_TITLE}</b>
<div class="nav"><a href="{U_INDEX}">{L_INDEX}</a> &raquo <a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></div><br /> 
<div class="pagination">{PAGINATION}</div>  
<div class="index">
	 <a href="{U_POST_REPLY_TOPIC}" class="nav">{L_POST_REPLY_TOPIC}</a><br /><br />
<!-- BEGIN postrow --> 
<div class="postwrapper">
 <div class='posttopbar'>
  <div class='postname'>{postrow.POSTER_NAME} <a href="{postrow.U_MINI_POST}">&nbsp;&nbsp;&nbsp;#</a> {postrow.ICON} {postrow.custom_fields_post.DESC}{postrow.custom_fields_post.FIELD}</div>
  <div class='postdate'>{postrow.POST_DATE}</div>
 </div>
<span class="desc">{L_SUBJECT}&nbsp; {postrow.POST_SUBJECT} &nbsp;&nbsp; {postrow.IGNORE} &nbsp;&nbsp; {postrow.QUOTE} &nbsp;&nbsp; {postrow.EDIT} &nbsp;&nbsp; {postrow.DELETE} &nbsp;&nbsp; {postrow.IP} &nbsp;&nbsp; {postrow.REPORT}<span class="postdetails"><br />{postrow.POST_EXPIRE}</span>
   <div class="postcontent">{postrow.MESSAGE}</div>  
   <br />  
   <span class="signature">{postrow.EDITED_MESSAGE}&nbsp;&nbsp;{postrow.post_edited.VIEW_POST_HISTORY}</span>
   <div class="signature">
   ____________<br />  
   {postrow.SIGNATURE}
   <div class='postdate'>{postrow.PM}</div>
    </div>   
</div> 
<!-- END postrow -->  
</ul> 
<a href="{U_POST_REPLY_TOPIC}" class="nav">{L_POST_REPLY_TOPIC}</a>
<div class="pagination">{PAGINATION}</div><br />  
<div class="nav"><a href="{U_INDEX}">{L_INDEX}</a> &raquo <a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></div><br /> 
{JUMPBOX} </div> <br> 
