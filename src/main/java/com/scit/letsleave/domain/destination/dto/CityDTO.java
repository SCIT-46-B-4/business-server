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
public class CityDTO {

    private Long id;
    private String krName;
    private String engName;
    private String cityCode;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    // ManyToOne 관계: cities.country_id → countries.id
    private CountryEntity country;
    // OneToMany 관계: cities.cities → destinations.city_id
    private List<DestinationEntity> destinations;
    // OneToMany 관계: cities.cities → schedules.city_id
    private List<ScheduleEntity> schedules;

    // Entity -> DTO 변환 메서드
    public static CityDTO toDTO(CityEntity entity) {
        return CityDTO.builder()
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
