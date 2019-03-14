$(document).ready(function() {
  $('a').click(function(e) {
    if(isInternalLink(this) && redirectTresholdHit()) {
      redirectToPrimaAprilis(this);
    }
    e.preventDefault();
  });
});

function isInternalLink(element) {
  return $(element).attr("href").startsWith("view");
}

function redirectTresholdHit() {
  return 50 > Math.floor(Math.random() * 100);
}

function redirectToPrimaAprilis(c) {
  $(c).hide();
  // window.location = 'http://www.pentax.pl/500.html';
}