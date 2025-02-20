$(document).ready(function () {
  $.ajax({
    url: "/member/mypage",
    type: "GET",
    dataType: "json",
    success: function (data) {
      $("#name").text(data.name);
      $("#nickname").val(data.nickname);
      $("#profilePhoto").attr("src", data.profileImg);
      $("#agreeLoc").prop("checked", data.agreeLoc);
      $("#agreeNewsNoti").prop("checked", data.agreeNewsNoti);
      $("#agreeMarketingNoti").prop("checked", data.agreeMarketingNoti);
    },
    error: function (jqXHR, textStatus, errorThrown) {
      console.error("프로필 정보를 가져오는데 실패했습니다:", errorThrown);
    },
  });
});
