import AjaxAPI from "./ajax.js";

$(function() {
    init();

    /* =========================
    GUIDE SLIDER (수동 슬라이드)
    ========================= */
    let currentGuideIndex = 0;
    const $guideSlides = $(".guide-slide");
    const totalGuideSlides = $guideSlides.length;
    const $guideSliderWrapper = $("#guideWrapper");

    // 초기 버튼 상태 업데이트
    updateGuideArrowButtons(currentGuideIndex, totalGuideSlides);

    // 화살표 클릭
    $("#prevBtn").click(() => {
        if (currentGuideIndex > 0) {
        currentGuideIndex--;
        moveGuideSlider(currentGuideIndex);
        }
    });
    $("#nextBtn").click(() => {
        if (currentGuideIndex < totalGuideSlides - 1) {
        currentGuideIndex++;
        moveGuideSlider(currentGuideIndex);
        }
    });

    /**
     * 가이드 슬라이드 이동
     * @param {number} index - 이동할 슬라이드 인덱스
     */
    function moveGuideSlider(index) {
        const translateX = -100 * index;
        $guideSliderWrapper.css("transform", `translateX(${translateX}%)`);
        updateGuideArrowButtons(index, totalGuideSlides);
    }

    /**
     * 가이드 화살표 버튼 표시/숨기기
     * @param {number} index - 현재 슬라이드 인덱스
     * @param {number} total - 총 슬라이드 개수
     */
    function updateGuideArrowButtons(index, total) {
        // 왼쪽 버튼
    if (index === 0) {
        $("#prevBtn").hide();
        } else {
        $("#prevBtn").show();
        }
        // 오른쪽 버튼
        if (index === total - 1) {
        $("#nextBtn").hide();
        } else {
        $("#nextBtn").show();
        }
    }

    /* =========================
    CITY SLIDER (자동 슬라이드)
    ========================= */
    let currentCityIndex = 0;
    const $citySliderWrapper = $("#autoCitySliderWrapper");
    const totalCitySlides = $citySliderWrapper.children("div").length;
    // 자동 슬라이드 전환 주기 (ms)
    const citySlideInterval = 5 * 1000;

    setInterval(() => {
        currentCityIndex++;
        if (currentCityIndex >= totalCitySlides) {
        currentCityIndex = 0;
        }
        moveCitySlide(currentCityIndex);
    }, citySlideInterval);

    /**
     * 도시 슬라이드 이동
     * @param {number} index - 이동할 슬라이드 인덱스
     */
    function moveCitySlide(index) {
        /* slide box의 너비 = (100 / 슬라이드 개수) % 만큼 이동 */
        const translateX = -50 * index;
        $citySliderWrapper.css("transform", `translateX(${translateX}%)`);
    }
});

    /**
     * 초기화 함수
     * - Ajax 호출 및 초기 로딩 작업
     */
function init() {
    // 예: 가이드 데이터
    AjaxAPI.getGuides()
        .done((data) => {
        console.log("가이드 데이터:", data);
        })
        .fail((xhr, textStatus, errorThrown) => {
        console.error("가이드 호출 실패:", xhr.status, xhr.responseText, errorThrown);
        });

    // 예: 도시 데이터
    AjaxAPI.getCities()
        .done((data) => {
        console.log("도시 데이터:", data);
        })
        .fail((xhr, _, errorThrown) => {
        console.error("도시 호출 실패:", xhr.status, xhr.responseText, errorThrown);
        });

    // 예: 스케줄 리뷰 데이터
    AjaxAPI.getScheduleReviews()
        .done((data) => {
        console.log("스케줄 리뷰 데이터:", data);
        })
        .fail((xhr, _, errorThrown) => {
        console.error("스케줄 리뷰 호출 실패:", xhr.status, xhr.responseText, errorThrown);
        });
    }
