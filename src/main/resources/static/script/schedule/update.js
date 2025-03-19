import { AjaxAPI } from "../global/ajax.js";

class ScheduleManager {
    // 생성자: DOM 요소와 변수를 초기화합니다.
    constructor() {
        this.$scheduleInfo = $(".schedule-info");
        this.$resultBox = $(".result-box");
        this.$searchWrapper = $("#searchWrapper");
        this.$searchBox = $("#searchBox");
        this.currentDayContainer = null;
        this.$globalAddDayBtnContainer = null;
        this.calendar = null;
    }

    // 초기화 함수: 전체 초기 설정 및 이벤트 바인딩을 실행합니다.
    init() {
        this.hideSearchWrapper();
        this.$resultBox.empty();
        this.setupSortable();
        this.setupEventListeners();
        this.initializeCalendar();
        this.loadSchedule();
    }

    // 검색창 숨기기: 검색창을 숨깁니다.
    hideSearchWrapper() {
        this.$searchWrapper.hide();
    }

    // Sortable.js 초기화: 드래그 & 드롭 기능을 설정합니다.
    setupSortable() {
        $(".day-anchor").each((_, element) => {
            Sortable.create(element, {
                draggable: ".flex-item",
                animation: 150,
                ghostClass: "sortable-ghost"
            });
        });
    }

    // 이벤트 리스너 설정: 버튼 및 입력 필드에 이벤트 핸들러를 등록합니다.
    setupEventListeners() {
        $(document)
            .on("click", ".add-dest-btn", this.openSearch.bind(this))
            .on("click", ".delete-dest-btn", this.deleteDestination.bind(this))
            .on("click", ".add-day-btn", this.addNewDay.bind(this))
            .on("click", ".delete-day-btn", this.deleteDay.bind(this))
            .on("click", ".append-destination-btn", this.appendDestination.bind(this))
            .on("click", ".save-schedule-btn", this.createOrUpdateSchedle.bind(this));

        $(".search-icon").on("click", () => {
            this.searchDestinations();
        });
        this.$searchBox.on("keypress", (e) => {
            if (e.which === 13) {
                this.searchDestinations();
            }
        });
        $(document).on("click", ".schedule-duration-container", () => {
            this.calendar.open();
        });
    }

    // 캘린더 초기화: 날짜 선택기(flatpickr)를 설정합니다.
    initializeCalendar() {
        const storedStartDate = $(".schedule-start-date").text().trim();
        const today = new Date();
        const defaultStartDate = storedStartDate || today.toISOString().split("T")[0];

        // 날짜 계산 함수: 시작일에 따른 종료일을 계산합니다.
        const calculateEndDate = (startDate) => {
            const dayCount = this.$scheduleInfo.find(".day-content").length;
            const newEndDate = new Date(startDate);
            newEndDate.setDate(newEndDate.getDate() + (dayCount - 1));
            return newEndDate.toISOString().split("T")[0];
        };

        this.calendar = flatpickr("#dateRangePicker", {
            dateFormat: "Y-m-d",
            defaultDate: defaultStartDate,
            mode: "single",
            appendTo: document.querySelector(".right"),
            onChange: (selectedDates) => {
                if (selectedDates.length === 1) {
                    const startDate = selectedDates[0].toISOString().split("T")[0];
                    const fixedEndDate = calculateEndDate(selectedDates[0]);
                    $(".schedule-start-date").text(startDate);
                    $(".schedule-end-date").text(fixedEndDate);
                }
            },
            onOpen: () => {
                $(".flatpickr-calendar").css({
                    display: "block",
                    position: "absolute",
                    right: "0px",
                    width: "60%",
                    maxWidth: "60%"
                });
            }
        });
    }

    // 로컬스토리지에서 스케줄 불러오기: 저장된 스케줄이 있으면 렌더링합니다.
    loadSchedule() {
        const scheduleStr = localStorage.getItem("schedule");
        if (scheduleStr) {
            try {
                const schedule = JSON.parse(scheduleStr);
                this.renderSchedule(schedule);
            } catch (e) {
                console.error("Schedule 데이터 파싱 오류:", e);
            }
        } else {
            this.initializeEmptySchedule();
        }
    }

