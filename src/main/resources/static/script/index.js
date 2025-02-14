$(function() {
    // $('#menuIcon').click(function() {
    //     $('#slidePanel').addClass('open');
    // });
    
    // $('#closeBtn').click(function() {
    //     $('#slidePanel').removeClass('open');
    // });

    // Guide container JS
    let currentSlide = 0;
    const $guideSlides = $('.guide-slide');
    const totalGuideSlides = $guideSlides.length;

    // slider-wrapper (실제 슬라이드가 들어있는 래퍼)
    const $guideSliderWrapper = $('#guideWrapper');

    // 이전 버튼
    $('#prevBtn').click(() => {
        // 첫 슬라이드보다 더 왼쪽으로는 못 가게 제한
        if (currentSlide > 0) {
        currentSlide--;
        moveGuideSlider();
        }
    });

    // 다음 버튼
    $('#nextBtn').click(() => {
        // 마지막 슬라이드보다 더 오른쪽으로는 못 가게 제한
        if (currentSlide < totalGuideSlides - 1) {
        currentSlide++;
        moveGuideSlider();
        }
    });

    // 슬라이드 이동 함수
    function moveGuideSlider() {
        // 현재 슬라이드 인덱스에 따라 translateX 이동
        // 한 슬라이드가 너비 100% 차지하므로,
        // 인덱스 * 100% 만큼 왼쪽으로 이동
        const translateX = -100 * currentSlide;
        $guideSliderWrapper.css('transform', `translateX(${translateX}%)`);
    }

    // City Container JS
    let currentIndex = 0;           // 현재 슬라이드 인덱스 (0~3)
    const totalCitySlides = $('#autoCitySliderWrapper').children('div').length;;          // 슬라이드 총 개수
    const $citySliderWrapper = $('#autoCitySliderWrapper');
    const slideInterval = 5 * 1000;     // 단위: ms

    // 5초마다 자동으로 다음 슬라이드로 이동
    setInterval(() => {
        // 다음 슬라이드 인덱스
        currentIndex++;
        // 마지막(4번째) 이후에는 다시 첫 번째로
        if (currentIndex >= totalCitySlides) {
        currentIndex = 0;
        }
        moveCitySlide(currentIndex);
    }, slideInterval);

    // 슬라이드 이동 함수
    function moveCitySlide(index) {
        // index * -100%만큼 왼쪽으로 이동
        const translateX = -100 * index;
        $citySliderWrapper.css('transform', `translateX(${translateX}%)`);
    }
});