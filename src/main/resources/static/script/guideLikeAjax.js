$(document).ready(function () {
  $(".like-button-guide").on("click", function () {
    var guideId = $(this).data("guide-id");

    $.ajax({
      url: "/api/guides" + guideId + "/likes",
      type: "POST",
      beforeSend: function (xhr) {
        var token = localStorage.getItem("jwtToken");
        xhr.setRequestHeader("Authorization", "Bearer " + token);
      },
      success: function () {
        console.log("좋아요 등록 성공!");
      },
      error: function (err) {
        console.error("좋아요 등록 실패!", err);
      },
    });
  });
});
