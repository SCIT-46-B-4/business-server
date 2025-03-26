import { AjaxAPI } from "../global/ajax.js";

$(function () {
  init();
});

function init() {
  try {
    AjaxAPI.getSchedule().done((data) => {
      renderSchedules(data);
    });
  } catch (error) {
    console.error(error);
  }
}

function renderSchedules(data) {
  const $scheduleContainer = $("#scheduleContainer");
  if (!data || !data.length) {
    $scheduleContainer.empty();
    return;
  }

  const insertHtml = data
    .map(
      (schedule) => `
        <div class="trip-history" data-id="${schedule.id}">
            <img src="/images/user/circle.png" alt="plus-image" class="sample-photo"/>
            <div class="trip-info">
                <h4>${schedule.name}</h4>
                <span class="tripName">${schedule.countryName}・${schedule.cityName}</span>
                <span class="tripPeriod">${schedule.startDate} ~ ${schedule.endDate}</span>
            </div>
        </div>
    `
    )
    .join("");

  $scheduleContainer.html(insertHtml);
}

$(document).on("click", ".trip-history", function () {
  const id = $(this).attr("data-id");
  location.href = `/schedules/${id}`;
});
