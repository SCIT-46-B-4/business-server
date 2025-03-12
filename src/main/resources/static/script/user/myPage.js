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
    console.log(data)
    if (data.length) {
        data.forEach((el) => {
            const id = el["id"];
            const name = el["name"];
            const startDate = el["startDate"];
            const endDate = el["endDate"];
            const countryName = el["countryName"];
            const cityName = el["cityName"];
            insertHtml += `
                <div id="detailSchedule" data-id="${id}">
                    <img src="/images/user/circle.png" alt="plus-image" class="sample-photo"/>
                    <div class="trip-info">
                        <h4>${name}</h4>
                        <span class="tripName>${countryName}・${cityName}</span>
                        <span class="tripPeriod>${startDate} ~ ${endDate}</span>
                    </div>
                </div>
            `;
            $("#detailSchedule").on("click", function () {
                const id = $(this).attr("data-id");
                location.href = `/schedules/${id}`
            })
        });
    }
    $scheduleContainer.html(insertHtml);
}
