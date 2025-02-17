package com.scit.letsleave.domain.destination.entity;

import com.scit.letsleave.domain.destination.dto.CountryDTO;
import jakarta.persistence.*;
import jakarta.persistence.Entity;
import lombok.*;
import org.hibernate.annotations.CreationTimestamp;
import java.time.LocalDateTime;
import java.util.List;

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
    private Long id;

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

    // OneToMany 관계: 한 Country는 여러 City를 가질 수 있음
    @OneToMany(mappedBy = "country", cascade = CascadeType.ALL)
    private List<CityEntity> cities;

    // DTO -> Entity 변환
    public static CountryEntity toEntity(CountryDTO dto, List<CityEntity> cityList) {
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

