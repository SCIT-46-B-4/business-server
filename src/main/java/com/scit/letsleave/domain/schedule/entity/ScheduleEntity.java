package com.scit.letsleave.domain.schedule.entity;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

import org.hibernate.annotations.CreationTimestamp;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.CountryEntity;
import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.user.entity.UserEntity;

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
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
@Entity
@Table(name="schedules")
public class ScheduleEntity {

    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="user_id", nullable=false)
    private UserEntity user;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="country_id")
    private CountryEntity country;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="city_id")
    private CityEntity city;

    @Column(name="name")
    private String name;

    @Column(name="start_date", nullable=false)
    private LocalDate startDate;

    @Column(name="end_date", nullable=false)
    private LocalDate endDate;

    @Column(name="country_name", nullable=false)
    private String countryName;

    @Column(name="city_name", nullable=false)
    private String cityName;

    @Column(name="created_at", nullable=false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name="updated_at")
    private LocalDateTime updatedAt;

    @OneToMany(fetch=FetchType.LAZY, mappedBy="scheduleEntity", cascade=CascadeType.ALL)
    private List<DetailScheduleEntity> detailScheduleEntities;

    public static ScheduleEntity toEntity(
        ScheduleDto dto, UserEntity user, CountryEntity country, CityEntity city
    ) {
        if (dto.getDetailScheduleDtos() == null || dto.getDetailScheduleDtos().isEmpty()) {
            throw new IllegalArgumentException("Detail schedule list cannot be empty.");
        }

        ScheduleEntity scheduleEntity = ScheduleEntity.builder()
            .id(dto.getId())
            .user(user)
            .country(country)
            .city(city)
            .name(dto.getName())
            .countryName(dto.getCountryName())
            .cityName(dto.getCityName())
            .startDate(dto.getStartDate())
            .endDate(dto.getEndDate())
            .updatedAt(dto.getUpdatedAt())
            .build();

        List<DetailScheduleEntity> detailScheduleEntities = dto.getDetailScheduleDtos().stream().map(
            detail -> {
                DetailScheduleEntity detailEntity = DetailScheduleEntity.toEntity(detail);
                detailEntity.setScheduleEntity(scheduleEntity);

                return detailEntity;
            }
        ).collect(Collectors.toList());

        scheduleEntity.setDetailScheduleEntities(detailScheduleEntities);

        return scheduleEntity;
    }
}
