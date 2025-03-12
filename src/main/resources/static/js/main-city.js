$(document).ready(function () {
  $(".city-card").on("click", function () {
    alert("gd");
    const cityId = $(this).data("city-id");
    location.href = `/guides/main-city?cityId=${cityId}&page=0`;
  });
});
