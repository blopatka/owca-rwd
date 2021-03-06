<a href="{U_INDEX}" class="nav">{L_INDEX}</a>

<div class="row">
    <div class="panel-heading">{L_VIEWING_PROFILE}</div>
    <div class="col-sm-6">
	<div class="panel panel-default">
        <div class="panel-heading">{L_AVATAR}</div>
		<div class="panel-body">
        {AVATAR_IMG}<br /><span>{POSTER_RANK}{CUSTOM_RANK}{RANK_IMAGE}</span>
        </div>
    </div>
	<!-- BEGIN signature -->
    <div class="panel panel-default">
        <div class="panel-heading">{signature.L_SIGNATURE}</div>
		<div class="panel-body">
            {signature.SIGNATURE}
        </div>
    </div>
    <!-- END signature -->
    <div class="panel panel-default" >
        <div class="panel-heading">{L_CONTACT} {USERNAME}</div>
		<div class="panel-body">
        <div class="row">
			<div class="col-md-6">{L_EMAIL_ADDRESS}:</div>
			<div class="col-md-2">{EMAIL}</div>
		</div>

		<div class="row">
			<div class="col-md-6">{L_PM}:</div>
			<div class="col-md-2">{PM}</div>
		</div>

		<!-- BEGIN msn -->
		<div class="row">
			<div class="col-md-6">{L_MESSENGER}:</div>
			<div class="col-md-2">{MSN}</div>
		</div>
		<!-- END msn -->

		<!-- BEGIN yahoo -->
		<div class="row">
			<div class="col-md-6">{L_YAHOO}:</div>
			<div class="col-md-2">{YIM_IMG}</div>
		</div>
		<!-- END yahoo -->

		<!-- BEGIN aim -->
		<div class="row">
			<div class="col-md-6">{L_AIM}</div>
			<div class="col-md-2">
				<div style="position:relative;height:18px">
					<div style="position:absolute">{AIM_IMG}</div>
					<div style="position:absolute;left:3px;top:-1px">{AIM_STATUS_IMG}</div>
				</div>
			</div>
		</div>
		<!-- END aim -->

		<!-- BEGIN icq -->
		<div class="row">
			<div class="col-md-6">{L_ICQ_NUMBER}:</div>
			<div class="col-md-2">
				<div style="position:relative;height:18px">
					<div style="position:absolute">{ICQ_IMG}</div>
					<div style="position:absolute;left:3px;top:-1px">{ICQ_STATUS_IMG}</div>
				</div>
			</div>
		</div>
		<!-- END icq -->
        <!-- BEGIN list -->
        <div class="row">
            <div class="col-md-6">{L_USERGROUPS}:</div>
			<div class="col-md-2">
                <ul>
                <!-- BEGIN groups -->
                    <li><a href="{list.groups.U_GROUP_NAME}" {list.groups.GROUP_COLOR}{list.groups.GROUP_STYLE}>{list.groups.L_GROUP_NAME}</a></li>
                <!-- END groups -->
                </ul>
            </div>
		</div>
        <!-- END list -->
        </div>
	</div>
