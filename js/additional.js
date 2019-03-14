$(document).ready(function() {
    $('a').click(function(e) {
        if(isInternalLink(this) && redirectTresholdHit()) {
            redirectToPrimaAprilis(this);
            e.preventDefault();
        }
    });
});

function isInternalLink(element) {
    return $(element).attr("href").startsWith("view");
}

function redirectTresholdHit() {
    return 5 > Math.floor(Math.random() * 100);
}

function redirectToPrimaAprilis() {
    window.location = 'http://www.pentax.pl/index503.html';
}