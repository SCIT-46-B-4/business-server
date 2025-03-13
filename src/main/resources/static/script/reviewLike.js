$(document).ready(function () {
        const reviewId = $(".container").data("review-id");
        if (!reviewId) {
            console.error("잘못된 접근: reviewId가 없음.");
            return;
        }

        let likeCount = 0;

        loadLikeInfo(reviewId);

        $("#likeSpan").on('click', function () {
            changeLike(reviewId);
        });

        function loadLikeInfo(reviewId) {
            $.ajax({
                url: `/api/schedules/reviews/${reviewId}/like`,
                type: 'GET',
                dataType: 'json',
                success: function (resp) {
                    likeCount = resp.likeCount;
                    updateLikeUI(resp.isLiked);
                },
                error: function () {
                    console.error("좋아요 정보 불러오기 실패");
                }
            });
        }

        // 좋아요 바꾸기
        function changeLike(reviewId) {
            $.ajax({
                url: `/api/schedules/reviews/${reviewId}/changeLike`,
                type: 'GET',
                dataType: 'json',
                success: function (resp) {
                    likeCount = resp.likeCount;
                    updateLikeUI(resp.isLiked);
                },
                error: function () {
                    alert("좋아요 토글 중 오류가 발생했습니다.");
                }
            });
        }

        function updateLikeUI(isLiked) {
            const heartIcon = isLiked ? "❤️" : "🤍"; // 이미 좋아요면 빨강 아니면 하양
            $("#likeSpan").text(`${heartIcon} ${likeCount}`);
        }
    }
);