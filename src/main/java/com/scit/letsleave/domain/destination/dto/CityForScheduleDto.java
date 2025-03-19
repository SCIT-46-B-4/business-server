package com.scit.letsleave.domain.destination.dto;

import com.scit.letsleave.domain.destination.entity.CityEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;


@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class CityForScheduleDto {
    private Integer id;
    private String krName;

    public static CityForScheduleDto toDto(CityEntity entity) {
        return CityForScheduleDto.builder()
            .id(entity.getId())
            .krName(entity.getKrName())
            .build();
    }
}
