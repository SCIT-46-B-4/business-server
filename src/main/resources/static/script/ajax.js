const AjaxAPI = {
    getCities: function () {
        return $.ajax({
            url: "/destinations/cities",
            type: "get",
            dataType: "json"
        })
    },
    getGuides: function () {
        return $.ajax({
            url: "/guides",
            type: "get",
            dataType: "json"
        })
    },
    getScheduleReviews: function () {
        return $.ajax({
            url: "/schedules/reviews",
            type: "get",
            dataType: "json"
        })
    }
}

export default AjaxAPI;