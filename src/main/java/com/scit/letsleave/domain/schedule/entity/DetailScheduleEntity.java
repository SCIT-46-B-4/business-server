package com.scit.letsleave.domain.schedule.entity;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

import org.hibernate.annotations.CreationTimestamp;

import com.scit.letsleave.domain.schedule.dto.DetailScheduleDto;

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
@Table(name="detail_schedules")
public class DetailScheduleEntity {

    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="schedule_id", nullable=false)
    private ScheduleEntity scheduleEntity;

    @Column(name="date", nullable=false)
    private LocalDate date;

    @Column(name="created_at", nullable=false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name="updated_at")
    private LocalDateTime updatedAt;

    @OneToMany(fetch=FetchType.LAZY, mappedBy="detailScheduleEntity", cascade=CascadeType.ALL)
    private List<RouteEntity> routes;

    public static DetailScheduleEntity toEntity(DetailScheduleDto dto, ScheduleEntity scheduleEntity) {
        return DetailScheduleEntity.builder()
            .id(dto.getId())
            .date(dto.getDate())
            .updatedAt(dto.getUpdatedAt())
            .scheduleEntity(scheduleEntity)
            .build();
    }
}
