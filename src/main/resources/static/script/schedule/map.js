let map;

// 지도에 마커와 Polyline을 그리는 함수
function drawMapWithMarkers(routes) {
    const bounds = new google.maps.LatLngBounds();
    const infoWindow = new google.maps.InfoWindow();

    routes.forEach(route => {
        const dest = route["destination"]
        const lat = parseFloat(dest.latitude);
        const lng = parseFloat(dest.longitude);

        const marker = new google.maps.Marker({
            position: { lat, lng },
            map,
            title: dest.krName,
        });
        marker.addListener("click", () => {
            map.panTo(marker.position)
            infoWindow.setContent(dest.krName);
            infoWindow.open({ anchor: marker, map });
        });
        bounds.extend(marker.position);
    });

    const pathLine = new google.maps.Polyline({
        path: routes.map(route => ({
            lat: parseFloat(route.destination.latitude),
            lng: parseFloat(route.destination.longitude)
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

// Forcus On 함수
function moveToFocus(lat, lng) {
    if (map) {
        const newPosition = new google.maps.LatLng(lat, lng);
        map.panTo(newPosition);
    }
}

// Google Maps API가 호출하는 initMap 함수
function initMap() {
    map = new google.maps.Map(document.getElementById("map"), {
        center: { lat: 38.0, lng: 138.0 },
        zoom: 6,
    });
};


window.initMap = initMap

export {moveToFocus, drawMapWithMarkers};
