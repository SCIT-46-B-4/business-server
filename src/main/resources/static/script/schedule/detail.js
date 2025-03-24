/*import { AjaxAPI } from "../global/ajax.js";
import { drawMapWithMarkers, filterMarkersByDate } from "./map.js";

const typeEnum = {
    1: "관광지",
    2: "식당",
    3: "쇼핑센터",
    4: "숙박업소",
    5: "대중교통",
    6: "여행지"
};

$(function() {
    const isRecommend = getQueryParam("isRecommend");
    if (isRecommend) {
        const cityId = $(".city-id").text();
        AjaxAPI.getRecommendSchedule(getSurveyData(), cityId)
        .done((response) => {
            location.href = `/schedules/${response.id}`
        });
    } else {
        AjaxAPI.getScheduleById(getPathParam())
        .done((response) => {
            renderSchedule(response, false);
            localStorage.setItem("schedule", JSON.stringify(response))
            // filterMarkersByDate(0);
        });
    }

    // Footer slider
    let currentIndex = 0;
    const $footerDestContainer = $(".footer-dest-container");
    const $anchors = $(".footer-anchor");
    const totalItems = $anchors.length;

    $footerDestContainer.css("width", `${100 * totalItems}%`);
    
    function updateSlide() {
        const offset = -currentIndex * 100;
        $footerDestContainer.css("transform", `translateX(${offset}%)`);
    }

    $(".right-btn").click(function () {
        if (currentIndex < totalItems - 1) {
            currentIndex++;
            updateSlide();
        }
    });

    $(".left-btn").click(function () {
        if (currentIndex > 0) {
            currentIndex--;
            updateSlide();
        }
    });

    $(document).on("click", ".day-header", function() {
        // filterMarkersByDate($(this).find(".date-order").text().split(" ")[1]);
    })

    $(document).on("click", ".update-schedule-btn", () => {
        location.href = "/schedules/updateView";
    });
});

function getPathParam() {
    const pathSegments = window.location.pathname.split('/').filter(segment => segment !== "");

    return pathSegments[1];
}

function getQueryParam(key) {
    const queryParams = new URLSearchParams(window.location.search);

    return queryParams.get(key);
}

// // Day 스크롤 이벤트
// const scrollRoot = $("#scroll-root")[0];
// const observerOptions = {
//     root: scrollRoot,
//     threshold: 0.05,
//     rootMargin: "0px 0px -60px 0px"
// };

// const observer = new IntersectionObserver((entries) => {
//     entries.forEach(entry => {
//         if (entry.isIntersecting) {
//             const selectedDate = $(entry.target).attr("data-date");
            // filterMarkersByDate(selectedDate);
//         }
//     });
// }, observerOptions);
// $(".day-header").each(function() {
//     observer.observe(this);
// });


function getSurveyData() {
    const cityEnum = {
        "tokyo": 1,
        "osaka": 2,
        "fukuoka": 3,
        "sapporo": 4,
    }
    const city_name = localStorage.getItem("selectedCity");

    const survey =  {
        country_name: "일본",
        city: city_name,
        cityId: cityEnum[city_name],
        period: localStorage.getItem("selectedPeriod"),
        companion: JSON.parse(localStorage.getItem("selectedCompanion")),
        travelStyle: JSON.parse(localStorage.getItem("selectedTravelStyle")),
        transport: JSON.parse(localStorage.getItem("selectedTransport")),
        scheduleStyle: localStorage.getItem("selectedScheduleStyle"),
        startDate: new Date(localStorage.getItem("startDate")).toISOString().split("T")[0],
        endDate: new Date(localStorage.getItem("endDate")).toISOString().split("T")[0],
    }
    return survey
}
function createInfoContainer(containerClass, labelClass, labelText, idClass, idText, isHidden=true) {
    return $("<div>").addClass(containerClass).append(
        $("<span>").addClass(labelClass).text(labelText),
        $("<span>").addClass(idClass).attr("hidden", isHidden).text(idText)
    );
}

function createDateContainer(startDate, endDate) {
    return $("<div>").addClass("schedule-duration-container").append(
        $("<span>").addClass("start-date").text(startDate),
        $("<span>").addClass("schedule-date-seperator").text("~"),
        $("<span>").addClass("end-date").text(endDate)
    );
}

function createUpdateButton() {
    return $("<div>").addClass("update-container").append(
        $("<span>").attr("id", "updateBtn").addClass("update-schedule-btn").text("수정하기")
    );
}

function createFooter(destId, krName, title, titleImg, score) {
    return $("<div>").addClass("footer-anchor").append(
        $("<div>").addClass("footer-dest-header").append(
            $("<span>").addClass("footer-dest-id").attr("hidden", true).text(destId)
        ),
        $("<div>").addClass("footer-body-left").append(
            $("<div>").addClass("footer-dest-titleImg-container").append(
                $("<img>").attr("src", titleImg).attr("alt", "대표 이미지")
            )
        ),
        $("<div>").addClass("footer-body-right").append(
            $("<div>").addClass("footer-dest-data").append(
                $("<span>").addClass("footer-dest-krName").text(krName ? krName : title),
                $("<span>").addClass("footer-dest-content").text(title)
            ),
            $("<div>").addClass("footer-dest-meta-info").append(
                $("<span>").addClass("footer-dest-score").text(score)
            )
        )
    );
}

function renderSchedule(schedule, isRecommend) {
    const countryName = schedule["countryName"];
    const countryId = schedule["countryId"];
    const cityName = schedule["cityName"];
    const cityId = schedule["cityId"];
    const id = schedule["id"];
    const name = schedule["name"];
    const startDate = schedule["startDate"];
    const endDate = schedule["endDate"];
    const detailSchedules = schedule["detailSchedules"];

    const $left = $(".left").empty();
    const $footerDestContainer = $(".footer-dest-container").empty();
    if (isRecommend) {
        const cityNames = {
            "tokyo": "도쿄",
            "sapporo": "삿포로",
            "osaka": "오사카",
            "fukuoka": "후쿠오카"
        }
        cityName = cityNames[cityName];
    }
    const $scheduleMetaInfo = $("<div>").addClass("schedule-meta-info").append(
        createInfoContainer("country-name-container", "country-name", countryName || "일본", "country-id", countryId),
        createInfoContainer("city-name-container", "city-name", cityName, "city-id", cityId),
        createInfoContainer("schedule-info-container", "schedule-name", name, "schedule-id", id, true),
        createDateContainer(startDate, endDate),
        createUpdateButton()
    );
    $left.append($scheduleMetaInfo);
    console.log(detailSchedules);
    const $detailContainer = $("<div>", {class: "detail-container"})
    detailSchedules.forEach((detailSchedule, dIndex) => {
        const detailId = detailSchedule["id"];
        let date = detailSchedule["date"];
        const day = detailSchedule["day"];
        const routes = detailSchedule["routes"];
        if (!date) {
            date = new Date(startDate);
            date.setDate(date.getDate() + dIndex - 1);
            date = date.toISOString().split("T")[0];
        }
            
        const $dayAnchor = $("<div>").addClass("day-anchor");
        const $dayHeader = $("<div>").addClass("day-header").append(
            $("<span>").addClass("detail-schedule-id").attr("hidden", true).text(detailId),
            $("<span>").addClass("date-order").text(`Day ${dIndex + 1}`),
            $("<span>").addClass("detail-schedule-date").attr("hidden", true).text(date)
        );
        $dayAnchor.append($dayHeader);
        // 마커 그리기
        drawMapWithMarkers(routes)

        routes.forEach((route, rIndex) => {
            const {id: routeId, orderNumber, destination} = route;
            const {id: destId, type, krName, title, latitude, longitude, titleImg, score} = destination;

            const $routeContainer = $("<div>").addClass("route-container").append(
                $("<span>").addClass("route-id").attr("hidden", true).text(routeId),
                $("<span>").addClass("route-order-number").attr("hidden", true).text(orderNumber),
                $("<div>").addClass("dest-box").append(
                    $("<a>", {attr: {"href": `/destinations/${destId}`}}).append(
                        $("<div>").addClass("dest-info").append(
                            $("<span>").addClass("dest-id").attr("hidden", true).text(destId),
                            $("<div>").addClass("dest-titleImg-container").append(
                                $("<a>").attr("href", titleImg)
                            ),
                            $("<div>").addClass("dest-data").append(
                                $("<div>").addClass("dest-str-container").append(
                                    $("<span>").addClass("dest-krName").text(krName || title),
                                    $("<span>").addClass("dest-title").text(title)
                                ),
                                $("<div>").addClass("dest-meta").append(
                                    $("<span>").addClass("dest-type").text(typeEnum[type]),
                                    $("<div>").addClass("coordinate").append(
                                        $("<span>").addClass("lat").attr("hidden", true).text(latitude),
                                        $("<span>").addClass("lng").attr("hidden", true).text(longitude)
                                    )
                                )
                            )
                        )
                    )
                )
            )
            $dayAnchor.append($routeContainer);
            const $footer = createFooter(destId, krName, title, titleImg, score);
            $footerDestContainer.append($footer);
        });
        $detailContainer.append($dayAnchor);
    });
    $scheduleMetaInfo.append($detailContainer);
}*/