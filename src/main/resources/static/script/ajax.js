const AjaxAPI = {
    getCities: function () {
        return $.ajax({
            url: "/destination/cities",
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
            url: "/schedule/reviews",
            type: "get",
            dataType: "json"
        })
    }
}

export default AjaxAPI;