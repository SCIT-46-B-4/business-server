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
import lombok.NoArgsConstructor;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.scit.letsleave.domain.schedule.dto.RouteDTO;

import lombok.Getter;
import lombok.Setter;


@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Entity
@Table(name = "routes")
public class RouteEntity {

    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    @JsonBackReference // 순환 참조 방지 (부모 관계)
    @ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="detail_schedule_id", nullable=false)
    private DetailScheduleEntity detailSchedule;
    
    @JsonManagedReference // 순환 참조 방지 (자식 관계)
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

    public static RouteEntity toEntity(
        RouteDto dto,
        DetailScheduleEntity detailScheduleEntity,
        DestinationEntity destinationEntity
    ) {
        return RouteEntity.builder()
            .orderNumber(dto.getOrderNumber())
            .updatedAt(dto.getUpdatedAt())
            .detailSchedule(detailScheduleEntity)
            .destination(destinationEntity)
            .build();
    }
}
