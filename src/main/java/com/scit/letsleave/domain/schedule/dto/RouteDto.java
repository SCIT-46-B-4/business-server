package com.scit.letsleave.domain.schedule.dto;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.schedule.entity.DetailScheduleEntity;
import com.scit.letsleave.domain.schedule.entity.RouteEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class RouteDto {

    private Long id;
    private Integer orderNumber;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private DestinationEntity destinationEntity;

    public static RouteDto toDto(RouteEntity entity) {
        return RouteDto.builder()
            .id(entity.getId())
            .orderNumber(entity.getOrderNumber())
            .createdAt(entity.getCreatedAt())
            .updatedAt(entity.getUpdatedAt())
            .destinationEntity(entity.getDestinationEntity())
            .build();
    }
}
