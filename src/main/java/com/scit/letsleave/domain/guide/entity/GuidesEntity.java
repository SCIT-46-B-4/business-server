package com.scit.letsleave.domain.guide.entity;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.guide.dto.GuidesDTO;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name = "guides")
@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GuidesEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    @Column(name="destination_id")
    private Long destinationId;

    @Column(name="city_id")
    private Integer cityId;

    @Column(name="title")
    private String title;

    @Column(name="content")
    private String content;

    @Column(name="title_img")
    private String titleImg;

    @Column(name="create_at")
    private LocalDateTime createdAt;

    @Column(name="updated_at")
    private LocalDateTime updatedAt;



    // DTO >Entity
    public static GuidesEntity toEntity (GuidesDTO guidesDTO) { 
        return GuidesEntity.builder()    
                .id(guidesDTO.getId())
                .destinationId(guidesDTO.getDestinationId())
                .cityId(guidesDTO.getCityId())
                .title(guidesDTO.getTitle())
                .content(guidesDTO.getContent())
                .titleImg(guidesDTO.getTitleImg())
                .createdAt(guidesDTO.getCreatedAt())
                .updatedAt(guidesDTO.getUpdatedAt())
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