export const AjaxAPI = {
    getCities: function () {
        return $.ajax({
            url: "localhost:8080/destinations/cities",
            type: "get",
            dataType: "json"
        })
    },
    getGuides: function () {
        return $.ajax({
            url: "localhost:8080/guides",
            type: "get",
            dataType: "json"
        })
    },
    getScheduleReviews: function () {
        return $.ajax({
            url: "localhost:8080/schedules/reviews",
            type: "get",
            dataType: "json"
        })
    }
}
