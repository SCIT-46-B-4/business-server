export const AjaxAPI = {
    getCities: function() {
        return $.ajax({
            url: "/api/destinations/cities",
            type: "get",
            dataType: "json",
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`
            }
        })
    },
    getGuides: function() {
        return $.ajax({
            url: "/api/guides",
            type: "get",
            dataType: "json",
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`
            }
        })
    },
    getScheduleReviews: function() {
        return $.ajax({
            url: "/api/schedules/reviews",
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
    getSchedule: function() {
        return $.ajax({
            url: "/api/schedules",
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
    getUserInfo: function() {
        return $.ajax({
            url: `/api/users/info`,
            method: "get",
            dataType: "json",
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`
            }
        })
    },
    getRecommendSchedule: function(surveyData) {
        return $.ajax({
            url: "/api/schedules/recommend",
            method: "get",
            dataType: "json",
            data: surveyData,
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`
            }
        })
    }
}
