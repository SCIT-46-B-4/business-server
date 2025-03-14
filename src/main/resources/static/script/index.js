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
            console.log("가이드 데이터:", data);
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
        })
        .fail((xhr, _, errorThrown) => {
            console.error("스케줄 리뷰 호출 실패:", xhr.status, xhr.responseText, errorThrown);
        });
}
