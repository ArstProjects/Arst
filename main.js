const popoverTriggerList = document.querySelectorAll('[data-bs-toggle="popover"]');
const popoverList = [...popoverTriggerList].map((popoverTriggerEl) => new bootstrap.Popover(popoverTriggerEl));

const myToast = new bootstrap.Toast(".toast");
setTimeout(() => {
  myToast.show();
});

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

document.addEventListener("click", function (e) {
  if (e.target.classList.contains("gallery-item")) {
    const src = e.target.getAttribute("src");
    document.querySelector(".modal-img").src = src;
    const myModal = new bootstrap.Modal(document.getElementById("gallery-modal"));
    myModal.show();
  }
});
