document.addEventListener('DOMContentLoaded', function() {
    const buttons = document.querySelectorAll('.tab-button');
    const sections = document.querySelectorAll('.city-section');
    const categoryItems = document.querySelectorAll('.category-item');
    const category = document.querySelector('.category');
    const overseasCityList = document.querySelector('#overseas-cities .city-list');

    // 요소들이 올바르게 로드되었는지 확인
    if (buttons.length === 0) {
        console.error('No tab buttons found');
        return;
    }
    if (sections.length === 0) {
        console.error('No city sections found');
        return;
    }

    function filterCitiesByCountry(country) {
        const countryGroups = overseasCityList.querySelectorAll('.country-group');
        if (country === 'all') {
            countryGroups.forEach(group => {
                group.style.display = 'block';
                const cityItems = group.querySelectorAll('.city-item');
                cityItems.forEach(item => item.style.display = 'flex');
            });
        } else {
            countryGroups.forEach(group => {
                if (group.getAttribute('data-country') === country) {
                    group.style.display = 'block';
                    const cityItems = group.querySelectorAll('.city-item');
                    cityItems.forEach(item => item.style.display = 'flex');
                } else {
                    group.style.display = 'none';
                }
            });
        }
    }

    buttons.forEach(button => {
        button.addEventListener('click', function() {
            // 모든 버튼에서 active 클래스 제거
            buttons.forEach(btn => btn.classList.remove('active'));
            // 클릭한 버튼에 active 클래스 추가
            button.classList.add('active');

            // 모든 섹션 숨기기
            sections.forEach(section => section.classList.remove('active'));
            // 대상 섹션 표시
            const target = button.getAttribute('data-target');
            document.getElementById(target).classList.add('active');

            // 클릭한 버튼이 '해외도시'일 경우 카테고리 표시, 아니면 숨기기
            if (target === 'overseas-cities') {
                category.classList.add('active');
            } else {
                category.classList.remove('active');
            }
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

    // 기본으로 첫 번째 섹션 표시
    if (sections.length > 0 && buttons.length > 0) {
        sections[0].classList.add('active');
        buttons[0].classList.add('active');
        // 기본으로 전체 카테고리 활성화
        filterCitiesByCountry('all');
    }
});