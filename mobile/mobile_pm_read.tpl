<table cellspacing="2" cellpadding="2" border="0" align="center">
  <tr> 

	<td valign="middle"><span class="cattitle">{INBOX} &nbsp;</span></td>

	<td valign="middle"><span class="cattitle">{SENTBOX} &nbsp;</span></td>

	<td valign="middle"><span class="cattitle">{OUTBOX} &nbsp;</span></td>

	<td valign="middle"><span class="cattitle">{SAVEBOX}</span></td>
  </tr>
</table>
<b>{BOX_NAME} :: {L_MESSAGE}</b>

<div class="index">
	 <a href="{U_POST_REPLY_TOPIC}" class="nav">{L_POST_REPLY_TOPIC}</a><br /><br />
	<div class="postwrapper">
 		<div class='posttopbar'>
  			<div class='postname'>{L_FROM}: {MESSAGE_FROM}</div>
  			<div class='postdate'>{POST_DATE}</div>
		</div>
<span class="desc">{L_SUBJECT}: {POST_SUBJECT}</span>
 <div align="right"><span class="genmed"> {QUOTE_PM} {EDIT_PM}</span></div>
   <div class="postcontent">{MESSAGE}</div>  
</div>   
</ul> 
{REPLY_PM} <div align="right"><span class="desc">{S_TIMEZONE}</span></div>
 <br /> 
	<div> {S_HIDDEN_FIELDS} 
		<input type="submit" name="save" value="{L_SAVE_MSG}" class="liteoption" />
		&nbsp; 
		<input type="submit" name="delete" value="{L_DELETE_MSG}" class="liteoption" />
		<div align="right">{JUMPBOX}</div>
</div>


</div><br />