<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<h4>{L_FAQ_TITLE}</h4>

<!-- BEGIN faq_block_link -->
<ul class="list-group">
	<a href="#" class="list-group-item active">{faq_block_link.BLOCK_TITLE}</a>
	<!-- BEGIN faq_row_link -->
	<li class="list-group-item"><a href="{faq_block_link.faq_row_link.U_FAQ_LINK}">{faq_block_link.faq_row_link.FAQ_LINK}</a></li>
	<!-- END faq_row_link -->
</ul>
<!-- END faq_block_link -->

<br clear="all" />

<!-- BEGIN faq_block -->
<div class="well">
<h5 align="center">{faq_block.BLOCK_TITLE}</h5>
	<!-- BEGIN faq_row -->
	<a name="{faq_block.faq_row.U_FAQ_ID}"></a>
	<dl>
		<dt>{faq_block.faq_row.FAQ_QUESTION}</dt>
		<dd>{faq_block.faq_row.FAQ_ANSWER}</dd>
		<a class="postlink pull-right" href="#top">{L_BACK_TO_TOP}</a><hr />
	</dl>
	<!-- END faq_row -->
</div>
<!-- END faq_block -->
{JUMPBOX}<br clear="all" />