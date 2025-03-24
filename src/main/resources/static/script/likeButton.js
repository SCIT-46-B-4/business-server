$(document).ready(function () {
  $(".like-btn")
    .not(".like-button-guide")
    .on("click", function () {
      $(this).toggleClass("active");
    });
});
