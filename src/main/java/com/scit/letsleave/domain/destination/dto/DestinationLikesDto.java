package com.scit.letsleave.domain.destination.dto;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.destination.entity.DestinationLikesEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
@Getter
@Setter
@ToString

public class DestinationLikesDto {
    private Long id;
    private Long userId;
    private Long destinationId;
    private LocalDateTime createdAt;

    public static DestinationLikesDto toDto(DestinationLikesEntity entity) {
        return DestinationLikesDto.builder()
            .id(entity.getId())
            .userId(entity.getUserEntity().getId())
            .destinationId(entity.getDestinationEntity().getId())
            .createdAt(entity.getCreatedAt())
            .build();
    }
}
