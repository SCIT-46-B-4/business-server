package com.scit.letsleave.domain.schedule.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.scit.letsleave.domain.schedule.dto.DetailScheduleDto;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;
@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
@Entity
@Table(name = "detail_schedules")
public class DetailScheduleEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "schedule_id", nullable = false)
    @JsonBackReference
    private ScheduleEntity scheduleEntity;

    @Column(name = "date", nullable = false)
    private LocalDate date;

    @Column(name = "created_at", nullable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "detailScheduleEntity", cascade = CascadeType.ALL)
    @ToString.Exclude
    @JsonManagedReference
    private List<RouteEntity> routes;

    public static DetailScheduleEntity toEntity(
        DetailScheduleDto dto, ScheduleEntity scheduleEntity, List<RouteEntity> routeList
    ) {
        return DetailScheduleEntity.builder()
            .id(dto.getId())
            .date(dto.getDate())
            .createdAt(dto.getCreatedAt())
            .updatedAt(dto.getUpdatedAt())
            .scheduleEntity(scheduleEntity)
            .routes(routeList)
            .build();
    }
}
