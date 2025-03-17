package com.scit.letsleave.domain.destination.entity;

import java.time.LocalDateTime;
import java.util.List;

import org.hibernate.annotations.CreationTimestamp;

import com.scit.letsleave.domain.destination.dto.CityDto;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Builder
@Entity
@Table(name = "cities")
public class CityEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "country_id")
    private CountryEntity country;

    @Column(name = "kr_name", length = 64)
    private String krName;

    @Column(name = "eng_name", length = 64)
    private String engName;

    @Column(name = "city_code", length = 3)
    private String cityCode;

    @Column(name = "created_at", nullable = false, updatable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @OneToMany(mappedBy = "city", cascade = CascadeType.ALL)
    private List<DestinationEntity> destinations;

    @OneToMany(mappedBy = "city", cascade = CascadeType.ALL)
    private List<ScheduleEntity> schedules;


    public static CityEntity toEntity(
        CityDto dto,
        CountryEntity countryEntity,
        List<DestinationEntity> destinationList,
        List<ScheduleEntity> scheduleList
    ) {
        return CityEntity.builder()
            .id(dto.getId())
            .krName(dto.getKrName())
            .engName(dto.getEngName())
            .cityCode(dto.getCityCode())
            .createdAt(dto.getCreatedAt())
            .updatedAt(dto.getUpdatedAt())
            .country(countryEntity)
            .destinations(destinationList)
            .schedules(scheduleList)
            .build();
    }
}
