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

    private Long id;
    private LocalDate date;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private List<RouteDto> routes;

    public static DetailScheduleDto toDto(DetailScheduleEntity entity) {
        return DetailScheduleDto.builder()
            .id(entity.getId())
            .date(entity.getDate())
            .createdAt(entity.getCreatedAt())
            .updatedAt(entity.getUpdatedAt())
            .routes(
                entity.getRoutes() != null ?
                entity.getRoutes().stream().map(RouteDto::toDto).collect(Collectors.toList()) :
                Collections.emptyList()
                )
            .build();
    }
}
