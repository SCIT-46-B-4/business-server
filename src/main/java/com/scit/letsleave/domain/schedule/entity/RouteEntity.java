package com.scit.letsleave.domain.schedule.entity;

import java.time.LocalDateTime;

import org.hibernate.annotations.CreationTimestamp;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.schedule.dto.RouteDto;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Builder
@Table(name="routes")
public class RouteEntity {

    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="detail_schedule_id", nullable=false)
    private DetailScheduleEntity detailSchedule;

    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="destination_id", nullable=false)
    private DestinationEntity destination;

    @Column(name="order_number", nullable=false)
    private Integer orderNumber;

    @Column(name="created_at", nullable=false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name="updated_at")
    private LocalDateTime updatedAt;

    public static RouteEntity toEntity(RouteDto dto, DestinationEntity dest) {
        return RouteEntity.builder()
            .orderNumber(dto.getOrderNumber())
            .updatedAt(dto.getUpdatedAt())
            .destination(dest)
            .build();
    }
}
