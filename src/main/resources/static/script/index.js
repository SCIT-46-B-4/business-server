import { AjaxAPI } from "./global/ajax.js";

/**
 * 수동 슬라이더 생성
 * @param {object} options
 * @param {string} options.wrapperSelector - 슬라이드 래퍼(#guideWrapper 등)
 * @param {string} options.slideSelector - 실제 슬라이드(.guide-slide 등)
 * @param {string} options.prevBtnSelector - 이전 버튼
 * @param {string} options.nextBtnSelector - 다음 버튼
 */
function createManualSlider({ wrapperSelector, slideSelector, prevBtnSelector, nextBtnSelector }) {
    let currentIndex = 0;
    const $slides = $(slideSelector);
    const totalSlides = $slides.length;
    const $wrapper = $(wrapperSelector);

    // 초기 버튼 상태
    updateArrowButtons(currentIndex, totalSlides);

    // 이벤트 등록
    $(prevBtnSelector).click(() => {
        if (currentIndex > 0) {
            currentIndex--;
            moveSlider(currentIndex);
        }
    });
    $(nextBtnSelector).click(() => {
        if (currentIndex < totalSlides - 1) {
            currentIndex++;
            moveSlider(currentIndex);
        }
    });

    // 내부 함수: 슬라이드 이동
    function moveSlider(index) {
        const translateX = -100 * index;
        $wrapper.css("transform", `translateX(${translateX}%)`);
        updateArrowButtons(index, totalSlides);
    }

    // 내부 함수: 버튼 표시/숨기기
    function updateArrowButtons(idx, total) {
        if (idx === 0) $(prevBtnSelector).hide(); else $(prevBtnSelector).show();
        if (idx === total - 1) $(nextBtnSelector).hide(); else $(nextBtnSelector).show();
    }
}

/**
 * 자동 슬라이더 생성
 * @param {object} options
 * @param {string} options.wrapperSelector - 슬라이드 래퍼(#autoCitySliderWrapper 등)
 * @param {number} options.interval - 자동 슬라이드 전환 주기(ms)
 */
function createAutoSlider({ wrapperSelector, interval = 5000 }) {
    let currentIndex = 0;
    const $wrapper = $(wrapperSelector);
    const totalSlides = $wrapper.children("div").length;

    setInterval(() => {
        currentIndex++;
        if (currentIndex >= totalSlides) {
            currentIndex = 0;
        }
        moveSlider(currentIndex);
    }, interval);

    function moveSlider(index) {
        // 예: 슬라이드 2개면 each width=50%
        // 슬라이드 3개면 each width=33.333% ...
        // 여기서는 하드코딩으로 -50%씩 이동 (2슬라이드 기준)
        const translateX = -50 * index;
        $wrapper.css("transform", `translateX(${translateX}%)`);
    }
}

/* =====================
 * 메인 로직
 * ===================== */
$(function() {
    init();

    // 수동 슬라이더(가이드)
    createManualSlider({
        wrapperSelector: "#guideWrapper",
        slideSelector: ".guide-slide",
        prevBtnSelector: "#prevBtn",
        nextBtnSelector: "#nextBtn"
    });

    // 자동 슬라이더(도시)
    createAutoSlider({
        wrapperSelector: "#autoCitySliderWrapper",
        interval: 5000
    });
});

