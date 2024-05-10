const scriptURL =
  "https://script.google.com/macros/s/AKfycbzQ_4pDUDo6CpiMCK_sOQmZ_hvVTqiAeKaMkLzG8k2L_K-Dc01RLxr0oEqNSpomaQ4F/exec";
const form = document.forms["ArstContact"];
const btnKirim = document.querySelector(".btn-kirim");
const btnLoading = document.querySelector(".btn-loading");
const myAlert = document.querySelector(".my-alert");

form.addEventListener("submit", (e) => {
  e.preventDefault();
  //ketika sudah di submit
  btnLoading.classList.toggle("d-none");
  btnKirim.classList.toggle("d-none");
  fetch(scriptURL, { method: "POST", body: new FormData(form) })
    .then((response) => {
      btnLoading.classList.toggle("d-none");
      btnKirim.classList.toggle("d-none");
      //notif success
      myAlert.classList.toggle("d-none");
      //reset form
      form.reset();
      console.log("Success!", response);
    })
    .catch((error) => console.error("Error!", error.message));
});

const popoverTriggerList = document.querySelectorAll(
  '[data-bs-toggle="popover"]'
);
const popoverList = [...popoverTriggerList].map(
  (popoverTriggerEl) => new bootstrap.Popover(popoverTriggerEl)
);

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
    const myModal = new bootstrap.Modal(
      document.getElementById("gallery-modal")
    );
    myModal.show();
  }
});

function toggleImages(boxNumber) {
  var box = $("#img-box-" + boxNumber);
  if (box.is(":visible")) {
    box.hide();
  } else {
    $(".img-box").hide();
    box.show();
  }
}

$(function () {
  $("#bukon").click(function () {
    $("#bukon").addClass("onclic", 250, validate);
  });

  function validate() {
    setTimeout(function () {
      $("#bukon").removeClass("onclic");
      $("#bukon").addClass("validate", 450, callback);
    }, 2250);
  }
  function callback() {
    setTimeout(function () {
      $("#bukon").removeClass("validate");
    }, 1250);
  }
});
