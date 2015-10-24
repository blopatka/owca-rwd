<div class="row">
	<div class="col-md-3"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></div>

	<div class="col-md-9 right">
		<form method="post" action="{S_MODE_ACTION}">
			{L_SELECT_SORT_METHOD}: {S_MODE_SELECT} {S_ORDER_SELECT}
			<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
		</form>
	</div>
</div>

<div class="row">
	<div class="col-md-6 genmed">
		<!-- BEGIN staff_explain -->
		<a href="{staff_explain.U_GROUP_URL}" style="color: #{staff_explain.GROUP_COLOR}{staff_explain.GROUP_STYLE}">{staff_explain.GROUP_PREFIX}{staff_explain.GROUP_NAME}</a>
		<!-- BEGIN se_separator -->&bull;<!-- END se_separator -->
		<!-- END staff_explain -->
	</div>

	<div class="col-md-6 right genmed">{L_SORT_PER_LETTER}&nbsp;{S_LETTER_SELECT}{S_LETTER_HIDDEN}</div>
</div>

<div class="panel panel-primary center">
	<div class="panel-heading">
        <div class="row">
            <div class="col-xs-3 col-sm-2">{L_USERNAME}</div>
            <div class="hidden-xs col-sm-1">{L_EMAIL}</div>
            <div class="hidden-xs col-sm-1">PM</div>
            <div class="col-xs-3 col-sm-2">{L_FROM}</div>
            <div class="col-xs-3 col-sm-2">{L_JOINED}</div>
            <!-- BEGIN llogin -->
            <div class="hidden-xs col-sm-2">{L_LAST_VISIT}</div>
            <!-- END llogin -->
            <div class="col-xs-3 col-sm-1">{L_POSTS}</div>
            <div class="hidden-xs col-sm-1">{L_WEBSITE}</div>
        </div>
	</div>
    <div class="panel-body">
        <div class="col-md-12">
            <!-- BEGIN memberrow -->
            <div class="row panel-primary panel-row vertical-aligned">
                <div class="col-xs-3 col-sm-2"><a href="{memberrow.U_VIEWPROFILE}" class="name"{memberrow.USERNAME_COLOR}>{memberrow.USERNAME}</a></div>
                <div class="hidden-xs col-sm-1">{memberrow.EMAIL}</div>
                <div class="hidden-xs col-sm-1">{memberrow.PM}</div>
                <div class="col-xs-3 col-sm-2">{memberrow.FROM}</div>
                <div class="col-xs-3 col-sm-2"><span class="gensmall"><time>{memberrow.JOINED}</time></span></div>
                <!-- BEGIN llogin_row -->
                <div class="hidden-xs col-sm-2"><span class="gensmall"><time>{memberrow.LAST_VISIT}</time></span></div>
                <!-- END llogin_row -->
                <div class="col-xs-3 col-sm-1">{memberrow.POSTS}</div>
                <div class="hidden-xs col-sm-1">{memberrow.WWW}</div>
            </div>
            <!-- END memberrow -->
        </div>
    </div>
</div>

{U_STAFF}{U_SEARCH_USERS}<br />
{PAGE_NUMBER}{PAGINATION}

{JUMPBOX}<br clear="all" />
