$(document).ready(function () {
  $(".like-button-schedule-review").on("click", function () {
    var scheduleReviewId = $(this).data("schedule-id");

    $.ajax({
      url: "/api/scheduleReviews" + scheduleReviewId + "/likes",
      type: "POST",
      beforeSend: function (xhr) {
        var token = localStorage.getItem("jwtToken");
        xhr.setRequestHeader("Authorization", "Bearer " + token);
      }
    });
  });
});
