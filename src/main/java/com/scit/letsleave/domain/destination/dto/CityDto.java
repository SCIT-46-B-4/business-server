package com.scit.letsleave.domain.destination.dto;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

import com.scit.letsleave.domain.destination.entity.CityEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;


@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class CityDto {

    private Integer id;
    private String krName;
    private String engName;
    private String cityCode;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;
    private CountryDto country;
    private List<DestinationDto> destinations;

    public static CityDto toDto(CityEntity entity) {
        return CityDto.builder()
            .id(entity.getId())
            .krName(entity.getKrName())
            .engName(entity.getEngName())
            .cityCode(entity.getCityCode())
            .createdAt(entity.getCreatedAt())
            .updatedAt(entity.getUpdatedAt())
            .destinations(entity.getDestinations().stream().map(DestinationDto::toDto).collect(Collectors.toList()))
            .build();
    }
}
