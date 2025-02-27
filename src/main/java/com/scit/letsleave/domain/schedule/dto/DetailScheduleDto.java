package com.scit.letsleave.domain.schedule.dto;

import com.scit.letsleave.domain.schedule.entity.DetailScheduleEntity;
import com.scit.letsleave.domain.schedule.entity.RouteEntity;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
public class DetailScheduleDto {

    private Long id;
    private LocalDate date;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private List<RouteEntity> routes;
    private ScheduleEntity scheduleEntity;

    public static DetailScheduleDto toDto(DetailScheduleEntity entity) {
        return DetailScheduleDto.builder()
            .id(entity.getId())
            .date(entity.getDate())
            .createdAt(entity.getCreatedAt())
            .updatedAt(entity.getUpdatedAt())
            .routes(entity.getRoutes())
            .scheduleEntity(entity.getScheduleEntity())
            .build();
    }
}
