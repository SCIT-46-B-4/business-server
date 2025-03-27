let map;
let markers = [];


function initMap() {
    map = new google.maps.Map(document.getElementById("map"), {
        center: { lat: 38.0, lng: 138.0 },
        zoom: 6,
    });
}

function renderAllMarkers(routes) {
    const infoWindow = new google.maps.InfoWindow();

    routes.forEach(route => {
        const dest = route.destination;
        const lat = parseFloat(dest.latitude);
        const lng = parseFloat(dest.longitude);

        const marker = new google.maps.Marker({
            position: { lat, lng },
            map: null,
            title: dest.krName,
        });

        marker.routeDate = route.date;

        marker.addListener("click", () => {
            map.panTo(marker.position);
            infoWindow.setContent(dest.krName);
            infoWindow.open({ anchor: marker, map });
        });

        markers.push(marker);
    });
}

function filterMarkersByDate(targetDate) {
    const bounds = new google.maps.LatLngBounds();
    let anyShown = false;

    markers.forEach(marker => {
        if (marker.routeDate === targetDate) {
            marker.setMap(map);
            bounds.extend(marker.getPosition());
            anyShown = true;
        } else {
            marker.setMap(null);
        }
    });

    if (anyShown) {
        map.fitBounds(bounds);
    }
}

function focusMarkersByDate(date) {
    const bounds = new google.maps.LatLngBounds();
    let visibleMarkers = 0;

    markers.forEach(marker => {
        if (marker.routeDate === date) {
            marker.setMap(map);
            bounds.extend(marker.getPosition());
            visibleMarkers++;
        } else {
            marker.setMap(null);
        }
    });
    if (visibleMarkers > 0) {
        map.fitBounds(bounds);
    }
}

export {initMap, renderAllMarkers, filterMarkersByDate, focusMarkersByDate};
