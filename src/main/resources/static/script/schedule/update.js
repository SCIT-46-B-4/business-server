import { AjaxAPI } from "../global/ajax.js"


let currentDayContainer = null;
let $globalAddDayBtnContainer = $(".schedule-info .add-day-btn-container");

$(function() {
    init();

    $(".day-anchor").each(function() {
        Sortable.create(this, {
            draggable: ".flex-item",
            animation: 150,
            ghostClass: "sortable-ghost"
        });
    });

    $(document).on("click", ".add-dest-btn", function() {
        currentDayContainer = $(this).closest(".day-content");
        $(".search-wrapper").fadeIn();
    });

    $(document).on("click", ".delete-dest-btn", function(e) {
        e.stopPropagation();
        $(this).closest(".flex-item").fadeOut(300, function() {
            $(this).remove();
        });
    });

    $(document).on("click", ".add-day-btn", function() {
        const currentDayCount = $(".schedule-info .day-content").length;
        const newDayNumber = currentDayCount + 1;

        const $dayHeader = $("<div>", {class: "day-header"});
        const $dateOrder = $("<span>", {class: "date-order", text: `Day ${newDayNumber}`});
        const $deleteDayBtn = $("<button>", {class: "delete-day-btn", text: "-"})
        
        const $addDestBtnContainer = $("<div>", {class: "add-dest-btn-container"});
        const $addDestBtn = $("<button>", {class: "add-dest-btn", text: "+"})
        
        const $dayAnchor = $("<div>", {class: "day-anchor"});
        
        const $dayContent = $("<div>", {class: "day-content"});

        const $addDayBtnContainer = $globalAddDayBtnContainer.detach();

        $dayHeader.append($dateOrder, $deleteDayBtn);
        $addDestBtnContainer.append($addDestBtn)
        $dayAnchor.append($dayHeader, $addDestBtnContainer);
        $dayContent.append($dayAnchor);
        $(".schedule-info").append($dayContent);

        if (newDayNumber == 6) {
            $addDayBtnContainer.hide()
        } else {
            $(".schedule-info").append($addDayBtnContainer)
        }
    });

    $(document).on("click", ".delete-day-btn", function() {
        const $dayContents = $(".schedule-info .day-content");

        if ($dayContents.length === 1) {
            const $dayContent = $dayContents.eq(0);
            $dayContent.find(".day-anchor .flex-item").empty();
            $(".schedule-name-box").val("");
        } else {
            $(this).closest(".day-content").remove();
        }

        if ($(".schedule-info .day-content").length <= 5) {
            if ($(".schedule-info .add-day-btn-container").length === 0) {
                $(".schedule-info").append($globalAddDayBtnContainer);
            }
            $globalAddDayBtnContainer.show();
        }
    });

    $(".search-icon").on("click", () => {
        const searchWord = $("#searchBox").val();
        AjaxAPI.getDestinations({ name: searchWord })
            .done((data) => renderSearchDestination(data));
    });

    $(document).on("click", ".append-destination-btn", function() {
        const $card = $(this).closest(".destination-card");

        const $addDestBtnContainer = $(this).closest(".add-dest-btn-container");

        const imgSrc = $card.find(".dest-img img").attr("src");
        const krName = $card.find(".dest-krName").text();
        const id = $card.find(".dest-id").val();
        const destType = $card.find(".dest-type").text();
        const locCity = $card.find(".loc-city").text();

        const $flexItem = $("<div>", {class: "flex-item"}).append(
            $("<div>", {class: "attraction-box"}).append(
                $("<button>", {class: "delete-dest-btn", text: "-"}),
                $("<div>", {class: "dest-img"}).append(
                    $("<img>", {src: imgSrc, alt: "대표 이미지"})
                ),
                $("<div>", {class: "dest-info"}).append(
                    $("<span>", {class: "dest-name", text: krName}),
                    $("<input>", {type: "hidden", class: "dest-id", value: id}),
                    $("<div>", {class: "dest-meta"}).append(
                        $("<span>", {class: "dest-type", text: destType}),
                        $("<span>", {class: "separator", text: "·"}),
                        $("<span>", {class: "loc-city", text: locCity})
                    )
                )
            )
        );

        if (currentDayContainer) {
            $addDestBtnContainer.detach();
            currentDayContainer.find(".day-anchor").append($flexItem);
            currentDayContainer.find(".day-anchor").append($addDestBtnContainer);
        }
        $("#searchWrapper").fadeOut();
    });

    $(".save-schedule-btn").on("click", createOrUpdateSchedle);
});

function init() {
    $("#searchWrapper").hide();

    const scheduleStr = localStorage.getItem("schedule");
    if (scheduleStr) {
        try {
            const schedule = JSON.parse(scheduleStr);
            renderSchedule(schedule);
        } catch (e) {
            console.error("Schedule 데이터 파싱 오류:", e);
        }
    }  else {
        const $scheduleContainer = $(".schedule-info");
        $scheduleContainer.empty();

        const $dayHeader = $("<div>", {class: "day-header"});
        const $dateOrder = $("<span>", {class: "date-order", text: "Day 1"});
        $dayHeader.append($dateOrder);

        const $addDestBtnContainer = $("<div>", {class: "add-dest-btn-container"});
        const $addDestBtn = $("<button>", {class: "add-dest-btn", text: "+"})
        $addDestBtnContainer.append($addDestBtn)

        const $dayAnchor = $("<div>", {class: "day-anchor"});
        $dayAnchor.append($dayHeader, $addDestBtnContainer);

        const $dayContent = $("<div>", {class: "day-content"});
        $dayContent.append($dayAnchor);

        const $addDayBtnContainer = $("<div>", {class: "add-day-btn-container"})
        const $addDayBtn = $("<button>", {class: "add-day-btn", text: "다음 날 추가"})
        $addDayBtnContainer.append($addDayBtn)

        $scheduleContainer.append($dayContent, $addDayBtnContainer);
    }
}

