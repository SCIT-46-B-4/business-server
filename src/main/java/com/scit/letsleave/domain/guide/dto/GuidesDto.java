package com.scit.letsleave.domain.guide.dto;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.guide.entity.GuidesEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GuidesDto {

    private Long id;
    private Long destinationId;
    private Integer cityId;
    private String title;
    private String content;
    private String titleImg;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private String cityName;

    public static GuidesDto toDto(GuidesEntity entity) {
        return GuidesDto.builder()
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


    