// 초기화 함수
function init() {
    // 가이드 데이터
    AjaxAPI.getGuides()
        .done((data) => {
            const guideWrapper = document.getElementById('guideWrapper');
            guideWrapper.innerHTML = '';
            const cdnUrl = document.querySelector('.slides-area').getAttribute('data-cdn-url');

            // 한 슬라이드당 4개의 가이드를 표시하기 위한 계산
            const totalGuides = Math.min(data.length, 12); // 최대 12개까지만 표시
            const slidesCount = Math.ceil(totalGuides / 4);

            // 슬라이드 생성
            for (let i = 0; i < slidesCount; i++) {
                const slideDiv = document.createElement('div');
                slideDiv.className = 'guide-slide';
                const guidesInThisSlide = Math.min(4, totalGuides - i * 4);

                for (let j = 0; j < guidesInThisSlide; j++) {
                    const guideIndex = i * 4 + j;
                    const guide = data[guideIndex];

                    // 가이드 박스
                    const guideBox = document.createElement('div');
                    guideBox.className = 'guide-box';

                    guideBox.innerHTML = `
                    <div class="guide-image">
                        <img src="${cdnUrl}/images/guide/${guide.titleImg}" alt="${guide.title}" />
                    </div>
                    <div class="guide-contents">
                        <div class="contents-header">
                            <span class="seq">${guideIndex + 1}</span>
                            <span class="title">${guide.title}</span>
                        </div>
                        <div class="contents-description">
                            ${guide.content.length > 20 ? guide.content.substring(0, 20) + '...' : guide.content}
                        </div>
                        <div class="metadata">
                            <div class="country">일본</div>
                            <div class="dot">·</div>
                            <div class="city">${guide.cityName || ''}</div>
                        </div>
                    </div>
                `;
                    // 가이드 박스를 슬라이드에 추가
                    slideDiv.appendChild(guideBox);
                }
                // 완성된 슬라이드를 래퍼에 추가
                guideWrapper.appendChild(slideDiv);
            }

            // 슬라이더 초기화
            createManualSlider({
                wrapperSelector: "#guideWrapper",
                slideSelector: ".guide-slide",
                prevBtnSelector: "#prevBtn",
                nextBtnSelector: "#nextBtn"
            });
        })
        .fail((xhr, textStatus, errorThrown) => {
            console.error("가이드 호출 실패:", xhr.status, xhr.responseText, errorThrown);
        });

    // 도시 데이터
    AjaxAPI.getCities()
        .done((data) => {
            console.log("도시 데이터:", data);
        })
        .fail((xhr, _, errorThrown) => {
            console.error("도시 호출 실패:", xhr.status, xhr.responseText, errorThrown);
        });

    // 스케줄 리뷰 데이터
    AjaxAPI.getScheduleReviews()
        .done((data) => {
            console.log("스케줄 리뷰 데이터:", data);

            const reviewContainer = document.getElementById('scheduleReviewContainer');

            const reviewCol = document.createElement('div');
            reviewCol.className = 'schedule-review-col';

            const baseStaticURL = document.querySelector('.slides-area')?.dataset.cdnUrl || '';

            const reviewsToRender = data.slice(0, 10);

            reviewsToRender.forEach(review => {
                const reviewBox = document.createElement('div');
                reviewBox.className = 'schedule-review-box';

                const titleImg = review.titleImg;
                const staticURL = baseStaticURL;
                const cityImage = review.titleImg
                    ? `${staticURL}/images/review-main/${titleImg}`
                    : `${staticURL}/images/review-main/${
                        review.cityName === '도쿄' ? 'tokyo' :
                            review.cityName === '오사카' ? 'osaka' :
                                review.cityName === '후쿠오카' ? 'fukuoka' :
                                    review.cityName === '삿포로' ? 'sapporo' : 'default'
                    }.jpg`;

                const createdAt = new Date(review.createdAt);
                const formattedDate = createdAt.toISOString().split('T')[0]; // YYYY-MM-DD format

                const contentPreview = review.content;

                reviewBox.innerHTML = `
                <div class="review-top">
                    <div class="dest-left">${review.title}</div>
                    <div class="profile-right">
                        <img
                            src="${baseStaticURL}/images/logo.png"
                            alt="프로필"
                            class="profile-img"
                        />
                        <div class="user-info">
                            <div class="nickname">${review.username}</div>
                            <div class="total-reviews">총 리뷰 ${review.userReviewCount} 개</div>
                        </div>
                    </div>
                </div>
                <div class="review-middle">
                    <div class="star-rating></div>
                    <div class="review-date">${formattedDate}</div>
                </div>
                <div class="review-content">
                    <p>${contentPreview}</p>
                    <span class="detail-review-more-btn" data-review-id="${review.reviewId}">더보기</span>
                </div>
                <div class="review-images">
                    <div class="top-row">
                        <div class="img-box">
                            <img
                                src="${cityImage}"
                                alt="이미지"
                            />
                        </div>
                    </div>
                </div>
            `;

                reviewBox.querySelector('.detail-review-more-btn').addEventListener('click', function() {
                    const reviewId = this.getAttribute('data-review-id');
                    const detailUrl = `${baseStaticURL}/schedules/reviews/${reviewId}`;
                    window.location.href = detailUrl;

                    console.log("Review detail URL:", detailUrl);
                });

                reviewCol.appendChild(reviewBox);
            });

            reviewContainer.innerHTML = '';
            reviewContainer.appendChild(reviewCol);

        })
        .fail((xhr, _, errorThrown) => {
            console.error("스케줄 리뷰 호출 실패:", xhr.status, xhr.responseText, errorThrown);
        });
}
