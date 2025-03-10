package com.scit.letsleave.domain.destination.dto;

import java.math.BigDecimal;
import java.time.LocalDate;
import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class DestinationScheduleDto {

    private Long id;
    private String krName;
    private String locName;
    private String type;
    private String title;
    private Double score;
    // Review count
    private String cityKrName;
    // Schedule의 시작 및 종료 날짜
    private LocalDateTime scheduleStartDate;
    private LocalDateTime scheduleEndDate;
    // DetailSchedule의 날짜
    private LocalDate detailDate;
    // Map에 띄워주기 위한 latLng
    private BigDecimal latitude;
    private BigDecimal longitude;
}
