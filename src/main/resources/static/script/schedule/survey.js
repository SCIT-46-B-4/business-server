$(function() {
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
    })

    const dateFormat = "yy-mm-dd";
    let startDate = null;
    let endDate = null;

    function highlightRange(date) {
        if (startDate && endDate) {
            if (date >= startDate && date <= endDate) {
                return [true, "range-highlight", "선택된 범위"];
            }
        }
        return [true, "", ""];
    }

    $("#start_date_calendar").datepicker({
        dateFormat: dateFormat,
        changeMonth: true,
        changeYear: true,
        beforeShowDay: highlightRange,
        onSelect: function(selectedDate) {
            startDate = $.datepicker.parseDate(dateFormat, selectedDate);
            let periodStr = localStorage.getItem("selectedPeriod") || "1n2d";
            let match = periodStr.match(/(\d+)d/);
            let daysToAdd = match ? parseInt(match[1], 10) : 0;

            endDate = new Date(startDate.getTime());
            endDate.setDate(endDate.getDate() + daysToAdd);

            $("#start_date_calendar").datepicker("refresh");
            localStorage.setItem("startDate", $.datepicker.formatDate(dateFormat, startDate).toISOString());
            localStorage.setItem("endDate", $.datepicker.formatDate(dateFormat, endDate).toISOString());
        }
    });

    $("#submitSurvey").on("click", () => {
        window.location.href = "/schedules?isRecommend=true";
    });
});