</div>
	<div class="col-sm-6">
    <div class="panel panel-default" >
		<div class="panel-body">
        <div class="row">
		<div>
		<table class="table table-bordered table-condensed horizontal-table">
			<tr>
				<th>{L_JOINED}:</th>
				<td>{JOINED}</td>
			</tr>

			<!-- BEGIN last_login -->
			<tr>
				<th>{L_LAST_VISIT}:</th>
				<td><time>{LAST_VISIT}</time><span class="gensmall">{LAST_ACTIVITY_TIME}</span>{USER_ONLINE_TXT}</td>
			</tr>
			<!-- END last_login -->

			<!-- BEGIN host -->
			<tr>
				<td class="gensmall">({USER_HOST} {USER_HOST_LINK})</td>
			</tr>
			<!-- END host -->

			<tr>
				<th>{L_USER_VISITS}:</th>
				<td class="gensmall"><b>{USER_VISITS}</b> {L_SPEND_TIME} <b>{USER_SPEND_TIME}</b></td>
			</tr>

			<!-- BEGIN posts -->
			<tr>
				<th>{L_TOTAL_POSTS}:</th>
				<td>
					<b>{POSTS}</b>, {L_TOPICS}: <b>{TOPICS}</b>, {L_ATTACHMENTS}: <b>{ATTACHMENTS_TOTAL}</b>, {L_POLLS}: <b>{POLLS}</b><br />
					[{POST_PERCENT_STATS} / {POST_DAY_STATS}]<br />
					<a href="{U_SEARCH_USER}" class="genmed">{L_SEARCH_USER_POSTS}</a><br />
					
					<a href="{U_LAST_POST}"<!-- BEGIN title_overlib --> data-toggle="popover" data-html="true" title="{posts.title_overlib.L_POST_TEXT}" data-content="{posts.title_overlib.POST_TEXT}"<!-- END title_overlib --> class="genmed">{L_LAST_POST}</a>
					<time>{LAST_POST_TIME}</time>
				</td>
			</tr>
			<!-- END posts -->

			<!-- BEGIN helped -->
			<tr>
				<th>{helped.L_SPECIAL_RANK}</th>
				<td>{helped.SPECIAL_RANK}</td>
			</tr>
			<!-- END helped -->

			<!-- BEGIN warnings -->
			<tr>
				<th>{warnings.WARNINGS}:</th>
				<td>
					<div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="<!-- PHP -->echo ceil($warnings_item['POSTER_W_WIDTH']) * 1;<!-- ENDPHP -->" aria-valuemin="0" aria-valuemax="100" style="width: <!-- PHP -->echo ceil($warnings_item['POSTER_W_WIDTH']) * 1;<!-- ENDPHP -->%;">
                            <span class="sr-only"><!-- PHP -->echo ceil($warnings_item['POSTER_W_WIDTH']) * 1;<!-- ENDPHP -->%</span>
                        </div>
                    </div>
					{postrow.warnings.HOW}/{postrow.warnings.WRITE}/{postrow.warnings.MAX}
				</td>
			</tr>
			<!-- END warnings -->

			<!-- BEGIN switch_upload_limits -->
			<tr>
				<th>{L_UPLOAD_QUOTA}:</th>
				<td>
					<div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="{UPLOAD_LIMIT_IMG_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {UPLOAD_LIMIT_IMG_WIDTH}%;">
                            <span class="sr-only">{UPLOAD_LIMIT_IMG_WIDTH}%</span>
                        </div>
                    </div><!--UPLOAD_LIMIT_PERCENT-->
					<b><span class="genmed">[{UPLOADED} / {QUOTA} / {PERCENT_FULL}]</span></b><br />
					<a href="{U_UACP}" class="genmed">{L_UACP}</a>
				</td>
			</tr>
			<!-- END switch_upload_limits -->

			<!-- BEGIN custom_fields -->
			<tr>
				<th>{custom_fields.DESC}:</th>
				<td>{custom_fields.FIELD}</td>
			</tr>
			<!-- END custom_fields -->

			<!-- BEGIN location -->
			<tr>
				<th>{L_LOCATION}:</th>
				<td>{LOCATION}</td>
			</tr>
			<!-- END location -->

			<!-- BEGIN website -->
			<tr>
				<th>{L_WEBSITE}:</th>
				<td>{WWW}</td>
			</tr>
			<!-- END website -->

			<!-- BEGIN job -->
			<tr>
				<th>{L_OCCUPATION}:</th>
				<td>{OCCUPATION}</td>
			</tr>
			<!-- END job -->

			<!-- BEGIN interests -->
			<tr>
				<th>{L_INTERESTS}:</th>
				<td>{INTERESTS}</td>
			</tr>
			<!-- END interests -->

			<!-- BEGIN gender -->
			<tr>
				<th>{L_GENDER}:</th>
				<td>{GENDER}</td>
			</tr>
			<!-- END gender -->

			<!-- BEGIN birthday -->
			<tr>
				<th>{L_BIRTHDAY}:</th>
				<td>{BIRTHDAY}</td>
			</tr>
			<!-- END birthday -->
		</table>
		</div>
		</div>
        </div>
	</div>
    </div>
    <div class="col-xs-12">
	<!-- BEGIN signature_image -->
    <div class="panel panel-default">
        <div class="panel-heading">{signature_image.L_SIGNATURE}</div>
        <div class="panel-body">
            {signature_image.SIGNATURE}{signature_image.SIG_IMAGE}
        </div>
    </div>'
    <!-- END signature_image -->
	<!-- BEGIN photo -->
    <div class="panel panel-default">
        <div class="panel-heading">{photo.L_PHOTO}</div>
        <div class="panel-body">
            {photo.PHOTO_IMG}
        </div>
    </div>
    <!-- END photo -->

	<!-- BEGIN level -->
    <div class="panel panel-default">
        <div class="panel-heading">{L_LEVEL}</div>
        <div class="panel-body">
            {L_LEVEL}: <b>{LEVEL}</b><br />

            HP: <b>{HP}</b>
            <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="{HP_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {HP_WIDTH}%;">
                    <span class="sr-only">{HP_WIDTH}%</span>
                </div>
            </div>

            MP: <b>{MP}</b>
            <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="{MP_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {MP_WIDTH}%;">
                    <span class="sr-only">{MP_WIDTH}%</span>
                </div>
            </div>

            EXP: <b>{EXP}</b>
            <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="{EXP_WIDTH}" aria-valuemin="0" aria-valuemax="100" style="width: {EXP_WIDTH}%;">
                    <span class="sr-only">{EXP_WIDTH}%</span>
                </div>
            </div>
	   </div>
    </div>
	<!-- END level -->
</div>
</div>

<div class="well col-xs-12 noprint">
	<!-- BEGIN personal_gallery -->
	<a href="{U_PERSONAL_GALLERY}" class="genmed">{L_PERSONAL_GALLERY}</a>
	<!-- END personal_gallery -->

	<!-- BEGIN ignore_topics -->
	<a href="{U_IGNORE_TOPICS}" class="genmed">{L_IGNORE_TOPICS}</a>
	<!-- END ignore_topics -->

	<!-- BEGIN advert_person --><br />{advert_person.LINK}<br /><!-- END advert_person -->
	
	<!-- BEGIN admin -->
	<a href="{U_ADMIN_EDIT}" target="_blank">{L_EDIT}</a>
	<a href="{U_ADMIN_PERMISSION}" target="_blank">{L_PERMISSIONS}</a>
	<!-- END admin -->

	<!-- BEGIN add_warning -->
	<a href="{U_ADD_WARNING}">{L_ADD_WARNING}</a>
	<!-- END add_warning -->

	<!-- BEGIN topic_spy -->
	<a href="{U_TOPIC_SPY}">{L_TOPIC_SPY}</a>
	<!-- END topic_spy -->
</div>
{JUMPBOX}<br clear="all" />

<script language="Javascript" type="text/javascript">
	$(document).ready(function(){
	$('table').removeClass('table-striped');
	});
</script>
