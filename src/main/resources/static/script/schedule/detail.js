import { initMap, filterMarkersByDate, focusMarkersByDate, renderAllMarkers } from "./map.js";


$(function() {
    const googleMapsApiKey = window.googleMapsApiKey;

    loadingGoogleMap(googleMapsApiKey)
    .then(() => {
        initMap();

        const routes = [];
        $('.route-container').each(function () {
            const $route = $(this);
            const date = $route.closest('.day-anchor').find('.detail-schedule-date').text().trim();
            const lat = parseFloat($route.find('.lat').text());
            const lng = parseFloat($route.find('.lng').text());
            const krName = $route.find('.dest-krName').text().trim();

            routes.push({
                date: date,
                destination: {
                    latitude: lat,
                    longitude: lng,
                    krName: krName,
                }
            });
        });
        renderAllMarkers(routes);

        const firstDate = $('.detail-schedule-date').first().text().trim();
        filterMarkersByDate(firstDate);
    })
    .catch(error => {
        console.error("구글 맵 로딩 실패", error);
    });

    $(document).on('click', '.day-header', function () {
        const $dayAnchor = $(this).closest('.day-anchor');
        const targetDate = $dayAnchor.find('.detail-schedule-date').text().trim();
        focusMarkersByDate(targetDate);
    });

    const $footerSlider = $(".footer-slider");
    const $footerDestContiner = $(".footer-dest-container");
    const $footerAnchor = $(".footer-anchor");
    const anchorWidth = $footerAnchor.outerWidth(true);
    const visibleCount = Math.floor($footerSlider.width() / anchorWidth);
    const totalAnchor = $footerAnchor.length;
    const maxIndex = totalAnchor - visibleCount;

    $footerDestContiner.css("width", anchorWidth * totalAnchor + "px");

    let currentIndex = 0;
    $('.right-btn').click(function() {
        if (currentIndex < maxIndex) {
            currentIndex++;
            $footerDestContiner.css('transform', `translateX(-${anchorWidth * currentIndex}px)`);
        }
    });

    // 왼쪽 버튼
    $('.left-btn').click(function() {
        if (currentIndex > 0) {
            currentIndex--;
            $footerDestContiner.css('transform', `translateX(-${anchorWidth * currentIndex}px)`);
        }
    });

    $('#updateBtn').on('click', function() {
        const scheduleId = $('.schedule-id').text().trim();

        window.location.href = `/schedules/update/${scheduleId}`;
    });
});

function loadingGoogleMap(apiKey) {
    return new Promise((resolve, reject) => {
        if (window.google && window.google.maps) {
            resolve(window.google.maps);

            return ;
        }

        const script = document.createElement("script");
        script.src = `http://maps.googleapis.com/maps/api/js?key=${apiKey}`;
        script.async = true;
        script.defer = true;

        script.onload = () => resolve(window.google.maps);
        script.onerror = reject;

        document.head.appendChild(script);
    })
}