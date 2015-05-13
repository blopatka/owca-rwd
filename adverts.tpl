<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" valign="bottom"><span class="gensmall">
			<!-- BEGIN switch_user_logged_in --> 
	   	{LAST_VISIT_DATE}<br /> 
		   <!-- END switch_user_logged_in --> 
   		{CURRENT_TIME}</span> 
		</td>
	</tr>
</table>
<table width="100%" border="0" cellspacing="2" cellpadding="2">
	<tr> 
		<td><a href="{U_CREATE_AD}"><img src="{MSG_NEWAD}" border="0" alt="New ad"></a><br>
		<a href="http://www.pentax.org.pl/ads_search.php?"><img src="http://www.pentax.org.pl/templates/pentaskin/images/lang_polish/szukaj_gielda.gif" border="0" alt="Szukaj"></a></td>
		<td width="100%"><span class="nav" style="color: #FF6600;"><a href="{U_INDEX}" class="nav">{L_INDEX}</a> &raquo;&nbsp;<a class="nav" href="{U_ADS_INDEX}">{L_ADS_INDEX}</a>
		{POINTER}<a class="nav" href="{U_CATEGORY}">{CATEGORY}</a>
		{POINTER2}<a class="nav" href="{U_SUB_CATEGORY}">{SUB_CATEGORY}</a></span></td>
	</tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td valign="top">
			<table width="99%" border="0" cellpadding="2" cellspacing="1" class="forumline">
				<tr>
					<td class="catHead"><span class="cattitle">{L_CATEGORIES}</span></td>
				</tr>
				<tr>
					<td class="row1"><span class="genmed"><b><a href="http://pentax.org.pl/ads_search.php?search_name={USERNAME}"><font color="#b22626">Moje</font></a></b></span></td>
				</tr>
				<!-- BEGIN categoryrow -->
				<tr>
					<td class="row1"><span class="genmed">{categoryrow.CATEGORY}</span></td>
				</tr>
				<!-- END categoryrow -->
				<tr> 
					<td class="catHead"><span class="cattitle"><a href="http://pentax.org.pl/viewtopic.php?t=26642">REGULAMIN</a></span></td>
				</tr>
				<tr>
					<td class="row1"><span class="genmed"><a href="{U_RSS2}"><img src="templates/pentaskin/images/rss2.gif" border="0"></a></span></td>
				</tr>
			</table>
		</td>
		<td valign="top">
			<div align="right"> 
			<table width="99%" border="0" cellpadding="5" cellspacing="1" class="forumline">
				<tr>
					<th class="thCornerL">{L_TITLE}</th>
					<th class="thTop">{L_DATE_END}</th>
					<th class="thTop">{L_PRICE}</th>
					<th class="thTop">{L_AD_STATUS}</th>
					<th class="thTop">{L_USERNAME}</th>
					<!-- BEGIN switch_images_enabled --> 
					<th class="thCornerR">{L_IMAGE}</th>		
					<!-- END switch_images_enabled --> 
				</tr>

				<!-- BEGIN imagerow --> 
				<tr>
					<td class="row1" width=50%><span class="genmed">{imagerow.CAT}:<br><a href="{imagerow.U_ADS_ITEM}">{imagerow.TITLE}</a></span></td>
					<td class="row1" align=center><span class="genmed">{imagerow.DATE_END}</span></td>
					<td class="row1" width=1><span class="genmed">{imagerow.PRICE}</span></td>		
					<td class="row1" align=center><span class="genmed">{imagerow.STATUS}</span></td>		
					<td class="row1" align=center><span class="genmed"><a href="{imagerow.U_PROFILE}">{imagerow.USERNAME}</a></span></td>
					<td class="row1" width=100><span class="genmed"><a href="{imagerow.U_ADS_ITEM}"><img src="{imagerow.IMAGE}" border="0" alt="{imagerow.TITLE}"></a></span></td>
				</tr>
				<!-- END imagerow -->

				<!-- BEGIN noimagerow --> 
				<tr>
					<td class="row1"><span class="genmed">{noimagerow.CAT}:<br><a href="{noimagerow.U_ADS_ITEM}">{noimagerow.TITLE}</a></span></td>
					<td class="row1"><span class="genmed">{noimagerow.DATE_END}</span></td>
					<td class="row1"><span class="genmed">{noimagerow.PRICE}</span></td>		
					<td class="row1"><span class="genmed">{noimagerow.STATUS}</span></td>		
					<td class="row1"><span class="genmed"><a href="{noimagerow.U_PROFILE}">{noimagerow.USERNAME}</a></span></td>
				</tr>
				<!-- END noimagerow -->

				<!-- BEGIN switch_no_items_found --> 
				<tr>
					<td class="row1" colspan="8"><span class="genmed">{L_NO_ITEMS_FOUND}</span></td>
				</tr>
				<!-- END switch_no_items_found --> 

			</table>
			</div>
		</td>
	</tr>
</table>

<table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
	<tr>
	  <td align="left" valign="middle" nowrap="nowrap"><span class="nav">{PAGE_STRING}</span></td>
	  <td align="right" valign="middle" nowrap="nowrap"><span class="nav">{PAGINATION}</span></td>
	</tr>
</table>

<!-- BEGIN switch_user_logged_out -->
<form method="post" action="{S_LOGIN_ACTION}"> 
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline"> 
	<tr> 
		<td class="catHead" height="28"><a name="login"></a><span class="cattitle">{L_LOGIN_LOGOUT}</span></td> 
	</tr> 
	<tr> 
		<td class="row1" align="center" valign="middle" height="28"><span class="gensmall">{L_USERNAME}: 
      <input class="post" type="text" name="username" size="10" /> 
      &nbsp;&nbsp;&nbsp;{L_PASSWORD}: 
      <input class="post" type="password" name="password" size="10" maxlength="32" /> 
      <!-- BEGIN switch_allow_autologin --> 
      &nbsp;&nbsp; &nbsp;&nbsp;{L_AUTO_LOGIN} 
      <input class="text" type="checkbox" name="autologin" value="ON" /> 
      <!-- END switch_allow_autologin --> 
      &nbsp;&nbsp;&nbsp; 
      <input type="submit" class="mainoption" name="login" value="{L_LOGIN}" /></span> 
		</td> 
	</tr> 
</table> 
</form> 
<!-- END switch_user_logged_out -->


<!-- PLEASE DO NOT REMOVE THIS LINK / COPYRIGHT NOTICE -->
<div align="center" class="copyright">Classified Ads powered by <a href="http://www.phpca.net" target="_blank" class="copyright">phpCA</a> &copy; 2005, 2006 phpCA.net<br>modified by l_uka copyleft 2009</div>