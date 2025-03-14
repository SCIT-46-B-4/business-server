$(document).ready(function () {
    let reviewId = $(".container").data("review-id");

    // 수정 버튼 클릭 시, 수정 페이지로
    $("#btnEditReview").click(function () {
        window.location.href = `/schedules/reviews/${reviewId}/edit`;
    });

    // 삭제 버튼 클릭 시, 삭제 rest api 요청
    $("#btnDeleteReview").click(function () {
        if (confirm("정말로 삭제하시겠습니까?")) {
            $.ajax({
                url: "/api/schedules/reviews/" + reviewId,
                type: "DELETE",
                success: function () {
                    alert("리뷰가 삭제되었습니다.");
                    window.location.href = "/schedules/reviews"; // 목록 페이지로 이동
                },
                error: function (xhr, status, error) {
                    alert("삭제에 실패했습니다: " + xhr.responseText);
                }
            });
        }
    });
});