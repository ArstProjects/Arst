const popoverTriggerList = document.querySelectorAll('[data-bs-toggle="popover"]');
const popoverList = [...popoverTriggerList].map((popoverTriggerEl) => new bootstrap.Popover(popoverTriggerEl));

function copyText() {
  /* Copy text into clipboard */
  navigator.clipboard.writeText("ArstWgn#Arst");
}
function copyText2() {
  navigator.clipboard.writeText("MelloWgn#Mello");
}

$(".aris")
  .popover()
  .click(function () {
    setTimeout(function () {
      $(".aris").popover("hide");
    }, 2000);
  });
$(".melo")
  .popover()
  .click(function () {
    setTimeout(function () {
      $(".melo").popover("hide");
    }, 2000);
  });
