package com.scit.letsleave.domain.destination.dto;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.Map;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.destination.entity.DestinationType;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Builder
public class DestinationDto {

    private Long id;
    private DestinationType type;
    private String krName;
    private String locName;
    private String title;
    private String content;
    private BigDecimal latitude;
    private BigDecimal longitude;
    private String address;
    private String contact;
    private String homepage;
    private String howToGo;
    private String availableTime;
    // JsonType
    private Map<String, Object> feature;
    private Double score;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;
    private String titleImg;

    private CityDto city;

    private Integer distance;

    public static DestinationDto toDto(DestinationEntity entity) {
        DestinationDto dto = DestinationDto.builder()
            .id(entity.getId())
            .type(entity.getType())
            .krName(entity.getKrName())
            .locName(entity.getLocName())
            .title(entity.getTitle())
            .content(entity.getContent())
            .address(entity.getAddress())
            .contact(entity.getContact())
            .homepage(entity.getHomepage())
            .howToGo(entity.getHowToGo())
            .availableTime(entity.getAvailableTime())
            .feature(entity.getFeature())
            .score(entity.getScore())
            .createdAt(entity.getCreatedAt())
            .updatedAt(entity.getUpdatedAt())
            .titleImg(entity.getTitleImg())
            .city(
                entity.getCity() == null ?
                null :
                CityDto.toDto(entity.getCity())
            )
            .build();
        if (entity.getCoordinate() != null) {
            dto.setLatitude(BigDecimal.valueOf(entity.getCoordinate().getY()));
            dto.setLongitude(BigDecimal.valueOf(entity.getCoordinate().getX()));
        }
        return dto;
    }
}
