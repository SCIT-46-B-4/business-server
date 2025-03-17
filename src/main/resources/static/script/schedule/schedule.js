import { AjaxAPI } from "../global/ajax.js";
import { drawMapWithMarkers, filterMarkersByDate } from "./map.js";


// 날짜 형식 변환 함수 (YYYY-MM-DD)
function formatDate(dtString) {
    const dt = new Date(dtString);
    return dt.toISOString().split('T')[0];
}

// 상위 컨테이너(#schedule-container)에 날짜별 anchor 컨테이너를 동적으로 생성하는 함수
function renderScheduleBoxByDay(schedule) {
    const scheduleName = schedule["name"];
    const cityName =  schedule["cityName"];
    const countryName =  schedule["countryName"];
    const endDate = schedule["endDate"];
    const startDate = schedule["startDate"];
    const detailScheduleDtos = schedule["detailScheduleDtos"];
    
    $("#textTag").text(cityName + " 여행");
    $("#scheduleName").text(scheduleName);
    
    // 상위 컨테이너: HTML에 <div id="schedule-container" class="container-schedule scheduleContainer"></div>가 있어야 함
    const $container = $("#schedule-container");
    $container.empty();
    // 각 날짜 그룹마다 별도의 anchor 컨테이너 생성
    detailScheduleDtos.forEach((detailSchedule, index) => {
        // 새로운 anchor 컨테이너 생성
        const $dayAnchor = $("<div>", {
            id: `day_${index+1}_anchor`,
            class: "day-anchor",
            css: { marginBottom: "20px" },
        });

        // 그룹 헤더 생성 (예: "day1")
        const $dayHeader = $("<div>", {
            id: `dayHeader${index + 1}`,
            class: "day-header",
            css: {
                fontSize: "20px",
                fontWeight: "bold",
                marginBottom: "10px",
            },
            text: `Day ${index + 1}`,
            "data-date": detailSchedule.date
        }).on("click", function() {
            const selectedDate = $(this).attr("data-date");
            filterMarkersByDate(selectedDate);
        });
        $dayAnchor.append($dayHeader);

        const routes = detailSchedule["routes"]
        drawMapWithMarkers(routes, detailSchedule.date)
        // 각 그룹에 속한 스케줄 박스 생성
        routes.forEach(route => {
            const destination = route.destination;

            // 상위 박스 생성: scheduleBox
            const $scheduleBox = $("<div>", {
                class: "container-schedule scheduleBox",
                css : {marginTop: "10px"}
            });
            // 내부 Flex 박스 생성 (flexItem)
            const $flexItem = $("<div>", {
                class: "container-schedule flex-box flexItem"
            });
            // 텍스트 영역 생성
            const $textContainer = $("<div>", {
                class: "container-schedule text"
            });
            // 첫 번째 줄: 장소명와 편집 버튼 영역
            const $attractionName = $("<div>", {
                class: "container-schedule attraction-name",
                css: {fontSize: "24px"}
            });
            // 장소명 정보를 감싸는 링크 생성
            const $destinationLink = $("<a>", {
                href: `/destination/${destination.id}`, // 예: Destination detail page로 이동
                css: {
                    textDecoration: "none",
                    color: "inherit",
                },
                text: destination.krName
            });
            $attractionName.append($destinationLink);

            // 두 번째 줄: 유형과 지역명 (작은 글씨, 회색)
            const $innerFlex = $("<div>", {
                class: "container-schedule flex-box"
            });
            const $infoText = $("<div>", {
                class: "text",
                css: {
                    fontSize: "13px",
                    color: "gray"
                }
            });
            const $typeSpan = $("<span>", {
                text: destination.type
            });
            $infoText.append($typeSpan);
            
            const $locSpan = $("<span>", {
                class: "city-name",
                text: destination.city.krName
            });

            $infoText.append($locSpan);
            $innerFlex.append($infoText);
            $textContainer.append($attractionName);
            $textContainer.append($innerFlex);
            $flexItem.append($textContainer);
            $scheduleBox.append($flexItem);
            $dayAnchor.append($scheduleBox);
        });
        $container.append($dayAnchor);
    });

    // Day 스크롤 이벤트
    const scrollRoot = $("#scroll-root")[0];
    const observerOptions = {
        root: scrollRoot,
        threshold: 0.05,
        rootMargin: "0px 0px -60px 0px"
    };
    
    const observer = new IntersectionObserver((entries) => {
        entries.forEach(entry => {
            console.log("관찰 중:", entry.target, "교차율: ", entry.intersectionRatio)
            if (entry.isIntersecting) {
                const selectedDate = $(entry.target).attr("data-date");
                console.log("날짜: ", selectedDate);
                filterMarkersByDate(selectedDate);
            }
        });
    }, observerOptions);
    $(".day-header").each(function() {
        observer.observe(this);
    });
}

function getSurveyData() {
    return {
        city: localStorage.getItem("selectedCity"),
        period: localStorage.getItem("selectedPeriod"),
        companion: localStorage.getItem("selectedCompanion"),
        travelStyle: localStorage.getItem("selectedTravelStyle"),
        transport: localStorage.getItem("selectedTransport"),
        scheduleStyle: localStorage.getItem("selectedScheduleStyle"),
    }
}

// 백엔드에서 Schedule에 속한 Destination 데이터를 가져오는 함수
function getScheduleData(scheduleId, isRecommend) {
    let ajaxCall = isRecommend ?
        AjaxAPI.getRecommendSchedule(getSurveyData()) :
        AjaxAPI.getScheduleById(scheduleId);

    ajaxCall
    .done((schedule) => {
        localStorage.setItem("schedule", schedule);
        localStorage.setItem("isRecommend", isRecommend);
        setTimeout(() => {
            renderScheduleBoxByDay(schedule);
        }, 0);
    })
    .fail((xhr, _, errorThrown) => {
        console.log(`HTTP ${xhr.status} error! ${xhr.responseText}`);
        console.log("Error fetching schedule schedule:", errorThrown);
        location.href = "/";
    })
}

$(function() {
    $("#updateBtnContainer").on("click", () => {
        location.href = "/schedules/updateView";
    });
    if ($("#schedule-container").length === 0) {
        let $parentDiv = $("<div>", {
            id: "schedule-container",
            class: "container-schedule scheduleContainer"
        });
        $("#scroll-root").append($parentDiv);
    }
    
    let scheduleId = null;
    const urlParams = new URLSearchParams(window.location.search);
    const isRecommend = urlParams.get('isRecommend') === "true";
    
    if (!isRecommend) {
        const path = window.location.pathname;
        const lastSlashIndex = path.lastIndexOf('/');
        scheduleId = parseInt(path.substring(lastSlashIndex + 1), 10);
    }
    getScheduleData(scheduleId, isRecommend);
});

