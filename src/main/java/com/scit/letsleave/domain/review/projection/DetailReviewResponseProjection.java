package com.scit.letsleave.domain.review.projection;

import com.scit.letsleave.domain.destination.entity.DestinationType;
import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.LocalDate;
import java.time.LocalDateTime;

@Getter
@AllArgsConstructor
public class DetailReviewResponseProjection {
    // review
    private Long reviewId;
    private String reviewTitle;
    private String reviewContent;
    private int likeCount;
    private String reviewTitleImg;
    private LocalDateTime reviewCreatedAt;

    // schedule
    private Long scheduleId;
    private String scheduleName;
    private String countryName;
    private String cityName;

    // user
    private Long userId;
    private String nickName;

    // detailSchedule
    private Long detailScheduleId;
    private LocalDate date;

    // route
    private Long routeId;
    private Integer orderNumber;
    private String name;
    private DestinationType type;
    private String contents;
    private Double score;
    private String titleImg;
}
