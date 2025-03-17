document.addEventListener("DOMContentLoaded", () => {
    const tabButtons = document.querySelectorAll(".tab-button");
    const placeLists = document.querySelectorAll(".places-list");
    const saveButton = document.querySelector(".save-button");

    // 첫 번째 탭과 리스트를 기본 활성화 상태로 설정
    if (tabButtons.length > 0 && placeLists.length > 0) {
        tabButtons[0].classList.add("active"); // 첫 번째 탭 활성화
        placeLists[0].classList.add("active"); // 첫 번째 리스트 활성화
    }

    // 탭 클릭 이벤트
    tabButtons.forEach(button => {
        button.addEventListener("click", () => {
            // 모든 탭 비활성화
            tabButtons.forEach(btn => btn.classList.remove("active"));
            placeLists.forEach(list => list.classList.remove("active"));

            // 클릭한 탭 활성화
            button.classList.add("active");
            const type = button.getAttribute("data-type");
            const activeList = document.querySelector(`.places-list[data-type="${type}"]`);
            if (activeList) activeList.classList.add("active");
        });
    });

    // 저장 버튼 클릭 이벤트
    saveButton.addEventListener("click", () => {
        const heartIcon = saveButton.querySelector(".heart-icon");

        // 하트 아이콘 변경
        if (saveButton.classList.contains("saved")) {
            saveButton.classList.remove("saved");
            heartIcon.classList.remove("fa-solid");
            heartIcon.classList.add("fa-regular"); // 비어있는 하트로 변경
        } else {
            saveButton.classList.add("saved");
            heartIcon.classList.remove("fa-regular");
            heartIcon.classList.add("fa-solid"); // 빨간색 하트로 변경
        }
    });
});