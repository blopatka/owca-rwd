<!--{L_GOTO_PAGE}--><ul class="pagination pagination-sm pull-right">
<!-- BEGIN pages -->
<!-- BEGIN begin --> <li><a href="{pages.begin.URL}" title="{L_BACK}">&laquo;</a></li><!-- END begin -->
<!-- BEGIN onpage --><li class="active"><a href="{pages.page.URL}">{pages.onpage.NUMBER}</a></li><!-- END onpage -->
<!-- BEGIN page --><li><a href="{pages.page.URL}">{pages.page.NUMBER}</a></li><!-- END page -->
<!-- BEGIN separator --><!-- END separator -->
<!-- BEGIN allpages --><li><a name="ada"  title="{L_ALL_AVAILABLE}">&laquo;&raquo;</a>

    <!-- to ponizej nie bedzie dzialac, bo w pagination.php nie jest przekazywana pagina_pages.OPTIONS - trzeba dorobic -->
    <!-- BEGIN pagina_pages -->
    <form role="form" action="{BASE_URL}" method="post" id="s_pagina">
    <select class="form-control" name="start" onchange="this.form.submit();" style="width:100%;">{pagina_pages.OPTIONS}</select></form>
    <!-- END pagina_pages -->
    </li><!-- END allpages -->
<!-- BEGIN end --><li><a href="{pages.end.URL}" title="{L_NEXT}">&raquo;</a></li><!-- END end -->
<!-- END pages --></ul>
