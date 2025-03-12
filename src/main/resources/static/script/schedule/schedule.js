import { AjaxAPI } from "../global/ajax.js";


// 날짜 형식 변환 함수 (YYYY-MM-DD)
function formatDate(dtString) {
    const dt = new Date(dtString);
    return dt.toISOString().split('T')[0];
}

// 받은 DestinationScheduleDto 데이터를 detailDate 기준으로 그룹화하여,
// 상위 컨테이너(#schedule-container)에 날짜별 anchor 컨테이너를 동적으로 생성하는 함수
function renderScheduleBoxesByDay(boxes) {
    console.log(boxes);
    // 상위 컨테이너: HTML에 <div id="schedule-container" class="container_schedule scheduleContainer"></div>가 있어야 함
    const $container = $("#schedule-container");
    if (!$container) {
        console.error("Schedule container not found.");
        return;
    }
    $container.empty();
    const scheduleName = boxes["name"];
    const cityName =  boxes["cityName"];
    const countryName =  boxes["countryName"];
    const endDate = boxes["endDate"];
    const startDate = boxes["startDate"];
    const detailScheduleDtoes = boxes["detailScheduleDtoes"];
    detailScheduleDtoes.forEach((el) => console.log(el));

    // 그룹화: 각 DTO의 detailDate를 기준 ("YYYY-MM-DD")
    const groups = boxes.reduce((acc, box) => {
        const day = box.detailDate;
        if (!acc[day]) {
            acc[day] = [];
        }
        acc[day].push(box);
        return acc;
    }, {});

    // 날짜를 오름차순 정렬
    const sortedDates = Object.keys(groups).sort();

    // 각 날짜 그룹마다 별도의 anchor 컨테이너 생성
    sortedDates.forEach((day, index) => {
        // 새로운 anchor 컨테이너 생성
        const dayAnchor = document.createElement("div");
        dayAnchor.id = `day_${index + 1}_anchor`;
        dayAnchor.classList.add("day-anchor");
        dayAnchor.style.marginBottom = "20px";

        // 그룹 헤더 생성 (예: "day1")
        const dayHeader = document.createElement("div");
        dayHeader.classList.add("day-header");
        dayHeader.style.fontSize = "20px";
        dayHeader.style.fontWeight = "bold";
        dayHeader.style.marginBottom = "10px";
        dayHeader.textContent = `day${index + 1}`;
        dayAnchor.appendChild(dayHeader);

        // 각 그룹에 속한 스케줄 박스 생성
        groups[day].forEach(box => {
            // 상위 박스 생성: scheduleBox
            const scheduleBox = document.createElement("div");
            scheduleBox.classList.add("container_schedule", "scheduleBox");
            scheduleBox.style.marginTop = "10px";

            // 내부 Flex 박스 생성 (flexItem)
            const flexItem = document.createElement("div");
            flexItem.classList.add("container_schedule", "flex-box", "flexItem");

            // 텍스트 영역 생성
            const textContainer = document.createElement("div");
            textContainer.classList.add("container_schedule", "text");

            // 첫 번째 줄: 장소명와 편집 버튼 영역
            const attractionName = document.createElement("div");
            attractionName.classList.add("container_schedule", "attraction-name");
            attractionName.style.fontSize = "24px";

            // 장소명 정보를 감싸는 링크 생성
            const guideLink = document.createElement("a");
            guideLink.href = `/destination/guide/${box.id}`; // 예: 가이드 페이지 URL 구성
            guideLink.style.textDecoration = "none";
            guideLink.style.color = "inherit";
            guideLink.textContent = box.krName; // 예: "도톤보리"
            attractionName.appendChild(guideLink);

            // 두 번째 줄: 유형과 지역명 (작은 글씨, 회색)
            const innerFlex = document.createElement("div");
            innerFlex.classList.add("container_schedule", "flex-box");
            const infoText = document.createElement("div");
            infoText.classList.add("text");
            infoText.style.fontSize = "13px";
            infoText.style.color = "gray";
            const typeSpan = document.createElement("span");
            typeSpan.textContent = box.type;
            infoText.appendChild(typeSpan);
            const locSpan = document.createElement("span");
            locSpan.textContent = ` ::before ${box.cityKrName}`;
            infoText.appendChild(locSpan);
            innerFlex.appendChild(infoText);

            // 조립: 텍스트 컨테이너 구성
            textContainer.appendChild(attractionName);
            textContainer.appendChild(innerFlex);

            // 기존에 <a> 태그를 사용하지 않고, 클릭 시 별도의 페이지 이동 없이 현재 페이지 내에서 상세 정보를 보여주도록 처리 (여기서는 그냥 textContainer 사용)
            flexItem.appendChild(textContainer);
            scheduleBox.appendChild(flexItem);
            dayAnchor.appendChild(scheduleBox);
        });

        // 최종적으로 상위 컨테이너에 각 날짜별 anchor 컨테이너 추가
        container.appendChild(dayAnchor);
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
    .done((data) => {
        renderScheduleBoxesByDay(data);
    })
    .fail((xhr, _, errorThrown) => {
        console.log(`HTTP ${xhr.status} error! ${xhr.responseText}`);
        console.log("Error fetching schedule boxes:", errorThrown);
        // location.href = "/";
    })
}

// DOM이 완전히 로드된 후, scheduleId를 이용하여 데이터를 로드 및 렌더링
$(function() {
    // 상위 컨테이너가 없는 경우, 동적으로 생성하여 #scroll-root에 추가
    if (!$("#schedule-container")) {
        let $parentDiv = $("<div>");
        $parentDiv.attr("id", "schedule-container");
        $parentDiv.addClass("container_schedule scheduleContainer");
        $("#scroll-root").appendChild($parentDiv);
    }

    let scheduleId = null;
    const urlParams = new URLSearchParams(window.location.search);
    const isRecommend = urlParams.get('isRecommend') == "true";

    if (!isRecommend) {
        const path = window.location.pathname;
        const pathSegments = path.split('/');

        scheduleId = parseInt(pathSegments.pop());
    }

    getScheduleData(scheduleId, isRecommend);
})
