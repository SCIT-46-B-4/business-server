import { AjaxAPI } from "../global/ajax.js"

let $currentDayAnchor = null;

$(function () {
    initSortable();
    initFlatpickr();
    bindDateClickEvent();
    bindDeleteDayEvent();
    bindAddDestEvent();
    bindAppendDestinationEvent();
    bindAddDayEvent();
    bindDeleteDestEvent();
    bindUpdateScheduleEvent();
    bindSearchEvents();
});

function initFlatpickr() {
    flatpickr("#dateRangePicker", {
        mode: "range",
        dateFormat: "Y-m-d",
        locale: "ko",
        onClose: function (selectedDates) {
            if (selectedDates.length === 2) {
                const [startDate, endDate] = selectedDates;
                $("#scheduleStartDate").text(formatDate(startDate));
                $("#scheduleEndDate").text(formatDate(endDate));
            }
        }
    });
}

function initSortable() {
    $(".day-anchor").each(function () {
        Sortable.create(this, {
            draggable: ".flex-item",
            animation: 150,
            ghostClass: "sortable-ghost"
        });
    });
}

function formatDate(date) {
    const y = date.getFullYear();
    const m = String(date.getMonth() + 1).padStart(2, "0");
    const d = String(date.getDate()).padStart(2, "0");
    return `${y}-${m}-${d}`;
}

// ---------------------- 이벤트 바인딩 ----------------------

function bindDateClickEvent() {
    $(".schedule-duration-container").on("click", function () {
        $("#dateRangePicker").click();
    });
}

function bindDeleteDayEvent() {
    $(document).on("click", ".delete-day-btn", function () {
        const $dayAnchor = $(this).closest(".day-anchor");
        const $allDayAnchors = $(".day-anchor");

        if ($allDayAnchors.length === 1) {
            $dayAnchor.find(".flex-item").slideUp(300, function () {
                $(this).remove();
            });
        } else {
            $dayAnchor.slideUp(300, function () {
                $(this).remove();
            });
        }

        refreshDayOrder();
    });
}

function bindAddDestEvent() {
    $(document).on("click", ".add-dest-btn", function () {
        $currentDayAnchor = $(this).closest(".day-anchor");

        $("#searchWrapper").show().focus();
        $("#searchBox").val("");
        $(".result-box").slideUp(300, function() {
            $(this).empty();
        });
    });
}

function bindAppendDestinationEvent() {
    $(document).on("click", ".append-destination-btn", function () {
        if (!$currentDayAnchor) return;

        const $card = $(this).closest(".destination-card");

        const destData = {
            id: $card.find(".dest-id").text(),
            name: $card.find(".dest-krName").text(),
            type: $card.find(".dest-type").text(),
            city: $card.find(".loc-city").text(),
            score: $card.find(".dest-img").text()
        };

        const newFlexItem = createFlexItem(destData);
        $currentDayAnchor.find(".add-dest-btn-container").before(newFlexItem);

        $currentDayAnchor = null;
        $("#searchWrapper").hide();
        $(".result-box").empty()
    });
}

function bindAddDayEvent() {
    $(document).on("click", ".add-day-btn", function () {
        const $addDayBtnContainer = $(this).closest(".add-day-btn-container");
        const $detachedAddBtn = $addDayBtnContainer.detach();

        const $newDayAnchor = createDayAnchor();
        $(".day-content").append($newDayAnchor).append($detachedAddBtn);

        initSortable();
        refreshDayOrder();
    });
}

function bindDeleteDestEvent() {
    $(document).on("click", ".delete-dest-btn", function () {
        $(this).closest(".flex-item").slideUp(200, function () {
            $(this).remove();
        });
    });
}

function bindUpdateScheduleEvent() {
    $(document).on("click", ".save-schedule-btn", function () {
        const schedule = buildScheduleJson();
        const scheduleId = schedule["id"];

        AjaxAPI.updateSchedule(schedule, scheduleId)
        .done((res) => {
            console.log(res);
            window.location.href = res.redirectUrl;
        })
        .fail((err) => {console.error(err);});
    });
}

// ---------------------- UI 생성 함수 ----------------------

function createDayAnchor() {
    return $(`
        <div class="day-anchor">
            <div class="day-header">
                <span class="detail-schedule-id" hidden></span>
                <span class="date-order">Day 0</span>
                <button class="delete-day-btn">-</button>
            </div>
            <div class="add-dest-btn-container">
                <button class="add-dest-btn">+</button>
            </div>
        </div>
    `);
}

