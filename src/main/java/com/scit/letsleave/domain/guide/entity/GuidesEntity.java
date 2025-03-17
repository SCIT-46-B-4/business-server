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

    @Column(name="created_at")
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
   
