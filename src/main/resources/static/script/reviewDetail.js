$(document).ready(function() {
    // URL 쿼리 파라미터에서 필요한 정보 읽기
    const urlParams = new URLSearchParams(window.location.search);
    const reviewId = urlParams.get('reviewId');
    const countryName = urlParams.get('country');
    const cityName = urlParams.get('city');

    // reviewId가 없으면 오류 메시지 출력
    if (!reviewId) {
        $('#reviewDetailContainer').html('<p>잘못된 접근입니다. 리뷰 ID가 없습니다.</p>');
        return;
    }

    // AJAX를 통해 리뷰 상세 정보를 가져와서 페이지에 렌더링
    $.ajax({
        url: `/api/schedules/reviews/${reviewId}`,
        type: 'GET',
        dataType: 'json',
        success: function(data) {
            let detailHtml = `
                <div class="modal-container">
                    <h2>${data.scheduleName}</h2>
                    <p>${countryName} ${cityName} ❤️ ${formatNumber(data.likeCount)}</p>
                    
                    <div class="schedule-details">
                        ${data.detailSchedules.map(detail => `
                            <div class="detail-schedule">
                                <h3>${new Date(detail.date).toLocaleDateString()}</h3>
                                ${detail.routes.map(route => `
                                    <div class="route">
                                        <div class="route-info">
                                            <p> 
                                                <span class="route-order ${getColorByType(route.type)}">
                                                    ${formatOrderNumber(route.orderNumber)}
                                                </span>
                                                <strong>${route.name}</strong> 
                                                <span class="star-rating">${generateStars(route.score)}</span>
                                            </p>
                                            <p>${route.contents}</p>
                                        </div>
                                        <div class="route-img">
                                            <img src="${staticPath + "/images/destination/" + cityName + "/" + getDestinationFolder(route.destinationType) + "/" + route.titleImg}" alt="이미지">
                                        </div>
                                    </div>
                                `).join('')}
                            </div>
                        `).join('')}
                    </div>

                    <div class="review-section">
                        <h3>Review</h3>
                        <p><strong>${data.reviewTitle}</strong></p>
                        <p>${data.reviewContent}</p>
                    </div>

                    <div class="comment-section">
                        <h3>Comment List</h3>
                        ${(data.comments ?? []).length > 0 ? data.comments.map(comment => `
                            <div class="comment">
                                <p><strong>${comment.username ?? 'Unknown'}:</strong> ${comment.content ?? ''}</p>
                                <p>${comment.createdAt ? new Date(comment.createdAt).toLocaleDateString() : ''}</p>
                            </div>
                        `).join('') : '<p>댓글이 없습니다.</p>'}
                    </div>
                </div>
            `;
            $('#reviewDetailContainer').html(detailHtml);
        },
        error: function() {
            $('#reviewDetailContainer').html('<p>리뷰 정보를 불러오는데 실패했습니다.</p>');
        }
    });
});

/* ⭐ 별점 생성 함수 (소수점 반영) */
function generateStars(score) {
    if (!score) return ''; // 점수가 없으면 빈 값 반환

    const fullStar = '⭐';
    const halfStar = '⭐️‍'; // 반올림용(표현)
    let stars = '';

    let whole = Math.floor(score);  // 정수 부분
    let half = (score - whole >= 0.5) ? 1 : 0; // 0.5 이상이면 별 반올림

    stars += fullStar.repeat(whole);
    if (half) stars += halfStar;

    return stars + ` (${score.toFixed(1)})`; // 별점 옆에 숫자 표시
}

/* orderNumber 색상 변경 함수 */
function getColorByType(type) {
    switch (type) {
        case '1': return 'blue-text';
        case '2': return 'red-text';
        case '3': return 'orange-text';
        case '4': return 'green-text';
        default: return 'gray-text';
    }
}

/* orderNumber 형식 변경 (01, 02, 03 ...) */
function formatOrderNumber(orderNumber) {
    return orderNumber < 10 ? `0${orderNumber}` : orderNumber;
}

/* 숫자 서식: 천 단위 콤마 추가 */
function formatNumber(num) {
    return Number(num).toLocaleString();
}

/* 목적지 유형에 따른 폴더명 반환 함수 */
function getDestinationFolder(destinationType) {
    const destinationMapping = {
        1: "sightseeing",
        2: "restaurant",
        3: "shopping",
        4: "accommodation"
    };
    return destinationMapping[destinationType] || "default";
}
