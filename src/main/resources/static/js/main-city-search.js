$(document).ready(function () {
  $(".city-card").click(function () {
    let cityId = $(this).attr("data-city-id");
    $.ajax({
      url: "/guides/main-city",
      type: "GET",
      data: {
        cityId: cityId,
        page: 0, // 처음 페이지로 설정
      },
      success: function (response) {
        window.location.href = "/guides/main-city?cityId=" + cityId + "&page=0";
      },
      error: function (xhr, status, error) {
        console.error("AJAX 요청 실패:", status, error);
      },
    });
  });

  // 검색 버튼 클릭 시
  $("#searchButton").click(function () {
    var query = $("#searchInput").val(); // 검색어 가져오기
    if (query.trim() !== "") {
      // 검색어가 비어있지 않으면 Ajax 요청
      searchCities(query);
    } else {
      alert("검색어를 입력하세요.");
    }
  });

  // Enter 키 입력 시 검색
  $("#searchInput").keypress(function (e) {
    if (e.which == 13) {
      // Enter 키
      var query = $("#searchInput").val();
      if (query.trim() !== "") {
        searchCities(query);
      } else {
        alert("검색어를 입력하세요.");
      }
    }
  });

  function searchCities(query) {
    $.ajax({
      url: "/guides/search",
      type: "GET",
      data: {
        query: query,
        page: 0, // 처음 페이지로 설정
      },
      success: function (response) {
        // 검색 결과를 화면에 표시
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
    resultContainer.empty(); // 이전 검색 결과 제거

    if (data.content.length === 0) {
      resultContainer.append("<p>검색 결과가 없습니다.</p>");
    } else {
      data.content.forEach(function (city) {
        var cityCard = `<div class="city-card">
                                    <img src="/images/${city.image}" alt="${city.name}" />
                                    <p>${city.name}</p>
                                </div>`;
        resultContainer.append(cityCard);
      });
    }
  }
});
