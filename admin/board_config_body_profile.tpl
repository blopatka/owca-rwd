<h1>{L_CONFIGURATION_TITLE}</h1>

<ul class="nav nav-tabs">
   <li><a href="{S_CONFIG_ACTION}&amp;mode=config">{L_CONFIG}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=addons">{L_ADDONS}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=main_page">{L_MAIN_PAGE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=viewtopic">{L_VIEWTOPIC}</a></li>
	<li class="active"><a href="{S_CONFIG_ACTION}&amp;mode=profile">{L_PROFILE}</a></li>
	<li><a href="{S_CONFIG_ACTION}&amp;mode=posting">{L_POSTING}</a></li>
</ul>

<form action="{S_CONFIG_ACTION}" method="post">
<table class="table table-bordered table-hover">
   <colgroup><col style="width: 50%;"><col></colgroup>
	<tr><td colspan="2"><b>{L_ADDON_PROFILE}</b></td></tr>
	<tr>
		<td>{L_VALIDATION}<span class="help-block">{L_CVALIDATEE}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="validate" value="1" {CVALIDATE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="validate" value="0" {CVALIDATE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_REQUIRE_AIM}<span class="help-block">{L_REQUIRE_AIM_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="require_aim" value="1" {REQUIRE_AIM_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="require_aim" value="0" {REQUIRE_AIM_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_REQUIRE_WEBSITE}<span class="help-block">{L_REQUIRE_WEBSITE_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="require_website" value="1" {REQUIRE_WEBSITE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="require_website" value="0" {REQUIRE_WEBSITE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_REQUIRE_LOCATION}<span class="help-block">{L_REQUIRE_LOCATION_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="require_location" value="1" {REQUIRE_LOCATION_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="require_location" value="0" {REQUIRE_LOCATION_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_MAX_SIG_LOCATION}</td>
		<td><input type="text" size="3" maxlength="4" name="max_sig_location" value="{MAX_SIG_LOCATION}"></td>
	</tr>
	<tr>
		<td>{L_GENDER}<span class="help-block">{L_GENDER_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="gender" value="1" {GENDER_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="gender" value="0" {GENDER_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_REQUIRE_GENDER}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="require_gender" value="1" {REQUIRE_GENDER_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="require_gender" value="0" {REQUIRE_GENDER_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CICQ}<span class="help-block">{L_LICQ}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cicq" value="1" {CICQ_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cicq" value="0" {CICQ_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CLLOGIN}<span class="help-block">{L_LLLOGIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cllogin" value="1" {CLLOGIN_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cllogin" value="0" {CLLOGIN_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CLEVELP}<span class="help-block">{L_LLEVELP}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="clevelp" value="1" {CLEVELP_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="clevelp" value="0" {CLEVELP_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CYAHOO}<span class="help-block">{L_LYAHOO}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cyahoo" value="1" {CYAHOO_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cyahoo" value="0" {CYAHOO_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CMSN}<span class="help-block">{L_LMSN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cmsn" value="1" {CMSN_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cmsn" value="0" {CMSN_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CJOB}<span class="help-block">{L_LJOB}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cjob" value="1" {CJOB_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cjob" value="0" {CJOB_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CINTER}<span class="help-block">{L_LINTER}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cinter" value="1" {CINTER_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cinter" value="0" {CINTER_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CEMAIL}<span class="help-block">{L_LEMAIL}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cemail" value="1" {CEMAIL_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cemail" value="0" {CEMAIL_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CBBCODE}<span class="help-block">{L_LBBCODE}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cbbcode" value="1" {CBBCODE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cbbcode" value="0" {CBBCODE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CHTML}<span class="help-block">{L_LHTML}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="chtml" value="1" {CHTML_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="chtml" value="0" {CHTML_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CSMILES}<span class="help-block">{L_LSMILES}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="csmiles" value="1" {CSMILES_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="csmiles" value="0" {CSMILES_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CLANG}<span class="help-block">{L_LLANG}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="clang" value="1" {CLANG_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="clang" value="0" {CLANG_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CTIMEZONE}<span class="help-block">{L_LTIMEZONE}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="ctimezone" value="1" {CTIMEZONE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="ctimezone" value="0" {CTIMEZONE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_CBSTYLE}<span class="help-block">{L_LBSTYLE}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="cbstyle" value="1" {CBSTYLE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="cbstyle" value="0" {CBSTYLE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td><span class="gensmall">{L_VIEWONLINE}</span></td>
		<td><input type="text" size="1" maxlength="1" name="viewonline" value="{VIEWONLINE}"></td>
	</tr>

	<tr><td colspan="2"><b>{L_AVATAR_SETTINGS}</b></td></tr>
	<tr>
		<td>{L_ALLOW_LOCAL}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_avatar_local" value="1" {AVATARS_LOCAL_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_avatar_local" value="0" {AVATARS_LOCAL_NO}/>{L_NO}</label>
		</td>
	</td>
	<tr>
		<td>{L_ALLOW_REMOTE} <span class="help-block">{L_ALLOW_REMOTE_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_avatar_remote" value="1" {AVATARS_REMOTE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_avatar_remote" value="0" {AVATARS_REMOTE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_UPLOAD}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_avatar_upload" value="1" {AVATARS_UPLOAD_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_avatar_upload" value="0" {AVATARS_UPLOAD_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_AVATAR}<span class="help-block">{L_ALLOW_AVATAR_EXPLAIN}</span></td>
		<td><input type="text" size="5" maxlength="4" name="allow_avatar" value="{ALLOW_AVATAR}"></td>
	</tr>
	<tr>
		<td>{L_MAX_FILESIZE}<span class="help-block">{L_MAX_FILESIZE_EXPLAIN}</span></td>
		<td><input type="text" size="6" maxlength="10" name="avatar_filesize" value="{AVATAR_FILESIZE}"></td>
	</tr>
	<tr>
		<td>{L_MAX_AVATAR_SIZE} <br />
		<span class="gensmall">{L_MAX_AVATAR_SIZE_EXPLAIN}</span></td>
		<td><input type="text" size="3" maxlength="4" name="avatar_max_height" value="{AVATAR_MAX_HEIGHT}"> &times; <input type="text" size="3" maxlength="4" name="avatar_max_width" value="{AVATAR_MAX_WIDTH}"></td>
	</tr>
	<tr>
		<td>{L_AVATAR_STORAGE_PATH} <span class="help-block">{L_AVATAR_STORAGE_PATH_EXPLAIN}</span></td>
		<td><input type="text" size="20" maxlength="255" name="avatar_path" value="{AVATAR_PATH}"></td>
	</tr>
	<tr>
		<td>{L_AVATAR_GALLERY_PATH} <span class="help-block">{L_AVATAR_GALLERY_PATH_EXPLAIN}</span></td>
		<td><input type="text" size="20" maxlength="255" name="avatar_gallery_path" value="{AVATAR_GALLERY_PATH}"></td>
	</tr>

	<tr><td colspan="2"><b>{L_PROFLE_PHOTO_SETTINGS}</b></td></tr>
	<tr>
		<td>{L_ALLOW_PHOTO_REMOTE} <span class="help-block">{L_ALLOW_PHOTO_REMOTE_EXPLAIN}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_photo_remote" value="1" {PHOTO_REMOTE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_photo_remote" value="0" {PHOTO_REMOTE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_PHOTO_UPLOAD}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_photo_upload" value="1" {PHOTO_UPLOAD_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_photo_upload" value="0" {PHOTO_UPLOAD_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_PHOTO_MAX_FILESIZE}<span class="help-block">{L_PHOTO_MAX_FILESIZE_EXPLAIN}</span></td>
		<td><input type="text" size="6" maxlength="10" name="photo_filesize" value="{PHOTO_FILESIZE}"> Bytes</td>
	</tr>
	<tr>
		<td>{L_MAX_PHOTO_SIZE}<br />
		<span class="gensmall">{L_MAX_AVATAR_SIZE_EXPLAIN}</span></td>
		<td><input type="text" size="3" maxlength="4" name="photo_max_height" value="{PHOTO_MAX_HEIGHT}"> &times; <input type="text" size="3" maxlength="4" name="photo_max_width" value="{PHOTO_MAX_WIDTH}"></td>
	</tr>
	<tr>
		<td>{L_PHOTO_STORAGE_PATH} <span class="help-block">{L_PHOTO_STORAGE_PATH_EXPLAIN}</span></td>
		<td><input type="text" size="20" maxlength="255" name="photo_path" value="{PHOTO_PATH}"></td>
	</tr>
	
	<tr><td colspan="2"><b>{L_SIGNATURE_SETTINGS}</b></td></tr>
	<tr>
		<td>{L_ALLOW_SIG}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_sig" value="1" {SIG_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_sig" value="0" {SIG_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_SIG_IMAGE}</td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_sig_image" value="1" {SIG_IMAGE_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_sig_image" value="0" {SIG_IMAGE_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_ALLOW_IMG_BBCODE}<span class="help-block">{L_ALLOW_IMG_BBCODE_E}</span></td>
		<td>
			<label class="radio-inline"><input type="radio" name="allow_sig_image_img" value="1" {SIG_IMAGE_IMG_YES}/>{L_YES}</label>
			<label class="radio-inline"><input type="radio" name="allow_sig_image_img" value="0" {SIG_IMAGE_IMG_NO}/>{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td>{L_MAX_SIG_LENGTH}</td>
		<td><input type="text" size="5" maxlength="4" name="max_sig_chars" value="{SIG_SIZE}"></td>
	</tr>
	<tr>
		<td>{L_MAX_SIG_FILESIZE}</td>
		<td><input type="text" size="6" maxlength="10" name="sig_image_filesize" value="{SIG_IMAGE_FILESIZE}"></td>
	</tr>
	<tr>
		<td>{L_MAX_SIG_IMAGE_SIZE}</td>
		<td><input type="text" size="3" maxlength="4" name="sig_image_max_height" value="{SIG_IMAGE_MAX_HEIGHT}"> x <input type="text" size="3" maxlength="4" name="sig_image_max_width" value="{SIG_IMAGE_MAX_WIDTH}"></td>
	</tr>
	<tr>
		<td>{L_SIG_IMAGES_STORAGE_PATH} <span class="help-block">{L_SIG_IMAGES_STORAGE_PATH_EXPLAIN}</span></td>
		<td><input type="text" size="20" maxlength="255" name="sig_images_path" value="{SIG_IMAGES_PATH}"></td>
	</tr>
</table>
{S_HIDDEN_FIELDS}
<div class="panel-footer right">
<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-primary" />
<input type="reset" value="{L_RESET}" class="btn btn-default" />
</div>
</form>