package com.scit.letsleave.domain.destination.dto;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.destination.entity.DestinationType;
import com.scit.letsleave.domain.schedule.entity.RouteEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

@AllArgsConstructor
@NoArgsConstructor
@Data
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

    private List<RouteEntity> routes;
    private CityEntity city;

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
            .routes(entity.getRoutes())
            .city(entity.getCity())
            .build();
    }
}
