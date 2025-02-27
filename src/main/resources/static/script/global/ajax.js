export const AjaxAPI = {
    getCities: function () {
        return $.ajax({
            url: "localhost:8080/destinations/cities",
            type: "get",
            dataType: "json",
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`
            }
        })
    },
    getGuides: function () {
        return $.ajax({
            url: "localhost:8080/guides",
            type: "get",
            dataType: "json",
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`
            }
        })
    },
    getScheduleReviews: function () {
        return $.ajax({
            url: "localhost:8080/schedules/reviews",
            type: "get",
            dataType: "json",
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`
            }
        })
    },
    checkScheduleExistsById: function(scheduleId) {
        return $.ajax({
            url:`/api/schedules/${scheduleId}/exists`,
            method: "get",
            dataType: "json",
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`
            }
        })
    },
    getScheduleById: function(scheduleId) {
        return $.ajax({
            url: `/api/schedules/${scheduleId}`,
            method: "get",
            dataType: "json",
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`
            }
        })
    },
}
