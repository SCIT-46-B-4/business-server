

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