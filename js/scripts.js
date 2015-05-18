var img_size_to_open = 400; //minimum size to open window with image

$(document).ready(function() {
	$(".breadcrumb .nav").wrap("<li></li>");
	$(".breadcrumb .nav").removeClass("nav");
    var msgCount = $("#private-message-info").text().match(/\d+/);
    if(msgCount !== null) {
        $("#private-message-count").text($("#private-message-info").text().match(/\d+/));
    }

	if(GetCookie('hide'))
	{
		c = JSON.parse(GetCookie('hide'));
		$.each(c, function(key, val) {
			if(val=='hide')
			{
			$('#'+key).toggle();
			}
		});
	}

	$("#loading").hide();
	if(popover_enable) {$("[data-toggle=popover]").popover({trigger:'hover'});}
});

function select_all(status) {
$("input[type='checkbox']").attr('checked', status);
}

function select_switch() {
$("input[type='checkbox']").attr('checked', !$("input[type='checkbox']").attr('checked'));
}

function HideTable(object) {
$("#"+object).toggle();
c = (GetCookie('hide')) ? JSON.parse(GetCookie('hide')) : c = {};
c[object] = (c[object] === 'hide') ? 'show' : 'hide';
SetCookie('hide', JSON.stringify(c));
}

function PopUp(url, width, height) {
	window.open(url,"displayWindow",'width=' + width + ',height=' + height + ',resizable=1,scrollbars=yes,menubar=no' );
}

function handlePostImageLink(event, url) {
    var urlElement = $(event.target);
   if(urlElement.closest(".postlink").length == 1) {
        //img jest w a - nie otwieraj linku
        return;
    } else {
        //img nie jest w a - otworz okno z obrazkiem jezeli img wiekszy niz img_size_to_open
        if(urlElement.width() > img_size_to_open ) {
            window.open(url);
        }
        return;
    }
}
