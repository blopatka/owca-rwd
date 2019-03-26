$(document).ready(function() {
    $('a').click(function(e) {
        if(isInternalLink(this) && redirectTresholdHit()) {
            redirectToPrimaAprilis();
            e.preventDefault();
        }
    });
});

function isInternalLink(element) {
    return ($(element).attr("href").indexOf("viewtopic") !== -1) || ($(element).attr("href").indexOf("viewforum") !== -1);
}

function redirectTresholdHit() {
    return 5 > Math.floor(Math.random() * 100);
}

function redirectToPrimaAprilis() {
    window.location = 'http://www.pentax.org.pl/index503.html';
}