$(document).ready(function() {
    const $form = $("#reviewForm");

    $form.on("submit", function(event) {
        event.preventDefault();

        const scheduleId = $form.data("schedule-id");
        const formData = new FormData(); // 파일추가 폼 데이터

        const reviewData = {
            userId: $("#userId").val().trim(),
            reviewTitle: $("#reviewTitle").val().trim(),
            reviewContent: $("#reviewContent").val().trim()
        };
        formData.append("reviewData", new Blob([JSON.stringify(reviewData)], {type: "application/json"}));

        const fileInput = $("#file")[0];
        if(fileInput.files.length > 0) {
            formData.append("file", fileInput.files[0]);
        }

        $.ajax({
            url: `/api/schedules/${scheduleId}/reviews/new`,
            type: "POST",
            data: formData,
            contentType: false,
            processData: false,
            success: function (response) {
                console.log("업로드 성공", response);
                window.location.href = "/schedules/reviews"; // 목록 페이지로 이동
            },
            error: function(xhr, status, error) {
                console.error("Review creation failed", xhr);
                alert("리뷰 작성 중 오류가 발생했습니다.");
            }
        });
    });
});
