package com.scit.letsleave.domain.schedule.dto;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.schedule.entity.DetailScheduleEntity;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
public class ScheduleDTO {

    private Long id;
    private Long user_id;
    private Integer countryId;
    private String name;
    private LocalDateTime startDate;
    private LocalDateTime endDate;
    private String countryName;
    private String cityName;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private CityEntity city;
    private List<DetailScheduleEntity> detailScheduleEntities;

    public static ScheduleDTO toDTO(ScheduleEntity entity) {
        return ScheduleDTO.builder()
                .id(entity.getId())
                .user_id(entity.getUser_id())
                .countryId(entity.getCountryId())
                .name(entity.getName())
                .startDate(entity.getStartDate())
                .endDate(entity.getEndDate())
                .countryName(entity.getCountryName())
                .cityName(entity.getCityName())
                .createdAt(entity.getCreatedAt())
                .updatedAt(entity.getUpdatedAt())
                .city(entity.getCity())
                .detailScheduleEntities(entity.getDetailScheduleEntities())
                .build();
    }
}
