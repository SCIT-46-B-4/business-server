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

    $(".add-btn").on("click", function() {
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

        const imgSrc = $card.find("img").attr("src");
        const krName = $card.find(".dest-krName").text();
        const id = $card.find(".dest-id").val();
        const destType = $card.find(".dest-type").text();
        const locCity = $card.find(".loc-city").text();

        const $delBtn = $("<button>", {
            class: "delete-btn",
            text: "-"
        });
        const $destImgBox = $("<div>", {class: "dest-img" }).append(
            $("<img>", { src: imgSrc, alt: "대표 이미지" })
        );
        const $destInfo = $("<div>", {class: "dest-info"});
        const $destName = $("<span>", {class: "dest-name", text: krName});
        const $destId = $("<input>", {
            type: "hidden",
            class: "dest-id",
            value: id,
        })
        const $destMeta = $("<div>", {class: "dest-meta"});
        const $destType = $("<span>", {class: "dest-type", text: destType});
        const $separator = $("<span>", {class: "separator", text: "·"});
        const $locCity = $("<span>", {class: "loc-city", text: locCity});
        $destMeta.append($destType, $separator, $locCity);
        $destInfo.append($destName, $destId, $destMeta);

        const $attractionBox = $("<div>", {class: "attraction-box"})
            .append($delBtn, $destImgBox, $destInfo);
        const $newFlexItem = $("<div>", {class: "flex-item"}).append($attractionBox);

        if (currentDayContainer) {
            currentDayContainer.append($newFlexItem);
        }
        $(".search-wrapper").fadeOut();
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
    }
}

/**
 * renderSchedule: localStorage의 schedule 데이터를 사용해 좌측 영역(scheduleInfo)에 스케줄 정보를 렌더링합니다.
 */
function renderSchedule(schedule) {
    const $scheduleContainer = $("#scheduleInfo");
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
        const $destinationContainer = $("<div>", {class: "flex-item"});

        detailSchedule.routes.forEach((route) => {
            const dest = route.destination;

            const $delBtn = $("<button>", {
                class: "delete-btn",
                text: "-"
            });
            const $attractionBox = $("<div>", {class: "attraction-box"});

            const $destImgBox = $("<div>", {class: "dest-img"});
            const $img = $("<img>", {
                src: dest.titleImg,
                alt: "대표 이미지"
            });
            $destImgBox.append($img);

            const $destInfo = $("<div>", {class: "dest-info"});
            const $destName = $("<span>", {
                class: "dest-name",
                text: dest.krName
            });

            const $hiddenDestId = $("<input>", {
                type: "hidden",
                class: "dest-id",
                value: dest.id
            });

            const $destMeta = $("<div>", {class: "dest-meta"});
            const $destType = $("<span>", {
                class: "dest-type",
                text: dest.type
            });
            const $separator = $("<span>", {
                class: "separator",
                text: "·"
            });
            const $locCity = $("<span>", {
                class: "loc-city",
                text: dest.cityName
            });
            $destMeta.append($destType, $separator, $locCity);
            
            $destInfo.append($destName, $hiddenDestId, $destMeta);
            $attractionBox.append($delBtn, $destImgBox, $destInfo);
            $destinationContainer.append($attractionBox);
        });
        $dayAnchor.append($dayHeader, $destinationContainer);
        $dayContent.append($dayAnchor);
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
