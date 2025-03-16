package com.scit.letsleave.domain.guide.dto;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.guide.entity.GuideEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class GuideDto {
    private Long id;
    private Long destinationId;
    private Long cityId;
    private String title;
    private String content;
    private String titleImg;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private String cityName;

    public static GuideDto toDto(GuideEntity entity) {
        return GuideDto.builder()
            .id(entity.getId())
            .destinationId(entity.getDestinationId())
            .cityId(entity.getCity() != null ? entity.getCity().getId() : null)
            .cityName(entity.getCity() != null ? entity.getCity().getKrName() : null)
            .title(entity.getTitle())
            .content(entity.getContent())
            .titleImg(entity.getTitleImg())
            .createdAt(entity.getCreatedAt())
            .updatedAt(entity.getUpdatedAt())
            .build();
    }
}
