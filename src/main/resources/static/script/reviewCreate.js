$(document).ready(function() {
    const $form = $("#reviewForm");

    $form.on("submit", function(event) {
        event.preventDefault(); // 기본 폼 제출 막기

        // data 속성에서 scheduleId 가져오기
        const scheduleId = $form.data("schedule-id");
        const userId = $form.data("user-id");

        // 입력 값 가져오기
        const reviewTitle = $("#reviewTitle").val().trim();
        const reviewContent = $("#reviewContent").val().trim();

        // POST 요청할 데이터 생성
        const requestBody = {
            userId: userId,
            reviewTitle: reviewTitle,
            reviewContent: reviewContent
        };

        $.ajax({
            url: staticPath + `/api/schedules/${scheduleId}/reviews/new`,
            type: "POST",
            contentType: "application/json",
            data: JSON.stringify(requestBody),
            success: function (response) {
                window.location = staticPath + "/schedules/reviews";
            },
            error: function(xhr, status, error) {
                console.error("Review creation failed", xhr);
                alert("리뷰 작성 중 오류가 발생했습니다.");
            }
        });
    });
});