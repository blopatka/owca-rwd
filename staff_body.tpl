<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<div class="panel panel-primary center">
	<div class="panel-heading">
        <div class="row">
            <div class="col-xs-4 col-sm-3">{L_USERNAME}</div>
            <div class="col-xs-3">{L_POSTS}</div>
            <div class="col-xs-3 col-sm-2">{L_JOINED}</div>
            <div class="hidden-xs col-sm-1">{L_EMAIL}</div>
            <div class="col-xs-2 col-sm-1">PM</div>
            <div class="hidden-xs col-sm-2">WWW</div>
        </div>
	</div>
    <div class="panel-body">
        <div class="col-md-12">
        <!-- BEGIN staff -->
            <div class="row panel-primary panel-row vertical-aligned">
                <div class="col-xs-4 col-sm-3"><a href="{staff.U_NAME}" class="genmed"{staff.USERNAME_COLOR}><b>{staff.NAME}</b></a><span class="hidden-xs">{staff.LEVEL}{staff.RANK}{staff.RANK_IMAGE}{staff.AVATAR}</span></div>
                <div class="col-xs-3"><span class="gensmall"><b>{staff.POSTS}</b><br />{staff.POST_PERCENT}<br />{staff.POST_DAY}</span></div>
                <div class="col-xs-3 col-sm-2"><span class="gensmall">{staff.JOINED}<br />[{staff.PERIOD}]</span></div>
                <div class="hidden-xs col-sm-1">{staff.MAIL}{CICQ_OFF1}<div style="position:relative">{staff.ICQ}<div style="position:absolute;left:3px;top:-1px">{staff.ICQ_STATUS}</div></div></div>
                <div class="col-xs-2 col-sm-1">{staff.PM}</div>
                <div class="hidden-xs col-sm-2">{staff.WWW}</div>
            </div>
        <!-- END staff -->
        </div>
    </div>
</div>
