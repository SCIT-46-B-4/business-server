$(document).ready(() => {
    const $reviewList = $("#reviewList");
    const $countrySelect = $("#countrySelect");
    const $citySelect = $("#citySelect");
    const $orderSelect = $("#orderSelect");
    const $searchInput = $(".filter-bar input[type='text']");
    const $searchBtn = $(".filter-bar button");
    const $loadMoreContainer = $("#loadMore");
    const $loadMoreBtn = $("#loadMore button");

    // 국가별 도시 설정
    const countryCities = {
        "1": [
            { id: 1, name: "도쿄" },
            { id: 2, name: "오사카" },
            { id: 3, name: "후쿠오카" },
            { id: 4, name: "삿포로" }
        ]
    };

    // 국가 선택 변경 시 도시 업데이트
    $countrySelect.on("change", function() {
        const selectedCountry = $(this).val();
        $citySelect.html('<option value="">도시 선택</option>');
        if (selectedCountry && countryCities[selectedCountry]) {
            $.each(countryCities[selectedCountry], (index, city) => {
                $citySelect.append(
                    $("<option>").val(city.id).text(city.name)
                );
            });
        }
    });

    // URL의 쿼리 파라미터로부터 초기 검색 조건을 읽어와서 검색창 및 옵션에 설정
    const urlParams = new URLSearchParams(window.location.search);
    const countryParam = urlParams.get('country') || '';
    const cityParam = urlParams.get('cityId') || '';
    const titleParam = urlParams.get('title') || '';
    const orderParam = urlParams.get('orderType') || 'LATEST';

    // 검색 입력창 텍스트 설정
    if (titleParam) {
        $searchInput.val(titleParam);
    }

    // 정렬 옵션 설정
    $orderSelect.val(orderParam);

    // 국가 및 도시 옵션 설정
    if (countryParam) {
        $countrySelect.val(countryParam);
        $citySelect.html('<option value="">도시 선택</option>');
        if (countryCities[countryParam]) {
            $.each(countryCities[countryParam], (index, city) => {
                const $option = $("<option>")
                    .val(city.id)
                    .text(city.name);
                if (city.id == cityParam) {
                    $option.prop('selected', true);
                }
                $citySelect.append($option);
            });
        }
    } else {
        // 국가 선택이 없으면 초기 도시 옵션만 남김
        $citySelect.html('<option value="">도시 선택</option>');
    }

    // reviewList의 data-attribute에서 초기 검색 조건 읽기 (서버에서 전달된 값)
    let cityId = $reviewList.data("cityId") || cityParam;
    let title = $reviewList.data("title") || titleParam;
    let orderType = $reviewList.data("orderType") || orderParam;
    let currentPage = Number($reviewList.data("page")) || 0;

    // 무한 스크롤 관련 변수
    let loading = false;
    let isLast = false;

    // 검색 버튼 클릭 시, 페이지 전체를 /schedules/reviews 엔드포인트로 새로 로드 (국가 값 포함)
    $searchBtn.on("click", () => {
        const selectedCountry = $countrySelect.val() || '';
        const selectedCity = $citySelect.val() || '';
        const searchTitle = $searchInput.val() || '';
        const selectedOrder = $orderSelect.val() || 'LATEST';
        let queryStr = '?';
        if (selectedCountry) { queryStr += 'country=' + selectedCountry + '&'; }
        if (selectedCity) { queryStr += 'cityId=' + selectedCity + '&'; }
        if (searchTitle) { queryStr += 'title=' + encodeURIComponent(searchTitle) + '&'; }
        if (selectedOrder) { queryStr += 'orderType=' + selectedOrder + '&'; }
        queryStr += 'page=0';
        window.location.href = "/schedules/reviews" + queryStr;
    });

    // 리뷰 아이템 생성 함수
    const createReviewItem = (review) => {
        return $("<div>")
            .addClass("review-item")
            .attr("data-review-id", review.id)
            .attr("data-country", review.country)
            .attr("data-city", review.city)
            .html(
                '<div class="review-id" data-review-id="' + review.id + '" style="display:none;">' + review.id + '</div>' +
                '<div class="location">' +
                '<span class="country">' + review.country + '</span>' +
                '<span class="city">' + review.city + '</span>' +
                '</div>' +
                '<div class="review-title">' + review.title + '</div>' +
                '<div class="like-count">❤️ ' + review.likeCount + '</div>' +
                '<div class="created-at">' + new Date(review.createdAt).toLocaleDateString() + '</div>'
            );
    };

    // AJAX 호출하여 리뷰 데이터 요청
    const loadReviews = () => {
        if (loading || isLast) return;
        loading = true;

        // 최신 검색 조건 값 읽기 (데이터 속성 또는 URL 파라미터)
        cityId = $reviewList.data("cityId") || cityParam;
        title = $reviewList.data("title") || titleParam;
        orderType = $reviewList.data("orderType") || orderParam;

        let url = "/api/schedules/reviews?page=" + currentPage;
        if (cityId) { url += "&cityId=" + cityId; }
        if (title) { url += "&title=" + encodeURIComponent(title); }
        if (orderType) { url += "&orderType=" + orderType; }

        $.ajax({
            url: url,
            type: "GET",
            dataType: "json",
            success: (data) => {
                $.each(data.content, (index, review) => {
                    const $reviewItem = createReviewItem(review);
                    // 클릭 이벤트를 새 창 열기로 처리
                    $reviewItem.on("click", function() {
                        const reviewId = $(this).attr("data-review-id");
                        const countryName = $(this).attr("data-country");
                        const cityName = $(this).attr("data-city");
                        // 새 창으로 상세 페이지 열기 (reviewDetail.html)
                        const detailUrl = `/schedules/reviews/${reviewId}?country=${encodeURIComponent(countryName)}&city=${encodeURIComponent(cityName)}`;
                        window.open(detailUrl, '_blank');
                    });
                    $reviewList.append($reviewItem);
                });
                currentPage++;
                $reviewList.data("page", currentPage);
                isLast = data.lastPage;
                if (isLast) {
                    $loadMoreContainer.html('<p style="text-align:center;">페이지의 끝입니다</p>');
                }
            },
            error: (error) => {
                console.error("리뷰 불러오기 실패:", error);
            },
            complete: () => {
                loading = false;
            }
        });
    };

    // 스크롤 이벤트로 추가 로딩
    $loadMoreBtn.on("click", loadReviews);
    $(window).on("scroll", () => {
        if ($(window).height() + $(window).scrollTop() >= $(document).height() - 100) {
            loadReviews();
        }
    });

    loadReviews();
});
