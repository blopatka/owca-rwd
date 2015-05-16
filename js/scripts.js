$(document).ready(function(){
	$(".breadcrumb .nav").wrap("<li></li>");
	$(".breadcrumb .nav").removeClass("nav");
//	$("[data-toggle=collapse]").collapse();
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

function select_all(status)
{
$("input[type='checkbox']").attr('checked', status);
}

function select_switch()
{
$("input[type='checkbox']").attr('checked', !$("input[type='checkbox']").attr('checked'));
}

function HideTable(object)
{
$("#"+object).toggle();
c = (GetCookie('hide')) ? JSON.parse(GetCookie('hide')) : c = {};
c[object] = (c[object] === 'hide') ? 'show' : 'hide';
SetCookie('hide', JSON.stringify(c));
}

function PopUp(url, width, height)
{
	window.open(url,"displayWindow",'width=' + width + ',height=' + height + ',resizable=1,scrollbars=yes,menubar=no' );
}
