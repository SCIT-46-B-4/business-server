package com.scit.letsleave.domain.destination.dto;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.CountryEntity;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

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

    private CountryEntity country;
    private List<DestinationEntity> destinations;
    private List<ScheduleEntity> schedules;

    public static CityDto toDTO(CityEntity entity) {
        return CityDto.builder()
            .id(entity.getId())
            .krName(entity.getKrName())
            .engName(entity.getEngName())
            .cityCode(entity.getCityCode())
            .createdAt(entity.getCreatedAt())
            .updatedAt(entity.getUpdatedAt())
            .country(entity.getCountry())
            .destinations(entity.getDestinations())
            .schedules(entity.getSchedules())
            .build();
    }
}
