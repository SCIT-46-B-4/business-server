$(document).ready(function () {
  $("form").on("submit", function (e) {
    e.preventDefault();
    const userId = $("#userId").val();
    // 폼 필드에서 텍스트 데이터만 가져와서 JSON 객체로 구성
    const data = {
      nickname: $("#nickname").val(),
      isAgreeLoc: $("#agreeLoc").prop("checked"),
      isAgreeNewsNoti: $("#agreeNewsNoti").prop("checked"),
      isAgreeMarketingNoti: $("#agreeMarketingNoti").prop("checked"),
    };

    $.ajax({
      url: $(this).attr("action"), // 예: /api/users/123
      type: "PATCH",
      data: JSON.stringify(data),
      contentType: "application/json",
      processData: false,
      headers: {
        Authorization: `Bearer ${localStorage.getItem("token")}`,
      },
      success: function (data, textStatus, jqXHR) {
        alert("프로필 업데이트에 성공했습니다.");
        window.location.href = "/users/mypage";
      },
      error: function (jqXHR, textStatus, errorThrown) {
        console.error("프로필 업데이트 실패:", errorThrown);
        alert("프로필 업데이트에 실패했습니다.");
      },
    });
  });

  // 파일 업로드는 별도의 POST 요청으로 처리 (파일 선택 시 자동 업로드)
  $("#profile-img").on("change", function () {
    const userId = $("#userId").val();
    const file = this.files[0];
    if (!file) return;
    const fileData = new FormData();
    fileData.append("profileImgFile", file);

    $.ajax({
      url: "/api/users/" + userId + "/uploadProfileImage",
      type: "POST",
      data: fileData,
      contentType: false,
      processData: false,
      headers: {
        Authorization: `Bearer ${localStorage.getItem("token")}`,
      },
      success: function () {
        alert("프로필 사진 업로드에 성공했습니다.");
        // 필요시 프로필 사진 미리보기 업데이트 등의 추가 처리
      },
      error: function (jqXHR, textStatus, errorThrown) {
        console.error("프로필 사진 업로드 실패:", errorThrown);
        alert("프로필 사진 업로드에 실패했습니다.");
      },
    });
  });
});
