package com.scit.letsleave.domain.destination.dto;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.destination.entity.DestinationType;
import com.scit.letsleave.domain.schedule.entity.RouteEntity;

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
    private Map<String, Object> feature;    // JsonType
    private Double score;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;
    private String titleImg;

    private List<RouteEntity> routes;
    private CityEntity city;

    private Integer distance; // 거리 (미터 단위)

    public static DestinationDto toDTO(DestinationEntity entity) {
        return DestinationDto.builder()
            .id(entity.getId())
            .type(entity.getType())
            .krName(entity.getKrName())
            .locName(entity.getLocName())
            .title(entity.getTitle())
            .content(entity.getContent())
            .latitude(entity.getLatitude())
            .longitude(entity.getLongitude())
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
            .routes(entity.getRoutes())
            .city(entity.getCity())
            .build();
    }
}
