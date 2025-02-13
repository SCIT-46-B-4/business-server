package com.scit.letsleave.domain.destination.dto;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.CountryEntity;
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
public class CountryDTO {

    private Long id;
    private String krName;
    private String engName;
    private String iso3;
    private String iso2;
    private String continent;
    private String continentCode;
    private String currencyCode;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    // OneToMany 관계: 한 Country는 여러 City를 가질 수 있음
    private List<CityEntity> cities;

    // Entity -> DTO 변환 메서드
    public static CountryDTO toDTO(CountryEntity entity) {
        return CountryDTO.builder()
                .id(entity.getId())
                .krName(entity.getKrName())
                .engName(entity.getEngName())
                .iso3(entity.getIso3())
                .iso2(entity.getIso2())
                .continent(entity.getContinent())
                .continentCode(entity.getContinentCode())
                .currencyCode(entity.getCurrencyCode())
                .createdAt(entity.getCreatedAt())
                .updatedAt(entity.getUpdatedAt())
                .cities(entity.getCities())
                .build();
    }
}

