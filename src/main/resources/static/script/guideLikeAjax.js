$(document).ready(function () {
  const guideId = $(".like-button-guide").data("guide-id");

  // 페이지 로드 시 사용자가 이미 좋아요를 눌렀는지 확인
  $.ajax({
    url: "/api/users/likes",
    type: "GET",
    beforeSend: function (xhr) {
      var token = localStorage.getItem("jwtToken");
      xhr.setRequestHeader("Authorization", "Bearer " + token);
    },
    success: function (likeList) {
      // 좋아요 목록에 현재 페이지의 guideId가 있는지 확인
      likeList.forEach(function (like) {
        if (like.likeType === "guide" && like.entityId === guideId) {
          $(".like-button-guide").addClass("active");
        }
      });
    },
    error: function (err) {
      console.error("좋아요 상태 조회 실패", err);
    },
  });

  $(".like-button-guide").on("click", function () {
    const $btn = $(this);
    const guideId = $btn.data("guide-id");
    // 항상 POST 방식으로 요청 (백엔드에서 토글 처리)
    $.ajax({
      url: `/api/guides/${guideId}/likes`,
      type: "POST",
      beforeSend: function (xhr) {
        var token = localStorage.getItem("jwtToken");
        xhr.setRequestHeader("Authorization", "Bearer " + token);
      },
      success: function () {
        $btn.toggleClass("active");
        const msg = $btn.hasClass("active")
          ? "좋아요 등록 성공!"
          : "좋아요 취소 성공!";
        alert(msg);
      },
      error: function (err) {
        const msg = $btn.hasClass("active")
          ? "좋아요 등록 실패!"
          : "좋아요 취소 실패!";
        alert(msg);
      },
    });
  });
});
