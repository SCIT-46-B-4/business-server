package com.scit.letsleave.domain.schedule.projectioon;

import com.scit.letsleave.domain.destination.entity.DestinationType;
import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.LocalDate;

@Getter
@AllArgsConstructor
public class ScheduleWithDetailInfoResponseProjection {
    // schedule
    private Long scheduleId;
    private String scheduleName;
    private String countryName;
    private String cityName;

    // user
    private Long userId;
    private String userNickName;

    // detailSchedules
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
