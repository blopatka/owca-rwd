{ROTATE_BANNER_4}

<p class="copyright center">{CLICK_HERE_TO_VIEW}{PAGE_LOAD_PLEASE_WAIT}</p>
<p class="copyright center">Theme created by <a href="http://przemo.org/phpBB2/forum/profile.php?mode=viewprofile&u=19643" target="_BLANK" class="copyright">Wargo</a>, based on <a href="http://getbootstrap.com" target="_BLANK" class="copyright">TwitterBootstrap 3.0.3</a> modified by <a href="http://pentax.org.pl/profile.php?mode=viewprofile&u=5078" target="_blank" class="copyright">opiszon</a></p>

{BANNER_BOTTOM}

{LOADING_FOOTER}

{GENERATE_TIME}

<!-- BEGIN forum_thin -->
</div></div>
<!-- END forum_thin -->

{ROTATE_BANNER_5}

<!-- BEGIN advert -->
<div style="display: block;float:right;height:100%;" width="{advert.ADVERT_WIDTH}">{advert.ADVERT}</div>
<!-- END advert -->

<!-- BEGIN pagina_pages -->
	<form action="{BASE_URL}" method="post" id="s_pagina" style="display: none; background: {T_TR_COLOR1}; border: solid {T_TR_COLOR3} 1px; width: 50px; position: absolute; filter: alpha(opacity=90); -moz-opacity: 0.90;">
	<button type="button" class="close" onclick="document.getElementById('s_pagina').style.display='none';">&times;</button>
	<select name="start" onchange="this.form.submit();" style="width:100%;">{pagina_pages.OPTIONS}</select></form>
<!-- END pagina_pages -->

</div>
</body>
</html>