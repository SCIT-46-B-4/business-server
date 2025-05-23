package com.scit.letsleave.domain.guide.dto;

import java.time.LocalDateTime;

import org.springframework.beans.factory.annotation.Value;

import com.scit.letsleave.domain.destination.dto.CityDto;
import com.scit.letsleave.domain.destination.dto.DestinationDto;
import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.guide.entity.GuideEntity;

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
public class GuideDto {

	@Value("${app.image-file.base-path}")
	private String imageBasePath;
    private final String domainName = "guide";

    private Long id;
    private DestinationDto destination;
    private CityDto city;
    private String title;
    private String content;
    private String titleImg;
    private Double score;
    private Integer likeCount;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private String cityName;

    public static GuideDto toDto(GuideEntity entity) {
        CityEntity cityEntity = entity.getCity();
        DestinationEntity destinationEntity = entity.getDestination();

        return GuideDto.builder()
            .id(entity.getId())
            .destination(destinationEntity != null ? DestinationDto.toDto(destinationEntity) : null)
            .cityName(cityEntity != null ? CityDto.toDto(cityEntity).getKrName() : null)
            .title(entity.getTitle())
            .content(entity.getContent())
            .titleImg(entity.getTitleImg())
            .score(entity.getScore())
            .likeCount(entity.getLikeCount())
            .build();
    }
}


    