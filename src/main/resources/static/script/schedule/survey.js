$(function() {
    let $selectedCity = null;

    $("#saveAndGoToNextPage").on("click", () => {
        $selectedCity = $('input[name="city"]:checked');
        const $selectedPeriod = $('input[name="period"]:checked');

        if (!$selectedCity.length || !$selectedPeriod.length) {
            alert("도시와 기간을 선택해주세요.");
            return;
        }

        localStorage.setItem("selectedCity", $selectedCity.val());
        localStorage.setItem("selectedPeriod", $selectedPeriod.val());

        window.location.href = "/schedules/survey/2";
    });

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
    });

    $("#savePage3AndGoToNext").on("click", () => {
        const transportValues = $('input[name="transport"]:checked').map(function () {
            return $(this).val();
        }).get();
        const scheduleStyle = $('input[name="schedule_style"]:checked').val();

        localStorage.setItem("selectedTransport", JSON.stringify(transportValues));
        localStorage.setItem("selectedScheduleStyle", scheduleStyle);

        window.location.href = "/schedules/survey/calendar";
    })
});
