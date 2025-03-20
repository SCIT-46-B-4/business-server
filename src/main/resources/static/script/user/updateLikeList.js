$(document).ready(function () {
  $(".menu-btn").on("click", function () {
    $(".menu-btn").removeClass("active");
    $(this).addClass("active");

    if ($(this).text().trim() === "좋아요") {
      updateLikeList();
      $("#likeItems").show(); // 좋아요 버튼 클릭 시 보이게
    } else {
      $("#likeItems").hide(); // 다른 버튼 클릭 시 숨김 처리
    }
  });

  function updateLikeList() {
    $.ajax({
      url: "/api/users/likes",
      type: "GET",
      datatype: "json",
      beforeSend: function (xhr) {
        var token = localStorage.getItem("jwtToken");
        xhr.setRequestHeader("Authorization", "Bearer " + token);
      },
      success: function (likeList) {
        $("#likeItems").empty();

        if (likeList.length === 0) {
          $("#likeItems").append(
            `<p class= "noLike">좋아요 한 항목이 없습니다.</p>`
          );
        } else {
          $.each(likeList, function (index, like) {
            var formattedDate = new Date(like.createdAt).toLocaleString();
            let imagePath = "";
            let detailUrl = "";
            if (like.likeType === "guide") {
              imagePath = "/images/guide/";
              detailUrl = `/guides/${like.entityId}`;
            } else if (like.likeType === "destination") {
              imagePath = "/images/destination/";
              detailUrl = `/destinations/${like.entityId}`;
            }
            var itemHtml = `
            <div class="trip-record" style="border-bottom: 1px solid #ccc; padding: 16px 0;">
                <div class="trip-history">
                <a href="${detailUrl}">
                  <img src="${imagePath}${like.titleImg}" alt="${like.title}" class="sample-photo">
                  </a>
                  <div class="trip-info">
                  <a href="${detailUrl}">
                    <h3>${like.title}</h3>
                  </a>
                    <p>${formattedDate}</p>
                  </div>
                </div>
              </div>
            `;
            $("#likeItems").append(itemHtml);
          });
        }
      },
      error: function (err) {
        console.error("좋아요 목록 로딩 실패", err);
      },
    });
  }
});
