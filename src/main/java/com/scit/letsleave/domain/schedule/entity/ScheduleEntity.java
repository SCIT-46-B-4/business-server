package com.scit.letsleave.domain.schedule.entity;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.schedule.dto.ScheduleDTO;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
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
    private Long user_id;

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
    private List<DetailScheduleEntity> detailScheduleEntities;

    public static ScheduleEntity toEntity(ScheduleDTO dto, CityEntity city, List<DetailScheduleEntity> detailScheduleList) {
        return ScheduleEntity.builder()
                .id(dto.getId())
                .user_id(dto.getUser_id())
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
