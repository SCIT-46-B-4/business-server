
// 동적검색

$(document).ready(function () {
  // 검색 버튼 클릭 시

  $("#searchButton").click(function () {
    var query = $("#searchInput").val(); // 검색어 가져오기

    if (query.trim() !== "") {
      searchCities(query);
    } else {
      alert("검색어를 입력하세요.");
    }
  });

  // ✅ 실시간 동적 검색 기능 추가 (keyup 이벤트)

  let debounceTimer; // 디바운싱 타이머

  $("#searchInput").keyup(function () {
    clearTimeout(debounceTimer); // 이전 타이머 취소

    var query = $(this).val().trim();

    if (query !== "") {
      debounceTimer = setTimeout(function () {
        searchCities(query); // 일정 시간 뒤 Ajax 요청 실행
      }, 300); // 300ms 지연 (사용자가 입력을 멈춘 후 실행)
    } else {
      $("#searchResults").empty(); // 검색어가 없으면 결과 지우기
    }
  });

  // 🔹 검색 결과(`#searchResults`) 안의 `.city-card` 클릭 이벤트 추가

  $(document).on("click", "#searchResults .city-card", function () {
    let cityId = $(this).attr("data-city-id");

    window.location.href = "/guides/main-city?cityId=" + cityId + "&page=0";
  });

  // 🔹 동적으로 생성된 .city-card 클릭 이벤트 유지

  $(document).on("click", ".city-card.cityName", function () {
    let cityId = $(this).attr("data-city-id");

    window.location.href = "/guides/main-city?cityId=" + cityId + "&page=0";
  });

  // 🔹 HTML에서 JSON 데이터 가져오기

  let countryCitiesData = $("#countryCitiesData").text();

  let countryCities = JSON.parse(countryCitiesData);

  console.log("불러온 도시 데이터:", countryCities);

  // 🔹 페이지 로드 시 "인기도시" 탭이 기본 선택되도록 설정

  $(".tab-button").removeClass("active");

  $(".tab-button[data-target='popular-cities']").addClass("active");

  $(".city-list").addClass("hidden");

  $("#popular-cities").removeClass("hidden");

  // 🔹 탭 버튼 클릭 시 동작

  $(".tab-button").click(function () {
    var target = $(this).attr("data-target");

    // ✅ 검색 결과 숨김 (탭 전환 시)

    $("#searchResults").hide();

    // 모든 버튼에서 active 제거 후 클릭한 버튼에 active 추가

    $(".tab-button").removeClass("active");

    $(this).addClass("active");

    // 모든 도시 리스트 숨기고 클릭한 탭만 보이게

    $(".city-list").addClass("hidden");

    $("#" + target).removeClass("hidden");
  });

  // 🔹 해외 도시 탭에서 나라 클릭 시 해당 나라 안에 도시 리스트 추가

  $(document).on("click", ".city-card", function () {
    let country = $(this).attr("data-country-id");

    let countryElement = $(this);

    // ✅ 기존 도시 리스트가 존재하면 슬라이드 업 (숨기기)

    if (countryElement.find(".city-list").length > 0) {
      countryElement.find(".city-list").slideToggle();

      return;
    }

    // ✅ 선택한 나라의 도시 목록 가져오기

    let cities = countryCities[country];

    if (cities) {
      let cityList = $("<div class='city-list'></div>"); // 새 도시 리스트 컨테이너 생성

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

        cityList.append(cityElement);
      });

      // ✅ 나라 카드 내부에 도시 리스트 추가하고 슬라이드 다운

      countryElement.append(cityList);

      cityList.hide().slideDown();
    }

    // else {

    //   alert("해당 지역의 도시 정보가 없습니다.");

    // }
  });

  function searchCities(query) {
    console.log("검색 요청: " + query);

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

    resultContainer.empty(); // 기존 결과 초기화

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

    // ✅ 검색 결과 있을 때만 보이게

    if (data.length > 0) {
      resultContainer.addClass("show");

      resultContainer.removeClass("hidden");
    } else {
      resultContainer.addClass("hidden");

      resultContainer.removeClass("show");
    }
  }
});
