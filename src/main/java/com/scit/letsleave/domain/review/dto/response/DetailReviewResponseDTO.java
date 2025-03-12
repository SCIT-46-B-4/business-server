package com.scit.letsleave.domain.review.dto.response;

import lombok.*;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

@Getter
@AllArgsConstructor
public class DetailReviewResponseDTO {
    // review
    private Long reviewId;
    private String reviewTitle;
    private String reviewContent;
    private int likeCount;
    private LocalDateTime reviewCreatedAt;

    // schedule
    private Long scheduleId;
    private String scheduleName;
    private String countryName;
    private String cityName;

    private Long userId;
    private String userNickName;

    // detailSchedules
    private List<DetailScheduleDTO> detailSchedules;

    @Getter
    @AllArgsConstructor
    public static class DetailScheduleDTO {
        private Long detailScheduleId;
        private LocalDate date;
        private List<RouteDTO> routes;
    }

    // route(destination)
    @Getter
    @AllArgsConstructor
    public static class RouteDTO {
        private Long routeId;
        private Integer orderNumber;
        private String name;
        private String destinationType;
        private String contents;
        private Double score;
        private String titleImg;
    }
}