function renderSchedule(schedule) {
    const $scheduleContainer = $(".schedule-info");
    $scheduleContainer.empty();

    $("#locCountryName").text(schedule.countryName + " 여행");
    $("input[name=scheduleName]").val(schedule.name);

    schedule.detailSchedules.forEach((detailSchedule, detailIndex) => {
        const $dayContent = $("<div>", {class: "day-content"});
        const $dayAnchor = $("<div>", {class: "day-anchor"});
        const $dayHeader = $("<div>", {
            class: "day-header",
            text: `Day ${detailIndex + 1}`
        });

        detailSchedule.routes.forEach(route => {
            const dest = route.destination;

            const $flexItem = $("<div>", {class: "flex-item"}).append(
                $("<div>", {class: "attraction-box"}).append(
                    $("<button>", {class: "delete-dest-btn", text: "-"}),
                    $("<div>", {class: "dest-img"}).append(
                        $("<img>", {src: dest.titleImg || "#", alt: "대표 이미지"})
                    ),
                    $("<div>", {class: "dest-info"}).append(
                        $("<span>", {class: "dest-name", text: dest.krName}),
                        $("<input>", {type: "hidden", class: "dest-id", value: dest.id}),
                        $("<div>", {class: "dest-meta"}).append(
                            $("<span>", {class: "dest-type", text: dest.type}),
                            $("<span>", {class: "separator", text: "·"}),
                            $("<span>", {class: "loc-city", text: dest.cityName})
                        )
                    )
                )
            );
            $dayAnchor.append($flexItem);
        });

        const $addBtn = $("<div>", {class: "add-dest-btn-container"}).append($("<button>", {class: "add-dest-btn", text: "+"}));
        $dayContent.append($dayHeader, $dayAnchor, $addBtn);
        $scheduleContainer.append($dayContent);
    });
}

/**
 * renderSearchDestination: 우측 검색 결과 영역(.result-box)에 destination 카드들을 렌더링합니다.
 */
function renderSearchDestination(destinations) {
    const $resultBox = $(".result-box");
    $resultBox.empty();

    destinations.forEach(dest => {
        const scorePercent = (dest.score * 10) + "%";
        const cardHtml = `
            <div class="destination-card">
                <div class="dest-img">
                    <img src="${dest.imgUrl}" alt="대표 이미지">
                </div>
                <div class="dest-info">
                    <div class="dest-line1">
                        <span type="hidden" id="destId" data-id="${dest.id}"></span>
                        <span class="dest-krName">${dest.krName}</span>
                        <div class="rating-container">
                            <span class="star-rating" style="--score-percent: ${scorePercent};"></span>
                            <span class="dest-score">${dest.score.toFixed(1)}</span>
                        </div>
                    </div>
                    <div class="dest-line2">
                        <span class="dest-title">${dest.title}</span>
                    </div>
                    <div class="dest-line3">
                        <span class="dest-type">${dest.type}</span>
                        <span class="separator">·</span>
                        <span class="loc-city">${dest.cityName}</span>
                    </div>
                </div>
                <div class="append-destination-container">
                    <button class="append-destination-btn">+</button>
                </div>
            </div>
        `;
        $resultBox.append(cardHtml);
    });
}

function createOrUpdateSchedle() {
    const cityEnum = {
        1: "도쿄",
        2: "오사카",
        3: "후쿠오카",
        4: "삿포로",
    }
    const scheduleStartDate = new Date($("#scheduleStartDate").text());
    let scheduleId = $("#id").text()
    if (scheduleId) {
        ajaxApi = AjaxAPI.updateSchedule
    } else {
        ajaxApi = AjaxAPI.createSchedule
    }

    let schedule = {
        id: $("#id").text(),
        name: $("#scheduleName").val(),
        startDate: scheduleStartDate,
        endDate: new Date($("#scheduleEndDate").text()),
        countryName: $("#countryName").text().trim().split(" ")[0],
        cityName: cityEnum[cityId],
        countryId: parseInt($("#countryId").text(), 10),
        cityId: parseInt($("#cityId").text(), 10),
    };

    const detailschedulesDOM = $(".day-content").children(".day-anchor");
    let detailSchedules = [];
    detailschedulesDOM.each((anchor) => {
        let dayOffset = Number($(anchor).closest(".date-order").text().split(" ")[1]) - 1;
        let detailScheduleDate = new Date(scheduleStartDate);
        detailScheduleDate.setDate(detailScheduleDate.getDate() + dayOffset);
        let detailScheduleId = parseInt($(anchor).find(".detail-schedule-id").text(), 10);
        let route = []
        const routes = anchor.children(".flex-item");
        routes.each((orderNumber, item) => {
            let routeObj = {
                "id": parseInt($(item).find(".route-id").text(), 10),
                "destination": {
                    "id": parseInt($(item).find(".dest-id").text(), 10)
                },
                "orderNumber": orderNumber + 1
            };
            route.push(routeObj);
        })
        detailSchedules.push({
            "id": detailScheduleId,
            "date": detailScheduleDate,
            "routes": route
        });
    })
    schedule["detailSchedules"] = detailSchedules;

    ajaxApi(schedule, scheduleId)
    .done((response) => {
        renderSchedule(response);
    });
}
