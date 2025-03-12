const AjaxAPI = (() => {
    const API_BASE_URL = "/api";

    function request({ endpoint, method="GET", data=null, headers={}, contentType="application/json" }) {
        return $.ajax({
            url: `${API_BASE_URL}${endpoint}`,
            method: method,
            dataType: "json",
            contentType: contentType,
            headers: {
                "Authorization": `Bearer ${localStorage.getItem("token")}`,
                ...headers
            },
            data: method === "GET" ? data : JSON.stringify(data)
        });
    }

    return {
        getCities: () => request({endpoint: "/destinations/cities"}),
        getGuides: () => request({endpoint: "/guides"}),
        getRecommendSchedule: (surveyData) => request({endpoint: "/schedules/recommend", method: "POST", data: surveyData}),
        getSchedule: () => request({endpoint: "/schedules"}),
        getScheduleById: (scheduleId) => request({endpoint: `/schedules/${scheduleId}`}),
        getScheduleReviews: () => request({endpoint: "/schedules/reviews"}),
        getUserInfo: () => request({endpoint: "/users/info"}),

        // // POST 예제 - 일정 생성 (새로운 데이터 전송)
        // createSchedule: (scheduleData) => request({ 
        //     endpoint: "/schedules", 
        //     method: "POST", 
        //     data: scheduleData 
        // }),

        // // PUT 예제 - 일정 수정
        // updateSchedule: (scheduleId, scheduleData) => request({ 
        //     endpoint: `/schedules/${scheduleId}`, 
        //     method: "PUT", 
        //     data: scheduleData 
        // }),

        // // DELETE 예제 - 일정 삭제
        // deleteSchedule: (scheduleId) => request({ 
        //     endpoint: `/schedules/${scheduleId}`, 
        //     method: "DELETE" 
        // }),

        // // 커스텀 요청 (사용자가 직접 설정 가능)
        // customRequest: ({endpoint, method, data, headers, contentType}) => request({
        // endpoint, method, data, headers, contentType
        // })
    };
})();

export { AjaxAPI };
