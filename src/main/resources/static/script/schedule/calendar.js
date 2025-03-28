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
            localStorage.setItem("startDate", startDate.toISOString());
            localStorage.setItem("endDate", endDate.toISOString());
        }
    });

    $("#submitSurvey").on("click", () => {
        const cityEnum = {
            tokyo: 1,
            osaka: 2,
            fukuoka: 3,
            sapporo: 4
        }
        let surveyData = {
            city: localStorage.getItem("selectedCity"),
            period: localStorage.getItem("selectedPeriod"),
            companion: localStorage.getItem("selectedCompanion"),
            travelStyle: localStorage.getItem("selectedTravelStyle"),
            transport: localStorage.getItem("selectedTransport"),
            scheduleStyle: localStorage.getItem("selectedScheduleStyle"),
            startDate: localStorage.getItem("startDate"),
            endDate: localStorage.getItem("endDate"),
        };
        const cityId = cityEnum[city];
        surveyData["cityId"] = cityId;
        AjaxAPI.getRecommendSchedule(surveyData, cityId)
        .done((redirectUrl) => {
            window.location.href = redirectUrl["scheduleDetailUrl"];
        })
    });
})