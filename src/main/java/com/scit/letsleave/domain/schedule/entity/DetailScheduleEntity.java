package com.scit.letsleave.domain.schedule.entity;

import com.scit.letsleave.domain.schedule.dto.DetailScheduleDTO;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
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

    // ManyToOne : detail_schedule -> schedule
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "schedule_id", nullable = false)
    private ScheduleEntity scheduleEntity;

    @Column(name = "date", nullable = false)
    private LocalDate date;

    @Column(name = "created_at", nullable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    // OneToMany : detail_schedule -> route
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "detailScheduleEntity", cascade = CascadeType.ALL)
    private List<RouteEntity> routes;

    // DTO -> Entity 변환 (static 메서드)
    // 외부에서 ScheduleEntity와 RouteEntity 리스트를 주입받아 처리
    public static DetailScheduleEntity toEntity(DetailScheduleDTO dto,
                                                ScheduleEntity scheduleEntity,
                                                List<RouteEntity> routeList) {
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
