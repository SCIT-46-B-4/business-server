const tourData = [
    { title: "비스타 루프탑 바", desc: "황금 불탑 ‘쉐다곤 파고다’ 배경의 포토 스팟으로 유명", rating: "⭐ 5.0 (5)", likes: "❤️ 25", category: "술집/바 - 미얀마", image: "img1.jpg" },
    { title: "파스테이스 드 벨렘", desc: "200년 전통의 에그타르트 원조 맛집", rating: "⭐ 4.7 (194)", likes: "❤️ 4,411", category: "카페/디저트 - 리스본", image: "img2.jpg" },
    { title: "마켓 광장", desc: "매년 헬싱키 청어 축제가 개최되는 기념품 쇼핑 명소", rating: "⭐ 4.7 (13)", likes: "❤️ 459", category: "관광명소 - 헬싱키", image: "img3.jpg" },
    { title: "세비야 대성당", desc: "스페인 최대 규모의 성당이자 필수 여행지", rating: "⭐ 4.8 (114)", likes: "❤️ 4,431", category: "관광명소 - 세비야", image: "img4.jpg" },
    { title: "시부야 스카이", desc: "스카이 라인을 자랑하는 전망대", rating: "⭐ 4.6 (300)", likes: "❤️ 21,633", category: "관광명소 - 도쿄", image: "img5.jpg" },
    { title: "베니스 그랜드 캐널 몰", desc: "곤돌라를 탈 수 있는 이탈리아 콘셉트 쇼핑몰", rating: "⭐ 4.4 (15)", likes: "❤️ 553", category: "쇼핑 - 마닐라", image: "img6.jpg" },
    { title: "에펠탑", desc: "파리의 랜드마크이자 아름다운 야경 명소", rating: "⭐ 4.9 (500)", likes: "❤️ 10,000", category: "관광명소 - 파리", image: "img7.jpg" },
];

const itemsPerPage = 5;
let currentPage = 1;

function displayTours() {
    const listContainer = document.getElementById("tour-list");
    listContainer.innerHTML = "";

    let start = (currentPage - 1) * itemsPerPage;
    let end = start + itemsPerPage;
    let paginatedItems = tourData.slice(start, end);

    paginatedItems.forEach(tour => {
        const tourItem = document.createElement("div");
        tourItem.classList.add("tour-item");

        tourItem.innerHTML = `
            <img src="${tour.image}" alt="${tour.title}">
            <div class="tour-info">
                <h2>${tour.title}</h2>
                <p>${tour.desc}</p>
                <p class="rating">${tour.rating}</p>
                <p class="likes">${tour.likes}</p>
                <p>${tour.category}</p>
            </div>
        `;

        listContainer.appendChild(tourItem);
    });

    document.getElementById("page-num").innerText = currentPage;
    document.getElementById("prev-btn").disabled = currentPage === 1;
    document.getElementById("next-btn").disabled = currentPage * itemsPerPage >= tourData.length;
}

document.getElementById("prev-btn").addEventListener("click", () => {
    if (currentPage > 1) {
        currentPage--;
        displayTours();
    }
});

document.getElementById("next-btn").addEventListener("click", () => {
    if (currentPage * itemsPerPage < tourData.length) {
        currentPage++;
        displayTours();
    }
});

// 초기 관광지 목록 표시
displayTours();