function createFlexItem({ id, name, type, city, imageUrl, title }) {
    const engType = getTypeLabel(type);
    return `
        <div class="flex-item">
            <div class="route-id" hidden></div>
            <div class="attraction-box">
                <button class="delete-dest-btn">-</button>
                <div class="dest-img">
                    <img src="/destination/${engType}/${imageUrl}" alt="image">
                </div>
                <div class="dest-info">
                    <span class="dest-id" hidden>${id}</span>
                    <span class="dest-name">${name}</span>
                    <div class="dest-meta">
                        <span class="dest-type">${type}</span>
                        <span class="separator">·</span>
                        <span class="loc-city">${city}</span>
                    </div>
                </div>
            </div>
        </div>
    `;
}

function bindSearchEvents() {
    $("#searchBox").on("keydown", function (e) {
        if (e.key === "Enter") {
            triggerSearch();
        }
    });

    $("#searchIcon").on("click", function () {
        triggerSearch();
    });
}

// ---------------------- 유틸리티 ----------------------

function refreshDayOrder() {
    $(".day-anchor").each(function (index) {
        $(this).find(".date-order").text(`Day ${index + 1}`);
    });
}

// 수정을 위한 json build
function buildScheduleJson() {
    const scheduleId = $("#scheduleId").text();
    const countryId = $("#countryId").text();
    const countryName = $("#countryName").text();
    const cityId = $("#cityId").text();
    const cityName = $("#cityName").text();
    const scheduleName = $("#scheduleName").val();
    const startDateStr = $("#scheduleStartDate").text();
    const endDateStr = $("#scheduleEndDate").text();
    const detailSchedules = [];
    const startDate = new Date(startDateStr);

    $(".day-anchor").each(function (dayIndex) {
        const day = new Date(startDate);
        day.setDate(day.getDate() + dayIndex - 1);

        const dayDateStr = formatDate(day);
        const routes = [];

        $(this).find(".flex-item").each(function (routeIndex) {
            const destinationId = $(this).find(".dest-id").text();
            if (destinationId) {
                routes.push({
                    orderNumber: routeIndex + 1,
                    destination: {
                        id: destinationId
                    }
                });
            }
        });

        detailSchedules.push({
            date: dayDateStr,
            routes: routes
        });
    });

    return {
        id: scheduleId,
        countryId: countryId,
        countryName: countryName,
        cityId: cityId,
        cityName: cityName,
        name: scheduleName,
        startDate: startDateStr,
        endDate: endDateStr,
        detailSchedules: detailSchedules
    };
}

function triggerSearch() {
    const keyword = $("#searchBox").val().trim();
    const cityId = $("#cityId").text();

    if (!keyword) {
        alert("검색어를 입력해주세요.");
        return;
    }

    AjaxAPI.getDestinations(keyword, cityId)
    .done(renderSearchResults)
    .fail(err => {
        console.error(err);
        alert("검색 중 오류가 발생했습니다.");
    });
}

function getTypeLabel(type) {
    switch (type) {
        case "1": return "sightseeing";
        case "2": return "restaurant";
        case "3": return "shopping";
        case "4": return "accommodation";
        case "5": return "transport";
        case "6": return "tourism";
    }
}

function renderSearchResults(results) {
    const $resultBox = $(".result-box");
    $resultBox.empty();

    results.forEach(destination => {
        const engType = getTypeLabel(destination.type);

        const card = `
            <div class="destination-card">
                <div class="dest-img">
                    <img src="/destination/${engType}/${destination.imageUrl}" alt="Destination Image">
                </div>
                <div class="dest-info">
                    <div class="dest-line1">
                        <span class="dest-krName">${destination.krName}</span>
                        <div class="rating-container">
                            <span class="star-rating" style="--score-percent: ${destination.score * 20}%"></span>
                            <span class="dest-score">${destination.score}</span>
                        </div>
                    </div>
                    <div class="dest-line2">
                        <span class="dest-title">${destination.title}</span>
                    </div>
                    <div class="dest-line3">
                        <span class="dest-type">${destination.typeName}</span>
                    </div>
                </div>
                <div class="append-destination-container">
                    <button class="append-destination-btn">+</button>
                </div>
                <div class="dest-id" hidden>${destination.id}</div>
            </div>
        `;
        $resultBox.append(card);
    });
}
