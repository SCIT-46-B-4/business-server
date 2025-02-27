// 페이지 1 함수들
function saveAndGoToNextPage() {
    const selectedCity = document.querySelector('input[name="city"]:checked');
    const selectedPeriod = document.querySelector('input[name="period"]:checked');

    if (!selectedCity || !selectedPeriod) {
        alert('도시와 기간을 선택해주세요.');
        return;
    }

    localStorage.setItem('selectedCity', selectedCity.value);
    localStorage.setItem('selectedPeriod', selectedPeriod.value);

    location.href = '/schedule/survey/2';
}

// 페이지 2 함수들
function savePage2AndGoToNext() {
    // 동행인 선택 저장
    const companionChecked = document.querySelectorAll('input[name="companion"]:checked');
    const companionValues = Array.from(companionChecked).map(input => input.value);
    localStorage.setItem('selectedCompanion', companionValues.join(','));

    // 여행 스타일 선택 저장
    const travelStyleChecked = document.querySelectorAll('input[name="travel_style"]:checked');
    const travelStyleValues = Array.from(travelStyleChecked).map(input => input.value);
    localStorage.setItem('selectedTravelStyle', travelStyleValues.join(','));

    location.href = '/schedule/survey/3';
}

// 페이지 3 함수
function beforeSubmit() {
    // transport 저장
    const transportChecked = document.querySelectorAll('input[name="transport"]:checked');
    const transportValues = Array.from(transportChecked).map(input => input.value);
    document.getElementById('selectedtransport').value = transportValues.join(',');

    // schedule_style 저장
    const scheduleStyle = document.querySelector('input[name="schedule_style"]:checked');
    document.getElementById('selectedschedule_style').value = scheduleStyle.value;

    return true;
}

window.onload = function () {
    const currentPage = window.location.pathname.split('/').pop();

    if (currentPage === '3') {
        document.getElementById('selectedCity').value = localStorage.getItem('selectedCity') || '';
        document.getElementById('selectedPeriod').value = localStorage.getItem('selectedPeriod') || '';
        document.getElementById('selectedcompanion').value = localStorage.getItem('selectedCompanion') || '';
        document.getElementById('selectedtravel_style').value = localStorage.getItem('selectedTravelStyle') || '';
    }
}