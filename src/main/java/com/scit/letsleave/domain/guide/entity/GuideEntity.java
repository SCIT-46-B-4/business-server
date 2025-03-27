package com.scit.letsleave.domain.guide.entity;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.guide.dto.GuideDto;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;


@Entity
@Table(name="guides")
@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GuideEntity {

    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="destination_id", referencedColumnName="id", nullable=true)
    private DestinationEntity destination;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="city_id", referencedColumnName="id", nullable=true)
    private CityEntity city;

    @Column(name="title", nullable=false, length=32)
    private String title;

    @Column(name="content", nullable=false, columnDefinition="MEDIUMTEXT")
    private String content;

    @Column(name="title_img", length=512)
    private String titleImg;

    @Builder.Default
    @Column(name="score")
    private Double score = 0.0;

    @Builder.Default
    @Column(name="like_count")
	private Integer likeCount = 0;

    @Column(name="created_at", nullable=false, updatable=false)
    private LocalDateTime createdAt;

    @Column(name="updated_at")
    private LocalDateTime updatedAt;

    public static GuideEntity toEntity (GuideDto guidesDTO, DestinationEntity destination, CityEntity city) { 
        return GuideEntity.builder()    
                .id(guidesDTO.getId())
                .title(guidesDTO.getTitle())
                .content(guidesDTO.getContent())
                .titleImg(guidesDTO.getTitleImg())
                .updatedAt(guidesDTO.getUpdatedAt())
                .destination(destination)
                .city(city)
                .build();
    }
}
