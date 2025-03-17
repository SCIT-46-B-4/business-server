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
public class GuidesDTO {

    private Long id;
    private Long destinationId;
    private Integer cityId;
    private String title;
    private String content;
    private String titleImg;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    
    // Entity > DTO
    public static GuidesDTO toDTO (GuidesEntity guidesEntity) { 
        return GuidesDTO.builder()    
                .id(guidesEntity.getId())
                .destinationId(guidesEntity.getDestinationId())
                .cityId(guidesEntity.getCityId())
                .title(guidesEntity.getTitle())
                .content(guidesEntity.getContent())
                .titleImg(guidesEntity.getTitleImg())
                .createdAt(guidesEntity.getCreatedAt())
                .updatedAt(guidesEntity.getUpdatedAt())
                .build();
    }
}


    