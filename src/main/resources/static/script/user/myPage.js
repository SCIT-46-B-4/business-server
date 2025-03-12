import { AjaxAPI } from "../global/ajax.js";

$(function() {
    init();
});

function init() {
    try {
        AjaxAPI.getSchedule()
        .done((data) => {
            renderSchedules(data);
        })
    } catch (error) {
        console.error(error);
    }
}

function renderSchedules(data) {
    const $scheduleContainer = $("#scheduleContainer");
    let insertHtml = "";

    if (data.length) {
        data.forEach((schedule) => {
            insertHtml += `
                <div id="tripHistory" class="trip-history" data-id="${schedule["id"]}">
                    <img src="/images/user/circle.png" alt="plus-image" class="sample-photo"/>
                    <div class="trip-info">
                        <h4>${schedule["name"]}</h4>
                        <span class="tripName">${schedule["countryName"]}・${schedule["cityName"]}</span>
                        <span class="tripPeriod">${schedule["startDate"]} ~ ${schedule["endDate"]}</span>
                    </div>
                </div>
            `;
        });
    }
    $scheduleContainer.html(insertHtml);
}

$(document).on("click", ".trip-history", function () {
    const id = $(this).attr("data-id");
    location.href = `/schedules/${id}`;
});

