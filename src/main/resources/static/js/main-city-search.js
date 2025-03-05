document.addEventListener('DOMContentLoaded', function() {
    const buttons = document.querySelectorAll('.tab-button');
    const sections = document.querySelectorAll('.city-section');
    const categoryItems = document.querySelectorAll('.category-item');
    const category = document.querySelector('.category');
    const searchInput = document.getElementById('searchInput');
    const searchButton = document.getElementById('searchButton');
    const searchResults = document.getElementById('searchResults');
    let currentTab = 'popular-cities'; // 인기도시가 기본 선택 탭

    function setActiveTab(tabId) {
        // 모든 버튼에서 active 클래스 제거
        buttons.forEach(btn => btn.classList.remove('active'));
        // 모든 섹션 숨기기
        sections.forEach(section => section.classList.remove('active'));

        // 클릭한 버튼에 active 클래스 추가
        document.querySelector(`.tab-button[data-target="${tabId}"]`).classList.add('active');
        // 대상 섹션 표시
        document.getElementById(tabId).classList.add('active');

        // 클릭한 버튼이 '해외도시'일 경우 카테고리 표시, 아니면 숨기기
        if (tabId === 'overseas-cities') {
            category.classList.add('active');
            // '전체' 카테고리 선택 상태로 설정
            categoryItems.forEach(catItem => catItem.classList.remove('active'));
            document.querySelector('.category-item[data-country="all"]').classList.add('active');
        } else {
            category.classList.remove('active');
        }
    }

    function filterCitiesByCountry(country) {
        sections.forEach(section => {
            if (section.id === currentTab) {
                const countryGroups = section.querySelectorAll('.country-group');
                countryGroups.forEach(group => {
                    const cityItems = group.querySelectorAll('.city-item');
                    let hasVisibleCities = false;
                    cityItems.forEach(item => {
                        if (country === 'all' || item.getAttribute('data-country') === country) {
                            item.style.display = 'flex';
                            hasVisibleCities = true;
                        } else {
                            item.style.display = 'none';
                        }
                    });
                    group.style.display = hasVisibleCities ? 'block' : 'none';
                });
            }
        });
    }

    buttons.forEach(button => {
        button.addEventListener('click', function() {
            currentTab = button.getAttribute('data-target');
            setActiveTab(currentTab);

            // 선택한 나라에 맞는 도시 목록 필터링
            const activeCategory = document.querySelector('.category-item.active');
            const country = activeCategory ? activeCategory.getAttribute('data-country') : 'all';
            filterCitiesByCountry(country);
        });
    });

    categoryItems.forEach(item => {
        item.addEventListener('click', function() {
            // 모든 카테고리 아이템에서 active 클래스 제거
            categoryItems.forEach(catItem => catItem.classList.remove('active'));
            // 클릭한 카테고리 아이템에 active 클래스 추가
            item.classList.add('active');

            // 선택한 나라에 맞는 도시 목록 필터링
            const country = item.getAttribute('data-country');
            filterCitiesByCountry(country);
        });
    });

    const cityItems = document.querySelectorAll('.city-item');
    cityItems.forEach(item => {
        item.addEventListener('click', function() {
            const cityId = item.getAttribute('data-city-id');
            window.location.href = `/guides/main-city?cityId=${cityId}`;
        });
    });

    // 검색 기능 추가
    searchButton.addEventListener('click', function() {
        const query = searchInput.value;
        if (query) {
            fetch(`/guides/search?query=${encodeURIComponent(query)}`)
                .then(response => response.json())
                .then(data => {
                    displayResults(data);
                })
                .catch(error => {
                    console.error('Error:', error);
                });
        }
    });

    searchInput.addEventListener('focus', function() {
        this.placeholder = '';
    });

    searchInput.addEventListener('blur', function() {
        if (this.value === '') {
            this.placeholder = '어느 도시가 궁금하세요?';
        }
    });

    function displayResults(results) {
        searchResults.innerHTML = '';
        if (results.length > 0) {
            results.forEach(result => {
                const resultItem = document.createElement('div');
                resultItem.className = 'result-item';
                resultItem.textContent = result.title; // 예시로 title을 표시
                searchResults.appendChild(resultItem);
            });
        } else {
            searchResults.textContent = '검색 결과가 없습니다.';
        }
    }

    // 페이지 로드 시 기본으로 인기도시 탭 및 '전체' 카테고리 표시
    setActiveTab(currentTab);
    filterCitiesByCountry('all');
});document.addEventListener('DOMContentLoaded', function() {
    const buttons = document.querySelectorAll('.tab-button');
    const sections = document.querySelectorAll('.city-section');
    const categoryItems = document.querySelectorAll('.category-item');
    const category = document.querySelector('.category');
    const searchInput = document.getElementById('searchInput');
    const searchButton = document.getElementById('searchButton');
    const searchResults = document.getElementById('searchResults');
    let currentTab = 'popular-cities'; // 인기도시가 기본 선택 탭

    function setActiveTab(tabId) {
        // 모든 버튼에서 active 클래스 제거
        buttons.forEach(btn => btn.classList.remove('active'));
        // 모든 섹션 숨기기
        sections.forEach(section => section.classList.remove('active'));

        // 클릭한 버튼에 active 클래스 추가
        document.querySelector(`.tab-button[data-target="${tabId}"]`).classList.add('active');
        // 대상 섹션 표시
        document.getElementById(tabId).classList.add('active');

        // 클릭한 버튼이 '해외도시'일 경우 카테고리 표시, 아니면 숨기기
        if (tabId === 'overseas-cities') {
            category.classList.add('active');
            // '전체' 카테고리 선택 상태로 설정
            categoryItems.forEach(catItem => catItem.classList.remove('active'));
            document.querySelector('.category-item[data-country="all"]').classList.add('active');
        } else {
            category.classList.remove('active');
        }
    }

    function filterCitiesByCountry(country) {
        sections.forEach(section => {
            if (section.id === currentTab) {
                const countryGroups = section.querySelectorAll('.country-group');
                countryGroups.forEach(group => {
                    const cityItems = group.querySelectorAll('.city-item');
                    let hasVisibleCities = false;
                    cityItems.forEach(item => {
                        if (country === 'all' || item.getAttribute('data-country') === country) {
                            item.style.display = 'flex';
                            hasVisibleCities = true;
                        } else {
                            item.style.display = 'none';
                        }
                    });
                    group.style.display = hasVisibleCities ? 'block' : 'none';
                });
            }
        });
    }

    buttons.forEach(button => {
        button.addEventListener('click', function() {
            currentTab = button.getAttribute('data-target');
            setActiveTab(currentTab);

            // 선택한 나라에 맞는 도시 목록 필터링
            const activeCategory = document.querySelector('.category-item.active');
            const country = activeCategory ? activeCategory.getAttribute('data-country') : 'all';
            filterCitiesByCountry(country);
        });
    });

    categoryItems.forEach(item => {
        item.addEventListener('click', function() {
            // 모든 카테고리 아이템에서 active 클래스 제거
            categoryItems.forEach(catItem => catItem.classList.remove('active'));
            // 클릭한 카테고리 아이템에 active 클래스 추가
            item.classList.add('active');

            // 선택한 나라에 맞는 도시 목록 필터링
            const country = item.getAttribute('data-country');
            filterCitiesByCountry(country);
        });
    });

    const cityItems = document.querySelectorAll('.city-item');
    cityItems.forEach(item => {
        item.addEventListener('click', function() {
            const cityId = item.getAttribute('data-city-id');
           
            window.location.href = `/guides/main-city?cityId=${cityId}`;
        });
    });

    // 검색 기능 추가
    searchButton.addEventListener('click', function() {
        const query = searchInput.value;
        if (query) {
            fetch(`/guides/search?query=${encodeURIComponent(query)}`)
                .then(response => response.json())
                .then(data => {
                    displayResults(data);
                })
                .catch(error => {
                    console.error('Error:', error);
                });
        }
    });

    searchInput.addEventListener('focus', function() {
        this.placeholder = '';
    });

    searchInput.addEventListener('blur', function() {
        if (this.value === '') {
            this.placeholder = '어느 도시가 궁금하세요?';
        }
    });

    function displayResults(results) {
        searchResults.innerHTML = '';
        if (results.length > 0) {
            results.forEach(result => {
                const resultItem = document.createElement('div');
                resultItem.className = 'result-item';
                resultItem.textContent = result.title; // 예시로 title을 표시
                searchResults.appendChild(resultItem);
            });
        } else {
            searchResults.textContent = '검색 결과가 없습니다.';
        }
    }

    // 페이지 로드 시 기본으로 인기도시 탭 및 '전체' 카테고리 표시
    setActiveTab(currentTab);
    filterCitiesByCountry('all');
});