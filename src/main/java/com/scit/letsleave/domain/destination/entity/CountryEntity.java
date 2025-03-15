package com.scit.letsleave.domain.destination.entity;

import java.time.LocalDateTime;
import java.util.List;

import org.hibernate.annotations.CreationTimestamp;

import com.scit.letsleave.domain.destination.dto.CountryDto;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
@Entity
@Table(name = "countries")
public class CountryEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Integer id;

    @Column(name = "kr_name", length = 64)
    private String krName;

    @Column(name = "eng_name", length = 64)
    private String engName;

    @Column(name = "iso3", length = 3)
    private String iso3;

    @Column(name = "iso2", length = 3)
    private String iso2;

    @Column(name = "continent", length = 64)
    private String continent;

    @Column(name = "continent_code", length = 3)
    private String continentCode;

    @Column(name = "currency_code", length = 3)
    private String currencyCode;

    @Column(name = "created_at", nullable = false, updatable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @OneToMany(mappedBy = "country", cascade = CascadeType.ALL)
    private List<CityEntity> cities;

    public static CountryEntity toEntity(CountryDto dto, List<CityEntity> cityList) {
        return CountryEntity.builder()
            .id(dto.getId())
            .krName(dto.getKrName())
            .engName(dto.getEngName())
            .iso3(dto.getIso3())
            .iso2(dto.getIso2())
            .continent(dto.getContinent())
            .continentCode(dto.getContinentCode())
            .currencyCode(dto.getCurrencyCode())
            .createdAt(dto.getCreatedAt())
            .updatedAt(dto.getUpdatedAt())
            .cities(cityList)
            .build();
    }
}

