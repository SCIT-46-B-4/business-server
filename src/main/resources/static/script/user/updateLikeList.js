$(document).ready(function () {
  $(".menu-btn").on("click", function () {
    if ($(this).text().trim() === "좋아요") {
      updateLikeList();
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
        $(".trip-record").empty();

        if (likeList.length === 0) {
          $(".trip-record").append("<p>좋아요 한 항목이 없습니다.</p>");
        } else {
          $.each(likeList, function (index, like) {
            var formattedDate = new Date(like.createdAt).toLocaleString();
            var itemHtml = `
          <div class= "trip-history">
            <img src="${like.photoUrl}" alt="${like.title}" class="sample-photo">
            <div class = "trip-info">
            <h4>${like.title}</h4>
            <p>${formattedDate}</p>
            </div>
          </div>
            `;
            $(".trip-record").append(itemHtml);
          });
        }
      },
      error: function (err) {
        console.error("좋아요 목록 로딩 실패", err);
      },
    });
  }
});
