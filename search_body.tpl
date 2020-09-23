<a href="{U_INDEX}">{L_INDEX}</a>
<div id="gcse-search">
	<p>Wyszukiwarka Google zintegrowana z naszym forum. Przeszukuje wszystkie tematy, nie spowalnia forum - skorzystaj z niej.</p>
    <script>
      (function() {
        var cx = '016255875663367655199:fy4rc-hzunk&sort=date-sdate';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
            '//cse.google.com/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
      })();
    </script>
    <gcse:search></gcse:search>
</div>


<form action="{S_SEARCH_ACTION}" method="POST">
<div class="panel panel-primary">
	<div class="panel-heading">{L_SEARCH_QUERY}</div>
	<div class="panel-body">
		<!-- BEGIN enable_search -->
		<div class="row">
			<div class="col-md-6">
				<label for="search_keywords">{L_SEARCH_KEYWORDS}:</label>
				<p class="help-block">{L_SEARCH_KEYWORDS_EXPLAIN}</p>
			</div>

			<div class="col-md-5">
				<input type="text" name="search_keywords" id="search_keywords" size="30" class="input-xlarge" />
                <div class="radio"><label><input type="radio" name="search_terms" value="any" checked="checked">{L_SEARCH_ANY_TERMS}</label></div>
                <div class="radio"><label><input type="radio" name="search_terms" value="all">{L_SEARCH_ALL_TERMS}</label></div>
			</div>
		</div>
		<!-- END enable_search -->

		<div class="row">
			<div class="col-md-6">
				<label for="search_author">{L_SEARCH_AUTHOR}:</label>
				<p class="help-block">{L_SEARCH_AUTHOR_EXPLAIN}<br />{U_SEARCH_USERS}</p>
			</div>

			<div class="col-md-5"><input type="text" name="search_author" id="search_author" size="30" /></div>
		</div>
	</div>

	<div class="panel-heading">{L_SEARCH_OPTIONS}</div>
	<div class="panel-body">
		<div class="row">
			<div class="col-md-5">
				<div class="row">
					<div class="col-md-4"><label for="sort_by">{L_SORT_BY}:</label></div>
					<div class="col-md-6">
						<select name="sort_by" id="sort_by">{S_SORT_OPTIONS}</select><br />
						<label class="radio-inline"><input type="radio" name="sort_dir" value="ASC" />{L_SORT_ASCENDING}</label>
						<label class="radio-inline"><input type="radio" name="sort_dir" value="DESC" checked="checked" />{L_SORT_DESCENDING}</label>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4">{L_DISPLAY_RESULTS}:</div>
					<div class="col-md-6">
						<label class="radio-inline"><input type="radio" name="show_results" value="posts" />{L_POSTS}</label>
						<label class="radio-inline"><input type="radio" name="show_results" value="topics" checked="checked" />{L_TOPICS}</label>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4"><label for="search_time">{L_SEARCH_PREVIOUS}:</label></div>
					<div class="col-md-6"><select name="search_time" id="search_time">{S_TIME_OPTIONS2}</select></div>
				</div>

				<div class="row">
					<div class="col-md-4"><label for="return_chars">{L_RETURN_FIRST}</label></div>
					<div class="col-md-8"><select name="return_chars" id="return_chars">{S_CHARACTER_OPTIONS}</select> {L_CHARACTERS}</div>
				</div>

				<div class="row center">
					<div class="col-md-4"></div>
					<div class="col-md-6">
						<select name="search_fields">
							<option value="all">{L_SEARCH_MESSAGE_TITLE}</option>
							<option value="msgonly">{L_SEARCH_MESSAGE_ONLY}</option>
							<option value="titleonly">{L_SEARCH_TITLE_ONLY}</option>
							<option value="title_e_only">{L_SEARCH_TITLE_E_ONLY}</option>
						</select>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<label for="search_where">{L_FORUM}:</label>
				<select name="search_where" id="search_where" size="7">{S_FORUM_OPTIONS}</select>
			</div>

			<div class="col-md-3 col-md-offset-1"><div class="col-md-4"><input class="btn btn-success btn-lg" type="submit" value="{L_SEARCH}" /></div></div>
		</div>
	</div>
</div>
	{S_HIDDEN_FIELDS}
</form>

<form action="{S_SEARCH_ACTION_LAST}" method="POST">
<div class="panel panel-primary">
	<div class="panel-heading">{L_SEARCH_PREVIOUS}</div>
	<div class="panel-body">
		<div class="row">
			<div class="col-md-6">{L_SEARCH_POST_TIME}</div>
			<div class="col-md-3 form-inline">
				<select name="search_time">{S_TIME_OPTIONS2}</select>
				<input class="btn btn-default" type="submit" value="{L_SEARCH}" />
			</div>
		</div>

		<div class="row">
			<div class="col-md-6">{L_DISPLAY_RESULTS}:</div>
			<div class="col-md-3">
				<label class="radio-inline"><input type="radio" name="show_results" value="posts" />{L_POSTS}</label>
				<label class="radio-inline"><input type="radio" name="show_results" value="topics" checked="checked" />{L_TOPICS}</label>
			</div>
		</div>

		<input type="hidden" name="return_chars" value="-1" />
		<input type="hidden" name="sort_by" value="0" />
		<input type="hidden" name="sort_dir" value="DESC" />
	</div>
</div>
</form>

{JUMPBOX}<br clear="all" />
