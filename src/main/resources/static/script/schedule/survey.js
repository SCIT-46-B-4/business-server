$(function() {
    // 페이지 1: 도시와 여행 기간 선택 후 다음 페이지로 이동
    $("#saveAndGoToNextPage").on("click", () => {
        const $selectedCity = $('input[name="city"]:checked');
        const $selectedPeriod = $('input[name="period"]:checked');

        if (!$selectedCity.length || !$selectedPeriod.length) {
            alert("도시와 기간을 선택해주세요.");
            return;
        }

        localStorage.setItem("selectedCity", $selectedCity.val());
        localStorage.setItem("selectedPeriod", $selectedPeriod.val());

        window.location.href = "/schedules/survey/2";
    })

    // 페이지 2: 동행인 및 여행 스타일 선택 후 다음 페이지로 이동
    $("#savePage2AndGoToNext").on("click", () => {
        const companionValues = $('input[name="companion"]:checked').map(function () {
            return $(this).val();
        }).get();
        const travelStyleValues = $('input[name="travel_style"]:checked').map(function () {
            return $(this).val();
        }).get();

        localStorage.setItem("selectedCompanion", JSON.stringify(companionValues));
        localStorage.setItem("selectedTravelStyle", JSON.stringify(travelStyleValues));

        window.location.href = "/schedules/survey/3";
    })

    // 페이지 3: 이동 방식 및 여행 일정 선택 후 AJAX로 설문 결과 제출
    $("#submitSurvey").on("click", () => {
        const transportValues = $('input[name="transport"]:checked').map(function () {
            return $(this).val();
        }).get();
        const scheduleStyle = $('input[name="schedule_style"]:checked').val();

        localStorage.setItem("selectedTransport", JSON.stringify(transportValues));
        localStorage.setItem("selectedScheduleStyle", scheduleStyle);

        window.location.href = "/schedules?isRecommend=true"
    })
})