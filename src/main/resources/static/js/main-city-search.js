$(document).ready(function () {
  let countryCitiesData = $("#countryCitiesData").text();
  let countryCities = JSON.parse(countryCitiesData);

  $(".tab-button").removeClass("active");
  $(".tab-button[data-target='popular-cities']").addClass("active");
  $(".city-list").addClass("hidden");
  $("#popular-cities").removeClass("hidden");

  $("#searchButton").click(function () {
    var query = $("#searchInput").val();
    if (query.trim() !== "") {
      searchCities(query);
    } else {
      alert("검색어를 입력하세요.");
    }
  });

  let debounceTimer;
  $("#searchInput").keyup(function () {
    clearTimeout(debounceTimer);
    var query = $(this).val().trim();
    if (query !== "") {
      debounceTimer = setTimeout(function () {
        searchCities(query);
      }, 300);
    } else {
      $("#searchResults").empty();
    }
  });

  $(document).on("click", "#searchResults .city-card", function () {
    let cityId = $(this).attr("data-city-id");
    window.location.href = "/guides/main-city?cityId=" + cityId + "&page=0";
  });

  $(document).on("click", ".city-card.cityName", function () {
    let cityId = $(this).attr("data-city-id");
    window.location.href = "/guides/main-city?cityId=" + cityId + "&page=0";
  });

  $(".tab-button").click(function () {
    let target = $(this).attr("data-target");

    $("#searchResults").html("");

    $(".tab-button").removeClass("active");
    $(this).addClass("active");

    $(".city-list").addClass("hidden");
    $("#" + target).removeClass("hidden");
  });

  $(document).on("click", ".country-card", function () {
    let country = $(this).attr("data-country-id");
    let countryElement = $(this);

    // ✅ 이미 열린 경우 다시 클릭하면 닫기 (토글 기능)
    if (countryElement.hasClass("active")) {
      countryElement.removeClass("active"); // active 제거
      $("#popular-cities").empty().addClass("hidden"); // 도시 리스트 닫기
      return; // 여기서 함수 종료
    }

    // ✅ 기존 선택된 country-card 초기화
    $(".country-card").removeClass("active");
    $("#popular-cities").empty().addClass("hidden"); // 기존 리스트 닫기

    // ✅ 현재 클릭한 country-card에 active 추가
    countryElement.addClass("active");

    // ✅ 선택한 나라의 도시 목록 가져오기
    let cities = countryCities[country];
    if (cities) {
      cities.forEach((city) => {
        let cityElement = $(`
                <div class="city-card cityName" data-city-id="${city.id}">
                    <p>${city.name}</p>
                </div>
            `);

        // ✅ 클릭 이벤트 추가 (명시적으로 바인딩)
        cityElement.on("click", function () {
          let cityId = $(this).attr("data-city-id");
          window.location.href =
            "/guides/main-city?cityId=" + cityId + "&page=0";
        });

        $("#popular-cities").append(cityElement);
      });

      $("#popular-cities").removeClass("hidden"); // 도시 리스트 열기
    } else {
      $("#popular-cities").append(
        "<p class='no-results'>해당 지역의 도시 정보가 없습니다.</p>"
      );
    }
  });

  function searchCities(query) {
    $.ajax({
      url: "/guides/search",
      type: "GET",
      data: { query: query },
      success: function (response) {
        displaySearchResults(response);
      },
      error: function (xhr, status, error) {
        console.error("검색 실패: ", error);
        alert("검색에 실패했습니다.");
      },
    });
  }

  function displaySearchResults(data) {
    var resultContainer = $("#searchResults");
    resultContainer.empty();

    if (data.length === 0) {
      resultContainer.append("<p class='no-results'>검색 결과가 없습니다.</p>");
    } else {
      var html = "";
      data.forEach(function (city) {
        html += `
          <div class="city-card" data-city-id="${city.id}">
            <p>${city.krName}</p>
          </div>
        `;
      });

      resultContainer.append(html);
    }

    if (data.length > 0) {
      resultContainer.addClass("show").removeClass("hidden");
    } else {
      resultContainer.addClass("hidden").removeClass("show");
    }
  }
});
