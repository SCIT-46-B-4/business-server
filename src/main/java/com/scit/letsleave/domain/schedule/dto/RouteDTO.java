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
public class RouteDTO {

    private Long id;
    private Integer orderNumber;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private DetailScheduleEntity detailScheduleEntity;
    private DestinationEntity destinationEntity;

    public static RouteDTO toDTO(RouteEntity entity) {
        return RouteDTO.builder()
                .id(entity.getId())
                .orderNumber(entity.getOrderNumber())
                .createdAt(entity.getCreatedAt())
                .updatedAt(entity.getUpdatedAt())
                .detailScheduleEntity(entity.getDetailScheduleEntity())
                .destinationEntity(entity.getDestinationEntity())
                .build();
    }
}
