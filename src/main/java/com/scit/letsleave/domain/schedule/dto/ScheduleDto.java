package com.scit.letsleave.domain.schedule.dto;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
public class ScheduleDto {
    // Constructor For JPA Query
    public ScheduleDto(Long id, String name, String countryName, String cityName, LocalDate startDate, LocalDate endDate) {
        this.id = id;
        this.name = name;
        this.countryName = countryName;
        this.cityName = cityName;
        this.startDate = startDate;
        this.endDate = endDate;
    }

    // Request & Response
    private Long id;
    private String name;
    private LocalDate startDate;
    private LocalDate endDate;
    private List<DetailScheduleDto> detailScheduleDtos;

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
            .detailScheduleDtos(
                entity.getDetailSchedules().stream().map(DetailScheduleDto::toDto).collect(Collectors.toList())
            )
            .build();
    }
}
