
<h1>{L_TITLE}</h1>

<p>{L_EXPLAIN}</p>

<form method="post" action="{S_ACTION}">

<table cellspacing="1" cellpadding="4" border="0" align="center" class="forumline">
	<tr> 
	  <th class="thHead" colspan="2">{L_MASS_PW}</th>
	</tr>
	<tr> 
	  <td class="row1" align="right"><b>{L_SEND}</b></td>
	  <td class="row2">{S_SEND_TO}</td>
	</tr>
	<tr> 
	  <td class="row1" align="right"><b>{L_TOPIC}</b></td>
	  <td class="row2"><span class="gen"><input class="post" type="text" name="subject" size="45" maxlength="100" tabindex="2" class="post" value="{SUBJECT}" /></span></td>
	</tr>
	<tr> 
	  <td class="row1" align="right" valign="top"> <span class="gen"><b>{L_MSG}</b></span> 
	  <td class="row2"><span class="gen"> <textarea name="message" rows="15" cols="35" wrap="virtual" style="width:450px" tabindex="3" class="post">{MESSAGE}</textarea></span> 
	</tr>
	<tr> 
	  <td class="row1" align="right"><b>{L_EMAIL}</b></td>
	  <td class="row2"><input type="checkbox" name="email"/></td>
	</tr>
	<tr> 
	  <td class="catBottom" align="center" colspan="2"><input type="submit" value="{L_GUZIK}" name="submit" class="mainoption" /></td>
	</tr>
</table>

</form>
<br clear="all" />

<table cellpadding="4" cellspacing="1" border="0" align="center" width="40%"><tr>
		<td><div align="center"><span class="copyright">{L_INFO}</span></div></td>
	</tr>
</table>

<br clear="all" />
