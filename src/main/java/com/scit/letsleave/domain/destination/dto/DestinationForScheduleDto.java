package com.scit.letsleave.domain.destination.dto;

import java.math.BigDecimal;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;

import lombok.*;


@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Builder
public class DestinationForScheduleDto {
    
    private Long id;
    private String type;
    private String krName;
    private String title;
    private BigDecimal latitude;
    private BigDecimal longitude;
    private Double score;
    private String titleImg;

    private CityForScheduleDto city;

    public static DestinationForScheduleDto toDto(DestinationEntity entity) {
        DestinationForScheduleDto dto = DestinationForScheduleDto.builder()
            .id(entity.getId())
            .type(entity.getType().getCode())
            .krName(entity.getKrName())
            .title(entity.getTitle())
            .score(entity.getScore())
            .titleImg(entity.getTitleImg())
            .city(CityForScheduleDto.toDto(entity.getCity()))
            .build();

        if (entity.getCoordinate() != null) {
            dto.setLatitude(BigDecimal.valueOf(entity.getCoordinate().getY()));
            dto.setLongitude(BigDecimal.valueOf(entity.getCoordinate().getX()));
        }
        return dto;
    }
}
