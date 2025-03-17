package com.scit.letsleave.domain.schedule.dto;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.destination.dto.DestinationDto;
import com.scit.letsleave.domain.schedule.entity.RouteEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;


@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class RouteDto {

    // Request & Response
    private Long id;
    private Integer orderNumber;
    private DestinationDto destination;

    // Request Only
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    public static RouteDto toDto(RouteEntity entity) {
        return RouteDto.builder()
            .id(entity.getId())
            .orderNumber(entity.getOrderNumber())
            .destination(DestinationDto.toDto(entity.getDestination()))
            .build();
    }
}
