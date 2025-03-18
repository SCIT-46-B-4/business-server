package com.scit.letsleave.domain.schedule.dto;

import java.time.LocalDate;
import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;


@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class SurveyDto {
    private String city;
    private String period;
    private List<String> companion;
    private List<String> travelStyle;
    private List<String> transport;
    private String scheduleStyle;
    private LocalDate startDate;
    private LocalDate endDate;
}
