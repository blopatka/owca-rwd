<form action="{S_POST_ACTION}" method="post">
<table width="100%" border="0" cellspacing="2" cellpadding="2">
	<tr> 
		<td width="100%"><span class="nav" style="color: #FF6600;"><a href="{U_INDEX}" class="nav">{L_INDEX}</a> &raquo;&nbsp;<a class="nav" href="{U_ADS_INDEX}">{L_ADS_INDEX}</a></span></td>
	</tr>
</table>

<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline">
	<tr>
	   <th class="thHead" colspan="2" height="25"><b>{L_RENEW_AD}</b></th>
	</tr>

	<tr>
		<td align="center" class="row1"><span class="gen">
		<br />{L_VIEW_PRICES}
		<br /><br /><img src="{PAYPAL_LOGO_IMG}" border="0" alt="PayPal"</img>
		<br /><br />{L_PAYPAL_INTRO}
<!--	<br /><br />{L_CREATE_INTRO} -->
		<br /><br />
		</span></td>
	</tr>

	<tr>
		<td align="center" class="row1"><span class="gen">
		<br />{L_SELECT_ADD_AD_DURATION}
			<input name="ad_duration" type="text" size="2" maxlength="2" class="liteoption" style="border: solid #000000 1px" /> {L_MONTHS}<br /><br />
		</span></td>
	</tr>

	<tr> 
		<td colspan="2" class="catBottom" align="center"><input name="submit" type="submit" value="{L_CALCULATE_COST}" class="mainoption" style="border: solid #000000 1px"/></td>
	</tr>

</table>
</form>

<!-- PLEASE DO NOT REMOVE THIS LINK / COPYRIGHT NOTICE -->
<div align="center" class="copyright">Classified Ads powered by <a href="http://www.phpca.net" target="_blank" class="copyright">phpCA</a> &copy; 2005, 2006 phpCA.net</div>