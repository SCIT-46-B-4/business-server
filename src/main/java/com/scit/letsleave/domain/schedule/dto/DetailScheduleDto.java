package com.scit.letsleave.domain.schedule.dto;

import com.scit.letsleave.domain.schedule.entity.DetailScheduleEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
public class DetailScheduleDto {

    // Request & Response
    private Long id;
    private LocalDate date;
    private List<RouteDto> routes;

    // Request Only
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    public static DetailScheduleDto toDto(DetailScheduleEntity entity) {
        return DetailScheduleDto.builder()
            .id(entity.getId())
            .date(entity.getDate())
            .routes(entity.getRoutes().stream().map(RouteDto::toDto).collect(Collectors.toList()))
            .updatedAt(entity.getUpdatedAt())
            .build();
    }
}
