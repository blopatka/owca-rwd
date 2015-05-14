<h1>{L_BC_TITLE}</h1> 
<p>{L_BC_EXPLAIN}</p>
<form action="{S_BANCENTER_ACTION}" name="post" method="post">
<div class="panel panel-default">
	<div class="panel-heading">{L_ADD_A_NEW_BAN}</div>
	
	<div class="panel-body">
	<!-- BEGIN username_row -->
	<div class="row">
		<label for="username" class="col-md-6">{username_row.L_USERNAME}:</label>
		<div class="col-md-4">
			<div class="input-group">
				<input type="text" name="username" id="username" value="{username_row.USERNAME}" class="form-control" maxlength="50" />
				<span class="input-group-btn">
					<button name="usersubmit" type="button" class="btn btn-primary" title="{username_row.L_FIND_USERNAME}" onclick="PopUp('{username_row.U_SEARCH_USER}', 400, 250);"><span class="glyphicon glyphicon-user"></span></button>
				</span>
			</div>

			<input type="hidden" name="mode" value="edit" />
		</div>
	</div>
	<!-- END username_row -->
	
	<!-- BEGIN ip_row -->
	<div class="row">
		<div class="col-md-6"><label for="ip">{ip_row.L_IP_OR_HOSTNAME}:</label><span class="help-block">{ip_row.L_BAN_IP_EXPLAIN}</span></div>
		<div class="col-md-4"><input type="text" name="ban_ip" id="ip" value="{ip_row.BAN_IP}" size="35" /></div>
	</div>
	<!-- END ip_row -->
	
	<!-- BEGIN email_row -->
	<div class="row">
		<div class="col-md-6"><label for="email">{email_row.L_EMAIL_ADDRESS}:</label><span class="help-block">{email_row.L_BAN_EMAIL_EXPLAIN}</span></div>
		<div class="col-md-4"><input type="text" name="ban_email" id="email" value="{email_row.BAN_EMAIL}" size="35" /></div>
	</div>
	<!-- END email_row -->
	
	<div class="row">
		<div class="col-md-6"><label for="priv_reason">{L_PRIVATE_REASON}:</label><span class="help-block">{L_PRIVATE_REASON_EXPLAIN}</span></div>
		<div class="col-md-4"><textarea name="ban_priv_reason" id="priv-reason" rows="5" cols="35">{BAN_PRIV_REASON}</textarea></div>
	</div>
	
	<div class="row">
		<div class="col-md-6"><label for="priv_reason">{L_PUBLIC_REASON}:</label><span class="help-block">{L_PUBLIC_REASON_EXPLAIN}</span></div>
		<div class="col-md-4">
			<label class="radio"><input type="radio" name="ban_pub_reason_mode" value="0"{BAN_PUB_REASON_MODE_0} />{L_GENERIC_REASON}</label>
			<label class="radio"><input type="radio" name="ban_pub_reason_mode" value="1"{BAN_PUB_REASON_MODE_1} />{L_MIRROR_PRIVATE_REASON}</label>
			<label class="radio"><input type="radio" name="ban_pub_reason_mode" value="2"{BAN_PUB_REASON_MODE_2} />{L_OTHER}</label>
			<textarea name="ban_pub_reason" id="pub_reason" rows="5" cols="35">{BAN_PUB_REASON}</textarea>
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-6">{L_EXPIRE_TIME}:<span class="help-block">{L_EXPIRE_TIME_EXPLAIN}</span></div>
		<div class="col-md-4">
			<label class="radio"><input type="radio" name="ban_expire_time_mode" value="never"{BAN_EXPIRE_TIME_MODE_NEVER} />{L_NEVER}</label>
			<span class="form-inline">
			<label class="radio"><input type="radio" name="ban_expire_time_mode" value="relative"{BAN_EXPIRE_TIME_MODE_RELATIVE} /> {L_AFTER_SPECIFIED_LENGTH_OF_TIME}</label>
			<input type="text" name="ban_expire_time_relative" maxlength="10" size="4" />
			
			<select name="ban_expire_time_relative_units">
				<option value="minutes">{L_MINUTES}</option>
				<option value="hours">{L_HOURS}</option>
				<option value="days">{L_DAYS}</option>
				<option value="weeks">{L_WEEKS}</option>
				<option value="months">{L_MONTHS}</option>
				<option value="years">{L_YEARS}</option>
			</select>
			</span>
		</div>
	</div>
	</div>

	<!-- BEGIN ban_id --><input type="hidden" name="ban_id" value="{ban_id.BAN_ID}" /><!-- END ban_id -->
	<div class="panel-footer right"><input type="submit" name="{SUBMIT}" value="{L_SUBMIT}" class="btn btn-primary" /></div>
</form>