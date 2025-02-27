// 데이터를 백엔드에서 가져오는 함수
async function fetchScheduleDestinations(scheduleId) {
    try {
        const response = await fetch(`/api/destinations/${scheduleId}`);
        if (!response.ok) {
            throw new Error(`HTTP error! status: ${response.status}`);
        }
        const data = await response.json();
        console.log("Fetched schedule destinations: (map.js)", data);
        return data;
    } catch (error) {
        console.error("Error fetching schedule destinations:", error);
        return [];
    }
}

// 지도에 마커와 Polyline을 그리는 함수
function drawMapWithMarkers(map, destinations) {
    const bounds = new google.maps.LatLngBounds();
    const infoWindow = new google.maps.InfoWindow();

    destinations.forEach(dest => {
        const lat = parseFloat(dest.latitude);
        const lng = parseFloat(dest.longitude);
        const marker = new google.maps.Marker({
            position: { lat, lng },
            map,
            title: dest.krName,
        });
        marker.addListener("click", () => {
            map.panTo(marker.position);
            infoWindow.setContent(dest.krName);
            infoWindow.open({ anchor: marker, map });
        });
        bounds.extend(marker.position);
    });

    const pathLine = new google.maps.Polyline({
        path: destinations.map(dest => ({
            lat: parseFloat(dest.latitude),
            lng: parseFloat(dest.longitude)
        })),
        geodesic: true,
        strokeColor: "gray",
        strokeOpacity: 0,
        strokeWeight: 2,
        icons: [{
            icon: { path: 'M 0,-1 0,1', strokeOpacity: 1, scale: 2 },
            offset: '0',
            repeat: '10px'
        }]
    });
    pathLine.setMap(map);
    map.fitBounds(bounds);
}

// 실제 지도 초기화 함수: scheduleId를 인자로 받음
async function initializeMap(scheduleId) {
    const map = new google.maps.Map(document.getElementById("map"), {
        center: { lat: 35.405271, lng: 139.46081 },
        zoom: 10,
    });
    const destinations = await fetchScheduleDestinations(scheduleId);
    drawMapWithMarkers(map, destinations);
}

// Google Maps API가 호출하는 initMap 함수 (매개변수가 전달되지 않으므로 기본 scheduleId 사용)
window.initMap = function() {
    const scheduleId = 1;  // 예시 스케줄 아이디
    initializeMap(scheduleId);
};
