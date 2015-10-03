<script language="Javascript" type="text/javascript">
<!--
	$(document).ready(function(){
		$('table').addClass('table');
		$('table').addClass('table-bordered');

        //usuniecie tabelkowych wykresow
        $('.container > table').last().find('tbody > tr > th:last-child').remove();
        $('.container > table').last().find('tbody > tr > td.row1:last-child').remove();

	});
//-->
</script>
<!-- BEGIN main_bottom -->
<p class="copyright center">{VERSION_INFO}<br />{INSTALL_INFO}<br />{VIEWED_INFO}</p>
<!-- END main_bottom -->
