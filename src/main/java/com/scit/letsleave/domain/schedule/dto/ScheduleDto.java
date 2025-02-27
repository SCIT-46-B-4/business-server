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

    private Long id;
    private Long userId;
    private Integer countryId;
    private String name;
    private LocalDateTime startDate;
    private LocalDateTime endDate;
    private String countryName;
    private String cityName;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private CityDto city;
    private List<DetailScheduleDto> detailScheduleDtoes;

    public static ScheduleDto toDto(ScheduleEntity entity) {
        System.out.println(entity);
        return ScheduleDto.builder()
            .id(entity.getId())
            .userId(entity.getUserId())
            .name(entity.getName())
            .startDate(entity.getStartDate())
            .endDate(entity.getEndDate())
            .countryName(entity.getCountryName())
            .cityName(entity.getCityName())
            .createdAt(entity.getCreatedAt())
            .updatedAt(entity.getUpdatedAt())
            .detailScheduleDtoes(
                entity.getDetailScheduleEntities() != null ?
                entity.getDetailScheduleEntities().stream().map(DetailScheduleDto::toDto).collect(Collectors.toList()) :
                Collections.emptyList()
            )
            .build();
    }
}
