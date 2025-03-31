import {AjaxAPI} from "../global/ajax.js"


$(function() {
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

    $("#startDateCalendar").datepicker({
        dateFormat: dateFormat,
        changeMonth: true,
        changeYear: true,
        beforeShowDay: highlightRange,
        onSelect: function(selectedDate) {
            startDate = $.datepicker.parseDate(dateFormat, selectedDate);
            let periodStr = localStorage.getItem("selectedPeriod") || "1n2d";
            let match = periodStr.match(/(\d+)d/);
            let daysToAdd = match ? parseInt(match[1], 10) -1 : 0;

            endDate = new Date(startDate.getTime());
            endDate.setDate(endDate.getDate() + daysToAdd);

            $("#startDateCalendar").datepicker("refresh");
        }
    });

    $("#submitSurvey").on("click", () => {
        const cityEnum = {
            tokyo: 1,
            osaka: 2,
            fukuoka: 3,
            sapporo: 4
        }
        const city = localStorage.getItem("selectedCity");

        let surveyData = {
            city: city,
            period: localStorage.getItem("selectedPeriod"),
            companion: JSON.parse(localStorage.getItem("selectedCompanion")),
            travelStyle: JSON.parse(localStorage.getItem("selectedTravelStyle")),
            transport: JSON.parse(localStorage.getItem("selectedTransport")),
            scheduleStyle: localStorage.getItem("selectedScheduleStyle"),
            startDate: formatDate(startDate),
            endDate: formatDate(endDate),
        };
        const cityId = cityEnum[city];
        surveyData["cityId"] = cityId;

        AjaxAPI.getRecommendSchedule(surveyData, cityId)
        .done((res) => {
            window.location.href = res.redirectUrl;
        })
        .fail((res) => {
            console.error(res);
        })
    });
})

function formatDate(date) {
    const y = date.getFullYear();
    const m = String(date.getMonth() + 1).padStart(2, "0");
    const d = String(date.getDate()).padStart(2, "0");
    return `${y}-${m}-${d}`;
}