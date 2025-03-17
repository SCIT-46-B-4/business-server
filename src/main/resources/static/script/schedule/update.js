import { AjaxAPI } from "../global/ajax.js"


let currentDayContainer = null;

$(function() {
    init();

    $(".day-anchor").each(function() {
        Sortable.create(this, {
            draggable: ".flex-item",
            animation: 150,
            ghostClass: "sortable-ghost"
        });
    });

    $(".add-dest-btn").on("click", function() {
        currentDayContainer = $(this).closest(".day-content").find(".day-anchor");
        $(".search-wrapper").fadeIn();
    });

    $(".attraction-box").on("click", ".delete-btn", function(e) {
        e.stopPropagation();
        $(this).closest(".flex-item").fadeOut(300, function() {
            $(this).remove();
        });
    });

    $(".search-icon").on("click", () => {
        const searchWord = $("#searchBox").val();
        AjaxAPI.getDestinations({ name: searchWord })
            .done((data) => renderDestination(data));
    });

    $(document).on("click", ".add-destination-btn", function() {
        const $card = $(this).closest(".destination-card");

        const imgSrc = $card.find(".dest-img img").attr("src");
        const krName = $card.find(".dest-krName").text();
        const id = $card.find(".dest-id").val();
        const destType = $card.find(".dest-type").text();
        const locCity = $card.find(".loc-city").text();

        const $flexItem = $("<div>", {class: "flex-item"}).append(
            $("<div>", {class: "attraction-box"}).append(
                $("<button>", {class: "delete-btn", text: "-"}),
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
            currentDayContainer.append($flexItem);
        }
        $("#searchWrapper").fadeOut();
    });
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

        const $dayContent = $("<div>", {class: "day-content"});
        const $dayAnchor = $("<div>", {class: "day-anchor"});

        const $defaultFlexItem = $("<div>", {class: "flex-item"});
        $dayAnchor.append($defaultFlexItem);

        const $dayHeader = $("<div>", {
            class: "day-header",
            text: "Day 1"
        });

        const $addBtn = $("<div>", {class: "add-dest-btn-container"}).append($("<button>", {class: "add-dest-btn", text: "+"}));
        const $DayAddBtn = $("<div>", {class: "add-day-btn-container"})
            .append($("<button>", {class: "add-day-btn", text: "다음 날 추가하기"}));

        $dayContent.append($dayHeader, $dayAnchor, $addBtn, $DayAddBtn);
        $scheduleContainer.append($dayContent);
    }
}

function renderSchedule(schedule) {
    const $scheduleContainer = $(".schedule-info");
    $scheduleContainer.empty();

    $("#locCountryName").text(schedule.countryName + " 여행");
    $("input[name=scheduleName]").val(schedule.name);

    schedule.detailScheduleDtos.forEach((detailSchedule, detailIndex) => {
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
                    $("<button>", {class: "delete-btn", text: "-"}),
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
 * renderDestination: 우측 검색 결과 영역(.result-box)에 destination 카드들을 렌더링합니다.
 */
function renderDestination(destinations) {
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
                        <span class="dest-krName">${dest.krName}</span>
                        <input type="hidden" class="dest-id" value="${dest.id}">
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
                <div class="add-dest-box">
                    <button class="add-destination-btn">+</button>
                </div>
            </div>
        `;
        $resultBox.append(cardHtml);
    });
}
