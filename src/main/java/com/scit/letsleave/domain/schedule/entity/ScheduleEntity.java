package com.scit.letsleave.domain.schedule.entity;

import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;
import java.util.List;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
@Entity
@Table(name = "schedules")
public class ScheduleEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "user_id", nullable = false)
    private Long userId;

    @Column(name = "country_id")
    private Integer countryId;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "city_id")
    private CityEntity city;

    @Column(name = "name")
    private String name;

    @Column(name = "start_date", nullable = false)
    private LocalDateTime startDate;

    @Column(name = "end_date", nullable = false)
    private LocalDateTime endDate;

    @Column(name = "country_name", nullable = false)
    private String countryName;

    @Column(name = "city_name", nullable = false)
    private String cityName;

    @Column(name = "created_at", nullable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "scheduleEntity", cascade = CascadeType.ALL)
    @ToString.Exclude
    @JsonManagedReference
    private List<DetailScheduleEntity> detailScheduleEntities;

    public static ScheduleEntity toEntity(
        ScheduleDto dto,
        CityEntity city,
        List<DetailScheduleEntity> detailScheduleList
    ) {
        return ScheduleEntity.builder()
            .id(dto.getId())
            .userId(dto.getUserId())
            .countryId(dto.getCountryId())
            .name(dto.getName())
            .startDate(dto.getStartDate())
            .endDate(dto.getEndDate())
            .countryName(dto.getCountryName())
            .cityName(dto.getCityName())
            .createdAt(dto.getCreatedAt())
            .updatedAt(dto.getUpdatedAt())
            .city(city)
            .detailScheduleEntities(detailScheduleList)
            .build();
    }
}