    // 스케줄 렌더링: 기존 스케줄 데이터를 DOM에 표시합니다.
    renderSchedule(schedule) {
        this.$scheduleInfo.empty();
        $("#locCountryName").text(`${schedule.countryName} 여행`);
        $(".schedule-name").val(schedule.name);
        $("#countryId").text(schedule.countryId);
        $("#cityId").text(schedule.cityId);
        $("#id").text(schedule.id);
        $("#scheduleStartDate").text(schedule.startDate);
        $("#scheduleEndDate").text(schedule.endDate);

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

            const $addDestBtnContainer = $("<div>", { class: "add-dest-btn-container"}).append(
                $("<button>", { class: "add-dest-btn", text: "+" })
            );

            $dayContent.append($dayHeader, $dayAnchor, $addDestBtnContainer);
            this.$scheduleInfo.append($dayContent);
        });

        const $addDayBtnContainer = $("<div>", { class: "add-day-btn-container" }).append(
            $("<button>", { class: "add-day-btn", text: "다음 날 추가" })
        );
        this.$globalAddDayBtnContainer = $addDayBtnContainer;
        this.$scheduleInfo.append($addDayBtnContainer);
    }

    // 빈 스케줄 초기화: 스케줄이 없을 경우 기본 스케줄을 생성합니다.
    initializeEmptySchedule() {
        this.$scheduleInfo.empty();

        const $dayHeader = $("<div>", {class: "day-header", text: "Day 1"});
        const $addDestBtnContainer = $("<div>", {class: "add-dest-btn-container"}).append(
            $("<button>", {class: "add-dest-btn", text: "+"})
        );
        const $dayAnchor = $("<div>", {class: "day-anchor"}).append($dayHeader, $addDestBtnContainer);
        const $dayContent = $("<div>", {class: "day-content"}).append($dayAnchor);

        const $addDayBtnContainer = $("<div>", {class: "add-day-btn-container"}).append(
            $("<button>", {class: "add-day-btn", text: "다음 날 추가"})
        );
        this.$globalAddDayBtnContainer = $addDayBtnContainer;

        this.$scheduleInfo.append($dayContent, $addDayBtnContainer);
    }

    // 목적지 검색창 열기: 검색창을 표시하고 현재 일정을 설정합니다.
    openSearch(event) {
        this.currentDayContainer = $(event.currentTarget).closest(".day-content");
        this.$searchWrapper.fadeIn();
    }

    // 목적지 삭제: 선택한 목적지를 DOM에서 제거합니다.
    deleteDestination(event) {
        event.stopPropagation();
        $(event.currentTarget).closest(".flex-item").fadeOut(300, function () {
            $(this).remove();
        });
    }

    // 새로운 날짜 추가: 새로운 일정을 추가하고 버튼 상태를 업데이트합니다.
    addNewDay() {
        const currentDayCount = this.$scheduleInfo.find(".day-content").length;
        const newDayNumber = currentDayCount + 1;

        const $dayHeader = $("<div>", { class: "day-header" }).append(
            $("<span>", { class: "date-order", text: `Day ${newDayNumber}` }),
            $("<button>", { class: "delete-day-btn", text: "-" })
        );

        const $addDestBtnContainer = $("<div>", { class: "add-dest-btn-container" }).append(
            $("<button>", { class: "add-dest-btn", text: "+" })
        );

        const $dayAnchor = $("<div>", { class: "day-anchor" }).append($dayHeader, $addDestBtnContainer);
        const $dayContent = $("<div>", { class: "day-content" }).append($dayAnchor);

        const $addDayBtnContainer = this.$globalAddDayBtnContainer.detach();
        this.$scheduleInfo.append($dayContent);
        this.$scheduleInfo.append($addDayBtnContainer);

        if (newDayNumber === 6) {
            $addDayBtnContainer.hide();
        } else {
            $addDayBtnContainer.show();
        }
    }

    // 날짜 삭제: 선택한 날짜를 삭제하고 남은 날짜들의 번호를 업데이트합니다.
    deleteDay(event) {
        const $dayContents = this.$scheduleInfo.find(".day-content");

        if ($dayContents.length === 1) {
            $dayContents.eq(0).find(".day-anchor .flex-item").empty();
            $(".schedule-name-box").val("");
        } else {
            $(event.currentTarget).closest(".day-content").remove();
        }

        this.updateDayHeaders();

        if (this.$scheduleInfo.find(".day-content").length <= 5) {
            if (this.$scheduleInfo.find(".add-day-btn-container").length === 0) {
                this.$scheduleInfo.append(this.$globalAddDayBtnContainer);
            }
            this.$globalAddDayBtnContainer.show();
        }
    }

    // 날짜 헤더 업데이트: 날짜 삭제 후 각 날짜의 헤더를 재정렬합니다.
    updateDayHeaders() {
        this.$scheduleInfo.find(".day-content").each(function (index) {
            $(this).find(".day-header .date-order").text(`Day ${index + 1}`);
        });
    }

    // 목적지 검색 실행: Ajax를 통해 목적지를 검색합니다.
    searchDestinations() {
        const searchWord = this.$searchBox.val().trim();
        const cityId = parseInt($("#cityId").text(), 10);

        AjaxAPI.getDestinations({query: searchWord, cityId: cityId})
        .done((data) => this.renderSearchDestination(data));
    }

    // 목적지 추가: 선택한 목적지를 현재 일정에 추가합니다.
    appendDestination(event) {
        const $card = $(event.currentTarget).closest(".destination-card");
        const imgSrc = $card.find(".dest-img img").attr("src");
        const krName = $card.find(".dest-krName").text();
        const id = $card.find(".dest-id").val();
        const destType = $card.find(".dest-type").text();
        const locCity = $card.find(".loc-city").text();

        const $flexItem = this.createDestinationElement(imgSrc, krName, id, destType, locCity);

        if (this.currentDayContainer) {
            this.currentDayContainer.find(".day-anchor").append($flexItem);
        }
        this.$searchWrapper.fadeOut();
    }

    // 새로운 목적지 요소 생성: DOM 요소를 생성하여 반환합니다.
    createDestinationElement(imgSrc, krName, id, destType, locCity) {
        return $("<div>", { class: "flex-item" }).append(
            $("<div>", { class: "attraction-box" }).append(
                $("<button>", { class: "delete-dest-btn", text: "-" }),
                $("<div>", { class: "dest-img" }).append(
                    $("<img>", { src: imgSrc, alt: "대표 이미지" })
                ),
                $("<div>", { class: "dest-info" }).append(
                    $("<span>", { class: "dest-name", text: krName }),
                    $("<input>", { type: "hidden", class: "dest-id", value: id }),
                    $("<div>", { class: "dest-meta" }).append(
                        $("<span>", { class: "dest-type", text: destType }),
                        $("<span>", { class: "separator", text: "·" }),
                        $("<span>", { class: "loc-city", text: locCity })
                    )
                )
            )
        );
    }

    // 검색 결과 렌더링: 검색된 목적지 정보를 DOM에 표시합니다.
    renderSearchDestination(destinations) {
        this.$resultBox.empty();
        destinations.forEach(dest => {
            const scorePercent = (dest.score * 10) + "%";
            const cardHtml = `
                <div class="destination-card">
                    <div class="dest-img"><img src="${dest.imgUrl}" alt="대표 이미지"></div>
                    <div class="dest-info">
                        <div class="dest-line1">
                            <span class="dest-krName">${dest.krName}</span>
                            <div class="rating-container">
                                <span class="star-rating" style="--score-percent: ${scorePercent};"></span>
                                <span class="dest-score">${dest.score.toFixed(1)}</span>
                            </div>
                        </div>
                        <div class="dest-line2"><span class="dest-title">${dest.title}</span></div>
                        <div class="dest-line3"><span class="dest-type">${dest.type}</span> · <span class="loc-city">${dest.cityName}</span></div>
                    </div>
                    <div class="append-destination-container"><button class="append-destination-btn">+</button></div>
                </div>
            `;
            this.$resultBox.append(cardHtml);
        });
    }

    createOrUpdateSchedle() {
        const cityEnum = {
            1: "도쿄",
            2: "오사카",
            3: "후쿠오카",
            4: "삿포로",
        }
        const scheduleStartDate = new Date($("#scheduleStartDate").text());
        let schedule = {
            id: Number($("#id").text()),
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

        AjaxAPI.createOrUpdateSchedle(schedule)
        .done((data) => this.renderSchedule(data));
    }
}

$(function () {
    const scheduleManager = new ScheduleManager();
    scheduleManager.init();
});
