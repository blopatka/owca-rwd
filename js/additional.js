$(document).ready(function() {
    $('a').click(function(e) {
        if(isPrimaAprilis() && isInternalLink(this) && redirectTresholdHit()) {
            redirectToPrimaAprilis();
            e.preventDefault();
        }
    });
});

function isPrimaAprilis() {
	var d = new Date();
	return 1 === d.getDate() && 3 === d.getMonth();
}

function isInternalLink(element) {
    return ($(element).attr("href").indexOf("viewtopic") !== -1) || ($(element).attr("href").indexOf("viewforum") !== -1);
}

function redirectTresholdHit() {
    return 10 > Math.floor(Math.random() * 100);
}

function redirectToPrimaAprilis() {
    window.location = 'http://www.pentax.org.pl/index-503.html';
}