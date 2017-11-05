var img_size_to_open = 400; //minimum size to open window with image
var windows_size_to_show_full_menu = 1200;

$(document).ready(function() {
	//begin affix functions
    $('.navbar').affix({
        offset: {
            top: function() {return $('.big-logo').outerHeight();}
        }
    });
    //end affix functions


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
	if(popover_enable) {
        $("[data-toggle=popover]").popover({trigger:'hover', container: 'body', placement: 'auto right'});
    }
    if($(window).width() >= windows_size_to_show_full_menu ) {
        var navigation = $("div.breadcrumb.cat-nav").get(0);
        if(navigation != undefined && $(navigation).find("a").length > 1) {
            $(".navbar-header + div").after($(navigation));
        }
    }
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

function getTargetIESafe(event) {
    var ev = event || window.event;
    var target = ev.target || ev.srcElement;
    return target;
}

function checkIfImageToOpenInNewWindow(el) {
    var imgElement = el.get(0);
    var naturalWidth = 0;
    if (typeof imgElement.naturalWidth == "undefined") {
        // IE 6/7/8
	    var i = new Image();
	    i.src = imgElement.src;
	    var naturalWidth = i.width;
    } else {
	   // HTML5 browsers
	   var naturalWidth = imgElement.naturalWidth;
    }
    if(naturalWidth > img_size_to_open ) {
        return true;
    }
    return false;
}

function handlePostImageLink(event, url) {
    var urlElement = $(getTargetIESafe(event));
    if(urlElement.parent(".postlink").length == 1) {
        //img jest w anchorze - nie otwieraj linku - zostanie wywolana nadrzedna akcja
        return;
    } else {
        //img nie jest w a - otworz okno z obrazkiem jezeli img wiekszy niz img_size_to_open
        if(checkIfImageToOpenInNewWindow(urlElement)) {
            window.open(url);
        }
        return;
    }
}

function handlePostImageMouseOver(event) {
    var el = $(getTargetIESafe(event));
    if(el.css("cursor") != "pointer") {
        if(checkIfImageToOpenInNewWindow(el)) {
            el.css("cursor", "pointer");
        }
    }
    el.removeAttr("onmouseover");
    return;
}
