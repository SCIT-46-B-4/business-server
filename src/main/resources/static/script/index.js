import AjaxAPI from "./ajax.js";

$(function() {
    init()
    /* =========================
    GUIDE SLIDER (수동 슬라이드)
    ========================= */
    let currentGuideSlide = 0;
    const $guideSlides = $('.guide-slide');
    const totalGuideSlides = $guideSlides.length;
    const $guideSliderWrapper = $('#guideWrapper');

    // 초기 버튼 상태 업데이트
    updateGuideArrowButtons(currentGuideSlide, totalGuideSlides);

    // 화살표 클릭
    $('#prevBtn').click(() => {
    if (currentGuideSlide > 0) {
        currentGuideSlide--;
        moveGuideSlider(currentGuideSlide, $guideSliderWrapper, totalGuideSlides);
    }
    });
    $('#nextBtn').click(() => {
    if (currentGuideSlide < totalGuideSlides - 1) {
        currentGuideSlide++;
        moveGuideSlider(currentGuideSlide, $guideSliderWrapper, totalGuideSlides);
    }
    });

    /** ==========================
     *  가이드 슬라이드 이동 함수
     *  이동할 슬라이드 인덱스
     *  @param {number} slide
     *  슬라이드 래퍼(jQuery 객체)
     *  @param {jQuery} $wrapper
     *  총 슬라이드 개수
     *  @param {number} total
    =========================== */
    function moveGuideSlider(slide, $wrapper, total) {
        const translateX = -100 * slide;
        $wrapper.css('transform', `translateX(${translateX}%)`);
        updateGuideArrowButtons(slide, total);
    }

    /** ==============================
     *  가이드 화살표 버튼 표시/숨기기
     *  현재 슬라이드 인덱스
     *  @param {number} slide
     *  총 슬라이드 개수
     *  @param {number} total
    =============================== */
    function updateGuideArrowButtons(slide, total) {
    // 왼쪽 버튼
    if (slide === 0) {
        $('#prevBtn').hide();
    } else {
        $('#prevBtn').show();
    }
    // 오른쪽 버튼
    if (slide === total - 1) {
        $('#nextBtn').hide();
    } else {
        $('#nextBtn').show();
    }
    }

    /* =========================
    CITY SLIDER (자동 슬라이드)
    ========================= */
    let currentCityIndex = 0;
    const $citySliderWrapper = $('#autoCitySliderWrapper');
    const totalCitySlides = $citySliderWrapper.children('div').length;
    // 단위: ms
    const citySlideInterval = 5000;

    setInterval(() => {
    currentCityIndex++;
    if (currentCityIndex >= totalCitySlides) {
        currentCityIndex = 0;
    }
    moveCitySlide(currentCityIndex);
    }, citySlideInterval);

    /** ========================
     * 도시 슬라이드 이동 함수
     *  - 이동할 슬라이드 인덱스
     * @param {number} index
    ========================= */
    function moveCitySlide(index) {
        const translateX = -100 * index;
        $citySliderWrapper.css('transform', `translateX(${translateX}%)`);
    }
});

function init() {
    AjaxAPI.getGuides()
    .done((data) => {
        console.log(data);
    }).fail((xhr, textStatus, errThrown) => {
        // TODO: err status에 따른 html 포워딩
        // xhr.status: HTTP 상태 코드 (예: 404, 500, 200 등)
        // xhr.responseText: 서버에서 보낸 실제 응답
        // errThrown: 서버로부터 실제로 던져진 에러 객체나 메시지
        console.log(xhr.status);
        console.log(xhr.responseTextobject);
        console.log(errThrown);
    })

    AjaxAPI.getCities()
    .done((data) => {
        console.log(data);
    }).fail((xhr, _, errThrown) => {
        console.log(xhr.status);
        console.log(xhr.responseTextobject);
        console.log(errThrown);
    })

    AjaxAPI.getScheduleReviews()
    .done((data) => {
        console.log(data);
    }).fail((xhr, _, errThrown) => {
        console.log(xhr.status);
        console.log(xhr.responseTextobject);
        console.log(errThrown);
    })
}