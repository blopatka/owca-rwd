   {ROTATE_BANNER_4}
   <div align="center"><span class="copyright"><br />
   {CLICK_HERE_TO_VIEW}{PAGE_LOAD_PLEASE_WAIT}<br />Theme <a href="http://www.stylerbb.net" target="_blank"><b>pentaskin</b></a> created by <a href="http://www.stylerbb.net" target="_blank"><b>spleen</b></a> modified v0.4 by <a href="/rawax.net/"><b>warna</b></a><br /><b>{MOBILE}</b><br /><br /></span></div><center>{BANNER_BOTTOM}</center></td></tr></table>{LOADING_FOOTER}{GENERATE_TIME}
<!-- BEGIN forum_thin -->
</td>
</tr>
</table>
</td>
</tr>
</table>
<!-- END forum_thin -->
{ROTATE_BANNER_5}
<!-- BEGIN advert -->
	</td>
		<td><img src="images/spacer.gif" border="0" height="1" width="2" alt=""></td>
		<td valign="top" width="{advert.ADVERT_WIDTH}" nowrap="nowrap" height="100%" class="bodyline">
			<table width="100%" cellspacing="0" cellpadding="2" border="0" style="height: 100%;">
				<tr>
					<td valign="top" width="100%" height="100%">{advert.ADVERT}</td>
				</tr>
			</table>
		</td>
		<!-- BEGIN advert_forum_thin -->
		<td width="100%"><img src="images/spacer.gif" border="0" height="1" width="100%" alt=""></td>
		<!-- END advert_forum_thin -->
	</tr>
</table>
<!-- END advert -->
<!-- BEGIN pagina_pages -->
<div id="s_pagina" style="display: none; background: {T_TR_COLOR1}; border: solid {T_TR_COLOR3} 1px; width: 50px; height: 37px; position: absolute; filter: alpha(opacity=90); -moz-opacity: 0.90;" >
	<table align="center" cellspacing="0">
		<tr>
			<td align="right" valign="top">
				<div style="display: inline; font-size: 8px; width: 10px; height: 6px; cursor: pointer; margin: 0px;" align="right" onclick="document.getElementById('s_pagina').style.display='none';"><b>X</b></div>
			</td>
		</tr>
		<tr>
			<td align="center">
				<form action="{BASE_URL}" method="post"><select name="start" onchange="this.form.submit();">{pagina_pages.OPTIONS}</select></form>
			</td>
		</tr>
	</table>
</div>
<!-- END pagina_pages -->
</body>
</html>
