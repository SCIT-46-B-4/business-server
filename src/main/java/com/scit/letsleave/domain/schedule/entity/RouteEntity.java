package com.scit.letsleave.domain.schedule.entity;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.schedule.dto.RouteDTO;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Builder
@Table(name = "routes")
public class RouteEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "detail_schedule_id", nullable = false)
    private DetailScheduleEntity detailScheduleEntity;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "destination_id", nullable = false)
    private DestinationEntity destinationEntity;

    @Column(name = "order_number", nullable = false)
    private Integer orderNumber;

    @Column(name = "created_at", nullable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    public static RouteEntity toEntity(RouteDTO dto,
                                       DetailScheduleEntity detailScheduleEntity,
                                       DestinationEntity destinationEntity) {
        return RouteEntity.builder()
                .id(dto.getId())
                .orderNumber(dto.getOrderNumber())
                .createdAt(dto.getCreatedAt())
                .updatedAt(dto.getUpdatedAt())
                .detailScheduleEntity(detailScheduleEntity)
                .destinationEntity(destinationEntity)
                .build();
    }
}
