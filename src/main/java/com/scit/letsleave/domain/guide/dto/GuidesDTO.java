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


    

// -- ================================
// -- 11) 가이드 (guides) - destination_id, city_id
// --     (route_reviews에서 guide_id를 FK로 참조하므로 먼저 생성)
// -- ================================
// CREATE TABLE guides (
// 	id             BIGINT       PRIMARY KEY AUTO_INCREMENT,
// 	destination_id BIGINT       NOT NULL,
// 	city_id        INT          NULL,
// 	title          VARCHAR(32)  NOT NULL,
// 	content        VARCHAR(2048)NOT NULL,
// 	title_img      VARCHAR(512) NULL,
// 	created_at     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
// 	updated_at     DATETIME     NULL,
// 	CONSTRAINT `fk_guides_destination`
// 		FOREIGN KEY (destination_id)
// 		REFERENCES destinations (id)
// 		ON DELETE CASCADE,
// 	CONSTRAINT `fk_guides_city`
// 		FOREIGN KEY (city_id)
// 		REFERENCES cities (id)
// 		ON DELETE SET NULL
// );