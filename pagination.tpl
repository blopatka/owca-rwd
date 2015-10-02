<script type="text/javascript">
$( document ).ready(function() {
    var pag_max = $("#pagination-max").text();
    var per_page = $("#per-page").text();
    var on_page = $("#on-page").text();
    for(var i = 0; i < pag_max; i++) {
        var post = i * per_page;
        var option = $('<option>').val(post).text(i+1);
        if(on_page - 1 == i) {
            option.attr("selected", "selected");
        }
        option.appendTo(".pagination-select");
    }

    $(".show_pagina").click(function() {
        $('.s_pagina').show();
    });
});
</script>

<!--{L_GOTO_PAGE}--><ul class="pagination pagination-sm pull-right">
<!-- BEGIN pages -->
<!-- BEGIN begin --> <li><a href="{pages.begin.URL}" title="{L_BACK}">&laquo;</a></li><!-- END begin -->
<!-- BEGIN onpage --><li class="active"><a href="{pages.page.URL}">{pages.onpage.NUMBER}</a></li><!-- END onpage -->
<!-- BEGIN page --><li><a href="{pages.page.URL}">{pages.page.NUMBER}</a></li><!-- END page -->
<!-- BEGIN separator --><!-- END separator -->
<!-- BEGIN allpages -->
<li><a class="show_pagina" name="ada"  title="{L_ALL_AVAILABLE}" style="position:relative">&laquo;&raquo;
<!-- IF XXX > 10 -->

<form role="form" action="{BASE_URL}" method="post" class="s_pagina" style="position:absolute; top:0; left:0; z-index:999; display:none">
        <select class="pagination-select" name="start" onchange="this.form.submit();" style="height:28px;"></select>
    </form>

    <span id="pagination-max" style="display: none;">{XXX}</span>
    <span id="per-page" style="display: none;">{XXX_PER_PAGE}</span>
    <span id="on-page" style="display: none;">{XXX_ON_PAGE}</span>
<!-- ENDIF -->

   </a></li>
<!-- END allpages -->
<!-- BEGIN end --><li><a href="{pages.end.URL}" title="{L_NEXT}">&raquo;</a></li><!-- END end -->
<!-- END pages --></ul>
