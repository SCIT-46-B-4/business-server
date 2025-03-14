package com.scit.letsleave.domain.destination.dto;

import java.time.LocalDateTime;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.CountryEntity;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class CityDto {
    private Long id;
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
            // .country(
            //     entity.getCountry() != null ?
            //     CountryDto.toDto(entity.getCountry()) :
            //     null
            // )
            // .destinations(
            //     entity.getDestinations() != null ?
            //     entity.getDestinations().stream().map(DestinationDto::toDto).collect(Collectors.toList()) :
            //     Collections.emptyList()
            // )
            .build();
    }
}
