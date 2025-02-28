package com.scit.letsleave.domain.schedule.dto;

import com.scit.letsleave.domain.destination.dto.CityDto;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
public class ScheduleDto {

    // Request & Response
    private Long id;
    private String name;
    private LocalDateTime startDate;
    private LocalDateTime endDate;
    private List<DetailScheduleDto> detailScheduleDtoes;
    
    // Response Only
    private String countryName;
    private String cityName;
    
    // Request Only
    private Long userId;
    private Integer countryId;
    private Integer cityId;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    public static ScheduleDto toDto(ScheduleEntity entity) {
        return ScheduleDto.builder()
            .id(entity.getId())
            .name(entity.getName())
            .startDate(entity.getStartDate())
            .endDate(entity.getEndDate())
            .countryName(entity.getCountryName())
            .cityName(entity.getCityName())
            .detailScheduleDtoes(
                entity.getDetailScheduleEntities() != null ?
                entity.getDetailScheduleEntities().stream().map(DetailScheduleDto::toDto).collect(Collectors.toList()) :
                Collections.emptyList()
            )
            .build();
    }
}
